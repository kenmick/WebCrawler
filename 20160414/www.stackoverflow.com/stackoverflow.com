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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=4105179aecd2"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=ea6e12709acf">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","networkMetaHostname":"meta.stackexchange.com","serverTime":1460654620,"routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"1a5916b5a8b1","js/moderator.en.js":"93d72db84db2","js/full-anon.en.js":"7cf0508f8865","js/full.en.js":"417c2b493269","js/wmd.en.js":"31de155f6692","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ef0109ed5d4e","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"235a2acc7d79","js/tageditornew.en.js":"6c6083337cc7","js/inline-tag-editing.en.js":"a815357d00cd","js/revisions.en.js":"47de10a8358f","js/review.en.js":"6e5152991baa","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"207c13636b36","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"475e3a9d74dd","js/keyboard-shortcuts.en.js":"3aef46d7eb46","js/external-editor.en.js":"6fb6f25dfe94","js/external-editor.en.js":"6fb6f25dfe94","js/snippet-javascript.en.js":"e9b8c51e309a","js/snippet-javascript-codemirror.en.js":"30d4eddf4b0f"});
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
<span class="bounty-indicator-tab">418</span>            featured</a>
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
     id="question-summary-36629911"
     
     
     >
    <div onclick="window.location.href='/questions/36629911/what-username-should-not-allow-user-to-use'" class="cp">
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
        
                    <h3><a href="/questions/36629911/what-username-should-not-allow-user-to-use" class="question-hyperlink" title="This may be out of programming question, but I can&#39;t find much information online. I am trying to create an app. Right now, I only can think about username cannot be duplicated, cannot use a name ...">What username should not allow user to use?</a></h3>
        <div class="tags t-objective-c t-swift">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/36629911/what-username-should-not-allow-user-to-use" class="started-link">asked <span title="2016-04-14 17:23:00Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/5737856/pak-ho-cheung">Pak Ho Cheung</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629909"
     
     
     >
    <div onclick="window.location.href='/questions/36629909/repositioning-a-listpage-in-ax-2012'" class="cp">
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
        
                    <h3><a href="/questions/36629909/repositioning-a-listpage-in-ax-2012" class="question-hyperlink" title="I inserted a button(action menu item) on a list page.  on selecting a record and clicking on button it copies and creates a new record. After creation the list page still shows the selected record. I ...">Repositioning a listpage in ax 2012</a></h3>
        <div class="tags t-dynamics-ax-2012-r2">
            <a href="/questions/tagged/dynamics-ax-2012-r2" class="post-tag" title="show questions tagged &#39;dynamics-ax-2012-r2&#39;" rel="tag">dynamics-ax-2012-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/36629909/repositioning-a-listpage-in-ax-2012" class="started-link">asked <span title="2016-04-14 17:22:56Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/6205430/padmaja">padmaja</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629908"
     
     
     >
    <div onclick="window.location.href='/questions/36629908/neo4j-relationships-using-integer-as-id'" class="cp">
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
        
                    <h3><a href="/questions/36629908/neo4j-relationships-using-integer-as-id" class="question-hyperlink" title="I&#39;m new to Neo4j, and I&#39;m trying to import a bunch of legacy data into a new database.  The main ID for this data will be integers.  However, it seems that the :ID property of a node defaults to a ...">neo4j relationships using integer as ID</a></h3>
        <div class="tags t-neo4j t-graph-databases">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/graph-databases" class="post-tag" title="show questions tagged &#39;graph-databases&#39;" rel="tag">graph-databases</a> 
        </div>
        <div class="started">
            <a href="/questions/36629908/neo4j-relationships-using-integer-as-id" class="started-link">asked <span title="2016-04-14 17:22:53Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/6205334/glorkvorn">glorkvorn</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629907"
     
     
     >
    <div onclick="window.location.href='/questions/36629907/migrate-javascript-app-from-iis-to-nginx'" class="cp">
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
        
                    <h3><a href="/questions/36629907/migrate-javascript-app-from-iis-to-nginx" class="question-hyperlink" title="I have the current setup in Microsoft IIS, 300 domains all of them using one javascript php app, using virtual directory concept I&#39;m allowing my clients get into the domain directory and upload their ...">Migrate Javascript app from IIS to Nginx</a></h3>
        <div class="tags t-javascript t-iis t-nginx t-directory t-virtual">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/directory" class="post-tag" title="show questions tagged &#39;directory&#39;" rel="tag">directory</a> <a href="/questions/tagged/virtual" class="post-tag" title="show questions tagged &#39;virtual&#39;" rel="tag">virtual</a> 
        </div>
        <div class="started">
            <a href="/questions/36629907/migrate-javascript-app-from-iis-to-nginx" class="started-link">asked <span title="2016-04-14 17:22:47Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/6205406/alejandro-valverde">Alejandro Valverde</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36626883"
     
     
     >
    <div onclick="window.location.href='/questions/36626883/report-xml-parsing-issues-with-sonarqube'" class="cp">
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
        
                    <h3><a href="/questions/36626883/report-xml-parsing-issues-with-sonarqube" class="question-hyperlink" title="we want to use sonarqube for code quality reviews on XML files.

We have setup a sonarqube server, added the xml plugin and run sonar runner over the example XML file.

Versions:
sonarqube-5.4
XML ...">Report XML parsing issues with sonarqube</a></h3>
        <div class="tags t-xml t-sonarqube">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> 
        </div>
        <div class="started">
            <a href="/questions/36626883/report-xml-parsing-issues-with-sonarqube/?lastactivity" class="started-link">answered <span title="2016-04-14 17:22:44Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/5634146/nicolas">Nicolas</a> <span class="reputation-score" title="reputation score " dir="ltr">1,121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629905"
     
     
     >
    <div onclick="window.location.href='/questions/36629905/google-play-style-layout'" class="cp">
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
        
                    <h3><a href="/questions/36629905/google-play-style-layout" class="question-hyperlink" title="Short question

How to recreate Google Play layout?

Long description

I have app that use Volley to display json in listView. I want to improve the ui so I decided to make layout similar to Google ...">Google Play style layout</a></h3>
        <div class="tags t-android t-android-layout t-android-volley">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-volley" class="post-tag" title="show questions tagged &#39;android-volley&#39;" rel="tag">android-volley</a> 
        </div>
        <div class="started">
            <a href="/questions/36629905/google-play-style-layout" class="started-link">asked <span title="2016-04-14 17:22:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4941406/tomaset22">tomaset22</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629904"
     
     
     >
    <div onclick="window.location.href='/questions/36629904/rename-levels-of-factors-that-contain-symbols-in-r'" class="cp">
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
        
                    <h3><a href="/questions/36629904/rename-levels-of-factors-that-contain-symbols-in-r" class="question-hyperlink" title="I have a data frame called prueba where I have a factor variable ccaa that contains the following levels: 

> levels(prueba$ccaa)
 [1] &quot;&quot;                     &quot;Andalucia&quot;            &quot;Aragon&quot;         ...">Rename levels of factors that contain symbols in R</a></h3>
        <div class="tags t-r t-level">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/level" class="post-tag" title="show questions tagged &#39;level&#39;" rel="tag">level</a> 
        </div>
        <div class="started">
            <a href="/questions/36629904/rename-levels-of-factors-that-contain-symbols-in-r" class="started-link">asked <span title="2016-04-14 17:22:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5823126/edu">Edu</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629903"
     
     
     >
    <div onclick="window.location.href='/questions/36629903/different-menus-for-mobile-desktop'" class="cp">
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
        
                    <h3><a href="/questions/36629903/different-menus-for-mobile-desktop" class="question-hyperlink" title="so I&#39;m using Bootstrap and working on different menus for desktop/tablet and mobile. I have a regular top-fixed navbar for desktop/tablet and a couple of the tabs are drop-down menus with multiple ...">Different menus for mobile/desktop</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-jquery-mobile">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/36629903/different-menus-for-mobile-desktop" class="started-link">asked <span title="2016-04-14 17:22:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5842754/justin-m-vocke">Justin M Vocke</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629899"
     
     
     >
    <div onclick="window.location.href='/questions/36629899/typecasting-to-a-bit-field'" class="cp">
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
        
                    <h3><a href="/questions/36629899/typecasting-to-a-bit-field" class="question-hyperlink" title="I am trying to assign a value to a bit field in a struct. It is a demotion since the assigned variable is of a smaller size than the type used on the right hand size. Is there a way to force typecast ...">Typecasting to a bit-field</a></h3>
        <div class="tags t-c t-casting">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/casting" class="post-tag" title="show questions tagged &#39;casting&#39;" rel="tag">casting</a> 
        </div>
        <div class="started">
            <a href="/questions/36629899/typecasting-to-a-bit-field" class="started-link">asked <span title="2016-04-14 17:22:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2251371/coder-mario">coder_mario</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629898"
     
     
     >
    <div onclick="window.location.href='/questions/36629898/create-bidiagonal-matrix-in-julia-with-comprehension'" class="cp">
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
        
                    <h3><a href="/questions/36629898/create-bidiagonal-matrix-in-julia-with-comprehension" class="question-hyperlink" title="How to recreate this bidiagonal matrix in julia with a comprehension ?

1   0   0
 -1   1   0
  0  -1   1
  0   0  -1
">Create bidiagonal matrix in Julia with comprehension</a></h3>
        <div class="tags t-julia-lang">
            <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/36629898/create-bidiagonal-matrix-in-julia-with-comprehension" class="started-link">asked <span title="2016-04-14 17:22:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4190832/nicolasdavid">nicolasdavid</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629895"
     
     
     >
    <div onclick="window.location.href='/questions/36629895/javascript-make-keys-with-string-value-links-on-the-first-level-only'" class="cp">
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
        
                    <h3><a href="/questions/36629895/javascript-make-keys-with-string-value-links-on-the-first-level-only" class="question-hyperlink" title="I need to prettify some JSON to display within an HTML &lt;pre> section.

The working javascript code I use is..

