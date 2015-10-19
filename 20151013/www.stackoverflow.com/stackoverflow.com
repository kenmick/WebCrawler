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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=dee868fd2500"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f29b1dcb2836">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1444697973,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"62dc3b2389db0b5d53a5c206c6f87e94","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":2},"profile_integration_signup":{"v":"b","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"113ad70c1483","js/moderator.en.js":"59051487c8f1","js/full-anon.en.js":"671a68a87253","js/full.en.js":"085259dca387","js/wmd.en.js":"c98e0d11871f","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"c2c374cbbb31","js/help.en.js":"afe1395f61de","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"3bb35fb9aa12","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"954a3401cc20","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"cec50300e04f","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"3c672a207683","js/keyboard-shortcuts.en.js":"6d2296beab21","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"36463584a9c5","js/snippet-javascript-codemirror.en.js":"8339ed98aab7"});
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
            <br/>
            <br/>
            <a href="/users/signup?ssrc=hero&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">399</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33092519"
     
     
     >
    <div onclick="window.location.href='/questions/33092519/comparing-two-instance-variables-in-java'" class="cp">
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
        
                    <h3><a href="/questions/33092519/comparing-two-instance-variables-in-java" class="question-hyperlink" title="I am trying to compare two instances of objects

// a. Create a Superhero named Cyclops
    Superhero Cyclops = new Superhero(&quot;Cyclops&quot;);

    //b. Create a Superhero named Colossus. Colossus has a ...">Comparing two instance variables in java</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/33092519/comparing-two-instance-variables-in-java" class="started-link">asked <span title="2015-10-13 00:58:57Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/5438578/user5438578">user5438578</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092317"
     
     
     >
    <div onclick="window.location.href='/questions/33092317/carrierwave-undefined-metho-auto-orient'" class="cp">
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
        
                    <h3><a href="/questions/33092317/carrierwave-undefined-metho-auto-orient" class="question-hyperlink" title="I&#39;ve been trying to use RMagick auto_orient method to fix mobile uploads. Currently they are rotated 90 degrees. My uploader file currently looks like this. 

class AvatarUploader &lt; ...">Carrierwave undefined metho auto_orient</a></h3>
        <div class="tags t-ruby-on-rails t-carrierwave t-rmagick">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/carrierwave" class="post-tag" title="show questions tagged &#39;carrierwave&#39;" rel="tag">carrierwave</a> <a href="/questions/tagged/rmagick" class="post-tag" title="show questions tagged &#39;rmagick&#39;" rel="tag">rmagick</a> 
        </div>
        <div class="started">
            <a href="/questions/33092317/carrierwave-undefined-metho-auto-orient/?lastactivity" class="started-link">answered <span title="2015-10-13 00:58:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5438616/jaxx">jaxx</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33088125"
     
     
     >
    <div onclick="window.location.href='/questions/33088125/isomorphic-react-app-cant-find-req-login-after-logging-in'" class="cp">
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
        
                    <h3><a href="/questions/33088125/isomorphic-react-app-cant-find-req-login-after-logging-in" class="question-hyperlink" title="I log in with the user at the login, and the user object gets saved for req.user (or passports user) however after I go to a different route/state it doesnt hold the user object there anymore. To ...">Isomorphic react App can&#39;t find req.login after logging in</a></h3>
        <div class="tags t-node&#251;js t-reactjs t-passport&#251;js t-react-router t-isomorphic-javascript">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> <a href="/questions/tagged/isomorphic-javascript" class="post-tag" title="show questions tagged &#39;isomorphic-javascript&#39;" rel="tag">isomorphic-javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/33088125/isomorphic-react-app-cant-find-req-login-after-logging-in" class="started-link">modified <span title="2015-10-13 00:57:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3357318/karan">Karan</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33091610"
     
     
     >
    <div onclick="window.location.href='/questions/33091610/get-a-sum-of-values-from-a-csv-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33091610/get-a-sum-of-values-from-a-csv-file" class="question-hyperlink" title="I am trying to turn a CSV file in the following format:

   Unnamed: 0 Unnamed: 1 Unnamed: 2 Unnamed: 3 Unnamed: 4 Unnamed: 5  
0         HDB          1        NaN        NaN        NaN        NaN   
...">Get a sum of values from a CSV file</a></h3>
        <div class="tags t-python t-csv t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/33091610/get-a-sum-of-values-from-a-csv-file/?lastactivity" class="started-link">modified <span title="2015-10-13 00:57:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5171169/letzerwille">LetzerWille</a> <span class="reputation-score" title="reputation score " dir="ltr">1,071</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092466"
     
     
     >
    <div onclick="window.location.href='/questions/33092466/play-custom-shaking-effect-before-default-revert-animation-for-droppable'" class="cp">
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
        
                    <h3><a href="/questions/33092466/play-custom-shaking-effect-before-default-revert-animation-for-droppable" class="question-hyperlink" title="I have an draggable and droppable elements at my website. I want to make the draggable element shaking when user tries to drop it on wrong container and then revert it&#39;s position.

So far I have the ...">Play custom shaking effect before default revert animation for droppable?</a></h3>
        <div class="tags t-javascript t-jquery t-jquery-ui t-animation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> 
        </div>
        <div class="started">
            <a href="/questions/33092466/play-custom-shaking-effect-before-default-revert-animation-for-droppable" class="started-link">modified <span title="2015-10-13 00:57:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1437164/polgraphic">PolGraphic</a> <span class="reputation-score" title="reputation score " dir="ltr">769</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092509"
     
     
     >
    <div onclick="window.location.href='/questions/33092509/pgi-openacc-target-specific-gpu-device'" class="cp">
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
        
                    <h3><a href="/questions/33092509/pgi-openacc-target-specific-gpu-device" class="question-hyperlink" title="I have two NVIDIA card: 

$ ls /dev/nv*
/dev/nvidia0  /dev/nvidia1  /dev/nvidiactl  /dev/nvidia-uvm


using pgcc, how do I target a specific card? How I make sure the code is generate for nvidia0 ...">PGI openACC: target specific gpu device</a></h3>
        <div class="tags t-cuda t-nvidia t-openacc t-pgi t-pgi-accelerator">
            <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/nvidia" class="post-tag" title="show questions tagged &#39;nvidia&#39;" rel="tag">nvidia</a> <a href="/questions/tagged/openacc" class="post-tag" title="show questions tagged &#39;openacc&#39;" rel="tag">openacc</a> <a href="/questions/tagged/pgi" class="post-tag" title="show questions tagged &#39;pgi&#39;" rel="tag">pgi</a> <a href="/questions/tagged/pgi-accelerator" class="post-tag" title="show questions tagged &#39;pgi-accelerator&#39;" rel="tag">pgi-accelerator</a> 
        </div>
        <div class="started">
            <a href="/questions/33092509/pgi-openacc-target-specific-gpu-device" class="started-link">asked <span title="2015-10-13 00:57:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2943424/kirikoumath">kirikoumath</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092507"
     
     
     >
    <div onclick="window.location.href='/questions/33092507/new-ip-address-redirects-to-old-ip-address'" class="cp">
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
        
                    <h3><a href="/questions/33092507/new-ip-address-redirects-to-old-ip-address" class="question-hyperlink" title="I want to be able to work on my WordPress site from home, so I changed my CentOS 7 computer&#39;s IP address to a new, public address. But whenever I enter my new IP address into the address bar, it ...">New IP Address Redirects to Old IP Address</a></h3>
        <div class="tags t-wordpress t-connection t-ip t-centos7">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/connection" class="post-tag" title="show questions tagged &#39;connection&#39;" rel="tag">connection</a> <a href="/questions/tagged/ip" class="post-tag" title="show questions tagged &#39;ip&#39;" rel="tag">ip</a> <a href="/questions/tagged/centos7" class="post-tag" title="show questions tagged &#39;centos7&#39;" rel="tag">centos7</a> 
        </div>
        <div class="started">
            <a href="/questions/33092507/new-ip-address-redirects-to-old-ip-address" class="started-link">asked <span title="2015-10-13 00:57:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5101467/sleepycow">sleepycow</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092506"
     
     
     >
    <div onclick="window.location.href='/questions/33092506/javascript-writing-callable-objects'" class="cp">
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
        
                    <h3><a href="/questions/33092506/javascript-writing-callable-objects" class="question-hyperlink" title="Note: I simplified the logic greatly for this example. Please assume that I need the functions, closures etc. described. 

Recently, I wrote a class:

function Foo () {
    var self = this;
    ...">javascript: writing callable objects</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/33092506/javascript-writing-callable-objects" class="started-link">asked <span title="2015-10-13 00:57:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4410701/pquestions123">pQuestions123</a> <span class="reputation-score" title="reputation score " dir="ltr">293</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33046159"
     
     
     >
    <div onclick="window.location.href='/questions/33046159/nginx-to-host-app-in-different-location'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33046159/nginx-to-host-app-in-different-location" class="question-hyperlink" title="I&#39;m trying to serve CachetHQ in nginx + php-fpm in a specific location. The docs gives this as example that serves in status.example.com (which works):

server {
    listen 80;
    server_name ...">Nginx to host app in different location</a></h3>
        <div class="tags t-php t-nginx">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/33046159/nginx-to-host-app-in-different-location" class="started-link">modified <span title="2015-10-13 00:56:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1840019/rodorgas">rodorgas</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092510"
     
     
     >
    <div onclick="window.location.href='/questions/33092510/android-download-manager-path-and-file-path-are-not-same'" class="cp">
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
        
                    <h3><a href="/questions/33092510/android-download-manager-path-and-file-path-are-not-same" class="question-hyperlink" title="I am going to make a program which downlaods some Video files from internet with download manager (DownloadManager) and then save them in a folder.
After that user may click a button to open the ...">Android-Download manager path and file path are not same?</a></h3>
        <div class="tags t-video t-download t-android">
            <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/download" class="post-tag" title="show questions tagged &#39;download&#39;" rel="tag">download</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33092510/android-download-manager-path-and-file-path-are-not-same" class="started-link"><span title="2015-10-13 00:56:56Z" class="relativetime">2 mins ago</span></a>
             
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092505"
     
     
     >
    <div onclick="window.location.href='/questions/33092505/android-custom-calendar-dialog-fragment'" class="cp">
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
        
                    <h3><a href="/questions/33092505/android-custom-calendar-dialog-fragment" class="question-hyperlink" title="So I&#39;m putting together an application that needs a date set, and I have had just an absolutely horrid time with this application because of my lack of understanding of Fragments.

What I&#39;m trying to ...">Android Custom Calendar Dialog Fragment</a></h3>
        <div class="tags t-android t-android-fragments t-calendar t-alertdialog">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/calendar" class="post-tag" title="show questions tagged &#39;calendar&#39;" rel="tag">calendar</a> <a href="/questions/tagged/alertdialog" class="post-tag" title="show questions tagged &#39;alertdialog&#39;" rel="tag">alertdialog</a> 
        </div>
        <div class="started">
            <a href="/questions/33092505/android-custom-calendar-dialog-fragment" class="started-link">asked <span title="2015-10-13 00:56:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2826597/verdant-drift">Verdant Drift</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092503"
     
     
     >
    <div onclick="window.location.href='/questions/33092503/embedded-c-skips-a-function-call'" class="cp">
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
        
                    <h3><a href="/questions/33092503/embedded-c-skips-a-function-call" class="question-hyperlink" title="I am programming a RX63N development board and trying to do the following by modifying an existing tutorial:
initially pattern1 of onboard LEDs should glow till a switch is pressed and if any switch ...">embedded C: Skips a function call</a></h3>
        <div class="tags t-c t-function t-embedded">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/embedded" class="post-tag" title="show questions tagged &#39;embedded&#39;" rel="tag">embedded</a> 
        </div>
        <div class="started">
            <a href="/questions/33092503/embedded-c-skips-a-function-call" class="started-link">asked <span title="2015-10-13 00:55:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5438763/anambivert">anambivert</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092502"
     
     
     >
    <div onclick="window.location.href='/questions/33092502/android-set-scrollview-dynamically-on-wrap-height'" class="cp">
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
        
                    <h3><a href="/questions/33092502/android-set-scrollview-dynamically-on-wrap-height" class="question-hyperlink" title="I&#39;m working in a view that has a description meta data at the bottom. Trying to show an extra caption Text View inside when a case happens in the code side, so this text view could be or not ...">Android Set Scrollview dynamically on wrap height</a></h3>
        <div class="tags t-android t-android-layout t-android-scrollview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-scrollview" class="post-tag" title="show questions tagged &#39;android-scrollview&#39;" rel="tag">android-scrollview</a> 
        </div>
        <div class="started">
            <a href="/questions/33092502/android-set-scrollview-dynamically-on-wrap-height" class="started-link">asked <span title="2015-10-13 00:55:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3217203/mauricio-sartori">Mauricio Sartori</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33090844"
     
     
     >
    <div onclick="window.location.href='/questions/33090844/function-signature-logic-swift-closure'" class="cp">
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
        
                    <h3><a href="/questions/33090844/function-signature-logic-swift-closure" class="question-hyperlink" title="According to Apple doc the first parameter of a function has its name identifier  omitted by default func do(something: String, else: String) {} will be called using do(&quot;first&quot;, else:  &quot;second&quot;) but ...">Function signature logic swift closure</a></h3>
        <div class="tags t-swift2">
            <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/33090844/function-signature-logic-swift-closure" class="started-link">modified <span title="2015-10-13 00:55:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/926899/nicolas-manzini">Nicolas Manzini</a> <span class="reputation-score" title="reputation score " dir="ltr">3,591</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092496"
     
     
     >
    <div onclick="window.location.href='/questions/33092496/tap-to-focus-and-exposure-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/33092496/tap-to-focus-and-exposure-doesnt-work" class="question-hyperlink" title="I&#39;ve been trying to do tap to focus for a while, and I&#39;ve virtually tried everything but none of them seem to work for me. Below is what I have in my touchesBegan and it doesn&#39;t work. It should but it ...">Tap To Focus And Exposure Doesn&#39;t Work</a></h3>
        <div class="tags t-ios t-iphone t-swift t-camera t-avfoundation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> 
        </div>
        <div class="started">
            <a href="/questions/33092496/tap-to-focus-and-exposure-doesnt-work" class="started-link">asked <span title="2015-10-13 00:55:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5307582/john-doe">John Doe</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092495"
     
     
     >
    <div onclick="window.location.href='/questions/33092495/how-to-configure-iis-8-and-its-application-pool-to-execute-powershell-scripts-in'" class="cp">
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
        
                    <h3><a href="/questions/33092495/how-to-configure-iis-8-and-its-application-pool-to-execute-powershell-scripts-in" class="question-hyperlink" title="I have the following:-


Windows Server 2012 R2.
IIS-8.
ASP.NET mvc-5 web application hosted under IIS-8.


Now my asp.net MVC web application have a method which execute some powershell &amp; ...">how to configure IIS-8 and its application pool to execute PowerShell scripts inside the hosted asp.net mvc</a></h3>
        <div class="tags t-&#251;net t-powershell t-windows-server-2012 t-iis-8 t-windows-server-2012-r2">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/windows-server-2012" class="post-tag" title="show questions tagged &#39;windows-server-2012&#39;" rel="tag">windows-server-2012</a> <a href="/questions/tagged/iis-8" class="post-tag" title="show questions tagged &#39;iis-8&#39;" rel="tag">iis-8</a> <a href="/questions/tagged/windows-server-2012-r2" class="post-tag" title="show questions tagged &#39;windows-server-2012-r2&#39;" rel="tag">windows-server-2012-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/33092495/how-to-configure-iis-8-and-its-application-pool-to-execute-powershell-scripts-in" class="started-link">asked <span title="2015-10-13 00:55:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1146775/john-g">john G</a> <span class="reputation-score" title="reputation score " dir="ltr">3,717</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092493"
     
     
     >
    <div onclick="window.location.href='/questions/33092493/what-is-meant-by-pca-preserving-only-large-pairwise-distances'" class="cp">
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
        
                    <h3><a href="/questions/33092493/what-is-meant-by-pca-preserving-only-large-pairwise-distances" class="question-hyperlink" title="I am currently reading up on t-SNE visualization technique and it was mentioned that one of the drawback of using PCA for visualizing high dimension data is that it only preserves large  pairwise ...">What is meant by PCA preserving only large pairwise distances?</a></h3>
        <div class="tags t-python t-matplotlib t-machine-learning t-visualization t-pca">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/visualization" class="post-tag" title="show questions tagged &#39;visualization&#39;" rel="tag">visualization</a> <a href="/questions/tagged/pca" class="post-tag" title="show questions tagged &#39;pca&#39;" rel="tag">pca</a> 
        </div>
        <div class="started">
            <a href="/questions/33092493/what-is-meant-by-pca-preserving-only-large-pairwise-distances" class="started-link">asked <span title="2015-10-13 00:55:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2769240/manish">Manish</a> <span class="reputation-score" title="reputation score " dir="ltr">383</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092490"
     
     
     >
    <div onclick="window.location.href='/questions/33092490/variadic-ada-functions'" class="cp">
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
        
                    <h3><a href="/questions/33092490/variadic-ada-functions" class="question-hyperlink" title="I&#39;m studying Ada because I am intrigued by the idea of strict type safety and programming contracts. The idea of &quot;programming for forever&quot; is nice. Anyway, the real question is whether or not Ada has ...">Variadic Ada Functions</a></h3>
        <div class="tags t-arrays t-ada t-variadic">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/ada" class="post-tag" title="show questions tagged &#39;ada&#39;" rel="tag">ada</a> <a href="/questions/tagged/variadic" class="post-tag" title="show questions tagged &#39;variadic&#39;" rel="tag">variadic</a> 
        </div>
        <div class="started">
            <a href="/questions/33092490/variadic-ada-functions" class="started-link">asked <span title="2015-10-13 00:54:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4116114/bronze">Bronze</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092483"
     
     
     >
    <div onclick="window.location.href='/questions/33092483/libgdx-setup-google-play-service'" class="cp">
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
        
                    <h3><a href="/questions/33092483/libgdx-setup-google-play-service" class="question-hyperlink" title="I begin to setup my LibGDX Game with the Google Play Service. If i Start my Game it works but i dont now how i use it in the core projekt. I implement it in the androidlauncher

public class ...">LibGDX Setup Google Play Service</a></h3>
        <div class="tags t-java t-android t-libgdx t-google-play-services">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> 
        </div>
        <div class="started">
            <a href="/questions/33092483/libgdx-setup-google-play-service" class="started-link">asked <span title="2015-10-13 00:53:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4984252/wiifree">wiifree</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092480"
     
     
     >
    <div onclick="window.location.href='/questions/33092480/cant-upload-app-to-fabric-crashlytics'" class="cp">
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
        
                    <h3><a href="/questions/33092480/cant-upload-app-to-fabric-crashlytics" class="question-hyperlink" title="I have the latest Fabric mac app(2.0.1) on my laptop, with Crashlytics framework version 3.3.4, and XCode 6.4. 

After generating the archive file with Xcode, I tried to upload the build to Fabric. ...">Can&#39;t upload app to Fabric/Crashlytics</a></h3>
        <div class="tags t-ios t-xcode t-crashlytics t-fabric-twitter">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/crashlytics" class="post-tag" title="show questions tagged &#39;crashlytics&#39;" rel="tag">crashlytics</a> <a href="/questions/tagged/fabric-twitter" class="post-tag" title="show questions tagged &#39;fabric-twitter&#39;" rel="tag">fabric-twitter</a> 
        </div>
        <div class="started">
            <a href="/questions/33092480/cant-upload-app-to-fabric-crashlytics" class="started-link">asked <span title="2015-10-13 00:53:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4542437/bob">Bob</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092475"
     
     
     >
    <div onclick="window.location.href='/questions/33092475/python-requests-disable-connection-reuse'" class="cp">
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
        
                    <h3><a href="/questions/33092475/python-requests-disable-connection-reuse" class="question-hyperlink" title="I understand Requests has features for keep_alive and connection reuse.

I&#39;m trying to disable both those features when I make requests in parallel (using ipython parallel,or threaded ). So far I ...">Python requests disable connection reuse</a></h3>
        <div class="tags t-python t-ipython t-python-requests t-urllib3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> <a href="/questions/tagged/urllib3" class="post-tag" title="show questions tagged &#39;urllib3&#39;" rel="tag">urllib3</a> 
        </div>
        <div class="started">
            <a href="/questions/33092475/python-requests-disable-connection-reuse" class="started-link">asked <span title="2015-10-13 00:53:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3915498/user3915498">user3915498</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092474"
     
     
     >
    <div onclick="window.location.href='/questions/33092474/how-to-setup-jdo-in-tomcat-8-correctly'" class="cp">
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
        
                    <h3><a href="/questions/33092474/how-to-setup-jdo-in-tomcat-8-correctly" class="question-hyperlink" title="I had a setup which worked correctly as Java application (at least from Eclipse) and I am reusing this code to access data from a (simple) Vaadin application deployed in tomcat.

Despite reading and ...">How to setup JDO in tomcat 8 correctly?</a></h3>
        <div class="tags t-h2 t-jdo t-datanucleus t-tomcat8">
            <a href="/questions/tagged/h2" class="post-tag" title="show questions tagged &#39;h2&#39;" rel="tag">h2</a> <a href="/questions/tagged/jdo" class="post-tag" title="show questions tagged &#39;jdo&#39;" rel="tag">jdo</a> <a href="/questions/tagged/datanucleus" class="post-tag" title="show questions tagged &#39;datanucleus&#39;" rel="tag">datanucleus</a> <a href="/questions/tagged/tomcat8" class="post-tag" title="show questions tagged &#39;tomcat8&#39;" rel="tag">tomcat8</a> 
        </div>
        <div class="started">
            <a href="/questions/33092474/how-to-setup-jdo-in-tomcat-8-correctly" class="started-link">asked <span title="2015-10-13 00:53:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5438516/user5438516">user5438516</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092424"
     
     
     >
    <div onclick="window.location.href='/questions/33092424/control-libreoffice-impress-from-python'" class="cp">
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
        
                    <h3><a href="/questions/33092424/control-libreoffice-impress-from-python" class="question-hyperlink" title="Im writing an application oriented to speakers and conferences. Im writing it with Python and focused on Linux.

I would like to know if its possible to control LibreOffice Impress with Python, under ...">Control Libreoffice Impress from Python</a></h3>
        <div class="tags t-python t-libreoffice">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/libreoffice" class="post-tag" title="show questions tagged &#39;libreoffice&#39;" rel="tag">libreoffice</a> 
        </div>
        <div class="started">
            <a href="/questions/33092424/control-libreoffice-impress-from-python" class="started-link">modified <span title="2015-10-13 00:52:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1462789/jrodriguezmonti">jrodriguezmonti</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33080710"
     
     
     >
    <div onclick="window.location.href='/questions/33080710/android-parcelable-jsonarray-in-side-jsonobject'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33080710/android-parcelable-jsonarray-in-side-jsonobject" class="question-hyperlink" title="When i am trying Parce this json data with GSON. I am unable to get JsonArray in side of JsonObject. Below is my code, every suggestion will get appriciated.   

JSON DATA FROM SERVER :

{
...">Android Parcelable JsonArray in Side JsonObject</a></h3>
        <div class="tags t-java t-android t-json t-gson t-parcelable">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/gson" class="post-tag" title="show questions tagged &#39;gson&#39;" rel="tag">gson</a> <a href="/questions/tagged/parcelable" class="post-tag" title="show questions tagged &#39;parcelable&#39;" rel="tag">parcelable</a> 
        </div>
        <div class="started">
            <a href="/questions/33080710/android-parcelable-jsonarray-in-side-jsonobject/?lastactivity" class="started-link">answered <span title="2015-10-13 00:52:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1904517/iagreen">iagreen</a> <span class="reputation-score" title="reputation score " dir="ltr">7,185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092346"
     
     
     >
    <div onclick="window.location.href='/questions/33092346/python-requests-having-trouble-logging-into-website-and-having-trouble-viewing'" class="cp">
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
        
                    <h3><a href="/questions/33092346/python-requests-having-trouble-logging-into-website-and-having-trouble-viewing" class="question-hyperlink" title="I&#39;m trying to log in to a website using python requests. I&#39;ve followed this post, but every time I print the text of the website, I get the text of the log in page. Here&#39;s what I have:

url = ...">Python requests: Having trouble logging into website and having trouble viewing protectd page</a></h3>
        <div class="tags t-python t-login t-python-requests">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> 
        </div>
        <div class="started">
            <a href="/questions/33092346/python-requests-having-trouble-logging-into-website-and-having-trouble-viewing" class="started-link">modified <span title="2015-10-13 00:52:05Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2023745/alanh">AlanH</a> <span class="reputation-score" title="reputation score " dir="ltr">417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092416"
     
     
     >
    <div onclick="window.location.href='/questions/33092416/why-groovy-enums-has-no-access-to-class-variables'" class="cp">
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
        
                    <h3><a href="/questions/33092416/why-groovy-enums-has-no-access-to-class-variables" class="question-hyperlink" title="Could not find any documentation that explains why class variables are not accessible from within enums. Consider this example:

package groovy;

public class Universe {

    static String test = ...">Why Groovy Enums has no access to class variables?</a></h3>
        <div class="tags t-java t-groovy t-enums t-static-members t-class-variables">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> <a href="/questions/tagged/static-members" class="post-tag" title="show questions tagged &#39;static-members&#39;" rel="tag">static-members</a> <a href="/questions/tagged/class-variables" class="post-tag" title="show questions tagged &#39;class-variables&#39;" rel="tag">class-variables</a> 
        </div>
        <div class="started">
            <a href="/questions/33092416/why-groovy-enums-has-no-access-to-class-variables" class="started-link">modified <span title="2015-10-13 00:51:11Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2590893/crishushu">crishushu</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092454"
     
     
     >
    <div onclick="window.location.href='/questions/33092454/ruby-inheritance-and-overwriting-class-method'" class="cp">
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
        
                    <h3><a href="/questions/33092454/ruby-inheritance-and-overwriting-class-method" class="question-hyperlink" title="I have set up two classes as shown below

class Parent

  def self.inherited(child)
    child.custom_class_method
  end

  def self.custom_class_method
    raise &quot;You haven&#39;t implemented me yet!&quot;
  ...">Ruby Inheritance and overwriting class method</a></h3>
        <div class="tags t-ruby t-inheritance t-class-method">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/class-method" class="post-tag" title="show questions tagged &#39;class-method&#39;" rel="tag">class-method</a> 
        </div>
        <div class="started">
            <a href="/questions/33092454/ruby-inheritance-and-overwriting-class-method" class="started-link">asked <span title="2015-10-13 00:50:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4839010/amat">aMat</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092450"
     
     
     >
    <div onclick="window.location.href='/questions/33092450/how-to-avoid-object-reference-not-set-to-an-instance-of-an-object-with-entity'" class="cp">
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
        
                    <h3><a href="/questions/33092450/how-to-avoid-object-reference-not-set-to-an-instance-of-an-object-with-entity" class="question-hyperlink" title="Our project recently encounters


  Object reference not set to an instance of an object


and I found the stack trace happen at line below:

string d = foo.bar.bax.dummy.ToString();


I think at some ...">How to avoid &ldquo;Object reference not set to an instance of an object&rdquo; with Entity Framework</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/33092450/how-to-avoid-object-reference-not-set-to-an-instance-of-an-object-with-entity" class="started-link">asked <span title="2015-10-13 00:50:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1468639/arch1tect">Arch1tect</a> <span class="reputation-score" title="reputation score " dir="ltr">1,034</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33091599"
     
     
     >
    <div onclick="window.location.href='/questions/33091599/remove-tableview-row-and-objects-from-mutable-array-programatically'" class="cp">
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
        
                    <h3><a href="/questions/33091599/remove-tableview-row-and-objects-from-mutable-array-programatically" class="question-hyperlink" title="I have a table view with 2  columns displaying contents of 2 mutable arrays respectively.

I added a button to remove the selected row and ultimately the arrays objects at index of selected row. I ...">Remove tableView Row and objects from mutable Array programatically</a></h3>
        <div class="tags t-objective-c t-cocoa t-nstableview">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/nstableview" class="post-tag" title="show questions tagged &#39;nstableview&#39;" rel="tag">nstableview</a> 
        </div>
        <div class="started">
            <a href="/questions/33091599/remove-tableview-row-and-objects-from-mutable-array-programatically" class="started-link">modified <span title="2015-10-13 00:50:14Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5310826/user306147">user306147</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33084822"
     
     
     >
    <div onclick="window.location.href='/questions/33084822/switch-nslayoutconstraint-with-active-deactive'" class="cp">
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
        
                    <h3><a href="/questions/33084822/switch-nslayoutconstraint-with-active-deactive" class="question-hyperlink" title="I have a tableview with some data, I want a label has different position constraint, first is vertical center in contentView, another is at bottom. so I build two contraints for label in cell, named ...">Switch NSLayoutConstraint with active/deactive</a></h3>
        <div class="tags t-ios t-autolayout t-nslayoutconstraint">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> <a href="/questions/tagged/nslayoutconstraint" class="post-tag" title="show questions tagged &#39;nslayoutconstraint&#39;" rel="tag">nslayoutconstraint</a> 
        </div>
        <div class="started">
            <a href="/questions/33084822/switch-nslayoutconstraint-with-active-deactive" class="started-link">modified <span title="2015-10-13 00:49:56Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2537867/dienbell">DienBell</a> <span class="reputation-score" title="reputation score " dir="ltr">336</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092084"
     
     
     >
    <div onclick="window.location.href='/questions/33092084/heroku-javascript-in-rails-app-suddenly-stopped-working'" class="cp">
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
        
                    <h3><a href="/questions/33092084/heroku-javascript-in-rails-app-suddenly-stopped-working" class="question-hyperlink" title="I am building an app on my local machine. Every so often I push it to heroku to make sure it&#39;s still functioning properly.

Recently, some of my javascript functionality stopped working on Heroku. ...">Heroku - Javascript in Rails App suddenly stopped working</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-heroku">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/33092084/heroku-javascript-in-rails-app-suddenly-stopped-working" class="started-link">modified <span title="2015-10-13 00:49:32Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/536325/isaac-y">Isaac Y</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092445"
     
     
     >
    <div onclick="window.location.href='/questions/33092445/getting-an-error-using-dagger-and-having-a-base-class'" class="cp">
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
        
                    <h3><a href="/questions/33092445/getting-an-error-using-dagger-and-having-a-base-class" class="question-hyperlink" title="I have just started to use Retrofit, Dagger &amp; MVP and I ran into a problem that I donât quite understand.

I have an API component &amp; module that looks like this:

ApiModule:

@Module
public ...">Getting an error using Dagger and having a base class</a></h3>
        <div class="tags t-java t-android t-dependency-injection t-dagger-2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/dagger-2" class="post-tag" title="show questions tagged &#39;dagger-2&#39;" rel="tag">dagger-2</a> 
        </div>
        <div class="started">
            <a href="/questions/33092445/getting-an-error-using-dagger-and-having-a-base-class" class="started-link">asked <span title="2015-10-13 00:49:27Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3113823/sree">Sree</a> <span class="reputation-score" title="reputation score " dir="ltr">503</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092399"
     
     
     >
    <div onclick="window.location.href='/questions/33092399/rapid-python-gui-design-tools-frameworks'" class="cp">
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
        
                    <h3><a href="/questions/33092399/rapid-python-gui-design-tools-frameworks" class="question-hyperlink" title="Good day all,

I&#39;m in a bit of a bind to develop a GUI for a python script, with very little time to do it.

Having a look at this page, there are the usual heaps of tools available, in various states ...">Rapid Python GUI Design Tools (&amp; frameworks)</a></h3>
        <div class="tags t-python t-user-interface t-frameworks t-ide">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> <a href="/questions/tagged/ide" class="post-tag" title="show questions tagged &#39;ide&#39;" rel="tag">ide</a> 
        </div>
        <div class="started">
            <a href="/questions/33092399/rapid-python-gui-design-tools-frameworks" class="started-link">modified <span title="2015-10-13 00:49:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3924496/roelofs">roelofs</a> <span class="reputation-score" title="reputation score " dir="ltr">824</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092120"
     
     
     >
    <div onclick="window.location.href='/questions/33092120/updated-and-secure-enviroment-for-java-se'" class="cp">
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
        
                    <h3><a href="/questions/33092120/updated-and-secure-enviroment-for-java-se" class="question-hyperlink" title="I&#39;ve made some universitary programs with Java SE. Now I&#39;m graduated and I want to start to program decently. 

I mean with tools who every decent Java SE programmer is using actually. Tools like ...">Updated and secure enviroment for JAVA SE</a></h3>
        <div class="tags t-java t-jpa t-frameworks">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> 
        </div>
        <div class="started">
            <a href="/questions/33092120/updated-and-secure-enviroment-for-java-se/?lastactivity" class="started-link">answered <span title="2015-10-13 00:49:16Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5060873/ibraheem">Ibraheem</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33088998"
     
     
     >
    <div onclick="window.location.href='/questions/33088998/dealing-with-geo-queries-on-the-client-in-the-context-of-multiple-subscriptions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33088998/dealing-with-geo-queries-on-the-client-in-the-context-of-multiple-subscriptions" class="question-hyperlink" title="I have two different subscriptions in my app:

 Meteor.subscribe(&#39;collection&#39;);


and

 Meteor.subscribe(&#39;filtered-collection&#39;,param1,param2);


I want to supply the data to different templates ...">Dealing with geo queries on the client in the context of multiple subscriptions</a></h3>
        <div class="tags t-node&#251;js t-meteor t-publish-subscribe t-blaze">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/publish-subscribe" class="post-tag" title="show questions tagged &#39;publish-subscribe&#39;" rel="tag">publish-subscribe</a> <a href="/questions/tagged/blaze" class="post-tag" title="show questions tagged &#39;blaze&#39;" rel="tag">blaze</a> 
        </div>
        <div class="started">
            <a href="/questions/33088998/dealing-with-geo-queries-on-the-client-in-the-context-of-multiple-subscriptions" class="started-link">modified <span title="2015-10-13 00:48:55Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2805154/michel-floyd">Michel Floyd</a> <span class="reputation-score" title="reputation score " dir="ltr">3,217</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092440"
     
     
     >
    <div onclick="window.location.href='/questions/33092440/base-path-doesnt-appear-in-resourceprocessor-custom-links'" class="cp">
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
        
                    <h3><a href="/questions/33092440/base-path-doesnt-appear-in-resourceprocessor-custom-links" class="question-hyperlink" title="In Spring Data REST I&#39;m creating custom links using a ResourceProcessor:

@Component
public class ServiceInstanceProcessor
        implements ResourceProcessor&lt;Resource&lt;ServiceInstance>> {
...">Base path doesn&#39;t appear in ResourceProcessor custom links</a></h3>
        <div class="tags t-java t-spring t-spring-data-rest t-spring-hateoas">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-data-rest" class="post-tag" title="show questions tagged &#39;spring-data-rest&#39;" rel="tag">spring-data-rest</a> <a href="/questions/tagged/spring-hateoas" class="post-tag" title="show questions tagged &#39;spring-hateoas&#39;" rel="tag">spring-hateoas</a> 
        </div>
        <div class="started">
            <a href="/questions/33092440/base-path-doesnt-appear-in-resourceprocessor-custom-links" class="started-link">asked <span title="2015-10-13 00:48:44Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/41871/willie-wheeler">Willie Wheeler</a> <span class="reputation-score" title="reputation score 12688" dir="ltr">12.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092138"
     
     
     >
    <div onclick="window.location.href='/questions/33092138/jssor-responsive-content-slider-link-buttons-are-not-displaying'" class="cp">
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
        
                    <h3><a href="/questions/33092138/jssor-responsive-content-slider-link-buttons-are-not-displaying" class="question-hyperlink" title="I am trying out the Jssor content slider, my problem is that the link buttons don&#39;t appear when they have an actual link as shown in the code below, e.g.: 

&lt;img src=&quot;img2/major/s2.png&quot; ...">Jssor responsive content slider link buttons are not displaying</a></h3>
        <div class="tags t-jssor">
            <a href="/questions/tagged/jssor" class="post-tag" title="show questions tagged &#39;jssor&#39;" rel="tag">jssor</a> 
        </div>
        <div class="started">
            <a href="/questions/33092138/jssor-responsive-content-slider-link-buttons-are-not-displaying" class="started-link">modified <span title="2015-10-13 00:48:31Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3512867/spenibus">spenibus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,989</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092437"
     
     
     >
    <div onclick="window.location.href='/questions/33092437/r-find-time-lapsed-in-minutes-from-pairs-of-enter-store-to-following-leave-st'" class="cp">
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
        
                    <h3><a href="/questions/33092437/r-find-time-lapsed-in-minutes-from-pairs-of-enter-store-to-following-leave-st" class="question-hyperlink" title="Here is my first post! Following some requirements I am adding my data:

> dput(head(ctms3))
structure(list(Date = structure(c(1444136735, 1444136703, 1444136698, 
1444136670, 1444136645, ...">R Find time lapsed in minutes from pairs of &ldquo;Enter Store&rdquo; to following &ldquo;Leave Store&rdquo; for every Group (Cart.Serial)</a></h3>
        <div class="tags t-r t-time t-grouping">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/grouping" class="post-tag" title="show questions tagged &#39;grouping&#39;" rel="tag">grouping</a> 
        </div>
        <div class="started">
            <a href="/questions/33092437/r-find-time-lapsed-in-minutes-from-pairs-of-enter-store-to-following-leave-st" class="started-link">asked <span title="2015-10-13 00:48:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5438706/pablo-quintana">Pablo Quintana</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092431"
     
     
     >
    <div onclick="window.location.href='/questions/33092431/availability-date-on-itunes-connect-new-interface'" class="cp">
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
        
                    <h3><a href="/questions/33092431/availability-date-on-itunes-connect-new-interface" class="question-hyperlink" title="Is anyone else having problems with &quot;availability date&quot; set on itunes connect? Here is what happened to me this time: I set &quot;automatically release on 10/29&quot; when submitting for review, as we usually ...">&ldquo;availability date&rdquo; on itunes connect new interface?</a></h3>
        <div class="tags t-ios t-itunes t-release t-connect t-availability">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/itunes" class="post-tag" title="show questions tagged &#39;itunes&#39;" rel="tag">itunes</a> <a href="/questions/tagged/release" class="post-tag" title="show questions tagged &#39;release&#39;" rel="tag">release</a> <a href="/questions/tagged/connect" class="post-tag" title="show questions tagged &#39;connect&#39;" rel="tag">connect</a> <a href="/questions/tagged/availability" class="post-tag" title="show questions tagged &#39;availability&#39;" rel="tag">availability</a> 
        </div>
        <div class="started">
            <a href="/questions/33092431/availability-date-on-itunes-connect-new-interface" class="started-link">asked <span title="2015-10-13 00:47:56Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4565725/stefano-melucci">Stefano Melucci</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092373"
     
     
     >
    <div onclick="window.location.href='/questions/33092373/finding-the-index-of-an-array-element-that-is-the-first-below-a-given-value-in-m'" class="cp">
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
        
                    <h3><a href="/questions/33092373/finding-the-index-of-an-array-element-that-is-the-first-below-a-given-value-in-m" class="question-hyperlink" title="if i have a given array, say:

a = 0.1333
    0.2667
    0.0667
    0.5333


and i want to find the value that is the closest to, but still less than:

b = 0.29


what is the best way to do this? the ...">finding the index of an array element that is the first below a given value in MATLAB</a></h3>
        <div class="tags t-matlab t-vectorization">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/vectorization" class="post-tag" title="show questions tagged &#39;vectorization&#39;" rel="tag">vectorization</a> 
        </div>
        <div class="started">
            <a href="/questions/33092373/finding-the-index-of-an-array-element-that-is-the-first-below-a-given-value-in-m/?lastactivity" class="started-link">answered <span title="2015-10-13 00:47:22Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2009627/gregswiss">gregswiss</a> <span class="reputation-score" title="reputation score " dir="ltr">518</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092402"
     
     
     >
    <div onclick="window.location.href='/questions/33092402/stuggling-with-unexplained-behaviour-in-spring-framework-using-profiles'" class="cp">
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
        
                    <h3><a href="/questions/33092402/stuggling-with-unexplained-behaviour-in-spring-framework-using-profiles" class="question-hyperlink" title="I have two different environments that need different property values and have researched that the proper way to do this is using spring profiles.  As such I have setup two different files:

...">Stuggling with unexplained behaviour in Spring framework: using profiles</a></h3>
        <div class="tags t-java t-spring t-spring-mvc t-profile">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/profile" class="post-tag" title="show questions tagged &#39;profile&#39;" rel="tag">profile</a> 
        </div>
        <div class="started">
            <a href="/questions/33092402/stuggling-with-unexplained-behaviour-in-spring-framework-using-profiles" class="started-link">modified <span title="2015-10-13 00:47:10Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/562721/jny">jny</a> <span class="reputation-score" title="reputation score " dir="ltr">2,032</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092308"
     
     
     >
    <div onclick="window.location.href='/questions/33092308/cant-import-opencv-and-pyqt5-at-the-same-time'" class="cp">
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
        
                    <h3><a href="/questions/33092308/cant-import-opencv-and-pyqt5-at-the-same-time" class="question-hyperlink" title="I tried to merge two files of codes. One was using PyQt5 and the other was using cv2. 
I could import PyQt5 from the terminal when I was not in the Opencv environment

screenshot1

However after I did ...">Can&#39;t import opencv and PyQt5 at the same time</a></h3>
        <div class="tags t-opencv t-pyqt">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> 
        </div>
        <div class="started">
            <a href="/questions/33092308/cant-import-opencv-and-pyqt5-at-the-same-time" class="started-link">modified <span title="2015-10-13 00:47:08Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5438769/autumn-wu">Autumn Wu </a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092426"
     
     
     >
    <div onclick="window.location.href='/questions/33092426/wrapping-multiple-queries-with-multiple-outputs'" class="cp">
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
        
                    <h3><a href="/questions/33092426/wrapping-multiple-queries-with-multiple-outputs" class="question-hyperlink" title="I have this class, in which I am wrapping dapper calls in order to do something like

var results = SqlWrapper.ExecuteQuery&lt;Product,Customer>(&quot;SELECT id FROM Products; SELECT id FROM ...">Wrapping multiple queries with multiple outputs</a></h3>
        <div class="tags t-c&#241; t-sql t-generics t-refactoring t-dapper">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/refactoring" class="post-tag" title="show questions tagged &#39;refactoring&#39;" rel="tag">refactoring</a> <a href="/questions/tagged/dapper" class="post-tag" title="show questions tagged &#39;dapper&#39;" rel="tag">dapper</a> 
        </div>
        <div class="started">
            <a href="/questions/33092426/wrapping-multiple-queries-with-multiple-outputs" class="started-link">asked <span title="2015-10-13 00:46:58Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/130204/parox">ParoX</a> <span class="reputation-score" title="reputation score " dir="ltr">488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092423"
     
     
     >
    <div onclick="window.location.href='/questions/33092423/cross-contamination-between-angularjs-tests'" class="cp">
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
        
                    <h3><a href="/questions/33092423/cross-contamination-between-angularjs-tests" class="question-hyperlink" title="We have a configuration file that we use in our AngularJS app. Because we need our configuration information during the build phase, we define it as a value. The configuration file contains ...">Cross-contamination between AngularJS tests</a></h3>
        <div class="tags t-angularjs t-jasmine t-karma-jasmine">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/karma-jasmine" class="post-tag" title="show questions tagged &#39;karma-jasmine&#39;" rel="tag">karma-jasmine</a> 
        </div>
        <div class="started">
            <a href="/questions/33092423/cross-contamination-between-angularjs-tests" class="started-link">asked <span title="2015-10-13 00:46:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/854556/amy-blankenship">Amy Blankenship</a> <span class="reputation-score" title="reputation score " dir="ltr">4,900</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092422"
     
     
     >
    <div onclick="window.location.href='/questions/33092422/pandas-groupby-sum-if-value-in-group'" class="cp">
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
        
                    <h3><a href="/questions/33092422/pandas-groupby-sum-if-value-in-group" class="question-hyperlink" title="Sample of data, actual data has many years. The type &quot;Lien&quot; or &quot;Lien Endorsement&quot; can only appear once per year. Other types can repeat within a year.

tax_allyears = 

tax_year    type                ...">Pandas groupby sum if value in group</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/33092422/pandas-groupby-sum-if-value-in-group" class="started-link">asked <span title="2015-10-13 00:46:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/192406/vincent">Vincent</a> <span class="reputation-score" title="reputation score " dir="ltr">542</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092420"
     
     
     >
    <div onclick="window.location.href='/questions/33092420/node-js-memorry-issues'" class="cp">
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
        
                    <h3><a href="/questions/33092420/node-js-memorry-issues" class="question-hyperlink" title="I am very inexperienced when it comes to Node so this may be a simple question. I run a node.js server holding unique Amazon coupons. At peak times I will see hundreds of requests/sec all requesting ...">Node.js Memorry Issues</a></h3>
        <div class="tags t-javascript t-node&#251;js t-ibm">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/ibm" class="post-tag" title="show questions tagged &#39;ibm&#39;" rel="tag">ibm</a> 
        </div>
        <div class="started">
            <a href="/questions/33092420/node-js-memorry-issues" class="started-link">asked <span title="2015-10-13 00:45:57Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2518440/cgauss">cgauss</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092295"
     
     
     >
    <div onclick="window.location.href='/questions/33092295/nodejs-date-parsing-old-rfc1123-dates-incorrectly'" class="cp">
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
        
                    <h3><a href="/questions/33092295/nodejs-date-parsing-old-rfc1123-dates-incorrectly" class="question-hyperlink" title="I have an RFC1123 Date string, such as: &#39;Mon, 01 Jan 0001 00:00:01 GMT&#39;

I want to parse this string into a Date in NodeJS.  I assumed that new Date(&#39;Mon, 01 Jan 0001 00:00:01 GMT&#39;) would achieve what ...">NodeJS Date parsing &ldquo;old&rdquo; rfc1123 dates incorrectly</a></h3>
        <div class="tags t-node&#251;js t-date t-datetime t-rfc1123">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/rfc1123" class="post-tag" title="show questions tagged &#39;rfc1123&#39;" rel="tag">rfc1123</a> 
        </div>
        <div class="started">
            <a href="/questions/33092295/nodejs-date-parsing-old-rfc1123-dates-incorrectly" class="started-link">modified <span title="2015-10-13 00:45:36Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1578140/hydraxy">Hydraxy</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32914471"
     
     
     >
    <div onclick="window.location.href='/questions/32914471/is-it-possible-to-save-a-git-commit-message-to-a-file-in-a-pre-commit-hook'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32914471/is-it-possible-to-save-a-git-commit-message-to-a-file-in-a-pre-commit-hook" class="question-hyperlink" title="I am looking for a way to create a log of commit messages with timestamps for each of my commit messages as a way to keep track of what I&#39;ve done for the week? Does anyone have an example of this?
">Is it possible to save a git commit message to a file in a pre-commit hook?</a></h3>
        <div class="tags t-git t-bash t-commit t-githooks">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/commit" class="post-tag" title="show questions tagged &#39;commit&#39;" rel="tag">commit</a> <a href="/questions/tagged/githooks" class="post-tag" title="show questions tagged &#39;githooks&#39;" rel="tag">githooks</a> 
        </div>
        <div class="started">
            <a href="/questions/32914471/is-it-possible-to-save-a-git-commit-message-to-a-file-in-a-pre-commit-hook/?lastactivity" class="started-link">modified <span title="2015-10-13 00:45:34Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1011318/kir%c3%a1ly-istv%c3%a1n">Kir&#225;ly Istv&#225;n</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092417"
     
     
     >
    <div onclick="window.location.href='/questions/33092417/asp-net-mvc-code-first-create-dynamically-table'" class="cp">
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
        
                    <h3><a href="/questions/33092417/asp-net-mvc-code-first-create-dynamically-table" class="question-hyperlink" title="i&#39;d like to know if is possible create dynamically table in code first? Becouse during the process of my system, it can be receive new parameters asking to create a new table to storage the ...">ASP.NET MVC Code First create dynamically table</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-ef-code-first">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/ef-code-first" class="post-tag" title="show questions tagged &#39;ef-code-first&#39;" rel="tag">ef-code-first</a> 
        </div>
        <div class="started">
            <a href="/questions/33092417/asp-net-mvc-code-first-create-dynamically-table" class="started-link">asked <span title="2015-10-13 00:45:17Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4192045/wagner8170">Wagner8170</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092355"
     
     
     >
    <div onclick="window.location.href='/questions/33092355/passport-initialize-middleware-not-in-use-sails-js'" class="cp">
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
        
                    <h3><a href="/questions/33092355/passport-initialize-middleware-not-in-use-sails-js" class="question-hyperlink" title="I am using sailsJS with passport local authentication. I used sails-auth-gen to generate the local authentication part in my sails app.
Now I am getting this error when calling req.login:

...">passport.initialize() middleware not in use - sails JS</a></h3>
        <div class="tags t-sails&#251;js t-passport&#251;js t-sails-mongo t-passport-local">
            <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> <a href="/questions/tagged/sails-mongo" class="post-tag" title="show questions tagged &#39;sails-mongo&#39;" rel="tag">sails-mongo</a> <a href="/questions/tagged/passport-local" class="post-tag" title="show questions tagged &#39;passport-local&#39;" rel="tag">passport-local</a> 
        </div>
        <div class="started">
            <a href="/questions/33092355/passport-initialize-middleware-not-in-use-sails-js" class="started-link">modified <span title="2015-10-13 00:44:58Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3512867/spenibus">spenibus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,989</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092413"
     
     
     >
    <div onclick="window.location.href='/questions/33092413/page-with-german-text-django-python'" class="cp">
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
        
                    <h3><a href="/questions/33092413/page-with-german-text-django-python" class="question-hyperlink" title="I have a simple html page providing information to users in German language which contains characters like Ã¤, Ã¼, Ã¶ etc.
I get the following error:
UnicodeDecodeError: &#39;utf8&#39; codec can&#39;t decode byte ...">Page with German text (django/python)</a></h3>
        <div class="tags t-python t-django t-decode t-encode t-utf8-decode">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/decode" class="post-tag" title="show questions tagged &#39;decode&#39;" rel="tag">decode</a> <a href="/questions/tagged/encode" class="post-tag" title="show questions tagged &#39;encode&#39;" rel="tag">encode</a> <a href="/questions/tagged/utf8-decode" class="post-tag" title="show questions tagged &#39;utf8-decode&#39;" rel="tag">utf8-decode</a> 
        </div>
        <div class="started">
            <a href="/questions/33092413/page-with-german-text-django-python" class="started-link">asked <span title="2015-10-13 00:44:45Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3527036/apiljic">apiljic</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092410"
     
     
     >
    <div onclick="window.location.href='/questions/33092410/no-error-message-displayed-on-mysql-workbench-latest-version'" class="cp">
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
        
                    <h3><a href="/questions/33092410/no-error-message-displayed-on-mysql-workbench-latest-version" class="question-hyperlink" title="I am running the latest version of MYSQL Workbench on a clean ubuntu 14.04 install, using the ubuntu package version.

When I run a valid query, it works fine, e.g.:

select * from users;


At the ...">No error message displayed on MYSQL Workbench latest version</a></h3>
        <div class="tags t-mysql t-sql t-ubuntu t-syntax-error t-mysql-workbench">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/syntax-error" class="post-tag" title="show questions tagged &#39;syntax-error&#39;" rel="tag">syntax-error</a> <a href="/questions/tagged/mysql-workbench" class="post-tag" title="show questions tagged &#39;mysql-workbench&#39;" rel="tag">mysql-workbench</a> 
        </div>
        <div class="started">
            <a href="/questions/33092410/no-error-message-displayed-on-mysql-workbench-latest-version" class="started-link">asked <span title="2015-10-13 00:44:34Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4593743/rakesh-ranjan-sukla">Rakesh Ranjan Sukla</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33091963"
     
     
     >
    <div onclick="window.location.href='/questions/33091963/android-android-view-inflateexception-binary-xml-file-line-17-error-inflati'" class="cp">
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
        
                    <h3><a href="/questions/33091963/android-android-view-inflateexception-binary-xml-file-line-17-error-inflati" class="question-hyperlink" title="I was looking for answer for this question (there are a lot of problems coused with this error) but none of them fits me. When I run the application crashes.

logcat::

10-13 04:43:59.946: ...">Android - android.view.InflateException: Binary XML file line #17: Error inflating class fragment</a></h3>
        <div class="tags t-android-logcat">
            <a href="/questions/tagged/android-logcat" class="post-tag" title="show questions tagged &#39;android-logcat&#39;" rel="tag">android-logcat</a> 
        </div>
        <div class="started">
            <a href="/questions/33091963/android-android-view-inflateexception-binary-xml-file-line-17-error-inflati" class="started-link">modified <span title="2015-10-13 00:44:33Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3223917/hayley-guillou">Hayley Guillou</a> <span class="reputation-score" title="reputation score " dir="ltr">1,608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33090276"
     
     
     >
    <div onclick="window.location.href='/questions/33090276/php-strtotime-to-get-first-start-of-this-hour'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33090276/php-strtotime-to-get-first-start-of-this-hour" class="question-hyperlink" title="I am using strtotime(&quot;first day of this month&quot;, time()); to get the start of the current month, strtotime(&quot;midnight&quot;, time()); to get the start of the current day. Now I want to get the start of the ...">PHP strtotime to get first start of this hour</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/33090276/php-strtotime-to-get-first-start-of-this-hour/?lastactivity" class="started-link">modified <span title="2015-10-13 00:44:01Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/359340/kal-zekdor">Kal Zekdor</a> <span class="reputation-score" title="reputation score " dir="ltr">442</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092401"
     
     
     >
    <div onclick="window.location.href='/questions/33092401/how-do-i-view-and-access-files-in-the-metro-windowsapps-roaming-local-and-loca'" class="cp">
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
        
                    <h3><a href="/questions/33092401/how-do-i-view-and-access-files-in-the-metro-windowsapps-roaming-local-and-loca" class="question-hyperlink" title="Windows 8 keeps at least some of the Metro app program and data files in \Program Files\WindowsApps.  Supposedly there are three different files for each app: local, roaming, and LocalLow. 

I am ...">How do I view and access files in the Metro WindowsApps Roaming, Local, and LocalLow folders?</a></h3>
        <div class="tags t-windows-8 t-windows-store-apps t-roaming t-file-location">
            <a href="/questions/tagged/windows-8" class="post-tag" title="show questions tagged &#39;windows-8&#39;" rel="tag">windows-8</a> <a href="/questions/tagged/windows-store-apps" class="post-tag" title="show questions tagged &#39;windows-store-apps&#39;" rel="tag">windows-store-apps</a> <a href="/questions/tagged/roaming" class="post-tag" title="show questions tagged &#39;roaming&#39;" rel="tag">roaming</a> <a href="/questions/tagged/file-location" class="post-tag" title="show questions tagged &#39;file-location&#39;" rel="tag">file-location</a> 
        </div>
        <div class="started">
            <a href="/questions/33092401/how-do-i-view-and-access-files-in-the-metro-windowsapps-roaming-local-and-loca" class="started-link">asked <span title="2015-10-13 00:43:43Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1493743/andrewh">andrewH</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092220"
     
     
     >
    <div onclick="window.location.href='/questions/33092220/ios-getting-byte-data-from-file'" class="cp">
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
        
                    <h3><a href="/questions/33092220/ios-getting-byte-data-from-file" class="question-hyperlink" title="WHAT IM DOING I am trying to get an audio file (could be up to an hour long. eg. a Podcast) that I&#39;ve recorded with AVAudioRecorder to be uploaded to our backend. In addition to being uploaded to the ...">iOS: Getting byte Data from File</a></h3>
        <div class="tags t-ios t-avfoundation t-avaudiorecorder">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> <a href="/questions/tagged/avaudiorecorder" class="post-tag" title="show questions tagged &#39;avaudiorecorder&#39;" rel="tag">avaudiorecorder</a> 
        </div>
        <div class="started">
            <a href="/questions/33092220/ios-getting-byte-data-from-file/?lastactivity" class="started-link">answered <span title="2015-10-13 00:43:40Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/341994/matt">matt</a> <span class="reputation-score" title="reputation score 132627" dir="ltr">133k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11377532"
     
     
     >
    <div onclick="window.location.href='/questions/11377532/django-haystack-and-django-pagination-not-working-together'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1193 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11377532/django-haystack-and-django-pagination-not-working-together" class="question-hyperlink" title="I use haystack with whoosh, and django 1.3. In my url I have:

url(r&#39;^search/&#39;, include(&#39;haystack.urls&#39;)),


I created custom template in app: search/seach.html:

{% if page.object_list %}             ...">Django-haystack and django-pagination not working together?</a></h3>
        <div class="tags t-django t-django-templates t-django-haystack t-django-pagination">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-templates" class="post-tag" title="show questions tagged &#39;django-templates&#39;" rel="tag">django-templates</a> <a href="/questions/tagged/django-haystack" class="post-tag" title="show questions tagged &#39;django-haystack&#39;" rel="tag">django-haystack</a> <a href="/questions/tagged/django-pagination" class="post-tag" title="show questions tagged &#39;django-pagination&#39;" rel="tag">django-pagination</a> 
        </div>
        <div class="started">
            <a href="/questions/11377532/django-haystack-and-django-pagination-not-working-together/?lastactivity" class="started-link">modified <span title="2015-10-13 00:43:36Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1055721/rhemzo">rhemzo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092397"
     
     
     >
    <div onclick="window.location.href='/questions/33092397/google-sheets-formula-to-suggest-reorder-quantities'" class="cp">
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
        
                    <h3><a href="/questions/33092397/google-sheets-formula-to-suggest-reorder-quantities" class="question-hyperlink" title="I use Google Sheets to keep track of t-shirt sales and inventory by size/gender.

I am able to calculate what percent of total t-shirt sales is made up by a particular item (say, Womens size Small) ...">Google Sheets formula to suggest reorder quantities</a></h3>
        <div class="tags t-excel t-google-spreadsheet t-spreadsheet">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/spreadsheet" class="post-tag" title="show questions tagged &#39;spreadsheet&#39;" rel="tag">spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/33092397/google-sheets-formula-to-suggest-reorder-quantities" class="started-link">asked <span title="2015-10-13 00:43:32Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5438790/errol-siegel">Errol Siegel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092395"
     
     
     >
    <div onclick="window.location.href='/questions/33092395/visual-studio-2012-express-not-running-files-with-vb-extension'" class="cp">
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
        
                    <h3><a href="/questions/33092395/visual-studio-2012-express-not-running-files-with-vb-extension" class="question-hyperlink" title="This is related to work I am doing for school, but my issue appears to be a problem with a setting in the IDE not any of the code I am writing for my class.I tried searching for a related post, but ...">Visual Studio 2012 Express not running files with .vb extension</a></h3>
        <div class="tags t-vba t-visual-studio t-visual-studio-2012">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/33092395/visual-studio-2012-express-not-running-files-with-vb-extension" class="started-link">asked <span title="2015-10-13 00:43:23Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5438761/chris-simokat">Chris Simokat</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32961992"
     
     
     >
    <div onclick="window.location.href='/questions/32961992/automake-program-libtool-wrapper-linking'" class="cp">
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
        
                    <h3><a href="/questions/32961992/automake-program-libtool-wrapper-linking" class="question-hyperlink" title="Am stumped on an automake link. Even after pouring over the manuals for hours and searching online it is probably a misunderstanding of autotools.

I have one .la library made by libtool, one .dylib ...">automake program libtool wrapper linking</a></h3>
        <div class="tags t-osx t-shared-libraries t-autotools t-automake t-libtool">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/shared-libraries" class="post-tag" title="show questions tagged &#39;shared-libraries&#39;" rel="tag">shared-libraries</a> <a href="/questions/tagged/autotools" class="post-tag" title="show questions tagged &#39;autotools&#39;" rel="tag">autotools</a> <a href="/questions/tagged/automake" class="post-tag" title="show questions tagged &#39;automake&#39;" rel="tag">automake</a> <a href="/questions/tagged/libtool" class="post-tag" title="show questions tagged &#39;libtool&#39;" rel="tag">libtool</a> 
        </div>
        <div class="started">
            <a href="/questions/32961992/automake-program-libtool-wrapper-linking/?lastactivity" class="started-link">modified <span title="2015-10-13 00:43:22Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/172999/ptomato">ptomato</a> <span class="reputation-score" title="reputation score 29338" dir="ltr">29.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092394"
     
     
     >
    <div onclick="window.location.href='/questions/33092394/find-number-of-bridges-in-a-graph-using-networkx'" class="cp">
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
        
                    <h3><a href="/questions/33092394/find-number-of-bridges-in-a-graph-using-networkx" class="question-hyperlink" title="I&#39;ve been working with networkx for analysis of social networks graphs for past few days. One thing I can&#39;t figure out is how to find the bridges in my graph using networkx. Any help is appreciated.
">Find number of bridges in a graph using networkx</a></h3>
        <div class="tags t-python-3&#251;x t-networkx t-network-analysis">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/networkx" class="post-tag" title="show questions tagged &#39;networkx&#39;" rel="tag">networkx</a> <a href="/questions/tagged/network-analysis" class="post-tag" title="show questions tagged &#39;network-analysis&#39;" rel="tag">network-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/33092394/find-number-of-bridges-in-a-graph-using-networkx" class="started-link">asked <span title="2015-10-13 00:43:11Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5335345/himanshu-tyagi">Himanshu Tyagi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-19133544"
     
     
     >
    <div onclick="window.location.href='/questions/19133544/android-background-text-icon-for-a-button'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="9 votes">9</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="14 answers">14</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="19290 views">19k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/19133544/android-background-text-icon-for-a-button" class="question-hyperlink" title="I would like to have an image set to background a text on it and an icon on the left side of the text.
Very easy in iPhone, but can&#39;t figure out how to do it at Android, to be resizable that button ...">Android background + text + icon for a button</a></h3>
        <div class="tags t-java t-android t-xml t-layout t-user-interface">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> 
        </div>
        <div class="started">
            <a href="/questions/19133544/android-background-text-icon-for-a-button/?lastactivity" class="started-link">modified <span title="2015-10-13 00:43:11Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3512867/spenibus">spenibus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,989</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092388"
     
     
     >
    <div onclick="window.location.href='/questions/33092388/using-triggers-in-database-ddl-file'" class="cp">
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
        
                    <h3><a href="/questions/33092388/using-triggers-in-database-ddl-file" class="question-hyperlink" title="So I have the following entities: a Director entity and a Movie Entity. These 2 entities have 2 relationships: a Directs relationship and a WonAward relationship. In order to make sure that a director ...">Using TRIGGERS in database ddl file</a></h3>
        <div class="tags t-sql t-database t-triggers">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> 
        </div>
        <div class="started">
            <a href="/questions/33092388/using-triggers-in-database-ddl-file" class="started-link">asked <span title="2015-10-13 00:42:36Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3716331/jj-adams">JJ Adams</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092387"
     
     
     >
    <div onclick="window.location.href='/questions/33092387/display-flex-results-in-bootstrap-columns-not-stacking-on-small-window-size-r'" class="cp">
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
        
                    <h3><a href="/questions/33092387/display-flex-results-in-bootstrap-columns-not-stacking-on-small-window-size-r" class="question-hyperlink" title="I have a section of my website that I am using the following CSS on 2 divs, and one a tag in order to have the content vertically aligned in the center: 

.about-us-nav {
    display: flex;
    ...">Display: flex results in bootstrap columns not &ldquo;stacking&rdquo; on small window size/resize</a></h3>
        <div class="tags t-css t-html5 t-twitter-bootstrap t-window">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/window" class="post-tag" title="show questions tagged &#39;window&#39;" rel="tag">window</a> 
        </div>
        <div class="started">
            <a href="/questions/33092387/display-flex-results-in-bootstrap-columns-not-stacking-on-small-window-size-r" class="started-link">asked <span title="2015-10-13 00:42:34Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4668110/cwattsdis">cwattsdis</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33090019"
     
     
     >
    <div onclick="window.location.href='/questions/33090019/paypal-auto-return-values'" class="cp">
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
        
                    <h3><a href="/questions/33090019/paypal-auto-return-values" class="question-hyperlink" title="How do I send my own transaction ID with the original post and have PayPal return that variable with Auto Return values?  I have turned on Auto Return and I have the transaction ID.
">PayPal Auto Return Values</a></h3>
        <div class="tags t-paypal">
            <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> 
        </div>
        <div class="started">
            <a href="/questions/33090019/paypal-auto-return-values" class="started-link">modified <span title="2015-10-13 00:41:16Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4779472/rohit-gupta">Rohit Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">2,021</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092375"
     
     
     >
    <div onclick="window.location.href='/questions/33092375/sum-only-first-occurrence-on-a-node-in-xslt'" class="cp">
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
        
                    <h3><a href="/questions/33092375/sum-only-first-occurrence-on-a-node-in-xslt" class="question-hyperlink" title="I&#39;m running into a bit of a challenge. I&#39;m working on summing the values contained in a child node without using a recursive template. I have a source similar to this:

&lt;root>
   &lt;entry>
  ...">Sum only first occurrence on a node in XSLT</a></h3>
        <div class="tags t-group-by t-sum t-xslt-2&#251;0 t-siblings">
            <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> <a href="/questions/tagged/sum" class="post-tag" title="show questions tagged &#39;sum&#39;" rel="tag">sum</a> <a href="/questions/tagged/xslt-2.0" class="post-tag" title="show questions tagged &#39;xslt-2.0&#39;" rel="tag">xslt-2.0</a> <a href="/questions/tagged/siblings" class="post-tag" title="show questions tagged &#39;siblings&#39;" rel="tag">siblings</a> 
        </div>
        <div class="started">
            <a href="/questions/33092375/sum-only-first-occurrence-on-a-node-in-xslt" class="started-link">asked <span title="2015-10-13 00:40:25Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5438749/jr-12">JR_12</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092370"
     
     
     >
    <div onclick="window.location.href='/questions/33092370/change-contentviewcontroller-of-nspopover-swift'" class="cp">
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
        
                    <h3><a href="/questions/33092370/change-contentviewcontroller-of-nspopover-swift" class="question-hyperlink" title="I have a NSPopover(in AppDelegate) which successfully displays a NSViewController(TimesVC). TimesVC has an NSButtonCell, who&#39;s job is to display a new NSViewController in the NSPopover. I cant seem to ...">Change contentViewController of NSPopover - Swift</a></h3>
        <div class="tags t-swift t-cocoa t-nspopover">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/nspopover" class="post-tag" title="show questions tagged &#39;nspopover&#39;" rel="tag">nspopover</a> 
        </div>
        <div class="started">
            <a href="/questions/33092370/change-contentviewcontroller-of-nspopover-swift" class="started-link">asked <span title="2015-10-13 00:39:59Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4534012/orangepot">OrangePot</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33068249"
     
     
     >
    <div onclick="window.location.href='/questions/33068249/cache-a-whole-database-using-spring-hibernate-and-ehcache'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="43 views">43</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33068249/cache-a-whole-database-using-spring-hibernate-and-ehcache" class="question-hyperlink" title="I am working on an application which relies on caching using mostly reads and some updates.

The technology stack I am using is Spring + Hibernate + Ehcache.
I need to serve the requests using the ...">Cache a whole database using Spring, Hibernate, and Ehcache</a></h3>
        <div class="tags t-java t-spring t-hibernate t-caching">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/33068249/cache-a-whole-database-using-spring-hibernate-and-ehcache/?lastactivity" class="started-link">answered <span title="2015-10-13 00:39:56Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/392486/user392486">user392486</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18299898"
     
     
     >
    <div onclick="window.location.href='/questions/18299898/the-import-android-support-cannot-be-resolved'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="77 votes">77</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="65543 views">66k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18299898/the-import-android-support-cannot-be-resolved" class="question-hyperlink" title="I am trying to run the code provided HERE
I downloaded the code from their Github and imported into Android SDK, but it shows error at the lines  

import android.support.v4.app.FragmentActivity;
...">The import android.support cannot be resolved</a></h3>
        <div class="tags t-java t-android t-packages t-rss-reader">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/packages" class="post-tag" title="show questions tagged &#39;packages&#39;" rel="tag">packages</a> <a href="/questions/tagged/rss-reader" class="post-tag" title="show questions tagged &#39;rss-reader&#39;" rel="tag">rss-reader</a> 
        </div>
        <div class="started">
            <a href="/questions/18299898/the-import-android-support-cannot-be-resolved/?lastactivity" class="started-link">answered <span title="2015-10-13 00:39:31Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2057089/gene">Gene</a> <span class="reputation-score" title="reputation score " dir="ltr">1,422</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092360"
     
     
     >
    <div onclick="window.location.href='/questions/33092360/can-non-gpl-software-invoke-gpld-software-over-command-line'" class="cp">
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
        
                    <h3><a href="/questions/33092360/can-non-gpl-software-invoke-gpld-software-over-command-line" class="question-hyperlink" title="Can my non-gpl&#39;d code invoke gpl&#39;d code from the command line like this:

Runtime.exec(new String[]{&quot;gpl-code&quot;,&quot;--argument&quot;,&quot;-acbcDefFgGwz&quot;});


and use its output/changes to files on the drive
must ...">Can non-GPL software invoke GPL&#39;d software over command line</a></h3>
        <div class="tags t-command-line t-licensing t-gpl">
            <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/licensing" class="post-tag" title="show questions tagged &#39;licensing&#39;" rel="tag">licensing</a> <a href="/questions/tagged/gpl" class="post-tag" title="show questions tagged &#39;gpl&#39;" rel="tag">gpl</a> 
        </div>
        <div class="started">
            <a href="/questions/33092360/can-non-gpl-software-invoke-gpld-software-over-command-line" class="started-link">asked <span title="2015-10-13 00:39:22Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4594868/christocoder">ChristoCoder</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33090042"
     
     
     >
    <div onclick="window.location.href='/questions/33090042/installing-allegro-5'" class="cp">
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
        
                    <h3><a href="/questions/33090042/installing-allegro-5" class="question-hyperlink" title="I&#39;ve attempted to install allegro5 libraries, but my computer will not give me permission to transfer over the items from allegro5 into visual studio 2015 folders. All it will let me do is to transfer ...">Installing allegro 5</a></h3>
        <div class="tags t-allegro5">
            <a href="/questions/tagged/allegro5" class="post-tag" title="show questions tagged &#39;allegro5&#39;" rel="tag">allegro5</a> 
        </div>
        <div class="started">
            <a href="/questions/33090042/installing-allegro-5" class="started-link">modified <span title="2015-10-13 00:39:05Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5438309/jon">jon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33073127"
     
     
     >
    <div onclick="window.location.href='/questions/33073127/nested-uistackviews-broken-constraints'" class="cp">
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
        
                    <h3><a href="/questions/33073127/nested-uistackviews-broken-constraints" class="question-hyperlink" title="I have a complex view hierarchy, built in Interface Builder, with nested UIStackViews. I get &quot;unsatisfiable constraints&quot; notices every time I hide some of my inner stackviews. I&#39;ve tracked it down to ...">Nested UIStackViews Broken Constraints</a></h3>
        <div class="tags t-ios t-cocoa-touch t-autolayout t-interface-builder t-uistackview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cocoa-touch" class="post-tag" title="show questions tagged &#39;cocoa-touch&#39;" rel="tag">cocoa-touch</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> <a href="/questions/tagged/interface-builder" class="post-tag" title="show questions tagged &#39;interface-builder&#39;" rel="tag">interface-builder</a> <a href="/questions/tagged/uistackview" class="post-tag" title="show questions tagged &#39;uistackview&#39;" rel="tag">uistackview</a> 
        </div>
        <div class="started">
            <a href="/questions/33073127/nested-uistackviews-broken-constraints" class="started-link">modified <span title="2015-10-13 00:38:54Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2905195/alex-popov">Alex Popov</a> <span class="reputation-score" title="reputation score " dir="ltr">463</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33091494"
     
     
     >
    <div onclick="window.location.href='/questions/33091494/ajax-and-jstl-servlet-setattribute-and-foreach-in-jsp-inside-javascript'" class="cp">
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
        
                    <h3><a href="/questions/33091494/ajax-and-jstl-servlet-setattribute-and-foreach-in-jsp-inside-javascript" class="question-hyperlink" title="I got this ajax function which fetches some information from my servlet. I need to display this info in multiple rows. So before I start making some crazy long String and start working on it with ...">Ajax and jstl, servlet setAttribute and foreach in jsp inside javascript</a></h3>
        <div class="tags t-javascript t-ajax t-jsp t-servlets">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> 
        </div>
        <div class="started">
            <a href="/questions/33091494/ajax-and-jstl-servlet-setattribute-and-foreach-in-jsp-inside-javascript" class="started-link">modified <span title="2015-10-13 00:38:51Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5357531/joncode">JonCode</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092357"
     
     
     >
    <div onclick="window.location.href='/questions/33092357/unexpected-image-content-in-requesthandler-request-arguments-items'" class="cp">
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
        
                    <h3><a href="/questions/33092357/unexpected-image-content-in-requesthandler-request-arguments-items" class="question-hyperlink" title="Im currently experiencing a bug caused by not attaching the header Content-Type in a curl request.

With a correct request

curl -v -XPOST -H&#39;Content-Type: image/png&#39; -d@image.png &quot;localhost:9000&quot;

...">Unexpected image content in RequestHandler.request.arguments.items()</a></h3>
        <div class="tags t-python t-curl t-httpwebrequest t-tornado">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/httpwebrequest" class="post-tag" title="show questions tagged &#39;httpwebrequest&#39;" rel="tag">httpwebrequest</a> <a href="/questions/tagged/tornado" class="post-tag" title="show questions tagged &#39;tornado&#39;" rel="tag">tornado</a> 
        </div>
        <div class="started">
            <a href="/questions/33092357/unexpected-image-content-in-requesthandler-request-arguments-items" class="started-link">asked <span title="2015-10-13 00:38:17Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5294525/tony-linghan">Tony Linghan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092017"
     
     
     >
    <div onclick="window.location.href='/questions/33092017/formatting-dates-in-r-non-standard-format'" class="cp">
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
        
                    <h3><a href="/questions/33092017/formatting-dates-in-r-non-standard-format" class="question-hyperlink" title="Not new to R or formatting dates in R and wouldn&#39;t be asking this question but I am having seriously strange behavior and in the last 2 hours am no closer to resolving it.

I have a dataset which I ...">Formatting Dates in R (Non-standard format)</a></h3>
        <div class="tags t-r t-timezone t-strptime">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/timezone" class="post-tag" title="show questions tagged &#39;timezone&#39;" rel="tag">timezone</a> <a href="/questions/tagged/strptime" class="post-tag" title="show questions tagged &#39;strptime&#39;" rel="tag">strptime</a> 
        </div>
        <div class="started">
            <a href="/questions/33092017/formatting-dates-in-r-non-standard-format/?lastactivity" class="started-link">modified <span title="2015-10-13 00:37:55Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/496803/thelatemail">thelatemail</a> <span class="reputation-score" title="reputation score 32410" dir="ltr">32.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33067317"
     
     
     >
    <div onclick="window.location.href='/questions/33067317/ngroute-for-single-page-ajax-app-and-google-search-indexing'" class="cp">
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
        
                    <h3><a href="/questions/33067317/ngroute-for-single-page-ajax-app-and-google-search-indexing" class="question-hyperlink" title="I read numerous resources on using ngRoute html5Mode (true) in AngularJS Single Page Applications (SPA) to facilitate Google indexing of the AJAX SPA app. I still have a following question.

Setup:


...">ngRoute for Single Page AJAX app and Google Search indexing</a></h3>
        <div class="tags t-ajax t-angularjs t-seo t-ngroute">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> <a href="/questions/tagged/ngroute" class="post-tag" title="show questions tagged &#39;ngroute&#39;" rel="tag">ngroute</a> 
        </div>
        <div class="started">
            <a href="/questions/33067317/ngroute-for-single-page-ajax-app-and-google-search-indexing" class="started-link">modified <span title="2015-10-13 00:37:25Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/183685/leon">leon</a> <span class="reputation-score" title="reputation score " dir="ltr">592</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092348"
     
     
     >
    <div onclick="window.location.href='/questions/33092348/android-jni-print-int64-t-to-file'" class="cp">
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
        
                    <h3><a href="/questions/33092348/android-jni-print-int64-t-to-file" class="question-hyperlink" title="I am trying to use JNI code to print Android sensor timestamps to a file.

The timestamps are defined as int64_t.

The line to print the timestamp is:

fout&lt;&lt;timestamp&lt;&lt;std::endl;


Where ...">Android JNI print int64_t to file</a></h3>
        <div class="tags t-android t-c&#231;&#231; t-eclipse t-android-ndk t-int64">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/int64" class="post-tag" title="show questions tagged &#39;int64&#39;" rel="tag">int64</a> 
        </div>
        <div class="started">
            <a href="/questions/33092348/android-jni-print-int64-t-to-file" class="started-link">asked <span title="2015-10-13 00:37:05Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/752843/richard">Richard</a> <span class="reputation-score" title="reputation score " dir="ltr">9,708</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092342"
     
     
     >
    <div onclick="window.location.href='/questions/33092342/copying-video-setup-from-ubuntu-to-debian'" class="cp">
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
        
                    <h3><a href="/questions/33092342/copying-video-setup-from-ubuntu-to-debian" class="question-hyperlink" title="My laptop has a dual boot Debian + Ubuntu installation.

The video configuration in Ubuntu 14.10 works out of the box. I can e.g. plug in an external monitor/projector and it will fire-up the nvidia ...">Copying video setup from Ubuntu to Debian</a></h3>
        <div class="tags t-linux t-ubuntu t-graphics t-debian t-nvidia">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/nvidia" class="post-tag" title="show questions tagged &#39;nvidia&#39;" rel="tag">nvidia</a> 
        </div>
        <div class="started">
            <a href="/questions/33092342/copying-video-setup-from-ubuntu-to-debian" class="started-link">asked <span title="2015-10-13 00:35:32Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1040266/astabada">astabada</a> <span class="reputation-score" title="reputation score " dir="ltr">251</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092337"
     
     
     >
    <div onclick="window.location.href='/questions/33092337/extracting-attribute-value-from-fuzzy-text'" class="cp">
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
        
                    <h3><a href="/questions/33092337/extracting-attribute-value-from-fuzzy-text" class="question-hyperlink" title="I&#39;m using an OCR library to extract products specifications from images. I&#39;m first focusing on notebooks.For example:

Processor 
Processor model: Intel N3540 
Clock speed: 2.16 GHz 
Memory 
Internal: ...">Extracting attribute-value from fuzzy text</a></h3>
        <div class="tags t-nlp t-stanford-nlp t-named-entity-recognition t-spelling">
            <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> <a href="/questions/tagged/stanford-nlp" class="post-tag" title="show questions tagged &#39;stanford-nlp&#39;" rel="tag">stanford-nlp</a> <a href="/questions/tagged/named-entity-recognition" class="post-tag" title="show questions tagged &#39;named-entity-recognition&#39;" rel="tag">named-entity-recognition</a> <a href="/questions/tagged/spelling" class="post-tag" title="show questions tagged &#39;spelling&#39;" rel="tag">spelling</a> 
        </div>
        <div class="started">
            <a href="/questions/33092337/extracting-attribute-value-from-fuzzy-text" class="started-link">asked <span title="2015-10-13 00:35:16Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/839846/rod0n">Rod0n</a> <span class="reputation-score" title="reputation score " dir="ltr">190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092336"
     
     
     >
    <div onclick="window.location.href='/questions/33092336/cqlsh-not-connecting-when-configuring-a-two-node-cluster-on-windows-server'" class="cp">
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
        
                    <h3><a href="/questions/33092336/cqlsh-not-connecting-when-configuring-a-two-node-cluster-on-windows-server" class="question-hyperlink" title="I am trying to configure a two node cluster with cassandra in windows r2 2008 So i installed cassandra community version in one server (10.xxx.0.1,10.xxx.0.2) And then I stopped the service and then ...">cqlsh not connecting when configuring a two node cluster on windows server</a></h3>
        <div class="tags t-cassandra t-cqlsh">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/cqlsh" class="post-tag" title="show questions tagged &#39;cqlsh&#39;" rel="tag">cqlsh</a> 
        </div>
        <div class="started">
            <a href="/questions/33092336/cqlsh-not-connecting-when-configuring-a-two-node-cluster-on-windows-server" class="started-link">asked <span title="2015-10-13 00:35:13Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5001117/kate-spade">Kate Spade</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092315"
     
     
     >
    <div onclick="window.location.href='/questions/33092315/searchview-wont-expand-on-toolbar-after-migrating-from-actionbar'" class="cp">
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
        
                    <h3><a href="/questions/33092315/searchview-wont-expand-on-toolbar-after-migrating-from-actionbar" class="question-hyperlink" title="When I press my search icon in the toolbar the searchview won&#39;t expand like it did on my actionbar.  Basically nothing appears to happen when I click on the search icon.  It used to replace the ...">SearchView won&#39;t expand on toolbar after migrating from actionbar</a></h3>
        <div class="tags t-android-actionbar t-android-toolbar t-searchview t-migrating">
            <a href="/questions/tagged/android-actionbar" class="post-tag" title="show questions tagged &#39;android-actionbar&#39;" rel="tag">android-actionbar</a> <a href="/questions/tagged/android-toolbar" class="post-tag" title="show questions tagged &#39;android-toolbar&#39;" rel="tag">android-toolbar</a> <a href="/questions/tagged/searchview" class="post-tag" title="show questions tagged &#39;searchview&#39;" rel="tag">searchview</a> <a href="/questions/tagged/migrating" class="post-tag" title="show questions tagged &#39;migrating&#39;" rel="tag">migrating</a> 
        </div>
        <div class="started">
            <a href="/questions/33092315/searchview-wont-expand-on-toolbar-after-migrating-from-actionbar" class="started-link">asked <span title="2015-10-13 00:33:10Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1933677/deanresin">deanresin</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092312"
     
     
     >
    <div onclick="window.location.href='/questions/33092312/primefaces-5-2-inputmask-will-not-execute-onfocus'" class="cp">
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
        
                    <h3><a href="/questions/33092312/primefaces-5-2-inputmask-will-not-execute-onfocus" class="question-hyperlink" title="I am currently experiencing an issue with the PrimeFaces inputMask control.  I would like the onfocus event to select the input value, for usability issues.  I can get this same code to work when the ...">PrimeFaces 5.2 InputMask will not execute onfocus</a></h3>
        <div class="tags t-primefaces t-jsf-2&#251;2">
            <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> <a href="/questions/tagged/jsf-2.2" class="post-tag" title="show questions tagged &#39;jsf-2.2&#39;" rel="tag">jsf-2.2</a> 
        </div>
        <div class="started">
            <a href="/questions/33092312/primefaces-5-2-inputmask-will-not-execute-onfocus" class="started-link">asked <span title="2015-10-13 00:32:38Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2521899/matt1776">Matt1776</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092300"
     
     
     >
    <div onclick="window.location.href='/questions/33092300/generate-wsdl-from-legacy-jax-ws-client-code'" class="cp">
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
        
                    <h3><a href="/questions/33092300/generate-wsdl-from-legacy-jax-ws-client-code" class="question-hyperlink" title="itÂ´s possible to generate a WSDL using the JAX-WS client code only?

I have a legacy client code without wsdl inside, just remote wsdl uri, and I need to create mockservices for that client code and I ...">generate wsdl from legacy jax-ws client code</a></h3>
        <div class="tags t-wsdl t-jax-ws">
            <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> <a href="/questions/tagged/jax-ws" class="post-tag" title="show questions tagged &#39;jax-ws&#39;" rel="tag">jax-ws</a> 
        </div>
        <div class="started">
            <a href="/questions/33092300/generate-wsdl-from-legacy-jax-ws-client-code" class="started-link">asked <span title="2015-10-13 00:30:38Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1470146/jorge-infante-osorio">Jorge Infante Osorio</a> <span class="reputation-score" title="reputation score " dir="ltr">281</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092289"
     
     
     >
    <div onclick="window.location.href='/questions/33092289/restore-button-text-and-visibility-when-activity-is-recreated'" class="cp">
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
        
                    <h3><a href="/questions/33092289/restore-button-text-and-visibility-when-activity-is-recreated" class="question-hyperlink" title="My app uses one activity and many fragments, the activity which extends AppCompatActivity inflates an xml file which has a LinearLayout among
other ViewGroups, the purpose of this LinearLayout is to ...">restore Button text and visibility when activity is reCreated</a></h3>
        <div class="tags t-android t-android-activity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> 
        </div>
        <div class="started">
            <a href="/questions/33092289/restore-button-text-and-visibility-when-activity-is-recreated" class="started-link">asked <span title="2015-10-13 00:28:46Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5047454/fred-j">Fred J.</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092277"
     
     
     >
    <div onclick="window.location.href='/questions/33092277/use-start-method-from-opal-browser'" class="cp">
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
        
                    <h3><a href="/questions/33092277/use-start-method-from-opal-browser" class="question-hyperlink" title="I am trying to translate this js code into ruby code

document.ontouchstart ? &#39;touchstart&#39; : &#39;click&#39;;

I am using opal-browser to get browser functionality. My current attempt is this:

touch = ...">Use start? method from opal-browser</a></h3>
        <div class="tags t-javascript t-ruby t-opalrb">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/opalrb" class="post-tag" title="show questions tagged &#39;opalrb&#39;" rel="tag">opalrb</a> 
        </div>
        <div class="started">
            <a href="/questions/33092277/use-start-method-from-opal-browser" class="started-link">asked <span title="2015-10-13 00:27:20Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5120822/harley-swick">Harley Swick</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092171"
     
     
     >
    <div onclick="window.location.href='/questions/33092171/how-can-i-do-an-orderby-with-a-dynamic-string-parameter-order-on-a-join-query'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33092171/how-can-i-do-an-orderby-with-a-dynamic-string-parameter-order-on-a-join-query" class="question-hyperlink" title="I want to do this:

var test = SqlCompact(&quot;OrderID&quot;, &quot;ASC&quot;)


So this should sort the following join query by order ID:

var result = (from od in orders
        join em in employees on od.EmployeeID ...">How can I do an OrderBy with a dynamic string parameter order on a join query</a></h3>
        <div class="tags t-c&#241; t-mysql t-linq t-join t-sql-order-by">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/sql-order-by" class="post-tag" title="show questions tagged &#39;sql-order-by&#39;" rel="tag">sql-order-by</a> 
        </div>
        <div class="started">
            <a href="/questions/33092171/how-can-i-do-an-orderby-with-a-dynamic-string-parameter-order-on-a-join-query/?lastactivity" class="started-link">answered <span title="2015-10-13 00:26:44Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2717391/dark-knight">Dark Knight</a> <span class="reputation-score" title="reputation score " dir="ltr">3,932</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33090257"
     
     
     >
    <div onclick="window.location.href='/questions/33090257/custom-builded-table-header-grouping-editing-handsontable'" class="cp">
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
        
                    <h3><a href="/questions/33090257/custom-builded-table-header-grouping-editing-handsontable" class="question-hyperlink" title="I&#39;ve created a table with header groups and I completed the table with data this data. Problem is with the editing. When I&#39;m clicking on some price cell in table, I get error in Chrome console


  ...">Custom builded table (header grouping), editing. Handsontable</a></h3>
        <div class="tags t-handsontable">
            <a href="/questions/tagged/handsontable" class="post-tag" title="show questions tagged &#39;handsontable&#39;" rel="tag">handsontable</a> 
        </div>
        <div class="started">
            <a href="/questions/33090257/custom-builded-table-header-grouping-editing-handsontable" class="started-link">modified <span title="2015-10-13 00:24:35Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3094531/logan-wayne">Logan Wayne</a> <span class="reputation-score" title="reputation score " dir="ltr">2,933</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092231"
     
     
     >
    <div onclick="window.location.href='/questions/33092231/why-are-all-these-fragments-receiving-the-same-bundle-items'" class="cp">
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
        
                    <h3><a href="/questions/33092231/why-are-all-these-fragments-receiving-the-same-bundle-items" class="question-hyperlink" title="I&#39;m trying to add Fragments to a view. I have a String Array and I would like to create a new fragment for each one. Seems like a simple task.

String[] items = ...">Why are all these fragments receiving the same bundle items?</a></h3>
        <div class="tags t-android t-android-fragments t-android-bundle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-bundle" class="post-tag" title="show questions tagged &#39;android-bundle&#39;" rel="tag">android-bundle</a> 
        </div>
        <div class="started">
            <a href="/questions/33092231/why-are-all-these-fragments-receiving-the-same-bundle-items" class="started-link">asked <span title="2015-10-13 00:21:46Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/971750/jb15613">jb15613</a> <span class="reputation-score" title="reputation score " dir="ltr">186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092122"
     
     
     >
    <div onclick="window.location.href='/questions/33092122/on-cloud9-ide-how-do-you-un-reinstall-mysql-db-from-the-workspace'" class="cp">
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
        
                    <h3><a href="/questions/33092122/on-cloud9-ide-how-do-you-un-reinstall-mysql-db-from-the-workspace" class="question-hyperlink" title="I followed the setup for mysql in the cloud9 docs. show databases; looked normal for mysql.

I ran my nodejs app (following a tutorial on sails.js framework) which was supposed to connect to the ...">On Cloud9 ide, how do you un/reinstall mysql DB from the workspace?</a></h3>
        <div class="tags t-mysql t-cloud9-ide">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/cloud9-ide" class="post-tag" title="show questions tagged &#39;cloud9-ide&#39;" rel="tag">cloud9-ide</a> 
        </div>
        <div class="started">
            <a href="/questions/33092122/on-cloud9-ide-how-do-you-un-reinstall-mysql-db-from-the-workspace" class="started-link">asked <span title="2015-10-13 00:07:13Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/289296/monsto">monsto</a> <span class="reputation-score" title="reputation score " dir="ltr">444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33091935"
     
     
     >
    <div onclick="window.location.href='/questions/33091935/complete-serial-string-from-arduino-to-processing'" class="cp">
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
        
                    <h3><a href="/questions/33091935/complete-serial-string-from-arduino-to-processing" class="question-hyperlink" title="I am using Arduino and Processing. I am trying to send a string from the Arduino to Processing

void serialDataOutput() {
 dataString = &quot;&quot;;
 for (int i = 2; i &lt;= 13; i++) {
if (digitalRead(i) == ...">Complete Serial String from Arduino to Processing</a></h3>
        <div class="tags t-java t-c&#231;&#231; t-arduino t-processing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/processing" class="post-tag" title="show questions tagged &#39;processing&#39;" rel="tag">processing</a> 
        </div>
        <div class="started">
            <a href="/questions/33091935/complete-serial-string-from-arduino-to-processing" class="started-link">modified <span title="2015-10-13 00:05:01Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/472647/jasonmc92">JasonMc92</a> <span class="reputation-score" title="reputation score " dir="ltr">3,117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092091"
     
     
     >
    <div onclick="window.location.href='/questions/33092091/how-does-one-export-and-then-import-an-exact-copy-of-a-java-project-jar'" class="cp">
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
        
                    <h3><a href="/questions/33092091/how-does-one-export-and-then-import-an-exact-copy-of-a-java-project-jar" class="question-hyperlink" title="I have tried various things starting with Java Maven project to get a jar which when imported looks exactly like the original but I have found that I can&#39;t for example get the src/main/resources ...">How does one export and then import an exact copy of a java project jar?</a></h3>
        <div class="tags t-java t-eclipse t-maven">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> 
        </div>
        <div class="started">
            <a href="/questions/33092091/how-does-one-export-and-then-import-an-exact-copy-of-a-java-project-jar" class="started-link">asked <span title="2015-10-13 00:03:05Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/1621584/jeff">Jeff</a> <span class="reputation-score" title="reputation score " dir="ltr">315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092083"
     
     
     >
    <div onclick="window.location.href='/questions/33092083/android-design-library-parallax-header'" class="cp">
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
        
                    <h3><a href="/questions/33092083/android-design-library-parallax-header" class="question-hyperlink" title="I am having trouble coming up with an XML layout to achieve a desired effect.


The toolbar should remain pinned at the top at all times. (Green rectangle)
The parallax region (Red rectangle), should ...">Android - Design Library parallax header</a></h3>
        <div class="tags t-android t-android-layout t-android-xml t-android-design-library">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-xml" class="post-tag" title="show questions tagged &#39;android-xml&#39;" rel="tag">android-xml</a> <a href="/questions/tagged/android-design-library" class="post-tag" title="show questions tagged &#39;android-design-library&#39;" rel="tag">android-design-library</a> 
        </div>
        <div class="started">
            <a href="/questions/33092083/android-design-library-parallax-header" class="started-link">asked <span title="2015-10-13 00:02:09Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/3352901/hitch-united">hitch.united</a> <span class="reputation-score" title="reputation score " dir="ltr">1,101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33091987"
     
     
     >
    <div onclick="window.location.href='/questions/33091987/singly-linked-list-removing-element-using-head-and-tail-reference'" class="cp">
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
        
                    <h3><a href="/questions/33091987/singly-linked-list-removing-element-using-head-and-tail-reference" class="question-hyperlink" title="I have to implement a singly linked list for my project and I&#39;m having trouble getting the remove method to work. I have searched on here for answers but I can&#39;t find any that incorporate the tail ...">Singly linked list removing element using head and tail reference</a></h3>
        <div class="tags t-java t-reference t-linked-list">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> <a href="/questions/tagged/linked-list" class="post-tag" title="show questions tagged &#39;linked-list&#39;" rel="tag">linked-list</a> 
        </div>
        <div class="started">
            <a href="/questions/33091987/singly-linked-list-removing-element-using-head-and-tail-reference" class="started-link">modified <span title="2015-10-12 23:59:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4259146/samz-manu">samz_manu</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32859951"
     
     
     >
    <div onclick="window.location.href='/questions/32859951/html-parser-to-create-gtfs-formatted-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32859951/html-parser-to-create-gtfs-formatted-data" class="question-hyperlink" title="There is a transit agency, who doesn&#39;t provide GTFS formatted transit schedule data. I would like to make an android application, that can search in it, so this format would be very useful.
Transit ...">HTML parser to create GTFS formatted data</a></h3>
        <div class="tags t-android t-html-parsing t-gtfs">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/html-parsing" class="post-tag" title="show questions tagged &#39;html-parsing&#39;" rel="tag">html-parsing</a> <a href="/questions/tagged/gtfs" class="post-tag" title="show questions tagged &#39;gtfs&#39;" rel="tag">gtfs</a> 
        </div>
        <div class="started">
            <a href="/questions/32859951/html-parser-to-create-gtfs-formatted-data/?lastactivity" class="started-link">answered <span title="2015-10-12 23:58:40Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/269834/djstroky">DJStroky</a> <span class="reputation-score" title="reputation score " dir="ltr">798</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33091568"
     
     
     >
    <div onclick="window.location.href='/questions/33091568/java-lang-classformaterror-absent-code-attribute-in-method-that-is-not-native-o'" class="cp">
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
        
                    <h3><a href="/questions/33091568/java-lang-classformaterror-absent-code-attribute-in-method-that-is-not-native-o" class="question-hyperlink" title="I have an Entity class and am trying to create an endpoint-lib using maven. 

My POM File looks like this

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?>
&lt;project ...">java.lang.ClassFormatError: Absent Code attribute in method that is not native or abstract in class file javax/persistence/EntityExistsException</a></h3>
        <div class="tags t-java t-maven t-google-app-engine t-maven-gae-plugin">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/maven-gae-plugin" class="post-tag" title="show questions tagged &#39;maven-gae-plugin&#39;" rel="tag">maven-gae-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/33091568/java-lang-classformaterror-absent-code-attribute-in-method-that-is-not-native-o" class="started-link">modified <span title="2015-10-12 23:41:56Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/18356/shoover">shoover</a> <span class="reputation-score" title="reputation score " dir="ltr">2,107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33089488"
     
     
     >
    <div onclick="window.location.href='/questions/33089488/angularjs-angularui-timepicker-validation-error-when-minimum-date-is-changed'" class="cp">
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
        
                    <h3><a href="/questions/33089488/angularjs-angularui-timepicker-validation-error-when-minimum-date-is-changed" class="question-hyperlink" title="I am using the timepicker control with the datepicker control from AngularUI.  I have a date I want to set with two timepickers for start and end time.

My problem is that when I change the date, I ...">AngularJS/AngularUI Timepicker validation error when minimum date is changed</a></h3>
        <div class="tags t-angularjs t-datepicker t-angular-ui t-angular-ui-bootstrap t-timepicker">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> <a href="/questions/tagged/angular-ui" class="post-tag" title="show questions tagged &#39;angular-ui&#39;" rel="tag">angular-ui</a> <a href="/questions/tagged/angular-ui-bootstrap" class="post-tag" title="show questions tagged &#39;angular-ui-bootstrap&#39;" rel="tag">angular-ui-bootstrap</a> <a href="/questions/tagged/timepicker" class="post-tag" title="show questions tagged &#39;timepicker&#39;" rel="tag">timepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/33089488/angularjs-angularui-timepicker-validation-error-when-minimum-date-is-changed" class="started-link">modified <span title="2015-10-12 23:32:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/410154/changus">changus</a> <span class="reputation-score" title="reputation score " dir="ltr">276</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1121518406",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1121518406">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","fresh","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/104947/what-stopped-the-ares-iv-mav-from-toppling" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What stopped the Ares IV MAV from toppling?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/96843/nested-loop-with-contourplot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Nested loop with contourplot
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/107318/bash-script-to-capture-error-message-and-change-exit-status" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bash script to capture error message and change exit status
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33079353/closure-in-java-captured-value-why-this-unexpected-result" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Closure in Java - Captured value - why this unexpected result?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21904/do-cockpit-panels-have-an-indication-that-oxygen-masks-in-cabin-have-been-deploy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do cockpit panels have an indication that oxygen masks in cabin have been deployed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/104938/why-did-the-weasleys-spend-most-of-the-money-won-in-the-lottery-for-a-trip-to-eg" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did the Weasleys spend most of the money won in the lottery for a trip to Egypt?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33083245/is-it-bad-to-depend-on-index-0-of-an-empty-stdstring" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it bad to depend on index 0 of an empty std::string?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55964/how-to-mention-a-completly-rewritten-article-in-phd-thesis" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to mention a completly rewritten article in PhD thesis?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/57347/cheapest-way-to-travel-from-k%c3%b6ln-to-bristol" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cheapest way to travel from K&#246;ln to Bristol
                </a>

            </li>
            <li >
                <div class="favicon favicon-lifehacks" title="Lifehacks Stack Exchange"></div><a href="http://lifehacks.stackexchange.com/questions/9531/how-can-i-keep-my-cat-off-my-keyboard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:593 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I keep my cat off my keyboard?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/220729/closed-curve-whose-neighborhood-is-as-large-as-posible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Closed curve whose neighborhood is as large as posible
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/27396/which-shape-for-an-infinite-world-with-usual-sun-cycles" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which shape for an infinite world with usual sun cycles?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/61743/why-does-a-brush-with-50-opacity-and-100-flow-take-8-individual-strokes-to-rea" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does a brush with 50% opacity and 100% flow take 8 individual strokes to reach 100% opacity?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/272607/what-is-the-name-of-latexs-default-style-and-why-was-it-chosen-for-latex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the name of LaTeX&#39;s default style and why was it chosen for LaTeX?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21861/has-there-ever-been-a-plane-not-controlled-from-the-nose" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has there ever been a plane not controlled from the nose?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/70712/does-take-a-second-mean-take-a-second-look" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does &quot;take a second&quot; mean &quot;take a second look&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/272624/emphasize-the-exponential-function-in-the-text" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Emphasize the exponential function in the text
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/194976/amplify-signal-with-extremely-low-s-n-ratio" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Amplify signal with extremely low S/N-ratio
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/212207/how-long-would-it-take-to-see-the-nearest-star-die" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How long would it take to see the nearest star die?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/69999/what-are-the-dynamic-ranges-of-commonly-available-35mm-film" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the dynamic ranges of commonly available 35mm film?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/27468/a-non-lethal-gun" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A non-lethal gun
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/117791/how-can-i-efficiently-downsize-some-unicode-fields" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I efficiently downsize some Unicode fields?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/279437/what-are-tribal-lays" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are &quot;tribal lays&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/684635/why-is-my-alias-now-not-working" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is my alias now not working?
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
                rev 2015.10.10.2884
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