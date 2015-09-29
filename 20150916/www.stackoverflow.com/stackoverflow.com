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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=e2dc33abfd92"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=6ad7755f6470">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1442364649,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"c1ee7df67e8048b1f682646d4aa70a0f","rep":0,"isAnonymous":true,"ab":{"tour_signup_openId":{"v":"a","g":1},"topbar_next_achievement":{"v":"a","g":2},"anon_popups":{"v":"a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"09df11db9fe0","js/moderator.en.js":"c04cf1860f3a","js/full-anon.en.js":"a4a0a6f5b272","js/full.en.js":"4fb572d00265","js/wmd.en.js":"1fbc3149e143","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"d4d5f34fa5f3","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"99dc590a8ca1","js/tageditornew.en.js":"663b94e03791","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"ba21e114e4fa","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"f93f09a9a86d","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"35a0c50e29bd","js/keyboard-shortcuts.en.js":"ac83aa85d778","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"49554ae84f94","js/snippet-javascript-codemirror.en.js":"3865158ab234"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">449</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32579907"
     
     
     >
    <div onclick="window.location.href='/questions/32579907/ldap-authorization-for-the-users'" class="cp">
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
        
                    <h3><a href="/questions/32579907/ldap-authorization-for-the-users" class="question-hyperlink" title="From the study, I got to know LDAP creates/maintains the User of a Linux Machine. But, I wanted to know, does LDAP provides the mechanism to block the User from executing Linux Commands on the ...">LDAP Authorization for the Users</a></h3>
        <div class="tags t-linux t-ldap t-openldap">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ldap" class="post-tag" title="show questions tagged &#39;ldap&#39;" rel="tag">ldap</a> <a href="/questions/tagged/openldap" class="post-tag" title="show questions tagged &#39;openldap&#39;" rel="tag">openldap</a> 
        </div>
        <div class="started">
            <a href="/questions/32579907/ldap-authorization-for-the-users/?lastactivity" class="started-link">answered <span title="2015-09-16 00:50:48Z" class="relativetime">just now</span></a>
            <a href="/users/88122/jeemster">jeemster</a> <span class="reputation-score" title="reputation score " dir="ltr">3,479</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597986"
     
     
     >
    <div onclick="window.location.href='/questions/32597986/utilizing-github-for-a-beginner'" class="cp">
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
        
                    <h3><a href="/questions/32597986/utilizing-github-for-a-beginner" class="question-hyperlink" title="So I am a totally newbbie when it comes to GitHub, but the business I am interning for wants me to use it. This being said, here is where my problem lies. Upon being invited to the repository I ...">Utilizing GitHub for a Beginner</a></h3>
        <div class="tags t-git t-github">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/32597986/utilizing-github-for-a-beginner" class="started-link">asked <span title="2015-09-16 00:50:43Z" class="relativetime">6 secs ago</span></a>
            <a href="/users/5313915/originalsail">OriginalSail</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597984"
     
     
     >
    <div onclick="window.location.href='/questions/32597984/install4j-the-directory-picker-screen-sets-wrong-default-value-when-run-in-cons'" class="cp">
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
        
                    <h3><a href="/questions/32597984/install4j-the-directory-picker-screen-sets-wrong-default-value-when-run-in-cons" class="question-hyperlink" title="I want to set the default value of a directory in the directory picker screen to empty(I do this by setting the variable to a empty String). This works fine when I run the installer in GUI mode, but ...">Install4j: The directory picker screen sets wrong default value when run in console mode</a></h3>
        <div class="tags t-install4j">
            <a href="/questions/tagged/install4j" class="post-tag" title="show questions tagged &#39;install4j&#39;" rel="tag">install4j</a> 
        </div>
        <div class="started">
            <a href="/questions/32597984/install4j-the-directory-picker-screen-sets-wrong-default-value-when-run-in-cons" class="started-link">asked <span title="2015-09-16 00:50:25Z" class="relativetime">24 secs ago</span></a>
            <a href="/users/4192277/justin-skariah">justin skariah</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597983"
     
     
     >
    <div onclick="window.location.href='/questions/32597983/avoid-redirections-on-my-server'" class="cp">
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
        
                    <h3><a href="/questions/32597983/avoid-redirections-on-my-server" class="question-hyperlink" title="When i try to fetch some non existent url on my local machine most of the time i get:

curl: (6) Could not resolve host: some-non-existent-url.co


Sometimes however i get a 301:

&lt;!DOCTYPE HTML ...">Avoid redirections on my server</a></h3>
        <div class="tags t-curl t-dns t-web-scraping t-python-requests t-digital-ocean">
            <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> <a href="/questions/tagged/digital-ocean" class="post-tag" title="show questions tagged &#39;digital-ocean&#39;" rel="tag">digital-ocean</a> 
        </div>
        <div class="started">
            <a href="/questions/32597983/avoid-redirections-on-my-server" class="started-link">asked <span title="2015-09-16 00:50:20Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/3509554/cdvv7788">cdvv7788</a> <span class="reputation-score" title="reputation score " dir="ltr">1,199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597982"
     
     
     >
    <div onclick="window.location.href='/questions/32597982/request-to-unknown-url-in-capybara-webkit'" class="cp">
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
        
                    <h3><a href="/questions/32597982/request-to-unknown-url-in-capybara-webkit" class="question-hyperlink" title="Capybara-webkit&#39;s documentation shows:

Capybara::Webkit.configure do |config|
  # Enable debug mode. Prints a log of everything the driver is doing.
  config.debug = true

  # By default, requests to ...">&ldquo;Request to unknown URL&rdquo; in capybara-webkit</a></h3>
        <div class="tags t-capybara-webkit">
            <a href="/questions/tagged/capybara-webkit" class="post-tag" title="show questions tagged &#39;capybara-webkit&#39;" rel="tag">capybara-webkit</a> 
        </div>
        <div class="started">
            <a href="/questions/32597982/request-to-unknown-url-in-capybara-webkit" class="started-link">asked <span title="2015-09-16 00:50:16Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/594763/patrick">patrick</a> <span class="reputation-score" title="reputation score " dir="ltr">2,656</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597979"
     
     
     >
    <div onclick="window.location.href='/questions/32597979/create-user-and-assign-permission-to-user-in-localdb-in-visual-studio'" class="cp">
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
        
                    <h3><a href="/questions/32597979/create-user-and-assign-permission-to-user-in-localdb-in-visual-studio" class="question-hyperlink" title="Can someone please tell me how I can create a user with a password and grant it owner permission to a database that I created in LocalDB in Visual Studio.

It creates a user with no login but I need ...">Create user and assign permission to user in LocalDB in Visual Studio</a></h3>
        <div class="tags t-c&#241; t-visual-studio t-localdb">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/localdb" class="post-tag" title="show questions tagged &#39;localdb&#39;" rel="tag">localdb</a> 
        </div>
        <div class="started">
            <a href="/questions/32597979/create-user-and-assign-permission-to-user-in-localdb-in-visual-studio" class="started-link">asked <span title="2015-09-16 00:49:58Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/1221989/user1221989">user1221989</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597974"
     
     
     >
    <div onclick="window.location.href='/questions/32597974/special-characters-emoji-assignment-issue-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/32597974/special-characters-emoji-assignment-issue-in-swift" class="question-hyperlink" title="I am following the audacity code . The following line throws error in Xcode.

let translations = [String : String]()
    override init() {
        super.init()

        translations[&quot;heart&quot;] = ...">special characters/emoji assignment issue in swift</a></h3>
        <div class="tags t-swift t-xcode6">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> 
        </div>
        <div class="started">
            <a href="/questions/32597974/special-characters-emoji-assignment-issue-in-swift" class="started-link">asked <span title="2015-09-16 00:49:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/392233/misguided">misguided</a> <span class="reputation-score" title="reputation score " dir="ltr">979</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597972"
     
     
     >
    <div onclick="window.location.href='/questions/32597972/what-is-the-accepted-practice-for-custom-serialization-in-jackson'" class="cp">
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
        
                    <h3><a href="/questions/32597972/what-is-the-accepted-practice-for-custom-serialization-in-jackson" class="question-hyperlink" title="I&#39;m trying to write custom serialization for an object in jackson and there seem to be many options, I&#39;m wondering if one is generally preferred over the others.

I&#39;ve read about ...">What is the accepted practice for custom serialization in jackson?</a></h3>
        <div class="tags t-java t-json t-serialization t-jackson">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/jackson" class="post-tag" title="show questions tagged &#39;jackson&#39;" rel="tag">jackson</a> 
        </div>
        <div class="started">
            <a href="/questions/32597972/what-is-the-accepted-practice-for-custom-serialization-in-jackson" class="started-link">asked <span title="2015-09-16 00:49:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2133111/kag0">kag0</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597851"
     
     
     >
    <div onclick="window.location.href='/questions/32597851/ordering-a-concurrentdictionary-why-is-this-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32597851/ordering-a-concurrentdictionary-why-is-this-not-working" class="question-hyperlink" title="We have a C# app that populates tables on worksheets within an Excel document.

The tables must be populated in the order the rows are returned from the database.

The object DataFileColData is ...">Ordering a ConcurrentDictionary. Why is this not working?</a></h3>
        <div class="tags t-c&#241; t-concurrency t-parallel-processing t-concurrentdictionary t-parallel&#251;for">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/concurrentdictionary" class="post-tag" title="show questions tagged &#39;concurrentdictionary&#39;" rel="tag">concurrentdictionary</a> <a href="/questions/tagged/parallel.for" class="post-tag" title="show questions tagged &#39;parallel.for&#39;" rel="tag">parallel.for</a> 
        </div>
        <div class="started">
            <a href="/questions/32597851/ordering-a-concurrentdictionary-why-is-this-not-working" class="started-link">modified <span title="2015-09-16 00:49:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/184746/caesay">caesay</a> <span class="reputation-score" title="reputation score " dir="ltr">5,601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597715"
     
     
     >
    <div onclick="window.location.href='/questions/32597715/printing-error-message-on-stderr-on-linux'" class="cp">
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
        
                    <h3><a href="/questions/32597715/printing-error-message-on-stderr-on-linux" class="question-hyperlink" title="So IÂ´ve read several times about stdout, stdin and stderr. It sounds like a very simple concept but I don&#39;t know why I can&#39;t grasp it yet.

Well, IÂ´m working on a script for homework. Part of it is ...">Printing error message on stderr on linux</a></h3>
        <div class="tags t-linux t-shell">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> 
        </div>
        <div class="started">
            <a href="/questions/32597715/printing-error-message-on-stderr-on-linux" class="started-link">modified <span title="2015-09-16 00:48:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/153430/jim-lewis">Jim Lewis</a> <span class="reputation-score" title="reputation score 22443" dir="ltr">22.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597966"
     
     
     >
    <div onclick="window.location.href='/questions/32597966/android-finish-function-doesnt-finish-the-activity'" class="cp">
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
        
                    <h3><a href="/questions/32597966/android-finish-function-doesnt-finish-the-activity" class="question-hyperlink" title="I have a problem exiting the activity when backbutton presssed. It can be finished if I am not calling one of the function.

public byte[] getCroppedBitmap () {
    if (mImage == null) return null;

  ...">Android: Finish function doesn&#39;t finish the Activity</a></h3>
        <div class="tags t-android t-android-activity t-activity-finish">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/activity-finish" class="post-tag" title="show questions tagged &#39;activity-finish&#39;" rel="tag">activity-finish</a> 
        </div>
        <div class="started">
            <a href="/questions/32597966/android-finish-function-doesnt-finish-the-activity" class="started-link">asked <span title="2015-09-16 00:48:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/186820/simon">Simon</a> <span class="reputation-score" title="reputation score " dir="ltr">953</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32594710"
     
     
     >
    <div onclick="window.location.href='/questions/32594710/generate-all-combinations-of-mathematical-expressions-that-add-to-target-java-h'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="77 views">77</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32594710/generate-all-combinations-of-mathematical-expressions-that-add-to-target-java-h" class="question-hyperlink" title="I&#39;ve tried to solve the problem below for a coding challenge but could not finish it in 1 hour. I have an idea on how the algorithm works but I&#39;m not quite sure how to best implement it. I have my ...">Generate all combinations of mathematical expressions that add to target (Java homework/interview)</a></h3>
        <div class="tags t-java t-algorithm t-math t-expression">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/expression" class="post-tag" title="show questions tagged &#39;expression&#39;" rel="tag">expression</a> 
        </div>
        <div class="started">
            <a href="/questions/32594710/generate-all-combinations-of-mathematical-expressions-that-add-to-target-java-h/?lastactivity" class="started-link">modified <span title="2015-09-16 00:48:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1401879/stefan-haustein">Stefan Haustein</a> <span class="reputation-score" title="reputation score " dir="ltr">6,170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597965"
     
     
     >
    <div onclick="window.location.href='/questions/32597965/committing-changes-on-visual-studio-tools-for-git-is-really-slow'" class="cp">
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
        
                    <h3><a href="/questions/32597965/committing-changes-on-visual-studio-tools-for-git-is-really-slow" class="question-hyperlink" title="I&#39;m pretty sure the slowness issue when you committing changes in VS Team Explorer now becomes a real pain for many developers, I was wondering if anyone come across the same issue ? or have any work ...">Committing changes on Visual Studio Tools for Git is really slow</a></h3>
        <div class="tags t-&#251;net t-git t-visual-studio-2013 t-visual-studio-2015 t-bitbucket">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/bitbucket" class="post-tag" title="show questions tagged &#39;bitbucket&#39;" rel="tag">bitbucket</a> 
        </div>
        <div class="started">
            <a href="/questions/32597965/committing-changes-on-visual-studio-tools-for-git-is-really-slow" class="started-link">asked <span title="2015-09-16 00:48:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1634697/ali-shahrokhi">Ali Shahrokhi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,668</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597963"
     
     
     >
    <div onclick="window.location.href='/questions/32597963/java-calendar-adds-a-random-number-of-milliseconds'" class="cp">
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
        
                    <h3><a href="/questions/32597963/java-calendar-adds-a-random-number-of-milliseconds" class="question-hyperlink" title="Hi I have something weird happening. I am simply taking a calendar object, converting it to its individual parts, and putting it back into a calendar (with or without any changes. In this case I make ...">Java Calendar adds a random number of milliseconds?</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/32597963/java-calendar-adds-a-random-number-of-milliseconds" class="started-link">asked <span title="2015-09-16 00:47:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2483484/starwind">StarWind</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31538783"
     
     
     >
    <div onclick="window.location.href='/questions/31538783/how-do-i-compute-facets-aggregations-for-the-top-n-documents-with-pagination-in'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="101 views">101</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 500 reputation">+500</div>
                    <h3><a href="/questions/31538783/how-do-i-compute-facets-aggregations-for-the-top-n-documents-with-pagination-in" class="question-hyperlink" title="Suppose I have an index for cars on a dealer&#39;s car lot. Each document resembles the following:

{
  color: &#39;red&#39;,
  model_year: &#39;2015&#39;,
  date_added: &#39;2015-07-20&#39;
}


Suppose I have a million cars.

...">How do I compute facets/aggregations for the top n documents, with pagination in Elasticsearch?</a></h3>
        <div class="tags t-elasticsearch t-pagination t-faceted-search">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/faceted-search" class="post-tag" title="show questions tagged &#39;faceted-search&#39;" rel="tag">faceted-search</a> 
        </div>
        <div class="started">
            <a href="/questions/31538783/how-do-i-compute-facets-aggregations-for-the-top-n-documents-with-pagination-in/?lastactivity" class="started-link">modified <span title="2015-09-16 00:47:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2754507/mario-trucco">Mario Trucco</a> <span class="reputation-score" title="reputation score " dir="ltr">460</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597956"
     
     
     >
    <div onclick="window.location.href='/questions/32597956/sorting-filtered-liquid-data'" class="cp">
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
        
                    <h3><a href="/questions/32597956/sorting-filtered-liquid-data" class="question-hyperlink" title="With reference to this question:Jekyll/Liquid Templating: How to group blog posts by year?

I have implemented the answer by Christian Specht which in my case returns a list of goal scorers from a csv ...">sorting filtered liquid data</a></h3>
        <div class="tags t-sorting t-csv t-jekyll t-liquid">
            <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> <a href="/questions/tagged/liquid" class="post-tag" title="show questions tagged &#39;liquid&#39;" rel="tag">liquid</a> 
        </div>
        <div class="started">
            <a href="/questions/32597956/sorting-filtered-liquid-data" class="started-link">asked <span title="2015-09-16 00:46:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/804787/phil-penny">Phil Penny</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597954"
     
     
     >
    <div onclick="window.location.href='/questions/32597954/repetition-in-javascript-using-variables'" class="cp">
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
        
                    <h3><a href="/questions/32597954/repetition-in-javascript-using-variables" class="question-hyperlink" title="I&#39;m trying to simplify my javascript. This is what I&#39;ve got:

$(&quot;select#selectme&quot;).change(function () {
        $(this).find(&quot;option:selected&quot;).each(function () {
            if ($(this).attr(&quot;value&quot;) ...">Repetition in javascript using variables</a></h3>
        <div class="tags t-javascript t-jquery t-variables t-repetition">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/repetition" class="post-tag" title="show questions tagged &#39;repetition&#39;" rel="tag">repetition</a> 
        </div>
        <div class="started">
            <a href="/questions/32597954/repetition-in-javascript-using-variables" class="started-link">asked <span title="2015-09-16 00:46:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2884005/wim-mertens">Wim Mertens</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597953"
     
     
     >
    <div onclick="window.location.href='/questions/32597953/pairs-of-integers-syntax'" class="cp">
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
        
                    <h3><a href="/questions/32597953/pairs-of-integers-syntax" class="question-hyperlink" title="I am writing code for a pairs of interger problem.  I am not having issues with the logic, but rather when my contains function is called, it terminates my loop.

function contains(val,pairs){
    ...">Pairs of Integers Syntax</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/32597953/pairs-of-integers-syntax" class="started-link">asked <span title="2015-09-16 00:46:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3073079/9er">9er</a> <span class="reputation-score" title="reputation score " dir="ltr">452</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597950"
     
     
     >
    <div onclick="window.location.href='/questions/32597950/prevent-stylesheet-being-picked-up'" class="cp">
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
        
                    <h3><a href="/questions/32597950/prevent-stylesheet-being-picked-up" class="question-hyperlink" title="Is there anyway to stop WordPress picking up a stylesheet? Let me explain...

I have a header created and looking / functioning perfectly. I then decided that I wanted to move the content of that ...">Prevent Stylesheet Being Picked Up</a></h3>
        <div class="tags t-css t-wordpress t-styles">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/styles" class="post-tag" title="show questions tagged &#39;styles&#39;" rel="tag">styles</a> 
        </div>
        <div class="started">
            <a href="/questions/32597950/prevent-stylesheet-being-picked-up" class="started-link">asked <span title="2015-09-16 00:46:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5038123/ivcatalina">IVCatalina</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597949"
     
     
     >
    <div onclick="window.location.href='/questions/32597949/change-the-thumbnail-from-composite-products-woocommerce-to-another-order-pl'" class="cp">
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
        
                    <h3><a href="/questions/32597949/change-the-thumbnail-from-composite-products-woocommerce-to-another-order-pl" class="question-hyperlink" title="I have installed Woocommerce and Composite Products and I am building a computer configurator. I&#39;m trying to display the thumbnail (from the composite product selected) on the left side and not on the ...">Change the thumbnail from composite products (woocommerce) to another order / place in the html?</a></h3>
        <div class="tags t-wordpress t-order t-woocommerce t-composite t-products">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/order" class="post-tag" title="show questions tagged &#39;order&#39;" rel="tag">order</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> <a href="/questions/tagged/composite" class="post-tag" title="show questions tagged &#39;composite&#39;" rel="tag">composite</a> <a href="/questions/tagged/products" class="post-tag" title="show questions tagged &#39;products&#39;" rel="tag">products</a> 
        </div>
        <div class="started">
            <a href="/questions/32597949/change-the-thumbnail-from-composite-products-woocommerce-to-another-order-pl" class="started-link">asked <span title="2015-09-16 00:46:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4905421/andr%c3%a9-gavino">Andr&#233; Gavino</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597948"
     
     
     >
    <div onclick="window.location.href='/questions/32597948/why-does-it-have-retain-cycle-here'" class="cp">
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
        
                    <h3><a href="/questions/32597948/why-does-it-have-retain-cycle-here" class="question-hyperlink" title="Here is the code from Ray tutorial and I can&#39;t figure out how come it has retain cycle, can someone indicate that?

- (RACSignal *)signalForSearchWithText:(NSString *)text {

    // 1 - define the ...">Why does it have retain cycle here?</a></h3>
        <div class="tags t-ios t-objective-c t-reactive-cocoa">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/reactive-cocoa" class="post-tag" title="show questions tagged &#39;reactive-cocoa&#39;" rel="tag">reactive-cocoa</a> 
        </div>
        <div class="started">
            <a href="/questions/32597948/why-does-it-have-retain-cycle-here" class="started-link">asked <span title="2015-09-16 00:46:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1522486/lucas-huang">Lucas Huang</a> <span class="reputation-score" title="reputation score " dir="ltr">1,430</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597946"
     
     
     >
    <div onclick="window.location.href='/questions/32597946/bash-script-error-using-grep'" class="cp">
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
        
                    <h3><a href="/questions/32597946/bash-script-error-using-grep" class="question-hyperlink" title="I have the following script

var1=$(pwd)
echo $var1
if [ -e $var1 ]  
 then
  echo present directory exists
   if [ grep ^d\* | $(ls -al) ] 
    then
      echo these are the directories in $var1
   ...">Bash Script error using grep</a></h3>
        <div class="tags t-bash t-shell t-grep">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/grep" class="post-tag" title="show questions tagged &#39;grep&#39;" rel="tag">grep</a> 
        </div>
        <div class="started">
            <a href="/questions/32597946/bash-script-error-using-grep" class="started-link">asked <span title="2015-09-16 00:45:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2644219/prathapa-reddy">prathapa reddy</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597943"
     
     
     >
    <div onclick="window.location.href='/questions/32597943/how-to-remove-a-debug-configuration-in-netbeans'" class="cp">
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
        
                    <h3><a href="/questions/32597943/how-to-remove-a-debug-configuration-in-netbeans" class="question-hyperlink" title="After upgrading to a newer version of Tomcat, my debug/run configurations for my project are still pointing to the old tomcat instance....

How can I remove or update this configuration so that I can ...">How to remove a debug configuration in Netbeans?</a></h3>
        <div class="tags t-debugging t-tomcat t-netbeans t-war">
            <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/war" class="post-tag" title="show questions tagged &#39;war&#39;" rel="tag">war</a> 
        </div>
        <div class="started">
            <a href="/questions/32597943/how-to-remove-a-debug-configuration-in-netbeans" class="started-link">asked <span title="2015-09-16 00:45:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1380406/cosbor11">cosbor11</a> <span class="reputation-score" title="reputation score " dir="ltr">374</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597942"
     
     
     >
    <div onclick="window.location.href='/questions/32597942/how-to-stop-creating-stat-file-in-delphi-10-seattle-ide'" class="cp">
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
        
                    <h3><a href="/questions/32597942/how-to-stop-creating-stat-file-in-delphi-10-seattle-ide" class="question-hyperlink" title="When I open and use Delphi project files in RAD Studio 10 Seattle IDE.  It always create .stat files.  Is there a way to stop creating the files?
">How to stop creating .stat file in Delphi 10 Seattle IDE</a></h3>
        <div class="tags t-delphi">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> 
        </div>
        <div class="started">
            <a href="/questions/32597942/how-to-stop-creating-stat-file-in-delphi-10-seattle-ide" class="started-link">asked <span title="2015-09-16 00:45:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/186849/chau-chee-yang">Chau Chee Yang</a> <span class="reputation-score" title="reputation score " dir="ltr">4,274</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597937"
     
     
     >
    <div onclick="window.location.href='/questions/32597937/how-to-consume-api-in-the-server-side-with-resource-in-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/32597937/how-to-consume-api-in-the-server-side-with-resource-in-angularjs" class="question-hyperlink" title="I try using $resource in angularjs to consume the api in the server side. Indeed I make it work like this.

  app.factory(&quot;LevelSettings&quot;, [&quot;$resource&quot;, function($resource) {
    return ...">How to consume api in the server side with $resource in angularjs</a></h3>
        <div class="tags t-angularjs t-angularjs-service">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-service" class="post-tag" title="show questions tagged &#39;angularjs-service&#39;" rel="tag">angularjs-service</a> 
        </div>
        <div class="started">
            <a href="/questions/32597937/how-to-consume-api-in-the-server-side-with-resource-in-angularjs" class="started-link">asked <span title="2015-09-16 00:45:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2698777/cphilo">Cphilo</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597863"
     
     
     >
    <div onclick="window.location.href='/questions/32597863/mysql-database-field-decimal-datatype'" class="cp">
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
        
                    <h3><a href="/questions/32597863/mysql-database-field-decimal-datatype" class="question-hyperlink" title="I want to have a number field with two decimal places and 1 decimal place where it could recognizes both 1.1 and 1.10 , 2.2 , 2.20 etc. 

I have tried using Decimal datatype 

Create table Number ...">MySQL Database Field Decimal Datatype</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32597863/mysql-database-field-decimal-datatype" class="started-link">modified <span title="2015-09-16 00:45:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">5,073</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597933"
     
     
     >
    <div onclick="window.location.href='/questions/32597933/jquery-touch-punch-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32597933/jquery-touch-punch-not-working" class="question-hyperlink" title="I&#39;m trying to make my drag and drop functionality work on phones. So I&#39;m trying to use jquery touch punch but it doesn&#39;t seem to be enabling the drag and drop on the phone.

Here&#39;s my code. I put ...">jquery touch punch not working</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails t-jquery-ui-touch-punch">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/jquery-ui-touch-punch" class="post-tag" title="show questions tagged &#39;jquery-ui-touch-punch&#39;" rel="tag">jquery-ui-touch-punch</a> 
        </div>
        <div class="started">
            <a href="/questions/32597933/jquery-touch-punch-not-working" class="started-link">asked <span title="2015-09-16 00:44:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4963727/jill">Jill</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24345349"
     
     
     >
    <div onclick="window.location.href='/questions/24345349/prolog-compressing-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="184 views">184</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24345349/prolog-compressing-list" class="question-hyperlink" title="I have a strange problem that I do not know how to solve. I have written a predicate that compress lists in a way of removing repeating characters. So if input is [a,a,a,a,b,c,c,a,a] output will be ...">Prolog compressing list</a></h3>
        <div class="tags t-prolog">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/24345349/prolog-compressing-list/?lastactivity" class="started-link">answered <span title="2015-09-16 00:44:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4609915/repeat">repeat</a> <span class="reputation-score" title="reputation score 11029" dir="ltr">11k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597929"
     
     
     >
    <div onclick="window.location.href='/questions/32597929/how-to-make-list-of-fragments-in-android-programmatically'" class="cp">
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
        
                    <h3><a href="/questions/32597929/how-to-make-list-of-fragments-in-android-programmatically" class="question-hyperlink" title="I&#39;m working on an Android application and one of the features is a list of upcoming events. I need to be able to generate a &#39;card&#39; so to speak for each of these events and place them in to a scroll ...">How To Make List Of Fragments In Android Programmatically?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32597929/how-to-make-list-of-fragments-in-android-programmatically" class="started-link">asked <span title="2015-09-16 00:44:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4015511/eidenai">Eidenai</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597927"
     
     
     >
    <div onclick="window.location.href='/questions/32597927/cannot-get-oauth-token-from-google-api'" class="cp">
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
        
                    <h3><a href="/questions/32597927/cannot-get-oauth-token-from-google-api" class="question-hyperlink" title="I&#39;ve gone through each step of this in minute detail, totally baffled as to where the problem is.  Following the instructions at https://developers.google.com/identity/protocols/OAuth2ServiceAccount ...">Cannot get oauth token from Google api</a></h3>
        <div class="tags t-google-oauth">
            <a href="/questions/tagged/google-oauth" class="post-tag" title="show questions tagged &#39;google-oauth&#39;" rel="tag"><img src="//i.stack.imgur.com/fVwI4.png" height="16" width="18" alt="" class="sponsor-tag-img">google-oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/32597927/cannot-get-oauth-token-from-google-api" class="started-link">asked <span title="2015-09-16 00:43:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/928144/devofzot">DevOfZot</a> <span class="reputation-score" title="reputation score " dir="ltr">530</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597925"
     
     
     >
    <div onclick="window.location.href='/questions/32597925/how-do-i-set-up-autocomplete-in-powershell-2-0'" class="cp">
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
        
                    <h3><a href="/questions/32597925/how-do-i-set-up-autocomplete-in-powershell-2-0" class="question-hyperlink" title="I have a drop down menu that&#39;s populated by a CSV file. I had to change my code around to make it work with v2. The last thing I can&#39;t figure out is autocomplete. I&#39;d like to be able to type in the ...">How do I set up autocomplete in powershell 2.0?</a></h3>
        <div class="tags t-forms t-powershell t-autocomplete t-powershell-v2&#251;0">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/powershell-v2.0" class="post-tag" title="show questions tagged &#39;powershell-v2.0&#39;" rel="tag">powershell-v2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32597925/how-do-i-set-up-autocomplete-in-powershell-2-0" class="started-link">asked <span title="2015-09-16 00:43:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4215368/sloppyfrenzy">sloppyfrenzy</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597924"
     
     
     >
    <div onclick="window.location.href='/questions/32597924/how-do-make-textinput-background-transparent-on-map-on-react-native'" class="cp">
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
        
                    <h3><a href="/questions/32597924/how-do-make-textinput-background-transparent-on-map-on-react-native" class="question-hyperlink" title="How can I make the textinput background transparent so that it look like its inside the map, not on top? Thanks in advance!

&lt;View style={styles.container}>
    &lt;TextInput ...">How do make textinput background transparent on map on react-native</a></h3>
        <div class="tags t-javascript t-css t-css3 t-reactjs t-react-native">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/32597924/how-do-make-textinput-background-transparent-on-map-on-react-native" class="started-link">asked <span title="2015-09-16 00:43:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3792482/user3792482">user3792482</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597923"
     
     
     >
    <div onclick="window.location.href='/questions/32597923/lightweight-mysql-client-for-windows'" class="cp">
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
        
                    <h3><a href="/questions/32597923/lightweight-mysql-client-for-windows" class="question-hyperlink" title="I&#39;m looking for a simple lightweight MySQL client for windows 8 (Tab). I&#39;m currently doing it all via command line and it&#39;s doing my head in! I Really don&#39;t what to install phpmyadmin on the server. I ...">lightweight MySQL client for windows?</a></h3>
        <div class="tags t-mysql t-windows">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> 
        </div>
        <div class="started">
            <a href="/questions/32597923/lightweight-mysql-client-for-windows" class="started-link">asked <span title="2015-09-16 00:43:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4188382/r1chy-rich">R1CHY_RICH</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28995045"
     
     
     >
    <div onclick="window.location.href='/questions/28995045/adding-http-range-header-with-iis-url-rewrite-module-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="194 views">194</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28995045/adding-http-range-header-with-iis-url-rewrite-module-not-working" class="question-hyperlink" title="I&#39;m having problems getting IIS v7.5 to accept HTTP range headers, added using the URL Rewrite module v2

Setting up a DASH server and the client players based on Flash request the media byte range ...">Adding HTTP Range header with IIS URL Rewrite module not working</a></h3>
        <div class="tags t-asp&#251;net t-http-headers t-iis-7&#251;5 t-url-rewrite-module">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> <a href="/questions/tagged/iis-7.5" class="post-tag" title="show questions tagged &#39;iis-7.5&#39;" rel="tag">iis-7.5</a> <a href="/questions/tagged/url-rewrite-module" class="post-tag" title="show questions tagged &#39;url-rewrite-module&#39;" rel="tag">url-rewrite-module</a> 
        </div>
        <div class="started">
            <a href="/questions/28995045/adding-http-range-header-with-iis-url-rewrite-module-not-working" class="started-link">modified <span title="2015-09-16 00:43:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/41956/abatishchev">abatishchev</a> <span class="reputation-score" title="reputation score 50106" dir="ltr">50.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597921"
     
     
     >
    <div onclick="window.location.href='/questions/32597921/how-to-combine-data-from-multiple-resources-angular-js'" class="cp">
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
        
                    <h3><a href="/questions/32597921/how-to-combine-data-from-multiple-resources-angular-js" class="question-hyperlink" title="I have a scenario that I&#39;ve been coming across more and more lately while creating apps with Angular.  I&#39;d love some advice on best practices and/or how others handle this type of issue.

I&#39;m ...">How to combine data from multiple $resources angular js</a></h3>
        <div class="tags t-javascript t-arrays t-angularjs t-angularjs-ng-repeat t-angular-resource">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-ng-repeat" class="post-tag" title="show questions tagged &#39;angularjs-ng-repeat&#39;" rel="tag">angularjs-ng-repeat</a> <a href="/questions/tagged/angular-resource" class="post-tag" title="show questions tagged &#39;angular-resource&#39;" rel="tag">angular-resource</a> 
        </div>
        <div class="started">
            <a href="/questions/32597921/how-to-combine-data-from-multiple-resources-angular-js" class="started-link">asked <span title="2015-09-16 00:43:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3390772/mr-bigglesworth">Mr. BigglesWorth</a> <span class="reputation-score" title="reputation score " dir="ltr">343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32486418"
     
     
     >
    <div onclick="window.location.href='/questions/32486418/permission-denial-from-mediadocumentsprovider'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/32486418/permission-denial-from-mediadocumentsprovider" class="question-hyperlink" title="I&#39;m getting this permission denial error here on the openInputStream line:

if(bgUri != null &amp;&amp; !bgUri.isEmpty()) {
            try {
                InputStream inputStream = ...">Permission denial from MediaDocumentsProvider</a></h3>
        <div class="tags t-android t-android-intent t-permissions">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> 
        </div>
        <div class="started">
            <a href="/questions/32486418/permission-denial-from-mediadocumentsprovider" class="started-link">modified <span title="2015-09-16 00:43:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/172232/quantumpotato">quantumpotato</a> <span class="reputation-score" title="reputation score " dir="ltr">2,678</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32595126"
     
     
     >
    <div onclick="window.location.href='/questions/32595126/what-is-the-difference-between-creating-persistent-jena-models-using-tdbfactory'" class="cp">
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
        
                    <h3><a href="/questions/32595126/what-is-the-difference-between-creating-persistent-jena-models-using-tdbfactory" class="question-hyperlink" title="TDBFactory in jena provides persisting of the models.
I have created persistent models as follows

Dataset dataset = TDBFactory.createDataset(&quot;/loc&quot;);
dataset.begin(ReadWrite.READ);
Model model = ...">What is the difference between creating persistent jena models using TDBFactory.createDataset() and TDBFactory.createModel() method?</a></h3>
        <div class="tags t-java t-persistence t-rdf t-semantic-web t-apache-jena">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/persistence" class="post-tag" title="show questions tagged &#39;persistence&#39;" rel="tag">persistence</a> <a href="/questions/tagged/rdf" class="post-tag" title="show questions tagged &#39;rdf&#39;" rel="tag">rdf</a> <a href="/questions/tagged/semantic-web" class="post-tag" title="show questions tagged &#39;semantic-web&#39;" rel="tag">semantic-web</a> <a href="/questions/tagged/apache-jena" class="post-tag" title="show questions tagged &#39;apache-jena&#39;" rel="tag">apache-jena</a> 
        </div>
        <div class="started">
            <a href="/questions/32595126/what-is-the-difference-between-creating-persistent-jena-models-using-tdbfactory" class="started-link">modified <span title="2015-09-16 00:43:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3928919/vikss">vikss</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597917"
     
     
     >
    <div onclick="window.location.href='/questions/32597917/jsf-save-inputtextarea-value-to-session-bean-on-commandlink-click'" class="cp">
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
        
                    <h3><a href="/questions/32597917/jsf-save-inputtextarea-value-to-session-bean-on-commandlink-click" class="question-hyperlink" title="I have 2 forms on a JSF 1.2 page with an inputTextArea in one form and a JSF Table in another form.  I

n the table there is a commandLink for each item and when you click on it I have a ...">JSF Save InputTextArea Value to Session Bean on CommandLink Click</a></h3>
        <div class="tags t-jsf t-jsf-1&#251;2 t-commandlink">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/jsf-1.2" class="post-tag" title="show questions tagged &#39;jsf-1.2&#39;" rel="tag">jsf-1.2</a> <a href="/questions/tagged/commandlink" class="post-tag" title="show questions tagged &#39;commandlink&#39;" rel="tag">commandlink</a> 
        </div>
        <div class="started">
            <a href="/questions/32597917/jsf-save-inputtextarea-value-to-session-bean-on-commandlink-click" class="started-link">asked <span title="2015-09-16 00:43:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1342249/kairan">Kairan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,268</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597824"
     
     
     >
    <div onclick="window.location.href='/questions/32597824/javascript-bind-event-handler-of-another-function-activating-ending'" class="cp">
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
        
                    <h3><a href="/questions/32597824/javascript-bind-event-handler-of-another-function-activating-ending" class="question-hyperlink" title="In Javascript, is there some way to bind and event handler of one function activating and ending?

So, for instance, I have two functions:

function one() { console.log(&quot;this is function one&quot;) }

and

...">Javascript bind event handler of another function activating / ending</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/32597824/javascript-bind-event-handler-of-another-function-activating-ending/?lastactivity" class="started-link">modified <span title="2015-09-16 00:43:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3900404/josiah-keller">Josiah Keller</a> <span class="reputation-score" title="reputation score " dir="ltr">842</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597576"
     
     
     >
    <div onclick="window.location.href='/questions/32597576/pull-data-from-flipkart'" class="cp">
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
        
                    <h3><a href="/questions/32597576/pull-data-from-flipkart" class="question-hyperlink" title="Below PHP code to pull data from flipkart which will be used further in a website. 

But I am not able to pull other details like availability and delivery time and color etc. Please help.

&lt;?php

...">Pull data from Flipkart</a></h3>
        <div class="tags t-php t-curl t-phpmyadmin t-flipkart">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> <a href="/questions/tagged/flipkart" class="post-tag" title="show questions tagged &#39;flipkart&#39;" rel="tag">flipkart</a> 
        </div>
        <div class="started">
            <a href="/questions/32597576/pull-data-from-flipkart" class="started-link">modified <span title="2015-09-16 00:42:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">5,073</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32589636"
     
     
     >
    <div onclick="window.location.href='/questions/32589636/with-seaborn-facetgrid-how-do-i-specify-the-color-of-a-mapped-scatter-plot-to-r'" class="cp">
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
        
                    <h3><a href="/questions/32589636/with-seaborn-facetgrid-how-do-i-specify-the-color-of-a-mapped-scatter-plot-to-r" class="question-hyperlink" title="I would like to create a FacetGrid of scatterplots where the color of the points is defined by a column in the plotted data frame. However, it seems like I cannot pass a column name to the c= ...">With seaborn.facetgrid, how do I specify the color of a mapped scatter plot to reflect the values of a column in the data frame?</a></h3>
        <div class="tags t-python t-matplotlib t-seaborn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/seaborn" class="post-tag" title="show questions tagged &#39;seaborn&#39;" rel="tag">seaborn</a> 
        </div>
        <div class="started">
            <a href="/questions/32589636/with-seaborn-facetgrid-how-do-i-specify-the-color-of-a-mapped-scatter-plot-to-r/?lastactivity" class="started-link">answered <span title="2015-09-16 00:42:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1533576/mwaskom">mwaskom</a> <span class="reputation-score" title="reputation score " dir="ltr">5,923</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597909"
     
     
     >
    <div onclick="window.location.href='/questions/32597909/spring-boot-getvirtualservername-with-java-jar-and-tomcat-8-sts-runs-fine'" class="cp">
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
        
                    <h3><a href="/questions/32597909/spring-boot-getvirtualservername-with-java-jar-and-tomcat-8-sts-runs-fine" class="question-hyperlink" title="I have a spring boot app the runs fine in eclipse.  When I build it and run it from the command line it fails with exceptions.

The problem appears to be a servlet version mismatch but I don&#39;t ...">spring boot getVirtualServerName with java -jar and Tomcat 8. STS runs fine</a></h3>
        <div class="tags t-java t-tomcat t-spring-boot">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/32597909/spring-boot-getvirtualservername-with-java-jar-and-tomcat-8-sts-runs-fine" class="started-link">asked <span title="2015-09-16 00:42:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1338868/donahchoo">donahchoo</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24728467"
     
     
     >
    <div onclick="window.location.href='/questions/24728467/eventhandler-events-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="666 views">666</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24728467/eventhandler-events-not-working" class="question-hyperlink" title="I am trying to make a simple addition to my plugin so that when someone joins they receive a message that says &quot;Heyyyyyyy&quot;. My plugin has a few commands also.

Here&#39;s my Main class:

package ...">@EventHandler events not working</a></h3>
        <div class="tags t-minecraft t-bukkit">
            <a href="/questions/tagged/minecraft" class="post-tag" title="show questions tagged &#39;minecraft&#39;" rel="tag">minecraft</a> <a href="/questions/tagged/bukkit" class="post-tag" title="show questions tagged &#39;bukkit&#39;" rel="tag">bukkit</a> 
        </div>
        <div class="started">
            <a href="/questions/24728467/eventhandler-events-not-working/?lastactivity" class="started-link">modified <span title="2015-09-16 00:41:47Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2767207/jojodmo">Jojodmo</a> <span class="reputation-score" title="reputation score " dir="ltr">8,934</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597868"
     
     
     >
    <div onclick="window.location.href='/questions/32597868/build-a-strored-procedure-that-will-generate-a-csv-when-a-selection-is-made-from'" class="cp">
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
        
                    <h3><a href="/questions/32597868/build-a-strored-procedure-that-will-generate-a-csv-when-a-selection-is-made-from" class="question-hyperlink" title="I have a table in my database with employee details in it.

Employee ID (INT),
EmployeeType (Varchar10),
FirstName (VARCHAR 20),
Surname (VARCHAR 20),
DateOfBirth (smalldatetime),
AccountNum (VARCHAR ...">Build a strored procedure that will generate a CSV when a selection is made from a drop down menu</a></h3>
        <div class="tags t-sql-server t-csv t-stored-procedures">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/32597868/build-a-strored-procedure-that-will-generate-a-csv-when-a-selection-is-made-from" class="started-link">modified <span title="2015-09-16 00:41:19Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2203084/felix-pamittan">Felix Pamittan</a> <span class="reputation-score" title="reputation score 13372" dir="ltr">13.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597356"
     
     
     >
    <div onclick="window.location.href='/questions/32597356/finding-the-gcd-using-counter-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32597356/finding-the-gcd-using-counter-python" class="question-hyperlink" title="I am attempting to calculate the GCD of two numbers using the Counter class. I have implemented my factorisations and used an intersection to get the minimum factorisatons, however I am unsure of ...">Finding the GCD using Counter - Python</a></h3>
        <div class="tags t-python t-counter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/counter" class="post-tag" title="show questions tagged &#39;counter&#39;" rel="tag">counter</a> 
        </div>
        <div class="started">
            <a href="/questions/32597356/finding-the-gcd-using-counter-python/?lastactivity" class="started-link">answered <span title="2015-09-16 00:40:07Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5340083/forever-lona">Forever_Lona</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15491567"
     
     
     >
    <div onclick="window.location.href='/questions/15491567/apns-messages-not-received-on-ios-devices-but-are-sent'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="470 views">470</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15491567/apns-messages-not-received-on-ios-devices-but-are-sent" class="question-hyperlink" title="I have built an app and it has push notifications. I use a WordPress plugin to send the notifications, which are sent successfully, but are not received by my iOS devices.

I have a VPS server with ...">APNS messages not received on iOS devices, but are sent</a></h3>
        <div class="tags t-ios t-xcode t-push-notification t-apple-push-notifications">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/apple-push-notifications" class="post-tag" title="show questions tagged &#39;apple-push-notifications&#39;" rel="tag">apple-push-notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/15491567/apns-messages-not-received-on-ios-devices-but-are-sent" class="started-link">modified <span title="2015-09-16 00:39:34Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/72908/james-kingsbery">James Kingsbery</a> <span class="reputation-score" title="reputation score " dir="ltr">3,779</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597889"
     
     
     >
    <div onclick="window.location.href='/questions/32597889/aspectj-maven-plugin-error-type-already-defined'" class="cp">
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
        
                    <h3><a href="/questions/32597889/aspectj-maven-plugin-error-type-already-defined" class="question-hyperlink" title="I&#39;m trying to use AspectJ with Maven for Amazon SWF. I&#39;ve added the plugins to generate client code and to weave aspects. I&#39;ve also added the maven-compiler-plugin to disable annotation processing. ...">aspectj-maven-plugin error: type already defined</a></h3>
        <div class="tags t-maven t-aspectj t-amazon-swf t-aspectj-maven-plugin">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/aspectj" class="post-tag" title="show questions tagged &#39;aspectj&#39;" rel="tag">aspectj</a> <a href="/questions/tagged/amazon-swf" class="post-tag" title="show questions tagged &#39;amazon-swf&#39;" rel="tag">amazon-swf</a> <a href="/questions/tagged/aspectj-maven-plugin" class="post-tag" title="show questions tagged &#39;aspectj-maven-plugin&#39;" rel="tag">aspectj-maven-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/32597889/aspectj-maven-plugin-error-type-already-defined" class="started-link">asked <span title="2015-09-16 00:39:11Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1225781/chai-nadig">Chai Nadig</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597886"
     
     
     >
    <div onclick="window.location.href='/questions/32597886/uiscrollview-on-tvos'" class="cp">
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
        
                    <h3><a href="/questions/32597886/uiscrollview-on-tvos" class="question-hyperlink" title="The question is very simple, how to enable scroll and zoom inside a UIScrollView in tvOS? 

I tried the same initializer code from iOS and returned the scrollview for the focusedView var, but nothing ...">UIScrollView on tvOS</a></h3>
        <div class="tags t-uiscrollview t-uipangesturerecognizer t-uiscrollviewdelegate t-uipinchgesturerecognizer t-tvos">
            <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> <a href="/questions/tagged/uipangesturerecognizer" class="post-tag" title="show questions tagged &#39;uipangesturerecognizer&#39;" rel="tag">uipangesturerecognizer</a> <a href="/questions/tagged/uiscrollviewdelegate" class="post-tag" title="show questions tagged &#39;uiscrollviewdelegate&#39;" rel="tag">uiscrollviewdelegate</a> <a href="/questions/tagged/uipinchgesturerecognizer" class="post-tag" title="show questions tagged &#39;uipinchgesturerecognizer&#39;" rel="tag">uipinchgesturerecognizer</a> <a href="/questions/tagged/tvos" class="post-tag" title="show questions tagged &#39;tvos&#39;" rel="tag">tvos</a> 
        </div>
        <div class="started">
            <a href="/questions/32597886/uiscrollview-on-tvos" class="started-link">asked <span title="2015-09-16 00:38:43Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/445772/pakizip">pakizip</a> <span class="reputation-score" title="reputation score " dir="ltr">229</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597611"
     
     
     >
    <div onclick="window.location.href='/questions/32597611/how-to-save-json-from-an-asp-net-viewmodel-into-a-javascript-variable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32597611/how-to-save-json-from-an-asp-net-viewmodel-into-a-javascript-variable" class="question-hyperlink" title="I have a page that loads a viewmodel. In the viewmodel is a single property that contains a blob of JSON:

public string PageJson { get; set; }

In the view, I want to store it into a JavaScript ...">How to save JSON from an ASP.NET viewmodel into a JavaScript variable?</a></h3>
        <div class="tags t-javascript t-c&#241; t-json t-asp&#251;net-mvc t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32597611/how-to-save-json-from-an-asp-net-viewmodel-into-a-javascript-variable/?lastactivity" class="started-link">modified <span title="2015-09-16 00:38:38Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2105854/albatrosscafe">AlbatrossCafe</a> <span class="reputation-score" title="reputation score " dir="ltr">434</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32589369"
     
     
     >
    <div onclick="window.location.href='/questions/32589369/visual-dialplan-asterisk-pbx'" class="cp">
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
        
                    <h3><a href="/questions/32589369/visual-dialplan-asterisk-pbx" class="question-hyperlink" title="i have problem with my dial plan. I am using some php codes for looping and i am getting dynamic data in array. Ex: One username have maybe 2 or more accounts. I am getting account names and i am ...">Visual Dialplan + Asterisk Pbx</a></h3>
        <div class="tags t-ip t-asterisk t-voip t-phone t-pbx">
            <a href="/questions/tagged/ip" class="post-tag" title="show questions tagged &#39;ip&#39;" rel="tag">ip</a> <a href="/questions/tagged/asterisk" class="post-tag" title="show questions tagged &#39;asterisk&#39;" rel="tag">asterisk</a> <a href="/questions/tagged/voip" class="post-tag" title="show questions tagged &#39;voip&#39;" rel="tag">voip</a> <a href="/questions/tagged/phone" class="post-tag" title="show questions tagged &#39;phone&#39;" rel="tag">phone</a> <a href="/questions/tagged/pbx" class="post-tag" title="show questions tagged &#39;pbx&#39;" rel="tag">pbx</a> 
        </div>
        <div class="started">
            <a href="/questions/32589369/visual-dialplan-asterisk-pbx" class="started-link">modified <span title="2015-09-16 00:38:34Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1298044/besimler">besimler</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597873"
     
     
     >
    <div onclick="window.location.href='/questions/32597873/ie-parentnode-parentelement-not-working-on-element-passed-into-function'" class="cp">
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
        
                    <h3><a href="/questions/32597873/ie-parentnode-parentelement-not-working-on-element-passed-into-function" class="question-hyperlink" title="This is a IE specific error (works fine on chrome/FF)

I have a function to find the parentNode of a element with a certain class passed into it. I have it working now but it raised a couple of ...">IE .parentNode/ .parentElement not working on element passed into function</a></h3>
        <div class="tags t-javascript t-internet-explorer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> 
        </div>
        <div class="started">
            <a href="/questions/32597873/ie-parentnode-parentelement-not-working-on-element-passed-into-function" class="started-link">asked <span title="2015-09-16 00:37:23Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2430392/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">2,464</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597867"
     
     
     >
    <div onclick="window.location.href='/questions/32597867/whats-a-good-practice-to-construct-a-feature-vector-based-on-formulas'" class="cp">
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
        
                    <h3><a href="/questions/32597867/whats-a-good-practice-to-construct-a-feature-vector-based-on-formulas" class="question-hyperlink" title="I am newbie to data mining, and currently I am thinking to construct feature vector based on a set of formulas.

In particular, I have a number of data, each data is a formula, something like this:

Y ...">What&#39;s a good practice to construct a feature vector based on formulas?</a></h3>
        <div class="tags t-machine-learning t-data-mining t-feature-extraction t-feature-selection">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/data-mining" class="post-tag" title="show questions tagged &#39;data-mining&#39;" rel="tag">data-mining</a> <a href="/questions/tagged/feature-extraction" class="post-tag" title="show questions tagged &#39;feature-extraction&#39;" rel="tag">feature-extraction</a> <a href="/questions/tagged/feature-selection" class="post-tag" title="show questions tagged &#39;feature-selection&#39;" rel="tag">feature-selection</a> 
        </div>
        <div class="started">
            <a href="/questions/32597867/whats-a-good-practice-to-construct-a-feature-vector-based-on-formulas" class="started-link">asked <span title="2015-09-16 00:36:34Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1488533/computereasy">computereasy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,291</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597866"
     
     
     >
    <div onclick="window.location.href='/questions/32597866/shiny-dashboard-actionbutton'" class="cp">
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
        
                    <h3><a href="/questions/32597866/shiny-dashboard-actionbutton" class="question-hyperlink" title="I have a Shiny Dashboard with a reactive action button but the button does not update the dashboard.

I have the tabItems split out into their own files and references using source by ui.R.

The ...">Shiny Dashboard actionbutton</a></h3>
        <div class="tags t-r t-shiny t-shinydashboard">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/shinydashboard" class="post-tag" title="show questions tagged &#39;shinydashboard&#39;" rel="tag">shinydashboard</a> 
        </div>
        <div class="started">
            <a href="/questions/32597866/shiny-dashboard-actionbutton" class="started-link">asked <span title="2015-09-16 00:36:11Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2577180/stephen-saidani">Stephen Saidani</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597861"
     
     
     >
    <div onclick="window.location.href='/questions/32597861/beyond-compare-finding-number-of-line-differences-rather-than-byte-differences'" class="cp">
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
        
                    <h3><a href="/questions/32597861/beyond-compare-finding-number-of-line-differences-rather-than-byte-differences" class="question-hyperlink" title="So I am using Beyond Compare 4.0.7 and am comparing two folders containing different versions of a Java project. I want to find how many lines have been changed to class files in the newest project.

...">Beyond Compare - Finding number of line differences rather than byte differences when using Folder Compare</a></h3>
        <div class="tags t-version-control t-beyondcompare t-file-comparison t-beyondcompare4">
            <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/beyondcompare" class="post-tag" title="show questions tagged &#39;beyondcompare&#39;" rel="tag">beyondcompare</a> <a href="/questions/tagged/file-comparison" class="post-tag" title="show questions tagged &#39;file-comparison&#39;" rel="tag">file-comparison</a> <a href="/questions/tagged/beyondcompare4" class="post-tag" title="show questions tagged &#39;beyondcompare4&#39;" rel="tag">beyondcompare4</a> 
        </div>
        <div class="started">
            <a href="/questions/32597861/beyond-compare-finding-number-of-line-differences-rather-than-byte-differences" class="started-link">asked <span title="2015-09-16 00:35:09Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4032836/locke">Locke</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597819"
     
     
     >
    <div onclick="window.location.href='/questions/32597819/append-a-string-to-an-array-through-strong-parameters-using-or-find-by-sql-in'" class="cp">
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
        
                    <h3><a href="/questions/32597819/append-a-string-to-an-array-through-strong-parameters-using-or-find-by-sql-in" class="question-hyperlink" title="I am trying to append a string value to two array columns (&quot;good_product&quot; &amp; &quot;bad_product&quot;) of a Postgresql model (&quot;product.rb&quot;) using strong parameters with user input from form_for text fields. I ...">Append a string to an array through strong parameters using &lt;&lt; or Find_By_Sql in Rails</a></h3>
        <div class="tags t-ruby-on-rails t-arrays t-postgresql">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/32597819/append-a-string-to-an-array-through-strong-parameters-using-or-find-by-sql-in" class="started-link">modified <span title="2015-09-16 00:35:07Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5281391/sampbay">sampbay</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597812"
     
     
     >
    <div onclick="window.location.href='/questions/32597812/determining-a-formfield-is-selected'" class="cp">
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
        
                    <h3><a href="/questions/32597812/determining-a-formfield-is-selected" class="question-hyperlink" title="I have used the following code to find text and do a replace

Do
    Selection.HomeKey Unit:=wdStory
    Selection.Find.ClearFormatting
    With Selection.Find
        .MatchWholeWord = True
        ...">Determining a formfield is selected</a></h3>
        <div class="tags t-ms-word t-word-vba">
            <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/word-vba" class="post-tag" title="show questions tagged &#39;word-vba&#39;" rel="tag">word-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/32597812/determining-a-formfield-is-selected" class="started-link">modified <span title="2015-09-16 00:35:07Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1819669/micho">Micho</a> <span class="reputation-score" title="reputation score " dir="ltr">1,233</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32560750"
     
     
     >
    <div onclick="window.location.href='/questions/32560750/code-always-returns-iscc-false-even-for-videos-with-closed-captions-apps-scr'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32560750/code-always-returns-iscc-false-even-for-videos-with-closed-captions-apps-scr" class="question-hyperlink" title="var caption = YouTube.Captions.list(&quot;snippet&quot;, &quot;XPpsI8mWKmg&quot;)


https://www.youtube.com/watch?v=XPpsI8mWKmg

This video has closed captions. However, response always returns isCC = false. It happens ...">Code always returns isCC = false even for videos with closed captions - Apps Script</a></h3>
        <div class="tags t-youtube-api t-youtube-api-v3">
            <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> <a href="/questions/tagged/youtube-api-v3" class="post-tag" title="show questions tagged &#39;youtube-api-v3&#39;" rel="tag">youtube-api-v3</a> 
        </div>
        <div class="started">
            <a href="/questions/32560750/code-always-returns-iscc-false-even-for-videos-with-closed-captions-apps-scr/?lastactivity" class="started-link">answered <span title="2015-09-16 00:34:45Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4241842/not-a-bot">not_a_bot</a> <span class="reputation-score" title="reputation score " dir="ltr">799</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597857"
     
     
     >
    <div onclick="window.location.href='/questions/32597857/how-to-implement-two-phased-loads-in-recyclerview'" class="cp">
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
        
                    <h3><a href="/questions/32597857/how-to-implement-two-phased-loads-in-recyclerview" class="question-hyperlink" title="Can you show me how to implement the pattern &quot;Two-phased loads&quot; in   Google Material Design with RecyclerView?
">How to implement Two-phased loads in recyclerview?</a></h3>
        <div class="tags t-android t-material-design t-android-recyclerview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> <a href="/questions/tagged/android-recyclerview" class="post-tag" title="show questions tagged &#39;android-recyclerview&#39;" rel="tag">android-recyclerview</a> 
        </div>
        <div class="started">
            <a href="/questions/32597857/how-to-implement-two-phased-loads-in-recyclerview" class="started-link">asked <span title="2015-09-16 00:34:31Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1658597/thuanle">thuanle</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597856"
     
     
     >
    <div onclick="window.location.href='/questions/32597856/encode-emoji-to-unicode-code-point-php-js'" class="cp">
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
        
                    <h3><a href="/questions/32597856/encode-emoji-to-unicode-code-point-php-js" class="question-hyperlink" title="Let&#39;s say I have this string on PHP:

$str = &#39;ðï¸&#39;;


Or this string on JavaScript:

var str = &#39;ðï¸&#39;;


If I do a utf8_encode($str) the result is \ud83c\udc04\ufe0f, but I want it to be 1F004 or 1f004 ...">Encode emoji to unicode code point - PHP/JS</a></h3>
        <div class="tags t-javascript t-php t-unicode t-encoding">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> 
        </div>
        <div class="started">
            <a href="/questions/32597856/encode-emoji-to-unicode-code-point-php-js" class="started-link">asked <span title="2015-09-16 00:34:20Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4199855/christian-recinos">Christian Recinos</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32469999"
     
     
     >
    <div onclick="window.location.href='/questions/32469999/android-login-with-json-object-empty-in-fetching-even-if-php-file-execution-in-b'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="52 views">52</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32469999/android-login-with-json-object-empty-in-fetching-even-if-php-file-execution-in-b" class="question-hyperlink" title="Follows my fetching class

 public class fetchUserDataAsyncTask extends AsyncTask&lt;Void, Void, User> {
    User user;
    GetUserCallback userCallBack;

    public fetchUserDataAsyncTask(User ...">Android login with json object empty in fetching even if php file execution in browser Chrome is ok</a></h3>
        <div class="tags t-php t-android t-json t-mysqli t-fetching-strategy">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> <a href="/questions/tagged/fetching-strategy" class="post-tag" title="show questions tagged &#39;fetching-strategy&#39;" rel="tag">fetching-strategy</a> 
        </div>
        <div class="started">
            <a href="/questions/32469999/android-login-with-json-object-empty-in-fetching-even-if-php-file-execution-in-b/?lastactivity" class="started-link">modified <span title="2015-09-16 00:34:15Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1819723/domenico-pacecca">Domenico Pacecca</a> <span class="reputation-score" title="reputation score " dir="ltr">560</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597850"
     
     
     >
    <div onclick="window.location.href='/questions/32597850/android-networking-like-adhoc'" class="cp">
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
        
                    <h3><a href="/questions/32597850/android-networking-like-adhoc" class="question-hyperlink" title="I have been searching for a day now a way to communicate between devices and create a chat app that retain users on the network. Using Bluetooth or Wifi. I started with Wifi but I found out that ...">Android Networking Like Adhoc</a></h3>
        <div class="tags t-android t-networking t-network-programming t-network-protocols t-android-networking">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> <a href="/questions/tagged/network-protocols" class="post-tag" title="show questions tagged &#39;network-protocols&#39;" rel="tag">network-protocols</a> <a href="/questions/tagged/android-networking" class="post-tag" title="show questions tagged &#39;android-networking&#39;" rel="tag">android-networking</a> 
        </div>
        <div class="started">
            <a href="/questions/32597850/android-networking-like-adhoc" class="started-link">asked <span title="2015-09-16 00:33:41Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4089752/giovannie-sanchez-diaz">Giovannie Sanchez Diaz</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597849"
     
     
     >
    <div onclick="window.location.href='/questions/32597849/large-amount-of-uiwebview-thread-crash-reporting'" class="cp">
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
        
                    <h3><a href="/questions/32597849/large-amount-of-uiwebview-thread-crash-reporting" class="question-hyperlink" title="My app received a lot of crash reports from Crashlytics. The app is mostlly written in JavaScript and HTML, and it iterates with some of the native components.

The crash seems not casuing the app to ...">Large amount of UIWebview thread crash reporting</a></h3>
        <div class="tags t-ios t-uiwebview t-crash-reports t-crashlytics">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> <a href="/questions/tagged/crash-reports" class="post-tag" title="show questions tagged &#39;crash-reports&#39;" rel="tag">crash-reports</a> <a href="/questions/tagged/crashlytics" class="post-tag" title="show questions tagged &#39;crashlytics&#39;" rel="tag">crashlytics</a> 
        </div>
        <div class="started">
            <a href="/questions/32597849/large-amount-of-uiwebview-thread-crash-reporting" class="started-link">asked <span title="2015-09-16 00:33:39Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1446870/user1446870">user1446870</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597845"
     
     
     >
    <div onclick="window.location.href='/questions/32597845/select2-jquery-plugin-multiple-remove-gray-around-search-box-only-ha'" class="cp">
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
        
                    <h3><a href="/questions/32597845/select2-jquery-plugin-multiple-remove-gray-around-search-box-only-ha" class="question-hyperlink" title="Select2 4.0 jQuery plugin

In (Mac) Chrome or Firefox, the multiple select box looks fine with default, selected values:



but in (Mac) Safari it looks like below (light gray bracket around what is ...">Select2 jQuery plugin - &ldquo;multiple&rdquo; - remove gray [ ] around search box - only happens in Safari</a></h3>
        <div class="tags t-jquery-select2">
            <a href="/questions/tagged/jquery-select2" class="post-tag" title="show questions tagged &#39;jquery-select2&#39;" rel="tag">jquery-select2</a> 
        </div>
        <div class="started">
            <a href="/questions/32597845/select2-jquery-plugin-multiple-remove-gray-around-search-box-only-ha" class="started-link">asked <span title="2015-09-16 00:33:18Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3034170/crop1645">crop1645</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597840"
     
     
     >
    <div onclick="window.location.href='/questions/32597840/fluent-mapping-csvhelper'" class="cp">
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
        
                    <h3><a href="/questions/32597840/fluent-mapping-csvhelper" class="question-hyperlink" title="I&#39;m using the CsvHelper library built by Josh Close.  I thought the datasource where I&#39;ll be obtaining the .csv files had a way to mask or &#39;alias&#39; the column headers with proper naming convention.  ...">Fluent Mapping - CsvHelper</a></h3>
        <div class="tags t-asp&#251;net-mvc t-csv t-automapper t-fluent">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/automapper" class="post-tag" title="show questions tagged &#39;automapper&#39;" rel="tag">automapper</a> <a href="/questions/tagged/fluent" class="post-tag" title="show questions tagged &#39;fluent&#39;" rel="tag">fluent</a> 
        </div>
        <div class="started">
            <a href="/questions/32597840/fluent-mapping-csvhelper" class="started-link">asked <span title="2015-09-16 00:32:57Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3022845/user3022845">user3022845</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597839"
     
     
     >
    <div onclick="window.location.href='/questions/32597839/butterknife-bind-view-from-a-different-layout-than-the-current-view'" class="cp">
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
        
                    <h3><a href="/questions/32597839/butterknife-bind-view-from-a-different-layout-than-the-current-view" class="question-hyperlink" title="In my AddStoreActivity, I call


protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);


activity_main.xml ...">Butterknife bind view from a different layout than the current view</a></h3>
        <div class="tags t-android t-view t-butterknife">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/butterknife" class="post-tag" title="show questions tagged &#39;butterknife&#39;" rel="tag">butterknife</a> 
        </div>
        <div class="started">
            <a href="/questions/32597839/butterknife-bind-view-from-a-different-layout-than-the-current-view" class="started-link">asked <span title="2015-09-16 00:32:55Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/172232/quantumpotato">quantumpotato</a> <span class="reputation-score" title="reputation score " dir="ltr">2,728</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597838"
     
     
     >
    <div onclick="window.location.href='/questions/32597838/magento-upgrade-script-works-in-windows-but-not-linux-server'" class="cp">
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
        
                    <h3><a href="/questions/32597838/magento-upgrade-script-works-in-windows-but-not-linux-server" class="question-hyperlink" title="Has anyone else run into the issue where their Magento upgrade script works fine in a windows environment (localhost via xampp), but fails in a linux one (Zerolag hosted LAMP stack)?

Here&#39;s my ...">Magento Upgrade script works in Windows, but not Linux server</a></h3>
        <div class="tags t-php t-mysql t-magento t-xampp t-lamp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> <a href="/questions/tagged/lamp" class="post-tag" title="show questions tagged &#39;lamp&#39;" rel="tag">lamp</a> 
        </div>
        <div class="started">
            <a href="/questions/32597838/magento-upgrade-script-works-in-windows-but-not-linux-server" class="started-link">asked <span title="2015-09-16 00:32:49Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4167003/jared">Jared</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597836"
     
     
     >
    <div onclick="window.location.href='/questions/32597836/matlab-colorbar-on-mapping-tool-based-on-point-feature'" class="cp">
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
        
                    <h3><a href="/questions/32597836/matlab-colorbar-on-mapping-tool-based-on-point-feature" class="question-hyperlink" title="

Hi,

I could able to plot points on the map using geshow function based on value. I need to show a continuous stretched colorbar depicting these values. I don&#39;t know how to get so. The colorbar in ...">MATLAB: colorbar on mapping tool based on point feature</a></h3>
        <div class="tags t-matlab t-plot t-mapping">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/mapping" class="post-tag" title="show questions tagged &#39;mapping&#39;" rel="tag">mapping</a> 
        </div>
        <div class="started">
            <a href="/questions/32597836/matlab-colorbar-on-mapping-tool-based-on-point-feature" class="started-link">asked <span title="2015-09-16 00:32:10Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/962808/user962808">user962808</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32596472"
     
     
     >
    <div onclick="window.location.href='/questions/32596472/check-geolocation-database-using-classic-asp'" class="cp">
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
        
                    <h3><a href="/questions/32596472/check-geolocation-database-using-classic-asp" class="question-hyperlink" title="I have an IP address range database for determining country, but need a function written in Classic ASP that will find the range that the user&#39;s IP address fits into.

For example the database rows ...">Check geolocation database using Classic ASP</a></h3>
        <div class="tags t-asp-classic">
            <a href="/questions/tagged/asp-classic" class="post-tag" title="show questions tagged &#39;asp-classic&#39;" rel="tag">asp-classic</a> 
        </div>
        <div class="started">
            <a href="/questions/32596472/check-geolocation-database-using-classic-asp/?lastactivity" class="started-link">answered <span title="2015-09-16 00:32:00Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/188138/brad-irby">Brad Irby</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597833"
     
     
     >
    <div onclick="window.location.href='/questions/32597833/reconstruct-wireshark-http-html-form-from-packets'" class="cp">
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
        
                    <h3><a href="/questions/32597833/reconstruct-wireshark-http-html-form-from-packets" class="question-hyperlink" title="Didn&#39;t find any guide out there that would do the job so, without any tools (except wireshark) how can you reconstruct a webpage (the html form and the images from the packets) ? I do not want just ...">Reconstruct wireshark http (html form) from packets</a></h3>
        <div class="tags t-html t-wireshark t-packet-capture">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/wireshark" class="post-tag" title="show questions tagged &#39;wireshark&#39;" rel="tag">wireshark</a> <a href="/questions/tagged/packet-capture" class="post-tag" title="show questions tagged &#39;packet-capture&#39;" rel="tag">packet-capture</a> 
        </div>
        <div class="started">
            <a href="/questions/32597833/reconstruct-wireshark-http-html-form-from-packets" class="started-link">asked <span title="2015-09-16 00:32:00Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4844191/bob">bob</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597822"
     
     
     >
    <div onclick="window.location.href='/questions/32597822/how-to-change-xlform-disabled-row-text-color-xlformrowdescriptortypetext'" class="cp">
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
        
                    <h3><a href="/questions/32597822/how-to-change-xlform-disabled-row-text-color-xlformrowdescriptortypetext" class="question-hyperlink" title="I have a disabled row

XLFormRowDescriptor *row = ... XLFormRowDescriptorTypeText ...
row.disabled = @YES


By default, disabled row has a gray color.  i need to change its default color, 

i tried ...">How to change XLForm disabled row text color [XLFormRowDescriptorTypeText]</a></h3>
        <div class="tags t-ios t-xlform">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xlform" class="post-tag" title="show questions tagged &#39;xlform&#39;" rel="tag">xlform</a> 
        </div>
        <div class="started">
            <a href="/questions/32597822/how-to-change-xlform-disabled-row-text-color-xlformrowdescriptortypetext" class="started-link">asked <span title="2015-09-16 00:29:58Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/186140/qing-xu">Qing Xu</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32596720"
     
     
     >
    <div onclick="window.location.href='/questions/32596720/warning-error-in-the-metadata-of-the-table-on-opening-database'" class="cp">
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
        
                    <h3><a href="/questions/32596720/warning-error-in-the-metadata-of-the-table-on-opening-database" class="question-hyperlink" title="I&#39;m getting a warning message like this when connecting to some databases:


  Error in the metadata of the table tblCourses: table&#39;s row count in the metadata is 69 but 37 records have been found and ...">&ldquo;WARNING: Error in the metadata of the table &hellip;&rdquo; on opening database</a></h3>
        <div class="tags t-ms-access t-jdbc t-metadata t-ucanaccess">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/metadata" class="post-tag" title="show questions tagged &#39;metadata&#39;" rel="tag">metadata</a> <a href="/questions/tagged/ucanaccess" class="post-tag" title="show questions tagged &#39;ucanaccess&#39;" rel="tag">ucanaccess</a> 
        </div>
        <div class="started">
            <a href="/questions/32596720/warning-error-in-the-metadata-of-the-table-on-opening-database/?lastactivity" class="started-link">modified <span title="2015-09-16 00:29:45Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2144390/gord-thompson">Gord Thompson</a> <span class="reputation-score" title="reputation score 42158" dir="ltr">42.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597802"
     
     
     >
    <div onclick="window.location.href='/questions/32597802/alert-for-permission-for-photos-before-loading-uiwebview'" class="cp">
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
        
                    <h3><a href="/questions/32597802/alert-for-permission-for-photos-before-loading-uiwebview" class="question-hyperlink" title="My app consists of multiple UIWebViews. One of them is a photo uploader. But the user must first verify permissions for the app to access the Photos before using the photo uploader. 

So I need a code ...">Alert for permission for Photos before loading uiwebview</a></h3>
        <div class="tags t-ios t-objective-c t-uiwebview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/32597802/alert-for-permission-for-photos-before-loading-uiwebview" class="started-link">modified <span title="2015-09-16 00:29:10Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 110415" dir="ltr">110k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597811"
     
     
     >
    <div onclick="window.location.href='/questions/32597811/get-the-age-of-a-file-in-the-terms-of-commits-in-git'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32597811/get-the-age-of-a-file-in-the-terms-of-commits-in-git" class="question-hyperlink" title="I want to get some metrics on which files in my repository are the most recently active, using a measurement that does not require any calculation after storage. Thus number of commits ago that it was ...">Get the age of a file in the terms of commits in git</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/32597811/get-the-age-of-a-file-in-the-terms-of-commits-in-git" class="started-link">asked <span title="2015-09-16 00:28:29Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3171617/edjojob">EdJoJob</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597684"
     
     
     >
    <div onclick="window.location.href='/questions/32597684/how-do-you-left-pad-a-hexadecimal-number'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32597684/how-do-you-left-pad-a-hexadecimal-number" class="question-hyperlink" title="If i have a set of data such as the following, how do I set it so that all numbers are 8 nibbles long?

A1: FF4C6EFF
A2: 286EFF
A3: 1156EFF
A4: 2806EF7


The TEXT command doesn&#39;t work. 

=TEXT(A2, ...">How do you left pad a hexadecimal number?</a></h3>
        <div class="tags t-excel t-hex">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/hex" class="post-tag" title="show questions tagged &#39;hex&#39;" rel="tag">hex</a> 
        </div>
        <div class="started">
            <a href="/questions/32597684/how-do-you-left-pad-a-hexadecimal-number/?lastactivity" class="started-link">modified <span title="2015-09-16 00:28:06Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 26333" dir="ltr">26.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597475"
     
     
     >
    <div onclick="window.location.href='/questions/32597475/how-to-build-the-cipher-suite-list-for-ssl-ctx-set-cipher-list-and-ssl-set-ciphe'" class="cp">
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
        
                    <h3><a href="/questions/32597475/how-to-build-the-cipher-suite-list-for-ssl-ctx-set-cipher-list-and-ssl-set-ciphe" class="question-hyperlink" title="How do I enable following ciphers in  SSL_ctx, 

SSL_RSA_WITH_3DES_EDE_CBC_SHA   0x000a
SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA   0x0016
TLS_RSA_WITH_AES_128_CBC_SHA    0x002f
...">How to build the cipher suite list for SSL_CTX_set_cipher_list and SSL_set_cipher_list?</a></h3>
        <div class="tags t-linux t-ssl t-openssl t-cryptography">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> 
        </div>
        <div class="started">
            <a href="/questions/32597475/how-to-build-the-cipher-suite-list-for-ssl-ctx-set-cipher-list-and-ssl-set-ciphe" class="started-link">modified <span title="2015-09-16 00:27:36Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 22671" dir="ltr">22.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597803"
     
     
     >
    <div onclick="window.location.href='/questions/32597803/is-it-possible-to-monitor-multiple-bands-from-a-single-app'" class="cp">
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
        
                    <h3><a href="/questions/32597803/is-it-possible-to-monitor-multiple-bands-from-a-single-app" class="question-hyperlink" title="Is it possible to have one app on the android or ios phone monitor 2 or more bands, Place tiles and respond to button/ accelerometer events? I did not see that in the docs.

Thanks
">Is it possible to monitor multiple bands from a single app?</a></h3>
        <div class="tags t-microsoft-band">
            <a href="/questions/tagged/microsoft-band" class="post-tag" title="show questions tagged &#39;microsoft-band&#39;" rel="tag">microsoft-band</a> 
        </div>
        <div class="started">
            <a href="/questions/32597803/is-it-possible-to-monitor-multiple-bands-from-a-single-app" class="started-link">asked <span title="2015-09-16 00:27:22Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3716750/user3716750">user3716750</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597798"
     
     
     >
    <div onclick="window.location.href='/questions/32597798/why-does-a-barebones-rails-controller-block-if-the-database-is-down'" class="cp">
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
        
                    <h3><a href="/questions/32597798/why-does-a-barebones-rails-controller-block-if-the-database-is-down" class="question-hyperlink" title="I have a simple Rails controller which does not depend on the database.

class PingController &lt; ActionController::Base
  def ping
    render text: &#39;The service is up&#39;
  end
end


However, when the ...">Why does a barebones Rails controller block if the database is down?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-3&#251;2">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-3.2" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3.2&#39;" rel="tag">ruby-on-rails-3.2</a> 
        </div>
        <div class="started">
            <a href="/questions/32597798/why-does-a-barebones-rails-controller-block-if-the-database-is-down" class="started-link">asked <span title="2015-09-16 00:27:14Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2288585/plaguehammer">PlagueHammer</a> <span class="reputation-score" title="reputation score 13298" dir="ltr">13.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597796"
     
     
     >
    <div onclick="window.location.href='/questions/32597796/how-to-batch-insert-rows-into-sql-server'" class="cp">
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
        
                    <h3><a href="/questions/32597796/how-to-batch-insert-rows-into-sql-server" class="question-hyperlink" title="For example, I have a function returns a list of psobject. How to insert the list into SQL in one batch? Or something like bulk insert?
">How to batch insert rows into SQL server?</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/32597796/how-to-batch-insert-rows-into-sql-server" class="started-link">asked <span title="2015-09-16 00:26:59Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/825920/dc7a9163d9">dc7a9163d9</a> <span class="reputation-score" title="reputation score " dir="ltr">4,179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597795"
     
     
     >
    <div onclick="window.location.href='/questions/32597795/video-controls-not-remaining-visible-in-internet-explorer'" class="cp">
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
        
                    <h3><a href="/questions/32597795/video-controls-not-remaining-visible-in-internet-explorer" class="question-hyperlink" title="The following shows the video controls fine in Firefox, but does not behave as intended in the current version of internet explorer.  Specifically, it only shows the video controls for a second on ...">video controls not remaining visible in internet explorer</a></h3>
        <div class="tags t-javascript t-html t-html5 t-video t-html5-video">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/html5-video" class="post-tag" title="show questions tagged &#39;html5-video&#39;" rel="tag">html5-video</a> 
        </div>
        <div class="started">
            <a href="/questions/32597795/video-controls-not-remaining-visible-in-internet-explorer" class="started-link">asked <span title="2015-09-16 00:26:51Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/807797/codemed">CodeMed</a> <span class="reputation-score" title="reputation score " dir="ltr">896</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597790"
     
     
     >
    <div onclick="window.location.href='/questions/32597790/insecureplatformwarning-a-true-sslcontext-object-is-not-available-on-ipython-no'" class="cp">
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
        
                    <h3><a href="/questions/32597790/insecureplatformwarning-a-true-sslcontext-object-is-not-available-on-ipython-no" class="question-hyperlink" title="I am trying to fetch some tweets using tweepy in my iPython notebook. I have the following code snippet for it - 

import tweepy
auth = tweepy.OAuthHandler(&quot;abc&quot;, &quot;xzy&quot;)
auth.set_access_token(&quot;asd&quot;, ...">InsecurePlatformWarning: A true SSLContext object is not available on iPython Notebook</a></h3>
        <div class="tags t-python t-ipython t-tweepy t-urllib3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/tweepy" class="post-tag" title="show questions tagged &#39;tweepy&#39;" rel="tag">tweepy</a> <a href="/questions/tagged/urllib3" class="post-tag" title="show questions tagged &#39;urllib3&#39;" rel="tag">urllib3</a> 
        </div>
        <div class="started">
            <a href="/questions/32597790/insecureplatformwarning-a-true-sslcontext-object-is-not-available-on-ipython-no" class="started-link">asked <span title="2015-09-16 00:26:16Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4378672/user1718996">user1718996</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32534557"
     
     
     >
    <div onclick="window.location.href='/questions/32534557/bluetooth-le-on-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32534557/bluetooth-le-on-android" class="question-hyperlink" title="I&#39;m trying to connect to a Bluetooth Peripheral I wrote for Mac OS X from Android. I have the following code below:

private final BluetoothGattCallback mGattCallback = new BluetoothGattCallback() {
  ...">Bluetooth LE on Android</a></h3>
        <div class="tags t-android t-osx t-bluetooth-lowenergy">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/bluetooth-lowenergy" class="post-tag" title="show questions tagged &#39;bluetooth-lowenergy&#39;" rel="tag">bluetooth-lowenergy</a> 
        </div>
        <div class="started">
            <a href="/questions/32534557/bluetooth-le-on-android" class="started-link">modified <span title="2015-09-16 00:26:15Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1233366/kvish">KVISH</a> <span class="reputation-score" title="reputation score " dir="ltr">3,307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597040"
     
     
     >
    <div onclick="window.location.href='/questions/32597040/issue-trying-to-convert-from-string-to-object'" class="cp">
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
        
                    <h3><a href="/questions/32597040/issue-trying-to-convert-from-string-to-object" class="question-hyperlink" title="public void updateConfig()
{
  for (String truster : this.trust.keySet())
  {
    List&lt;String> trustees = new ArrayList&lt;String>();
    for (String trustee : ...">Issue trying to convert from string to object</a></h3>
        <div class="tags t-eclipse t-plugins t-minecraft">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/minecraft" class="post-tag" title="show questions tagged &#39;minecraft&#39;" rel="tag">minecraft</a> 
        </div>
        <div class="started">
            <a href="/questions/32597040/issue-trying-to-convert-from-string-to-object" class="started-link">modified <span title="2015-09-16 00:26:09Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3094531/logan-wayne">Logan Wayne</a> <span class="reputation-score" title="reputation score " dir="ltr">2,802</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597777"
     
     
     >
    <div onclick="window.location.href='/questions/32597777/whats-an-idiomatic-xaml-treeview-with-collectionviewgroup-groupings'" class="cp">
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
        
                    <h3><a href="/questions/32597777/whats-an-idiomatic-xaml-treeview-with-collectionviewgroup-groupings" class="question-hyperlink" title="I have a TreeView that looks like this:

&lt;TreeView Grid.Row=&quot;1&quot; x:Name=&quot;InspectionResultsTreeView&quot;
          ItemsSource=&quot;{Binding Source={StaticResource InspectionTypeGroupViewSource}, ...">What&#39;s an idiomatic XAML TreeView with CollectionViewGroup groupings?</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-treeview t-hierarchicaldatatemplate">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/treeview" class="post-tag" title="show questions tagged &#39;treeview&#39;" rel="tag">treeview</a> <a href="/questions/tagged/hierarchicaldatatemplate" class="post-tag" title="show questions tagged &#39;hierarchicaldatatemplate&#39;" rel="tag">hierarchicaldatatemplate</a> 
        </div>
        <div class="started">
            <a href="/questions/32597777/whats-an-idiomatic-xaml-treeview-with-collectionviewgroup-groupings" class="started-link">asked <span title="2015-09-16 00:24:32Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1188513/mats-mug">Mat&#39;s Mug</a> <span class="reputation-score" title="reputation score " dir="ltr">7,289</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597776"
     
     
     >
    <div onclick="window.location.href='/questions/32597776/testcontext-testrunparameters-in-coded-ui-test'" class="cp">
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
        
                    <h3><a href="/questions/32597776/testcontext-testrunparameters-in-coded-ui-test" class="question-hyperlink" title="Following the procedures outlines here and here I was able to set a TestRunParameter and access it at run time in a Unit test. I then repeated the exact same process in a coded UI test but am not able ...">TestContext TestRunParameters in Coded UI Test</a></h3>
        <div class="tags t-visual-studio t-coded-ui-tests t-visual-studio-online">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/coded-ui-tests" class="post-tag" title="show questions tagged &#39;coded-ui-tests&#39;" rel="tag">coded-ui-tests</a> <a href="/questions/tagged/visual-studio-online" class="post-tag" title="show questions tagged &#39;visual-studio-online&#39;" rel="tag">visual-studio-online</a> 
        </div>
        <div class="started">
            <a href="/questions/32597776/testcontext-testrunparameters-in-coded-ui-test" class="started-link">asked <span title="2015-09-16 00:24:24Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/985851/systemaccount">SystemAccount</a> <span class="reputation-score" title="reputation score " dir="ltr">691</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597754"
     
     
     >
    <div onclick="window.location.href='/questions/32597754/filter-items-from-an-inlinepanel-in-wagtail'" class="cp">
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
        
                    <h3><a href="/questions/32597754/filter-items-from-an-inlinepanel-in-wagtail" class="question-hyperlink" title="For a small listing of events I used an InlinePanel in my page model. Now I would like to filter these events by date, like I would do when using a @property with subpages: date__gte=date.today() for ...">Filter items from an InlinePanel in wagtail</a></h3>
        <div class="tags t-wagtail">
            <a href="/questions/tagged/wagtail" class="post-tag" title="show questions tagged &#39;wagtail&#39;" rel="tag">wagtail</a> 
        </div>
        <div class="started">
            <a href="/questions/32597754/filter-items-from-an-inlinepanel-in-wagtail" class="started-link">asked <span title="2015-09-16 00:21:50Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5071435/tombreit">tombreit</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597746"
     
     
     >
    <div onclick="window.location.href='/questions/32597746/rails-devise-how-to-add-more-data-to-current-user'" class="cp">
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
        
                    <h3><a href="/questions/32597746/rails-devise-how-to-add-more-data-to-current-user" class="question-hyperlink" title="Suppose I have a User model

user.rb

class User &lt; ActiveRecord::Base
    ...
end


with attributes like: name, username, access

access is an enum that tells me if the user is &quot;staff&quot; or ...">Rails Devise - How to add more data to current_user</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-devise">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/32597746/rails-devise-how-to-add-more-data-to-current-user" class="started-link">asked <span title="2015-09-16 00:21:25Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3381662/aleksandrus">Aleksandrus</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597718"
     
     
     >
    <div onclick="window.location.href='/questions/32597718/emails-delivering-to-spam-folder-spamassassin-html-images-with-800-1200-byte'" class="cp">
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
        
                    <h3><a href="/questions/32597718/emails-delivering-to-spam-folder-spamassassin-html-images-with-800-1200-byte" class="question-hyperlink" title="I&#39;m using PHPMailer to send my emails via SMTP. I have a class where once initialized it automatically connects to my server through it&#39;s I.P address and logs into my email account.

Snippet from ...">Emails Delivering To Spam Folder | SpamAssassin &ldquo;HTML: images with 800-1200 bytes of words&rdquo;</a></h3>
        <div class="tags t-php t-email t-phpmailer t-email-spam t-spamassassin">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/phpmailer" class="post-tag" title="show questions tagged &#39;phpmailer&#39;" rel="tag">phpmailer</a> <a href="/questions/tagged/email-spam" class="post-tag" title="show questions tagged &#39;email-spam&#39;" rel="tag">email-spam</a> <a href="/questions/tagged/spamassassin" class="post-tag" title="show questions tagged &#39;spamassassin&#39;" rel="tag">spamassassin</a> 
        </div>
        <div class="started">
            <a href="/questions/32597718/emails-delivering-to-spam-folder-spamassassin-html-images-with-800-1200-byte" class="started-link">asked <span title="2015-09-16 00:17:44Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1124242/jack-trowbridge">Jack Trowbridge</a> <span class="reputation-score" title="reputation score " dir="ltr">778</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597502"
     
     
     >
    <div onclick="window.location.href='/questions/32597502/wrapping-method-name-in-definition'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/32597502/wrapping-method-name-in-definition" class="question-hyperlink" title="Is it possible to wrap the method name in the definition of a function? I have an exceptionally long method name and I&#39;m wondering if it&#39;s possible to wrap it like so:



# method name is ...">Wrapping method name in definition</a></h3>
        <div class="tags t-python t-function t-methods t-wrapping">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/wrapping" class="post-tag" title="show questions tagged &#39;wrapping&#39;" rel="tag">wrapping</a> 
        </div>
        <div class="started">
            <a href="/questions/32597502/wrapping-method-name-in-definition/?lastactivity" class="started-link">modified <span title="2015-09-16 00:10:49Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/2664985/jackwilsdon">jackwilsdon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,045</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597150"
     
     
     >
    <div onclick="window.location.href='/questions/32597150/swift-uiview-shadow-only-works-on-iphone5'" class="cp">
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
        
                    <h3><a href="/questions/32597150/swift-uiview-shadow-only-works-on-iphone5" class="question-hyperlink" title="I am trying to add a shadow under my uivew. It works on a Iphone 5 but the shadow only gets applied 2/3 of the views lenght when trying on a iphone 6 plus.

code:

myView.layer.shadowColor = ...">Swift uiview shadow only works on iphone5</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32597150/swift-uiview-shadow-only-works-on-iphone5" class="started-link">modified <span title="2015-09-16 00:08:58Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 110405" dir="ltr">110k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597629"
     
     
     >
    <div onclick="window.location.href='/questions/32597629/embed-png-in-rmarkdown-table'" class="cp">
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
        
                    <h3><a href="/questions/32597629/embed-png-in-rmarkdown-table" class="question-hyperlink" title="I have a dataframe in R with a number of attributes about a bunch of sequence motifs. One of the columns contains a path to a png image of the motif. I want to use rmarkdown to save the file as an ...">embed png in rmarkdown table</a></h3>
        <div class="tags t-r t-rmarkdown">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rmarkdown" class="post-tag" title="show questions tagged &#39;rmarkdown&#39;" rel="tag">rmarkdown</a> 
        </div>
        <div class="started">
            <a href="/questions/32597629/embed-png-in-rmarkdown-table" class="started-link">asked <span title="2015-09-16 00:07:29Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/4148256/jake">Jake</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32594642"
     
     
     >
    <div onclick="window.location.href='/questions/32594642/azure-keyvault-active-directory-acquiretokenasync-timeout-when-called-asynchrono'" class="cp">
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
        
                    <h3><a href="/questions/32594642/azure-keyvault-active-directory-acquiretokenasync-timeout-when-called-asynchrono" class="question-hyperlink" title="I have setup Azure Keyvault on my ASP.Net MVC web application by following the example in Microsoft&#39;s Hello Key Vault sample application.

Azure KeyVault (Active Directory) AuthenticationResult by ...">Azure KeyVault Active Directory AcquireTokenAsync timeout when called asynchronously</a></h3>
        <div class="tags t-asp&#251;net t-azure t-asynchronous t-encryption t-active-directory">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/active-directory" class="post-tag" title="show questions tagged &#39;active-directory&#39;" rel="tag">active-directory</a> 
        </div>
        <div class="started">
            <a href="/questions/32594642/azure-keyvault-active-directory-acquiretokenasync-timeout-when-called-asynchrono" class="started-link">modified <span title="2015-09-16 00:04:31Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1108891/shaun-luttin">Shaun Luttin</a> <span class="reputation-score" title="reputation score " dir="ltr">9,920</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597605"
     
     
     >
    <div onclick="window.location.href='/questions/32597605/foundation-deep-linking-to-accordion-tab'" class="cp">
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
        
                    <h3><a href="/questions/32597605/foundation-deep-linking-to-accordion-tab" class="question-hyperlink" title="Am I able to deep link to a tab inside Accordion?

For example, let&#39;s say I am clicking a link such as http://domain.com/page#tab-23 from an external source â how can I make tab 23 active/opened when ...">Foundation â Deep linking to accordion tab?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-zurb-foundation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/zurb-foundation" class="post-tag" title="show questions tagged &#39;zurb-foundation&#39;" rel="tag">zurb-foundation</a> 
        </div>
        <div class="started">
            <a href="/questions/32597605/foundation-deep-linking-to-accordion-tab" class="started-link">asked <span title="2015-09-16 00:04:07Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/4864471/vlasta-novak">Vlasta Novak</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597542"
     
     
     >
    <div onclick="window.location.href='/questions/32597542/cakephp-3-ldap-authentication-issue-and-clarification'" class="cp">
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
        
                    <h3><a href="/questions/32597542/cakephp-3-ldap-authentication-issue-and-clarification" class="question-hyperlink" title="I am working on integrating LDAP authentication in my project. and I followed the tutorial from official CakePHP site that guides through how to create a custom object in application src path and ...">CakePHP 3 Ldap authentication issue and clarification</a></h3>
        <div class="tags t-php t-cakephp t-authentication t-cakephp-3&#251;0">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/cakephp-3.0" class="post-tag" title="show questions tagged &#39;cakephp-3.0&#39;" rel="tag">cakephp-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32597542/cakephp-3-ldap-authentication-issue-and-clarification" class="started-link">asked <span title="2015-09-15 23:57:57Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/3547514/ray">Ray</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32596500"
     
     
     >
    <div onclick="window.location.href='/questions/32596500/how-to-convert-from-spring-integration-kafka-1-0-0m-xml-config-to-spring-integ'" class="cp">
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
        
                    <h3><a href="/questions/32596500/how-to-convert-from-spring-integration-kafka-1-0-0m-xml-config-to-spring-integ" class="question-hyperlink" title="I implemented spring-integration-kafka 1.0.0M into a Spring MVC project last year using the XML configuration and it was very simple to do. Since Spring seems to be moving in a Java configuration ...">How to convert from spring-integration-kafka 1.0.0M (XML config) to spring-integration-kafka 1.2.1 (Java config)?</a></h3>
        <div class="tags t-spring-mvc t-spring-integration t-apache-kafka">
            <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> 
        </div>
        <div class="started">
            <a href="/questions/32596500/how-to-convert-from-spring-integration-kafka-1-0-0m-xml-config-to-spring-integ" class="started-link">modified <span title="2015-09-15 23:54:40Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/5339842/callred">callred</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32597324"
     
     
     >
    <div onclick="window.location.href='/questions/32597324/where-do-i-put-my-extra-into-an-arraylist'" class="cp">
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
        
                    <h3><a href="/questions/32597324/where-do-i-put-my-extra-into-an-arraylist" class="question-hyperlink" title="I am trying to make a To-Do-List App for Android. This app has two activities. The main activity is where I have my EditText and Submit button. The second activity has a ListView that will populate ...">Where Do I Put My Extra Into An ArrayList?</a></h3>
        <div class="tags t-android-listview t-android-studio t-android-arrayadapter">
            <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/android-arrayadapter" class="post-tag" title="show questions tagged &#39;android-arrayadapter&#39;" rel="tag">android-arrayadapter</a> 
        </div>
        <div class="started">
            <a href="/questions/32597324/where-do-i-put-my-extra-into-an-arraylist" class="started-link">asked <span title="2015-09-15 23:30:59Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5251474/tee-mak">Tee Mak</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32596101"
     
     
     >
    <div onclick="window.location.href='/questions/32596101/python-2-7-cant-start-new-thread-error-from-multiprocessing-pool'" class="cp">
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
        
                    <h3><a href="/questions/32596101/python-2-7-cant-start-new-thread-error-from-multiprocessing-pool" class="question-hyperlink" title="Here&#39;s my situation. The code is almost the same as for the example in the docs:

from multiprocessing import Pool
import numpy as np

def grad(x0, y): return 0 # does some computational-heavy work ...">Python 2.7: &ldquo;can&#39;t start new thread&rdquo; error from &ldquo;multiprocessing.Pool&rdquo;</a></h3>
        <div class="tags t-python t-multithreading t-python-2&#251;7 t-python-multiprocessing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/python-multiprocessing" class="post-tag" title="show questions tagged &#39;python-multiprocessing&#39;" rel="tag">python-multiprocessing</a> 
        </div>
        <div class="started">
            <a href="/questions/32596101/python-2-7-cant-start-new-thread-error-from-multiprocessing-pool" class="started-link">modified <span title="2015-09-15 22:16:47Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1444073/thev0id">theV0ID</a> <span class="reputation-score" title="reputation score " dir="ltr">1,242</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1276531782",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1276531782">
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
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102879/why-the-title-goblet-of-fire-for-book-4" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why the title &quot;Goblet of Fire&quot; for book 4?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/55934/what-is-meant-by-country-of-residence-in-australian-visa-application-form" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is meant by &quot;Country of residence&quot; in Australian Visa Application form?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/47216/what-is-dynamic-programming-about" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is dynamic programming about?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/22210/non-pythagorean-coins-part-1" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Non-Pythagorean coins (Part 1)
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68604/can-you-cast-a-9th-level-spell-if-your-multiclass-spell-slots-have-9th-level-spe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can you cast a 9th level spell if your multiclass spell slots have 9th level spell slots?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/54357/pi-published-my-work-after-i-graduated-without-informing-me-and-with-a-differen" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    PI published my work after I graduated without informing me (and with a different first author)
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/229757/how-to-chain-commands-date-d-xxxxxx-and-find" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    how to chain commands date -d @xxxxxx and find ./
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/34463/pros-and-cons-of-gears-in-bottom-bracket-vs-rear-hub" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pros and cons of gears in bottom bracket vs. rear hub?
                </a>

            </li>
            <li >
                <div class="favicon favicon-portuguese" title="Portuguese Language Stack Exchange"></div><a href="http://portuguese.stackexchange.com/questions/1154/h%c3%a1-uma-diferen%c3%a7a-entre-curtir-e-gostar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:625 }); posts_hot_network.click({ item_type:2, location:8 })">
                    H&#225; uma diferen&#231;a entre &quot;curtir&quot; e &quot;gostar&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1437018/improper-integration-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Improper integration problem
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/11995/why-only-2-male-astronauts-for-the-year-in-space-iss-mission" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why only 2 male astronauts for the Year In Space ISS Mission?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/172594/etymology-of-cluster" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Etymology of &quot;cluster&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/104730/project-euler-1-sum-of-multiples-of-3-and-5-python-implementation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Project Euler #1 Sum of multiples of 3 and 5 python implementation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102822/could-i-fake-death-to-stop-being-force-choked" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could I fake death to stop being Force-choked?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/22216/non-pythagorean-coins-part-2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Non-Pythagorean coins (Part 2)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102872/why-does-hermione-have-this-scar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does Hermione have this scar?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-portuguese" title="Portuguese Language Stack Exchange"></div><a href="http://portuguese.stackexchange.com/questions/1149/vai-haver-ou-v%c3%a3o-haver" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:625 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Vai haver ou v&#227;o haver?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1435708/how-to-self-learn-mathematics-if-you-cant-buy-the-books" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to self learn mathematics if you can&#39;t buy the books?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102905/looking-for-a-fantasy-trilogy-about-a-girl-and-her-mentor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Looking for a fantasy trilogy about a girl and her mentor
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/58013/parentheses-into-footnotes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Parentheses into Footnotes
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/229858/renaming-files-using-list" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Renaming files using list
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/54377/lost-my-temper-with-an-underperforming-employee-and-he-quit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Lost my temper with an underperforming employee and he quit
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/57617/is-this-number-a-prime" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this number a prime?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/217854/special-rational-numbers-that-appear-as-answers-to-natural-questions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Special rational numbers that appear as answers to natural questions
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
                rev 2015.9.15.2824
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