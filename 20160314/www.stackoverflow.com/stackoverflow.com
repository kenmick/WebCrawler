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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=284b207e2cf7">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1457980080,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"5679768e6eca6f83cf4ed40848e214cc","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"hero_signup_button":{"v":"c","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"c67d61d802af","js/moderator.en.js":"437d901617f9","js/full-anon.en.js":"9bb346866cba","js/full.en.js":"1c0d1e770062","js/wmd.en.js":"a43334e9bc80","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"4117448a77ce","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"d77cdf25421a","js/tageditornew.en.js":"58a2e5124a60","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"55ce84de22c7","js/review.en.js":"e81413dcc307","js/tagsuggestions.en.js":"1b1fef557065","js/post-validation.en.js":"2c48173020b2","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"8677f2750f8d","js/keyboard-shortcuts.en.js":"b333ce5a09a5","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"cc95173ecb5b","js/snippet-javascript-codemirror.en.js":"fffafdb06407"});
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
               title="A list of all 153 Stack Exchange sites">
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
<span class="bounty-indicator-tab">455</span>            featured</a>
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
     id="question-summary-35994042"
     
     
     >
    <div onclick="window.location.href='/questions/35994042/doveconf-n-not-empty-after-fresh-install-how-to-update-the-default-if-possib'" class="cp">
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
        
                    <h3><a href="/questions/35994042/doveconf-n-not-empty-after-fresh-install-how-to-update-the-default-if-possib" class="question-hyperlink" title="After a fresh install of dovecot in Ubuntu 15.10, which was done after having purged the old conf, I still have a non empty doveconf -n output, but the man says that it should only output what is ...">Doveconf -n not empty after fresh install - how to update the default, if possible?</a></h3>
        <div class="tags t-ubuntu t-configuration t-dovecot">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/dovecot" class="post-tag" title="show questions tagged &#39;dovecot&#39;" rel="tag">dovecot</a> 
        </div>
        <div class="started">
            <a href="/questions/35994042/doveconf-n-not-empty-after-fresh-install-how-to-update-the-default-if-possib" class="started-link">modified <span title="2016-03-14 18:27:35Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/2066805/dominic108">Dominic108</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995226"
     
     
     >
    <div onclick="window.location.href='/questions/35995226/google-app-engine-cron-jon-failing-with-following-error'" class="cp">
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
        
                    <h3><a href="/questions/35995226/google-app-engine-cron-jon-failing-with-following-error" class="question-hyperlink" title="Same code deployed on development system works fine but once deployed to production fails with following error:

Traceback (most recent call last):
  File ...">Google App Engine Cron Jon failing with following error</a></h3>
        <div class="tags t-python-2&#251;7 t-google-app-engine t-cron">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> 
        </div>
        <div class="started">
            <a href="/questions/35995226/google-app-engine-cron-jon-failing-with-following-error" class="started-link">asked <span title="2016-03-14 18:27:31Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/6048994/khalid-razzaq">Khalid Razzaq</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995223"
     
     
     >
    <div onclick="window.location.href='/questions/35995223/customize-the-add-location-box-dynamics-crm-2016'" class="cp">
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
        
                    <h3><a href="/questions/35995223/customize-the-add-location-box-dynamics-crm-2016" class="question-hyperlink" title="I have a requirement where I need to auto fill the values in the Add Document Location Box when a User clicks on Documents in the Dynamics CRM 2016. I don&#39;t think there is an out of the box way to do ...">Customize the Add Location Box : Dynamics CRM 2016</a></h3>
        <div class="tags t-sharepoint t-crm t-microsoft-dynamics t-dynamics-crm-2016">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/crm" class="post-tag" title="show questions tagged &#39;crm&#39;" rel="tag">crm</a> <a href="/questions/tagged/microsoft-dynamics" class="post-tag" title="show questions tagged &#39;microsoft-dynamics&#39;" rel="tag">microsoft-dynamics</a> <a href="/questions/tagged/dynamics-crm-2016" class="post-tag" title="show questions tagged &#39;dynamics-crm-2016&#39;" rel="tag">dynamics-crm-2016</a> 
        </div>
        <div class="started">
            <a href="/questions/35995223/customize-the-add-location-box-dynamics-crm-2016" class="started-link">asked <span title="2016-03-14 18:27:27Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/1453733/mahajan">mahajan</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995221"
     
     
     >
    <div onclick="window.location.href='/questions/35995221/how-to-set-a-label-for-to-the-id-of-selector-located-in-a-table-cell'" class="cp">
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
        
                    <h3><a href="/questions/35995221/how-to-set-a-label-for-to-the-id-of-selector-located-in-a-table-cell" class="question-hyperlink" title="This is the part of my code I need to improve:

&lt;table class=&quot;table-striped table-bordered table-condensed table-hover&quot;>
  &lt;%= f.fields_for :goals do |goal| %>
    &lt;%= goal.hidden_field ...">How to set a &lt;label for&gt; to the id of selector located in a table cell</a></h3>
        <div class="tags t-jquery t-html t-css t-ruby-on-rails">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/35995221/how-to-set-a-label-for-to-the-id-of-selector-located-in-a-table-cell" class="started-link">asked <span title="2016-03-14 18:27:25Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/3374733/l-d">L.D</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995118"
     
     
     >
    <div onclick="window.location.href='/questions/35995118/python-user-input-to-determine-a-condtion-in-a-while-loop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35995118/python-user-input-to-determine-a-condtion-in-a-while-loop" class="question-hyperlink" title="Why does the code below produce an infinite loop? If I hard code the value of y to be equal to 10 it doesn&#39;t go on forever, yet if I enter 10 through user input it does. 

x = 0
y = raw_input(&quot;Enter a ...">Python - User input to determine a condtion in a while loop</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-while-loop t-infinite-loop">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> <a href="/questions/tagged/infinite-loop" class="post-tag" title="show questions tagged &#39;infinite-loop&#39;" rel="tag">infinite-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/35995118/python-user-input-to-determine-a-condtion-in-a-while-loop/?lastactivity" class="started-link">answered <span title="2016-03-14 18:27:23Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/4728340/chuck-logan-lim">Chuck Logan Lim</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995217"
     
     
     >
    <div onclick="window.location.href='/questions/35995217/collapsibletoolbar-not-showing-completely-wrong'" class="cp">
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
        
                    <h3><a href="/questions/35995217/collapsibletoolbar-not-showing-completely-wrong" class="question-hyperlink" title="I decided I wanted to add a collapsible toolbar to a part of my app today. I followed a guide (as I really knew nothing about collapsible toolbars) and it totally went south. Everything is showing ...">CollapsibleToolbar not showing completely wrong</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35995217/collapsibletoolbar-not-showing-completely-wrong" class="started-link">asked <span title="2016-03-14 18:27:12Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/5318033/nick-mowen">Nick Mowen</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995215"
     
     
     >
    <div onclick="window.location.href='/questions/35995215/textblock-in-viewbox-not-multiline'" class="cp">
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
        
                    <h3><a href="/questions/35995215/textblock-in-viewbox-not-multiline" class="question-hyperlink" title="I&#39;m having a bit of a trouble with the autosizing of a text. I read somewhere that if I wanted to achieve that, i need to put my textblock in a viewbox. The problem with that is this way the text ...">Textblock in Viewbox not multiline</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-textblock t-viewbox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/textblock" class="post-tag" title="show questions tagged &#39;textblock&#39;" rel="tag">textblock</a> <a href="/questions/tagged/viewbox" class="post-tag" title="show questions tagged &#39;viewbox&#39;" rel="tag">viewbox</a> 
        </div>
        <div class="started">
            <a href="/questions/35995215/textblock-in-viewbox-not-multiline" class="started-link">asked <span title="2016-03-14 18:27:01Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/5931332/norbert-kovacs">Norbert Kovacs</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995142"
     
     
     >
    <div onclick="window.location.href='/questions/35995142/how-to-prevent-rows-from-showing-if-theyre-created-within-the-sql'" class="cp">
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
        
                    <h3><a href="/questions/35995142/how-to-prevent-rows-from-showing-if-theyre-created-within-the-sql" class="question-hyperlink" title="I created a [Total Calls Made] column within the SQL, and don&#39;t know how to access it. I&#39;m trying to ONLY show rows where [Total Calls Made] is equal to 0, but since it&#39;s not really a part of the ...">How to prevent rows from showing if they&#39;re created within the SQL</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35995142/how-to-prevent-rows-from-showing-if-theyre-created-within-the-sql/?lastactivity" class="started-link">answered <span title="2016-03-14 18:26:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/269453/mike-miller">Mike Miller</a> <span class="reputation-score" title="reputation score " dir="ltr">9,244</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995209"
     
     
     >
    <div onclick="window.location.href='/questions/35995209/youtubes-api-current-time-isnt-precise'" class="cp">
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
        
                    <h3><a href="/questions/35995209/youtubes-api-current-time-isnt-precise" class="question-hyperlink" title="I want to get the current time every second when the player is playing but I want it to be whole number and I never get a precice number.
Right no I am using Math.round() and Math.ceil() to fix this ...">Youtube&#39;s APi: &ldquo;current time&rdquo; isn&#39;t precise</a></h3>
        <div class="tags t-javascript t-numbers t-youtube-api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/numbers" class="post-tag" title="show questions tagged &#39;numbers&#39;" rel="tag">numbers</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35995209/youtubes-api-current-time-isnt-precise" class="started-link">asked <span title="2016-03-14 18:26:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4023680/christopher">Christopher</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995208"
     
     
     >
    <div onclick="window.location.href='/questions/35995208/bootstrap-3-3-6-dropdown-not-working-datatables-makes-it-worse'" class="cp">
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
        
                    <h3><a href="/questions/35995208/bootstrap-3-3-6-dropdown-not-working-datatables-makes-it-worse" class="question-hyperlink" title="I&#39;m trying to use bootstrap dropdown buttons together with data tables.

I have 2 issues.
1) the new style of dropdowns doesn&#39;t work properly.
2) including data tables stops both new &amp; old style ...">bootstrap 3.3.6 dropdown not working, DataTables makes it worse</a></h3>
        <div class="tags t-html t-twitter-bootstrap t-datatables">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/35995208/bootstrap-3-3-6-dropdown-not-working-datatables-makes-it-worse" class="started-link">asked <span title="2016-03-14 18:26:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5862756/vorpalsword">VorpalSword</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995205"
     
     
     >
    <div onclick="window.location.href='/questions/35995205/gravity-forms-authorize-net-invoice-code'" class="cp">
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
        
                    <h3><a href="/questions/35995205/gravity-forms-authorize-net-invoice-code" class="question-hyperlink" title="I was wondering If you knew how to add an invoice code to the forms in Authorize.net. 

I check the authorize.net feed settings but they do not ask for  an invoice code.Then, I started to do some ...">Gravity forms: Authorize.net Invoice code</a></h3>
        <div class="tags t-wordpress t-authorize&#251;net t-gravity-forms-plugin">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/authorize.net" class="post-tag" title="show questions tagged &#39;authorize.net&#39;" rel="tag">authorize.net</a> <a href="/questions/tagged/gravity-forms-plugin" class="post-tag" title="show questions tagged &#39;gravity-forms-plugin&#39;" rel="tag">gravity-forms-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/35995205/gravity-forms-authorize-net-invoice-code" class="started-link">asked <span title="2016-03-14 18:26:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5186626/renato-francia-castillo">Renato Francia Castillo</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995204"
     
     
     >
    <div onclick="window.location.href='/questions/35995204/kentico-v9-css-list-menu-webpart-for-2nd-and-3rd-level-pages'" class="cp">
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
        
                    <h3><a href="/questions/35995204/kentico-v9-css-list-menu-webpart-for-2nd-and-3rd-level-pages" class="question-hyperlink" title="I thought i had my left rail section nav working, untill i added some 3rd level pages. Here&#39;s a rough break down of the IA.


sub 1.1
sub 1.2
sub 1.3


sub 1.3.1
sub 1.3.2
sub 1.3.3



My initial path ...">Kentico V9 CSS List Menu webpart for 2nd and 3rd level pages</a></h3>
        <div class="tags t-kentico">
            <a href="/questions/tagged/kentico" class="post-tag" title="show questions tagged &#39;kentico&#39;" rel="tag">kentico</a> 
        </div>
        <div class="started">
            <a href="/questions/35995204/kentico-v9-css-list-menu-webpart-for-2nd-and-3rd-level-pages" class="started-link">asked <span title="2016-03-14 18:26:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/935731/mark-handy">Mark Handy</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995054"
     
     
     >
    <div onclick="window.location.href='/questions/35995054/how-to-customize-create-fonts-in-chromium-xwalk-programmatically'" class="cp">
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
        
                    <h3><a href="/questions/35995054/how-to-customize-create-fonts-in-chromium-xwalk-programmatically" class="question-hyperlink" title="I&#39;m developing a middleware based on XWalk library, from Chromium project.