function transformJson(k, v) {

  if (k === &#39;href&#39; &amp;&amp; typeof v === ...">javascript - make keys with string value links on the first level only</a></h3>
        <div class="tags t-javascript t-json">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/36629895/javascript-make-keys-with-string-value-links-on-the-first-level-only" class="started-link">asked <span title="2016-04-14 17:22:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4317945/ga-sacchi">Ga Sacchi</a> <span class="reputation-score" title="reputation score " dir="ltr">188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629896"
     
     
     >
    <div onclick="window.location.href='/questions/36629896/setting-cloudprovider-after-installation'" class="cp">
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
        
                    <h3><a href="/questions/36629896/setting-cloudprovider-after-installation" class="question-hyperlink" title="I&#39;m using Kubernetes on AWS, and for various reasons I needed to set up the cluster myself instead of using kube-up or kube-aws. 
This is working fine, but now I would really like to be able to create ...">Setting CloudProvider after installation</a></h3>
        <div class="tags t-kubernetes">
            <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> 
        </div>
        <div class="started">
            <a href="/questions/36629896/setting-cloudprovider-after-installation" class="started-link">asked <span title="2016-04-14 17:22:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6205378/tbrox">tbrox</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629893"
     
     
     >
    <div onclick="window.location.href='/questions/36629893/how-to-embed-interactive-graphs-without-using-bokeh-serve'" class="cp">
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
        
                    <h3><a href="/questions/36629893/how-to-embed-interactive-graphs-without-using-bokeh-serve" class="question-hyperlink" title="I&#39;m struggling with solving the following problem:
we&#39;d like to embed Bokeh graphs into our django pages and we don&#39;t want to run sockets and bokeh-serve. We planned to replace the input updaters with ...">How to embed interactive graphs without using bokeh-serve?</a></h3>
        <div class="tags t-javascript t-backbone&#251;js t-bokeh">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/bokeh" class="post-tag" title="show questions tagged &#39;bokeh&#39;" rel="tag">bokeh</a> 
        </div>
        <div class="started">
            <a href="/questions/36629893/how-to-embed-interactive-graphs-without-using-bokeh-serve" class="started-link">asked <span title="2016-04-14 17:21:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1031191/barnabas-szabolcs">Barnabas Szabolcs</a> <span class="reputation-score" title="reputation score " dir="ltr">5,216</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629891"
     
     
     >
    <div onclick="window.location.href='/questions/36629891/html-next-and-previous-image'" class="cp">
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
        
                    <h3><a href="/questions/36629891/html-next-and-previous-image" class="question-hyperlink" title="I have i written code that show a list of images, under the featured image.. i want to add a previous and next link to the left and the right of featured image that can make go ahead and previous the ...">Html next and previous image</a></h3>
        <div class="tags t-html t-wordpress t-image t-linker t-next">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> <a href="/questions/tagged/next" class="post-tag" title="show questions tagged &#39;next&#39;" rel="tag">next</a> 
        </div>
        <div class="started">
            <a href="/questions/36629891/html-next-and-previous-image" class="started-link">asked <span title="2016-04-14 17:21:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5764580/luigi-blu">Luigi Blu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629890"
     
     
     >
    <div onclick="window.location.href='/questions/36629890/angular-ui-grid-set-single-row-to-be-clean-cancel-edit'" class="cp">
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
        
                    <h3><a href="/questions/36629890/angular-ui-grid-set-single-row-to-be-clean-cancel-edit" class="question-hyperlink" title="Okay, I have the angular ui-grid wired up and add show an Update and a Cancel button when row becomes dirty.  The Cancel button should undo the edit by setting the row to be clean.  The only call I ...">Angular UI-Grid - set single row to be clean? (cancel edit)</a></h3>
        <div class="tags t-angularjs t-angular-ui-grid">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-grid" class="post-tag" title="show questions tagged &#39;angular-ui-grid&#39;" rel="tag">angular-ui-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/36629890/angular-ui-grid-set-single-row-to-be-clean-cancel-edit" class="started-link">asked <span title="2016-04-14 17:21:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6205402/todd-willoughby">Todd Willoughby</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629506"
     
     
     >
    <div onclick="window.location.href='/questions/36629506/propogate-wxwindows-mouse-events-upwards'" class="cp">
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
        
                    <h3><a href="/questions/36629506/propogate-wxwindows-mouse-events-upwards" class="question-hyperlink" title="How can I arrange to propagate wxWindows right click mouse events up to the parent window from static text controls?

Motivation:

My GUI looks like this



Each box ( wxPanel ) represents a &#39;device&#39;  ...">Propogate wxWindows mouse events upwards</a></h3>
        <div class="tags t-wxwidgets">
            <a href="/questions/tagged/wxwidgets" class="post-tag" title="show questions tagged &#39;wxwidgets&#39;" rel="tag">wxwidgets</a> 
        </div>
        <div class="started">
            <a href="/questions/36629506/propogate-wxwindows-mouse-events-upwards" class="started-link">modified <span title="2016-04-14 17:21:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/16582/ravenspoint">ravenspoint</a> <span class="reputation-score" title="reputation score 10,905" dir="ltr">10.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629889"
     
     
     >
    <div onclick="window.location.href='/questions/36629889/usejwtbearerauthentication-returning-http-500-on-token-expiry'" class="cp">
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
        
                    <h3><a href="/questions/36629889/usejwtbearerauthentication-returning-http-500-on-token-expiry" class="question-hyperlink" title="I am using UseJwtBearerAuthentication like this

  app.UseJwtBearerAuthentication(options =>
  {
     options.Authority = Configuration[&quot;Urls:IdentityServer&quot;];
     options.RequireHttpsMetadata = ...">UseJwtBearerAuthentication returning HTTP 500 on token expiry</a></h3>
        <div class="tags t-asp&#251;net-mvc t-asp&#251;net-core t-identityserver3">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-core" class="post-tag" title="show questions tagged &#39;asp.net-core&#39;" rel="tag">asp.net-core</a> <a href="/questions/tagged/identityserver3" class="post-tag" title="show questions tagged &#39;identityserver3&#39;" rel="tag">identityserver3</a> 
        </div>
        <div class="started">
            <a href="/questions/36629889/usejwtbearerauthentication-returning-http-500-on-token-expiry" class="started-link">asked <span title="2016-04-14 17:21:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/338502/sunil">sunil</a> <span class="reputation-score" title="reputation score " dir="ltr">1,854</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629468"
     
     
     >
    <div onclick="window.location.href='/questions/36629468/how-to-add-jinternalframe-to-jdesktoppane-with-button-in-other-jtoolbar-in-other'" class="cp">
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
        
                    <h3><a href="/questions/36629468/how-to-add-jinternalframe-to-jdesktoppane-with-button-in-other-jtoolbar-in-other" class="question-hyperlink" title="I&#39;m trying to show desktopPane then show into it JInternalFrame that show button that button show other JInternalFrame

public class MDILocationBus extends JFrame implements ActionListener{

private ...">how to add JInternalFrame to Jdesktoppane with button in other jToolBar in Other JInternalFrame</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/36629468/how-to-add-jinternalframe-to-jdesktoppane-with-button-in-other-jtoolbar-in-other" class="started-link">modified <span title="2016-04-14 17:21:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2990161/zubatman">ZubatMan</a> <span class="reputation-score" title="reputation score " dir="ltr">642</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629883"
     
     
     >
    <div onclick="window.location.href='/questions/36629883/how-to-plot-a-subset-of-all-the-vertices-of-a-graph-that-are-connected-to-a-give'" class="cp">
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
        
                    <h3><a href="/questions/36629883/how-to-plot-a-subset-of-all-the-vertices-of-a-graph-that-are-connected-to-a-give" class="question-hyperlink" title="Example:
g &lt;- (make_full_graph(10) + make_full_graph(10))
plot(g) #plots 2 separate networks

Now, I&#39;d like to plot the network of all the vertices that are connected to vertex #18, not only ...">How to plot a subset of all the vertices of a graph that are connected to a given vertex using using igraph in R?</a></h3>
        <div class="tags t-r t-plot t-subset t-igraph">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/subset" class="post-tag" title="show questions tagged &#39;subset&#39;" rel="tag">subset</a> <a href="/questions/tagged/igraph" class="post-tag" title="show questions tagged &#39;igraph&#39;" rel="tag">igraph</a> 
        </div>
        <div class="started">
            <a href="/questions/36629883/how-to-plot-a-subset-of-all-the-vertices-of-a-graph-that-are-connected-to-a-give" class="started-link">asked <span title="2016-04-14 17:21:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5108482/chelo-f">Chelo F</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629881"
     
     
     >
    <div onclick="window.location.href='/questions/36629881/do-i-need-to-be-pci-compliant-if-my-form-contains-credit-card-number-field'" class="cp">
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
        
                    <h3><a href="/questions/36629881/do-i-need-to-be-pci-compliant-if-my-form-contains-credit-card-number-field" class="question-hyperlink" title="I have a form on a SSL secured website that contains credit card number and its type (no CCV nor the expiration date). When the user submits the form, an email is sent to the management with all the ...">Do I need to be PCI compliant if my form contains credit card number field</a></h3>
        <div class="tags t-forms t-ssl t-https t-credit-card">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/credit-card" class="post-tag" title="show questions tagged &#39;credit-card&#39;" rel="tag">credit-card</a> 
        </div>
        <div class="started">
            <a href="/questions/36629881/do-i-need-to-be-pci-compliant-if-my-form-contains-credit-card-number-field" class="started-link">asked <span title="2016-04-14 17:21:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1139206/mvovchak">mvovchak</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629879"
     
     
     >
    <div onclick="window.location.href='/questions/36629879/marklogic-boot-test-connection-to-http-localhost8002-refused'" class="cp">
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
        
                    <h3><a href="/questions/36629879/marklogic-boot-test-connection-to-http-localhost8002-refused" class="question-hyperlink" title="When using the MarkLogic java-api-client I execute the boot-test.sh

sh src/test/resources/boot-test.sh 


I get


  Exception in thread &quot;main&quot;
  org.apache.http.conn.HttpHostConnectException: ...">MARKLOGIC Boot Test Connection to http://localhost:8002 refused</a></h3>
        <div class="tags t-marklogic">
            <a href="/questions/tagged/marklogic" class="post-tag" title="show questions tagged &#39;marklogic&#39;" rel="tag">marklogic</a> 
        </div>
        <div class="started">
            <a href="/questions/36629879/marklogic-boot-test-connection-to-http-localhost8002-refused" class="started-link">asked <span title="2016-04-14 17:21:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/993990/conteh">conteh</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629878"
     
     
     >
    <div onclick="window.location.href='/questions/36629878/how-to-pass-multiple-arguments-to-mysql-stored-procedure-using-flask-mysqldb'" class="cp">
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
        
                    <h3><a href="/questions/36629878/how-to-pass-multiple-arguments-to-mysql-stored-procedure-using-flask-mysqldb" class="question-hyperlink" title="I&#39;ve just started python flask framework. I&#39;ve created a stored procedure &#39;spCreateUser&#39; in MySQL and I need to pass 2 arguments to it using Flask-MySQLdb. My question is, what is the correct way to ...">How to pass multiple arguments to MySQL stored procedure using flask-mysqldb</a></h3>
        <div class="tags t-python t-flask t-mysql-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/mysql-python" class="post-tag" title="show questions tagged &#39;mysql-python&#39;" rel="tag">mysql-python</a> 
        </div>
        <div class="started">
            <a href="/questions/36629878/how-to-pass-multiple-arguments-to-mysql-stored-procedure-using-flask-mysqldb" class="started-link">asked <span title="2016-04-14 17:21:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1785066/misaal">Misaal</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629877"
     
     
     >
    <div onclick="window.location.href='/questions/36629877/apache-camel-file-parsing-issue-with-splitting-and-unicode-character'" class="cp">
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
        
                    <h3><a href="/questions/36629877/apache-camel-file-parsing-issue-with-splitting-and-unicode-character" class="question-hyperlink" title="All I need to do is read a .csv file and push the data in database. The issue I am facing is that the file may not follow the CSV format, example: &quot;&quot;&quot; (a single double quote within two double quotes), ...">Apache camel file parsing issue with splitting and unicode character</a></h3>
        <div class="tags t-unicode t-apache-camel">
            <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> 
        </div>
        <div class="started">
            <a href="/questions/36629877/apache-camel-file-parsing-issue-with-splitting-and-unicode-character" class="started-link">asked <span title="2016-04-14 17:21:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6205345/pri">Pri</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629875"
     
     
     >
    <div onclick="window.location.href='/questions/36629875/xdebug-not-cooperating-with-php-phpstorm-anymore'" class="cp">
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
        
                    <h3><a href="/questions/36629875/xdebug-not-cooperating-with-php-phpstorm-anymore" class="question-hyperlink" title="I had xdebug working with PhpStorm, now it is not. I ran brew doctor while trying to resolve problems around installing mcrypt, and unfortunately tried to follow brew doctor&#39;s instructions. 

php -i ...">xdebug not cooperating with php (phpStorm) anymore</a></h3>
        <div class="tags t-php t-phpstorm t-xdebug">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/phpstorm" class="post-tag" title="show questions tagged &#39;phpstorm&#39;" rel="tag"><img src="//i.stack.imgur.com/IOseh.png" height="16" width="18" alt="" class="sponsor-tag-img">phpstorm</a> <a href="/questions/tagged/xdebug" class="post-tag" title="show questions tagged &#39;xdebug&#39;" rel="tag">xdebug</a> 
        </div>
        <div class="started">
            <a href="/questions/36629875/xdebug-not-cooperating-with-php-phpstorm-anymore" class="started-link">asked <span title="2016-04-14 17:21:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5265756/rgrove">Rgrove</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36618529"
     
     
     >
    <div onclick="window.location.href='/questions/36618529/google-analytics-goal-funnel-setup-with-dynamic-urls'" class="cp">
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
        
                    <h3><a href="/questions/36618529/google-analytics-goal-funnel-setup-with-dynamic-urls" class="question-hyperlink" title="I&#39;ve setup an goal funnel with dynamic urls in Google Analytics, but I am not sure if I did it correclty.

Funnel Steps:


Home Page, ^/
Pick First, ^/compare
Pick Second, ^/compare/([^/]+)/
Compare, ...">Google Analytics - Goal Funnel Setup with Dynamic Urls</a></h3>
        <div class="tags t-google-analytics">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/36618529/google-analytics-goal-funnel-setup-with-dynamic-urls/?lastactivity" class="started-link">answered <span title="2016-04-14 17:21:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2391544/nyuen">nyuen</a> <span class="reputation-score" title="reputation score " dir="ltr">4,395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629873"
     
     
     >
    <div onclick="window.location.href='/questions/36629873/android-sockettimeoutexception-reasons'" class="cp">
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
        
                    <h3><a href="/questions/36629873/android-sockettimeoutexception-reasons" class="question-hyperlink" title="I would like to use a REST API in my application. It throw SocketTimeoutException for all my requests from this app.

Logcat output: (You can see this also with pretty formatting here: ...">Android SocketTimeoutException reasons</a></h3>
        <div class="tags t-android t-rest t-api-design">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/api-design" class="post-tag" title="show questions tagged &#39;api-design&#39;" rel="tag">api-design</a> 
        </div>
        <div class="started">
            <a href="/questions/36629873/android-sockettimeoutexception-reasons" class="started-link">asked <span title="2016-04-14 17:21:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3946482/kovacs-akos">Kovacs Akos</a> <span class="reputation-score" title="reputation score " dir="ltr">357</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629872"
     
     
     >
    <div onclick="window.location.href='/questions/36629872/cant-get-modernies-vagrant-specific-box-to-work-with-vagrant'" class="cp">
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
        
                    <h3><a href="/questions/36629872/cant-get-modernies-vagrant-specific-box-to-work-with-vagrant" class="question-hyperlink" title="I recently discovered that Microsoft has provided a &quot;Vagrant&quot; option for downloading their modernIE Windows machines from microsoft developer and since I&#39;ve been working with Vagrant to get some ...">Can&#39;t get modernIE&#39;s vagrant specific box to work with vagrant</a></h3>
        <div class="tags t-vagrant t-virtualbox t-provisioning">
            <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/virtualbox" class="post-tag" title="show questions tagged &#39;virtualbox&#39;" rel="tag">virtualbox</a> <a href="/questions/tagged/provisioning" class="post-tag" title="show questions tagged &#39;provisioning&#39;" rel="tag">provisioning</a> 
        </div>
        <div class="started">
            <a href="/questions/36629872/cant-get-modernies-vagrant-specific-box-to-work-with-vagrant" class="started-link">asked <span title="2016-04-14 17:21:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2859458/user2859458">user2859458</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629869"
     
     
     >
    <div onclick="window.location.href='/questions/36629869/dynamically-create-delegate-in-other-appdomain'" class="cp">
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
        
                    <h3><a href="/questions/36629869/dynamically-create-delegate-in-other-appdomain" class="question-hyperlink" title="I need to do the following:

Dynamically load a Dll
Create an object from that dll which implements a specific interface
From that interface, create a delegate for every method which has a special ...">Dynamically create delegate in other appdomain</a></h3>
        <div class="tags t-c&#241; t-delegates t-appdomain">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/delegates" class="post-tag" title="show questions tagged &#39;delegates&#39;" rel="tag">delegates</a> <a href="/questions/tagged/appdomain" class="post-tag" title="show questions tagged &#39;appdomain&#39;" rel="tag">appdomain</a> 
        </div>
        <div class="started">
            <a href="/questions/36629869/dynamically-create-delegate-in-other-appdomain" class="started-link">asked <span title="2016-04-14 17:21:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1712566/markus">Markus</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629866"
     
     
     >
    <div onclick="window.location.href='/questions/36629866/json-schema-anyof-validation-based-on-one-of-properties'" class="cp">
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
        
                    <h3><a href="/questions/36629866/json-schema-anyof-validation-based-on-one-of-properties" class="question-hyperlink" title="I&#39;m having difficulty figuring out how to validate an array of objects based on the value of one of the properties. So where I have a JSON object like:

{
    &quot;items&quot;: [
        {
            &quot;name&quot;: ...">JSON schema anyOf validation based on one of properties</a></h3>
        <div class="tags t-json t-validation t-jsonschema">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/jsonschema" class="post-tag" title="show questions tagged &#39;jsonschema&#39;" rel="tag">jsonschema</a> 
        </div>
        <div class="started">
            <a href="/questions/36629866/json-schema-anyof-validation-based-on-one-of-properties" class="started-link">asked <span title="2016-04-14 17:20:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/78843/fo">Fo.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36627776"
     
     
     >
    <div onclick="window.location.href='/questions/36627776/error-inserting-updating-a-row-in-a-database-using-sql-php-and-ajax'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36627776/error-inserting-updating-a-row-in-a-database-using-sql-php-and-ajax" class="question-hyperlink" title="UPDATE

The SQL error I&#39;m receiving is:

Error: SQLSTATE[42000]: Syntax error or access violation: 1064 You have an error in your SQL syntax; check the manual that corresponds to your MySQL server ...">Error Inserting/Updating a row in a Database using SQL, Php and Ajax</a></h3>
        <div class="tags t-php t-sql t-ajax">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/36627776/error-inserting-updating-a-row-in-a-database-using-sql-php-and-ajax/?lastactivity" class="started-link">answered <span title="2016-04-14 17:20:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2550220/mawia-hl">Mawia HL</a> <span class="reputation-score" title="reputation score " dir="ltr">1,355</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33704802"
     
     
     >
    <div onclick="window.location.href='/questions/33704802/matlab-error-when-working-with-higher-order-qam-signal-matrix-dimension-must'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="79 views">79</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33704802/matlab-error-when-working-with-higher-order-qam-signal-matrix-dimension-must" class="question-hyperlink" title="This problem seems to be trivial but I am left scratching my head when trying to resolve it. I am trying to apply Fractionally spaced equalizer with constant modulus technique for 64 QAM ...">Matlab: Error when working with higher order QAM signal - Matrix dimension must agree</a></h3>
        <div class="tags t-matlab t-matrix t-signal-processing t-equalizer t-modulation">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/signal-processing" class="post-tag" title="show questions tagged &#39;signal-processing&#39;" rel="tag">signal-processing</a> <a href="/questions/tagged/equalizer" class="post-tag" title="show questions tagged &#39;equalizer&#39;" rel="tag">equalizer</a> <a href="/questions/tagged/modulation" class="post-tag" title="show questions tagged &#39;modulation&#39;" rel="tag">modulation</a> 
        </div>
        <div class="started">
            <a href="/questions/33704802/matlab-error-when-working-with-higher-order-qam-signal-matrix-dimension-must/?lastactivity" class="started-link">modified <span title="2016-04-14 17:20:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/371406/skm">SKM</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629863"
     
     
     >
    <div onclick="window.location.href='/questions/36629863/selecting-a-date-range-is-not-functioning-as-desired-in-mongo'" class="cp">
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
        
                    <h3><a href="/questions/36629863/selecting-a-date-range-is-not-functioning-as-desired-in-mongo" class="question-hyperlink" title="I wish to select a range of dates using query, but it looks like I have the timezone formatted dates, however I thought these were wrapped as the date object so that I can the date object. However ...">selecting a date range is not functioning as desired in mongo</a></h3>
        <div class="tags t-mongodb t-date t-pymongo">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/pymongo" class="post-tag" title="show questions tagged &#39;pymongo&#39;" rel="tag">pymongo</a> 
        </div>
        <div class="started">
            <a href="/questions/36629863/selecting-a-date-range-is-not-functioning-as-desired-in-mongo" class="started-link">asked <span title="2016-04-14 17:20:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/673600/navonod">Navonod</a> <span class="reputation-score" title="reputation score " dir="ltr">607</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629541"
     
     
     >
    <div onclick="window.location.href='/questions/36629541/input-filter-regex-for-two-decimals'" class="cp">
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
        
                    <h3><a href="/questions/36629541/input-filter-regex-for-two-decimals" class="question-hyperlink" title="I am trying to create a regex for my EditText to only allow input that is in dollar format. However it is not working.

public class DecimalInputFilter implements InputFilter {

    Pattern mPattern;

...">Input Filter - Regex for Two Decimals</a></h3>
        <div class="tags t-java t-android t-regex t-android-edittext">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/android-edittext" class="post-tag" title="show questions tagged &#39;android-edittext&#39;" rel="tag">android-edittext</a> 
        </div>
        <div class="started">
            <a href="/questions/36629541/input-filter-regex-for-two-decimals/?lastactivity" class="started-link">answered <span title="2016-04-14 17:20:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4033558/satorikomeiji">satorikomeiji</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629861"
     
     
     >
    <div onclick="window.location.href='/questions/36629861/bash-script-difference-between-and'" class="cp">
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
        
                    <h3><a href="/questions/36629861/bash-script-difference-between-and" class="question-hyperlink" title="To remove all characters after a specific string in bash, I found out that there are two ways of doing it, either using the // or %%.

For example, if I want to rename files that have the format &quot;This ...">Bash Script: Difference between %% and //</a></h3>
        <div class="tags t-regex t-string t-bash">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/36629861/bash-script-difference-between-and" class="started-link">asked <span title="2016-04-14 17:20:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6205237/xcstasy">Xcstasy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629716"
     
     
     >
    <div onclick="window.location.href='/questions/36629716/syncing-visual-studio-project'" class="cp">
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
        
                    <h3><a href="/questions/36629716/syncing-visual-studio-project" class="question-hyperlink" title="I have a Visual Studio project that I want to work on in two computers.

I&#39;m looking for how to sync the project between the computers. 

I have a few options, and I&#39;m open to other suggestions:


...">Syncing Visual Studio project</a></h3>
        <div class="tags t-c&#241; t-visual-studio t-github t-visual-studio-2015 t-dropbox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/dropbox" class="post-tag" title="show questions tagged &#39;dropbox&#39;" rel="tag">dropbox</a> 
        </div>
        <div class="started">
            <a href="/questions/36629716/syncing-visual-studio-project/?lastactivity" class="started-link">answered <span title="2016-04-14 17:20:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2405914/leonardo-alves-machado">Leonardo Alves Machado</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629856"
     
     
     >
    <div onclick="window.location.href='/questions/36629856/html5-canvas-radial-gradient-shape-edge'" class="cp">
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
        
                    <h3><a href="/questions/36629856/html5-canvas-radial-gradient-shape-edge" class="question-hyperlink" title="My code:

var $c = $(&#39;#myCanvas&#39;);
$c.attr(&#39;width&#39;, $(window).innerWidth());
$c.attr(&#39;height&#39;, $(window).innerHeight() * 0.99);            
var cidx=0;

function redraw() {
    var ctx = ...">HTML5 - Canvas Radial Gradient shape edge</a></h3>
        <div class="tags t-html5 t-html5-canvas">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/html5-canvas" class="post-tag" title="show questions tagged &#39;html5-canvas&#39;" rel="tag">html5-canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/36629856/html5-canvas-radial-gradient-shape-edge" class="started-link">asked <span title="2016-04-14 17:20:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4362081/user4362081">user4362081</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36628203"
     
     
     >
    <div onclick="window.location.href='/questions/36628203/catching-perl-htmltreebuilderxpath-module-exceptions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36628203/catching-perl-htmltreebuilderxpath-module-exceptions" class="question-hyperlink" title="I have created a test code for grabbing the content of an article on a website, however, the code fails on invalid html attribute. How do I go about catching invalid attribute exception? Or is there ...">Catching Perl HTML::TreeBuilder::XPath module exceptions</a></h3>
        <div class="tags t-perl">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> 
        </div>
        <div class="started">
            <a href="/questions/36628203/catching-perl-htmltreebuilderxpath-module-exceptions/?lastactivity" class="started-link">modified <span title="2016-04-14 17:20:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4253297/realmaniek">realmaniek</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629850"
     
     
     >
    <div onclick="window.location.href='/questions/36629850/shrinkwrapping-after-final-calculated-position-not-initial-calculated-position'" class="cp">
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
        
                    <h3><a href="/questions/36629850/shrinkwrapping-after-final-calculated-position-not-initial-calculated-position" class="question-hyperlink" title="I&#39;ve got a shrinkwrapping element bounding a series of rows.  Every other row is position:relative and left:40px, so of course it goes outside the shrinkwrapping element on the right. Is there a way ...">Shrinkwrapping after final calculated position, not initial calculated position</a></h3>
        <div class="tags t-css t-css-position">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css-position" class="post-tag" title="show questions tagged &#39;css-position&#39;" rel="tag">css-position</a> 
        </div>
        <div class="started">
            <a href="/questions/36629850/shrinkwrapping-after-final-calculated-position-not-initial-calculated-position" class="started-link">asked <span title="2016-04-14 17:20:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6190458/ccwscott">ccwscott</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629848"
     
     
     >
    <div onclick="window.location.href='/questions/36629848/shortest-route-between-wikipedia-articles-in-python'" class="cp">
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
        
                    <h3><a href="/questions/36629848/shortest-route-between-wikipedia-articles-in-python" class="question-hyperlink" title="I have a python program which collects links from wikipedia, and stores the article names in one file, and the links between them in another.

For the first file, every article name is stored, and ...">Shortest route between wikipedia articles in python</a></h3>
        <div class="tags t-python t-wikipedia">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/wikipedia" class="post-tag" title="show questions tagged &#39;wikipedia&#39;" rel="tag">wikipedia</a> 
        </div>
        <div class="started">
            <a href="/questions/36629848/shortest-route-between-wikipedia-articles-in-python" class="started-link">asked <span title="2016-04-14 17:20:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5939742/daniel-gee">Daniel Gee</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629845"
     
     
     >
    <div onclick="window.location.href='/questions/36629845/unable-to-connect-to-bigquery-api-from-datalab'" class="cp">
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
        
                    <h3><a href="/questions/36629845/unable-to-connect-to-bigquery-api-from-datalab" class="question-hyperlink" title="I am running the following code in Python to connect to big query api from the data lab notebook:

!pip install google-api-python-client==1.4.2 httplib2==0.9.2 oauth2client==1.5.2 pyasn1==0.1.9 ...">Unable to Connect to Bigquery API from DataLab</a></h3>
        <div class="tags t-google-bigquery t-google-cloud-datalab">
            <a href="/questions/tagged/google-bigquery" class="post-tag" title="show questions tagged &#39;google-bigquery&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-bigquery</a> <a href="/questions/tagged/google-cloud-datalab" class="post-tag" title="show questions tagged &#39;google-cloud-datalab&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-datalab</a> 
        </div>
        <div class="started">
            <a href="/questions/36629845/unable-to-connect-to-bigquery-api-from-datalab" class="started-link">asked <span title="2016-04-14 17:19:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6200499/brian-johnson">Brian Johnson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629842"
     
     
     >
    <div onclick="window.location.href='/questions/36629842/ho-to-set-jxbrowser-background-to-transparent'" class="cp">
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
        
                    <h3><a href="/questions/36629842/ho-to-set-jxbrowser-background-to-transparent" class="question-hyperlink" title="I use jxBrowser to load some content in view.

I do:

//create frame
JFrame frame = new JFrame(&quot;Some title&quot;);

//create browser
Browser browser = new Browser();
BrowserView view = new ...">Ho to set jxBrowser background to transparent</a></h3>
        <div class="tags t-java t-swing t-jxbrowser">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jxbrowser" class="post-tag" title="show questions tagged &#39;jxbrowser&#39;" rel="tag">jxbrowser</a> 
        </div>
        <div class="started">
            <a href="/questions/36629842/ho-to-set-jxbrowser-background-to-transparent" class="started-link">asked <span title="2016-04-14 17:19:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/516245/zur4ik">zur4ik</a> <span class="reputation-score" title="reputation score " dir="ltr">2,700</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629840"
     
     
     >
    <div onclick="window.location.href='/questions/36629840/has-anyone-build-and-run-bazel-and-tensorflow-with-intel-compilers-and-used-mkl'" class="cp">
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
        
                    <h3><a href="/questions/36629840/has-anyone-build-and-run-bazel-and-tensorflow-with-intel-compilers-and-used-mkl" class="question-hyperlink" title="I am trying to build bazel and tensorflow with lintel&#39;s tools. I am unable to build with the Intel compiler. Does anyone have any ideas or recommendations?
">Has anyone build and run bazel and tensorflow with Intel compilers? and used MKL?</a></h3>
        <div class="tags t-tensorflow t-icc">
            <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> <a href="/questions/tagged/icc" class="post-tag" title="show questions tagged &#39;icc&#39;" rel="tag">icc</a> 
        </div>
        <div class="started">
            <a href="/questions/36629840/has-anyone-build-and-run-bazel-and-tensorflow-with-intel-compilers-and-used-mkl" class="started-link">asked <span title="2016-04-14 17:19:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6205417/rockstar">rockstar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629831"
     
     
     >
    <div onclick="window.location.href='/questions/36629831/elevate-zoom-refresh-image-on-changeclick-event'" class="cp">
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
        
                    <h3><a href="/questions/36629831/elevate-zoom-refresh-image-on-changeclick-event" class="question-hyperlink" title="I am using elevate zoom combined with a custom image slider (gallery)
Zoom working fine on the first image but  when i change the current image by next or previous ( using arrow navigation) , the zoom ...">elevate zoom refresh image on change(click event)</a></h3>
        <div class="tags t-javascript t-jquery t-html t-angularjs t-image">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> 
        </div>
        <div class="started">
            <a href="/questions/36629831/elevate-zoom-refresh-image-on-changeclick-event" class="started-link">asked <span title="2016-04-14 17:18:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/902509/ulquiorra">ulquiorra</a> <span class="reputation-score" title="reputation score " dir="ltr">227</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629828"
     
     
     >
    <div onclick="window.location.href='/questions/36629828/mapping-a-subquery-factory-cte-result-set-to-a-java-class'" class="cp">
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
        
                    <h3><a href="/questions/36629828/mapping-a-subquery-factory-cte-result-set-to-a-java-class" class="question-hyperlink" title="public class Category {
      private String id;
      private String name;
      private Category parent;
      private Collection&lt;Category> children;

//setters and getters...
}


SQL Query :

...">Mapping a subquery factory/CTE result set to a Java Class</a></h3>
        <div class="tags t-java t-sql t-hibernate t-mapping t-common-table-expression">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/mapping" class="post-tag" title="show questions tagged &#39;mapping&#39;" rel="tag">mapping</a> <a href="/questions/tagged/common-table-expression" class="post-tag" title="show questions tagged &#39;common-table-expression&#39;" rel="tag">common-table-expression</a> 
        </div>
        <div class="started">
            <a href="/questions/36629828/mapping-a-subquery-factory-cte-result-set-to-a-java-class" class="started-link">asked <span title="2016-04-14 17:18:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4332146/andrei-amarfii">Andrei Amarfii</a> <span class="reputation-score" title="reputation score " dir="ltr">145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36627628"
     
     
     >
    <div onclick="window.location.href='/questions/36627628/setting-up-elasticsearch-server-for-processing-data-from-microservices'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36627628/setting-up-elasticsearch-server-for-processing-data-from-microservices" class="question-hyperlink" title="I am very new to elasticsearch and its scaling, and I&#39;ve got a question I don&#39;t even know how to approach. 

Here&#39;s the situation:

There&#39;re several servers with Rails microservice applications. Each ...">setting up Elasticsearch server for processing data from microservices</a></h3>
        <div class="tags t-ruby-on-rails t-elasticsearch t-architecture t-microservices">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/microservices" class="post-tag" title="show questions tagged &#39;microservices&#39;" rel="tag">microservices</a> 
        </div>
        <div class="started">
            <a href="/questions/36627628/setting-up-elasticsearch-server-for-processing-data-from-microservices/?lastactivity" class="started-link">answered <span title="2016-04-14 17:18:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4343722/chris-franklin">Chris Franklin</a> <span class="reputation-score" title="reputation score " dir="ltr">922</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36578991"
     
     
     >
    <div onclick="window.location.href='/questions/36578991/xcode-7-3-ios-8-simulator-debug-view-hierarchy-is-blank'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36578991/xcode-7-3-ios-8-simulator-debug-view-hierarchy-is-blank" class="question-hyperlink" title="The debug view hierarchy tool in Xcode 7.3 is only working on iOS 9.3 simulators. When I try using it on iOS 8.2 simulators, the debugging view is a blank white screen. Is anyone else seeing this?
">Xcode 7.3 iOS 8 simulator debug view hierarchy is blank</a></h3>
        <div class="tags t-ios t-iphone t-xcode t-ios8 t-xcode7&#251;3">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/xcode7.3" class="post-tag" title="show questions tagged &#39;xcode7.3&#39;" rel="tag">xcode7.3</a> 
        </div>
        <div class="started">
            <a href="/questions/36578991/xcode-7-3-ios-8-simulator-debug-view-hierarchy-is-blank/?lastactivity" class="started-link">answered <span title="2016-04-14 17:18:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6014791/jeff-lewis">Jeff Lewis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36623918"
     
     
     >
    <div onclick="window.location.href='/questions/36623918/how-to-remove-access-token-from-uber-api-while-logout'" class="cp">
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
        
                    <h3><a href="/questions/36623918/how-to-remove-access-token-from-uber-api-while-logout" class="question-hyperlink" title="I am doing integrate uber sdk using oAuth2Client in ios.I got access token using 
&quot; https://login.uber.com/oauth/v2/token&quot; but when I was trying to remove token using ...">How to remove access token from uber API while logout?</a></h3>
        <div class="tags t-ios t-swift t-uber-api">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uber-api" class="post-tag" title="show questions tagged &#39;uber-api&#39;" rel="tag">uber-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36623918/how-to-remove-access-token-from-uber-api-while-logout/?lastactivity" class="started-link">answered <span title="2016-04-14 17:17:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3246738/andrew-noonan">Andrew Noonan</a> <span class="reputation-score" title="reputation score " dir="ltr">538</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36616217"
     
     
     >
    <div onclick="window.location.href='/questions/36616217/ensure-ordering-of-few-messages-in-given-set-of-messages'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36616217/ensure-ordering-of-few-messages-in-given-set-of-messages" class="question-hyperlink" title="Suppose i have 51 msgs produced by MobileApp .

I want that 51th msg should hit the Application server after all 50 are processed . but i don&#39;t need ordering for other 50 msgs.
They can hit in any ...">Ensure Ordering of Few Messages in given Set of messages</a></h3>
        <div class="tags t-java t-android t-mobile t-order t-apache-kafka">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/order" class="post-tag" title="show questions tagged &#39;order&#39;" rel="tag">order</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> 
        </div>
        <div class="started">
            <a href="/questions/36616217/ensure-ordering-of-few-messages-in-given-set-of-messages/?lastactivity" class="started-link">answered <span title="2016-04-14 17:17:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1442874/chris-gerken">Chris Gerken</a> <span class="reputation-score" title="reputation score 11,500" dir="ltr">11.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36628906"
     
     
     >
    <div onclick="window.location.href='/questions/36628906/css-how-do-you-style-text-that-overflows'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36628906/css-how-do-you-style-text-that-overflows" class="question-hyperlink" title="I have an unordered list in column format that is populated dynamically, usually with just one or two words per &lt;li>, but occasionally a longer list item appears. In order to preserve my ...">CSS: How do you style text that overflows?</a></h3>
        <div class="tags t-css t-overflow t-multiple-columns t-ellipsis t-bringtofront">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/overflow" class="post-tag" title="show questions tagged &#39;overflow&#39;" rel="tag">overflow</a> <a href="/questions/tagged/multiple-columns" class="post-tag" title="show questions tagged &#39;multiple-columns&#39;" rel="tag">multiple-columns</a> <a href="/questions/tagged/ellipsis" class="post-tag" title="show questions tagged &#39;ellipsis&#39;" rel="tag">ellipsis</a> <a href="/questions/tagged/bringtofront" class="post-tag" title="show questions tagged &#39;bringtofront&#39;" rel="tag">bringtofront</a> 
        </div>
        <div class="started">
            <a href="/questions/36628906/css-how-do-you-style-text-that-overflows/?lastactivity" class="started-link">modified <span title="2016-04-14 17:17:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1892635/simon-hayter">Simon Hayter</a> <span class="reputation-score" title="reputation score " dir="ltr">1,907</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629808"
     
     
     >
    <div onclick="window.location.href='/questions/36629808/httpgetclob-gives-error-remote-host-did-not-respond'" class="cp">
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
        
                    <h3><a href="/questions/36629808/httpgetclob-gives-error-remote-host-did-not-respond" class="question-hyperlink" title="I am trying to execute the below query from SQL (I Series) 

SELECT systools.HTTPGETCLOB(&#39;http://www.ibm.com&#39;,&#39;&#39;)  FROM SYSIBM.SYSDUMMY1

But getting below error:

Error Screen shot

Iseries version ...">HTTPGETCLOB gives error remote host did not respond</a></h3>
        <div class="tags t-ibm-midrange">
            <a href="/questions/tagged/ibm-midrange" class="post-tag" title="show questions tagged &#39;ibm-midrange&#39;" rel="tag">ibm-midrange</a> 
        </div>
        <div class="started">
            <a href="/questions/36629808/httpgetclob-gives-error-remote-host-did-not-respond" class="started-link">asked <span title="2016-04-14 17:17:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6159853/mohan">MOHAN</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629807"
     
     
     >
    <div onclick="window.location.href='/questions/36629807/macro-for-sharing-hidden-tab-with-dropdown-menu-across-workbooks'" class="cp">
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
        
                    <h3><a href="/questions/36629807/macro-for-sharing-hidden-tab-with-dropdown-menu-across-workbooks" class="question-hyperlink" title="I currently am working on a VBA for an excel sheet to be used as a survey for different schools. There is a hidden tab included so surveyors can use a dropdown menu of pre-selected answers to fill out ...">Macro for sharing hidden tab with dropdown menu across workbooks</a></h3>
        <div class="tags t-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36629807/macro-for-sharing-hidden-tab-with-dropdown-menu-across-workbooks" class="started-link">asked <span title="2016-04-14 17:16:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6205393/m-peterson">M. Peterson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629803"
     
     
     >
    <div onclick="window.location.href='/questions/36629803/how-to-setup-two-spyders-one-for-python2-and-one-for-python3'" class="cp">
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
        
                    <h3><a href="/questions/36629803/how-to-setup-two-spyders-one-for-python2-and-one-for-python3" class="question-hyperlink" title="I have spyder installed and working with python3.
Thus, I can open a terminal and type spyder to run spyder where the IPython console says python3.

I installed spyder for python2 from ...">How to setup two Spyders: one for python2 and one for python3?</a></h3>
        <div class="tags t-python-3&#251;x t-python-2&#251;x t-spyder">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/python-2.x" class="post-tag" title="show questions tagged &#39;python-2.x&#39;" rel="tag">python-2.x</a> <a href="/questions/tagged/spyder" class="post-tag" title="show questions tagged &#39;spyder&#39;" rel="tag">spyder</a> 
        </div>
        <div class="started">
            <a href="/questions/36629803/how-to-setup-two-spyders-one-for-python2-and-one-for-python3" class="started-link">asked <span title="2016-04-14 17:16:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3731622/user3731622">user3731622</a> <span class="reputation-score" title="reputation score " dir="ltr">534</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629802"
     
     
     >
    <div onclick="window.location.href='/questions/36629802/how-to-configure-the-datasource-in-the-application-yml-file-in-grails-3-0-7-to-a'" class="cp">
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
        
                    <h3><a href="/questions/36629802/how-to-configure-the-datasource-in-the-application-yml-file-in-grails-3-0-7-to-a" class="question-hyperlink" title="I am trying to use SSL/TLS for encryption and authentication of both Tomcat and Oracle 12C.
I use the Grails 3.0.7 framework and  ojdbc7.12.1.0.1 as the driver.
This is how I configure my dataSource ...">How to configure the dataSource in the application.yml file in Grails 3.0.7 to activate SSL with JDBC thin driver</a></h3>
        <div class="tags t-grails t-ssl t-ojdbc">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/ojdbc" class="post-tag" title="show questions tagged &#39;ojdbc&#39;" rel="tag">ojdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/36629802/how-to-configure-the-datasource-in-the-application-yml-file-in-grails-3-0-7-to-a" class="started-link">asked <span title="2016-04-14 17:16:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4913491/mnva">mnva</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629800"
     
     
     >
    <div onclick="window.location.href='/questions/36629800/select-from-multiple-child-tables-in-sql'" class="cp">
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
        
                    <h3><a href="/questions/36629800/select-from-multiple-child-tables-in-sql" class="question-hyperlink" title="I have 3 table, 1 is the parent table and 2 child tables.
 1st table contains all the order numbers and other 2 child table contains the order details for the order numbers 

example 

table ...">select from multiple child tables in sql</a></h3>
        <div class="tags t-mysql t-database t-join t-inner-join">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/inner-join" class="post-tag" title="show questions tagged &#39;inner-join&#39;" rel="tag">inner-join</a> 
        </div>
        <div class="started">
            <a href="/questions/36629800/select-from-multiple-child-tables-in-sql" class="started-link">asked <span title="2016-04-14 17:16:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3292533/user3292533">user3292533</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629797"
     
     
     >
    <div onclick="window.location.href='/questions/36629797/openlayers3-ol-control-fullscreen-doesnt-work-on-ios'" class="cp">
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
        
                    <h3><a href="/questions/36629797/openlayers3-ol-control-fullscreen-doesnt-work-on-ios" class="question-hyperlink" title="Safari on iOS doesn&#39;t have the fullscreen API, so that, as stated in the doc, ol.control.FullScreen is not usable.

Is there a recommended workaround ? I&#39;m too sad not being able to set my maps in ...">Openlayers3 ol.control.FullScreen doesn&#39;t work on iOS</a></h3>
        <div class="tags t-ios t-safari t-fullscreen t-openlayers-3">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/fullscreen" class="post-tag" title="show questions tagged &#39;fullscreen&#39;" rel="tag">fullscreen</a> <a href="/questions/tagged/openlayers-3" class="post-tag" title="show questions tagged &#39;openlayers-3&#39;" rel="tag">openlayers-3</a> 
        </div>
        <div class="started">
            <a href="/questions/36629797/openlayers3-ol-control-fullscreen-doesnt-work-on-ios" class="started-link">asked <span title="2016-04-14 17:16:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2615469/red">red</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-17937220"
     
     
     >
    <div onclick="window.location.href='/questions/17937220/how-can-i-make-a-two-qubit-controlled-rotate-in-qcl'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="117 views">117</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/17937220/how-can-i-make-a-two-qubit-controlled-rotate-in-qcl" class="question-hyperlink" title="I am trying to create a program in QCL (Quantum Computer Language) which randomly generates 1 of 6 states (i.e. a die rolling program). While implementing this, I found myself needing to write a ...">How can I make a two qubit &ldquo;controlled rotate&rdquo; in QCL</a></h3>
        <div class="tags t-quantum-computing t-qcl">
            <a href="/questions/tagged/quantum-computing" class="post-tag" title="show questions tagged &#39;quantum-computing&#39;" rel="tag">quantum-computing</a> <a href="/questions/tagged/qcl" class="post-tag" title="show questions tagged &#39;qcl&#39;" rel="tag">qcl</a> 
        </div>
        <div class="started">
            <a href="/questions/17937220/how-can-i-make-a-two-qubit-controlled-rotate-in-qcl/?lastactivity" class="started-link">modified <span title="2016-04-14 17:16:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/559745/floern">Floern</a> <span class="reputation-score" title="reputation score 17,016" dir="ltr">17k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629796"
     
     
     >
    <div onclick="window.location.href='/questions/36629796/how-to-import-standalone-web2py-dal-in-pycharm-project'" class="cp">
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
        
                    <h3><a href="/questions/36629796/how-to-import-standalone-web2py-dal-in-pycharm-project" class="question-hyperlink" title="I&#39;m new to python, web2py, and pyCharm, but have had success creating small projects in both web2py and pyCharm. I&#39;m trying to write a fairly simple project in web2py, but would like to develop/debug ...">How to import standalone web2py DAL in pyCharm project</a></h3>
        <div class="tags t-python t-pycharm t-web2py">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag"><img src="//i.stack.imgur.com/uggRY.png" height="16" width="18" alt="" class="sponsor-tag-img">pycharm</a> <a href="/questions/tagged/web2py" class="post-tag" title="show questions tagged &#39;web2py&#39;" rel="tag">web2py</a> 
        </div>
        <div class="started">
            <a href="/questions/36629796/how-to-import-standalone-web2py-dal-in-pycharm-project" class="started-link">asked <span title="2016-04-14 17:16:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3618023/svannoy">svannoy</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629783"
     
     
     >
    <div onclick="window.location.href='/questions/36629783/slim-link-not-working-unless-a-tag-is-nested-within-a-tag'" class="cp">
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
        
                    <h3><a href="/questions/36629783/slim-link-not-working-unless-a-tag-is-nested-within-a-tag" class="question-hyperlink" title="I am new to slim. Right now this link works fine:

a.footer-nav-item--title.accordion-trigger: a href=club_index_path Clubs


However, when I take away the extra anchor tag the link no longer works. 

...">Slim link not working unless a tag is nested within a tag</a></h3>
        <div class="tags t-html t-ruby-on-rails t-hyperlink t-link-to t-slim-lang">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> <a href="/questions/tagged/link-to" class="post-tag" title="show questions tagged &#39;link-to&#39;" rel="tag">link-to</a> <a href="/questions/tagged/slim-lang" class="post-tag" title="show questions tagged &#39;slim-lang&#39;" rel="tag">slim-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/36629783/slim-link-not-working-unless-a-tag-is-nested-within-a-tag" class="started-link">asked <span title="2016-04-14 17:15:53Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6205386/julianna-green">Julianna Green</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629720"
     
     
     >
    <div onclick="window.location.href='/questions/36629720/splitting-string-and-adding-to-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/36629720/splitting-string-and-adding-to-string" class="question-hyperlink" title="I have coded a piece of code that takes the expression from the user: 


  (- ( / 3 4) 0.5)


removes all the spaces like this:


  (-(/34)0.5)


and saves it to a string array, after which they are ...">Splitting string and adding to string[]</a></h3>
        <div class="tags t-java t-arrays t-string t-split t-expression">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> <a href="/questions/tagged/expression" class="post-tag" title="show questions tagged &#39;expression&#39;" rel="tag">expression</a> 
        </div>
        <div class="started">
            <a href="/questions/36629720/splitting-string-and-adding-to-string" class="started-link">modified <span title="2016-04-14 17:15:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5564562/compcrk">compcrk</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629777"
     
     
     >
    <div onclick="window.location.href='/questions/36629777/displaying-a-mesh-based-on-pointcloud-data'" class="cp">
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
        
                    <h3><a href="/questions/36629777/displaying-a-mesh-based-on-pointcloud-data" class="question-hyperlink" title="I am sampling data from the point cloud and trying to display the selected points using a mesh renderer.

I have the data but I can&#39;t visualize it. I am using the Augmented Reality application as ...">Displaying a Mesh based on pointcloud data</a></h3>
        <div class="tags t-unity3d t-mesh t-google-project-tango">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/mesh" class="post-tag" title="show questions tagged &#39;mesh&#39;" rel="tag">mesh</a> <a href="/questions/tagged/google-project-tango" class="post-tag" title="show questions tagged &#39;google-project-tango&#39;" rel="tag">google-project-tango</a> 
        </div>
        <div class="started">
            <a href="/questions/36629777/displaying-a-mesh-based-on-pointcloud-data" class="started-link">asked <span title="2016-04-14 17:15:42Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6118823/joehull">JoeHull</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629320"
     
     
     >
    <div onclick="window.location.href='/questions/36629320/what-is-a-valid-com-structure-for-jacob-library'" class="cp">
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
        
                    <h3><a href="/questions/36629320/what-is-a-valid-com-structure-for-jacob-library" class="question-hyperlink" title="I&#39;m using the JACOB (Java COM Bridge) library to call registered COM Objects from my Windows OS.
It took me a while until I figured out how JACOB works and to set up everything. So my current problem ...">What is a valid COM structure for JACOB library?</a></h3>
        <div class="tags t-java t-c&#241; t-dll t-com t-jacob">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/com" class="post-tag" title="show questions tagged &#39;com&#39;" rel="tag">com</a> <a href="/questions/tagged/jacob" class="post-tag" title="show questions tagged &#39;jacob&#39;" rel="tag">jacob</a> 
        </div>
        <div class="started">
            <a href="/questions/36629320/what-is-a-valid-com-structure-for-jacob-library" class="started-link">modified <span title="2016-04-14 17:15:30Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4440133/lolwtfasdasd-asdad">LOLWTFasdasd asdad</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629775"
     
     
     >
    <div onclick="window.location.href='/questions/36629775/selenium-ide-firefox-simulate-ctrl-click-on-a-element'" class="cp">
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
        
                    <h3><a href="/questions/36629775/selenium-ide-firefox-simulate-ctrl-click-on-a-element" class="question-hyperlink" title="I&#39;m using de Selenium IDE ( firefox addon ) and I want to execute ctrl + click on an element. 

The record function, doesn&#39;t seem to record the &quot;Ctrl+Click&quot; command.

I tried to use SendKeys, but I ...">Selenium IDE FireFox: Simulate CTRL + CLICK on a element</a></h3>
        <div class="tags t-selenium t-firefox">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> 
        </div>
        <div class="started">
            <a href="/questions/36629775/selenium-ide-firefox-simulate-ctrl-click-on-a-element" class="started-link">asked <span title="2016-04-14 17:15:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3264998/stefan">Stefan</a> <span class="reputation-score" title="reputation score " dir="ltr">504</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629773"
     
     
     >
    <div onclick="window.location.href='/questions/36629773/how-to-create-a-matrix-whose-columns-are-feature-vectors-in-python'" class="cp">
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
        
                    <h3><a href="/questions/36629773/how-to-create-a-matrix-whose-columns-are-feature-vectors-in-python" class="question-hyperlink" title="This is for using dbscan algorithm. I want to know how to use it.
https://github.com/choffstein/dbscan
">how to create A matrix whose columns are feature vectors in python</a></h3>
        <div class="tags t-python-2&#251;7 t-dbscan">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/dbscan" class="post-tag" title="show questions tagged &#39;dbscan&#39;" rel="tag">dbscan</a> 
        </div>
        <div class="started">
            <a href="/questions/36629773/how-to-create-a-matrix-whose-columns-are-feature-vectors-in-python" class="started-link">asked <span title="2016-04-14 17:15:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6205388/manikanth-sai">Manikanth Sai</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629658"
     
     
     >
    <div onclick="window.location.href='/questions/36629658/how-to-extract-planar-image-from-coreimage'" class="cp">
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
        
                    <h3><a href="/questions/36629658/how-to-extract-planar-image-from-coreimage" class="question-hyperlink" title="In my app, I do a lot of image transformations in a context where they need to be as fast as possible. There are 3 steps:

1- feed data into a CIImage
2- transform that image using filters
3- extract ...">How to extract planar image from CoreImage?</a></h3>
        <div class="tags t-ios t-osx t-cocoa t-rendering t-core-image">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/rendering" class="post-tag" title="show questions tagged &#39;rendering&#39;" rel="tag">rendering</a> <a href="/questions/tagged/core-image" class="post-tag" title="show questions tagged &#39;core-image&#39;" rel="tag">core-image</a> 
        </div>
        <div class="started">
            <a href="/questions/36629658/how-to-extract-planar-image-from-coreimage" class="started-link">modified <span title="2016-04-14 17:15:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/135555/jean-denis-muys">Jean-Denis Muys</a> <span class="reputation-score" title="reputation score " dir="ltr">3,746</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629770"
     
     
     >
    <div onclick="window.location.href='/questions/36629770/update-android-database-from-csv-file'" class="cp">
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
        
                    <h3><a href="/questions/36629770/update-android-database-from-csv-file" class="question-hyperlink" title="I&#39;m developing an application which would download the CSV file and populate the DB table with the CSV&#39;s data. 

The problem is that CSV file will be modified every hour and my app will have to update ...">Update Android database from CSV file</a></h3>
        <div class="tags t-android t-database t-sqlite t-csv">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/36629770/update-android-database-from-csv-file" class="started-link">asked <span title="2016-04-14 17:15:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4287869/elena">Elena</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629767"
     
     
     >
    <div onclick="window.location.href='/questions/36629767/analyze-image-before-adding-to-excel-via-vba'" class="cp">
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
        
                    <h3><a href="/questions/36629767/analyze-image-before-adding-to-excel-via-vba" class="question-hyperlink" title="Maybe someone can help me with this as I cannot think of any way to approach this issue. I have some VBA code that adds several pictures via:

ActiveSheet.Shapes.AddPicture


The idea is to place an ...">Analyze image before adding to Excel via VBA</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36629767/analyze-image-before-adding-to-excel-via-vba" class="started-link">asked <span title="2016-04-14 17:15:07Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5548180/alan-morrison-fell">Alan Morrison Fell</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629763"
     
     
     >
    <div onclick="window.location.href='/questions/36629763/angularjs-url-not-found-error-after-page-refresh-in-google-app-engine'" class="cp">
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
        
                    <h3><a href="/questions/36629763/angularjs-url-not-found-error-after-page-refresh-in-google-app-engine" class="question-hyperlink" title="in angularjs with google app engine it&#39;s work correctly when without refreshing url. if refresh url i get url not found. i also enable html5 mode

$locationProvider.html5Mode({
  enabled: true
});

...">angularjs-url not found error after page refresh in google app engine</a></h3>
        <div class="tags t-angularjs t-google-app-engine t-google-app-engine-python">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/google-app-engine-python" class="post-tag" title="show questions tagged &#39;google-app-engine-python&#39;" rel="tag">google-app-engine-python</a> 
        </div>
        <div class="started">
            <a href="/questions/36629763/angularjs-url-not-found-error-after-page-refresh-in-google-app-engine" class="started-link">asked <span title="2016-04-14 17:14:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2197109/kalyana-kannan">Kalyana Kannan</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629596"
     
     
     >
    <div onclick="window.location.href='/questions/36629596/how-to-delete-a-folder-on-an-azure-app-service-website-using-octopus-deploy'" class="cp">
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
        
                    <h3><a href="/questions/36629596/how-to-delete-a-folder-on-an-azure-app-service-website-using-octopus-deploy" class="question-hyperlink" title="I am setting up an automated deployment project for a Sitecore website using TeamCity and Octopus Deploy (v. 3.3.6).

Before deploying to the App Service using a &quot;Deploy an Azure Web App&quot; step, I ...">How to delete a folder on an Azure App Service website using Octopus Deploy</a></h3>
        <div class="tags t-powershell t-azure t-azure-web-sites t-octopus-deploy">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> <a href="/questions/tagged/octopus-deploy" class="post-tag" title="show questions tagged &#39;octopus-deploy&#39;" rel="tag">octopus-deploy</a> 
        </div>
        <div class="started">
            <a href="/questions/36629596/how-to-delete-a-folder-on-an-azure-app-service-website-using-octopus-deploy" class="started-link">modified <span title="2016-04-14 17:14:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/246476/xuntar">Xuntar</a> <span class="reputation-score" title="reputation score " dir="ltr">772</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-19709105"
     
     
     >
    <div onclick="window.location.href='/questions/19709105/does-pycharm-have-interactive-python-interpreter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2545 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/19709105/does-pycharm-have-interactive-python-interpreter" class="question-hyperlink" title="I am a fairly new Pycharm user switched from other IDEs recently.

One question I have is about the interactive python interpreter, which is the &quot;window&quot; I can type in variables to check them after I ...">Does Pycharm have Interactive Python Interpreter?</a></h3>
        <div class="tags t-interpreter t-pycharm">
            <a href="/questions/tagged/interpreter" class="post-tag" title="show questions tagged &#39;interpreter&#39;" rel="tag">interpreter</a> <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag"><img src="//i.stack.imgur.com/uggRY.png" height="16" width="18" alt="" class="sponsor-tag-img">pycharm</a> 
        </div>
        <div class="started">
            <a href="/questions/19709105/does-pycharm-have-interactive-python-interpreter/?lastactivity" class="started-link">modified <span title="2016-04-14 17:14:43Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/722263/ray">Ray</a> <span class="reputation-score" title="reputation score 17,397" dir="ltr">17.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629531"
     
     
     >
    <div onclick="window.location.href='/questions/36629531/keeping-some-json-field-as-string-when-deserializing-using-jackson'" class="cp">
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
        
                    <h3><a href="/questions/36629531/keeping-some-json-field-as-string-when-deserializing-using-jackson" class="question-hyperlink" title="I&#39;m using com.fasterxml.jackson.databind with Retrofit to handle the response from the server in my Android app.

Since the JSONObject response is too complicated and contains lots of JSONArray, I ...">Keeping some JSON field as String when deserializing using Jackson</a></h3>
        <div class="tags t-android t-json t-jackson t-retrofit2 t-fasterxml">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jackson" class="post-tag" title="show questions tagged &#39;jackson&#39;" rel="tag">jackson</a> <a href="/questions/tagged/retrofit2" class="post-tag" title="show questions tagged &#39;retrofit2&#39;" rel="tag">retrofit2</a> <a href="/questions/tagged/fasterxml" class="post-tag" title="show questions tagged &#39;fasterxml&#39;" rel="tag">fasterxml</a> 
        </div>
        <div class="started">
            <a href="/questions/36629531/keeping-some-json-field-as-string-when-deserializing-using-jackson" class="started-link">modified <span title="2016-04-14 17:14:36Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2735471/k-neeraj-lal">K Neeraj Lal</a> <span class="reputation-score" title="reputation score " dir="ltr">1,460</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629640"
     
     
     >
    <div onclick="window.location.href='/questions/36629640/how-make-logic-or-between-vertexes-properties-in-titan-1-0-tp3-3-01-using-pred'" class="cp">
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
        
                    <h3><a href="/questions/36629640/how-make-logic-or-between-vertexes-properties-in-titan-1-0-tp3-3-01-using-pred" class="question-hyperlink" title="During my migration from TP2 0.54 -> TP3 titan 1.0 / Tinkerpop 3.01

I&#39;m trying to build gremlin query which make &quot;logical OR&quot; with Predicate Text , between properties on different Vertexes

Something ...">How make logic OR between vertexes properties in Titan 1.0 / TP3 3.01 using predicate Text</a></h3>
        <div class="tags t-titan t-gremlin t-tinkerpop t-tinkerpop3">
            <a href="/questions/tagged/titan" class="post-tag" title="show questions tagged &#39;titan&#39;" rel="tag">titan</a> <a href="/questions/tagged/gremlin" class="post-tag" title="show questions tagged &#39;gremlin&#39;" rel="tag">gremlin</a> <a href="/questions/tagged/tinkerpop" class="post-tag" title="show questions tagged &#39;tinkerpop&#39;" rel="tag">tinkerpop</a> <a href="/questions/tagged/tinkerpop3" class="post-tag" title="show questions tagged &#39;tinkerpop3&#39;" rel="tag">tinkerpop3</a> 
        </div>
        <div class="started">
            <a href="/questions/36629640/how-make-logic-or-between-vertexes-properties-in-titan-1-0-tp3-3-01-using-pred" class="started-link">modified <span title="2016-04-14 17:14:34Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5740712/vitalyt">vitalyT</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629754"
     
     
     >
    <div onclick="window.location.href='/questions/36629754/override-attribute-in-fosuserbundle-make-email-and-emailcanonical-nullable-true'" class="cp">
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
        
                    <h3><a href="/questions/36629754/override-attribute-in-fosuserbundle-make-email-and-emailcanonical-nullable-true" class="question-hyperlink" title="I&#39;m using Symfony2.6 and I&#39;d like to make email and emailCanonical nullable=true  in FosUserBundle :

/**
* @ORM\Entity
* @ORM\Table(name=&quot;fos_user&quot;)
* @ORM\AttributeOverrides({
*              ...">Override attribute in FosUserBundle, make email and emailCanonical nullable true</a></h3>
        <div class="tags t-symfony2 t-fosuserbundle">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/fosuserbundle" class="post-tag" title="show questions tagged &#39;fosuserbundle&#39;" rel="tag">fosuserbundle</a> 
        </div>
        <div class="started">
            <a href="/questions/36629754/override-attribute-in-fosuserbundle-make-email-and-emailcanonical-nullable-true" class="started-link">asked <span title="2016-04-14 17:14:27Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3866856/hous">hous</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629746"
     
     
     >
    <div onclick="window.location.href='/questions/36629746/line-series-on-the-forefront-over-histogram-series-in-highchart'" class="cp">
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
        
                    <h3><a href="/questions/36629746/line-series-on-the-forefront-over-histogram-series-in-highchart" class="question-hyperlink" title="I have a multi series chart that has a histogram as well as line graph. Now the histogram cuts off line graph whenever there is a merge of two graphs. My question is how do i make sure line graph is ...">line series on the forefront over histogram series in highchart</a></h3>
        <div class="tags t-highcharts">
            <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/36629746/line-series-on-the-forefront-over-histogram-series-in-highchart" class="started-link">asked <span title="2016-04-14 17:13:59Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5202441/anirudh-reddy">Anirudh Reddy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629538"
     
     
     >
    <div onclick="window.location.href='/questions/36629538/boto-delete-fails-because-of-schema-mismatch'" class="cp">
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
        
                    <h3><a href="/questions/36629538/boto-delete-fails-because-of-schema-mismatch" class="question-hyperlink" title="I have a table called Events, with deviceID as a primary key, and timeStamp as a sort key. Now I&#39;m trying to delete an item given both of these keys:

dynamodb = boto3.resource(&#39;dynamodb&#39;)
...">boto - delete fails because of schema mismatch</a></h3>
        <div class="tags t-amazon-dynamodb t-boto t-boto3">
            <a href="/questions/tagged/amazon-dynamodb" class="post-tag" title="show questions tagged &#39;amazon-dynamodb&#39;" rel="tag">amazon-dynamodb</a> <a href="/questions/tagged/boto" class="post-tag" title="show questions tagged &#39;boto&#39;" rel="tag">boto</a> <a href="/questions/tagged/boto3" class="post-tag" title="show questions tagged &#39;boto3&#39;" rel="tag">boto3</a> 
        </div>
        <div class="started">
            <a href="/questions/36629538/boto-delete-fails-because-of-schema-mismatch/?lastactivity" class="started-link">answered <span title="2016-04-14 17:13:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3218482/eyal-ch">Eyal Ch</a> <span class="reputation-score" title="reputation score " dir="ltr">1,643</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629726"
     
     
     >
    <div onclick="window.location.href='/questions/36629726/exception-handling-in-spring-framework-jndi'" class="cp">
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
        
                    <h3><a href="/questions/36629726/exception-handling-in-spring-framework-jndi" class="question-hyperlink" title=" I have configured JNDI reference in spring-context.xml ,created JNDI in Websphere application server 7.5, this working fine, but if its database is down, I am not able to start the web application ,i ...">Exception Handling in Spring Framework JNDI</a></h3>
        <div class="tags t-spring t-spring-mvc t-jndi">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/jndi" class="post-tag" title="show questions tagged &#39;jndi&#39;" rel="tag">jndi</a> 
        </div>
        <div class="started">
            <a href="/questions/36629726/exception-handling-in-spring-framework-jndi" class="started-link">asked <span title="2016-04-14 17:12:50Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2420411/vasanth-dha">Vasanth Dha</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36612244"
     
     
     >
    <div onclick="window.location.href='/questions/36612244/raspberry-pi-raspivid-vlc-video-js-parameters-to-view-pi-video-in-browser'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36612244/raspberry-pi-raspivid-vlc-video-js-parameters-to-view-pi-video-in-browser" class="question-hyperlink" title="I have a Raspberry Pi &amp; it&#39;s camera running with the following command:

/opt/vc/bin/raspivid -t 0 -w 1920 -h 1080 -fps 25 -b 2000000 --exposure auto -awb auto -hf -vf -n -o - | /usr/bin/cvlc -I ...">Raspberry Pi, raspivid -&gt; VLC -&gt; video.js parameters to view Pi video in browser</a></h3>
        <div class="tags t-javascript t-raspberry-pi t-html5-video t-vlc t-video&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/html5-video" class="post-tag" title="show questions tagged &#39;html5-video&#39;" rel="tag">html5-video</a> <a href="/questions/tagged/vlc" class="post-tag" title="show questions tagged &#39;vlc&#39;" rel="tag">vlc</a> <a href="/questions/tagged/video.js" class="post-tag" title="show questions tagged &#39;video.js&#39;" rel="tag">video.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36612244/raspberry-pi-raspivid-vlc-video-js-parameters-to-view-pi-video-in-browser" class="started-link">modified <span title="2016-04-14 17:12:31Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6201498/nicholfd">nicholfd</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629718"
     
     
     >
    <div onclick="window.location.href='/questions/36629718/getting-billingperiod-from-a-recurring-payment-transaction'" class="cp">
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
        
                    <h3><a href="/questions/36629718/getting-billingperiod-from-a-recurring-payment-transaction" class="question-hyperlink" title="I&#39;m trying to calculate the total amount that I earned in a given period of time. I used the GetTransactionDetails on transactions that were of type &quot;recurring&quot;. Up until then, I was able to retrieve ...">Getting BILLINGPERIOD from a recurring_payment transaction</a></h3>
        <div class="tags t-paypal t-transactions t-paypal-subscriptions">
            <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> <a href="/questions/tagged/paypal-subscriptions" class="post-tag" title="show questions tagged &#39;paypal-subscriptions&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal-subscriptions</a> 
        </div>
        <div class="started">
            <a href="/questions/36629718/getting-billingperiod-from-a-recurring-payment-transaction" class="started-link">asked <span title="2016-04-14 17:12:30Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1079641/demcodelines">DemCodeLines</a> <span class="reputation-score" title="reputation score " dir="ltr">546</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629707"
     
     
     >
    <div onclick="window.location.href='/questions/36629707/using-jupyter-behind-a-proxy'" class="cp">
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
        
                    <h3><a href="/questions/36629707/using-jupyter-behind-a-proxy" class="question-hyperlink" title="I would like to use folium from behind a corporate proxy using Jupyter. Jupyter is coming from anaconda4 and the proxy has been set up in .condarc (that part is working fine.   Nevertheless Jupyter ...">Using Jupyter behind a proxy</a></h3>
        <div class="tags t-ipython t-jupyter t-folium">
            <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/jupyter" class="post-tag" title="show questions tagged &#39;jupyter&#39;" rel="tag">jupyter</a> <a href="/questions/tagged/folium" class="post-tag" title="show questions tagged &#39;folium&#39;" rel="tag">folium</a> 
        </div>
        <div class="started">
            <a href="/questions/36629707/using-jupyter-behind-a-proxy" class="started-link">asked <span title="2016-04-14 17:12:10Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/825761/tog">tog</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36616195"
     
     
     >
    <div onclick="window.location.href='/questions/36616195/when-to-use-plugins-withtypesomeplugin-whenpluginadded'" class="cp">
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
        
                    <h3><a href="/questions/36616195/when-to-use-plugins-withtypesomeplugin-whenpluginadded" class="question-hyperlink" title="A gradle build has several submodules. Some of them have the java plugin applied, some don&#39;t. I&#39;m trying to configure the plugin only when it&#39;s applied. To do this, I add the following in my top-level ...">When to use plugins.withType(somePlugin).whenPluginAdded</a></h3>
        <div class="tags t-gradle t-gradle-plugin">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/gradle-plugin" class="post-tag" title="show questions tagged &#39;gradle-plugin&#39;" rel="tag">gradle-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/36616195/when-to-use-plugins-withtypesomeplugin-whenpluginadded/?lastactivity" class="started-link">answered <span title="2016-04-14 17:11:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/170842/michael">Michael</a> <span class="reputation-score" title="reputation score 25,741" dir="ltr">25.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629682"
     
     
     >
    <div onclick="window.location.href='/questions/36629682/howto-debug-when-nginx-gives-502-bad-gateway'" class="cp">
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
        
                    <h3><a href="/questions/36629682/howto-debug-when-nginx-gives-502-bad-gateway" class="question-hyperlink" title="On landing.example.com:10000 have I a webserver that works fine, which is a Docker container that exposes port 10000. Its IP is 172.17.0.2.

What I would like is having a nginx reverse proxy on port ...">Howto debug when nginx gives 502 bad gateway?</a></h3>
        <div class="tags t-linux t-nginx t-docker t-reverse-proxy">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/reverse-proxy" class="post-tag" title="show questions tagged &#39;reverse-proxy&#39;" rel="tag">reverse-proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/36629682/howto-debug-when-nginx-gives-502-bad-gateway" class="started-link">asked <span title="2016-04-14 17:10:49Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3293148/jasmine-lognnes">Jasmine Lognnes</a> <span class="reputation-score" title="reputation score " dir="ltr">817</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629609"
     
     
     >
    <div onclick="window.location.href='/questions/36629609/set-filename-as-variable-in-batch'" class="cp">
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
        
                    <h3><a href="/questions/36629609/set-filename-as-variable-in-batch" class="question-hyperlink" title="Am new to this so hope someone can assist a novice. Cannot locate the answer so far. Essentially I am trying to create a watch folder which picks up new .MXF files, runs a specific command line ...">Set filename as variable in BATCH</a></h3>
        <div class="tags t-batch-file t-filenames">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/filenames" class="post-tag" title="show questions tagged &#39;filenames&#39;" rel="tag">filenames</a> 
        </div>
        <div class="started">
            <a href="/questions/36629609/set-filename-as-variable-in-batch" class="started-link">asked <span title="2016-04-14 17:07:18Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/6204363/rj-macready">RJ Macready</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629553"
     
     
     >
    <div onclick="window.location.href='/questions/36629553/hive-table-creation-using-mongodb-hadoop-driver'" class="cp">
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
        
                    <h3><a href="/questions/36629553/hive-table-creation-using-mongodb-hadoop-driver" class="question-hyperlink" title="I am trying to connect from a Hive Database to a collection in MongoDB using a driver (jars) provided on the wiki site. Here are the steps I did: -

I created a collection in MongoDB called &quot;Diamond&quot; ...">Hive Table Creation Using MongoDB Hadoop Driver</a></h3>
        <div class="tags t-mongodb t-hadoop t-hive t-mongodb-hadoop">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/mongodb-hadoop" class="post-tag" title="show questions tagged &#39;mongodb-hadoop&#39;" rel="tag">mongodb-hadoop</a> 
        </div>
        <div class="started">
            <a href="/questions/36629553/hive-table-creation-using-mongodb-hadoop-driver" class="started-link">asked <span title="2016-04-14 17:04:25Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5820456/mario">Mario</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36628641"
     
     
     >
    <div onclick="window.location.href='/questions/36628641/signalr-on-iis-dropping-connections'" class="cp">
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
        
                    <h3><a href="/questions/36628641/signalr-on-iis-dropping-connections" class="question-hyperlink" title="I have a production chat application that uses SignalR. Phase one is all in memory mapping of connections. I use a static dictionary with GUIDs for the roomname/groupname. I map the connections in my ...">SignalR on IIS dropping connections</a></h3>
        <div class="tags t-c&#241; t-wpf t-iis t-signalr">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> 
        </div>
        <div class="started">
            <a href="/questions/36628641/signalr-on-iis-dropping-connections" class="started-link">modified <span title="2016-04-14 17:00:37Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5116052/nathan">Nathan</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629169"
     
     
     >
    <div onclick="window.location.href='/questions/36629169/android-apk-splits-screensize-error'" class="cp">
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
        
                    <h3><a href="/questions/36629169/android-apk-splits-screensize-error" class="question-hyperlink" title="I get the Cannot filter assests for multiple densities using SDK build tools 21 or later. Consider using apk splits instead.
 Without changing anything, upon rebuild i get 3 of an error that says ...">Android apk splits screenSize Error</a></h3>
        <div class="tags t-android t-gradle t-apk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/apk" class="post-tag" title="show questions tagged &#39;apk&#39;" rel="tag">apk</a> 
        </div>
        <div class="started">
            <a href="/questions/36629169/android-apk-splits-screensize-error" class="started-link">modified <span title="2016-04-14 16:58:26Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/6177322/happypoofysquirrel">HappyPoofySquirrel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629391"
     
     
     >
    <div onclick="window.location.href='/questions/36629391/how-to-mock-actionexecutingcontext-with-moq'" class="cp">
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
        
                    <h3><a href="/questions/36629391/how-to-mock-actionexecutingcontext-with-moq" class="question-hyperlink" title="I am trying to test the following filter:

using Microsoft.AspNet.Mvc;
using Microsoft.AspNet.Mvc.Filters;

namespace Hello
{
    public class ValidationFilter : ActionFilterAttribute
    {
        ...">How to mock ActionExecutingContext with Moq?</a></h3>
        <div class="tags t-asp&#251;net-mvc t-moq t-xunit">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/moq" class="post-tag" title="show questions tagged &#39;moq&#39;" rel="tag">moq</a> <a href="/questions/tagged/xunit" class="post-tag" title="show questions tagged &#39;xunit&#39;" rel="tag">xunit</a> 
        </div>
        <div class="started">
            <a href="/questions/36629391/how-to-mock-actionexecutingcontext-with-moq" class="started-link">asked <span title="2016-04-14 16:56:41Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2213855/yokomizor">yokomizor</a> <span class="reputation-score" title="reputation score " dir="ltr">543</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36625406"
     
     
     >
    <div onclick="window.location.href='/questions/36625406/take-data-from-a-circle-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36625406/take-data-from-a-circle-in-python" class="question-hyperlink" title="I am looking into how the intensity of a ring changes depending on angle. Here is an example of an image,

http://i.stack.imgur.com/mepRD.png

What I would like to do is take a circle of values from ...">Take data from a circle in python</a></h3>
        <div class="tags t-python t-arrays t-slice t-analysis t-radial">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/slice" class="post-tag" title="show questions tagged &#39;slice&#39;" rel="tag">slice</a> <a href="/questions/tagged/analysis" class="post-tag" title="show questions tagged &#39;analysis&#39;" rel="tag">analysis</a> <a href="/questions/tagged/radial" class="post-tag" title="show questions tagged &#39;radial&#39;" rel="tag">radial</a> 
        </div>
        <div class="started">
            <a href="/questions/36625406/take-data-from-a-circle-in-python/?lastactivity" class="started-link">answered <span title="2016-04-14 16:54:45Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1292641/norman">Norman</a> <span class="reputation-score" title="reputation score " dir="ltr">753</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36629172"
     
     
     >
    <div onclick="window.location.href='/questions/36629172/volume-of-entire-app-gets-quieter-after-accessing-mic'" class="cp">
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
        
                    <h3><a href="/questions/36629172/volume-of-entire-app-gets-quieter-after-accessing-mic" class="question-hyperlink" title="I am having a volume issue within my iOS app.  When I call setupMic() the volume level of the entire app is lowered significantly.
Here is the code I am using:

func setupMic() {
    //make an ...">Volume of entire app gets quieter after accessing mic</a></h3>
        <div class="tags t-ios t-swift t-volume t-avaudiorecorder t-avaudiosession">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/volume" class="post-tag" title="show questions tagged &#39;volume&#39;" rel="tag">volume</a> <a href="/questions/tagged/avaudiorecorder" class="post-tag" title="show questions tagged &#39;avaudiorecorder&#39;" rel="tag">avaudiorecorder</a> <a href="/questions/tagged/avaudiosession" class="post-tag" title="show questions tagged &#39;avaudiosession&#39;" rel="tag">avaudiosession</a> 
        </div>
        <div class="started">
            <a href="/questions/36629172/volume-of-entire-app-gets-quieter-after-accessing-mic" class="started-link">asked <span title="2016-04-14 16:45:02Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5988690/cameron-moss">Cameron Moss</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36610656"
     
     
     >
    <div onclick="window.location.href='/questions/36610656/protractor-print-element-locator-to-console-while-waiting-for-present-or-visible'" class="cp">
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
        
                    <h3><a href="/questions/36610656/protractor-print-element-locator-to-console-while-waiting-for-present-or-visible" class="question-hyperlink" title="While runnings my tests, I have some of them pause while waiting for an Element to become present or visible (expected).  However, I would like to print to the console which element it is actually ...">Protractor Print Element Locator to Console while waiting for Present or Visible</a></h3>
        <div class="tags t-selenium-webdriver t-webdriver t-protractor">
            <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/webdriver" class="post-tag" title="show questions tagged &#39;webdriver&#39;" rel="tag">webdriver</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/36610656/protractor-print-element-locator-to-console-while-waiting-for-present-or-visible" class="started-link">modified <span title="2016-04-14 16:40:58Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/6201042/gunderson">Gunderson</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36628986"
     
     
     >
    <div onclick="window.location.href='/questions/36628986/download-getrs-function-from-hmisc'" class="cp">
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
        
                    <h3><a href="/questions/36628986/download-getrs-function-from-hmisc" class="question-hyperlink" title="I have the latest version of R,Rstudio, Hmisc- which should has getRs function..same error with knitrSet function.

require(Hmisc)


  getRs() 
  Error: could not find function &quot;getRs&quot;
  
  ...">download getRs function from Hmisc</a></h3>
        <div class="tags t-hmisc">
            <a href="/questions/tagged/hmisc" class="post-tag" title="show questions tagged &#39;hmisc&#39;" rel="tag">hmisc</a> 
        </div>
        <div class="started">
            <a href="/questions/36628986/download-getrs-function-from-hmisc" class="started-link">asked <span title="2016-04-14 16:35:19Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/6205075/user6205075">user6205075</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36627711"
     
     
     >
    <div onclick="window.location.href='/questions/36627711/java-8-graphics-glitch-when-stroking-sub-pixel-coordinates-on-linux'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/36627711/java-8-graphics-glitch-when-stroking-sub-pixel-coordinates-on-linux" class="question-hyperlink" title="It seems that stroking on sub-pixel coordinates became broken in Java 8.

I have three sets of cases, shown on screenshots (columns represent cases, rows represent different stroke widths) :

Java ...">Java 8 graphics glitch when stroking sub-pixel coordinates on Linux</a></h3>
        <div class="tags t-java t-java-8 t-graphics2d">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/graphics2d" class="post-tag" title="show questions tagged &#39;graphics2d&#39;" rel="tag">graphics2d</a> 
        </div>
        <div class="started">
            <a href="/questions/36627711/java-8-graphics-glitch-when-stroking-sub-pixel-coordinates-on-linux" class="started-link">modified <span title="2016-04-14 16:20:30Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6203586/andrey-breskalenko">Andrey Breskalenko</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36628284"
     
     
     >
    <div onclick="window.location.href='/questions/36628284/measuring-vehicles-forward-and-lateral-acceleration-using-a-smartphone'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/36628284/measuring-vehicles-forward-and-lateral-acceleration-using-a-smartphone" class="question-hyperlink" title="I want to measure the acceleration (forward and lateral separately) using an android smartphone device in order to be able to analyse the driving behavior. 

My approach would be as follows:

1. ...">Measuring vehicle&#39;s forward and lateral acceleration using a smartphone</a></h3>
        <div class="tags t-java t-android t-android-sensors t-inertial-navigation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-sensors" class="post-tag" title="show questions tagged &#39;android-sensors&#39;" rel="tag">android-sensors</a> <a href="/questions/tagged/inertial-navigation" class="post-tag" title="show questions tagged &#39;inertial-navigation&#39;" rel="tag">inertial-navigation</a> 
        </div>
        <div class="started">
            <a href="/questions/36628284/measuring-vehicles-forward-and-lateral-acceleration-using-a-smartphone" class="started-link">modified <span title="2016-04-14 16:15:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6203283/r-doe">R. Doe</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36626513"
     
     
     >
    <div onclick="window.location.href='/questions/36626513/soundcloud-api-json-track-count-does-not-match-profile-track-count'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36626513/soundcloud-api-json-track-count-does-not-match-profile-track-count" class="question-hyperlink" title="I&#39;m building a web app using the soundcloud JavaScript SDK that should only return profiles that contain one or more tracks.

My GET request returns an array of user profiles, each including the ...">soundcloud API - JSON track count does not match profile track count</a></h3>
        <div class="tags t-javascript t-json t-soundcloud">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/soundcloud" class="post-tag" title="show questions tagged &#39;soundcloud&#39;" rel="tag">soundcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/36626513/soundcloud-api-json-track-count-does-not-match-profile-track-count" class="started-link">modified <span title="2016-04-14 16:10:05Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4320907/samnicho">samnicho</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36595504"
     
     
     >
    <div onclick="window.location.href='/questions/36595504/android-camera-preview-stretched-using-grafika-cameracapture-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="43 views">43</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36595504/android-camera-preview-stretched-using-grafika-cameracapture-code" class="question-hyperlink" title="I&#39;m looking for help with an issue I&#39;m facing using Grafika&#39;s CameraCaptureActivity code. I want to build an app that can record camera and display a preview, so this sample and code looked like ...">Android camera preview stretched using Grafika CameraCapture code</a></h3>
        <div class="tags t-android t-opengl-es t-android-camera t-glsurfaceview t-grafika">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> <a href="/questions/tagged/glsurfaceview" class="post-tag" title="show questions tagged &#39;glsurfaceview&#39;" rel="tag">glsurfaceview</a> <a href="/questions/tagged/grafika" class="post-tag" title="show questions tagged &#39;grafika&#39;" rel="tag">grafika</a> 
        </div>
        <div class="started">
            <a href="/questions/36595504/android-camera-preview-stretched-using-grafika-cameracapture-code" class="started-link">modified <span title="2016-04-14 15:47:35Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2508174/benoit">Benoit</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36627352"
     
     
     >
    <div onclick="window.location.href='/questions/36627352/how-to-constrain-the-size-of-a-child-flex-element'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36627352/how-to-constrain-the-size-of-a-child-flex-element" class="question-hyperlink" title="I&#39;m facing an issue that I&#39;m trying to solve using flex boxes and without a hack.

I have a list of item.

Each item is a row composed by :


an icon element with a fixed width
a content element with ...">How to constrain the size of a child flex element</a></h3>
        <div class="tags t-html t-css t-flexbox">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/flexbox" class="post-tag" title="show questions tagged &#39;flexbox&#39;" rel="tag">flexbox</a> 
        </div>
        <div class="started">
            <a href="/questions/36627352/how-to-constrain-the-size-of-a-child-flex-element" class="started-link">modified <span title="2016-04-14 15:40:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3597276/michael-b">Michael_B</a> <span class="reputation-score" title="reputation score 21,436" dir="ltr">21.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36623377"
     
     
     >
    <div onclick="window.location.href='/questions/36623377/how-can-i-switch-languages-dynamically-with-angular-translate-and-angular-ui-rou'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36623377/how-can-i-switch-languages-dynamically-with-angular-translate-and-angular-ui-rou" class="question-hyperlink" title="My application is using angular-translate, angular-ui-router and templates. What I would like to do is to find a way to switch the language dynamically depending on a two letter code after the domain ...">How can I switch languages dynamically with angular-translate and angular-ui-router?</a></h3>
        <div class="tags t-angular-translate">
            <a href="/questions/tagged/angular-translate" class="post-tag" title="show questions tagged &#39;angular-translate&#39;" rel="tag">angular-translate</a> 
        </div>
        <div class="started">
            <a href="/questions/36623377/how-can-i-switch-languages-dynamically-with-angular-translate-and-angular-ui-rou" class="started-link">modified <span title="2016-04-14 15:33:26Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1422604/alan">Alan</a> <span class="reputation-score" title="reputation score " dir="ltr">5,399</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36627389"
     
     
     >
    <div onclick="window.location.href='/questions/36627389/errors-when-i-use-meshlambertmaterial'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36627389/errors-when-i-use-meshlambertmaterial" class="question-hyperlink" title="I use MeshLambertMaterial but finally I found a problem.When I use my notebook(windows 10) , it is normal.Even when I view the example on Three.js ,this problem occurs. These are the errors:

...">errors when I use MeshLambertMaterial</a></h3>
        <div class="tags t-javascript t-html t-three&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36627389/errors-when-i-use-meshlambertmaterial" class="started-link">asked <span title="2016-04-14 15:18:41Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/6204821/brian-xia">Brian.Xia</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
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
                
        <div class="everyonelovesstackoverflow" id="careers2">
        </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(f.hash?f.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=f.host.replace(/\.internal$/,""),n}function lt(n,t,i,u){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=r(),a=function a(){d(c)?(s(e),u(!1,r()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);u(!0,r()-l)},i)),function(){s(f);s(e)}}function at(){var r=f.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,e=a(["hireme","clc-sb"],v),n=[u+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},u,{zones:u.zones||at()}),f=ct(s),e,o;n&&(f.azt=1);t&&(f.lw=t);typeof i.innerWidth=="number"&&(f.bw=i.innerWidth);w&&(f.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+ot(f,e);l=r();tt(o)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=l?r()-l:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var s=t.cl,c=t.cn,f=t.an,l=t.tr,o=(s||[]).join(" "),u=h("#"+n);u&&(o&&(u.className+=" "+o),u.innerHTML=c.replace("&pt=0","&pt="+(r||0)),u.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==u;)t=t.parentNode;t!==u&&(r=[],f&&r.push("an="+f),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(e(t)+"="+e(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,u=n.o,w=n.c,y;u=u||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,f=i.location,e=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return e(t)+"="+e(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"6cf44ab","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/30991/what-comes-next-in-this-poetic-sequence" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What comes next in this poetic sequence?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/120469/can-a-ssl-certificate-have-longer-validity-period-than-its-parent-in-x-509-chain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a SSL certificate have longer validity period than its parent in X.509 chain?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/120472/can-or-should-whitelisting-replace-encryption" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can or should whitelisting replace encryption?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/315252/why-does-everyone-use-git-in-a-centralized-manner" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does everyone use Git in a centralized manner?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/39997/could-a-futuristic-world-still-have-a-medieval-like-architecture" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could a futuristic world still have a medieval-like architecture?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/92750/how-many-personas-do-you-create" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many personas do you create?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1063636/how-to-find-a-router-at-an-unknown-location-in-a-house" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to find a router at an unknown location in a house?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/26906/what-is-the-biggest-airplane-that-does-not-need-a-paved-runway" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the biggest airplane that does not need a paved runway?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66926/ive-been-admitted-to-multiple-phd-programs-how-should-i-choose-between-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I&#39;ve been admitted to multiple PhD programs, how should I choose between them?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1742211/a-basic-inequality" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A basic inequality
                </a>

            </li>
            <li >
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/189426/adding-new-nodes-in-the-middle-of-each-l%c3%adne-of-a-polygon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Adding new nodes in the middle of each l&#237;ne of a Polygon
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/30976/red-cells-in-a-4x4-table" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Red cells in a 4x4 table
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/68262/could-i-possibly-tell-imitation-lobster-from-real-lobster" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could I possibly tell imitation lobster from real lobster?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ethereum" title="Ethereum Stack Exchange"></div><a href="http://ethereum.stackexchange.com/questions/2988/where-does-the-consumed-ether-gas-go" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:642 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where does the consumed ether/gas go?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/757304/how-to-crop-a-portion-of-the-screen-in-the-clipboard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to crop a portion of the screen in the Clipboard?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66939/find-article-link-by-bibtex-citation-key" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find article link by bibtex citation key
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/304138/enumerate-with-prime-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Enumerate with prime numbers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/120443/internet-courtship-why-would-a-hacker-buy-me-poker-chips" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Internet courtship: Why would a hacker buy me poker chips?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/770309/domain-controller-on-hyper-v-failover-cluster-chicken-and-egg" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Domain Controller on Hyper-V-Failover-Cluster: Chicken and Egg?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/40002/how-do-i-make-my-recruitment-process-vampire-friendly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I make my recruitment process vampire-friendly?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66820/have-i-embarassed-my-supervisors-by-solving-a-problem-that-a-phd-student-in-my-g" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Have I embarassed my supervisors by solving a problem that a PhD student in my group was working on without success?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78686/what-happens-with-lethargy-when-haste-is-cast-again-on-a-creature-before-first-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens with lethargy when Haste is cast again on a creature before first cast runs out?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66914/what-should-i-do-with-award-certificates" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What should I do with award certificates?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/7336/duplicate-lines-beginning-with-x-replacing-x-in-the-duplicate-with-y" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Duplicate lines beginning with &quot;x&quot;, replacing &quot;x&quot; in the duplicate with &quot;y&quot;?
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
                rev 2016.4.14.3463
            </div>
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>
        <script>setTimeout(function () { $("#adzerk-user-match").remove(); }, 2000);</script>

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