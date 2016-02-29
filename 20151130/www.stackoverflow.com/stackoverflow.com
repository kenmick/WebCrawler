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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=f5734aef9024"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=fa3d33fd7d40">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1448908080,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"507189bf770bf065be4100623b3d2ada","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"7bb1c87eafad","js/moderator.en.js":"90fa41951f31","js/full-anon.en.js":"8302c44b9972","js/full.en.js":"48eb4112e7c6","js/wmd.en.js":"6f343fb83a7c","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"16f21161a721","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"361c8dd9c5b6","js/inline-tag-editing.en.js":"49f7375eb68e","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"ee3977f2c0bc","js/tagsuggestions.en.js":"2a9fc67ea337","js/post-validation.en.js":"6c38e619a22b","js/explore-qlist.en.js":"a6f836ff8aa6","js/events.en.js":"040c5ebd781a","js/keyboard-shortcuts.en.js":"430a313c2c7c","js/external-editor.en.js":"084f87556c56","js/external-editor.en.js":"084f87556c56","js/snippet-javascript.en.js":"1034ef6a3153","js/snippet-javascript-codemirror.en.js":"1c7a9f964c46"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">444</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33958642"
     
     
     >
    <div onclick="window.location.href='/questions/33958642/bolt-cms-fetching-data-from-a-newly-created-yaml-file'" class="cp">
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
        
                    <h3><a href="/questions/33958642/bolt-cms-fetching-data-from-a-newly-created-yaml-file" class="question-hyperlink" title="I have created a new file:

app/config/contacts.yml


with the contents:

email: &#39;email@domain.co.uk&#39;
address: &#39;Planetary House&#39;
address1: &#39;Planetary Road&#39;
address2: &#39;address2&#39;
address3: &#39;postcode&#39;
...">Bolt CMS - Fetching data from a newly created YAML file</a></h3>
        <div class="tags t-php t-bolt-cms">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/bolt-cms" class="post-tag" title="show questions tagged &#39;bolt-cms&#39;" rel="tag">bolt-cms</a> 
        </div>
        <div class="started">
            <a href="/questions/33958642/bolt-cms-fetching-data-from-a-newly-created-yaml-file/?lastactivity" class="started-link">answered <span title="2015-11-30 18:27:05Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/3315901/ross-riley">Ross Riley</a> <span class="reputation-score" title="reputation score " dir="ltr">406</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005435"
     
     
     >
    <div onclick="window.location.href='/questions/34005435/when-a-class-that-handle-web-service-dies'" class="cp">
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
        
                    <h3><a href="/questions/34005435/when-a-class-that-handle-web-service-dies" class="question-hyperlink" title="I have a Spring Web Service created by .wsdl file. 
there is a class that has the Web Service&#39;s methods. 
I want to add a list to this class and I need this list to be alive for the life of ...">When a class that handle Web Service dies?</a></h3>
        <div class="tags t-java t-spring t-web t-service">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> 
        </div>
        <div class="started">
            <a href="/questions/34005435/when-a-class-that-handle-web-service-dies" class="started-link">asked <span title="2015-11-30 18:27:04Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/4048143/mars">Mars</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005433"
     
     
     >
    <div onclick="window.location.href='/questions/34005433/face-detect-in-custom-view-android'" class="cp">
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
        
                    <h3><a href="/questions/34005433/face-detect-in-custom-view-android" class="question-hyperlink" title="I am trying to Alert system if detected face coordinates lie in between coordinates of a Custom View (Circle Shape)present on a camera preview. In Short,I want to check if the face of user is present ...">Face detect in Custom View- Android</a></h3>
        <div class="tags t-android t-android-studio t-android-custom-view t-face-detection">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/android-custom-view" class="post-tag" title="show questions tagged &#39;android-custom-view&#39;" rel="tag">android-custom-view</a> <a href="/questions/tagged/face-detection" class="post-tag" title="show questions tagged &#39;face-detection&#39;" rel="tag">face-detection</a> 
        </div>
        <div class="started">
            <a href="/questions/34005433/face-detect-in-custom-view-android" class="started-link">asked <span title="2015-11-30 18:26:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5554353/baseer-ulhassan">BASEER ULHASSAN</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005431"
     
     
     >
    <div onclick="window.location.href='/questions/34005431/angularjs-controller-and-directive-data-binding-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34005431/angularjs-controller-and-directive-data-binding-not-working" class="question-hyperlink" title="I have a controller and a directive that I want to use two way data binding on an object.  The purpose of the directive is simply to update the value.  Currently I am not getting the data binding to ...">angularjs controller and directive data binding not working</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-angularjs-directive">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/34005431/angularjs-controller-and-directive-data-binding-not-working" class="started-link">asked <span title="2015-11-30 18:26:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5424061/tester123">tester123</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005306"
     
     
     >
    <div onclick="window.location.href='/questions/34005306/sql-query-to-order-by-with-case'" class="cp">
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
        
                    <h3><a href="/questions/34005306/sql-query-to-order-by-with-case" class="question-hyperlink" title="Hi here I&#39;m trying to put order by based on case. Here is my trail and I&#39;m getting syntax error at &#39;END&#39;

Can someone tell me whats wrong in this?