I need to dynamically load characters from a specific file and append them to the current font, for supporting of DRCS ...">How to customize/create fonts in chromium (xwalk) programmatically?</a></h3>
        <div class="tags t-fonts t-insert t-character t-chromium t-freetype">
            <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/insert" class="post-tag" title="show questions tagged &#39;insert&#39;" rel="tag">insert</a> <a href="/questions/tagged/character" class="post-tag" title="show questions tagged &#39;character&#39;" rel="tag">character</a> <a href="/questions/tagged/chromium" class="post-tag" title="show questions tagged &#39;chromium&#39;" rel="tag">chromium</a> <a href="/questions/tagged/freetype" class="post-tag" title="show questions tagged &#39;freetype&#39;" rel="tag">freetype</a> 
        </div>
        <div class="started">
            <a href="/questions/35995054/how-to-customize-create-fonts-in-chromium-xwalk-programmatically" class="started-link">modified <span title="2016-03-14 18:26:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4684058/minhas-kamal">Minhas Kamal</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35993661"
     
     
     >
    <div onclick="window.location.href='/questions/35993661/edge-node-field-type-must-be-output-type-but-got-undefined'" class="cp">
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
        
                    <h3><a href="/questions/35993661/edge-node-field-type-must-be-output-type-but-got-undefined" class="question-hyperlink" title="I&#39;m trying to set up a node.js server with a Relay-compatible GraphQL schema.

When trying to validate or load the schema I get the following error:

EventEdge.node field type must be Output Type but ...">Edge.node field type must be Output Type but got: undefined</a></h3>
        <div class="tags t-node&#251;js t-relayjs t-graphql t-relay t-graphql-js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/relayjs" class="post-tag" title="show questions tagged &#39;relayjs&#39;" rel="tag">relayjs</a> <a href="/questions/tagged/graphql" class="post-tag" title="show questions tagged &#39;graphql&#39;" rel="tag">graphql</a> <a href="/questions/tagged/relay" class="post-tag" title="show questions tagged &#39;relay&#39;" rel="tag">relay</a> <a href="/questions/tagged/graphql-js" class="post-tag" title="show questions tagged &#39;graphql-js&#39;" rel="tag">graphql-js</a> 
        </div>
        <div class="started">
            <a href="/questions/35993661/edge-node-field-type-must-be-output-type-but-got-undefined" class="started-link">modified <span title="2016-03-14 18:26:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1815952/barakchamo">BarakChamo</a> <span class="reputation-score" title="reputation score " dir="ltr">360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995200"
     
     
     >
    <div onclick="window.location.href='/questions/35995200/vuejs-2-way-data-binding-changes-lost'" class="cp">
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
        
                    <h3><a href="/questions/35995200/vuejs-2-way-data-binding-changes-lost" class="question-hyperlink" title="I have a list of products:


For each product they can select a time type (per hour, per day etc).
When they have done so and clicked book, it adds the product to cart;

this is done inside addToCart ...">VueJs 2 way data binding changes lost</a></h3>
        <div class="tags t-javascript t-vue&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35995200/vuejs-2-way-data-binding-changes-lost" class="started-link">asked <span title="2016-03-14 18:26:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/382135/ikode">iKode</a> <span class="reputation-score" title="reputation score " dir="ltr">1,974</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995199"
     
     
     >
    <div onclick="window.location.href='/questions/35995199/how-to-serialize-an-object-to-generate-a-list-of-childs'" class="cp">
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
        
                    <h3><a href="/questions/35995199/how-to-serialize-an-object-to-generate-a-list-of-childs" class="question-hyperlink" title="There is the following XML:

&lt;X>
    &lt;Y att=&quot;true&quot;>FOO&lt;/Y>
    &lt;Y att=&quot;false&quot;>BAR&lt;/Y>
    &lt;Y att=&quot;true&quot;>TEST&lt;/Y>
&lt;/X>


How could I create the ...">How to serialize an object to generate a list of childs?</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/35995199/how-to-serialize-an-object-to-generate-a-list-of-childs" class="started-link">asked <span title="2016-03-14 18:26:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2533081/only-a-curious-mind">Only a Curious Mind</a> <span class="reputation-score" title="reputation score " dir="ltr">1,585</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995198"
     
     
     >
    <div onclick="window.location.href='/questions/35995198/vulkan-depth-corruption'" class="cp">
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
        
                    <h3><a href="/questions/35995198/vulkan-depth-corruption" class="question-hyperlink" title="I&#39;ve been working with Vulkan for the past couple weeks and I&#39;ve run into a problem that has only been happening on AMD cards. Specifically the AMD 7970M. I&#39;ve ran my project on GTX 700 and 900 series ...">Vulkan depth corruption</a></h3>
        <div class="tags t-c&#231;&#231; t-3d t-vulkan">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/vulkan" class="post-tag" title="show questions tagged &#39;vulkan&#39;" rel="tag">vulkan</a> 
        </div>
        <div class="started">
            <a href="/questions/35995198/vulkan-depth-corruption" class="started-link">asked <span title="2016-03-14 18:26:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5041371/honeybunch">Honeybunch</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995197"
     
     
     >
    <div onclick="window.location.href='/questions/35995197/traditional-dom-manipulation-angular-2-google-maps-api'" class="cp">
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
        
                    <h3><a href="/questions/35995197/traditional-dom-manipulation-angular-2-google-maps-api" class="question-hyperlink" title="I am trying to add a google maps places autocomplete search input to an angular 2 application, I am trying to figure out how to proceed with it.  So far I have a component, and OnInit i am trying to ...">Traditional DOM Manipulation Angular 2/Google Maps API</a></h3>
        <div class="tags t-google-maps t-angular2">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/35995197/traditional-dom-manipulation-angular-2-google-maps-api" class="started-link">asked <span title="2016-03-14 18:26:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5455769/c-kearns">C. Kearns</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995196"
     
     
     >
    <div onclick="window.location.href='/questions/35995196/how-the-screen-size-is-communicated-to-the-server-from-the-client-in-responsive'" class="cp">
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
        
                    <h3><a href="/questions/35995196/how-the-screen-size-is-communicated-to-the-server-from-the-client-in-responsive" class="question-hyperlink" title="I am a beginner to responsive web design .When I hit a responsive website , what happens ? what is the first action from the client&#39;s end ?How the screen&#39;s size is detected? Please help me to ...">how the screen size is communicated to the server from the client in responsive web design ? what happens if we hit a responsive url in the browser?</a></h3>
        <div class="tags t-web t-responsive-design">
            <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/35995196/how-the-screen-size-is-communicated-to-the-server-from-the-client-in-responsive" class="started-link">asked <span title="2016-03-14 18:26:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3260081/sran">SrAn</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995195"
     
     
     >
    <div onclick="window.location.href='/questions/35995195/dht11-adafruit-library-is-this-parameter-necessary'" class="cp">
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
        
                    <h3><a href="/questions/35995195/dht11-adafruit-library-is-this-parameter-necessary" class="question-hyperlink" title="See: https://github.com/adafruit/DHT-sensor-library/blob/master/DHT.h

In DHT.H the constructor initializes the parameter count=6 

DHT(uint8_t pin, uint8_t type, uint8_t count=6);


In DHT.cpp I ...">DHT11 Adafruit Library: Is this parameter necessary?</a></h3>
        <div class="tags t-c&#231;&#231; t-arduino">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> 
        </div>
        <div class="started">
            <a href="/questions/35995195/dht11-adafruit-library-is-this-parameter-necessary" class="started-link">asked <span title="2016-03-14 18:25:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6030385/tamburillac">Tamburillac</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995189"
     
     
     >
    <div onclick="window.location.href='/questions/35995189/mssql-reuse-a-statement-without-cte-common-table-expression-or-temporary-tabl'" class="cp">
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
        
                    <h3><a href="/questions/35995189/mssql-reuse-a-statement-without-cte-common-table-expression-or-temporary-tabl" class="question-hyperlink" title="I want to reuse the result table of a SQL statement in an IF-clause.

If (SELECT Count(*) FROM TABLE = 0)
...
ELSE
SELECT COLUMN FROM TABLE


A CTE is for a single expression only and an IF-statement ...">MSSQL: Reuse a statement without CTE (Common Table Expression) or temporary table</a></h3>
        <div class="tags t-sql-server t-code-reuse">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/code-reuse" class="post-tag" title="show questions tagged &#39;code-reuse&#39;" rel="tag">code-reuse</a> 
        </div>
        <div class="started">
            <a href="/questions/35995189/mssql-reuse-a-statement-without-cte-common-table-expression-or-temporary-tabl" class="started-link">asked <span title="2016-03-14 18:25:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5625892/martinposider234">MartinPosider234</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995187"
     
     
     >
    <div onclick="window.location.href='/questions/35995187/javascript-add-row-with-increment-id-with-autocomplete'" class="cp">
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
        
                    <h3><a href="/questions/35995187/javascript-add-row-with-increment-id-with-autocomplete" class="question-hyperlink" title="I have a add new row script where it clones the entire &quot;tr&quot; increments the id + 1 and then clears the values. All works great but the goal is to have one of the text inputs be tied to jquery ...">Javascript add row with increment id with autocomplete</a></h3>
        <div class="tags t-javascript t-jquery t-html t-autocomplete">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> 
        </div>
        <div class="started">
            <a href="/questions/35995187/javascript-add-row-with-increment-id-with-autocomplete" class="started-link">asked <span title="2016-03-14 18:25:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3858959/chad-priddle">Chad Priddle</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995183"
     
     
     >
    <div onclick="window.location.href='/questions/35995183/invalid-value-for-field-resource-resource-was-not-found'" class="cp">
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
        
                    <h3><a href="/questions/35995183/invalid-value-for-field-resource-resource-was-not-found" class="question-hyperlink" title="I&#39;m trying to work with Google compute engine using Google api client library, Google java resourcemanager library and Google api services library for JAVA.
Now I&#39;m trying to run and then delete ...">&ldquo;Invalid value for field &#39;resource.@&#39;: &#39;@&#39;. Resource was not found.&rdquo;</a></h3>
        <div class="tags t-java t-google-compute-engine">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-compute-engine" class="post-tag" title="show questions tagged &#39;google-compute-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/r0vlJ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-compute-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/35995183/invalid-value-for-field-resource-resource-was-not-found" class="started-link">asked <span title="2016-03-14 18:25:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4154048/sergey-vasnev">Sergey Vasnev</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35990020"
     
     
     >
    <div onclick="window.location.href='/questions/35990020/sql-query-with-cursor-optimization'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35990020/sql-query-with-cursor-optimization" class="question-hyperlink" title="I have a query where I iterate through a table -> for each entry I iterate through another table and then compute some results. I use a cursor for iterating through the table. This query takes ages to ...">SQL Query with Cursor optimization</a></h3>
        <div class="tags t-sql t-sql-server t-tsql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/35990020/sql-query-with-cursor-optimization/?lastactivity" class="started-link">modified <span title="2016-03-14 18:25:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5696608/tom-h">Tom H</a> <span class="reputation-score" title="reputation score 31433" dir="ltr">31.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995175"
     
     
     >
    <div onclick="window.location.href='/questions/35995175/dot-matrix-printer-types'" class="cp">
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
        
                    <h3><a href="/questions/35995175/dot-matrix-printer-types" class="question-hyperlink" title="Dot matrix printer in the market are of various types. Could not get any sophisticated document for these types. Can you guide me that how to differentiate various dot matrix printer? and what are the ...">dot matrix printer types</a></h3>
        <div class="tags t-matrix t-printing t-dot">
            <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> <a href="/questions/tagged/dot" class="post-tag" title="show questions tagged &#39;dot&#39;" rel="tag">dot</a> 
        </div>
        <div class="started">
            <a href="/questions/35995175/dot-matrix-printer-types" class="started-link">asked <span title="2016-03-14 18:24:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4520496/sk-nurujjaman">sk. nurujjaman</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995097"
     
     
     >
    <div onclick="window.location.href='/questions/35995097/how-to-implement-encoding-and-decoding-methods-for-a-network-communication-proto'" class="cp">
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
        
                    <h3><a href="/questions/35995097/how-to-implement-encoding-and-decoding-methods-for-a-network-communication-proto" class="question-hyperlink" title="I am developing an internal network communication protocol between one server and some clients.
