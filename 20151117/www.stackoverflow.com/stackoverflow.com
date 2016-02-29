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
    <meta property="og:image" itemprop="image primaryImageOfPage" content="https://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="https://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=3bb9052e7c43"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=62ea4f992312">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1447784744,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"c2dfd3fb6ee4f3e327e5f6834aa50291","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"simplified_signup_form":{"v":"c","g":1},"mobile_signup_confirmation_page":{"v":"a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"934026fe49e9","js/moderator.en.js":"9ff6bd7d0676","js/full-anon.en.js":"c652c436a125","js/full.en.js":"634d3e98db6b","js/wmd.en.js":"1ea28e2f90a7","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"08fbf385ba0d","js/help.en.js":"54b998574be9","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"d479ed19c742","js/inline-tag-editing.en.js":"33c4ccd9bf9f","js/revisions.en.js":"b233d0247832","js/review.en.js":"9f308b336ab7","js/tagsuggestions.en.js":"7dfec0d2a2d7","js/post-validation.en.js":"73fb051db844","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"f38bab3dd115","js/keyboard-shortcuts.en.js":"9c82d33d5dae","js/external-editor.en.js":"cea2f1a9cb30","js/external-editor.en.js":"cea2f1a9cb30","js/snippet-javascript.en.js":"b7d150df9cac","js/snippet-javascript-codemirror.en.js":"320480907039"});
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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
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
                                    <a href="https://stackoverflow.com/users/signup?ssrc=head&returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?ssrc=head&returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

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
            <a href="/users/signup?ssrc=hero&amp;returnurl=https%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">406</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33764310"
     
     
     >
    <div onclick="window.location.href='/questions/33764310/mysql-simulate-row-number-over-partition-for-out-of-order-groups'" class="cp">
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
        
                    <h3><a href="/questions/33764310/mysql-simulate-row-number-over-partition-for-out-of-order-groups" class="question-hyperlink" title="I have a database with about 50 columns and I need to be query the database to filter the rows based on a custom clause from my PHP server then return &quot;Rows Holding the Group-wise Maximum of a Certain ...">MySQL simulate ROW_NUMBER OVER PARTITION for out of order groups</a></h3>
        <div class="tags t-php t-mysql t-sql t-greatest-n-per-group">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/greatest-n-per-group" class="post-tag" title="show questions tagged &#39;greatest-n-per-group&#39;" rel="tag">greatest-n-per-group</a> 
        </div>
        <div class="started">
            <a href="/questions/33764310/mysql-simulate-row-number-over-partition-for-out-of-order-groups" class="started-link">asked <span title="2015-11-17 18:24:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4221484/chris-philip">Chris Philip</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764309"
     
     
     >
    <div onclick="window.location.href='/questions/33764309/why-cant-an-unsigned-char-properly-display-a-hex-value'" class="cp">
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
        
                    <h3><a href="/questions/33764309/why-cant-an-unsigned-char-properly-display-a-hex-value" class="question-hyperlink" title="I am trying to create an array of 1 byte values, using unsigned chars to hold the values.

my code looks like this:

unsigned char state[4][4] = {   {0xd4, 0xe0, 0xb8, 0x1e},
                          ...">Why can&#39;t an unsigned char properly display a hex value</a></h3>
        <div class="tags t-c&#231;&#231; t-char t-hex">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/char" class="post-tag" title="show questions tagged &#39;char&#39;" rel="tag">char</a> <a href="/questions/tagged/hex" class="post-tag" title="show questions tagged &#39;hex&#39;" rel="tag">hex</a> 
        </div>
        <div class="started">
            <a href="/questions/33764309/why-cant-an-unsigned-char-properly-display-a-hex-value" class="started-link">asked <span title="2015-11-17 18:24:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5566196/beelzabuddy">beelzabuddy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763453"
     
     
     >
    <div onclick="window.location.href='/questions/33763453/validation-failure-for-trackrequest-errorcvc-enumeration-valid-value-1-is-no'" class="cp">
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
        
                    <h3><a href="/questions/33763453/validation-failure-for-trackrequest-errorcvc-enumeration-valid-value-1-is-no" class="question-hyperlink" title="Am trying to integrate the Fedex shipping API with my website. For this am using SOAP + XML features. But am getting an error that &quot;SOAP-ENV:ServerFaultUnrecoverableClientErrorSchemaErrorvalidation ...">validation failure for TrackRequest Error:cvc-enumeration-valid: Value &#39;1&#39; is not facet-valid with respect to enumeration</a></h3>
        <div class="tags t-fedex">
            <a href="/questions/tagged/fedex" class="post-tag" title="show questions tagged &#39;fedex&#39;" rel="tag">fedex</a> 
        </div>
        <div class="started">
            <a href="/questions/33763453/validation-failure-for-trackrequest-errorcvc-enumeration-valid-value-1-is-no" class="started-link">modified <span title="2015-11-17 18:24:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3094781/user3094781">user3094781</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764304"
     
     
     >
    <div onclick="window.location.href='/questions/33764304/tvos-universal-app-ad-identifier'" class="cp">
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
        
                    <h3><a href="/questions/33764304/tvos-universal-app-ad-identifier" class="question-hyperlink" title="If I want to submit my tvOS build for review do I need to click yes on the &quot;does your app use a advertising identifier...&quot;
My iOS version of the game uses 3rd party ads (Google) so I have to click ...">TvOS universal app ad identifier</a></h3>
        <div class="tags t-ads t-tvos">
            <a href="/questions/tagged/ads" class="post-tag" title="show questions tagged &#39;ads&#39;" rel="tag">ads</a> <a href="/questions/tagged/tvos" class="post-tag" title="show questions tagged &#39;tvos&#39;" rel="tag">tvos</a> 
        </div>
        <div class="started">
            <a href="/questions/33764304/tvos-universal-app-ad-identifier" class="started-link">asked <span title="2015-11-17 18:24:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4945232/crashoverride777">crashoverride777</a> <span class="reputation-score" title="reputation score " dir="ltr">160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764303"
     
     
     >
    <div onclick="window.location.href='/questions/33764303/celery-prefork-memory-leak'" class="cp">
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
        
                    <h3><a href="/questions/33764303/celery-prefork-memory-leak" class="question-hyperlink" title="We are running Celery with Django using the following command:
python manage.py celery worker -Q some_queue -l INFO -n some_worker âconcurrency=1

The flow is as such - (assume ...">Celery prefork memory leak</a></h3>
        <div class="tags t-celery t-django-celery t-celery-task">
            <a href="/questions/tagged/celery" class="post-tag" title="show questions tagged &#39;celery&#39;" rel="tag">celery</a> <a href="/questions/tagged/django-celery" class="post-tag" title="show questions tagged &#39;django-celery&#39;" rel="tag">django-celery</a> <a href="/questions/tagged/celery-task" class="post-tag" title="show questions tagged &#39;celery-task&#39;" rel="tag">celery-task</a> 
        </div>
        <div class="started">
            <a href="/questions/33764303/celery-prefork-memory-leak" class="started-link">asked <span title="2015-11-17 18:24:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/751345/ami">Ami</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33755184"
     
     
     >
    <div onclick="window.location.href='/questions/33755184/create-pivot-table-based-on-power-pivot-works-in-excel-2013-but-not-excel-2010'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33755184/create-pivot-table-based-on-power-pivot-works-in-excel-2013-but-not-excel-2010" class="question-hyperlink" title="The code below works for Excel 2013, but doesn&#39;t always work for Excel 2010. It throws an error on set pvtSource. 

The error is:


  The error quotes &quot;Run-time error &#39;-2147417848 (80010108)&#39;: method
 ...">Create pivot table based on power pivot works in Excel 2013 but not Excel 2010</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-powerpivot">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/powerpivot" class="post-tag" title="show questions tagged &#39;powerpivot&#39;" rel="tag">powerpivot</a> 
        </div>
        <div class="started">
            <a href="/questions/33755184/create-pivot-table-based-on-power-pivot-works-in-excel-2013-but-not-excel-2010/?lastactivity" class="started-link">answered <span title="2015-11-17 18:23:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4382919/greggyb">greggyb</a> <span class="reputation-score" title="reputation score " dir="ltr">731</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764298"
     
     
     >
    <div onclick="window.location.href='/questions/33764298/how-to-edit-parse-com-users-with-javascript'" class="cp">
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
        
                    <h3><a href="/questions/33764298/how-to-edit-parse-com-users-with-javascript" class="question-hyperlink" title="All I want to do is set a boolean that all the users have to false using a Javascript tool. I&#39;m getting &quot;Error 206: ParseUserCannotBeAlteredWithoutSessionError&quot; when I try to do so. The user I log in ...">How to edit Parse.com users with Javascript</a></h3>
        <div class="tags t-parsing t-permissions t-user t-clp">
            <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/user" class="post-tag" title="show questions tagged &#39;user&#39;" rel="tag">user</a> <a href="/questions/tagged/clp" class="post-tag" title="show questions tagged &#39;clp&#39;" rel="tag">clp</a> 
        </div>
        <div class="started">
            <a href="/questions/33764298/how-to-edit-parse-com-users-with-javascript" class="started-link">asked <span title="2015-11-17 18:23:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5144469/andrew-torr">Andrew Torr</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764173"
     
     
     >
    <div onclick="window.location.href='/questions/33764173/count-cells-with-shown-data-ignores-hidden-values'" class="cp">
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
        
                    <h3><a href="/questions/33764173/count-cells-with-shown-data-ignores-hidden-values" class="question-hyperlink" title="I would like to achieve this in MS Excel:





I have tried to insert =SUBTOTAL(103,C5:C23) into $C$4, but it returns 19 before filter and 5 after filter.

Anyone has any idea? Thanks!

PS: Empty ...">Count cells with shown data (ignores hidden values)</a></h3>
        <div class="tags t-excel">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/33764173/count-cells-with-shown-data-ignores-hidden-values" class="started-link">modified <span title="2015-11-17 18:23:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2652375/user2652375">user2652375</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764297"
     
     
     >
    <div onclick="window.location.href='/questions/33764297/how-merge-two-select-with-differente-where-and-special-conditions'" class="cp">
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
        
                    <h3><a href="/questions/33764297/how-merge-two-select-with-differente-where-and-special-conditions" class="question-hyperlink" title="I have table something like this:

date|status|value

date is date,
status is 1 for pending, 2 to confirmed
and value is value of order

I want to get 3 columns:
date|#status pending|#status ...">How merge two select with differente WHERE and special conditions</a></h3>
        <div class="tags t-mysql t-sql t-inner-join">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/inner-join" class="post-tag" title="show questions tagged &#39;inner-join&#39;" rel="tag">inner-join</a> 
        </div>
        <div class="started">
            <a href="/questions/33764297/how-merge-two-select-with-differente-where-and-special-conditions" class="started-link">asked <span title="2015-11-17 18:23:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5573344/francisco-panis-kaseker">Francisco Panis Kaseker</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764295"
     
     
     >
    <div onclick="window.location.href='/questions/33764295/c-sharp-nhibernate-transformer-for-id-column-mapping-to-object-id'" class="cp">
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
        
                    <h3><a href="/questions/33764295/c-sharp-nhibernate-transformer-for-id-column-mapping-to-object-id" class="question-hyperlink" title="I have the the following c# code to execute a stored procedure using nhibernate but am having an issue transforming the query result to the appropriate object because one of the ID properties on the ...">C# NHIbernate transformer for ID column mapping to Object.ID</a></h3>
        <div class="tags t-c&#241; t-nhibernate t-fluent-nhibernate t-nhibernate-mapping">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/nhibernate" class="post-tag" title="show questions tagged &#39;nhibernate&#39;" rel="tag">nhibernate</a> <a href="/questions/tagged/fluent-nhibernate" class="post-tag" title="show questions tagged &#39;fluent-nhibernate&#39;" rel="tag">fluent-nhibernate</a> <a href="/questions/tagged/nhibernate-mapping" class="post-tag" title="show questions tagged &#39;nhibernate-mapping&#39;" rel="tag">nhibernate-mapping</a> 
        </div>
        <div class="started">
            <a href="/questions/33764295/c-sharp-nhibernate-transformer-for-id-column-mapping-to-object-id" class="started-link">asked <span title="2015-11-17 18:23:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3919368/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764294"
     
     
     >
    <div onclick="window.location.href='/questions/33764294/cannot-insert-the-value-null-into-column-error-for-column-with-a-default-const'" class="cp">
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
        
                    <h3><a href="/questions/33764294/cannot-insert-the-value-null-into-column-error-for-column-with-a-default-const" class="question-hyperlink" title="I have the following table structure (note, I&#39;ve left a lot of columns, constraints, etc. out for simplicity):

CREATE TABLE [dbo].[DWS_WorkflowItems](
[ID] [int] NOT NULL,
[FlaggedAsJunk] [bit] NOT ...">&ldquo;Cannot insert the value NULL into column&rdquo; error for column with a default constraint</a></h3>
        <div class="tags t-sql-server t-sql-server-2008 t-sql-server-2008-r2 t-default">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/sql-server-2008-r2" class="post-tag" title="show questions tagged &#39;sql-server-2008-r2&#39;" rel="tag">sql-server-2008-r2</a> <a href="/questions/tagged/default" class="post-tag" title="show questions tagged &#39;default&#39;" rel="tag">default</a> 
        </div>
        <div class="started">
            <a href="/questions/33764294/cannot-insert-the-value-null-into-column-error-for-column-with-a-default-const" class="started-link">asked <span title="2015-11-17 18:23:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2704659/roryap">roryap</a> <span class="reputation-score" title="reputation score " dir="ltr">9,064</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764293"
     
     
     >
    <div onclick="window.location.href='/questions/33764293/in-typo3-with-extbase-and-fluid-what-is-the-definition-of-a-widget'" class="cp">
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
        
                    <h3><a href="/questions/33764293/in-typo3-with-extbase-and-fluid-what-is-the-definition-of-a-widget" class="question-hyperlink" title="What is a &quot;widget&quot; in Typo3?

I&#39;m having some challenges creating an extension, and I&#39;m seeing a lot of references to &quot;widgets&quot; doing this and that.

I don&#39;t know if &quot;widget&quot; is synonymous with ...">In Typo3, with extbase and fluid, what is the definition of a &ldquo;widget&rdquo;</a></h3>
        <div class="tags t-typo3 t-fluid t-extbase">
            <a href="/questions/tagged/typo3" class="post-tag" title="show questions tagged &#39;typo3&#39;" rel="tag">typo3</a> <a href="/questions/tagged/fluid" class="post-tag" title="show questions tagged &#39;fluid&#39;" rel="tag">fluid</a> <a href="/questions/tagged/extbase" class="post-tag" title="show questions tagged &#39;extbase&#39;" rel="tag">extbase</a> 
        </div>
        <div class="started">
            <a href="/questions/33764293/in-typo3-with-extbase-and-fluid-what-is-the-definition-of-a-widget" class="started-link">asked <span title="2015-11-17 18:23:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1339426/nhaskins">nHaskins</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764289"
     
     
     >
    <div onclick="window.location.href='/questions/33764289/observer-pattern-vs-owner-referencing-which-is-more-correct-java'" class="cp">
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
        
                    <h3><a href="/questions/33764289/observer-pattern-vs-owner-referencing-which-is-more-correct-java" class="question-hyperlink" title="Within Java you can create an Observer-Observable set of classes in which the Observable can call the Observer. You can also in java explicitly reference an owning class instance in a child instance ...">Observer Pattern VS Owner Referencing. Which is more correct? (Java)</a></h3>
        <div class="tags t-java t-reference t-observer-pattern">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> <a href="/questions/tagged/observer-pattern" class="post-tag" title="show questions tagged &#39;observer-pattern&#39;" rel="tag">observer-pattern</a> 
        </div>
        <div class="started">
            <a href="/questions/33764289/observer-pattern-vs-owner-referencing-which-is-more-correct-java" class="started-link">asked <span title="2015-11-17 18:23:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2119258/swengy">swengy</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764286"
     
     
     >
    <div onclick="window.location.href='/questions/33764286/datepicker-and-laravel-5'" class="cp">
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
        
                    <h3><a href="/questions/33764286/datepicker-and-laravel-5" class="question-hyperlink" title="Im trying to implement the datepicker.js with my laravel project. I downloaded the css/js and placed them in my assets and called them in the app template. Then I used my Js to call the date-picker on ...">Datepicker and Laravel 5</a></h3>
        <div class="tags t-javascript t-jquery t-twitter-bootstrap t-laravel t-datepicker">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/33764286/datepicker-and-laravel-5" class="started-link">asked <span title="2015-11-17 18:23:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4917079/ricki-moore">Ricki Moore</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764108"
     
     
     >
    <div onclick="window.location.href='/questions/33764108/bootstrap-grid-going-vertical-instead-of-horizontal'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33764108/bootstrap-grid-going-vertical-instead-of-horizontal" class="question-hyperlink" title="I am probably doing this completely wrong but from my understanding I think I am on the right path.

I am trying to make my image grid go side by side in a Horizontal line but instead it&#39;s going ...">Bootstrap grid going vertical instead of Horizontal</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33764108/bootstrap-grid-going-vertical-instead-of-horizontal/?lastactivity" class="started-link">modified <span title="2015-11-17 18:23:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3168859/lal">Lal</a> <span class="reputation-score" title="reputation score " dir="ltr">8,407</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764285"
     
     
     >
    <div onclick="window.location.href='/questions/33764285/python-openssl-how-to-create-an-x509name-object'" class="cp">
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
        
                    <h3><a href="/questions/33764285/python-openssl-how-to-create-an-x509name-object" class="question-hyperlink" title="I need to filter incoming X509 certificates by issuer, and I am using Pyhton&#39;s OpenSSL.crypto for this. However, I did not find how to create an X509Name object as a constant, which I need to compare ...">Python OpenSSL: How to create an X509Name object</a></h3>
        <div class="tags t-pyopenssl">
            <a href="/questions/tagged/pyopenssl" class="post-tag" title="show questions tagged &#39;pyopenssl&#39;" rel="tag">pyopenssl</a> 
        </div>
        <div class="started">
            <a href="/questions/33764285/python-openssl-how-to-create-an-x509name-object" class="started-link">asked <span title="2015-11-17 18:23:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2204473/rhoerbe">rhoerbe</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33760091"
     
     
     >
    <div onclick="window.location.href='/questions/33760091/filter-numpy-structured-array-based-on-partial-match-to-a-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33760091/filter-numpy-structured-array-based-on-partial-match-to-a-list" class="question-hyperlink" title="I have a follow up question on one I posted here.  In that question, I sought to sum values in a numpy structured array based on multiple criteria, including matches in a list.  @ali_m provided a ...">Filter numpy structured array based on partial match to a list</a></h3>
        <div class="tags t-python t-arrays t-numpy t-structured-array">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/structured-array" class="post-tag" title="show questions tagged &#39;structured-array&#39;" rel="tag">structured-array</a> 
        </div>
        <div class="started">
            <a href="/questions/33760091/filter-numpy-structured-array-based-on-partial-match-to-a-list/?lastactivity" class="started-link">modified <span title="2015-11-17 18:22:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/901925/hpaulj">hpaulj</a> <span class="reputation-score" title="reputation score 24857" dir="ltr">24.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10701478"
     
     
     >
    <div onclick="window.location.href='/questions/10701478/how-to-enable-disable-menuitem-in-contextmenu-for-a-selecteditem-of-treeview'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6673 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10701478/how-to-enable-disable-menuitem-in-contextmenu-for-a-selecteditem-of-treeview" class="question-hyperlink" title="I need to use a treeview control in WPF application
I create nested data (with type DataItem) and assign it to treeview control. 
Create a hierarchicaldatatemplate and assign it to treeview control
...">How to enable/disable menuitem (in contextmenu) for a selecteditem of treeview</a></h3>
        <div class="tags t-wpf t-treeview t-contextmenu">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/treeview" class="post-tag" title="show questions tagged &#39;treeview&#39;" rel="tag">treeview</a> <a href="/questions/tagged/contextmenu" class="post-tag" title="show questions tagged &#39;contextmenu&#39;" rel="tag">contextmenu</a> 
        </div>
        <div class="started">
            <a href="/questions/10701478/how-to-enable-disable-menuitem-in-contextmenu-for-a-selecteditem-of-treeview/?lastactivity" class="started-link">modified <span title="2015-11-17 18:22:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763436"
     
     
     >
    <div onclick="window.location.href='/questions/33763436/parameter-for-function-has-two-templated-types-but-only-care-about-one'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33763436/parameter-for-function-has-two-templated-types-but-only-care-about-one" class="question-hyperlink" title="I am developing a workflow system to connect tasks together in a producer consumer model. The idea is you have one or more tasks that are producing and consuming data from eachother. I have ...">Parameter for function has two templated types, but only care about one</a></h3>
        <div class="tags t-c&#231;&#231; t-templates">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> 
        </div>
        <div class="started">
            <a href="/questions/33763436/parameter-for-function-has-two-templated-types-but-only-care-about-one/?lastactivity" class="started-link">modified <span title="2015-11-17 18:22:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5397699/decltype-auto">decltype_auto</a> <span class="reputation-score" title="reputation score " dir="ltr">1,050</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15135260"
     
     
     >
    <div onclick="window.location.href='/questions/15135260/htaccess-returning-500-internal-server-error-in-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="906 views">906</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15135260/htaccess-returning-500-internal-server-error-in-php" class="question-hyperlink" title="I have a number of websites running on my godaddy.com server but when using a certain port with the same permissions as the rest of the server has I have a 500 error returned on my page.

The reason ...">.htaccess Returning 500 Internal Server Error in PHP</a></h3>
        <div class="tags t-php t-&#251;htaccess t-godaddy t-internal-server-error">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/godaddy" class="post-tag" title="show questions tagged &#39;godaddy&#39;" rel="tag">godaddy</a> <a href="/questions/tagged/internal-server-error" class="post-tag" title="show questions tagged &#39;internal-server-error&#39;" rel="tag">internal-server-error</a> 
        </div>
        <div class="started">
            <a href="/questions/15135260/htaccess-returning-500-internal-server-error-in-php/?lastactivity" class="started-link">modified <span title="2015-11-17 18:22:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 28834" dir="ltr">28.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33762811"
     
     
     >
    <div onclick="window.location.href='/questions/33762811/bootstrap-div-with-boxed-grid-inside-the-fluid-container'" class="cp">
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
        
                    <h3><a href="/questions/33762811/bootstrap-div-with-boxed-grid-inside-the-fluid-container" class="question-hyperlink" title="Please check this two photos





I don&#39;t know how to get &quot;.myDivInTheGrid&quot; in boxed bootstrap div. Any suggestions?

I have something like this...

&lt;div class=&quot;fluid-container&quot;>
        &lt;div ...">Bootstrap - Div with boxed grid inside the .fluid-container</a></h3>
        <div class="tags t-html t-css3 t-twitter-bootstrap-3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/33762811/bootstrap-div-with-boxed-grid-inside-the-fluid-container" class="started-link">modified <span title="2015-11-17 18:22:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/985138/brodie">Brodie</a> <span class="reputation-score" title="reputation score " dir="ltr">2,365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764279"
     
     
     >
    <div onclick="window.location.href='/questions/33764279/how-can-i-eliminate-rows-and-validate-row-to-column'" class="cp">
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
        
                    <h3><a href="/questions/33764279/how-can-i-eliminate-rows-and-validate-row-to-column" class="question-hyperlink" title="I need help eliminating and validating rows. 

1st. I have a sequential file that has 139 rows, 2 columns (TABLENAME, CLOB). Of those rows, two (in TABLENAME column) are named &quot;HEADER&quot; and &quot;TRAILER&quot;. ...">How can I eliminate rows and validate row to column?</a></h3>
        <div class="tags t-data t-ibm t-stage">
            <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/ibm" class="post-tag" title="show questions tagged &#39;ibm&#39;" rel="tag">ibm</a> <a href="/questions/tagged/stage" class="post-tag" title="show questions tagged &#39;stage&#39;" rel="tag">stage</a> 
        </div>
        <div class="started">
            <a href="/questions/33764279/how-can-i-eliminate-rows-and-validate-row-to-column" class="started-link">asked <span title="2015-11-17 18:22:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5573393/scott">Scott</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764278"
     
     
     >
    <div onclick="window.location.href='/questions/33764278/are-windows-8-apps-supportable-on-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/33764278/are-windows-8-apps-supportable-on-windows-10" class="question-hyperlink" title="I am wondering if windows 8 apps will run on windows 10. I am considering to build an app on windows 8.1 but wondering if windows 10 user would be able to use it.

Thanks.
">Are windows 8 apps supportable on windows 10?</a></h3>
        <div class="tags t-windows-runtime t-windows-8&#251;1 t-windows-10">
            <a href="/questions/tagged/windows-runtime" class="post-tag" title="show questions tagged &#39;windows-runtime&#39;" rel="tag">windows-runtime</a> <a href="/questions/tagged/windows-8.1" class="post-tag" title="show questions tagged &#39;windows-8.1&#39;" rel="tag">windows-8.1</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/33764278/are-windows-8-apps-supportable-on-windows-10" class="started-link">asked <span title="2015-11-17 18:22:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3234756/martinzpetrov">MartinZPetrov</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764268"
     
     
     >
    <div onclick="window.location.href='/questions/33764268/how-to-poll-zmq-and-variable'" class="cp">
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
        
                    <h3><a href="/questions/33764268/how-to-poll-zmq-and-variable" class="question-hyperlink" title="I have python server that waits for a global flag to be set and exits.

In a few threads, I have code that waits using zmq.Poller for
a message.  It times out, prints a heartbeat message, then waits ...">How to poll zmq and variable?</a></h3>
        <div class="tags t-python t-multithreading t-zeromq t-pyzmq">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/zeromq" class="post-tag" title="show questions tagged &#39;zeromq&#39;" rel="tag">zeromq</a> <a href="/questions/tagged/pyzmq" class="post-tag" title="show questions tagged &#39;pyzmq&#39;" rel="tag">pyzmq</a> 
        </div>
        <div class="started">
            <a href="/questions/33764268/how-to-poll-zmq-and-variable" class="started-link">asked <span title="2015-11-17 18:21:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1660508/bitdiot">Bitdiot</a> <span class="reputation-score" title="reputation score " dir="ltr">568</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33756011"
     
     
     >
    <div onclick="window.location.href='/questions/33756011/cant-mount-nfs-persistent-volume-in-kubernetes-because-there-is-no-nfs-client'" class="cp">
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
        
                    <h3><a href="/questions/33756011/cant-mount-nfs-persistent-volume-in-kubernetes-because-there-is-no-nfs-client" class="question-hyperlink" title="After I manually install nfs client package under each node, then it works.
But in GKE, slave node can be scale in and out. After create a new slave node, I lose nfs client package again.

Is there ...">Can&#39;t mount nfs persistent volume in kubernetes, because there is no nfs client install on each slave node</a></h3>
        <div class="tags t-kubernetes t-google-container-engine">
            <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> <a href="/questions/tagged/google-container-engine" class="post-tag" title="show questions tagged &#39;google-container-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-container-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/33756011/cant-mount-nfs-persistent-volume-in-kubernetes-because-there-is-no-nfs-client/?lastactivity" class="started-link">answered <span title="2015-11-17 18:21:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4471027/zach-loafman">Zach Loafman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764265"
     
     
     >
    <div onclick="window.location.href='/questions/33764265/write-owinresponse-content-and-set-statuscode-at-the-same-time'" class="cp">
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
        
                    <h3><a href="/questions/33764265/write-owinresponse-content-and-set-statuscode-at-the-same-time" class="question-hyperlink" title="Is it possible to use OwinResponse.Write while setting the status code to something other than 200?

I have the following code in an OwinMiddleware but as long as OwinResponse.Write is called the ...">Write OwinResponse content and set StatusCode at the same time</a></h3>
        <div class="tags t-web-services t-owin">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/owin" class="post-tag" title="show questions tagged &#39;owin&#39;" rel="tag">owin</a> 
        </div>
        <div class="started">
            <a href="/questions/33764265/write-owinresponse-content-and-set-statuscode-at-the-same-time" class="started-link">asked <span title="2015-11-17 18:21:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1557527/godsent">Godsent</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764259"
     
     
     >
    <div onclick="window.location.href='/questions/33764259/wcf-c-sharp-duplexclientt-customusernamevalidation-nettcpbinding-throwing-inva'" class="cp">
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
        
                    <h3><a href="/questions/33764259/wcf-c-sharp-duplexclientt-customusernamevalidation-nettcpbinding-throwing-inva" class="question-hyperlink" title="I have a WCF service persession hosted in a console (for debugging) - subscribe-publish pattern; with a DuplexClient from Windows Forms . I am using a CustomUserNameValidator (which so far has been a ...">WCF C# DuplexClient&lt;T&gt; CustomUsernameValidation NetTcpBinding throwing invalidoperation errors</a></h3>
        <div class="tags t-c&#241; t-wcf t-wcf-security t-wcfserviceclient t-wcf-sessions">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/wcf-security" class="post-tag" title="show questions tagged &#39;wcf-security&#39;" rel="tag">wcf-security</a> <a href="/questions/tagged/wcfserviceclient" class="post-tag" title="show questions tagged &#39;wcfserviceclient&#39;" rel="tag">wcfserviceclient</a> <a href="/questions/tagged/wcf-sessions" class="post-tag" title="show questions tagged &#39;wcf-sessions&#39;" rel="tag">wcf-sessions</a> 
        </div>
        <div class="started">
            <a href="/questions/33764259/wcf-c-sharp-duplexclientt-customusernamevalidation-nettcpbinding-throwing-inva" class="started-link">asked <span title="2015-11-17 18:20:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4604017/stixo">StixO</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764231"
     
     
     >
    <div onclick="window.location.href='/questions/33764231/what-parameters-do-the-front-facing-cameras-support-on-android-phones'" class="cp">
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
        
                    <h3><a href="/questions/33764231/what-parameters-do-the-front-facing-cameras-support-on-android-phones" class="question-hyperlink" title="Realizing that it&#39;s dependent upon the manufacturer, there are some settings that seem to be consistent across devices such as IOS, White Balance, exposure, etc...

I&#39;m most interested in finding out ...">What parameters do the front facing cameras support on Android phones</a></h3>
        <div class="tags t-android t-parameters t-camera">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> 
        </div>
        <div class="started">
            <a href="/questions/33764231/what-parameters-do-the-front-facing-cameras-support-on-android-phones" class="started-link">modified <span title="2015-11-17 18:20:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1631520/tronious">tronious</a> <span class="reputation-score" title="reputation score " dir="ltr">355</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33755137"
     
     
     >
    <div onclick="window.location.href='/questions/33755137/are-there-any-macros-that-cannot-be-expressed-as-a-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33755137/are-there-any-macros-that-cannot-be-expressed-as-a-function" class="question-hyperlink" title="Are there any macros that:


Cannot be expressed as a equivalent function, or:
Are difficult to express as a equivalent function, or:
Are significantly worse in terms of performance than equivalent ...">Are there any macros that cannot be expressed as a function?</a></h3>
        <div class="tags t-function t-macros t-lisp">
            <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/lisp" class="post-tag" title="show questions tagged &#39;lisp&#39;" rel="tag">lisp</a> 
        </div>
        <div class="started">
            <a href="/questions/33755137/are-there-any-macros-that-cannot-be-expressed-as-a-function/?lastactivity" class="started-link">modified <span title="2015-11-17 18:20:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2382734/renzo">Renzo</a> <span class="reputation-score" title="reputation score " dir="ltr">3,850</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763732"
     
     
     >
    <div onclick="window.location.href='/questions/33763732/segmentation-fault-during-access-to-the-constructor-parameter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33763732/segmentation-fault-during-access-to-the-constructor-parameter" class="question-hyperlink" title="I&#39;ve got a very weird problem, I&#39;m quite lost, it makes no sense to me this time and I have completely no idea what&#39;s wrong.

Here&#39;s the code...

C.hh and C.cc:

namespace N {
class C {
public:
    ...">Segmentation fault during access to the constructor parameter</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-constructor t-segmentation-fault t-parameter-passing">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/constructor" class="post-tag" title="show questions tagged &#39;constructor&#39;" rel="tag">constructor</a> <a href="/questions/tagged/segmentation-fault" class="post-tag" title="show questions tagged &#39;segmentation-fault&#39;" rel="tag">segmentation-fault</a> <a href="/questions/tagged/parameter-passing" class="post-tag" title="show questions tagged &#39;parameter-passing&#39;" rel="tag">parameter-passing</a> 
        </div>
        <div class="started">
            <a href="/questions/33763732/segmentation-fault-during-access-to-the-constructor-parameter" class="started-link">modified <span title="2015-11-17 18:20:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1877420/shycha">shycha</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33762935"
     
     
     >
    <div onclick="window.location.href='/questions/33762935/wrong-coordinations-for-google-maps-app-inventor'" class="cp">
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
        
                    <h3><a href="/questions/33762935/wrong-coordinations-for-google-maps-app-inventor" class="question-hyperlink" title="Hi i am tryiing to make one app to display one address to google maps but when i press the button to maps it display the marker two to three roads in wrong direction is there any one have&#39;s the same ...">Wrong coordinations for Google maps app inventor</a></h3>
        <div class="tags t-maps">
            <a href="/questions/tagged/maps" class="post-tag" title="show questions tagged &#39;maps&#39;" rel="tag">maps</a> 
        </div>
        <div class="started">
            <a href="/questions/33762935/wrong-coordinations-for-google-maps-app-inventor" class="started-link">modified <span title="2015-11-17 18:20:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4718358/peter-skou">Peter Skou</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764250"
     
     
     >
    <div onclick="window.location.href='/questions/33764250/add-another-button-to-navigation-bar'" class="cp">
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
        
                    <h3><a href="/questions/33764250/add-another-button-to-navigation-bar" class="question-hyperlink" title="I&#39;m modifying an app and this app has some buttons in its navigation bar, I wanted to add another button or Bar Button item by dragging it to the hierarchy but it seems I can&#39;t add it as a child to ...">Add another button to navigation bar</a></h3>
        <div class="tags t-ios t-objective-c t-xcode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/33764250/add-another-button-to-navigation-bar" class="started-link">asked <span title="2015-11-17 18:19:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/893411/m0j1">m0j1</a> <span class="reputation-score" title="reputation score " dir="ltr">577</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32971816"
     
     
     >
    <div onclick="window.location.href='/questions/32971816/testing-asp-net-5-ui-with-a-headless-browser-that-works-on-windows-mac-and-li'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32971816/testing-asp-net-5-ui-with-a-headless-browser-that-works-on-windows-mac-and-li" class="question-hyperlink" title="Does anyone know if it is possible to use a headless browser to test the UI of an ASP.net 5 application that targets dnxcore50?  Right now I can build an application that you can develop and run on ...">Testing ASP.Net 5 UI with a Headless Browser (that works on Windows, Mac, and Linux)</a></h3>
        <div class="tags t-selenium-webdriver t-asp&#251;net-5 t-headless t-dnx t-&#251;net-core">
            <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/headless" class="post-tag" title="show questions tagged &#39;headless&#39;" rel="tag">headless</a> <a href="/questions/tagged/dnx" class="post-tag" title="show questions tagged &#39;dnx&#39;" rel="tag">dnx</a> <a href="/questions/tagged/.net-core" class="post-tag" title="show questions tagged &#39;.net-core&#39;" rel="tag">.net-core</a> 
        </div>
        <div class="started">
            <a href="/questions/32971816/testing-asp-net-5-ui-with-a-headless-browser-that-works-on-windows-mac-and-li/?lastactivity" class="started-link">answered <span title="2015-11-17 18:19:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/24975/maxime-rouiller">Maxime Rouiller</a> <span class="reputation-score" title="reputation score " dir="ltr">7,025</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763943"
     
     
     >
    <div onclick="window.location.href='/questions/33763943/how-to-solve-a-segmentation-fault-when-calling-a-subroutine-within-a-subroutine'" class="cp">
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
        
                    <h3><a href="/questions/33763943/how-to-solve-a-segmentation-fault-when-calling-a-subroutine-within-a-subroutine" class="question-hyperlink" title="I&#39;m struggling with a segmentation fault problem in FORTRAN 77 since a few months and I really can&#39;t figure out where I am wrong. I am a total newbie with Fortran.

I&#39;m writing a program (main) in ...">How to solve a segmentation fault when calling a subroutine within a subroutine in FORTRAN 77?</a></h3>
        <div class="tags t-segmentation-fault t-fortran t-subroutine t-fortran77">
            <a href="/questions/tagged/segmentation-fault" class="post-tag" title="show questions tagged &#39;segmentation-fault&#39;" rel="tag">segmentation-fault</a> <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/subroutine" class="post-tag" title="show questions tagged &#39;subroutine&#39;" rel="tag">subroutine</a> <a href="/questions/tagged/fortran77" class="post-tag" title="show questions tagged &#39;fortran77&#39;" rel="tag">fortran77</a> 
        </div>
        <div class="started">
            <a href="/questions/33763943/how-to-solve-a-segmentation-fault-when-calling-a-subroutine-within-a-subroutine" class="started-link">modified <span title="2015-11-17 18:19:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3157076/francescalus">francescalus</a> <span class="reputation-score" title="reputation score " dir="ltr">6,905</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764246"
     
     
     >
    <div onclick="window.location.href='/questions/33764246/lca-not-stable-estimates'" class="cp">
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
        
                    <h3><a href="/questions/33764246/lca-not-stable-estimates" class="question-hyperlink" title="I am trying to run a LCA with covariates using polca package. However, every time I run the model, the multinomial logit coefficients result different. I have considered the changes in the order of ...">LCA not stable estimates</a></h3>
        <div class="tags t-r t-mlogit">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/mlogit" class="post-tag" title="show questions tagged &#39;mlogit&#39;" rel="tag">mlogit</a> 
        </div>
        <div class="started">
            <a href="/questions/33764246/lca-not-stable-estimates" class="started-link">asked <span title="2015-11-17 18:19:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5572716/coolwinter">coolwinter</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764245"
     
     
     >
    <div onclick="window.location.href='/questions/33764245/android-opencv-couldnt-load-detection-based-tracker'" class="cp">
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
        
                    <h3><a href="/questions/33764245/android-opencv-couldnt-load-detection-based-tracker" class="question-hyperlink" title="I am trying to build a face detection android application using OpenCV 3.0.0.I am following the sample provided along with opencv. I am using android-studio and have done a static initialization of ...">Android OpenCV - Couldn&#39;t load detection_based_tracker</a></h3>
        <div class="tags t-android t-opencv t-android-ndk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> 
        </div>
        <div class="started">
            <a href="/questions/33764245/android-opencv-couldnt-load-detection-based-tracker" class="started-link">asked <span title="2015-11-17 18:19:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5451055/jhilmil-chatterjee">Jhilmil Chatterjee</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11447804"
     
     
     >
    <div onclick="window.location.href='/questions/11447804/subtract-minutes-from-a-time-value'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6329 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11447804/subtract-minutes-from-a-time-value" class="question-hyperlink" title="I have a time field in my database, it has the value 22:05

I want to subtract 5 minutes. When the field is datetime I use sub_date and works fine, but I can&#39;t get it with time field, I get a warning ...">subtract minutes from a time value</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/11447804/subtract-minutes-from-a-time-value/?lastactivity" class="started-link">answered <span title="2015-11-17 18:19:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5160721/rma">rma</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764241"
     
     
     >
    <div onclick="window.location.href='/questions/33764241/uitableviewcell-drawrect-bottom-border-disappears-on-insertrow'" class="cp">
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
        
                    <h3><a href="/questions/33764241/uitableviewcell-drawrect-bottom-border-disappears-on-insertrow" class="question-hyperlink" title="I have a custom UITableViewCell where I use drawRect to paint a simple bottom border:

override func drawRect(rect: CGRect) {   
   let context = UIGraphicsGetCurrentContext()
   ...">UITableViewCell drawRect bottom border disappears on insertRow</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/33764241/uitableviewcell-drawrect-bottom-border-disappears-on-insertrow" class="started-link">asked <span title="2015-11-17 18:19:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/401025/artworkad-%e3%82%b7">artworkad ã·</a> <span class="reputation-score" title="reputation score 20785" dir="ltr">20.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764240"
     
     
     >
    <div onclick="window.location.href='/questions/33764240/mono-error-when-running-c-sharp-application-on-mac-invalid-il-code-in-system-dr'" class="cp">
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
        
                    <h3><a href="/questions/33764240/mono-error-when-running-c-sharp-application-on-mac-invalid-il-code-in-system-dr" class="question-hyperlink" title="So I have a C# application on .NET 4.5 that has the following:


  1) Windows Forms
  
  2) References to System.Drawing, EmguCV, Aforge.NET dlls


This works perfectly on my Windows system.

When I ...">Mono error when running C# application on Mac: Invalid IL code in System.Drawing.Icon</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-osx t-mono t-system&#251;drawing">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/mono" class="post-tag" title="show questions tagged &#39;mono&#39;" rel="tag">mono</a> <a href="/questions/tagged/system.drawing" class="post-tag" title="show questions tagged &#39;system.drawing&#39;" rel="tag">system.drawing</a> 
        </div>
        <div class="started">
            <a href="/questions/33764240/mono-error-when-running-c-sharp-application-on-mac-invalid-il-code-in-system-dr" class="started-link">asked <span title="2015-11-17 18:19:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3243571/user3243571">user3243571</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764238"
     
     
     >
    <div onclick="window.location.href='/questions/33764238/passing-exception-message-to-queuefailing-in-laravel-5-1'" class="cp">
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
        
                    <h3><a href="/questions/33764238/passing-exception-message-to-queuefailing-in-laravel-5-1" class="question-hyperlink" title="Using Laravel 5.1&#39;s Queues, I&#39;m throwing an exception when a job fails.

throw new \Exception(&#39;No luck&#39;);


As Laravel recommends when dealing with failed jobs, I&#39;m &quot;catching&quot; the exception in the ...">Passing Exception Message to Queue::failing() in Laravel 5.1?</a></h3>
        <div class="tags t-laravel t-queue t-laravel-5&#251;1 t-ironmq">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/queue" class="post-tag" title="show questions tagged &#39;queue&#39;" rel="tag">queue</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/ironmq" class="post-tag" title="show questions tagged &#39;ironmq&#39;" rel="tag">ironmq</a> 
        </div>
        <div class="started">
            <a href="/questions/33764238/passing-exception-message-to-queuefailing-in-laravel-5-1" class="started-link">asked <span title="2015-11-17 18:19:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/791693/marty-thomas">Marty Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764233"
     
     
     >
    <div onclick="window.location.href='/questions/33764233/pass-value-to-angular-controller-through-ng-include'" class="cp">
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
        
                    <h3><a href="/questions/33764233/pass-value-to-angular-controller-through-ng-include" class="question-hyperlink" title="From a server side code I am loading and angular template as follows:

&lt;div ng-include=&quot;&#39;/views/signup.html&#39;&quot; onload=&quot;init(&#39;premium&#39;)&quot;>&lt;/div>


The view is, for now, the following:

...">Pass value to Angular controller through ng-include</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33764233/pass-value-to-angular-controller-through-ng-include" class="started-link">asked <span title="2015-11-17 18:18:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/577805/miguel">Miguel</a> <span class="reputation-score" title="reputation score " dir="ltr">3,210</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33748490"
     
     
     >
    <div onclick="window.location.href='/questions/33748490/how-to-define-mutually-exclusive-attributes-in-xsd'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33748490/how-to-define-mutually-exclusive-attributes-in-xsd" class="question-hyperlink" title="First the code fragment...

&lt;tag name=&quot;default&quot; abc=&quot;10&quot; def=&quot;20> &lt;!-- not valid, abc and def should be mutually exclusive -->

&lt;tag name=&quot;default1&quot; abc=&quot;10&quot;> &lt;!-- valid -->

...">How to define mutually exclusive attributes in XSD?</a></h3>
        <div class="tags t-xml t-xsd t-xsd-validation">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/xsd-validation" class="post-tag" title="show questions tagged &#39;xsd-validation&#39;" rel="tag">xsd-validation</a> 
        </div>
        <div class="started">
            <a href="/questions/33748490/how-to-define-mutually-exclusive-attributes-in-xsd/?lastactivity" class="started-link">answered <span title="2015-11-17 18:18:42Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3613893/kachna">Kachna</a> <span class="reputation-score" title="reputation score " dir="ltr">1,262</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15546482"
     
     
     >
    <div onclick="window.location.href='/questions/15546482/mvc4-ajax-actionlink-get-returning-500-internal-server-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1363 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15546482/mvc4-ajax-actionlink-get-returning-500-internal-server-error" class="question-hyperlink" title="I&#39;m getting a 500 internal server error when I click on an Ajax.ActionLink. I have a profile page that&#39;s made up of a number of partials. Each partial makes Ajax calls to the server to allow for ...">MVC4 - Ajax.ActionLink() GET returning 500 internal server error</a></h3>
        <div class="tags t-c&#241; t-jquery t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/15546482/mvc4-ajax-actionlink-get-returning-500-internal-server-error/?lastactivity" class="started-link">modified <span title="2015-11-17 18:18:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 28834" dir="ltr">28.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33758189"
     
     
     >
    <div onclick="window.location.href='/questions/33758189/nsobject-anyobject-and-joinwithseparator'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33758189/nsobject-anyobject-and-joinwithseparator" class="question-hyperlink" title="How do you get a string value(joinWithSeparator) out of the results(Dictionary) in the following function?

func gameRequestDialog(gameRequestDialog: FBSDKGameRequestDialog!, didCompleteWithResults ...">[NSObject : AnyObject]! and joinWithSeparator</a></h3>
        <div class="tags t-swift t-facebook-sdk-4&#251;0">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/facebook-sdk-4.0" class="post-tag" title="show questions tagged &#39;facebook-sdk-4.0&#39;" rel="tag">facebook-sdk-4.0</a> 
        </div>
        <div class="started">
            <a href="/questions/33758189/nsobject-anyobject-and-joinwithseparator/?lastactivity" class="started-link">answered <span title="2015-11-17 18:18:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2227743/eric-d">Eric D.</a> <span class="reputation-score" title="reputation score 11630" dir="ltr">11.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764220"
     
     
     >
    <div onclick="window.location.href='/questions/33764220/error-uploading-xls-or-xlsx-files-to-datastore-in-ckan-2-4-1'" class="cp">
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
        
                    <h3><a href="/questions/33764220/error-uploading-xls-or-xlsx-files-to-datastore-in-ckan-2-4-1" class="question-hyperlink" title="In CKAN 2.4.1, install datapusher and csv file uploading to datastore is correct, but when test xls or xlsx files upload to datastore fail when datapusher search the file fields headers, in ...">Error uploading xls or xlsx files to datastore in ckan 2.4.1</a></h3>
        <div class="tags t-excel t-datastore t-ckan">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/datastore" class="post-tag" title="show questions tagged &#39;datastore&#39;" rel="tag">datastore</a> <a href="/questions/tagged/ckan" class="post-tag" title="show questions tagged &#39;ckan&#39;" rel="tag">ckan</a> 
        </div>
        <div class="started">
            <a href="/questions/33764220/error-uploading-xls-or-xlsx-files-to-datastore-in-ckan-2-4-1" class="started-link">asked <span title="2015-11-17 18:18:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5441967/josep-roig-ferrer">Josep Roig Ferrer</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764219"
     
     
     >
    <div onclick="window.location.href='/questions/33764219/different-behaviour-of-imagebuttons-and-their-images-between-lollipop-and-prel'" class="cp">
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
        
                    <h3><a href="/questions/33764219/different-behaviour-of-imagebuttons-and-their-images-between-lollipop-and-prel" class="question-hyperlink" title="I have a Toolbar , which I use as a bottom Navigation bar. My problem is being illustrated in the picture below.

 

The Emulator on the right is a Google Nexus 4 - API 21 and the Emulator on the left ...">Different behaviour of ImageButtons and their images , between Lollipop and preLollipop</a></h3>
        <div class="tags t-android t-android-5&#251;0-lollipop t-imagebutton">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-5.0-lollipop" class="post-tag" title="show questions tagged &#39;android-5.0-lollipop&#39;" rel="tag">android-5.0-lollipop</a> <a href="/questions/tagged/imagebutton" class="post-tag" title="show questions tagged &#39;imagebutton&#39;" rel="tag">imagebutton</a> 
        </div>
        <div class="started">
            <a href="/questions/33764219/different-behaviour-of-imagebuttons-and-their-images-between-lollipop-and-prel" class="started-link">asked <span title="2015-11-17 18:18:06Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4942115/vasilisfoo">Vasilisfoo</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742503"
     
     
     >
    <div onclick="window.location.href='/questions/33742503/ruby-on-rails-how-to-add-an-item-to-a-has-many-reference'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33742503/ruby-on-rails-how-to-add-an-item-to-a-has-many-reference" class="question-hyperlink" title="I am new on RoR and I have to implement a User - Submissions - Comments app. The thing is, I would like the users can like the submissions and the comments, but just once for each submission/comment. 
...">Ruby on rails - How to add an item to a has_many reference?</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/33742503/ruby-on-rails-how-to-add-an-item-to-a-has-many-reference/?lastactivity" class="started-link">modified <span title="2015-11-17 18:18:06Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5568855/alicia-vila">Alicia Vila</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764212"
     
     
     >
    <div onclick="window.location.href='/questions/33764212/access-webservice-webmethod-from-its-url'" class="cp">
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
        
                    <h3><a href="/questions/33764212/access-webservice-webmethod-from-its-url" class="question-hyperlink" title="i have this .asmx class:

    public class WebService1 : System.Web.Services.WebService {
    [WebMethod]
    [ScriptMethod(UseHttpGet = true)] 
        public int IsUserAuthorized(String userId, ...">Access WebService WebMethod from its URL</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-web-services t-asmx t-webmethod">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/asmx" class="post-tag" title="show questions tagged &#39;asmx&#39;" rel="tag">asmx</a> <a href="/questions/tagged/webmethod" class="post-tag" title="show questions tagged &#39;webmethod&#39;" rel="tag">webmethod</a> 
        </div>
        <div class="started">
            <a href="/questions/33764212/access-webservice-webmethod-from-its-url" class="started-link">asked <span title="2015-11-17 18:17:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5573252/junior-carba">Junior Carba</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764210"
     
     
     >
    <div onclick="window.location.href='/questions/33764210/copying-over-part-of-a-table-from-sql-server-to-aurora-db-based-on-mysql-by-aws'" class="cp">
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
        
                    <h3><a href="/questions/33764210/copying-over-part-of-a-table-from-sql-server-to-aurora-db-based-on-mysql-by-aws" class="question-hyperlink" title="I have a legacy SQL Server DB and I need to copy part of a very very big table on it over to a new Aurora DB cluster from AWS (RDS). 

The old table in SQL server has 1.8 billion records and 43 ...">Copying over part of a table from SQL Server to Aurora DB (Based on MySQL by AWS)</a></h3>
        <div class="tags t-mysql t-sql-server t-amazon-rds-aurora">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/amazon-rds-aurora" class="post-tag" title="show questions tagged &#39;amazon-rds-aurora&#39;" rel="tag">amazon-rds-aurora</a> 
        </div>
        <div class="started">
            <a href="/questions/33764210/copying-over-part-of-a-table-from-sql-server-to-aurora-db-based-on-mysql-by-aws" class="started-link">asked <span title="2015-11-17 18:17:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/218183/mo">Mo.</a> <span class="reputation-score" title="reputation score " dir="ltr">4,959</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763676"
     
     
     >
    <div onclick="window.location.href='/questions/33763676/using-sqlhelper-with-stored-procedures-and-command-text-both-safe'" class="cp">
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
        
                    <h3><a href="/questions/33763676/using-sqlhelper-with-stored-procedures-and-command-text-both-safe" class="question-hyperlink" title="Instead of setting up multiple stored procedures for my CRUDS (for each page), I&#39;ve set up one that handles INSERT or UPDATE. As for DELETE, is it safe to use the SQLHelper class like this (am I ...">Using SQLHelper with stored procedures and Command.Text. Both safe?</a></h3>
        <div class="tags t-c&#241; t-sql t-asp&#251;net t-sql-server t-stored-procedures">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/33763676/using-sqlhelper-with-stored-procedures-and-command-text-both-safe/?lastactivity" class="started-link">answered <span title="2015-11-17 18:17:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1639131/alex-hn">Alex Hn.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763880"
     
     
     >
    <div onclick="window.location.href='/questions/33763880/calculation-of-date-based-on-duration'" class="cp">
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
        
                    <h3><a href="/questions/33763880/calculation-of-date-based-on-duration" class="question-hyperlink" title="Requirement is to calculate the previous date from the given date based on duration.

For eg:
If the given date is 3-Nov-2015, and if the previous duration is 5 days, then the result should be ...">Calculation of date based on duration</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33763880/calculation-of-date-based-on-duration/?lastactivity" class="started-link">answered <span title="2015-11-17 18:17:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2011513/ashwin-balamohan">Ashwin Balamohan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764197"
     
     
     >
    <div onclick="window.location.href='/questions/33764197/teradata-exprezz-15-vmware-viewpoint-configuration-information-needed'" class="cp">
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
        
                    <h3><a href="/questions/33764197/teradata-exprezz-15-vmware-viewpoint-configuration-information-needed" class="question-hyperlink" title="I have downloaded and installed the TDExpress15.00.01_Sles10_40GB_vp on VMware-player-7.1.0-2496824
I am using windows 8.1 laptop.

vm: ifconfig output:

inet addr:192.168.197.128  


I am trying to ...">Teradata Exprezz 15 vmware - viewpoint configuration - information needed</a></h3>
        <div class="tags t-teradata t-configure">
            <a href="/questions/tagged/teradata" class="post-tag" title="show questions tagged &#39;teradata&#39;" rel="tag">teradata</a> <a href="/questions/tagged/configure" class="post-tag" title="show questions tagged &#39;configure&#39;" rel="tag">configure</a> 
        </div>
        <div class="started">
            <a href="/questions/33764197/teradata-exprezz-15-vmware-viewpoint-configuration-information-needed" class="started-link">asked <span title="2015-11-17 18:16:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4236516/chill3chee">chill3chee</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764189"
     
     
     >
    <div onclick="window.location.href='/questions/33764189/failed-using-phantomjs-on-https'" class="cp">
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
        
                    <h3><a href="/questions/33764189/failed-using-phantomjs-on-https" class="question-hyperlink" title="im trying to use phantomjs to write a scraper but even the example in the documentation of morph.io is not working. I guess the problem is &quot;https&quot;, i tested it with http and it is working. can you ...">failed using phantomjs on https</a></h3>
        <div class="tags t-python t-https t-phantomjs t-scraper">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> <a href="/questions/tagged/scraper" class="post-tag" title="show questions tagged &#39;scraper&#39;" rel="tag">scraper</a> 
        </div>
        <div class="started">
            <a href="/questions/33764189/failed-using-phantomjs-on-https" class="started-link">asked <span title="2015-11-17 18:16:37Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3375448/user3375448">user3375448</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764186"
     
     
     >
    <div onclick="window.location.href='/questions/33764186/core-data-object-not-saved-in-sqlite'" class="cp">
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
        
                    <h3><a href="/questions/33764186/core-data-object-not-saved-in-sqlite" class="question-hyperlink" title="I&#39;m having a problem that the sqlite file is only edited when adding the objects in the first time.After that only the sqlite-shm file is changed. So when I relaunch the app nothing changes.Here is ...">core data object not saved in sqlite</a></h3>
        <div class="tags t-swift t-sqlite t-core-data">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/33764186/core-data-object-not-saved-in-sqlite" class="started-link">asked <span title="2015-11-17 18:16:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2597119/asma">Asma</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764177"
     
     
     >
    <div onclick="window.location.href='/questions/33764177/testing-ember-logger-error-assertions'" class="cp">
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
        
                    <h3><a href="/questions/33764177/testing-ember-logger-error-assertions" class="question-hyperlink" title="I&#39;m using Ember.Logger.error:

if (isInvalid) {
  Ember.Logger.error(&#39;this is invalid&#39;);
}


I want to test it in qunit:

assert.throws(() => myFunction(), /this is invalid/, &#39;error was thrown&#39;);


...">Testing Ember.Logger.error assertions</a></h3>
        <div class="tags t-ember&#251;js t-qunit t-ember-qunit">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/qunit" class="post-tag" title="show questions tagged &#39;qunit&#39;" rel="tag">qunit</a> <a href="/questions/tagged/ember-qunit" class="post-tag" title="show questions tagged &#39;ember-qunit&#39;" rel="tag">ember-qunit</a> 
        </div>
        <div class="started">
            <a href="/questions/33764177/testing-ember-logger-error-assertions" class="started-link">asked <span title="2015-11-17 18:16:09Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1255372/nullnullnull">nullnullnull</a> <span class="reputation-score" title="reputation score " dir="ltr">2,419</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33352475"
     
     
     >
    <div onclick="window.location.href='/questions/33352475/why-does-my-viewcontroller-not-present-another-skscene-after-reopening-it'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33352475/why-does-my-viewcontroller-not-present-another-skscene-after-reopening-it" class="question-hyperlink" title="so right now I&#39;m programming a game and I&#39;m experiencing an issue I didn&#39;t really found a solution for. I&#39;ll try to describe it for you.

So, in order to be able to explain my problem better, I ...">Why does my ViewController not present another SKScene after reopening it?</a></h3>
        <div class="tags t-ios t-iphone t-swift t-sprite-kit t-skscene">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/skscene" class="post-tag" title="show questions tagged &#39;skscene&#39;" rel="tag">skscene</a> 
        </div>
        <div class="started">
            <a href="/questions/33352475/why-does-my-viewcontroller-not-present-another-skscene-after-reopening-it" class="started-link">modified <span title="2015-11-17 18:15:59Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3786233/sam0711er">Sam0711er</a> <span class="reputation-score" title="reputation score " dir="ltr">276</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763849"
     
     
     >
    <div onclick="window.location.href='/questions/33763849/phpldapadmin-error-this-base-cannot-be-created-with-pla'" class="cp">
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
        
                    <h3><a href="/questions/33763849/phpldapadmin-error-this-base-cannot-be-created-with-pla" class="question-hyperlink" title="I am currently trying to install and configure an OpenLDAP server on a CentOS 7 VM.

I have been following this video and I am stuck at the moment.

The part I am stuck in is when I get the following ...">Phpldapadmin error = This base cannot be created with PLA</a></h3>
        <div class="tags t-openldap t-centos7 t-phpldapadmin">
            <a href="/questions/tagged/openldap" class="post-tag" title="show questions tagged &#39;openldap&#39;" rel="tag">openldap</a> <a href="/questions/tagged/centos7" class="post-tag" title="show questions tagged &#39;centos7&#39;" rel="tag">centos7</a> <a href="/questions/tagged/phpldapadmin" class="post-tag" title="show questions tagged &#39;phpldapadmin&#39;" rel="tag">phpldapadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/33763849/phpldapadmin-error-this-base-cannot-be-created-with-pla" class="started-link">modified <span title="2015-11-17 18:15:42Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4850040/toby-speight">Toby Speight</a> <span class="reputation-score" title="reputation score " dir="ltr">2,630</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764164"
     
     
     >
    <div onclick="window.location.href='/questions/33764164/receive-push-notifications-in-two-different-apps'" class="cp">
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
        
                    <h3><a href="/questions/33764164/receive-push-notifications-in-two-different-apps" class="question-hyperlink" title="We are developing a coaching app service. It uses two different apps (in the store): one for coaches and one for customers.

We want to be able to use push notifications on both apps but the quickblox ...">Receive push notifications in two different apps</a></h3>
        <div class="tags t-quickblox">
            <a href="/questions/tagged/quickblox" class="post-tag" title="show questions tagged &#39;quickblox&#39;" rel="tag">quickblox</a> 
        </div>
        <div class="started">
            <a href="/questions/33764164/receive-push-notifications-in-two-different-apps" class="started-link">asked <span title="2015-11-17 18:14:50Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1626812/ztrange">ztrange</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764158"
     
     
     >
    <div onclick="window.location.href='/questions/33764158/how-can-i-add-hyperlink-to-my-expandable-listviews-textview'" class="cp">
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
        
                    <h3><a href="/questions/33764158/how-can-i-add-hyperlink-to-my-expandable-listviews-textview" class="question-hyperlink" title="I have done research into this on Stackoverflow, and have come across multiple different methods,however none of these work for me.

Basically I want only the text that are defined via a &quot;href&quot; tag to ...">How can I add hyperlink to my Expandable ListView&#39;s TextView</a></h3>
        <div class="tags t-android t-xml t-hyperlink">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> 
        </div>
        <div class="started">
            <a href="/questions/33764158/how-can-i-add-hyperlink-to-my-expandable-listviews-textview" class="started-link">asked <span title="2015-11-17 18:14:34Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4671630/blank">Blank</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763887"
     
     
     >
    <div onclick="window.location.href='/questions/33763887/get-text-followed-by-certain-text-or-get-all-text-if-that-text-is-missing'" class="cp">
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
        
                    <h3><a href="/questions/33763887/get-text-followed-by-certain-text-or-get-all-text-if-that-text-is-missing" class="question-hyperlink" title="I need to get the texts from HTML pages but some of them contain unnecessary texts which go after certain text in page (&#39;---------&#39;).
E.g. example of HTML page 1:

...
&lt;p> This is correct text. ...">Get text followed by certain text or get all text if that text is missing</a></h3>
        <div class="tags t-html t-xml t-xpath">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> 
        </div>
        <div class="started">
            <a href="/questions/33763887/get-text-followed-by-certain-text-or-get-all-text-if-that-text-is-missing/?lastactivity" class="started-link">modified <span title="2015-11-17 18:12:37Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/290085/kjhughes">kjhughes</a> <span class="reputation-score" title="reputation score 20234" dir="ltr">20.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764099"
     
     
     >
    <div onclick="window.location.href='/questions/33764099/bash-remove-variable-field'" class="cp">
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
        
                    <h3><a href="/questions/33764099/bash-remove-variable-field" class="question-hyperlink" title="I am writing a bash script that splits a .txt file into two separate files based on the value of one of a field within. I need to remove the values  conntained in the company_id column before writing ...">Bash Remove Variable Field</a></h3>
        <div class="tags t-bash">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/33764099/bash-remove-variable-field" class="started-link">asked <span title="2015-11-17 18:11:41Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5570929/lexis-hamilton">Lexis Hamilton</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33760988"
     
     
     >
    <div onclick="window.location.href='/questions/33760988/how-to-match-custom-template-to-schema-in-meteor-autoform'" class="cp">
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
        
                    <h3><a href="/questions/33760988/how-to-match-custom-template-to-schema-in-meteor-autoform" class="question-hyperlink" title="In this minimal example I have two schemas, one for a Person and another called Groups that defines a collection.  Using AutoForm, I want to apply a custom template to any occurrence of PersonSchema, ...">How to match custom template to schema in Meteor AutoForm?</a></h3>
        <div class="tags t-javascript t-meteor t-meteor-autoform">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-autoform" class="post-tag" title="show questions tagged &#39;meteor-autoform&#39;" rel="tag">meteor-autoform</a> 
        </div>
        <div class="started">
            <a href="/questions/33760988/how-to-match-custom-template-to-schema-in-meteor-autoform/?lastactivity" class="started-link">modified <span title="2015-11-17 18:11:36Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5107545/matthias-eckhart">Matthias Eckhart</a> <span class="reputation-score" title="reputation score " dir="ltr">2,016</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764078"
     
     
     >
    <div onclick="window.location.href='/questions/33764078/spring-roo-showing-related-data-depending-on-user-choice'" class="cp">
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
        
                    <h3><a href="/questions/33764078/spring-roo-showing-related-data-depending-on-user-choice" class="question-hyperlink" title="I have University and Major entities. Each university has different majors and each major is for one university only.
The user should choose a university first and I need only the majors in the chosen ...">Spring Roo: Showing related data depending on user choice</a></h3>
        <div class="tags t-spring t-spring-roo">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-roo" class="post-tag" title="show questions tagged &#39;spring-roo&#39;" rel="tag">spring-roo</a> 
        </div>
        <div class="started">
            <a href="/questions/33764078/spring-roo-showing-related-data-depending-on-user-choice" class="started-link">asked <span title="2015-11-17 18:10:38Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4956266/motassemja">MotassemJa</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764064"
     
     
     >
    <div onclick="window.location.href='/questions/33764064/rest-api-for-sonatype-nexus-v3-x'" class="cp">
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
        
                    <h3><a href="/questions/33764064/rest-api-for-sonatype-nexus-v3-x" class="question-hyperlink" title="I can&#39;t find any information for using the REST API for Nexus v3.x (milestone 6 is the current latest), neither can I find anything in the UI that would take me to the API docs.

Anyone know mwhere I ...">REST API for Sonatype Nexus v3.x</a></h3>
        <div class="tags t-api t-rest t-nexus t-sonatype">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/nexus" class="post-tag" title="show questions tagged &#39;nexus&#39;" rel="tag">nexus</a> <a href="/questions/tagged/sonatype" class="post-tag" title="show questions tagged &#39;sonatype&#39;" rel="tag">sonatype</a> 
        </div>
        <div class="started">
            <a href="/questions/33764064/rest-api-for-sonatype-nexus-v3-x" class="started-link">asked <span title="2015-11-17 18:10:01Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4366951/fraser-goffin">Fraser Goffin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764062"
     
     
     >
    <div onclick="window.location.href='/questions/33764062/header-origin-for-get-into-iframe-missing'" class="cp">
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
        
                    <h3><a href="/questions/33764062/header-origin-for-get-into-iframe-missing" class="question-hyperlink" title="I am debugging an MVC project, and if I view the Request object of a JSON call, I can see the Origin in one of the Headers.

However, when the page is served in an IFRAME on a remote site, with ...">Header Origin for GET into IFRAME missing</a></h3>
        <div class="tags t-asp&#251;net-mvc t-iframe t-http-headers t-xmlhttprequest t-cors">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> 
        </div>
        <div class="started">
            <a href="/questions/33764062/header-origin-for-get-into-iframe-missing" class="started-link">asked <span title="2015-11-17 18:10:00Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5034372/lammy">Lammy</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764061"
     
     
     >
    <div onclick="window.location.href='/questions/33764061/delphi-udp-send-looped-message-to-my-own-ip-but-not-localhost'" class="cp">
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
        
                    <h3><a href="/questions/33764061/delphi-udp-send-looped-message-to-my-own-ip-but-not-localhost" class="question-hyperlink" title="I&#39;m sorry if this has been asked and/or resolved/covered somewhere else, but I couldn&#39;t find it, nor solve it myself by now.

I&#39;ve had a lot of success with working with UDPClient and UDPServer ...">Delphi - UDP send looped message to my own IP (but not localhost)</a></h3>
        <div class="tags t-delphi t-networking t-udp t-indy10">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> <a href="/questions/tagged/indy10" class="post-tag" title="show questions tagged &#39;indy10&#39;" rel="tag">indy10</a> 
        </div>
        <div class="started">
            <a href="/questions/33764061/delphi-udp-send-looped-message-to-my-own-ip-but-not-localhost" class="started-link">asked <span title="2015-11-17 18:09:59Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1786516/just-marc">Just Marc</a> <span class="reputation-score" title="reputation score " dir="ltr">460</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764053"
     
     
     >
    <div onclick="window.location.href='/questions/33764053/call-wcf-service-using-proxy-class'" class="cp">
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
        
                    <h3><a href="/questions/33764053/call-wcf-service-using-proxy-class" class="question-hyperlink" title="Trying to call WCF web service using proxy class. Got error in browser:
on proxy class line:

IDemoWCFService.registerClass(&#39;IDemoWCFService&#39;,Sys.Net.WebServiceProxy);

Uncaught ReferenceError: Sys is ...">Call WCF service using proxy class</a></h3>
        <div class="tags t-javascript t-wcf">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> 
        </div>
        <div class="started">
            <a href="/questions/33764053/call-wcf-service-using-proxy-class" class="started-link">asked <span title="2015-11-17 18:09:32Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1501700/vico">vico</a> <span class="reputation-score" title="reputation score " dir="ltr">2,074</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763454"
     
     
     >
    <div onclick="window.location.href='/questions/33763454/how-to-properly-search-and-use-apples-developer-documentation-for-swift'" class="cp">
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
        
                    <h3><a href="/questions/33763454/how-to-properly-search-and-use-apples-developer-documentation-for-swift" class="question-hyperlink" title="This is a real example, I was looking to extend an array of a certain type in Swift. I searched Dash, online docs and the iBooks guide to no avail. I finally found this SO answer and tried a more ...">How to properly search and use Apple&#39;s developer documentation for Swift?</a></h3>
        <div class="tags t-ios t-swift t-osx t-documentation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/documentation" class="post-tag" title="show questions tagged &#39;documentation&#39;" rel="tag">documentation</a> 
        </div>
        <div class="started">
            <a href="/questions/33763454/how-to-properly-search-and-use-apples-developer-documentation-for-swift" class="started-link">modified <span title="2015-11-17 18:09:08Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 28834" dir="ltr">28.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764044"
     
     
     >
    <div onclick="window.location.href='/questions/33764044/powershell-remedy-arq-files-possible-encoding-issue'" class="cp">
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
        
                    <h3><a href="/questions/33764044/powershell-remedy-arq-files-possible-encoding-issue" class="question-hyperlink" title="I am having issues editing a file.  It is a .ARQ file made by BMC Remedy, a ticketing system.

I can open it in notepad++, edit it and everything is fine.  However when I try to use PowerShell to edit ...">Powershell Remedy ARQ files, possible encoding issue</a></h3>
        <div class="tags t-powershell t-encoding t-powershell-v2&#251;0 t-remedy">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/powershell-v2.0" class="post-tag" title="show questions tagged &#39;powershell-v2.0&#39;" rel="tag">powershell-v2.0</a> <a href="/questions/tagged/remedy" class="post-tag" title="show questions tagged &#39;remedy&#39;" rel="tag">remedy</a> 
        </div>
        <div class="started">
            <a href="/questions/33764044/powershell-remedy-arq-files-possible-encoding-issue" class="started-link">asked <span title="2015-11-17 18:08:53Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1783243/tetraflash">TetraFlash</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33729652"
     
     
     >
    <div onclick="window.location.href='/questions/33729652/the-facebook-game-invite-is-not-triggering-the-callback'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33729652/the-facebook-game-invite-is-not-triggering-the-callback" class="question-hyperlink" title="I&#39;m using the Facebook API SDK for JavaScript to invite the authenticated user&#39;s friends to use the app.

To invite the friends, I  use the Invitable Friends API, like this:

FB.ui({
   method: ...">The Facebook game invite is not triggering the callback</a></h3>
        <div class="tags t-javascript t-facebook t-facebook-graph-api t-facebook-apps t-facebook-invite-friends">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-apps" class="post-tag" title="show questions tagged &#39;facebook-apps&#39;" rel="tag">facebook-apps</a> <a href="/questions/tagged/facebook-invite-friends" class="post-tag" title="show questions tagged &#39;facebook-invite-friends&#39;" rel="tag">facebook-invite-friends</a> 
        </div>
        <div class="started">
            <a href="/questions/33729652/the-facebook-game-invite-is-not-triggering-the-callback/?lastactivity" class="started-link">answered <span title="2015-11-17 18:08:50Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1420197/ionic%c4%83-biz%c4%83u">IonicÄ BizÄu</a> <span class="reputation-score" title="reputation score 27739" dir="ltr">27.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764031"
     
     
     >
    <div onclick="window.location.href='/questions/33764031/angularjs-wait-the-last-loading-of-an-item-before-execute-a-directive'" class="cp">
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
        
                    <h3><a href="/questions/33764031/angularjs-wait-the-last-loading-of-an-item-before-execute-a-directive" class="question-hyperlink" title="I&#39;m stuck on a problem on AngularJs and I can&#39;t solve it. (I&#39;m a newbie on Angular).

I have a container directive, a page directive and a contents directive. 



&lt;container>
  &lt;page>
 ...">AngularJS Wait the last loading of an item before execute a directive</a></h3>
        <div class="tags t-angularjs t-angularjs-directive t-angular-promise">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/angular-promise" class="post-tag" title="show questions tagged &#39;angular-promise&#39;" rel="tag">angular-promise</a> 
        </div>
        <div class="started">
            <a href="/questions/33764031/angularjs-wait-the-last-loading-of-an-item-before-execute-a-directive" class="started-link">asked <span title="2015-11-17 18:08:14Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5571042/herel-adrastel">Herel Adrastel</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763709"
     
     
     >
    <div onclick="window.location.href='/questions/33763709/passprops-equivalent-for-navigator'" class="cp">
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
        
                    <h3><a href="/questions/33763709/passprops-equivalent-for-navigator" class="question-hyperlink" title="I am trying to convert from NavigatorIOS to Navigator and can&#39;t seem to figure out how to make passprops work.  I&#39;m trying to pass two variables, LRA and email to the next scene, but I keep getting ...">Passprops equivalent for Navigator?</a></h3>
        <div class="tags t-android t-ios t-react-native t-navigator">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> <a href="/questions/tagged/navigator" class="post-tag" title="show questions tagged &#39;navigator&#39;" rel="tag">navigator</a> 
        </div>
        <div class="started">
            <a href="/questions/33763709/passprops-equivalent-for-navigator" class="started-link">modified <span title="2015-11-17 18:07:37Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2824448/seanscal">seanscal</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28424027"
     
     
     >
    <div onclick="window.location.href='/questions/28424027/xamarin-designtime-custom-controls-render-in-xcode-edit-control-properties-in-d'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="155 views">155</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/28424027/xamarin-designtime-custom-controls-render-in-xcode-edit-control-properties-in-d" class="question-hyperlink" title="I am develop an application on Xamarin.iOS and MvvmCross platforms. I use xib files instead of storyboards for design interfaces (navigation in my app based on ViewModels). How can I use Xcode&#39;s ...">Xamarin DesignTime Custom Controls Render in XCode, edit control properties in DesignTime</a></h3>
        <div class="tags t-ios t-xcode t-monotouch t-xamarin">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/monotouch" class="post-tag" title="show questions tagged &#39;monotouch&#39;" rel="tag">monotouch</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> 
        </div>
        <div class="started">
            <a href="/questions/28424027/xamarin-designtime-custom-controls-render-in-xcode-edit-control-properties-in-d" class="started-link">modified <span title="2015-11-17 18:06:04Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5236226/caleb-kleveter">Caleb Kleveter</a> <span class="reputation-score" title="reputation score " dir="ltr">1,116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741194"
     
     
     >
    <div onclick="window.location.href='/questions/33741194/ffmpeg-works-on-console-but-doesnt-work-in-php-script-on-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/33741194/ffmpeg-works-on-console-but-doesnt-work-in-php-script-on-ubuntu" class="question-hyperlink" title="I have this aplication where I need to convert video files to MP4 and then compress it. I&#39;m trying to use FFMPEG to get this to work. Tried the command lines in the console and it works great

...">FFMPEG works on Console but doesn&#39;t work in PHP script on Ubuntu</a></h3>
        <div class="tags t-php t-apache t-video t-ffmpeg t-ubuntu-14&#251;04">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> 
        </div>
        <div class="started">
            <a href="/questions/33741194/ffmpeg-works-on-console-but-doesnt-work-in-php-script-on-ubuntu" class="started-link">modified <span title="2015-11-17 18:03:39Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/993554/victor-ferreira">Victor Ferreira</a> <span class="reputation-score" title="reputation score " dir="ltr">582</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763936"
     
     
     >
    <div onclick="window.location.href='/questions/33763936/windows-phone-ad-hoc'" class="cp">
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
        
                    <h3><a href="/questions/33763936/windows-phone-ad-hoc" class="question-hyperlink" title="I need to know this info about windows phone devices,
can we connect windows phone devices with each other in ad hoc mode ?

the second question is, can we read RSSI value (receiver signal strength) ...">Windows Phone Ad hoc</a></h3>
        <div class="tags t-windows-phone t-adhoc t-rssi">
            <a href="/questions/tagged/windows-phone" class="post-tag" title="show questions tagged &#39;windows-phone&#39;" rel="tag">windows-phone</a> <a href="/questions/tagged/adhoc" class="post-tag" title="show questions tagged &#39;adhoc&#39;" rel="tag">adhoc</a> <a href="/questions/tagged/rssi" class="post-tag" title="show questions tagged &#39;rssi&#39;" rel="tag">rssi</a> 
        </div>
        <div class="started">
            <a href="/questions/33763936/windows-phone-ad-hoc" class="started-link">asked <span title="2015-11-17 18:03:33Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2035790/alsadi90">alsadi90</a> <span class="reputation-score" title="reputation score " dir="ltr">187</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33749669"
     
     
     >
    <div onclick="window.location.href='/questions/33749669/not-able-to-create-private-hosted-route53-zone-and-a-record-set-using-puppet-aws'" class="cp">
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
        
                    <h3><a href="/questions/33749669/not-able-to-create-private-hosted-route53-zone-and-a-record-set-using-puppet-aws" class="question-hyperlink" title="I am trying to create a private hosted route53 zone and a record set. manifest below for reference:

`# Setup private DNS for cm.test.com
 route53_zone { &#39;Internal - cm.test.com&#39;:
     zone   => ...">not able to create private hosted route53 zone and a record set using puppet aws module</a></h3>
        <div class="tags t-amazon-web-services t-puppet t-amazon-route53">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/puppet" class="post-tag" title="show questions tagged &#39;puppet&#39;" rel="tag">puppet</a> <a href="/questions/tagged/amazon-route53" class="post-tag" title="show questions tagged &#39;amazon-route53&#39;" rel="tag">amazon-route53</a> 
        </div>
        <div class="started">
            <a href="/questions/33749669/not-able-to-create-private-hosted-route53-zone-and-a-record-set-using-puppet-aws" class="started-link">modified <span title="2015-11-17 18:02:28Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4394270/kkamilpl">kkamilpl</a> <span class="reputation-score" title="reputation score " dir="ltr">2,081</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763682"
     
     
     >
    <div onclick="window.location.href='/questions/33763682/how-to-put-a-utf-date-to-an-input-with-ui-mask-for-datatime'" class="cp">
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
        
                    <h3><a href="/questions/33763682/how-to-put-a-utf-date-to-an-input-with-ui-mask-for-datatime" class="question-hyperlink" title="I have an input element:

&lt;input id=&quot;inputInicio&quot; required name=&quot;inputInicio&quot; ui-mask=&quot;99/99/9999 99:99:99&quot; 
       ng-model=&quot;captura.inicioReq&quot; placeholder=&quot;dd/mm/yyyy hh:mm:ss&quot; ...">How to put a UTF Date to an input with ui-mask for DataTime</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33763682/how-to-put-a-utf-date-to-an-input-with-ui-mask-for-datatime" class="started-link">modified <span title="2015-11-17 18:01:42Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/985138/brodie">Brodie</a> <span class="reputation-score" title="reputation score " dir="ltr">2,365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763269"
     
     
     >
    <div onclick="window.location.href='/questions/33763269/excel-macro-to-get-separate-graphs-of-many-ys-with-the-same-xs'" class="cp">
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
        
                    <h3><a href="/questions/33763269/excel-macro-to-get-separate-graphs-of-many-ys-with-the-same-xs" class="question-hyperlink" title="I have a data set in which the first column is the x but the other columns (> 50) are the Ys. There are 6 rows. I know I can plot all the Ys on the same axis in the same chart, but I need separate ...">Excel macro to get SEPARATE graphs of many Ys with the same Xs</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/33763269/excel-macro-to-get-separate-graphs-of-many-ys-with-the-same-xs" class="started-link">modified <span title="2015-11-17 17:59:24Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5357807/nolage86">Nolage86</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763803"
     
     
     >
    <div onclick="window.location.href='/questions/33763803/balancing-a-bst-recursively'" class="cp">
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
        
                    <h3><a href="/questions/33763803/balancing-a-bst-recursively" class="question-hyperlink" title="I have a class of BST. I require a recursive function Rotate that takes the root of the BST as argument and returns a balanced BST. 

Attached is the code that balances only one node, but it is not ...">Balancing a BST recursively</a></h3>
        <div class="tags t-c&#231;&#231; t-recursion t-binary-search-tree t-tree-balancing">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/binary-search-tree" class="post-tag" title="show questions tagged &#39;binary-search-tree&#39;" rel="tag">binary-search-tree</a> <a href="/questions/tagged/tree-balancing" class="post-tag" title="show questions tagged &#39;tree-balancing&#39;" rel="tag">tree-balancing</a> 
        </div>
        <div class="started">
            <a href="/questions/33763803/balancing-a-bst-recursively" class="started-link">modified <span title="2015-11-17 17:58:34Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4850040/toby-speight">Toby Speight</a> <span class="reputation-score" title="reputation score " dir="ltr">2,630</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33760737"
     
     
     >
    <div onclick="window.location.href='/questions/33760737/how-do-you-return-from-a-meteor-methods-stub-in-cucumber'" class="cp">
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
        
                    <h3><a href="/questions/33760737/how-do-you-return-from-a-meteor-methods-stub-in-cucumber" class="question-hyperlink" title="I have just begun using Cucumber (xolvio:cucumber@0.20.2_1) with Meteor to test my project, and I am having difficulty returning a value from a Meteor.methods stub I created within a step definition.

...">How do you return from a Meteor.methods stub in Cucumber</a></h3>
        <div class="tags t-meteor t-cucumber">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/cucumber" class="post-tag" title="show questions tagged &#39;cucumber&#39;" rel="tag">cucumber</a> 
        </div>
        <div class="started">
            <a href="/questions/33760737/how-do-you-return-from-a-meteor-methods-stub-in-cucumber" class="started-link">modified <span title="2015-11-17 17:58:27Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1460824/peter-mooney">Peter Mooney</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763808"
     
     
     >
    <div onclick="window.location.href='/questions/33763808/how-do-i-hide-rows-that-does-not-contain-specific-text-in-a-datagridview-using-a'" class="cp">
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
        
                    <h3><a href="/questions/33763808/how-do-i-hide-rows-that-does-not-contain-specific-text-in-a-datagridview-using-a" class="question-hyperlink" title="I have a data grid view with a bunch of columns and rows containing specific text. I want to enter a specific piece of text to a textbox, then when you click the button, it should hide the rows that ...">How do I hide rows that does not contain specific text in a datagridview using a button?</a></h3>
        <div class="tags t-vb&#251;net t-button t-datagridview t-textbox t-hide">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> <a href="/questions/tagged/textbox" class="post-tag" title="show questions tagged &#39;textbox&#39;" rel="tag">textbox</a> <a href="/questions/tagged/hide" class="post-tag" title="show questions tagged &#39;hide&#39;" rel="tag">hide</a> 
        </div>
        <div class="started">
            <a href="/questions/33763808/how-do-i-hide-rows-that-does-not-contain-specific-text-in-a-datagridview-using-a" class="started-link">asked <span title="2015-11-17 17:55:47Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5573296/josh">Josh</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33621016"
     
     
     >
    <div onclick="window.location.href='/questions/33621016/why-should-i-use-front-end-plugins-with-my-sbt-playframework-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33621016/why-should-i-use-front-end-plugins-with-my-sbt-playframework-project" class="question-hyperlink" title="If I have a angularjs frontend and using play in the backend, why do people use the various sbt-plugins?

I understand why the use them, meaning to compile the frontend etc. but isn&#39;t it better just ...">Why should I use front-end plugins with my sbt playframework project?</a></h3>
        <div class="tags t-angularjs t-playframework t-sbt">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> 
        </div>
        <div class="started">
            <a href="/questions/33621016/why-should-i-use-front-end-plugins-with-my-sbt-playframework-project/?lastactivity" class="started-link">answered <span title="2015-11-17 17:55:15Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/469981/jazmit">jazmit</a> <span class="reputation-score" title="reputation score " dir="ltr">1,250</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763801"
     
     
     >
    <div onclick="window.location.href='/questions/33763801/visual-studio-2015-error-when-building-windows-10-app-app-bundle-containing-mor'" class="cp">
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
        
                    <h3><a href="/questions/33763801/visual-studio-2015-error-when-building-windows-10-app-app-bundle-containing-mor" class="question-hyperlink" title="Visual Studio 2015 error when building Windows 10 app:

You cannot create an app bundle containing more than one package per architecture. Value of AppxBundlePlatforms property is ...">Visual Studio 2015 error when building Windows 10 app, app bundle containing more than one package</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-visual-studio t-xaml t-msbuild">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> 
        </div>
        <div class="started">
            <a href="/questions/33763801/visual-studio-2015-error-when-building-windows-10-app-app-bundle-containing-mor" class="started-link">asked <span title="2015-11-17 17:55:12Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1733263/damien">Damien</a> <span class="reputation-score" title="reputation score " dir="ltr">985</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763794"
     
     
     >
    <div onclick="window.location.href='/questions/33763794/trying-to-read-xml-from-oracle-database-to-create-md5-hash'" class="cp">
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
        
                    <h3><a href="/questions/33763794/trying-to-read-xml-from-oracle-database-to-create-md5-hash" class="question-hyperlink" title="I have a program where I am trying to retrieve different datatypes from oracle table and convert the row into MD5 hash.

ByteArrayOutputStream sqlResultSetRow = new ByteArrayOutputStream();

...">Trying to read XML from Oracle database to create MD5 hash</a></h3>
        <div class="tags t-java t-xml t-oracle t-jdbc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/33763794/trying-to-read-xml-from-oracle-database-to-create-md5-hash" class="started-link">asked <span title="2015-11-17 17:54:42Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2601010/user2601010">user2601010</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763784"
     
     
     >
    <div onclick="window.location.href='/questions/33763784/drupal-6-drupal-goto-passing-variable'" class="cp">
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
        
                    <h3><a href="/questions/33763784/drupal-6-drupal-goto-passing-variable" class="question-hyperlink" title="So I have a function that have this destination link: http://link/to/$id
It&#39;s work when I use: 

 &lt;a href=&quot;?q=mymodule/option/$id&quot;>Targeted&lt;/a>


But I need to change it to submit form ...">Drupal 6: Drupal_goto() passing variable</a></h3>
        <div class="tags t-php t-variables t-drupal">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> 
        </div>
        <div class="started">
            <a href="/questions/33763784/drupal-6-drupal-goto-passing-variable" class="started-link">asked <span title="2015-11-17 17:53:50Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4282752/bandungeuy">bandungeuy</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763772"
     
     
     >
    <div onclick="window.location.href='/questions/33763772/about-mr-inputsplit'" class="cp">
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
        
                    <h3><a href="/questions/33763772/about-mr-inputsplit" class="question-hyperlink" title="As i understood that File splitting at the time of copying the file into HDFS and input splits on file for mapper input are entirely two different approaches.

Here it is my Question--

Suppose if my ...">About MR inputsplit</a></h3>
        <div class="tags t-hadoop t-mapreduce">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> 
        </div>
        <div class="started">
            <a href="/questions/33763772/about-mr-inputsplit" class="started-link">asked <span title="2015-11-17 17:53:03Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4686239/dhruva-teja-jampani">Dhruva Teja Jampani</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763744"
     
     
     >
    <div onclick="window.location.href='/questions/33763744/android-move-view-without-weird-jumping'" class="cp">
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
        
                    <h3><a href="/questions/33763744/android-move-view-without-weird-jumping" class="question-hyperlink" title="this may be a trivial question but it poses a big problem with my app. I have a 450*450 view which &quot;floats&quot; over everything. You can move this view. My problem is that when I touch any place of this ...">Android - move view without weird jumping</a></h3>
        <div class="tags t-android t-android-layout t-view">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> 
        </div>
        <div class="started">
            <a href="/questions/33763744/android-move-view-without-weird-jumping" class="started-link">asked <span title="2015-11-17 17:51:51Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4806502/traabefi">Traabefi</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763734"
     
     
     >
    <div onclick="window.location.href='/questions/33763734/how-to-comparing-two-drawables-in-android'" class="cp">
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
        
                    <h3><a href="/questions/33763734/how-to-comparing-two-drawables-in-android" class="question-hyperlink" title="How can I get the drawable imgageID of  Images  on the ImageButtons to compare????? I think  i have a problem in the If{loop} thar i comare klikk1 with klikk2. here is meg code.
Any one can help with ...">How to Comparing two drawables in android</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33763734/how-to-comparing-two-drawables-in-android" class="started-link">asked <span title="2015-11-17 17:51:25Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5573268/1987akam">1987akam</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763721"
     
     
     >
    <div onclick="window.location.href='/questions/33763721/how-to-connect-html-post-with-mongo-using-node'" class="cp">
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
        
                    <h3><a href="/questions/33763721/how-to-connect-html-post-with-mongo-using-node" class="question-hyperlink" title="I am just making a simple blog application with Node, Express and MongoDB. I have a blogPost schema and I&#39;m able to successfully GET and POST with Chrome&#39;s Postman. Now I am just trying to create a ...">How to connect HTML POST with Mongo using node</a></h3>
        <div class="tags t-ajax t-node&#251;js t-mongodb t-post t-express">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/33763721/how-to-connect-html-post-with-mongo-using-node" class="started-link">asked <span title="2015-11-17 17:50:26Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4285364/jon-roby">Jon Roby</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763605"
     
     
     >
    <div onclick="window.location.href='/questions/33763605/what-causes-this-ggplot2-facet-bug'" class="cp">
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
        
                    <h3><a href="/questions/33763605/what-causes-this-ggplot2-facet-bug" class="question-hyperlink" title="I&#39;m working on putting together a few R demos to demonstrate some of its features to colleagues. I particularly want to get them interested in ggplot2 and so was putting together a simple example of ...">What causes this ggplot2 facet bug?</a></h3>
        <div class="tags t-r t-plot t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/33763605/what-causes-this-ggplot2-facet-bug" class="started-link">modified <span title="2015-11-17 17:48:26Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/190277/ben-bolker">Ben Bolker</a> <span class="reputation-score" title="reputation score 75702" dir="ltr">75.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763674"
     
     
     >
    <div onclick="window.location.href='/questions/33763674/turtle-and-kivy'" class="cp">
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
        
                    <h3><a href="/questions/33763674/turtle-and-kivy" class="question-hyperlink" title="I have been playing with basic Python and be familiar with Turtle module in Python. Then, I download Kivy, and write some basic application with that.

my problem is that I couldn&#39;t use Turtle module ...">Turtle and Kivy</a></h3>
        <div class="tags t-android t-python t-kivy t-turtle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> <a href="/questions/tagged/turtle" class="post-tag" title="show questions tagged &#39;turtle&#39;" rel="tag">turtle</a> 
        </div>
        <div class="started">
            <a href="/questions/33763674/turtle-and-kivy" class="started-link">asked <span title="2015-11-17 17:47:44Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/420193/arman">Arman</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763659"
     
     
     >
    <div onclick="window.location.href='/questions/33763659/using-a-batch-file-to-add-a-carriage-return-when-a-character-is-found'" class="cp">
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
        
                    <h3><a href="/questions/33763659/using-a-batch-file-to-add-a-carriage-return-when-a-character-is-found" class="question-hyperlink" title="I have a file that I want it to search through, find a tilde(~) and add a carriage return after. 

FINDSTR /I /R &quot;~&quot; *.txt > *.new
ECHO ^ >> *.new
DEL *.txt
REN *.new *.txt


This is what I ...">using a batch file to add a carriage return when a character is found</a></h3>
        <div class="tags t-batch-file">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/33763659/using-a-batch-file-to-add-a-carriage-return-when-a-character-is-found" class="started-link">asked <span title="2015-11-17 17:46:48Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5573273/tom">Tom</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763637"
     
     
     >
    <div onclick="window.location.href='/questions/33763637/webgl-matrix4-setlookat-to-move-camera-through-scene'" class="cp">
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
        
                    <h3><a href="/questions/33763637/webgl-matrix4-setlookat-to-move-camera-through-scene" class="question-hyperlink" title="Trying to make a first person camera controller in webGL.  I&#39;m attempting to do this using the Matrix4.setLookAt() function, but am uncertain how to calculate (and frankly a bit uncertain which ...">webGL Matrix4.setLookAt to move camera through scene</a></h3>
        <div class="tags t-webgl">
            <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> 
        </div>
        <div class="started">
            <a href="/questions/33763637/webgl-matrix4-setlookat-to-move-camera-through-scene" class="started-link">asked <span title="2015-11-17 17:45:33Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4652342/kvlt-kitty">Kvlt Kitty</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33761801"
     
     
     >
    <div onclick="window.location.href='/questions/33761801/plotting-multiple-heat-maps-gnuplot'" class="cp">
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
        
                    <h3><a href="/questions/33761801/plotting-multiple-heat-maps-gnuplot" class="question-hyperlink" title="I have been attempting to plot two heat maps with data from two data files using gnuplot. I have plotted heat maps using gnuplot before, but never tried to &quot;overlay them&quot;.

My attempt is as follows:

 ...">Plotting multiple heat maps gnuplot</a></h3>
        <div class="tags t-gnuplot">
            <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> 
        </div>
        <div class="started">
            <a href="/questions/33761801/plotting-multiple-heat-maps-gnuplot" class="started-link">modified <span title="2015-11-17 17:19:16Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5572577/adam">Adam</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33658741"
     
     
     >
    <div onclick="window.location.href='/questions/33658741/release-management-vnext-component-deployment-bottleneck'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/33658741/release-management-vnext-component-deployment-bottleneck" class="question-hyperlink" title="We&#39;re using Release Management 2015 with vNext release templates. We have a Powershell DSC based component deployment for each of the portions of our application, and in fact, we have two distinct ...">Release Management vNext Component Deployment Bottleneck</a></h3>
        <div class="tags t-powershell t-powershell-remoting t-ms-release-management">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/powershell-remoting" class="post-tag" title="show questions tagged &#39;powershell-remoting&#39;" rel="tag">powershell-remoting</a> <a href="/questions/tagged/ms-release-management" class="post-tag" title="show questions tagged &#39;ms-release-management&#39;" rel="tag">ms-release-management</a> 
        </div>
        <div class="started">
            <a href="/questions/33658741/release-management-vnext-component-deployment-bottleneck" class="started-link">modified <span title="2015-11-17 17:14:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/181410/rmd">RMD</a> <span class="reputation-score" title="reputation score " dir="ltr">1,961</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33763022"
     
     
     >
    <div onclick="window.location.href='/questions/33763022/insert-a-migration'" class="cp">
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
        
                    <h3><a href="/questions/33763022/insert-a-migration" class="question-hyperlink" title="So here&#39;s the story. We have a product in source control using Entity Framework Code First migrations. For the sake of this question, there are two branches, development and production. At the moment ...">Insert a migration</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-ef-code-first t-entity-framework-6 t-code-first-migrations">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/ef-code-first" class="post-tag" title="show questions tagged &#39;ef-code-first&#39;" rel="tag">ef-code-first</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/code-first-migrations" class="post-tag" title="show questions tagged &#39;code-first-migrations&#39;" rel="tag">code-first-migrations</a> 
        </div>
        <div class="started">
            <a href="/questions/33763022/insert-a-migration" class="started-link">asked <span title="2015-11-17 17:12:19Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/14357/spender">spender</a> <span class="reputation-score" title="reputation score 63724" dir="ltr">63.7k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1001567194",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1001567194">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/243554/host-name-changed-remotely-by-wifi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Host name changed remotely by wifi?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/29814/could-i-have-a-culture-where-stealing-is-not-wrong" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could I have a culture where stealing is not wrong?
                </a>

            </li>
            <li >
                <div class="favicon favicon-writers" title="Writers Stack Exchange"></div><a href="http://writers.stackexchange.com/questions/19754/illustrations-for-a-childrens-book-to-be-republished" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:166 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Illustrations for a children&#39;s book to be republished
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/29908/how-do-i-keep-a-language-shared-by-two-separate-peoples-static-for-as-long-as-p" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I keep a language shared by two separate peoples, static for as long as possible? The lower tech-complexity the better?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/73471/is-them-only-used-for-people" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    is &quot;them&quot; only used for people?
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/78168/what-sort-of-driver-works-the-center-screw-in-this-hinge" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What sort of driver works the center screw in this hinge?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/107942/is-there-a-flaw-with-gryffindors-characteristics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a Flaw with Gryffindor&#39;s &quot;Characteristics&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/302730/should-one-check-for-every-little-error-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should one check for every little error in C?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/71136/is-the-fear-spell-out-of-line-compared-to-other-spells-of-the-same-level" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the Fear spell out of line compared to other spells of the same level?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/121357/where-column-not-like-multiple-values" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where column not like multiple values
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/278667/not-getting-desired-result-package-amsmath-error" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Not getting desired result: Package amsmath Error
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/63977/defeat-svgcaptcha" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Defeat SVGCaptcha
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/29885/why-would-a-language-based-solely-on-volume-develop" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would a language based solely on volume develop?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/22965/why-does-this-notam-make-me-think-gps-is-unavailable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does this NOTAM make me think GPS is unavailable?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/18158/how-play-multiple-videos-from-dired" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How play multiple videos from dired?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/218962/why-cant-i-see-the-blue-color-scattered-by-the-lower-atmosphere-of-the-earth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t I see the blue color scattered by the lower atmosphere of the earth?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/287643/what-do-you-call-the-habit-of-looking-into-smartphone-while-walking-in-english" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do you call the habit of looking into smartphone while walking in English?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1533216/101102103104105106-149150-what-is-the-remainder-when-divided-by-9" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    101102103104105106..............149150? What is the remainder when divided by 9?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/699163/format-usb-and-confirm-all-zeros" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Format usb and confirm all zeros
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/243731/what-is-the-best-way-to-defend-settlements" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the best way to defend settlements?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/63772/determine-the-color-of-a-chess-square" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Determine the color of a chess square
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-android" title="Android Enthusiasts Stack Exchange"></div><a href="http://android.stackexchange.com/questions/129074/is-there-a-way-to-exclude-an-app-from-doze" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:139 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a way to exclude an app from Doze?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/26639/how-to-refer-to-a-woman-based-on-her-age" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to refer to a woman based on her age?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/99685/remove-the-odd-element-from-a-list" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Remove the odd element from a list
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
                rev 2015.11.17.2997
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