CREATE TABLE [Emp](
    [Id] [nvarchar](50) NULL,
   ...">SQL Query to order by with case</a></h3>
        <div class="tags t-sql t-sql-server-2008 t-sql-order-by">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/sql-order-by" class="post-tag" title="show questions tagged &#39;sql-order-by&#39;" rel="tag">sql-order-by</a> 
        </div>
        <div class="started">
            <a href="/questions/34005306/sql-query-to-order-by-with-case" class="started-link">modified <span title="2015-11-30 18:26:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/225264/jestges">jestges</a> <span class="reputation-score" title="reputation score " dir="ltr">790</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005429"
     
     
     >
    <div onclick="window.location.href='/questions/34005429/how-to-uncheck-default-checkbox-when-another-is-checked-angular'" class="cp">
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
        
                    <h3><a href="/questions/34005429/how-to-uncheck-default-checkbox-when-another-is-checked-angular" class="question-hyperlink" title="I need to have the first value &quot;none&quot; checked as default and then unchecked when any of the other options are checked. I have found the way to do this using the ng-model but I&#39;m using ng-model to ...">How To Uncheck Default Checkbox When Another Is Checked - Angular</a></h3>
        <div class="tags t-javascript t-angularjs t-checkbox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> 
        </div>
        <div class="started">
            <a href="/questions/34005429/how-to-uncheck-default-checkbox-when-another-is-checked-angular" class="started-link">asked <span title="2015-11-30 18:26:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2205296/billy-comic">billy_comic</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005427"
     
     
     >
    <div onclick="window.location.href='/questions/34005427/validate-form-input-element-on-focus-in-gen-validator'" class="cp">
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
        
                    <h3><a href="/questions/34005427/validate-form-input-element-on-focus-in-gen-validator" class="question-hyperlink" title="i am using gen_validator4.js for form validation. when i set validate_on_killfocus on true and my form has one filed, validation on focus is work. but when my form has more than one feild it not work. ...">validate form input element on focus in gen validator</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/34005427/validate-form-input-element-on-focus-in-gen-validator" class="started-link">asked <span title="2015-11-30 18:26:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4804987/victor">victor</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005426"
     
     
     >
    <div onclick="window.location.href='/questions/34005426/using-new-nullptr-in-decltype-context'" class="cp">
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
        
                    <h3><a href="/questions/34005426/using-new-nullptr-in-decltype-context" class="question-hyperlink" title="Is it allowed by the Standard to write decltype(::new (nullptr) T(std::declval&lt; Args >()...)) or noexcept(::new (nullptr) T(std::declval&lt; Args >()...))? Particularly interested placement ...">Using new (nullptr) in decltype context</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-c&#231;&#231;14 t-decltype t-noexcept">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/c%2b%2b14" class="post-tag" title="show questions tagged &#39;c++14&#39;" rel="tag">c++14</a> <a href="/questions/tagged/decltype" class="post-tag" title="show questions tagged &#39;decltype&#39;" rel="tag">decltype</a> <a href="/questions/tagged/noexcept" class="post-tag" title="show questions tagged &#39;noexcept&#39;" rel="tag">noexcept</a> 
        </div>
        <div class="started">
            <a href="/questions/34005426/using-new-nullptr-in-decltype-context" class="started-link">asked <span title="2015-11-30 18:26:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1430927/orient">Orient</a> <span class="reputation-score" title="reputation score " dir="ltr">2,456</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005345"
     
     
     >
    <div onclick="window.location.href='/questions/34005345/activeadmin-custom-navigation-menu-entry-rails-4-3'" class="cp">
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
        
                    <h3><a href="/questions/34005345/activeadmin-custom-navigation-menu-entry-rails-4-3" class="question-hyperlink" title="Hi i get some behaviour with my AA menu structure which i dont really understand.
I added a custom menu item into AA init file to directly navigate to the new action. I got this from the official ...">ActiveAdmin Custom Navigation Menu Entry Rails 4.3</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-activeadmin">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/activeadmin" class="post-tag" title="show questions tagged &#39;activeadmin&#39;" rel="tag">activeadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/34005345/activeadmin-custom-navigation-menu-entry-rails-4-3" class="started-link">modified <span title="2015-11-30 18:26:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4370885/thedrifter">theDrifter</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005423"
     
     
     >
    <div onclick="window.location.href='/questions/34005423/is-if-faster-than-ifelse'" class="cp">
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
        
                    <h3><a href="/questions/34005423/is-if-faster-than-ifelse" class="question-hyperlink" title="When I was re-reading Hadley&#39;s Advanced R recently, I noticed that he said in Chapter 6 that `if` can be used as a function like 

`if`(i == 1, print(&quot;yes&quot;), print(&quot;no&quot;))


We know that ifelse is slow ...">Is `if` faster than ifelse?</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/34005423/is-if-faster-than-ifelse" class="started-link">asked <span title="2015-11-30 18:26:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4586888/hao">Hao</a> <span class="reputation-score" title="reputation score " dir="ltr">489</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005417"
     
     
     >
    <div onclick="window.location.href='/questions/34005417/how-to-skip-sass-compilation-in-ember-broccoli-build'" class="cp">
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
        
                    <h3><a href="/questions/34005417/how-to-skip-sass-compilation-in-ember-broccoli-build" class="question-hyperlink" title="I&#39;m compiling an Ember.js app using broccoli and currently I&#39;m working only on the JavaScript files. The SASS stylesheet files are not being changed at all, yet our Broccoli build is always building ...">how to skip SASS compilation in Ember Broccoli build</a></h3>
        <div class="tags t-ember&#251;js t-broccolijs">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/broccolijs" class="post-tag" title="show questions tagged &#39;broccolijs&#39;" rel="tag">broccolijs</a> 
        </div>
        <div class="started">
            <a href="/questions/34005417/how-to-skip-sass-compilation-in-ember-broccoli-build" class="started-link">asked <span title="2015-11-30 18:25:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/9903/omouse">omouse</a> <span class="reputation-score" title="reputation score " dir="ltr">4,449</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005415"
     
     
     >
    <div onclick="window.location.href='/questions/34005415/wordpress-infinite-loop'" class="cp">
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
        
                    <h3><a href="/questions/34005415/wordpress-infinite-loop" class="question-hyperlink" title="I&#39;ve written this code but cannot work out why it&#39;s triggering an infinite loop. I have hunted around for similar issues but nothing is clicking for me. Can anyone please shed some light?

&lt;?php
...">WordPress Infinite Loop</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/34005415/wordpress-infinite-loop" class="started-link">asked <span title="2015-11-30 18:25:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5433458/nick">Nick</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33958270"
     
     
     >
    <div onclick="window.location.href='/questions/33958270/servicenow-how-to-limit-the-number-of-records-in-legacyjson'" class="cp">
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
        
                    <h3><a href="/questions/33958270/servicenow-how-to-limit-the-number-of-records-in-legacyjson" class="question-hyperlink" title="After reading this
http://wiki.servicenow.com/index.php?title=Legacy:JSON_Web_Service#getRecords

Following were tried

Base URL: https://my_server.service-now.com/


...">Servicenow - How to limit the number of records in Legacy:JSON</a></h3>
        <div class="tags t-json t-soap t-legacy t-servicenow">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/legacy" class="post-tag" title="show questions tagged &#39;legacy&#39;" rel="tag">legacy</a> <a href="/questions/tagged/servicenow" class="post-tag" title="show questions tagged &#39;servicenow&#39;" rel="tag">servicenow</a> 
        </div>
        <div class="started">
            <a href="/questions/33958270/servicenow-how-to-limit-the-number-of-records-in-legacyjson/?lastactivity" class="started-link">answered <span title="2015-11-30 18:25:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/25962/joey">Joey</a> <span class="reputation-score" title="reputation score " dir="ltr">1,768</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005411"
     
     
     >
    <div onclick="window.location.href='/questions/34005411/slideshow-with-picasso'" class="cp">
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
        
                    <h3><a href="/questions/34005411/slideshow-with-picasso" class="question-hyperlink" title="I&#39;m displaying multiple images from our server as a slideshow with a ImageSwitcher. Before the ImageSwitcher gets initialized I want to preload the images with Picasso library.

I want to say that I ...">Slideshow with Picasso</a></h3>
        <div class="tags t-android t-image t-picasso t-imageswitcher">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/picasso" class="post-tag" title="show questions tagged &#39;picasso&#39;" rel="tag">picasso</a> <a href="/questions/tagged/imageswitcher" class="post-tag" title="show questions tagged &#39;imageswitcher&#39;" rel="tag">imageswitcher</a> 
        </div>
        <div class="started">
            <a href="/questions/34005411/slideshow-with-picasso" class="started-link">asked <span title="2015-11-30 18:25:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3621175/patrick">Patrick</a> <span class="reputation-score" title="reputation score " dir="ltr">329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005409"
     
     
     >
    <div onclick="window.location.href='/questions/34005409/memory-management-for-textview-with-a-lot-of-text-android'" class="cp">
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
        
                    <h3><a href="/questions/34005409/memory-management-for-textview-with-a-lot-of-text-android" class="question-hyperlink" title="I need to display a TextView with potentially a lot of text (meaning much more than the size of the screen&#39;s). Not surprisingly, this amount of text causes very unsmooth scrolling or potentially ...">Memory management for TextView with a lot of text Android</a></h3>
        <div class="tags t-android t-performance t-textview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/textview" class="post-tag" title="show questions tagged &#39;textview&#39;" rel="tag">textview</a> 
        </div>
        <div class="started">
            <a href="/questions/34005409/memory-management-for-textview-with-a-lot-of-text-android" class="started-link">asked <span title="2015-11-30 18:25:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4246723/bob">Bob</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005407"
     
     
     >
    <div onclick="window.location.href='/questions/34005407/mysql-sudo-mysqld-safe-skip-grant-tables-hangs'" class="cp">
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
        
                    <h3><a href="/questions/34005407/mysql-sudo-mysqld-safe-skip-grant-tables-hangs" class="question-hyperlink" title="I have accidentally deleted all mysql users and hence not able to access any database.

i am using http://www.kevssite.com/2011/07/02/deleted-rootlocalhost-account-in-mysql/ link to recreate root user ...">mysql : sudo mysqld_safe --skip-grant-tables &amp; hangs</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/34005407/mysql-sudo-mysqld-safe-skip-grant-tables-hangs" class="started-link">asked <span title="2015-11-30 18:25:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2881939/sanjay-salunkhe">Sanjay Salunkhe</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005406"
     
     
     >
    <div onclick="window.location.href='/questions/34005406/centos-finding-and-adding-apache-to-xxx-group'" class="cp">
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
        
                    <h3><a href="/questions/34005406/centos-finding-and-adding-apache-to-xxx-group" class="question-hyperlink" title="hello i&#39;m beginner in centos

i would like to ask you to help me to add apache to specific group

problem is that on my website mille-et-une-fouta.fr

when you click F12 => console

you will see that ...">centos - finding and adding apache to XXX group</a></h3>
        <div class="tags t-linux t-unix t-cmd t-centos t-centos6">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/centos6" class="post-tag" title="show questions tagged &#39;centos6&#39;" rel="tag">centos6</a> 
        </div>
        <div class="started">
            <a href="/questions/34005406/centos-finding-and-adding-apache-to-xxx-group" class="started-link">asked <span title="2015-11-30 18:25:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3648216/user3648216">user3648216</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34003174"
     
     
     >
    <div onclick="window.location.href='/questions/34003174/prevent-multiple-logins-using-command-line-args-if-statement-checks-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/34003174/prevent-multiple-logins-using-command-line-args-if-statement-checks-c-sharp" class="question-hyperlink" title="I am currently writing a login method that keeps track of a logged in user by reading the contents of credentials saved in a text file called &quot;accounts.txt&quot;. 

The method works fine up to this point ...">Prevent multiple logins using command line args, if statement checks, C#</a></h3>
        <div class="tags t-c&#241; t-if-statement t-command-line">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> 
        </div>
        <div class="started">
            <a href="/questions/34003174/prevent-multiple-logins-using-command-line-args-if-statement-checks-c-sharp/?lastactivity" class="started-link">answered <span title="2015-11-30 18:24:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5170116/jerrym">JerryM</a> <span class="reputation-score" title="reputation score " dir="ltr">354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005399"
     
     
     >
    <div onclick="window.location.href='/questions/34005399/image-relative-to-a-base-url-on-tinymce'" class="cp">
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
        
                    <h3><a href="/questions/34005399/image-relative-to-a-base-url-on-tinymce" class="question-hyperlink" title="Is there a way to convert URLs on TinyMCE to relative urls based on a given base_url? I want to prevent any part of the website base_href to be saved in the database.

I&#39;ve always used absolute URLs, ...">Image relative to a base URL on Tinymce</a></h3>
        <div class="tags t-javascript t-tinymce">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/tinymce" class="post-tag" title="show questions tagged &#39;tinymce&#39;" rel="tag">tinymce</a> 
        </div>
        <div class="started">
            <a href="/questions/34005399/image-relative-to-a-base-url-on-tinymce" class="started-link">asked <span title="2015-11-30 18:24:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1621054/brian-sandes">Brian Sandes</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005398"
     
     
     >
    <div onclick="window.location.href='/questions/34005398/jsf-primefaces-selectonemenu-default-value'" class="cp">
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
        
                    <h3><a href="/questions/34005398/jsf-primefaces-selectonemenu-default-value" class="question-hyperlink" title="I&#39;ve checked some tuttorials, where you can set default drop-down menu value only by setting order in a List, but, I have my .xhml

&lt;p:selectOneMenu ....>
        &lt;p:ajax event=&quot;change&quot; ...">JSF Primefaces SelectOneMenu default value</a></h3>
        <div class="tags t-jsf t-primefaces t-xhtml t-selectonemenu">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> <a href="/questions/tagged/xhtml" class="post-tag" title="show questions tagged &#39;xhtml&#39;" rel="tag">xhtml</a> <a href="/questions/tagged/selectonemenu" class="post-tag" title="show questions tagged &#39;selectonemenu&#39;" rel="tag">selectonemenu</a> 
        </div>
        <div class="started">
            <a href="/questions/34005398/jsf-primefaces-selectonemenu-default-value" class="started-link">asked <span title="2015-11-30 18:24:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4461797/ijava">iJava</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005393"
     
     
     >
    <div onclick="window.location.href='/questions/34005393/how-to-change-the-query-to-the-data-model-in-ember'" class="cp">
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
        
                    <h3><a href="/questions/34005393/how-to-change-the-query-to-the-data-model-in-ember" class="question-hyperlink" title="I do a browser-based game using Ember.js. I have a lobby with a list of the leagues (model lague), the transition to a specific league, I need to get a list of players of this league. API to get a ...">How to change the query to the data model in Ember?</a></h3>
        <div class="tags t-ember&#251;js">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34005393/how-to-change-the-query-to-the-data-model-in-ember" class="started-link">asked <span title="2015-11-30 18:24:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1805414/jmunb">Jmunb</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005392"
     
     
     >
    <div onclick="window.location.href='/questions/34005392/how-to-calculate-horizontal-width-for-custom-scrollbar'" class="cp">
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
        
                    <h3><a href="/questions/34005392/how-to-calculate-horizontal-width-for-custom-scrollbar" class="question-hyperlink" title="I have created a vertical custom scrollbar with a div and the height of the scrollbar will be calculated based on the div and its working fine. But, now i am having problem for calculating the width ...">how to calculate horizontal width for custom scrollbar?</a></h3>
        <div class="tags t-javascript t-jquery t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34005392/how-to-calculate-horizontal-width-for-custom-scrollbar" class="started-link">asked <span title="2015-11-30 18:24:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4921393/user4921393">user4921393</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005391"
     
     
     >
    <div onclick="window.location.href='/questions/34005391/persist-sqlalchemy-data-over-evolving-sql-table-structures'" class="cp">
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
        
                    <h3><a href="/questions/34005391/persist-sqlalchemy-data-over-evolving-sql-table-structures" class="question-hyperlink" title="I have decided to move my experimental data from a .csv-file-jungle model to a database model. Since I am already familiar with python and my experimental data is vastly inter-related, I decided ...">Persist sqlalchemy data over evolving SQL table structures</a></h3>
        <div class="tags t-python t-mysql t-database t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/34005391/persist-sqlalchemy-data-over-evolving-sql-table-structures" class="started-link">asked <span title="2015-11-30 18:24:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1893275/thechymera">TheChymera</a> <span class="reputation-score" title="reputation score " dir="ltr">1,208</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005388"
     
     
     >
    <div onclick="window.location.href='/questions/34005388/cant-change-constraint-constant-programatically-in-viewdidload'" class="cp">
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
        
                    <h3><a href="/questions/34005388/cant-change-constraint-constant-programatically-in-viewdidload" class="question-hyperlink" title="I am using autolayout and storyboards. I try to change the constraint in viewDidLoad: so that it takes into account different device models. The constraint is succesfully connected as IBOutlet. 

In ...">can&#39;t change constraint.constant programatically in viewDidLoad:</a></h3>
        <div class="tags t-ios t-storyboard t-uistoryboard t-nslayoutconstraint">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> <a href="/questions/tagged/uistoryboard" class="post-tag" title="show questions tagged &#39;uistoryboard&#39;" rel="tag">uistoryboard</a> <a href="/questions/tagged/nslayoutconstraint" class="post-tag" title="show questions tagged &#39;nslayoutconstraint&#39;" rel="tag">nslayoutconstraint</a> 
        </div>
        <div class="started">
            <a href="/questions/34005388/cant-change-constraint-constant-programatically-in-viewdidload" class="started-link">asked <span title="2015-11-30 18:24:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4071819/krompir2">krompir2</a> <span class="reputation-score" title="reputation score " dir="ltr">381</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005387"
     
     
     >
    <div onclick="window.location.href='/questions/34005387/how-to-modify-grunt-livereload'" class="cp">
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
        
                    <h3><a href="/questions/34005387/how-to-modify-grunt-livereload" class="question-hyperlink" title="I am using a angular template that uses grunt. I have some javascript libraries that are not available in bower. I created a folder vendors in the root directory for them. I dragged them to the index ...">how to modify grunt livereload</a></h3>
        <div class="tags t-angularjs t-gruntjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34005387/how-to-modify-grunt-livereload" class="started-link">asked <span title="2015-11-30 18:24:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3919120/texas697">texas697</a> <span class="reputation-score" title="reputation score " dir="ltr">273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005383"
     
     
     >
    <div onclick="window.location.href='/questions/34005383/re-render-itemview-throw-controller'" class="cp">
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
        
                    <h3><a href="/questions/34005383/re-render-itemview-throw-controller" class="question-hyperlink" title="I have one ItemView, then I send throw .trigger() to another controller

Message View

Bintime.module(&quot;Message.Input&quot;, function(Input, Bintime, Backbone, Marionette, $, _) {
    Input.Contacts = ...">Re-render ItemView throw Controller</a></h3>
        <div class="tags t-javascript t-backbone&#251;js t-marionette">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/marionette" class="post-tag" title="show questions tagged &#39;marionette&#39;" rel="tag">marionette</a> 
        </div>
        <div class="started">
            <a href="/questions/34005383/re-render-itemview-throw-controller" class="started-link">asked <span title="2015-11-30 18:24:27Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3818282/aleshaoleg">AleshaOleg</a> <span class="reputation-score" title="reputation score " dir="ltr">1,466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34004826"
     
     
     >
    <div onclick="window.location.href='/questions/34004826/creating-a-map-in-xquery'" class="cp">
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
        
                    <h3><a href="/questions/34004826/creating-a-map-in-xquery" class="question-hyperlink" title="I am trying to create a hash-map/ key-value pair like structure in xquery. 

I am aware a map like structure exists in xquery:
http://www.w3.org/2005/xpath-functions/map/

and even found documentation ...">Creating a map in XQuery</a></h3>
        <div class="tags t-xml t-xquery t-saxon t-xquery-3&#251;0">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xquery" class="post-tag" title="show questions tagged &#39;xquery&#39;" rel="tag">xquery</a> <a href="/questions/tagged/saxon" class="post-tag" title="show questions tagged &#39;saxon&#39;" rel="tag">saxon</a> <a href="/questions/tagged/xquery-3.0" class="post-tag" title="show questions tagged &#39;xquery-3.0&#39;" rel="tag">xquery-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34004826/creating-a-map-in-xquery/?lastactivity" class="started-link">answered <span title="2015-11-30 18:24:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/415448/michael-kay">Michael Kay</a> <span class="reputation-score" title="reputation score 68729" dir="ltr">68.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005380"
     
     
     >
    <div onclick="window.location.href='/questions/34005380/scalatest-composing-contain-and-set-of-have-matchers'" class="cp">
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
        
                    <h3><a href="/questions/34005380/scalatest-composing-contain-and-set-of-have-matchers" class="question-hyperlink" title="my use-case is simple - I have a collection myCollection of items of type X 

case class X(A: String, B:String, C:Int)

I need to write something like

myCollection should contain (have &#39;A (&quot;test&quot;) ...">Scalatest :: composing &ldquo;contain&rdquo; and set of &ldquo;have&rdquo; matchers</a></h3>
        <div class="tags t-scalatest t-matcher">
            <a href="/questions/tagged/scalatest" class="post-tag" title="show questions tagged &#39;scalatest&#39;" rel="tag">scalatest</a> <a href="/questions/tagged/matcher" class="post-tag" title="show questions tagged &#39;matcher&#39;" rel="tag">matcher</a> 
        </div>
        <div class="started">
            <a href="/questions/34005380/scalatest-composing-contain-and-set-of-have-matchers" class="started-link">asked <span title="2015-11-30 18:24:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/741404/jdevelop">jdevelop</a> <span class="reputation-score" title="reputation score " dir="ltr">5,865</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7840306"
     
     
     >
    <div onclick="window.location.href='/questions/7840306/parse-url-with-javascript-or-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4300 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7840306/parse-url-with-javascript-or-jquery" class="question-hyperlink" title="Ok lets say I have a URL

example.com/hello/world/20111020 (with or without the trailing slash).
What I would like to do is strip from the url the domain example.com. and then break the hello world ...">parse URL with JavaScript or jQuery</a></h3>
        <div class="tags t-javascript t-jquery t-parsing t-url t-slug">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/slug" class="post-tag" title="show questions tagged &#39;slug&#39;" rel="tag">slug</a> 
        </div>
        <div class="started">
            <a href="/questions/7840306/parse-url-with-javascript-or-jquery/?lastactivity" class="started-link">modified <span title="2015-11-30 18:23:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/366962/shuaib-nawaz">Shuaib Nawaz</a> <span class="reputation-score" title="reputation score " dir="ltr">837</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005378"
     
     
     >
    <div onclick="window.location.href='/questions/34005378/how-to-remove-fabric-plugin-from-xcode-mac'" class="cp">
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
        
                    <h3><a href="/questions/34005378/how-to-remove-fabric-plugin-from-xcode-mac" class="question-hyperlink" title="I have installed the fabric plugin as a part of twitter application integration. then fabric app is getting crashed every time. so can anyone tell me how can i uninstall FABRIC plugin completely so i ...">How to remove fabric plugin from xcode / mac</a></h3>
        <div class="tags t-xcode t-xcode7 t-fabric-twitter t-twitter-fabric t-xcode-plugin">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/fabric-twitter" class="post-tag" title="show questions tagged &#39;fabric-twitter&#39;" rel="tag">fabric-twitter</a> <a href="/questions/tagged/twitter-fabric" class="post-tag" title="show questions tagged &#39;twitter-fabric&#39;" rel="tag">twitter-fabric</a> <a href="/questions/tagged/xcode-plugin" class="post-tag" title="show questions tagged &#39;xcode-plugin&#39;" rel="tag">xcode-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/34005378/how-to-remove-fabric-plugin-from-xcode-mac" class="started-link">asked <span title="2015-11-30 18:23:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1051816/krupanshu">Krupanshu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,540</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005375"
     
     
     >
    <div onclick="window.location.href='/questions/34005375/any-way-for-reducing-kernel-overflow'" class="cp">
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
        
                    <h3><a href="/questions/34005375/any-way-for-reducing-kernel-overflow" class="question-hyperlink" title="So i am trying to run this 3d plot with a structured array that conists of a huge shape and size. Unfortunately running the file leads to the kernel to continuously die. 

from mpl_toolkits.mplot3d ...">Any way for reducing kernel overflow?</a></h3>
        <div class="tags t-python t-arrays t-kernel t-die">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/kernel" class="post-tag" title="show questions tagged &#39;kernel&#39;" rel="tag">kernel</a> <a href="/questions/tagged/die" class="post-tag" title="show questions tagged &#39;die&#39;" rel="tag">die</a> 
        </div>
        <div class="started">
            <a href="/questions/34005375/any-way-for-reducing-kernel-overflow" class="started-link">asked <span title="2015-11-30 18:23:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5597830/darthlazar">DarthLazar</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33959060"
     
     
     >
    <div onclick="window.location.href='/questions/33959060/azure-forcing-https-for-no-reason'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33959060/azure-forcing-https-for-no-reason" class="question-hyperlink" title="TL;DR Changing my web.config file does nothing and HTTPS is forced on all domains despite that the entire rule is removed from web.config

Long version:

I previously read this tutorial on how to ...">Azure forcing https for no reason?</a></h3>
        <div class="tags t-azure t-ssl t-https t-web-config t-azure-web-sites">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/web-config" class="post-tag" title="show questions tagged &#39;web-config&#39;" rel="tag">web-config</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> 
        </div>
        <div class="started">
            <a href="/questions/33959060/azure-forcing-https-for-no-reason/?lastactivity" class="started-link">answered <span title="2015-11-30 18:23:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/21539/zain-rizvi">Zain Rizvi</a> <span class="reputation-score" title="reputation score " dir="ltr">7,644</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005361"
     
     
     >
    <div onclick="window.location.href='/questions/34005361/prevent-ddhotkeys-from-consuming-hotkeys'" class="cp">
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
        
                    <h3><a href="/questions/34005361/prevent-ddhotkeys-from-consuming-hotkeys" class="question-hyperlink" title="Is there a way to prevent DDHotkeys from consuming hotkeys? I&#39;d like to limit the hotkeys I&#39;ve registered to just one app - Adobe Lightroom.
">Prevent DDHotkeys from consuming hotkeys</a></h3>
        <div class="tags t-swift t-hotkeys t-ddhotkey">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/hotkeys" class="post-tag" title="show questions tagged &#39;hotkeys&#39;" rel="tag">hotkeys</a> <a href="/questions/tagged/ddhotkey" class="post-tag" title="show questions tagged &#39;ddhotkey&#39;" rel="tag">ddhotkey</a> 
        </div>
        <div class="started">
            <a href="/questions/34005361/prevent-ddhotkeys-from-consuming-hotkeys" class="started-link">modified <span title="2015-11-30 18:23:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2227743/eric-d">Eric D.</a> <span class="reputation-score" title="reputation score 12485" dir="ltr">12.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33988381"
     
     
     >
    <div onclick="window.location.href='/questions/33988381/how-to-find-files-that-match-a-two-line-pattern'" class="cp">
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
        
                    <h3><a href="/questions/33988381/how-to-find-files-that-match-a-two-line-pattern" class="question-hyperlink" title="I created a test file with the following:

&lt;cert>
&lt;/cert>


I&#39;m now trying to find this with grep and the following command, but it take forever to run.
How can I search quickly for files ...">How to find files that match a two-line pattern</a></h3>
        <div class="tags t-grep">
            <a href="/questions/tagged/grep" class="post-tag" title="show questions tagged &#39;grep&#39;" rel="tag">grep</a> 
        </div>
        <div class="started">
            <a href="/questions/33988381/how-to-find-files-that-match-a-two-line-pattern/?lastactivity" class="started-link">modified <span title="2015-11-30 18:22:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1066031/iiseymour">iiSeymour</a> <span class="reputation-score" title="reputation score 41371" dir="ltr">41.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005370"
     
     
     >
    <div onclick="window.location.href='/questions/34005370/in-graphql-how-can-i-specify-nested-arrays-as-a-field-type'" class="cp">
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
        
                    <h3><a href="/questions/34005370/in-graphql-how-can-i-specify-nested-arrays-as-a-field-type" class="question-hyperlink" title="In GraphQL, I&#39;m trying to create a GeoJSON object type.

When I specify a 4-dimensional array of GraphQLFloats, I get an error when I start my server:

Error: Decorated type deeper than introspection ...">In GraphQL, how can I specify nested arrays as a field type?</a></h3>
        <div class="tags t-graphql-js">
            <a href="/questions/tagged/graphql-js" class="post-tag" title="show questions tagged &#39;graphql-js&#39;" rel="tag">graphql-js</a> 
        </div>
        <div class="started">
            <a href="/questions/34005370/in-graphql-how-can-i-specify-nested-arrays-as-a-field-type" class="started-link">asked <span title="2015-11-30 18:22:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/361609/colllin">colllin</a> <span class="reputation-score" title="reputation score " dir="ltr">3,333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005369"
     
     
     >
    <div onclick="window.location.href='/questions/34005369/android-shrinkresources-removes-used-layout-files'" class="cp">
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
        
                    <h3><a href="/questions/34005369/android-shrinkresources-removes-used-layout-files" class="question-hyperlink" title="Running shrinkResources on my app removes layout files in use and makes the app crash. Any idea what I am doing wrong? Here&#39;s my build.gradle

android {
    compileSdkVersion 23
    buildToolsVersion ...">Android shrinkResources removes used layout files</a></h3>
        <div class="tags t-android t-proguard t-shrinkresources">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/proguard" class="post-tag" title="show questions tagged &#39;proguard&#39;" rel="tag">proguard</a> <a href="/questions/tagged/shrinkresources" class="post-tag" title="show questions tagged &#39;shrinkresources&#39;" rel="tag">shrinkresources</a> 
        </div>
        <div class="started">
            <a href="/questions/34005369/android-shrinkresources-removes-used-layout-files" class="started-link">asked <span title="2015-11-30 18:22:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1812633/sourabh">Sourabh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,763</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34004729"
     
     
     >
    <div onclick="window.location.href='/questions/34004729/how-to-make-this-form-properly-inlined'" class="cp">
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
        
                    <h3><a href="/questions/34004729/how-to-make-this-form-properly-inlined" class="question-hyperlink" title="I am trying to use sr-only class from bootstrap in order to make an inline form.

It should be something like this:

Title              Cost
________________   __________   ______ days at $ ______  X ...">How to make this form properly inlined?</a></h3>
        <div class="tags t-css t-twitter-bootstrap">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/34004729/how-to-make-this-form-properly-inlined/?lastactivity" class="started-link">modified <span title="2015-11-30 18:22:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4854433/t%c3%balio-castro">T&#250;lio Castro</a> <span class="reputation-score" title="reputation score " dir="ltr">958</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005353"
     
     
     >
    <div onclick="window.location.href='/questions/34005353/git-using-osx-keychain-even-though-credential-helper-not-configured'" class="cp">
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
        
                    <h3><a href="/questions/34005353/git-using-osx-keychain-even-though-credential-helper-not-configured" class="question-hyperlink" title="Why, on my OSX 10.8.5 system, does git (version 1.8.5.2/Apple Git-48) allow me to access https://github.com/... URLs without challenging me for username/password, even though a credential.helper is ...">git using OSX keychain, even though credential.helper NOT configured?</a></h3>
        <div class="tags t-git t-osx t-github t-https">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/34005353/git-using-osx-keychain-even-though-credential-helper-not-configured" class="started-link">asked <span title="2015-11-30 18:21:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1337498/hephaestus">Hephaestus</a> <span class="reputation-score" title="reputation score " dir="ltr">638</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005179"
     
     
     >
    <div onclick="window.location.href='/questions/34005179/why-compilers-dont-throw-an-error-when-you-compare-literals'" class="cp">
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
        
                    <h3><a href="/questions/34005179/why-compilers-dont-throw-an-error-when-you-compare-literals" class="question-hyperlink" title="After seeing this posted somewhere, i realized that literal comparison is almost most of the time a logic-error, is there a good reason why compilers doesnt try to catch logic errors? (another good ...">Why compilers don&#39;t throw an error when you compare literals?</a></h3>
        <div class="tags t-compiler-errors t-compiler-optimization">
            <a href="/questions/tagged/compiler-errors" class="post-tag" title="show questions tagged &#39;compiler-errors&#39;" rel="tag">compiler-errors</a> <a href="/questions/tagged/compiler-optimization" class="post-tag" title="show questions tagged &#39;compiler-optimization&#39;" rel="tag">compiler-optimization</a> 
        </div>
        <div class="started">
            <a href="/questions/34005179/why-compilers-dont-throw-an-error-when-you-compare-literals" class="started-link">modified <span title="2015-11-30 18:21:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1843331/tim-castelijns">Tim Castelijns</a> <span class="reputation-score" title="reputation score 11169" dir="ltr">11.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005351"
     
     
     >
    <div onclick="window.location.href='/questions/34005351/how-to-interpret-result-in-openbr-age-estimation-and-gender-estimation'" class="cp">
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
        
                    <h3><a href="/questions/34005351/how-to-interpret-result-in-openbr-age-estimation-and-gender-estimation" class="question-hyperlink" title="I use this http://openbiometrics.org/docs/tutorials/#age-estimation

How to interpret result in OPENBR age estimation and gender estimation?

At command:

br -algorithm AgeEstimation -enroll test.jpg ...">How to interpret result in OPENBR age estimation and gender estimation?</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-openbr">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/openbr" class="post-tag" title="show questions tagged &#39;openbr&#39;" rel="tag">openbr</a> 
        </div>
        <div class="started">
            <a href="/questions/34005351/how-to-interpret-result-in-openbr-age-estimation-and-gender-estimation" class="started-link">asked <span title="2015-11-30 18:21:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4864253/msd561">MSD561</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34004080"
     
     
     >
    <div onclick="window.location.href='/questions/34004080/trying-to-a-fix-a-broken-ul-border'" class="cp">
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
        
                    <h3><a href="/questions/34004080/trying-to-a-fix-a-broken-ul-border" class="question-hyperlink" title="I need your help. For some reason, I cannot seem to get my border to seamlessly line up with its parent element. The example below depicts the problem that I am having:

 

Here is a drawing of the ...">Trying to a fix a broken UL border</a></h3>
        <div class="tags t-html t-css t-html5 t-css3 t-html-lists">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/html-lists" class="post-tag" title="show questions tagged &#39;html-lists&#39;" rel="tag">html-lists</a> 
        </div>
        <div class="started">
            <a href="/questions/34004080/trying-to-a-fix-a-broken-ul-border/?lastactivity" class="started-link">answered <span title="2015-11-30 18:20:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1264804/isherwood">isherwood</a> <span class="reputation-score" title="reputation score 25454" dir="ltr">25.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005335"
     
     
     >
    <div onclick="window.location.href='/questions/34005335/how-to-add-day-of-week-to-a-mm-dd-yyyy-csv-column-in-powershell'" class="cp">
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
        
                    <h3><a href="/questions/34005335/how-to-add-day-of-week-to-a-mm-dd-yyyy-csv-column-in-powershell" class="question-hyperlink" title="I would like to add a day-of-week &#39;ddd&#39; value to a date field in a csv file that looks like this:

...,From,To,Date,Time,...
...,&quot;Last, First&quot;,&quot;Last2, First2&quot;,11/30/2015,10:00 AM,...


to

...,&quot;Last, ...">How to add day of week to a MM/dd/yyyy csv column in Powershell</a></h3>
        <div class="tags t-date t-csv t-powershell">
            <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/34005335/how-to-add-day-of-week-to-a-mm-dd-yyyy-csv-column-in-powershell" class="started-link">asked <span title="2015-11-30 18:20:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5622304/t-g">T.G.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34004347"
     
     
     >
    <div onclick="window.location.href='/questions/34004347/passing-variable-as-lookup-value-for-application-vlookup-function-returns-n-a'" class="cp">
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
        
                    <h3><a href="/questions/34004347/passing-variable-as-lookup-value-for-application-vlookup-function-returns-n-a" class="question-hyperlink" title="Worksheets(&quot;outputraw&quot;).Cells(1,4) contains a Date, lets say (09/09/2015)
Worksheets(&quot;outputraw&quot;).Range(&quot;a:b&quot;) looks as follows:

Col A       Col B
09/09/2015  2592.795
10/09/2015  2588.904
11/09/2015 ...">Passing variable as lookup value for application.vlookup function returns #N/A</a></h3>
        <div class="tags t-vba t-vlookup">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/vlookup" class="post-tag" title="show questions tagged &#39;vlookup&#39;" rel="tag">vlookup</a> 
        </div>
        <div class="started">
            <a href="/questions/34004347/passing-variable-as-lookup-value-for-application-vlookup-function-returns-n-a/?lastactivity" class="started-link">answered <span title="2015-11-30 18:20:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4851590/scott-craner">Scott Craner</a> <span class="reputation-score" title="reputation score " dir="ltr">2,817</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005332"
     
     
     >
    <div onclick="window.location.href='/questions/34005332/uploaded-downloaded-bytes-torrent-tracker-value'" class="cp">
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
        
                    <h3><a href="/questions/34005332/uploaded-downloaded-bytes-torrent-tracker-value" class="question-hyperlink" title="I&#39;m currently writing a torrent tracker using PHP only, everything is working pretty fine, the only issue i have is with the &quot;downloaded&quot; and &quot;uploaded&quot; fields.

If you&#39;re not familier with this, ...">Uploaded/downloaded bytes torrent tracker value</a></h3>
        <div class="tags t-php t-tracker t-torrent">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/tracker" class="post-tag" title="show questions tagged &#39;tracker&#39;" rel="tag">tracker</a> <a href="/questions/tagged/torrent" class="post-tag" title="show questions tagged &#39;torrent&#39;" rel="tag">torrent</a> 
        </div>
        <div class="started">
            <a href="/questions/34005332/uploaded-downloaded-bytes-torrent-tracker-value" class="started-link">asked <span title="2015-11-30 18:20:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2456608/john-konolol">John Konolol</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005331"
     
     
     >
    <div onclick="window.location.href='/questions/34005331/what-would-the-tech-stack-be-for-designing-a-data-visualization-website'" class="cp">
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
        
                    <h3><a href="/questions/34005331/what-would-the-tech-stack-be-for-designing-a-data-visualization-website" class="question-hyperlink" title="What would the tech stack be for designing a data visualization website like:


http://flowingdata.com/
http://www.informationisbeautiful.net/


Every post on these sites accesses different data ...">What would the tech stack be for designing a data visualization website?</a></h3>
        <div class="tags t-web-services t-web t-website">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/website" class="post-tag" title="show questions tagged &#39;website&#39;" rel="tag">website</a> 
        </div>
        <div class="started">
            <a href="/questions/34005331/what-would-the-tech-stack-be-for-designing-a-data-visualization-website" class="started-link">asked <span title="2015-11-30 18:20:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3538394/takeradi">takeradi</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34004969"
     
     
     >
    <div onclick="window.location.href='/questions/34004969/using-after-shift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34004969/using-after-shift" class="question-hyperlink" title="I understand that in a Windows batch file, %* expands to all the command-line arguments, and that shift shifts the numbered command-line arguments %1, %2, etc. but that it does not change the content ...">using `%*` after `shift`</a></h3>
        <div class="tags t-windows t-batch-file">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/34004969/using-after-shift/?lastactivity" class="started-link">answered <span title="2015-11-30 18:20:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3074564/mofi">Mofi</a> <span class="reputation-score" title="reputation score " dir="ltr">7,831</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005328"
     
     
     >
    <div onclick="window.location.href='/questions/34005328/other-rule-causes-3-way-binding-updates-to-db-to-fail'" class="cp">
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
        
                    <h3><a href="/questions/34005328/other-rule-causes-3-way-binding-updates-to-db-to-fail" class="question-hyperlink" title="I have a simple rule (below).  It looks pretty straightforward to me, and is modified based on the angularfire seed.  

My problem is with $other.  When I have it set to true, no fields in the users ...">$other rule causes 3-way binding updates to db to fail</a></h3>
        <div class="tags t-firebase t-angularfire">
            <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/angularfire" class="post-tag" title="show questions tagged &#39;angularfire&#39;" rel="tag">angularfire</a> 
        </div>
        <div class="started">
            <a href="/questions/34005328/other-rule-causes-3-way-binding-updates-to-db-to-fail" class="started-link">asked <span title="2015-11-30 18:19:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5622421/derrick-aubin">Derrick Aubin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005327"
     
     
     >
    <div onclick="window.location.href='/questions/34005327/redirecting-url-is-not-working-apache2-4'" class="cp">
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
        
                    <h3><a href="/questions/34005327/redirecting-url-is-not-working-apache2-4" class="question-hyperlink" title="ubuntu 14.04 and Server version: Apache/2.4.16 (Ubuntu)

The redirect rule is not working or am i missing something ? when i type in the browser, i want to use https:teampass.domain.org  but instead ...">Redirecting url is not working. apache2.4</a></h3>
        <div class="tags t-apache2&#251;4">
            <a href="/questions/tagged/apache2.4" class="post-tag" title="show questions tagged &#39;apache2.4&#39;" rel="tag">apache2.4</a> 
        </div>
        <div class="started">
            <a href="/questions/34005327/redirecting-url-is-not-working-apache2-4" class="started-link">asked <span title="2015-11-30 18:19:49Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2686325/lolu911">Lolu911</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005326"
     
     
     >
    <div onclick="window.location.href='/questions/34005326/translate-it-to-another-position-using-d3'" class="cp">
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
        
                    <h3><a href="/questions/34005326/translate-it-to-another-position-using-d3" class="question-hyperlink" title="I want to translate the svg from (0,0) (initial position) to position say(500,50). For this I am using the below code but it is not working.Please suggest me some idea.

var svg = d3.select(&quot;body&quot;)
   ...">Translate it to another position using d3</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/34005326/translate-it-to-another-position-using-d3" class="started-link">asked <span title="2015-11-30 18:19:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5321591/lokesh">lokesh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005322"
     
     
     >
    <div onclick="window.location.href='/questions/34005322/cannot-work-with-cookies-in-aspx'" class="cp">
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
        
                    <h3><a href="/questions/34005322/cannot-work-with-cookies-in-aspx" class="question-hyperlink" title="I am trying to create an aspx website and trying to use cookies for login. I installed Cookies App for Chrome and I am trying to see if I created cookies succesfully, but I cannot see the cookie ...">cannot work with cookies in aspx</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-cookies">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/34005322/cannot-work-with-cookies-in-aspx" class="started-link">asked <span title="2015-11-30 18:19:23Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2091346/arif-yilmaz">ARIF YILMAZ</a> <span class="reputation-score" title="reputation score " dir="ltr">1,616</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005317"
     
     
     >
    <div onclick="window.location.href='/questions/34005317/ho-to-understand-the-diom-tag-0040-db73-how-to-validate-if-the-values-are-corre'" class="cp">
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
        
                    <h3><a href="/questions/34005317/ho-to-understand-the-diom-tag-0040-db73-how-to-validate-if-the-values-are-corre" class="question-hyperlink" title="I am working on one of the issue with the SR. The issue is happening with the values of the dicom tag 0040,db73 (referenced content identifier). Tried to understand from the standard document but did ...">Ho to understand the diom tag 0040,db73. how to validate if the values are correct</a></h3>
        <div class="tags t-image t-image-processing t-dicom">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/dicom" class="post-tag" title="show questions tagged &#39;dicom&#39;" rel="tag">dicom</a> 
        </div>
        <div class="started">
            <a href="/questions/34005317/ho-to-understand-the-diom-tag-0040-db73-how-to-validate-if-the-values-are-corre" class="started-link">asked <span title="2015-11-30 18:18:55Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2032007/gopichandan">Gopichandan</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005315"
     
     
     >
    <div onclick="window.location.href='/questions/34005315/msp430-and-lcd-calculator'" class="cp">
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
        
                    <h3><a href="/questions/34005315/msp430-and-lcd-calculator" class="question-hyperlink" title="I am working on a calculator that can add, subtract, multiply and divide in any base between 2 and 16 with MSP430g2553 in assembly language. I already can do this in any base but the problem is that ...">MSP430 and LCD Calculator</a></h3>
        <div class="tags t-assembly t-calculator t-base t-msp430 t-radix">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/calculator" class="post-tag" title="show questions tagged &#39;calculator&#39;" rel="tag">calculator</a> <a href="/questions/tagged/base" class="post-tag" title="show questions tagged &#39;base&#39;" rel="tag">base</a> <a href="/questions/tagged/msp430" class="post-tag" title="show questions tagged &#39;msp430&#39;" rel="tag">msp430</a> <a href="/questions/tagged/radix" class="post-tag" title="show questions tagged &#39;radix&#39;" rel="tag">radix</a> 
        </div>
        <div class="started">
            <a href="/questions/34005315/msp430-and-lcd-calculator" class="started-link">asked <span title="2015-11-30 18:18:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2762635/empv">EMPV</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005314"
     
     
     >
    <div onclick="window.location.href='/questions/34005314/mocked-location-path-is-returning-server'" class="cp">
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
        
                    <h3><a href="/questions/34005314/mocked-location-path-is-returning-server" class="question-hyperlink" title="I&#39;m testing this particular function: 

function apiInjector($location, $cookies) {
    var apiVersion = 1, baseUrl;
    console.log(&#39;Host: &#39;+$location.host());

    if($location.host() == ...">Mocked $location.path is returning server</a></h3>
        <div class="tags t-angularjs t-karma-runner">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/karma-runner" class="post-tag" title="show questions tagged &#39;karma-runner&#39;" rel="tag">karma-runner</a> 
        </div>
        <div class="started">
            <a href="/questions/34005314/mocked-location-path-is-returning-server" class="started-link">asked <span title="2015-11-30 18:18:47Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1100874/katana24">Katana24</a> <span class="reputation-score" title="reputation score " dir="ltr">1,370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34004006"
     
     
     >
    <div onclick="window.location.href='/questions/34004006/what-is-coframediv-and-cotoolbarframe-in-chrome-inspect-element'" class="cp">
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
        
                    <h3><a href="/questions/34004006/what-is-coframediv-and-cotoolbarframe-in-chrome-inspect-element" class="question-hyperlink" title="Only recently I have noticed some extra code being adding to my page when I look at it via the Chrome Inspect Element tool. It may have been there all the time but I just noticed it. 

What is it? Is ...">What is coFrameDiv and coToolbarFrame in Chrome Inspect Element?</a></h3>
        <div class="tags t-php t-twitter-bootstrap t-google-chrome t-code-inspection">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/code-inspection" class="post-tag" title="show questions tagged &#39;code-inspection&#39;" rel="tag">code-inspection</a> 
        </div>
        <div class="started">
            <a href="/questions/34004006/what-is-coframediv-and-cotoolbarframe-in-chrome-inspect-element" class="started-link">modified <span title="2015-11-30 18:18:14Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/894237/papa-de-beau">Papa De Beau</a> <span class="reputation-score" title="reputation score " dir="ltr">1,285</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34003504"
     
     
     >
    <div onclick="window.location.href='/questions/34003504/not-able-to-create-maven-project-in-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/34003504/not-able-to-create-maven-project-in-eclipse" class="question-hyperlink" title="Not able to create maven arch project through Eclipse getting below error whenever trying to create any Maven project
 Getting this error from last 2 days.
 

Already Tried Approach 
-Set the Proxy ...">Not able to create Maven Project in Eclipse</a></h3>
        <div class="tags t-java t-eclipse t-maven t-java-ee t-maven-archetype">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/maven-archetype" class="post-tag" title="show questions tagged &#39;maven-archetype&#39;" rel="tag">maven-archetype</a> 
        </div>
        <div class="started">
            <a href="/questions/34003504/not-able-to-create-maven-project-in-eclipse" class="started-link">modified <span title="2015-11-30 18:18:02Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2281493/user2281493">user2281493</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34001913"
     
     
     >
    <div onclick="window.location.href='/questions/34001913/equivalent-of-define-in-xml'" class="cp">
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
        
                    <h3><a href="/questions/34001913/equivalent-of-define-in-xml" class="question-hyperlink" title="Can I define &quot;20&quot; in the below example in a separate file to which I can refer to, similar to #define in C/C++? If not, is there any way to achieve the desired effect?

&lt;p>The width should be 20 ...">equivalent of #define in XML?</a></h3>
        <div class="tags t-xml t-reference t-dtd">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> <a href="/questions/tagged/dtd" class="post-tag" title="show questions tagged &#39;dtd&#39;" rel="tag">dtd</a> 
        </div>
        <div class="started">
            <a href="/questions/34001913/equivalent-of-define-in-xml/?lastactivity" class="started-link">answered <span title="2015-11-30 18:17:35Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/415448/michael-kay">Michael Kay</a> <span class="reputation-score" title="reputation score 68729" dir="ltr">68.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005283"
     
     
     >
    <div onclick="window.location.href='/questions/34005283/change-magento-domain-name-on-cp-whm-vps'" class="cp">
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
        
                    <h3><a href="/questions/34005283/change-magento-domain-name-on-cp-whm-vps" class="question-hyperlink" title="I have a Godaddy VPS with CP/WHM running a multiple domain Magento install.  I have old-domain.com hosted on this server.  I&#39;ve added the name new-domain.com and want to replace old-domain.com with ...">Change Magento domain name on CP / WHM VPS</a></h3>
        <div class="tags t-&#251;htaccess t-magento t-dns t-server">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/34005283/change-magento-domain-name-on-cp-whm-vps" class="started-link">asked <span title="2015-11-30 18:16:51Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3799308/qozmiq">Qozmiq</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20718206"
     
     
     >
    <div onclick="window.location.href='/questions/20718206/standard-way-to-put-running-elements-in-css-3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2361 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20718206/standard-way-to-put-running-elements-in-css-3" class="question-hyperlink" title="What is the correct way to put Header and Footer in CSS 3 ?
I am reading up on http://www.w3.org/TR/css3-gcpm/ and I would like to know if the below is the correct interpretation of how to use running ...">Standard way to put running elements in CSS 3</a></h3>
        <div class="tags t-html5 t-css3 t-media t-css-gcpm">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/media" class="post-tag" title="show questions tagged &#39;media&#39;" rel="tag">media</a> <a href="/questions/tagged/css-gcpm" class="post-tag" title="show questions tagged &#39;css-gcpm&#39;" rel="tag">css-gcpm</a> 
        </div>
        <div class="started">
            <a href="/questions/20718206/standard-way-to-put-running-elements-in-css-3/?lastactivity" class="started-link">modified <span title="2015-11-30 18:16:49Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2314737/user2314737">user2314737</a> <span class="reputation-score" title="reputation score " dir="ltr">4,088</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34004799"
     
     
     >
    <div onclick="window.location.href='/questions/34004799/solr-lucene-facet-query-ors-and-nots'" class="cp">
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
        
                    <h3><a href="/questions/34004799/solr-lucene-facet-query-ors-and-nots" class="question-hyperlink" title="I have a SOLR search that was behaving unexpectedly. When I go into the SOLR administration and run the following searches, I get a weird behavior (Note that myField__s only has 2 possible values, ...">SOLR/Lucene Facet Query - ORs and NOTs</a></h3>
        <div class="tags t-solr t-lucene">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> 
        </div>
        <div class="started">
            <a href="/questions/34004799/solr-lucene-facet-query-ors-and-nots/?lastactivity" class="started-link">answered <span title="2015-11-30 18:16:41Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/454219/alexander-kuznetsov">Alexander Kuznetsov</a> <span class="reputation-score" title="reputation score " dir="ltr">990</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34004454"
     
     
     >
    <div onclick="window.location.href='/questions/34004454/find-a-specific-tuple-by-key-in-an-erlang-list-ejabberd-http-header'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34004454/find-a-specific-tuple-by-key-in-an-erlang-list-ejabberd-http-header" class="question-hyperlink" title="I am just getting started with eJabberd and am writing a custom module with HTTP access.

I have the request going through, but am now trying to retrieve a custom header and that&#39;s where I&#39;m having ...">Find a specific tuple by key in an Erlang list (eJabberd HTTP Header)</a></h3>
        <div class="tags t-http t-erlang t-ejabberd">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> <a href="/questions/tagged/ejabberd" class="post-tag" title="show questions tagged &#39;ejabberd&#39;" rel="tag">ejabberd</a> 
        </div>
        <div class="started">
            <a href="/questions/34004454/find-a-specific-tuple-by-key-in-an-erlang-list-ejabberd-http-header/?lastactivity" class="started-link">answered <span title="2015-11-30 18:16:37Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5621513/ahmad-elshareif">Ahmad ElShareif</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005037"
     
     
     >
    <div onclick="window.location.href='/questions/34005037/using-lists-in-if-and-else-statements-hangman-as-an-example'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34005037/using-lists-in-if-and-else-statements-hangman-as-an-example" class="question-hyperlink" title="Currently, I&#39;ve been working on creating a hangman game and I&#39;ve managed to get the majority of the scripts working and running perfectly however, I&#39;m having problems with using lists in statements as ...">Using lists in if and else statements: Hangman as an example</a></h3>
        <div class="tags t-python t-if-statement t-append">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/append" class="post-tag" title="show questions tagged &#39;append&#39;" rel="tag">append</a> 
        </div>
        <div class="started">
            <a href="/questions/34005037/using-lists-in-if-and-else-statements-hangman-as-an-example/?lastactivity" class="started-link">answered <span title="2015-11-30 18:16:37Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5618312/ken-rice">Ken Rice</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34004398"
     
     
     >
    <div onclick="window.location.href='/questions/34004398/using-sql-unpivot-on-two-groups'" class="cp">
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
        
                    <h3><a href="/questions/34004398/using-sql-unpivot-on-two-groups" class="question-hyperlink" title="I have a table as below:

Name    ValueA1    ValueA2    ValueA3    ValueB1    ValueB2    ValueB3    QtyA1    QtyA2    QtyA3    QtyB1    QtyB2    QtyB3
John    1          2          3          4        ...">Using SQL unpivot on two groups</a></h3>
        <div class="tags t-sql-server t-unpivot">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/unpivot" class="post-tag" title="show questions tagged &#39;unpivot&#39;" rel="tag">unpivot</a> 
        </div>
        <div class="started">
            <a href="/questions/34004398/using-sql-unpivot-on-two-groups/?lastactivity" class="started-link">answered <span title="2015-11-30 18:16:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3769/nathan-skerl">Nathan Skerl</a> <span class="reputation-score" title="reputation score " dir="ltr">5,421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005269"
     
     
     >
    <div onclick="window.location.href='/questions/34005269/mongodb-and-solr-and-mysql-for-specific-purposes'" class="cp">
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
        
                    <h3><a href="/questions/34005269/mongodb-and-solr-and-mysql-for-specific-purposes" class="question-hyperlink" title="I am looking to build a platform which will gather and process large amounts of data on any given domain name. possibly up to the region of a few hundred million domains with up to 70 datapoints on ...">MongoDB and Solr and Mysql for specific purposes</a></h3>
        <div class="tags t-mysql t-mongodb t-solr t-mariadb">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/mariadb" class="post-tag" title="show questions tagged &#39;mariadb&#39;" rel="tag">mariadb</a> 
        </div>
        <div class="started">
            <a href="/questions/34005269/mongodb-and-solr-and-mysql-for-specific-purposes" class="started-link">asked <span title="2015-11-30 18:16:16Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/880674/siparker">SiParker</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33728908"
     
     
     >
    <div onclick="window.location.href='/questions/33728908/i-am-able-to-send-single-sms-using-my-c-sharp-code-as-follows-its-using-contact'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33728908/i-am-able-to-send-single-sms-using-my-c-sharp-code-as-follows-its-using-contact" class="question-hyperlink" title="Using this code I am able to send single SMS only.When Gridview is having only one row code is sending SMS but when Gridview is having more than one row code is not sending SMS.

When I am providing a ...">I am able to send single SMs using my C# code as follows. Its using contacts And data from Gridview</a></h3>
        <div class="tags t-c&#241; t-sql">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/33728908/i-am-able-to-send-single-sms-using-my-c-sharp-code-as-follows-its-using-contact/?lastactivity" class="started-link">answered <span title="2015-11-30 18:16:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5213884/ajay">Ajay</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005262"
     
     
     >
    <div onclick="window.location.href='/questions/34005262/hard-fault-on-task-switch-with-freertos-on-stm32'" class="cp">
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
        
                    <h3><a href="/questions/34005262/hard-fault-on-task-switch-with-freertos-on-stm32" class="question-hyperlink" title="I&#39;m moving my application from the Tiva TM4C123gh6pm (Cortex-M4) to STM32F446 (also Cortex-M4).

I use a common initialization routine for both and it works well for basic applications.

...">Hard Fault on task switch with FreeRTOS on STM32</a></h3>
        <div class="tags t-gcc t-stm32 t-freertos">
            <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/stm32" class="post-tag" title="show questions tagged &#39;stm32&#39;" rel="tag">stm32</a> <a href="/questions/tagged/freertos" class="post-tag" title="show questions tagged &#39;freertos&#39;" rel="tag">freertos</a> 
        </div>
        <div class="started">
            <a href="/questions/34005262/hard-fault-on-task-switch-with-freertos-on-stm32" class="started-link">asked <span title="2015-11-30 18:15:59Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1273684/user1273684">user1273684</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005256"
     
     
     >
    <div onclick="window.location.href='/questions/34005256/why-is-this-method-of-testing-for-palindromes-so-much-slower'" class="cp">
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
        
                    <h3><a href="/questions/34005256/why-is-this-method-of-testing-for-palindromes-so-much-slower" class="question-hyperlink" title="I have two different methods of testing for a palindrome. One is the following:

def palindrome(text):
    return text == text[::-1]


Very simple, of course, but I had imagined it would be slow as it ...">Why is this method of testing for palindromes so much slower?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/34005256/why-is-this-method-of-testing-for-palindromes-so-much-slower" class="started-link">asked <span title="2015-11-30 18:15:30Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5059201/sam-m">Sam M</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005254"
     
     
     >
    <div onclick="window.location.href='/questions/34005254/set-up-the-variable-for-url-link-in-coldfusion'" class="cp">
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
        
                    <h3><a href="/questions/34005254/set-up-the-variable-for-url-link-in-coldfusion" class="question-hyperlink" title="How to set up a variable on the root directory for the url link in ColdFusion?

I set up the variable on the root directory for the url link, appweb\instance.cfm:

&lt;CFSCRIPT>
 ...
 ...     
  ...">Set up the variable for URL link in ColdFusion</a></h3>
        <div class="tags t-coldfusion-11">
            <a href="/questions/tagged/coldfusion-11" class="post-tag" title="show questions tagged &#39;coldfusion-11&#39;" rel="tag">coldfusion-11</a> 
        </div>
        <div class="started">
            <a href="/questions/34005254/set-up-the-variable-for-url-link-in-coldfusion" class="started-link">asked <span title="2015-11-30 18:15:28Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1792790/tigerpuzzle">tigerpuzzle</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005248"
     
     
     >
    <div onclick="window.location.href='/questions/34005248/django-toolbar-does-not-list-queries-from-custom-views'" class="cp">
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
        
                    <h3><a href="/questions/34005248/django-toolbar-does-not-list-queries-from-custom-views" class="question-hyperlink" title="I&#39;ve setup djangotoolbar 1.3.2 with django1.8.
For the admin pages, it does list all the queries that are occurring but for custom views, it is not displaying them with the exception of the session ...">Django Toolbar Does not list queries from custom views</a></h3>
        <div class="tags t-django">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34005248/django-toolbar-does-not-list-queries-from-custom-views" class="started-link">asked <span title="2015-11-30 18:14:56Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1896222/max">max</a> <span class="reputation-score" title="reputation score " dir="ltr">1,359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005223"
     
     
     >
    <div onclick="window.location.href='/questions/34005223/web-deploy-set-parameter-using-external-file'" class="cp">
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
        
                    <h3><a href="/questions/34005223/web-deploy-set-parameter-using-external-file" class="question-hyperlink" title="We have an Website project that&#39;s hosted in Azure, and we use Web.config transforms for setting environment variables. However, our current approach for building the system for different environments ...">Web Deploy Set Parameter using external file</a></h3>
        <div class="tags t-azure t-deployment t-web-config t-msdeploy t-webdeploy">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/web-config" class="post-tag" title="show questions tagged &#39;web-config&#39;" rel="tag">web-config</a> <a href="/questions/tagged/msdeploy" class="post-tag" title="show questions tagged &#39;msdeploy&#39;" rel="tag">msdeploy</a> <a href="/questions/tagged/webdeploy" class="post-tag" title="show questions tagged &#39;webdeploy&#39;" rel="tag">webdeploy</a> 
        </div>
        <div class="started">
            <a href="/questions/34005223/web-deploy-set-parameter-using-external-file" class="started-link">asked <span title="2015-11-30 18:14:04Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4618540/jabbersii">Jabbersii</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10507049"
     
     
     >
    <div onclick="window.location.href='/questions/10507049/get-metadata-from-doi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="14 votes">14</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1982 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10507049/get-metadata-from-doi" class="question-hyperlink" title="A digital object identifier (DOI) is a globally unique string that identifies an electronic document (for example, a PDF of an academic article). It essentially provides a method for creating a ...">Get metadata from DOI</a></h3>
        <div class="tags t-metadata t-bibtex t-doi">
            <a href="/questions/tagged/metadata" class="post-tag" title="show questions tagged &#39;metadata&#39;" rel="tag">metadata</a> <a href="/questions/tagged/bibtex" class="post-tag" title="show questions tagged &#39;bibtex&#39;" rel="tag">bibtex</a> <a href="/questions/tagged/doi" class="post-tag" title="show questions tagged &#39;doi&#39;" rel="tag">doi</a> 
        </div>
        <div class="started">
            <a href="/questions/10507049/get-metadata-from-doi" class="started-link">modified <span title="2015-11-30 18:13:35Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/19679/brad-larson">Brad Larson</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 140773" dir="ltr">141k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005152"
     
     
     >
    <div onclick="window.location.href='/questions/34005152/how-to-stop-terminate-the-step-in-execution-listeners-in-spring-batch'" class="cp">
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
        
                    <h3><a href="/questions/34005152/how-to-stop-terminate-the-step-in-execution-listeners-in-spring-batch" class="question-hyperlink" title="I had file name validation in step execution listener . If the file name is not valid i want to terminate/stop the step from proceeding  into reader . how to achieve this in sprig batch?
">how to stop/terminate the step in execution listeners in spring batch?</a></h3>
        <div class="tags t-spring t-spring-batch t-terminate t-step">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-batch" class="post-tag" title="show questions tagged &#39;spring-batch&#39;" rel="tag">spring-batch</a> <a href="/questions/tagged/terminate" class="post-tag" title="show questions tagged &#39;terminate&#39;" rel="tag">terminate</a> <a href="/questions/tagged/step" class="post-tag" title="show questions tagged &#39;step&#39;" rel="tag">step</a> 
        </div>
        <div class="started">
            <a href="/questions/34005152/how-to-stop-terminate-the-step-in-execution-listeners-in-spring-batch" class="started-link">modified <span title="2015-11-30 18:12:42Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3959875/woxxom">wOxxOm</a> <span class="reputation-score" title="reputation score " dir="ltr">9,232</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005189"
     
     
     >
    <div onclick="window.location.href='/questions/34005189/symbols-not-found-for-architecture-x86-64-in-fat-file-containing-x86-64'" class="cp">
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
        
                    <h3><a href="/questions/34005189/symbols-not-found-for-architecture-x86-64-in-fat-file-containing-x86-64" class="question-hyperlink" title="I am getting the following error:

Undefined symbols for architecture x86_64:
&quot;_OBJC_CLASS_$_MyFramework&quot;, referenced from:
objc-class-ref in ViewController.o
objc-class-ref in AppDelegate.o
ld: ...">Symbol(s) not found for architecture x86_64 in fat file containing x86_64</a></h3>
        <div class="tags t-ios t-xcode t-frameworks t-linker-error">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> <a href="/questions/tagged/linker-error" class="post-tag" title="show questions tagged &#39;linker-error&#39;" rel="tag">linker-error</a> 
        </div>
        <div class="started">
            <a href="/questions/34005189/symbols-not-found-for-architecture-x86-64-in-fat-file-containing-x86-64" class="started-link">asked <span title="2015-11-30 18:11:36Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1543530/rdspinz">RDSpinz</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005186"
     
     
     >
    <div onclick="window.location.href='/questions/34005186/address-sanitizer-with-spritekit'" class="cp">
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
        
                    <h3><a href="/questions/34005186/address-sanitizer-with-spritekit" class="question-hyperlink" title="I&#39;m trying to diagnose my app with Address Sanitizer. 
Although the app runs quite smoothly and I only wanted to get further checks regarding the memory alloc etc. I get the following error when I run ...">Address Sanitizer with SpriteKit</a></h3>
        <div class="tags t-ios t-xcode t-sprite-kit t-address-sanitizer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/address-sanitizer" class="post-tag" title="show questions tagged &#39;address-sanitizer&#39;" rel="tag">address-sanitizer</a> 
        </div>
        <div class="started">
            <a href="/questions/34005186/address-sanitizer-with-spritekit" class="started-link">asked <span title="2015-11-30 18:11:25Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2841739/gal-marom">Gal Marom</a> <span class="reputation-score" title="reputation score " dir="ltr">1,584</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005178"
     
     
     >
    <div onclick="window.location.href='/questions/34005178/wordpress-plugin-for-duplicating-site'" class="cp">
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
        
                    <h3><a href="/questions/34005178/wordpress-plugin-for-duplicating-site" class="question-hyperlink" title="I&#39;m looking to take an existing wordpress page at some address https://example.com/mypage and create another page https://example.com/mypage2 exactly like the first one, with all the same wordpress ...">Wordpress Plugin for Duplicating Site</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/34005178/wordpress-plugin-for-duplicating-site" class="started-link">asked <span title="2015-11-30 18:11:05Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2551655/114">114</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005163"
     
     
     >
    <div onclick="window.location.href='/questions/34005163/fabricjs-itext-how-to-add-textbox-with-multiple-styles'" class="cp">
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
        
                    <h3><a href="/questions/34005163/fabricjs-itext-how-to-add-textbox-with-multiple-styles" class="question-hyperlink" title="I have seen examples of how to apply multiple styles to a given IText object on a per line, per character basis using this syntax...

var iTextSample = new fabric.IText(&#39;hello\nworld&#39;, {
styles: {
    ...">FabricJS IText - How to Add Textbox with Multiple Styles?</a></h3>
        <div class="tags t-fabricjs">
            <a href="/questions/tagged/fabricjs" class="post-tag" title="show questions tagged &#39;fabricjs&#39;" rel="tag">fabricjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34005163/fabricjs-itext-how-to-add-textbox-with-multiple-styles" class="started-link">asked <span title="2015-11-30 18:10:20Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3007038/user3007038">user3007038</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005156"
     
     
     >
    <div onclick="window.location.href='/questions/34005156/overdetermined-equation-system-in-maxima'" class="cp">
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
        
                    <h3><a href="/questions/34005156/overdetermined-equation-system-in-maxima" class="question-hyperlink" title="I have an equation system that seems to be overdetermined:

eq1:q = 34000*(T[CuH2O]-30);
eq2:q = 380*(T[NiCu]-T[CuH2O])/(0.20e-1);
eq3:q = 70*(T[WNi]-T[NiCu])/(0.5e-2);
eq4:q = ...">Overdetermined equation system in Maxima</a></h3>
        <div class="tags t-system t-equation t-solver t-maxima">
            <a href="/questions/tagged/system" class="post-tag" title="show questions tagged &#39;system&#39;" rel="tag">system</a> <a href="/questions/tagged/equation" class="post-tag" title="show questions tagged &#39;equation&#39;" rel="tag">equation</a> <a href="/questions/tagged/solver" class="post-tag" title="show questions tagged &#39;solver&#39;" rel="tag">solver</a> <a href="/questions/tagged/maxima" class="post-tag" title="show questions tagged &#39;maxima&#39;" rel="tag">maxima</a> 
        </div>
        <div class="started">
            <a href="/questions/34005156/overdetermined-equation-system-in-maxima" class="started-link">asked <span title="2015-11-30 18:10:06Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1946052/michael-hecht">Michael Hecht</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005146"
     
     
     >
    <div onclick="window.location.href='/questions/34005146/when-in-intellij-i-am-getting-a-warning-in-the-syntax-inconvertible-types-can'" class="cp">
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
        
                    <h3><a href="/questions/34005146/when-in-intellij-i-am-getting-a-warning-in-the-syntax-inconvertible-types-can" class="question-hyperlink" title="Basically, I am seeing errors(warnings) in my project that should not be marked as errors in java 1.7. The code is compiling with no problem, so something must be wrong with the syntax highlighting. ...">When in intellij, I am getting a warning in the syntax &ldquo;Inconvertible Types: cannot cast &hellip;&rdquo;, but no errors or warning in compilation</a></h3>
        <div class="tags t-intellij-idea t-syntax t-java-7">
            <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> <a href="/questions/tagged/java-7" class="post-tag" title="show questions tagged &#39;java-7&#39;" rel="tag">java-7</a> 
        </div>
        <div class="started">
            <a href="/questions/34005146/when-in-intellij-i-am-getting-a-warning-in-the-syntax-inconvertible-types-can" class="started-link">asked <span title="2015-11-30 18:09:37Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4798367/ghastone">Ghastone</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005142"
     
     
     >
    <div onclick="window.location.href='/questions/34005142/how-to-load-sktextureatlas-texture-from-plist-file'" class="cp">
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
        
                    <h3><a href="/questions/34005142/how-to-load-sktextureatlas-texture-from-plist-file" class="question-hyperlink" title="I need to load texture images from plist file to be used for SKTextureAtlas. I have made this using the images as frames manually, i. e. run action with textures. But now I have compacted the images ...">How to load SKTextureAtlas texture from plist file</a></h3>
        <div class="tags t-sprite-kit t-skspritenode t-skaction t-sktexture t-sktextureatlas">
            <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/skspritenode" class="post-tag" title="show questions tagged &#39;skspritenode&#39;" rel="tag">skspritenode</a> <a href="/questions/tagged/skaction" class="post-tag" title="show questions tagged &#39;skaction&#39;" rel="tag">skaction</a> <a href="/questions/tagged/sktexture" class="post-tag" title="show questions tagged &#39;sktexture&#39;" rel="tag">sktexture</a> <a href="/questions/tagged/sktextureatlas" class="post-tag" title="show questions tagged &#39;sktextureatlas&#39;" rel="tag">sktextureatlas</a> 
        </div>
        <div class="started">
            <a href="/questions/34005142/how-to-load-sktextureatlas-texture-from-plist-file" class="started-link">asked <span title="2015-11-30 18:09:28Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5507036/amani-elsaed">Amani Elsaed</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005124"
     
     
     >
    <div onclick="window.location.href='/questions/34005124/running-arbitrary-code-after-alembic-has-finished-upgrading'" class="cp">
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
        
                    <h3><a href="/questions/34005124/running-arbitrary-code-after-alembic-has-finished-upgrading" class="question-hyperlink" title="I use Alembic to modify the schema for the tables in my Postgres database.  However I frequently encounter an issue where I want to run some arbitrary code that uses the newly modified schema after ...">Running arbitrary code after Alembic has finished upgrading</a></h3>
        <div class="tags t-postgresql t-database-migration t-alembic">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/database-migration" class="post-tag" title="show questions tagged &#39;database-migration&#39;" rel="tag">database-migration</a> <a href="/questions/tagged/alembic" class="post-tag" title="show questions tagged &#39;alembic&#39;" rel="tag">alembic</a> 
        </div>
        <div class="started">
            <a href="/questions/34005124/running-arbitrary-code-after-alembic-has-finished-upgrading" class="started-link">asked <span title="2015-11-30 18:08:39Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1169781/j-bob">J-bob</a> <span class="reputation-score" title="reputation score " dir="ltr">1,418</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005121"
     
     
     >
    <div onclick="window.location.href='/questions/34005121/how-to-create-a-facebook-app-that-will-be-used-just-for-the-share-dialog'" class="cp">
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
        
                    <h3><a href="/questions/34005121/how-to-create-a-facebook-app-that-will-be-used-just-for-the-share-dialog" class="question-hyperlink" title="I want to create a Facebook &quot;share&quot; link to post a score from a HTML game. The old /sharer.php method would be ideal but there&#39;s no way to suggest text along with the post (and this method is ...">How to create a Facebook App that will be used just for the &ldquo;share dialog&rdquo;?</a></h3>
        <div class="tags t-facebook t-facebook-app-settings">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-app-settings" class="post-tag" title="show questions tagged &#39;facebook-app-settings&#39;" rel="tag">facebook-app-settings</a> 
        </div>
        <div class="started">
            <a href="/questions/34005121/how-to-create-a-facebook-app-that-will-be-used-just-for-the-share-dialog" class="started-link">asked <span title="2015-11-30 18:08:23Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/598832/contrebis">contrebis</a> <span class="reputation-score" title="reputation score " dir="ltr">852</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005109"
     
     
     >
    <div onclick="window.location.href='/questions/34005109/binding-uikit-with-view-model-using-reactivecocoa-3-4'" class="cp">
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
        
                    <h3><a href="/questions/34005109/binding-uikit-with-view-model-using-reactivecocoa-3-4" class="question-hyperlink" title="I have worked a lot with ReactiveCocoa 2.x.y and am now playing with migrating to 4.0 (I know it&#39;s still in alpha as of this writing).

However, I have a difficult time figuring out how do this:

...">Binding UIKit with view model using ReactiveCocoa 3/4</a></h3>
        <div class="tags t-ios t-swift t-reactive-cocoa">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/reactive-cocoa" class="post-tag" title="show questions tagged &#39;reactive-cocoa&#39;" rel="tag">reactive-cocoa</a> 
        </div>
        <div class="started">
            <a href="/questions/34005109/binding-uikit-with-view-model-using-reactivecocoa-3-4" class="started-link">asked <span title="2015-11-30 18:07:36Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/746968/zappel">Zappel</a> <span class="reputation-score" title="reputation score " dir="ltr">417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34005090"
     
     
     >
    <div onclick="window.location.href='/questions/34005090/php-pear-http-request-uses-ssl-when-not-desired'" class="cp">
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
        
                    <h3><a href="/questions/34005090/php-pear-http-request-uses-ssl-when-not-desired" class="question-hyperlink" title="I have a script that is using the PEAR HTTP_Request library to retrieve data from the site via a URL:

$url = &#39;http://myurl.com&#39;;
$request = new HTTP_Request($url);
$request->sendRequest();
...">PHP PEAR HTTP_Request: uses SSL when not desired</a></h3>
        <div class="tags t-php t-pear">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/pear" class="post-tag" title="show questions tagged &#39;pear&#39;" rel="tag">pear</a> 
        </div>
        <div class="started">
            <a href="/questions/34005090/php-pear-http-request-uses-ssl-when-not-desired" class="started-link">asked <span title="2015-11-30 18:06:47Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1070201/lcdservices">lcdservices</a> <span class="reputation-score" title="reputation score " dir="ltr">322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34003947"
     
     
     >
    <div onclick="window.location.href='/questions/34003947/swift-2-0need-to-display-imagepffile-on-pfquerytableviewcontroller-from-parse'" class="cp">
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
        
                    <h3><a href="/questions/34003947/swift-2-0need-to-display-imagepffile-on-pfquerytableviewcontroller-from-parse" class="question-hyperlink" title="I&#39;m trying to retrieve images(File) from Parse onto a PFQueryTableViewController. I&#39;ve written my code below. I think it&#39;s correct but there maybe something small I&#39;m missing. I want to see the images ...">Swift 2.0:Need to display image(PFFile) on PFQueryTableViewController from Parse?</a></h3>
        <div class="tags t-ios t-swift t-uitableview t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/34003947/swift-2-0need-to-display-imagepffile-on-pfquerytableviewcontroller-from-parse/?lastactivity" class="started-link">modified <span title="2015-11-30 18:04:15Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5443014/joshyjay">JoshyJay</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33872066"
     
     
     >
    <div onclick="window.location.href='/questions/33872066/drupal-7-check-if-field-is-empty-and-hide-a-css-class-in-render-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33872066/drupal-7-check-if-field-is-empty-and-hide-a-css-class-in-render-array" class="question-hyperlink" title="I am new to drupal core development any help will be much appreciated.
I have a tab group from content type hidden from anonymous users (by default) when the field content within the tab is empty, how ...">drupal 7 check if field is empty and hide a css class in render array</a></h3>
        <div class="tags t-php t-css t-drupal-7">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> 
        </div>
        <div class="started">
            <a href="/questions/33872066/drupal-7-check-if-field-is-empty-and-hide-a-css-class-in-render-array/?lastactivity" class="started-link">answered <span title="2015-11-30 18:03:29Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2733443/rebe24">Rebe24</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33994268"
     
     
     >
    <div onclick="window.location.href='/questions/33994268/filtering-hksample-data-which-are-not-from-my-application'" class="cp">
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
        
                    <h3><a href="/questions/33994268/filtering-hksample-data-which-are-not-from-my-application" class="question-hyperlink" title="In my current project, I need to sync with HealthKit samples with my application. I am fetching sample data from HealthKit and writing some app generated samples back to HealthKit. For fetching I&#39;m ...">Filtering HKSample data which are not from my application</a></h3>
        <div class="tags t-iphone t-swift t-health-kit t-hkhealthstore">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/health-kit" class="post-tag" title="show questions tagged &#39;health-kit&#39;" rel="tag">health-kit</a> <a href="/questions/tagged/hkhealthstore" class="post-tag" title="show questions tagged &#39;hkhealthstore&#39;" rel="tag">hkhealthstore</a> 
        </div>
        <div class="started">
            <a href="/questions/33994268/filtering-hksample-data-which-are-not-from-my-application/?lastactivity" class="started-link">answered <span title="2015-11-30 18:02:29Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1199792/lehn0058">lehn0058</a> <span class="reputation-score" title="reputation score " dir="ltr">5,932</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34004720"
     
     
     >
    <div onclick="window.location.href='/questions/34004720/server-in-replset-is-not-part-of-the-specified-setname'" class="cp">
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
        
                    <h3><a href="/questions/34004720/server-in-replset-is-not-part-of-the-specified-setname" class="question-hyperlink" title="Nodejs, Mongoose

I try to connect to mongolab.

mongoose.main_conn =        mongoose.createConnection(uriUtil.formatMongoose(&#39;
mongodb://USER:PASS@blabla-a0.mongolab.com:61804,
...">Server in replset is not part of the specified setName</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/34004720/server-in-replset-is-not-part-of-the-specified-setname" class="started-link">modified <span title="2015-11-30 18:01:42Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/685227/rashe">RaShe</a> <span class="reputation-score" title="reputation score " dir="ltr">402</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34004945"
     
     
     >
    <div onclick="window.location.href='/questions/34004945/touch-location-not-detected-in-scroller-view'" class="cp">
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
        
                    <h3><a href="/questions/34004945/touch-location-not-detected-in-scroller-view" class="question-hyperlink" title="I&#39;m trying to move an image from a scroller view to other points on the screen. It works when I touch outside of the scroller view (named optionScroller) but nothing is detected inside the scroller ...">touch location not detected in scroller view</a></h3>
        <div class="tags t-ios t-swift t-location t-touch">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/location" class="post-tag" title="show questions tagged &#39;location&#39;" rel="tag">location</a> <a href="/questions/tagged/touch" class="post-tag" title="show questions tagged &#39;touch&#39;" rel="tag">touch</a> 
        </div>
        <div class="started">
            <a href="/questions/34004945/touch-location-not-detected-in-scroller-view" class="started-link">asked <span title="2015-11-30 17:57:32Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4829323/eric-small">Eric Small</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34004528"
     
     
     >
    <div onclick="window.location.href='/questions/34004528/filtering-to-calculate-multiple-x-intercepts-using-r-studio'" class="cp">
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
        
                    <h3><a href="/questions/34004528/filtering-to-calculate-multiple-x-intercepts-using-r-studio" class="question-hyperlink" title="I have a data set called alprazolam.df that looks like:

Sample.Name    Component.name  TCAmount  Ratio
1A-S0            Alprazolam      0.0      0.05
1A-S1            Alprazolam      1.5      0.07
...">Filtering to Calculate Multiple x-intercepts using R Studio</a></h3>
        <div class="tags t-r t-filter t-ggplot2 t-intercept">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/intercept" class="post-tag" title="show questions tagged &#39;intercept&#39;" rel="tag">intercept</a> 
        </div>
        <div class="started">
            <a href="/questions/34004528/filtering-to-calculate-multiple-x-intercepts-using-r-studio" class="started-link">modified <span title="2015-11-30 17:49:44Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5605640/s-wellman">S Wellman</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34004675"
     
     
     >
    <div onclick="window.location.href='/questions/34004675/make-a-placeholder-not-disappear-when-typing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34004675/make-a-placeholder-not-disappear-when-typing" class="question-hyperlink" title="I&#39;ve seen on some occasions people having issues with their placeholders not disappearing when they start typing inside the input. That&#39;s actually what I want.

On my register form I&#39;ve got a captcha ...">make a Placeholder not disappear when typing</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34004675/make-a-placeholder-not-disappear-when-typing" class="started-link">modified <span title="2015-11-30 17:47:10Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/3324160/shoeb">shoeb</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34004661"
     
     
     >
    <div onclick="window.location.href='/questions/34004661/vertical-scroll-iframe-not-scrolling-on-ios'" class="cp">
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
        
                    <h3><a href="/questions/34004661/vertical-scroll-iframe-not-scrolling-on-ios" class="question-hyperlink" title="Hope someone can help with this I&#39;ve tried everything I can think of!

I have an iframe loading within a modal box (click box number 8).

I&#39;ve used 

overflow-y: scroll;
-webkit-overflow-scrolling: ...">Vertical scroll iframe not scrolling on iOS</a></h3>
        <div class="tags t-jquery t-html t-css">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34004661/vertical-scroll-iframe-not-scrolling-on-ios" class="started-link">asked <span title="2015-11-30 17:40:11Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/2753924/user2753924">user2753924</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34004062"
     
     
     >
    <div onclick="window.location.href='/questions/34004062/is-it-possible-to-use-jfs-on-centos-7'" class="cp">
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
        
                    <h3><a href="/questions/34004062/is-it-possible-to-use-jfs-on-centos-7" class="question-hyperlink" title="I have some TS-7800 boards that run BusyBox/Debian from SD cards.  Two of the partitions on the SD cards use JFS.  I create and edit the SD cards on a CentOS computer.

A while back I upgraded to ...">Is it possible to use JFS on CentOS 7?</a></h3>
        <div class="tags t-linux t-centos7 t-jfs">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/centos7" class="post-tag" title="show questions tagged &#39;centos7&#39;" rel="tag">centos7</a> <a href="/questions/tagged/jfs" class="post-tag" title="show questions tagged &#39;jfs&#39;" rel="tag">jfs</a> 
        </div>
        <div class="started">
            <a href="/questions/34004062/is-it-possible-to-use-jfs-on-centos-7" class="started-link">modified <span title="2015-11-30 17:34:41Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/5622106/blackwood">Blackwood</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34004088"
     
     
     >
    <div onclick="window.location.href='/questions/34004088/sgd-loss-starts-increasing-after-some-iterations'" class="cp">
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
        
                    <h3><a href="/questions/34004088/sgd-loss-starts-increasing-after-some-iterations" class="question-hyperlink" title="I&#39;m trying to implement a stochastic gradient descent with two constraints, therefore cannot use scikit-learn. Unfortunately, I&#39;m already struggling with the regular SGD without the two constraints. ...">SGD - loss starts increasing after some iterations</a></h3>
        <div class="tags t-python t-machine-learning t-gradient-descent">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/gradient-descent" class="post-tag" title="show questions tagged &#39;gradient-descent&#39;" rel="tag">gradient-descent</a> 
        </div>
        <div class="started">
            <a href="/questions/34004088/sgd-loss-starts-increasing-after-some-iterations" class="started-link">modified <span title="2015-11-30 17:33:46Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/4704607/tobsta">TobSta</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34003453"
     
     
     >
    <div onclick="window.location.href='/questions/34003453/plotting-large-number-of-squares-in-different-colours'" class="cp">
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
        
                    <h3><a href="/questions/34003453/plotting-large-number-of-squares-in-different-colours" class="question-hyperlink" title="I am trying to speed up some code I&#39;ve inherited that draws boxes around defined coordinates over an image. The number of boxes typically ranges around 1000-6000. Currently it uses a for loop around ...">Plotting large number of squares in different colours</a></h3>
        <div class="tags t-matlab t-plot t-matlab-figure">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/matlab-figure" class="post-tag" title="show questions tagged &#39;matlab-figure&#39;" rel="tag">matlab-figure</a> 
        </div>
        <div class="started">
            <a href="/questions/34003453/plotting-large-number-of-squares-in-different-colours" class="started-link">modified <span title="2015-11-30 17:30:23Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/2332776/koozer">Koozer</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34003971"
     
     
     >
    <div onclick="window.location.href='/questions/34003971/route-events-to-eventhub-eventprocessor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34003971/route-events-to-eventhub-eventprocessor" class="question-hyperlink" title="I have events of different types. For example, some data is telemetry data, some is error information etc.

I thought it would be a good idea to create several IEventProcessor implementations, one for ...">Route events to eventhub EventProcessor</a></h3>
        <div class="tags t-azure t-azureservicebus t-azure-eventhub">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azureservicebus" class="post-tag" title="show questions tagged &#39;azureservicebus&#39;" rel="tag">azureservicebus</a> <a href="/questions/tagged/azure-eventhub" class="post-tag" title="show questions tagged &#39;azure-eventhub&#39;" rel="tag">azure-eventhub</a> 
        </div>
        <div class="started">
            <a href="/questions/34003971/route-events-to-eventhub-eventprocessor" class="started-link">asked <span title="2015-11-30 17:03:24Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/932728/expecho">Expecho</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34003895"
     
     
     >
    <div onclick="window.location.href='/questions/34003895/add-packages-to-pylint-exceptions'" class="cp">
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
        
                    <h3><a href="/questions/34003895/add-packages-to-pylint-exceptions" class="question-hyperlink" title="I&#39;m using pylint with spyder but when I evaluate the static code analysis it claims that numpy doesn&#39;t have any members.
Does anyone know a way to add python packages to some sort of universal ...">Add packages to pylint exceptions</a></h3>
        <div class="tags t-python t-numpy t-spyder t-pylint t-static-code-analysis">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/spyder" class="post-tag" title="show questions tagged &#39;spyder&#39;" rel="tag">spyder</a> <a href="/questions/tagged/pylint" class="post-tag" title="show questions tagged &#39;pylint&#39;" rel="tag">pylint</a> <a href="/questions/tagged/static-code-analysis" class="post-tag" title="show questions tagged &#39;static-code-analysis&#39;" rel="tag">static-code-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/34003895/add-packages-to-pylint-exceptions" class="started-link">asked <span title="2015-11-30 16:59:24Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5224179/wrj">WRJ</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33998698"
     
     
     >
    <div onclick="window.location.href='/questions/33998698/eureka-clients-in-docker-container'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/33998698/eureka-clients-in-docker-container" class="question-hyperlink" title="I have an eureka server and two rest services (eureka clients) running in docker containers. If the first service tries to access the second one, I get an UnknownHostException. The reason is that the ...">Eureka clients in docker container</a></h3>
        <div class="tags t-java t-rest t-routing t-docker t-eureka">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/eureka" class="post-tag" title="show questions tagged &#39;eureka&#39;" rel="tag">eureka</a> 
        </div>
        <div class="started">
            <a href="/questions/33998698/eureka-clients-in-docker-container" class="started-link">modified <span title="2015-11-30 16:02:25Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1651675/1r3k">1r3k</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk608498826",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk608498826">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/704096/how-new-is-ctrlr" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How new is ctrl+r?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/24274/212-weights-of-1-gram" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    212 weights of 1 gram
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/112038/what-is-unit-slotting" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is unit slotting?
                </a>

            </li>
            <li >
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/30929/rsa-dh-at-risk-due-to-math-advances-will-this-eventually-affect-elliptic-curv" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    RSA &amp; DH at risk due to math advances, will this eventually affect elliptic curves too?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65168/very-simple-grid-marks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Very Simple Grid Marks
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/58491/how-to-dress-if-there-is-no-dress-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to dress if there is no dress code?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/290772/is-there-a-male-counterpart-to-being-a-virgin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a male counterpart to being a virgin?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65229/n-slab-slanted-slash-cake" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    N Slab Slanted Slash Cake
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/290689/when-can-a-celebrity-be-referred-to-by-their-surname-only" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When can a celebrity be referred to by their surname only?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/56459/received-an-unexpected-cashiers-check-for-over-2k-from-another-state-is-this" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Received an unexpected cashiers check for over $2K from another state - is this some scam?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/71581/does-water-breathing-let-someone-breathe-under-the-surface-of-any-liquid-or-j" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Water Breathing let someone breathe under the surface of *any* liquid, or just ordinary water?
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/71334/does-the-number-of-shots-differ-dramatically-between-an-amateur-and-a-pro" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the number of shots differ dramatically between an amateur and a pro?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/41500/reaction-of-furan-with-chloroform" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reaction of furan with chloroform
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tridion" title="Tridion Stack Exchange"></div><a href="http://tridion.stackexchange.com/questions/13361/creating-a-bundle-core-service-unknown-virtual-folder-type" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:485 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Creating a Bundle | Core Service | Unknown Virtual Folder Type
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/59082/would-creating-an-online-flash-card-deck-for-gre-study-help-overcome-a-weak-toef" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would creating an online flash card deck for GRE study help overcome a weak TOEFL score?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1552901/what-is-the-motivation-behind-study-of-sequences" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the motivation behind study of sequences?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/280745/how-to-indent-everything-but-titles" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to indent everything but titles?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/704304/why-do-some-programs-running-from-terminal-using-close-when-terminal-does-an" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do some programs running from Terminal using &#39;&amp;&#39; close when Terminal does and others do not?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/221395/can-sugar-be-affected-by-magnetic-field" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can sugar be affected by magnetic field?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65020/output-the-current-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Output the Current Time
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/246315/why-does-this-bash-conditional-check-work-with-n-but-not-n" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does this bash conditional check work with [[ -n .. ]] but not [ -n .. ]?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-softwarerecs" title="Software Recommendations Stack Exchange"></div><a href="http://softwarerecs.stackexchange.com/questions/26843/software-with-some-kind-of-searchable-db-for-categorizing-and-saving-snippets" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:536 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Software (with some kind of searchable DB) for categorizing and saving snippets of information
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/26852/writing-mathematical-texts-in-german" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Writing mathematical texts in German
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/739735/vmware-vsphere-high-availability-ha" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    VMware vSphere High Availability (HA)
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
                rev 2015.11.30.3041
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