In the protocol, each TCP packet starts with an integer that indicates the type of request and can be ...">How to implement encoding and decoding methods for a network communication protocol with a Java enum</a></h3>
        <div class="tags t-java t-enums t-casting t-polymorphism t-communication-protocol">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> <a href="/questions/tagged/casting" class="post-tag" title="show questions tagged &#39;casting&#39;" rel="tag">casting</a> <a href="/questions/tagged/polymorphism" class="post-tag" title="show questions tagged &#39;polymorphism&#39;" rel="tag">polymorphism</a> <a href="/questions/tagged/communication-protocol" class="post-tag" title="show questions tagged &#39;communication-protocol&#39;" rel="tag">communication-protocol</a> 
        </div>
        <div class="started">
            <a href="/questions/35995097/how-to-implement-encoding-and-decoding-methods-for-a-network-communication-proto/?lastactivity" class="started-link">answered <span title="2016-03-14 18:24:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4501480/vikrant-kashyap">Vikrant Kashyap</a> <span class="reputation-score" title="reputation score " dir="ltr">677</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994649"
     
     
     >
    <div onclick="window.location.href='/questions/35994649/returning-multiple-derived-class-instances-from-elasticsearch-using-nest-and-ne'" class="cp">
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
        
                    <h3><a href="/questions/35994649/returning-multiple-derived-class-instances-from-elasticsearch-using-nest-and-ne" class="question-hyperlink" title="I&#39;m trying to use NEST to return various objects derived from a common subclass.

In this example I have a base class called &quot;Person&quot; and then I have derived classes called &quot;Firefighter&quot; and ...">Returning multiple derived class instances from Elasticsearch using NEST and .NET</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-elasticsearch t-covariance t-nest">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/covariance" class="post-tag" title="show questions tagged &#39;covariance&#39;" rel="tag">covariance</a> <a href="/questions/tagged/nest" class="post-tag" title="show questions tagged &#39;nest&#39;" rel="tag">nest</a> 
        </div>
        <div class="started">
            <a href="/questions/35994649/returning-multiple-derived-class-instances-from-elasticsearch-using-nest-and-ne" class="started-link">modified <span title="2016-03-14 18:24:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/113323/zorlack">zorlack</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995173"
     
     
     >
    <div onclick="window.location.href='/questions/35995173/share-on-facebook-and-then-get-something-on-mysql'" class="cp">
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
        
                    <h3><a href="/questions/35995173/share-on-facebook-and-then-get-something-on-mysql" class="question-hyperlink" title="Ok i&#39;m trying to use a facebook &#39;share to unlock&#39; feature..

the thing is ... is not working i&#39;m getting this error:

API Error Code: 191
API Error Description: The specified URL is not owned by the ...">Share on facebook and then get something on mysql?</a></h3>
        <div class="tags t-facebook">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/35995173/share-on-facebook-and-then-get-something-on-mysql" class="started-link">asked <span title="2016-03-14 18:24:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5952231/state-valentin">State Valentin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995168"
     
     
     >
    <div onclick="window.location.href='/questions/35995168/preinit-getting-fired-twice-when-running-ie-11-and-only-once-when-running-fire'" class="cp">
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
        
                    <h3><a href="/questions/35995168/preinit-getting-fired-twice-when-running-ie-11-and-only-once-when-running-fire" class="question-hyperlink" title="Code that is running locally and behaving differently with two different browsers. The PreInit  method is being called twice while in IE 11 and only once in Firefox. I would only expect this to be ...">PreInit - Getting Fired Twice when running IE 11 and only Once when Running FireFox (latest version)</a></h3>
        <div class="tags t-asp&#251;net">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35995168/preinit-getting-fired-twice-when-running-ie-11-and-only-once-when-running-fire" class="started-link">asked <span title="2016-03-14 18:24:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6062341/user6062341">user6062341</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995167"
     
     
     >
    <div onclick="window.location.href='/questions/35995167/how-to-support-url-sftp-using-nsurlprotocol-subclassing'" class="cp">
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
        
                    <h3><a href="/questions/35995167/how-to-support-url-sftp-using-nsurlprotocol-subclassing" class="question-hyperlink" title="The built-in URL protocols supported by NSURLConnection can handle the schemes http, https, file, ftp, about, and data. I want to support sftp. I heard that there is a way to achieve this by ...">how to Support URL sftp:// using NSURLProtocol subclassing?</a></h3>
        <div class="tags t-ios t-swift t-nsurlconnection t-nsurl">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsurlconnection" class="post-tag" title="show questions tagged &#39;nsurlconnection&#39;" rel="tag">nsurlconnection</a> <a href="/questions/tagged/nsurl" class="post-tag" title="show questions tagged &#39;nsurl&#39;" rel="tag">nsurl</a> 
        </div>
        <div class="started">
            <a href="/questions/35995167/how-to-support-url-sftp-using-nsurlprotocol-subclassing" class="started-link">asked <span title="2016-03-14 18:24:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2582169/allen-savio">Allen Savio</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995165"
     
     
     >
    <div onclick="window.location.href='/questions/35995165/adding-noise-to-sift-correspondances'" class="cp">
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
        
                    <h3><a href="/questions/35995165/adding-noise-to-sift-correspondances" class="question-hyperlink" title="I want to test under Matlab an algorithm for essential matrix estimation within ransac framework. The inputs are sift correspondances and several Ransac iterations are performed to select inliers from ...">Adding noise to SIFT correspondances</a></h3>
        <div class="tags t-matlab t-image-processing t-computer-vision t-ransac">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/computer-vision" class="post-tag" title="show questions tagged &#39;computer-vision&#39;" rel="tag">computer-vision</a> <a href="/questions/tagged/ransac" class="post-tag" title="show questions tagged &#39;ransac&#39;" rel="tag">ransac</a> 
        </div>
        <div class="started">
            <a href="/questions/35995165/adding-noise-to-sift-correspondances" class="started-link">asked <span title="2016-03-14 18:24:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5152862/sinem">Sinem</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994990"
     
     
     >
    <div onclick="window.location.href='/questions/35994990/can-zmq-asyncio-zmqeventloop-be-used-like-a-normal-asyncio-event-loop'" class="cp">
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
        
                    <h3><a href="/questions/35994990/can-zmq-asyncio-zmqeventloop-be-used-like-a-normal-asyncio-event-loop" class="question-hyperlink" title="I am trying to forward data between a ZMQ socket and a websocket. The websockets library is normally used like this:

start_server = websockets.serve(handler, &#39;localhost&#39;, 8000)
...">Can zmq.asyncio.ZMQEventLoop be used like a normal asyncio event loop?</a></h3>
        <div class="tags t-zeromq t-pyzmq">
            <a href="/questions/tagged/zeromq" class="post-tag" title="show questions tagged &#39;zeromq&#39;" rel="tag">zeromq</a> <a href="/questions/tagged/pyzmq" class="post-tag" title="show questions tagged &#39;pyzmq&#39;" rel="tag">pyzmq</a> 
        </div>
        <div class="started">
            <a href="/questions/35994990/can-zmq-asyncio-zmqeventloop-be-used-like-a-normal-asyncio-event-loop" class="started-link">modified <span title="2016-03-14 18:23:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4083890/peterwimsey">peterwimsey</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995160"
     
     
     >
    <div onclick="window.location.href='/questions/35995160/send-multiple-records-from-ms-access-to-ms-outlook-body'" class="cp">
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
        
                    <h3><a href="/questions/35995160/send-multiple-records-from-ms-access-to-ms-outlook-body" class="question-hyperlink" title="So I need assistance.  I am running data in MS Access 2013 and I have a table with multiple rows and columns.  What I am trying to do is take each row and taking only some of the columns and send the ...">Send multiple records from MS Access to MS Outlook body</a></h3>
        <div class="tags t-ms-access t-outlook">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> 
        </div>
        <div class="started">
            <a href="/questions/35995160/send-multiple-records-from-ms-access-to-ms-outlook-body" class="started-link">asked <span title="2016-03-14 18:23:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6062315/christopher-harris">Christopher Harris</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995159"
     
     
     >
    <div onclick="window.location.href='/questions/35995159/how-to-hide-my-webserver-information-when-searching-my-domain-name'" class="cp">
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
        
                    <h3><a href="/questions/35995159/how-to-hide-my-webserver-information-when-searching-my-domain-name" class="question-hyperlink" title="When I google my &quot;domain.com&quot; , it shows IIS and the title says &quot;IIS Windows Server&quot; . When I click on the link, it takes me to the website and works fine. If I only search domain (instead of ...">how to hide my webserver information when searching my domain name</a></h3>
        <div class="tags t-iis t-search t-website">
            <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/website" class="post-tag" title="show questions tagged &#39;website&#39;" rel="tag">website</a> 
        </div>
        <div class="started">
            <a href="/questions/35995159/how-to-hide-my-webserver-information-when-searching-my-domain-name" class="started-link">asked <span title="2016-03-14 18:23:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2023611/ash">Ash</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995158"
     
     
     >
    <div onclick="window.location.href='/questions/35995158/zend-search-lucene-for-misspelled-search-terms'" class="cp">
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
        
                    <h3><a href="/questions/35995158/zend-search-lucene-for-misspelled-search-terms" class="question-hyperlink" title="I am running Query Search on my PHP website, which retrieves data from my MySQL Database. The query is a simple like-query run against multiple columns of my table like this: &quot;Select * from my_table ...">Zend Search Lucene for misspelled search terms</a></h3>
        <div class="tags t-php t-mysql t-search t-zend-framework t-lucene">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/zend-framework" class="post-tag" title="show questions tagged &#39;zend-framework&#39;" rel="tag">zend-framework</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> 
        </div>
        <div class="started">
            <a href="/questions/35995158/zend-search-lucene-for-misspelled-search-terms" class="started-link">asked <span title="2016-03-14 18:23:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2740502/martin-edelmann">Martin Edelmann</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995157"
     
     
     >
    <div onclick="window.location.href='/questions/35995157/asp-net-print-functionality'" class="cp">
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
        
                    <h3><a href="/questions/35995157/asp-net-print-functionality" class="question-hyperlink" title="I&#39;ve a big form with below mentioned fields/controls:


  
  SharePoint Peoplepicker
  SharePoint DateTime control
  TextBox Single/Multiline
  Dropdowns
  GridViews
  


I&#39;m looking for a solution to ...">ASP.NET: Print functionality</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-gridview t-printing">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> 
        </div>
        <div class="started">
            <a href="/questions/35995157/asp-net-print-functionality" class="started-link">asked <span title="2016-03-14 18:23:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/980019/vikbehal">vikbehal</a> <span class="reputation-score" title="reputation score " dir="ltr">710</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35986028"
     
     
     >
    <div onclick="window.location.href='/questions/35986028/ms-sql-server-check-existence-of-registered-assembly'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35986028/ms-sql-server-check-existence-of-registered-assembly" class="question-hyperlink" title="In a database I generally use a XML based version of a split function. Later on with some research I created a Assembly CLR version of the split function.

In a database update process (patch) I ...">MS SQL Server check existence of registered Assembly</a></h3>
        <div class="tags t-sql-server t-tsql t-&#251;net-assembly">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/.net-assembly" class="post-tag" title="show questions tagged &#39;.net-assembly&#39;" rel="tag">.net-assembly</a> 
        </div>
        <div class="started">
            <a href="/questions/35986028/ms-sql-server-check-existence-of-registered-assembly/?lastactivity" class="started-link">modified <span title="2016-03-14 18:23:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/597607/bo-persson">Bo Persson</a> <span class="reputation-score" title="reputation score 54915" dir="ltr">54.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995156"
     
     
     >
    <div onclick="window.location.href='/questions/35995156/oauth2-which-flow-to-use'" class="cp">
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
        
                    <h3><a href="/questions/35995156/oauth2-which-flow-to-use" class="question-hyperlink" title="There appears to be four distinct flows in OAuth2, i.e. (link),


Authorization Code Flow - used with server-side Applications
Implicit - used with Mobile Apps or Web Applications (applications
that ...">OAuth2: Which flow to use?</a></h3>
        <div class="tags t-oauth-2&#251;0 t-authorization">
            <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/authorization" class="post-tag" title="show questions tagged &#39;authorization&#39;" rel="tag">authorization</a> 
        </div>
        <div class="started">
            <a href="/questions/35995156/oauth2-which-flow-to-use" class="started-link">asked <span title="2016-03-14 18:23:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1501327/james-b">James B</a> <span class="reputation-score" title="reputation score " dir="ltr">1,380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995151"
     
     
     >
    <div onclick="window.location.href='/questions/35995151/can-i-use-a-project-using-java-8-in-my-android-project'" class="cp">
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
        
                    <h3><a href="/questions/35995151/can-i-use-a-project-using-java-8-in-my-android-project" class="question-hyperlink" title="I maintain an open source library and I received a mail several days ago from a user who wants to use the project on Android. The project uses java 8 features such as Streams and the Iterable ...">Can I use a project using java 8 in my Android project?</a></h3>
        <div class="tags t-android t-java-8">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> 
        </div>
        <div class="started">
            <a href="/questions/35995151/can-i-use-a-project-using-java-8-in-my-android-project" class="started-link">modified <span title="2016-03-14 18:23:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/390989/eldarerathis">eldarerathis</a> <span class="reputation-score" title="reputation score 18456" dir="ltr">18.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995152"
     
     
     >
    <div onclick="window.location.href='/questions/35995152/can-svn-on-eclipse-or-not-consider-r-and-n-as-white-spaces'" class="cp">
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
        
                    <h3><a href="/questions/35995152/can-svn-on-eclipse-or-not-consider-r-and-n-as-white-spaces" class="question-hyperlink" title="So the issue is eclipse thinks that this line:

if (true) 
{
    return;
}


is diferent from this one:

if (true) {return;}


This makes a file with no actual changes have hundreds of changes and ...">Can SVN (on eclipse or not) consider \r and \n as white spaces?</a></h3>
        <div class="tags t-eclipse t-svn t-whitespace">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/whitespace" class="post-tag" title="show questions tagged &#39;whitespace&#39;" rel="tag">whitespace</a> 
        </div>
        <div class="started">
            <a href="/questions/35995152/can-svn-on-eclipse-or-not-consider-r-and-n-as-white-spaces" class="started-link">asked <span title="2016-03-14 18:23:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2759411/gotham-llianen">Gotham Llianen</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995045"
     
     
     >
    <div onclick="window.location.href='/questions/35995045/guidance-with-sphere-map-calculation-in-glsl'" class="cp">
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
        
                    <h3><a href="/questions/35995045/guidance-with-sphere-map-calculation-in-glsl" class="question-hyperlink" title="I&#39;m trying to achieve the same effect in OpenGL/GLSL as what Blender does when you add a texture, set to &quot;Reflection&quot;

This ultimately is a way to fake specularity, or &quot;metallicness&quot; if I get it ...">Guidance with Sphere-Map calculation in GLSL</a></h3>
        <div class="tags t-opengl t-glsl t-shader">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/glsl" class="post-tag" title="show questions tagged &#39;glsl&#39;" rel="tag">glsl</a> <a href="/questions/tagged/shader" class="post-tag" title="show questions tagged &#39;shader&#39;" rel="tag">shader</a> 
        </div>
        <div class="started">
            <a href="/questions/35995045/guidance-with-sphere-map-calculation-in-glsl" class="started-link">modified <span title="2016-03-14 18:22:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4825252/jdnoidea9">jdnoidea9</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995147"
     
     
     >
    <div onclick="window.location.href='/questions/35995147/what-to-decrease-the-size-of-4-faces-on-a-cube-in-xcode-with-opengl-es'" class="cp">
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
        
                    <h3><a href="/questions/35995147/what-to-decrease-the-size-of-4-faces-on-a-cube-in-xcode-with-opengl-es" class="question-hyperlink" title="I have downloaded a sample project that uses OpenGL ES with ios using Objective-C. The app creates a simple cube. I want to make the cube a rectangular prism by decreasing the distance between the ...">What to decrease the size of 4 faces on a cube in Xcode with OpenGl ES</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-opengl t-opengl-es">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> 
        </div>
        <div class="started">
            <a href="/questions/35995147/what-to-decrease-the-size-of-4-faces-on-a-cube-in-xcode-with-opengl-es" class="started-link">asked <span title="2016-03-14 18:22:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5909396/harshil-chokshi">Harshil.Chokshi</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995145"
     
     
     >
    <div onclick="window.location.href='/questions/35995145/custom-exception-skipping-in-spring-batch-job-not-working-properly'" class="cp">
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
        
                    <h3><a href="/questions/35995145/custom-exception-skipping-in-spring-batch-job-not-working-properly" class="question-hyperlink" title="I have to skip a custom exception (CSVFieldMappingException) from my  custom mapper FieldSetMapper of reader FlatFileItemReader in case of ArrayIndexOutOfBoundsException for my Spring batch job ...">Custom Exception skipping in spring batch job not working properly</a></h3>
        <div class="tags t-spring t-spring-batch">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-batch" class="post-tag" title="show questions tagged &#39;spring-batch&#39;" rel="tag">spring-batch</a> 
        </div>
        <div class="started">
            <a href="/questions/35995145/custom-exception-skipping-in-spring-batch-job-not-working-properly" class="started-link">asked <span title="2016-03-14 18:22:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2788009/bill-goldberg">Bill Goldberg</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35982384"
     
     
     >
    <div onclick="window.location.href='/questions/35982384/excel-decoder-pipeline'" class="cp">
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
        
                    <h3><a href="/questions/35982384/excel-decoder-pipeline" class="question-hyperlink" title="I&#39;ve created a Custom Pipeline which will decode Excel file to XML file. These excel files have huge records. Excel file also has headers. I&#39;ve used OpenXML for processing Excel Files to XML files.

I ...">Excel Decoder Pipeline</a></h3>
        <div class="tags t-biztalk t-openxml t-biztalk-2013r2 t-custom-pipeline-component">
            <a href="/questions/tagged/biztalk" class="post-tag" title="show questions tagged &#39;biztalk&#39;" rel="tag">biztalk</a> <a href="/questions/tagged/openxml" class="post-tag" title="show questions tagged &#39;openxml&#39;" rel="tag">openxml</a> <a href="/questions/tagged/biztalk-2013r2" class="post-tag" title="show questions tagged &#39;biztalk-2013r2&#39;" rel="tag">biztalk-2013r2</a> <a href="/questions/tagged/custom-pipeline-component" class="post-tag" title="show questions tagged &#39;custom-pipeline-component&#39;" rel="tag">custom-pipeline-component</a> 
        </div>
        <div class="started">
            <a href="/questions/35982384/excel-decoder-pipeline" class="started-link">modified <span title="2016-03-14 18:22:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2571021/dijkgraaf">Dijkgraaf</a> <span class="reputation-score" title="reputation score " dir="ltr">4,417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995141"
     
     
     >
    <div onclick="window.location.href='/questions/35995141/mobilefirst-7-1-idle-session-timeout-for-session-independent-mode'" class="cp">
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
        
                    <h3><a href="/questions/35995141/mobilefirst-7-1-idle-session-timeout-for-session-independent-mode" class="question-hyperlink" title="How do I configure idle session timeout when application is configured in Session-independent mode.
">Mobilefirst 7.1 - Idle session timeout for Session-independent mode</a></h3>
        <div class="tags t-mobilefirst">
            <a href="/questions/tagged/mobilefirst" class="post-tag" title="show questions tagged &#39;mobilefirst&#39;" rel="tag">mobilefirst</a> 
        </div>
        <div class="started">
            <a href="/questions/35995141/mobilefirst-7-1-idle-session-timeout-for-session-independent-mode" class="started-link">asked <span title="2016-03-14 18:22:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3347190/mobilefirst-developer">MobileFirst Developer</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995140"
     
     
     >
    <div onclick="window.location.href='/questions/35995140/setting-value-of-row-partition-key-based-on-other-propert'" class="cp">
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
        
                    <h3><a href="/questions/35995140/setting-value-of-row-partition-key-based-on-other-propert" class="question-hyperlink" title="Is there a way I can override getter of RowKey property for TableEntity ?
">Setting value of Row/Partition Key based on other propert</a></h3>
        <div class="tags t-azure t-windows-azure-storage t-azure-storage-blobs">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/windows-azure-storage" class="post-tag" title="show questions tagged &#39;windows-azure-storage&#39;" rel="tag">windows-azure-storage</a> <a href="/questions/tagged/azure-storage-blobs" class="post-tag" title="show questions tagged &#39;azure-storage-blobs&#39;" rel="tag">azure-storage-blobs</a> 
        </div>
        <div class="started">
            <a href="/questions/35995140/setting-value-of-row-partition-key-based-on-other-propert" class="started-link">asked <span title="2016-03-14 18:22:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1124933/sabby62">Sabby62</a> <span class="reputation-score" title="reputation score " dir="ltr">380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995138"
     
     
     >
    <div onclick="window.location.href='/questions/35995138/paypal-ipn-listner'" class="cp">
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
        
                    <h3><a href="/questions/35995138/paypal-ipn-listner" class="question-hyperlink" title="I have been pulling my hair out trying to get this to work for over a week. I have even purchased an SSL cert for the domain.

I keep getting the error:
[2016-03-14 18:07 Europe/London] Can not ...">PAYPAL IPN Listner</a></h3>
        <div class="tags t-ssl t-curl t-paypal t-paypal-pdt">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/paypal-pdt" class="post-tag" title="show questions tagged &#39;paypal-pdt&#39;" rel="tag">paypal-pdt</a> 
        </div>
        <div class="started">
            <a href="/questions/35995138/paypal-ipn-listner" class="started-link">asked <span title="2016-03-14 18:22:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5947047/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995136"
     
     
     >
    <div onclick="window.location.href='/questions/35995136/how-to-format-request-url-in-lavavel-blade'" class="cp">
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
        
                    <h3><a href="/questions/35995136/how-to-format-request-url-in-lavavel-blade" class="question-hyperlink" title="I have been searching for long time to make work using prettus/l5-repository but none of things that I tried worked. 
My problem is that I need to format get request url like


  ?search=name:John ...">How to format request url in lavavel blade?</a></h3>
        <div class="tags t-php t-laravel-5 t-blade">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/blade" class="post-tag" title="show questions tagged &#39;blade&#39;" rel="tag">blade</a> 
        </div>
        <div class="started">
            <a href="/questions/35995136/how-to-format-request-url-in-lavavel-blade" class="started-link">asked <span title="2016-03-14 18:22:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3882878/user3882878">user3882878</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33533605"
     
     
     >
    <div onclick="window.location.href='/questions/33533605/twitter-bootstrap-alpha-4-0-404-403-response-from-cdns-in-ms-edge'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="172 views">172</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33533605/twitter-bootstrap-alpha-4-0-404-403-response-from-cdns-in-ms-edge" class="question-hyperlink" title="So I was wondering why I was getting the following responses back (404/403) when using Twitter Bootstrap Alpha 4.0 from either MaxCDN or CDNjs in the Microsoft Edge browser.



Other notes:
 - This ...">Twitter Bootstrap Alpha 4.0 - 404/403 Response from CDNs in MS Edge</a></h3>
        <div class="tags t-twitter-bootstrap t-cdn t-microsoft-edge">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/cdn" class="post-tag" title="show questions tagged &#39;cdn&#39;" rel="tag">cdn</a> <a href="/questions/tagged/microsoft-edge" class="post-tag" title="show questions tagged &#39;microsoft-edge&#39;" rel="tag">microsoft-edge</a> 
        </div>
        <div class="started">
            <a href="/questions/33533605/twitter-bootstrap-alpha-4-0-404-403-response-from-cdns-in-ms-edge/?lastactivity" class="started-link">modified <span title="2016-03-14 18:22:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/286455/edwardm">edwardm</a> <span class="reputation-score" title="reputation score " dir="ltr">423</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995135"
     
     
     >
    <div onclick="window.location.href='/questions/35995135/closing-a-thread-if-its-open-after-10-seconds'" class="cp">
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
        
                    <h3><a href="/questions/35995135/closing-a-thread-if-its-open-after-10-seconds" class="question-hyperlink" title="I have a thread I start like this: 

Dim documentConverterThread As New Threading.Thread(AddressOf ConvertToLatestVersion)

documentConverterThread.Start(oDoc)


And this is the function the word ...">Closing a thread if its open after 10 seconds</a></h3>
        <div class="tags t-vb&#251;net t-multithreading">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/35995135/closing-a-thread-if-its-open-after-10-seconds" class="started-link">asked <span title="2016-03-14 18:22:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1547515/cjw">cjw</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995128"
     
     
     >
    <div onclick="window.location.href='/questions/35995128/scrollify-links'" class="cp">
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
        
                    <h3><a href="/questions/35995128/scrollify-links" class="question-hyperlink" title="I am trying to have links that scroll to the section. I don&#39;t understand why this isn&#39;t working, the links either don&#39;t work or they go to the section without scrolling at all. I am using the ...">Scrollify Links</a></h3>
        <div class="tags t-javascript t-html t-plugins">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/35995128/scrollify-links" class="started-link">asked <span title="2016-03-14 18:21:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5076409/pauline-gonzalez">Pauline Gonzalez</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995127"
     
     
     >
    <div onclick="window.location.href='/questions/35995127/semantic-ui-accordion-inside-table'" class="cp">
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
        
                    <h3><a href="/questions/35995127/semantic-ui-accordion-inside-table" class="question-hyperlink" title="I want each table row to be clickable such that it expands like an accordion, but when the accordion activates, it doesn&#39;t take up the length of the entire row. How can I make it take up the entire ...">Semantic ui accordion inside table</a></h3>
        <div class="tags t-jquery t-meteor t-meteor-blaze t-semantic-ui">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-blaze" class="post-tag" title="show questions tagged &#39;meteor-blaze&#39;" rel="tag">meteor-blaze</a> <a href="/questions/tagged/semantic-ui" class="post-tag" title="show questions tagged &#39;semantic-ui&#39;" rel="tag">semantic-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/35995127/semantic-ui-accordion-inside-table" class="started-link">asked <span title="2016-03-14 18:21:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2624644/simon">Simon</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24407984"
     
     
     >
    <div onclick="window.location.href='/questions/24407984/how-to-locate-app-crash-logs-in-android-phone'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="11990 views">12k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24407984/how-to-locate-app-crash-logs-in-android-phone" class="question-hyperlink" title="If any Android app crashes some crash logs are generated on behalf of that app. How to find the location of such crash logs. Please help.

I want crash logs inside the Android device, not really using ...">How to locate app crash logs in Android phone?</a></h3>
        <div class="tags t-android t-crash">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> 
        </div>
        <div class="started">
            <a href="/questions/24407984/how-to-locate-app-crash-logs-in-android-phone/?lastactivity" class="started-link">modified <span title="2016-03-14 18:21:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995123"
     
     
     >
    <div onclick="window.location.href='/questions/35995123/how-to-set-black-region-in-one-frame-to-pixels-of-another-frame-using-opencv'" class="cp">
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
        
                    <h3><a href="/questions/35995123/how-to-set-black-region-in-one-frame-to-pixels-of-another-frame-using-opencv" class="question-hyperlink" title="I&#39;m trying to set the black region of one frame to be the value of the image in another frame. You can see both images below. Is there are a way of replacing the black region with the image in OpenCV? ...">How to set black region in one frame to pixels of another frame using openCV?</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-image-processing">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/35995123/how-to-set-black-region-in-one-frame-to-pixels-of-another-frame-using-opencv" class="started-link">asked <span title="2016-03-14 18:21:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5943225/maitham-dib">maitham dib</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995122"
     
     
     >
    <div onclick="window.location.href='/questions/35995122/backing-up-the-database-and-recovering-to-the-back-up-if-the-primary-system-is-d'" class="cp">
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
        
                    <h3><a href="/questions/35995122/backing-up-the-database-and-recovering-to-the-back-up-if-the-primary-system-is-d" class="question-hyperlink" title="I am currently using oracle apex an online version of oracle RDBMS and I don&#39;t have a clue how to back up my database/system. After some research , I found out that most people use RMAN to do this ...">Backing up the database and recovering to the back up if the primary system is down</a></h3>
        <div class="tags t-sql t-oracle t-backup t-apex">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/backup" class="post-tag" title="show questions tagged &#39;backup&#39;" rel="tag">backup</a> <a href="/questions/tagged/apex" class="post-tag" title="show questions tagged &#39;apex&#39;" rel="tag">apex</a> 
        </div>
        <div class="started">
            <a href="/questions/35995122/backing-up-the-database-and-recovering-to-the-back-up-if-the-primary-system-is-d" class="started-link">asked <span title="2016-03-14 18:21:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3502771/short-teeth">Short_Teeth</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994815"
     
     
     >
    <div onclick="window.location.href='/questions/35994815/how-can-i-convert-a-list-of-lists-into-a-dictionary-of-lists-in-python'" class="cp">
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
        
                    <h3><a href="/questions/35994815/how-can-i-convert-a-list-of-lists-into-a-dictionary-of-lists-in-python" class="question-hyperlink" title="I have a list with four lists in it. I want to assign each inner list a name, basically convert the list with four lists into a dictionary with four named lists. How can I do that in a Pythonic way? I ...">How can I convert a list of lists into a dictionary of lists in Python?</a></h3>
        <div class="tags t-python-2&#251;7">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/35994815/how-can-i-convert-a-list-of-lists-into-a-dictionary-of-lists-in-python/?lastactivity" class="started-link">modified <span title="2016-03-14 18:21:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4778225/m-hassaan">M. Hassaan</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995115"
     
     
     >
    <div onclick="window.location.href='/questions/35995115/facebook-share-with-scfacebook-with-objective-c-issue'" class="cp">
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
        
                    <h3><a href="/questions/35995115/facebook-share-with-scfacebook-with-objective-c-issue" class="question-hyperlink" title="Current I&#39;ve implemented functionality for facebook share with SCFacebook library.
But I&#39;m getting error when share facebook.

The error I&#39;m getting is The user hasn&#39;t authorized the application to ...">Facebook share with SCFacebook with Objective-c issue</a></h3>
        <div class="tags t-ios t-objective-c t-facebook t-facebook-graph-api">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35995115/facebook-share-with-scfacebook-with-objective-c-issue" class="started-link">asked <span title="2016-03-14 18:21:08Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6054042/david-jonker">David Jonker</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994604"
     
     
     >
    <div onclick="window.location.href='/questions/35994604/error-adding-interactions-to-custom-vgamvglm-model-in-caret'" class="cp">
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
        
                    <h3><a href="/questions/35994604/error-adding-interactions-to-custom-vgamvglm-model-in-caret" class="question-hyperlink" title="I&#39;ve built a custom model with caret using vglm() from VGAM. It works fine with simple effects but when I try to add interactions it fails with a object &#39;x1:x2&#39; not found error message, where x1 and ...">Error adding interactions to custom VGAM::vglm model in caret</a></h3>
        <div class="tags t-r t-classification t-caret t-vgam">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/classification" class="post-tag" title="show questions tagged &#39;classification&#39;" rel="tag">classification</a> <a href="/questions/tagged/caret" class="post-tag" title="show questions tagged &#39;caret&#39;" rel="tag">caret</a> <a href="/questions/tagged/vgam" class="post-tag" title="show questions tagged &#39;vgam&#39;" rel="tag">vgam</a> 
        </div>
        <div class="started">
            <a href="/questions/35994604/error-adding-interactions-to-custom-vgamvglm-model-in-caret" class="started-link">modified <span title="2016-03-14 18:20:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5058954/johan-larsson">Johan Larsson</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995109"
     
     
     >
    <div onclick="window.location.href='/questions/35995109/c3-grouped-bar-graph-gaps'" class="cp">
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
        
                    <h3><a href="/questions/35995109/c3-grouped-bar-graph-gaps" class="question-hyperlink" title="I have a question regarding C3 Javascript library.  

I have a graph that is a bar graph, and it has groups, so it appears as a bar with segments of multiple colors. I&#39;m trying to get it to look nice ...">C3 Grouped Bar Graph Gaps</a></h3>
        <div class="tags t-javascript t-html t-css t-d3&#251;js t-c3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/c3.js" class="post-tag" title="show questions tagged &#39;c3.js&#39;" rel="tag">c3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35995109/c3-grouped-bar-graph-gaps" class="started-link">asked <span title="2016-03-14 18:20:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6062287/r-jesu">R Jesu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994777"
     
     
     >
    <div onclick="window.location.href='/questions/35994777/comparing-two-files-and-updating-second-file-using-bash-and-awk-and-sorting-the'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35994777/comparing-two-files-and-updating-second-file-using-bash-and-awk-and-sorting-the" class="question-hyperlink" title="I have two files with two colums in each file that I want to compare the 1st column of both files. If the value of the 1st column in the first file does not exist in the second file, I then want to ...">Comparing two files and updating second file using bash and awk and sorting the second file</a></h3>
        <div class="tags t-linux t-bash t-awk t-sed">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> 
        </div>
        <div class="started">
            <a href="/questions/35994777/comparing-two-files-and-updating-second-file-using-bash-and-awk-and-sorting-the/?lastactivity" class="started-link">answered <span title="2016-03-14 18:20:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1435869/karakfa">karakfa</a> <span class="reputation-score" title="reputation score 11103" dir="ltr">11.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35939955"
     
     
     >
    <div onclick="window.location.href='/questions/35939955/greenrobots-eventbus-two-fragments-calling-async-tasks-jobs-got-eventbus-conf'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35939955/greenrobots-eventbus-two-fragments-calling-async-tasks-jobs-got-eventbus-conf" class="question-hyperlink" title="I am currently working on Fragments that was created under Activities with FragmentPagerAdapter. I used GreenRobot&#39;s EventBus 3.0 to return some AsyncTasks I created from a service class. However, ...">Greenrobot&#39;s Eventbus : Two Fragments calling async tasks jobs got Eventbus confused</a></h3>
        <div class="tags t-android t-android-fragments t-greenrobot-eventbus t-greenrobot-eventbus-3&#251;0">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/greenrobot-eventbus" class="post-tag" title="show questions tagged &#39;greenrobot-eventbus&#39;" rel="tag">greenrobot-eventbus</a> <a href="/questions/tagged/greenrobot-eventbus-3.0" class="post-tag" title="show questions tagged &#39;greenrobot-eventbus-3.0&#39;" rel="tag">greenrobot-eventbus-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35939955/greenrobots-eventbus-two-fragments-calling-async-tasks-jobs-got-eventbus-conf/?lastactivity" class="started-link">answered <span title="2016-03-14 18:20:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3259125/bret">Bret</a> <span class="reputation-score" title="reputation score " dir="ltr">973</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35981465"
     
     
     >
    <div onclick="window.location.href='/questions/35981465/change-xsd-root-namespace-in-biztalk'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35981465/change-xsd-root-namespace-in-biztalk" class="question-hyperlink" title="I want to change the schema namespace from 

xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot;


to

xmlns:xs=&quot;http://www.w3.org/2007/XMLSchema-versioning&quot;


since it supports &quot;override&quot;. But it shows ...">Change XSD root namespace in BizTalk</a></h3>
        <div class="tags t-xml t-xsd t-schema t-biztalk">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/schema" class="post-tag" title="show questions tagged &#39;schema&#39;" rel="tag">schema</a> <a href="/questions/tagged/biztalk" class="post-tag" title="show questions tagged &#39;biztalk&#39;" rel="tag">biztalk</a> 
        </div>
        <div class="started">
            <a href="/questions/35981465/change-xsd-root-namespace-in-biztalk/?lastactivity" class="started-link">modified <span title="2016-03-14 18:19:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2571021/dijkgraaf">Dijkgraaf</a> <span class="reputation-score" title="reputation score " dir="ltr">4,417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994730"
     
     
     >
    <div onclick="window.location.href='/questions/35994730/sparql-check-if-relation-exist-or-not-and-then-assign-value-to-a-varaible'" class="cp">
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
        
                    <h3><a href="/questions/35994730/sparql-check-if-relation-exist-or-not-and-then-assign-value-to-a-varaible" class="question-hyperlink" title="my scenario is i have a query that selects some items.

If these items are from a specific type (:UserSuitability), then I need to check if the user is also from the same class. There are 4 possible ...">sparql check if relation exist or not and then assign value to a varaible</a></h3>
        <div class="tags t-sparql t-rdf t-semantic-web t-owl t-ontology">
            <a href="/questions/tagged/sparql" class="post-tag" title="show questions tagged &#39;sparql&#39;" rel="tag">sparql</a> <a href="/questions/tagged/rdf" class="post-tag" title="show questions tagged &#39;rdf&#39;" rel="tag">rdf</a> <a href="/questions/tagged/semantic-web" class="post-tag" title="show questions tagged &#39;semantic-web&#39;" rel="tag">semantic-web</a> <a href="/questions/tagged/owl" class="post-tag" title="show questions tagged &#39;owl&#39;" rel="tag">owl</a> <a href="/questions/tagged/ontology" class="post-tag" title="show questions tagged &#39;ontology&#39;" rel="tag">ontology</a> 
        </div>
        <div class="started">
            <a href="/questions/35994730/sparql-check-if-relation-exist-or-not-and-then-assign-value-to-a-varaible" class="started-link">modified <span title="2016-03-14 18:19:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5883971/ania-david">Ania David</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995088"
     
     
     >
    <div onclick="window.location.href='/questions/35995088/operation-is-not-supported-azurezip-dll'" class="cp">
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
        
                    <h3><a href="/questions/35995088/operation-is-not-supported-azurezip-dll" class="question-hyperlink" title="error message 
dose azure support zipping ?
i couldn&#39;t publish my project on azure and this is the error message 
but it worked fine on local host 

Severity    Code    Description Project File    ...">Operation is not supported azurezip.dll</a></h3>
        <div class="tags t-azure t-web-applications t-zip t-cloud">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/zip" class="post-tag" title="show questions tagged &#39;zip&#39;" rel="tag">zip</a> <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> 
        </div>
        <div class="started">
            <a href="/questions/35995088/operation-is-not-supported-azurezip-dll" class="started-link">asked <span title="2016-03-14 18:19:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6062295/n-zakzouk">N.zakzouk </a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995080"
     
     
     >
    <div onclick="window.location.href='/questions/35995080/titan-db-cassandra-rexster-creating-and-saving-graph-in-cassandra-and-showi'" class="cp">
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
        
                    <h3><a href="/questions/35995080/titan-db-cassandra-rexster-creating-and-saving-graph-in-cassandra-and-showi" class="question-hyperlink" title="I am very beginner to graph database and Titandb. I am trying to create a small graph and saving into cassandra. 

a) I added vertices and edges with TinkerGraph and tried to save. Later I got to know ...">Titan DB + Cassandra + Rexster. creating and saving graph in cassandra and showing in rexster</a></h3>
        <div class="tags t-cassandra t-titan t-rexster">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/titan" class="post-tag" title="show questions tagged &#39;titan&#39;" rel="tag">titan</a> <a href="/questions/tagged/rexster" class="post-tag" title="show questions tagged &#39;rexster&#39;" rel="tag">rexster</a> 
        </div>
        <div class="started">
            <a href="/questions/35995080/titan-db-cassandra-rexster-creating-and-saving-graph-in-cassandra-and-showi" class="started-link">asked <span title="2016-03-14 18:18:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2422930/rmn-nish">rmn.nish</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995077"
     
     
     >
    <div onclick="window.location.href='/questions/35995077/postgresql-oledb-provider-timeout-error-being-silently-ignored'" class="cp">
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
        
                    <h3><a href="/questions/35995077/postgresql-oledb-provider-timeout-error-being-silently-ignored" class="question-hyperlink" title="I have being working on the issue for a while and here is the scenario I&#39;m using to force the connection to timeout:

In PostgreSQL I&#39;ve changed the postgres.conf to have its time out set to 10 ...">PostgreSQL OLEDB provider timeout error being silently ignored</a></h3>
        <div class="tags t-c&#241; t-postgresql t-oledb">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/oledb" class="post-tag" title="show questions tagged &#39;oledb&#39;" rel="tag">oledb</a> 
        </div>
        <div class="started">
            <a href="/questions/35995077/postgresql-oledb-provider-timeout-error-being-silently-ignored" class="started-link">asked <span title="2016-03-14 18:18:41Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2251135/daniel-camargo">Daniel Camargo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,688</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995062"
     
     
     >
    <div onclick="window.location.href='/questions/35995062/fetching-bandwidth-from-rabbitmq-queues'" class="cp">
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
        
                    <h3><a href="/questions/35995062/fetching-bandwidth-from-rabbitmq-queues" class="question-hyperlink" title="This should be trivial.. but I couldn&#39;t find a quick guide to do it.. nor can I find it on the rabbitmq, I want to understand what&#39;s the incoming outgoing bytes rate for a specific queue (and not ...">fetching bandwidth from rabbitmq queues</a></h3>
        <div class="tags t-java t-python t-rabbitmq">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> 
        </div>
        <div class="started">
            <a href="/questions/35995062/fetching-bandwidth-from-rabbitmq-queues" class="started-link">asked <span title="2016-03-14 18:17:31Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2017469/alon">Alon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994881"
     
     
     >
    <div onclick="window.location.href='/questions/35994881/is-it-possible-to-keyframe-css-animate-a-div-counter-clockwise-over-pi'" class="cp">
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
        
                    <h3><a href="/questions/35994881/is-it-possible-to-keyframe-css-animate-a-div-counter-clockwise-over-pi" class="question-hyperlink" title="Question:

Is it possible to animate the inner-circle .watch-face from 12 o&#39;clock, counter clockwise, a full rotation or 2Ïr in only css keyframes?



Here would be the look of the completed ...">Is it possible to keyframe-css animate a div counter-clockwise over pi?</a></h3>
        <div class="tags t-html t-css t-css3 t-css-animations t-keyframe">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/css-animations" class="post-tag" title="show questions tagged &#39;css-animations&#39;" rel="tag">css-animations</a> <a href="/questions/tagged/keyframe" class="post-tag" title="show questions tagged &#39;keyframe&#39;" rel="tag">keyframe</a> 
        </div>
        <div class="started">
            <a href="/questions/35994881/is-it-possible-to-keyframe-css-animate-a-div-counter-clockwise-over-pi" class="started-link">modified <span title="2016-03-14 18:15:56Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1191635/matthew-harwood">Matthew Harwood</a> <span class="reputation-score" title="reputation score " dir="ltr">2,591</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995023"
     
     
     >
    <div onclick="window.location.href='/questions/35995023/bounded-buffer-producer-consumer-with-python-3-5'" class="cp">
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
        
                    <h3><a href="/questions/35995023/bounded-buffer-producer-consumer-with-python-3-5" class="question-hyperlink" title="I&#39;m writing the classic producer/consumer problem in Python 3.5 using a deque as buff and 2 process that should work in parallel but unfortunately only the producer works, while the consumer doesn&#39;t ...">Bounded Buffer (producer/consumer) with python 3.5</a></h3>
        <div class="tags t-python t-asynchronous t-parallel-processing t-multiprocessing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/multiprocessing" class="post-tag" title="show questions tagged &#39;multiprocessing&#39;" rel="tag">multiprocessing</a> 
        </div>
        <div class="started">
            <a href="/questions/35995023/bounded-buffer-producer-consumer-with-python-3-5" class="started-link">asked <span title="2016-03-14 18:15:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5016460/alucard">Alucard</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35995017"
     
     
     >
    <div onclick="window.location.href='/questions/35995017/sharing-geopoint-with-opengraph-in-android'" class="cp">
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
        
                    <h3><a href="/questions/35995017/sharing-geopoint-with-opengraph-in-android" class="question-hyperlink" title="I&#39;m trying to post a custom story using OpenGraph API. Object, actions, story has been set up correctly, because I can see the map on the post and I can modify values and see updated values.

Problem: ...">Sharing GeoPoint with OpenGraph in Android</a></h3>
        <div class="tags t-java t-opengraph">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/opengraph" class="post-tag" title="show questions tagged &#39;opengraph&#39;" rel="tag">opengraph</a> 
        </div>
        <div class="started">
            <a href="/questions/35995017/sharing-geopoint-with-opengraph-in-android" class="started-link">asked <span title="2016-03-14 18:14:58Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/579193/max">max</a> <span class="reputation-score" title="reputation score " dir="ltr">608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994986"
     
     
     >
    <div onclick="window.location.href='/questions/35994986/tkinter-stipple-option-misbehaving-in-os-x'" class="cp">
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
        
                    <h3><a href="/questions/35994986/tkinter-stipple-option-misbehaving-in-os-x" class="question-hyperlink" title="I am running this sample code to test stipple on both Windows and OS X but the results are different. What is going on?

Windows vs.
OS X

# semi-transparent-stipple-demo.py
# note: stipple only works ...">tkinter stipple option misbehaving in OS X</a></h3>
        <div class="tags t-python t-osx t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/35994986/tkinter-stipple-option-misbehaving-in-os-x" class="started-link">asked <span title="2016-03-14 18:13:38Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1798992/cvb0rg">cvb0rg</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994952"
     
     
     >
    <div onclick="window.location.href='/questions/35994952/is-it-possible-to-set-up-custom-dev-domains-for-multiple-localhost-projects'" class="cp">
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
        
                    <h3><a href="/questions/35994952/is-it-possible-to-set-up-custom-dev-domains-for-multiple-localhost-projects" class="question-hyperlink" title="I&#39;m currently working on several Node based projects and find myself with several localhost:xxxx instances. This makes it tough to remember which is which.. Was the client on localhost:3000 while ...">Is it possible to set up custom dev domains for multiple localhost projects?</a></h3>
        <div class="tags t-node&#251;js t-url t-localhost">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/localhost" class="post-tag" title="show questions tagged &#39;localhost&#39;" rel="tag">localhost</a> 
        </div>
        <div class="started">
            <a href="/questions/35994952/is-it-possible-to-set-up-custom-dev-domains-for-multiple-localhost-projects" class="started-link">asked <span title="2016-03-14 18:12:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/722367/benjamin">Benjamin</a> <span class="reputation-score" title="reputation score " dir="ltr">357</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994924"
     
     
     >
    <div onclick="window.location.href='/questions/35994924/babel-6-error-using-removed-babel-5-option'" class="cp">
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
        
                    <h3><a href="/questions/35994924/babel-6-error-using-removed-babel-5-option" class="question-hyperlink" title="I have two .babelrc, one wrote for Babel 5 in an upper directory and the other for Babel 6 in a sub directory. When I run Babel 6 from the sub directory, it throws an error:

Using removed Babel 5 ...">Babel 6 error &ldquo;Using removed Babel 5 option&rdquo;</a></h3>
        <div class="tags t-babeljs">
            <a href="/questions/tagged/babeljs" class="post-tag" title="show questions tagged &#39;babeljs&#39;" rel="tag">babeljs</a> 
        </div>
        <div class="started">
            <a href="/questions/35994924/babel-6-error-using-removed-babel-5-option" class="started-link">asked <span title="2016-03-14 18:10:56Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/347573/gpbl">gpbl</a> <span class="reputation-score" title="reputation score " dir="ltr">751</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994920"
     
     
     >
    <div onclick="window.location.href='/questions/35994920/javascript-dropdown-navigation-menu-for-images-only'" class="cp">
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
        
                    <h3><a href="/questions/35994920/javascript-dropdown-navigation-menu-for-images-only" class="question-hyperlink" title="I have this navigation drop-down menu, that I want to use as a Image ONLY menu. ( It uses javascript and some CSS to animate the effects of movement using the hover effect)

I can&#39;t seem to get a hold ...">JavaScript Dropdown Navigation Menu for Images Only</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35994920/javascript-dropdown-navigation-menu-for-images-only" class="started-link">asked <span title="2016-03-14 18:10:39Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4267666/kilower">Kilower</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994903"
     
     
     >
    <div onclick="window.location.href='/questions/35994903/how-to-plot-multiple-plots-sharing-both-the-x-and-y-axis-in-a-two-by-two-format'" class="cp">
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
        
                    <h3><a href="/questions/35994903/how-to-plot-multiple-plots-sharing-both-the-x-and-y-axis-in-a-two-by-two-format" class="question-hyperlink" title="I would like to plot my data in a two by two format. The four plots should have the same y and x axis. I would like to y and x axis label the outer axis as well. My issues have been in suppressing the ...">How to plot multiple plots sharing both the x and y axis in a two by two format in R?</a></h3>
        <div class="tags t-r t-plot t-graphics">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> 
        </div>
        <div class="started">
            <a href="/questions/35994903/how-to-plot-multiple-plots-sharing-both-the-x-and-y-axis-in-a-two-by-two-format" class="started-link">asked <span title="2016-03-14 18:09:32Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5321477/meli">Meli</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994817"
     
     
     >
    <div onclick="window.location.href='/questions/35994817/datetimepicker-error-in-react-js-code-error-uncaught-typeerror-cal-getmondays'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35994817/datetimepicker-error-in-react-js-code-error-uncaught-typeerror-cal-getmondays" class="question-hyperlink" title="I have a requirement to have the date and time format as YYYY-MM-DD HH:MM:SS in my react JS calender tag. But i dont find a suitable library for it.

I used a similar library in JQuery called ...">Datetimepicker error in React JS code : error Uncaught TypeError: Cal.GetMonDays is not a function</a></h3>
        <div class="tags t-jquery t-reactjs">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35994817/datetimepicker-error-in-react-js-code-error-uncaught-typeerror-cal-getmondays/?lastactivity" class="started-link">answered <span title="2016-03-14 18:09:26Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1439321/vikramaditya">Vikramaditya</a> <span class="reputation-score" title="reputation score " dir="ltr">181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994886"
     
     
     >
    <div onclick="window.location.href='/questions/35994886/record-progress-for-long-running-activejob'" class="cp">
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
        
                    <h3><a href="/questions/35994886/record-progress-for-long-running-activejob" class="question-hyperlink" title="Based on this question How to reference active delayed_job within the actual job I&#39;m using Delayed::Job with an additional progress text column to record progress of a long running task.

I&#39;m now ...">Record progress for long running ActiveJob</a></h3>
        <div class="tags t-ruby-on-rails t-delayed-job t-rails-activejob">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/delayed-job" class="post-tag" title="show questions tagged &#39;delayed-job&#39;" rel="tag">delayed-job</a> <a href="/questions/tagged/rails-activejob" class="post-tag" title="show questions tagged &#39;rails-activejob&#39;" rel="tag">rails-activejob</a> 
        </div>
        <div class="started">
            <a href="/questions/35994886/record-progress-for-long-running-activejob" class="started-link">asked <span title="2016-03-14 18:08:44Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/48659/steve-folly">Steve Folly</a> <span class="reputation-score" title="reputation score " dir="ltr">3,099</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994001"
     
     
     >
    <div onclick="window.location.href='/questions/35994001/powershell-ast-modification-and-extents'" class="cp">
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
        
                    <h3><a href="/questions/35994001/powershell-ast-modification-and-extents" class="question-hyperlink" title="I am currently trying to use the AST functionality introduced in PowerShell 3.0 to modify a ScriptBlock. My requirement is that all the parameters in the parameter block of the ScriptBlock get a ...">PowerShell AST Modification and Extents</a></h3>
        <div class="tags t-powershell t-interface t-abstract-syntax-tree t-extent">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/interface" class="post-tag" title="show questions tagged &#39;interface&#39;" rel="tag">interface</a> <a href="/questions/tagged/abstract-syntax-tree" class="post-tag" title="show questions tagged &#39;abstract-syntax-tree&#39;" rel="tag">abstract-syntax-tree</a> <a href="/questions/tagged/extent" class="post-tag" title="show questions tagged &#39;extent&#39;" rel="tag">extent</a> 
        </div>
        <div class="started">
            <a href="/questions/35994001/powershell-ast-modification-and-extents" class="started-link">modified <span title="2016-03-14 18:05:44Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3905079/briantist">briantist</a> <span class="reputation-score" title="reputation score 11576" dir="ltr">11.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994797"
     
     
     >
    <div onclick="window.location.href='/questions/35994797/how-to-update-two-form-from-one-submit'" class="cp">
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
        
                    <h3><a href="/questions/35994797/how-to-update-two-form-from-one-submit" class="question-hyperlink" title="How can the current_user update his email, if he chooses, without having to have a separate submit button?

current code

&lt;%= form_for(@challenge)  do |challenge| %>
  &lt;%= challenge.action ...">How to update two _form from one submit?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-forms t-submit">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/submit" class="post-tag" title="show questions tagged &#39;submit&#39;" rel="tag">submit</a> 
        </div>
        <div class="started">
            <a href="/questions/35994797/how-to-update-two-form-from-one-submit" class="started-link">asked <span title="2016-03-14 18:03:54Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4383667/anthonygalli-com">AnthonyGalli.com</a> <span class="reputation-score" title="reputation score " dir="ltr">246</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35984193"
     
     
     >
    <div onclick="window.location.href='/questions/35984193/how-to-generate-key-with-rsa-and-aes-256-gcm'" class="cp">
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
        
                    <h3><a href="/questions/35984193/how-to-generate-key-with-rsa-and-aes-256-gcm" class="question-hyperlink" title="I want to generate key with RSA and AES 256 GCM but I am getting following error every time:

$ openssl genpkey -out mkey.pem -aes-256-gcm -algorithm rsa
.........................++++++
...">How to generate key with RSA and aes-256-gcm?</a></h3>
        <div class="tags t-openssl">
            <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> 
        </div>
        <div class="started">
            <a href="/questions/35984193/how-to-generate-key-with-rsa-and-aes-256-gcm" class="started-link">modified <span title="2016-03-14 18:02:45Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/606521/user606521">user606521</a> <span class="reputation-score" title="reputation score " dir="ltr">2,409</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994119"
     
     
     >
    <div onclick="window.location.href='/questions/35994119/trouble-saving-to-json-file-with-php-and-jquery'" class="cp">
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
        
                    <h3><a href="/questions/35994119/trouble-saving-to-json-file-with-php-and-jquery" class="question-hyperlink" title="Forgive me, I am still learning php and jquery. I am trying to save changes to a json file from data attributes.

I have a .json file below

[{
    &quot;name&quot;: &quot;test1&quot;,
    &quot;value&quot;: &quot;1&quot;,
    &quot;ID&quot;: &quot;&quot;
 },
 ...">Trouble saving to json file with php and jquery</a></h3>
        <div class="tags t-php t-jquery t-json t-loops">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> 
        </div>
        <div class="started">
            <a href="/questions/35994119/trouble-saving-to-json-file-with-php-and-jquery" class="started-link">modified <span title="2016-03-14 18:01:41Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/890537/m02ph3u5">m02ph3u5</a> <span class="reputation-score" title="reputation score " dir="ltr">1,114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994754"
     
     
     >
    <div onclick="window.location.href='/questions/35994754/azure-expiredauthenticationtoken-during-new-azurermresourcegroupdeployment-when'" class="cp">
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
        
                    <h3><a href="/questions/35994754/azure-expiredauthenticationtoken-during-new-azurermresourcegroupdeployment-when" class="question-hyperlink" title="I&#39;m trying to deploy an HDInsight cluster using an ARM template via Visual Studio. I&#39;ve created an Azure Resource Group project in Visual Studio 2015, and added my resource definitions to the template ...">Azure ExpiredAuthenticationToken during New-AzureRmResourceGroupDeployment when deploying resources via Visual Studio</a></h3>
        <div class="tags t-azure t-visual-studio-2015 t-azure-resource-manager t-azure-sdk-&#251;net">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/azure-resource-manager" class="post-tag" title="show questions tagged &#39;azure-resource-manager&#39;" rel="tag">azure-resource-manager</a> <a href="/questions/tagged/azure-sdk-.net" class="post-tag" title="show questions tagged &#39;azure-sdk-.net&#39;" rel="tag">azure-sdk-.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35994754/azure-expiredauthenticationtoken-during-new-azurermresourcegroupdeployment-when" class="started-link">asked <span title="2016-03-14 18:00:33Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/40952/james-allen">James Allen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,373</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994731"
     
     
     >
    <div onclick="window.location.href='/questions/35994731/gcc-called-from-ghc-cannot-find-generated-file'" class="cp">
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
        
                    <h3><a href="/questions/35994731/gcc-called-from-ghc-cannot-find-generated-file" class="question-hyperlink" title="I have a project which uses the FFI to interact with some C++ code. I upgraded GHC to 7.10.3 and now the project doesn&#39;t compile anymore.

I have to use a quite old gcc (3.3.6) and it is called with ...">GCC called from GHC cannot find generated file</a></h3>
        <div class="tags t-haskell t-gcc t-ghc t-ffi">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/ghc" class="post-tag" title="show questions tagged &#39;ghc&#39;" rel="tag">ghc</a> <a href="/questions/tagged/ffi" class="post-tag" title="show questions tagged &#39;ffi&#39;" rel="tag">ffi</a> 
        </div>
        <div class="started">
            <a href="/questions/35994731/gcc-called-from-ghc-cannot-find-generated-file" class="started-link">asked <span title="2016-03-14 17:59:36Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1520657/michaelo">MichaelO</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994729"
     
     
     >
    <div onclick="window.location.href='/questions/35994729/how-to-add-an-arrow-at-the-top-of-current-timeline-in-vis-js'" class="cp">
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
        
                    <h3><a href="/questions/35994729/how-to-add-an-arrow-at-the-top-of-current-timeline-in-vis-js" class="question-hyperlink" title="I am currently using vis.js to create a time line. I need to put an arrow at the top of the current timeline. But I do not know how to get the correct location of the top of current time. Any helps ...">how to add an arrow at the top of current timeline in vis.js</a></h3>
        <div class="tags t-javascript t-jquery t-vis&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/vis.js" class="post-tag" title="show questions tagged &#39;vis.js&#39;" rel="tag">vis.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35994729/how-to-add-an-arrow-at-the-top-of-current-timeline-in-vis-js" class="started-link">asked <span title="2016-03-14 17:59:28Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5989602/steve">Steve</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994716"
     
     
     >
    <div onclick="window.location.href='/questions/35994716/gradle-cannot-open-cache-directory-buildsrc-permission-denied'" class="cp">
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
        
                    <h3><a href="/questions/35994716/gradle-cannot-open-cache-directory-buildsrc-permission-denied" class="question-hyperlink" title="I&#39;m having an issue with my gradle. I am trying to run bunch of gradle commands one after one and it fails. I&#39;m using gradle 1.10

Our build used to work. Everything works but it fails in the final ...">Gradle: Cannot open cache directory buildSrc (permission denied)</a></h3>
        <div class="tags t-gradle t-build&#251;gradle t-gradlew">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/build.gradle" class="post-tag" title="show questions tagged &#39;build.gradle&#39;" rel="tag">build.gradle</a> <a href="/questions/tagged/gradlew" class="post-tag" title="show questions tagged &#39;gradlew&#39;" rel="tag">gradlew</a> 
        </div>
        <div class="started">
            <a href="/questions/35994716/gradle-cannot-open-cache-directory-buildsrc-permission-denied" class="started-link">asked <span title="2016-03-14 17:58:47Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1625557/technocorner">TechnoCorner</a> <span class="reputation-score" title="reputation score " dir="ltr">311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35986033"
     
     
     >
    <div onclick="window.location.href='/questions/35986033/java-calendar-roll-and-cst-during-daylight-saving-changes'" class="cp">
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
        
                    <h3><a href="/questions/35986033/java-calendar-roll-and-cst-during-daylight-saving-changes" class="question-hyperlink" title="I wonder if Calendar.roll respects its javadoc contract:

Running the following snippet

    final Calendar cal = Calendar.getInstance(TimeZone.getTimeZone(&quot;CST&quot;));
    ...">Java Calendar.roll and CST during daylight saving changes</a></h3>
        <div class="tags t-java t-datetime t-timezone t-dst">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/timezone" class="post-tag" title="show questions tagged &#39;timezone&#39;" rel="tag">timezone</a> <a href="/questions/tagged/dst" class="post-tag" title="show questions tagged &#39;dst&#39;" rel="tag">dst</a> 
        </div>
        <div class="started">
            <a href="/questions/35986033/java-calendar-roll-and-cst-during-daylight-saving-changes/?lastactivity" class="started-link">answered <span title="2016-03-14 17:55:27Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/634824/matt-johnson">Matt Johnson</a> <span class="reputation-score" title="reputation score 68805" dir="ltr">68.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994491"
     
     
     >
    <div onclick="window.location.href='/questions/35994491/coq-elimination-of-forall-quantifier'" class="cp">
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
        
                    <h3><a href="/questions/35994491/coq-elimination-of-forall-quantifier" class="question-hyperlink" title="I want to prove the following theorem:

Theorem Frobenius (A: Set) (q: Prop) (p: A -> Prop) :
  (q \/ forall x : A, p x) -> (forall x : A, q \/ p x).


I already got the following piece of the ...">coq: elimination of forall quantifier</a></h3>
        <div class="tags t-coq t-coq-tactic">
            <a href="/questions/tagged/coq" class="post-tag" title="show questions tagged &#39;coq&#39;" rel="tag">coq</a> <a href="/questions/tagged/coq-tactic" class="post-tag" title="show questions tagged &#39;coq-tactic&#39;" rel="tag">coq-tactic</a> 
        </div>
        <div class="started">
            <a href="/questions/35994491/coq-elimination-of-forall-quantifier" class="started-link">modified <span title="2016-03-14 17:51:59Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/6062203/bliblablub">bliblablub</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994566"
     
     
     >
    <div onclick="window.location.href='/questions/35994566/using-this-background-slideshow-with-jquery-i-need-the-whole-images-to-fit-insi'" class="cp">
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
        
                    <h3><a href="/questions/35994566/using-this-background-slideshow-with-jquery-i-need-the-whole-images-to-fit-insi" class="question-hyperlink" title="I&#39;ve set the .content div to height and width:auto, i want to force the image to fit inside the div without changing aspect ratio.

Here is the jquery:

    var images = [&#39;pic1.jpg&#39;, &#39;pic2.jpg&#39;,   ...">Using this background slideshow with JQuery, I need the whole images to fit inside the div</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/35994566/using-this-background-slideshow-with-jquery-i-need-the-whole-images-to-fit-insi" class="started-link">asked <span title="2016-03-14 17:51:12Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/4536269/juice">Juice</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994554"
     
     
     >
    <div onclick="window.location.href='/questions/35994554/setting-chart-js-pie-graph-options'" class="cp">
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
        
                    <h3><a href="/questions/35994554/setting-chart-js-pie-graph-options" class="question-hyperlink" title="I&#39;m having some difficulty inserting options into my displayed chart.

Here is the code, of particular note are the values under the &quot;options&quot; section.

var randomScalingFactor = function() 
{
    ...">Setting Chart.js Pie-Graph Options</a></h3>
        <div class="tags t-javascript t-jquery t-chart&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/chart.js" class="post-tag" title="show questions tagged &#39;chart.js&#39;" rel="tag">chart.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35994554/setting-chart-js-pie-graph-options" class="started-link">asked <span title="2016-03-14 17:50:22Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5864866/w-h">W.H</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35993930"
     
     
     >
    <div onclick="window.location.href='/questions/35993930/how-to-delete-columns-in-xlwings'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35993930/how-to-delete-columns-in-xlwings" class="question-hyperlink" title="I&#39;m using xlwings on Windows (Excel 2007 with Python 2.7) and would like to delete either ranges or columns with xlwings. As far as I could see, deletion of a range or a column is a missing feature, ...">How to delete columns in xlwings?</a></h3>
        <div class="tags t-python t-vba t-xlwings">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/xlwings" class="post-tag" title="show questions tagged &#39;xlwings&#39;" rel="tag">xlwings</a> 
        </div>
        <div class="started">
            <a href="/questions/35993930/how-to-delete-columns-in-xlwings/?lastactivity" class="started-link">answered <span title="2016-03-14 17:48:15Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2626000/orangeflash81">OrangeFlash81</a> <span class="reputation-score" title="reputation score " dir="ltr">505</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994505"
     
     
     >
    <div onclick="window.location.href='/questions/35994505/why-is-uniform-int-distribution-closed-range-but-uniform-real-distribution-is-ha'" class="cp">
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
        
                    <h3><a href="/questions/35994505/why-is-uniform-int-distribution-closed-range-but-uniform-real-distribution-is-ha" class="question-hyperlink" title="uniform_int_distribution has the interval [a, b] but uniform_real_distribution has the interval [a, b). A naive approach is to do something like  b + 0.1, but then you start to get into ...">Why is uniform_int_distribution closed range but uniform_real_distribution is half-open range?</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-random">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> 
        </div>
        <div class="started">
            <a href="/questions/35994505/why-is-uniform-int-distribution-closed-range-but-uniform-real-distribution-is-ha" class="started-link">asked <span title="2016-03-14 17:47:43Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/6062211/user6062211">user6062211</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994463"
     
     
     >
    <div onclick="window.location.href='/questions/35994463/pi-compute-dual-camera-capture'" class="cp">
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
        
                    <h3><a href="/questions/35994463/pi-compute-dual-camera-capture" class="question-hyperlink" title="I&#39;ve got a Raspberry pi compute module setup with two PiNoIR camera modules.

I&#39;m trying to capture 2 video streams to be used on a raspberry pi 3 at a later date. Here is the configuration:


Frame ...">pi compute dual camera capture</a></h3>
        <div class="tags t-python t-camera t-raspberry-pi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> 
        </div>
        <div class="started">
            <a href="/questions/35994463/pi-compute-dual-camera-capture" class="started-link">asked <span title="2016-03-14 17:44:41Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/6018297/humroben">humroben</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35994447"
     
     
     >
    <div onclick="window.location.href='/questions/35994447/test-config-for-ava-react-native'" class="cp">
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
        
                    <h3><a href="/questions/35994447/test-config-for-ava-react-native" class="question-hyperlink" title="I try to test my react-native application using AVA and the babel-preset-react-native

My config looks like this:

&quot;scripts&quot;: {
  &quot;test&quot;: &quot;ava&quot;
},
&quot;ava&quot;: {
  &quot;files&quot;: [
    &quot;src/**/__tests__/*.js&quot;
  ...">Test config for AVA + React-Native</a></h3>
        <div class="tags t-javascript t-reactjs t-react-native t-babeljs t-ava">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> <a href="/questions/tagged/babeljs" class="post-tag" title="show questions tagged &#39;babeljs&#39;" rel="tag">babeljs</a> <a href="/questions/tagged/ava" class="post-tag" title="show questions tagged &#39;ava&#39;" rel="tag">ava</a> 
        </div>
        <div class="started">
            <a href="/questions/35994447/test-config-for-ava-react-native" class="started-link">asked <span title="2016-03-14 17:43:39Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5529224/zoontek">zoontek</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35991044"
     
     
     >
    <div onclick="window.location.href='/questions/35991044/how-does-immutablejs-work-with-angular-2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35991044/how-does-immutablejs-work-with-angular-2" class="question-hyperlink" title="I&#39;ve been using ImmutableJS with Angular 2 for some time, because of it&#39;s performance benefits in change detection. See here.

However, I&#39;m not quite sure, why Immutable works with Angular 2 by ...">How does ImmutableJS work with Angular 2?</a></h3>
        <div class="tags t-typescript t-angular2 t-immutable&#251;js">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/immutable.js" class="post-tag" title="show questions tagged &#39;immutable.js&#39;" rel="tag">immutable.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35991044/how-does-immutablejs-work-with-angular-2" class="started-link">modified <span title="2016-03-14 17:14:52Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3795501/luka-jacobowitz">Luka Jacobowitz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,491</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35993557"
     
     
     >
    <div onclick="window.location.href='/questions/35993557/qnetworkaccessmanager-first-get-very-slow'" class="cp">
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
        
                    <h3><a href="/questions/35993557/qnetworkaccessmanager-first-get-very-slow" class="question-hyperlink" title="I have a problem with using the QNetworkAccessManager in Qt 5.5 on android. Downloading a simple, small graphic file via http GET results in a lot of garbage collection calls and a lockup of the UI ...">QNetworkAccessManager - first GET very slow</a></h3>
        <div class="tags t-android t-c&#231;&#231; t-qt t-qnetworkaccessmanager">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qnetworkaccessmanager" class="post-tag" title="show questions tagged &#39;qnetworkaccessmanager&#39;" rel="tag">qnetworkaccessmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/35993557/qnetworkaccessmanager-first-get-very-slow" class="started-link">asked <span title="2016-03-14 16:56:20Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/987853/aerius">Aerius</a> <span class="reputation-score" title="reputation score " dir="ltr">239</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35992185"
     
     
     >
    <div onclick="window.location.href='/questions/35992185/implementation-of-ajax-post-upload-files-upload-onprogress-using-formdata'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35992185/implementation-of-ajax-post-upload-files-upload-onprogress-using-formdata" class="question-hyperlink" title="i am trying to implement an upgraded Ajax.post

using javascript FormData i have posted files to dedicated Controller
and successfully saved it to file system.

so i have a controller - &quot;UploadFiles&quot; ...">implementation of: ajax post - upload files + upload.onprogress using FormData</a></h3>
        <div class="tags t-c&#241; t-jquery t-ajax t-asp&#251;net-mvc-4 t-progress-bar">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/progress-bar" class="post-tag" title="show questions tagged &#39;progress-bar&#39;" rel="tag">progress-bar</a> 
        </div>
        <div class="started">
            <a href="/questions/35992185/implementation-of-ajax-post-upload-files-upload-onprogress-using-formdata" class="started-link">modified <span title="2016-03-14 16:07:00Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1930832/avia-afer">Avia Afer</a> <span class="reputation-score" title="reputation score " dir="ltr">313</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1237766230",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1237766230">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function ut(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ft(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});tt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;it.appendChild(t)}function b(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText})}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=ut(e.hash?e.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=b(),i.length>0&&(n.tags=i.join(";"))),n}function k(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,e=null,l=f(),a=function a(){k(c)?(s(h),u(!1,f()-l)):e=o(a,t)};return e=o(a,t),i&&(h=o(function(){s(e);u(!0,f()-l)},i)),function(){s(e);s(h)}}function ht(){var t="careers1",i="careers3",u=e.hash.indexOf("large=1")!==-1||!g()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function d(n,i){var r=ot(_extends({},nt,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview"];e=l+"?"+ft(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(rt+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function g(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;g()?(n=st(h,20,t,d),o(function(){var u=r(h),t;k(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):d()}var l=n.u,a=n.o,nt=a===undefined?{}:a,t=window,e=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,tt=i.body,it=i.getElementsByTagName("head")[0],o=t.setTimeout,s=t.clearTimeout,rt="&utm_source="+e.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w,tags:b}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/42717/how-to-identify-a-key-given-a-certain-chord-progression" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to identify a key given a certain chord progression
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/65203/schengen-visa-from-turkey-on-pakistani-passport" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Schengen visa from Turkey on Pakistani Passport
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/109946/fit-image-of-mountain-to-gaussian" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fit image of mountain to gaussian
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/763582/changing-the-way-of-how-the-3-way-handshake-tcp-works-on-linux" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Changing the way of how the 3-way handshake (TCP) works on Linux
                </a>

            </li>
            <li >
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/69320/seeking-texts-of-all-prayers-associated-with-the-clock-change" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Seeking texts of all prayers associated with the clock change
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/37627/training-for-long-distance-rides-200km" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Training for long distance rides (&gt; 200km)
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35985592/is-if-condition-try-legal-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is if (condition) try {...} legal in C++?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/28912/criminal-jack-is-here-to-haunt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Criminal Jack is here to haunt
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1697004/elementary-lebesgue-measure-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Elementary Lebesgue measure problem
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122093/are-all-of-the-reavers-destroyed-in-the-final-battle-in-serenity" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are all of the Reavers destroyed in the final battle in Serenity?
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/11197/leave-no-trace-exception-for-tissues" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Leave-no-trace-exception for tissues?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/118201/how-can-i-discourage-camping-while-still-supporting-a-sniper-style-of-play" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I discourage camping while still supporting a &quot;sniper&quot; style of play?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/312425/why-have-private-fields-isnt-protected-enough" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why have private fields, isn&#39;t protected enough?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/67418/can-i-use-a-flavored-liqueur-to-make-vanilla-extract" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I use a flavored liqueur to make vanilla extract?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35984196/compact-way-to-write-if-statement-with-many-equalities" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Compact way to write if(..) statement with many equalities
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/11200/is-a-single-strand-of-webbing-unacceptable-for-climbing-anchors" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is a single strand of webbing unacceptable for climbing anchors?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1696284/is-there-any-uncountably-infinite-set-that-does-not-generate-the-reals" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any uncountably infinite set that does not generate the reals?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gardening" title="Gardening &amp; Landscaping Stack Exchange"></div><a href="http://gardening.stackexchange.com/questions/23535/is-this-heavy-blue-green-growth-on-my-tree-trunk-and-branches-a-form-of-lichen" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:269 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this heavy blue-green growth on my tree trunk and branches a form of lichen?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/298914/line-is-not-perfectly-horizontal-in-commutative-diagram-in-tikz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Line is not perfectly horizontal in Commutative Diagram in Tikz
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/109982/how-to-make-the-digits-of-%cf%80-around-like-this" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make the digits of Ï around like this?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122095/is-the-magic-school-bus-actually-magic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the Magic School Bus actually magic?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/117400/how-do-i-verify-https-connections-in-mobile-apps" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I verify HTTPS connections in Mobile apps?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/61628/what-is-the-difference-between-an-amortized-loan-and-a-non-amortized-loan" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between an amortized loan and a non-amortized loan?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/86565/how-to-make-the-door-shut-on-its-own-after-opening" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make the door shut on its own after opening?
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
                rev 2016.3.14.3341
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