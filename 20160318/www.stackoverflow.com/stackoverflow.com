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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=03937a6b636e">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1458325449,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"fc8fc481e5b71fb26f48239e9972c421","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"7375fda7d0c5","js/moderator.en.js":"3cbf6a60f9c7","js/full-anon.en.js":"f42337d355ee","js/full.en.js":"a3215299fac4","js/wmd.en.js":"191a91343ef6","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"52aabd47bbed","js/help.en.js":"8ccb22b4d37a","js/tageditor.en.js":"1d50aaf81026","js/tageditornew.en.js":"5d5d04f20614","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"db5a160e1690","js/review.en.js":"18324fa2c564","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"ee34c5cc4547","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"e68a49f0be09","js/keyboard-shortcuts.en.js":"76d535859c71","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"7c82fbcd3433"});
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
<span class="bounty-indicator-tab">437</span>            featured</a>
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
     id="question-summary-33387269"
     
     
     >
    <div onclick="window.location.href='/questions/33387269/jolt-transform-json-with-escape-character'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33387269/jolt-transform-json-with-escape-character" class="question-hyperlink" title="I am having a JSON string as below:

{
&quot;multiref&quot;: &quot;{\&quot;test\&quot;:\&quot;test2\&quot;}&quot;
}


I need to shift test to local.test. How can I do this if JSON is in escape character?
">Jolt transform JSON with escape character?</a></h3>
        <div class="tags t-json t-jolt">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jolt" class="post-tag" title="show questions tagged &#39;jolt&#39;" rel="tag">jolt</a> 
        </div>
        <div class="started">
            <a href="/questions/33387269/jolt-transform-json-with-escape-character/?lastactivity" class="started-link">answered <span title="2016-03-18 18:23:23Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/2540376/milo-s">Milo S</a> <span class="reputation-score" title="reputation score " dir="ltr">281</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091680"
     
     
     >
    <div onclick="window.location.href='/questions/36091680/how-do-i-add-labels-to-a-subdomain-in-cal-heatmap'" class="cp">
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
        
                    <h3><a href="/questions/36091680/how-do-i-add-labels-to-a-subdomain-in-cal-heatmap" class="question-hyperlink" title="I have a cal-heatmap that is displaying the last week of data. Each row is a day and each column is an hour. I have labels on the days but not the hours. How can I add these?

var cal = new ...">How do I add labels to a subdomain in cal-heatmap?</a></h3>
        <div class="tags t-javascript t-cal-heatmap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cal-heatmap" class="post-tag" title="show questions tagged &#39;cal-heatmap&#39;" rel="tag">cal-heatmap</a> 
        </div>
        <div class="started">
            <a href="/questions/36091680/how-do-i-add-labels-to-a-subdomain-in-cal-heatmap" class="started-link">asked <span title="2016-03-18 18:23:15Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/2996782/digitaleyes">digitalEyes</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091679"
     
     
     >
    <div onclick="window.location.href='/questions/36091679/using-datatables-scrolly-with-sharepoint-2013-rest-but-it-is-still-taking-time-t'" class="cp">
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
        
                    <h3><a href="/questions/36091679/using-datatables-scrolly-with-sharepoint-2013-rest-but-it-is-still-taking-time-t" class="question-hyperlink" title="jquery datatables scrolly for sharepoint 2013 rest data. tried many ways but the data still taking time to load. once it is loaded it is amazingly fast. but I need to load fast too. I do not what I ...">Using Datatables scrolly with sharepoint 2013 rest.but it is still taking time to load</a></h3>
        <div class="tags t-sharepoint t-datatables">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/36091679/using-datatables-scrolly-with-sharepoint-2013-rest-but-it-is-still-taking-time-t" class="started-link">asked <span title="2016-03-18 18:23:11Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/5635673/user5635673">user5635673</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091678"
     
     
     >
    <div onclick="window.location.href='/questions/36091678/custom-search-for-resume-sourcing'" class="cp">
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
        
                    <h3><a href="/questions/36091678/custom-search-for-resume-sourcing" class="question-hyperlink" title="There is way to search resumes on google called x-ray sourcing where user has to write so many conditions like (inurl | intitle | etc).

I want to create a custom search option where the user does not ...">Custom search for resume sourcing</a></h3>
        <div class="tags t-x-ray">
            <a href="/questions/tagged/x-ray" class="post-tag" title="show questions tagged &#39;x-ray&#39;" rel="tag">x-ray</a> 
        </div>
        <div class="started">
            <a href="/questions/36091678/custom-search-for-resume-sourcing" class="started-link">asked <span title="2016-03-18 18:23:09Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/6084031/dhiraj-joshi">Dhiraj Joshi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091673"
     
     
     >
    <div onclick="window.location.href='/questions/36091673/error-during-sonarqube-scanner-execution'" class="cp">
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
        
                    <h3><a href="/questions/36091673/error-during-sonarqube-scanner-execution" class="question-hyperlink" title="I&#39;m running sonar-runner inside my project folder
I have put and configured the sonar-runner.properties in my project as well. But still the execution Sonar failed. Any idea as to what could be the ...">Error during SonarQube Scanner execution</a></h3>
        <div class="tags t-sonarqube">
            <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> 
        </div>
        <div class="started">
            <a href="/questions/36091673/error-during-sonarqube-scanner-execution" class="started-link">asked <span title="2016-03-18 18:22:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6084037/vijay-anand">Vijay Anand</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091672"
     
     
     >
    <div onclick="window.location.href='/questions/36091672/how-to-get-a-value-from-an-enum-without-having-a-variable'" class="cp">
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
        
                    <h3><a href="/questions/36091672/how-to-get-a-value-from-an-enum-without-having-a-variable" class="question-hyperlink" title="I have the following enum:

public enum UserChoice {
    QUIT, LIST_BOOKS, CHECKOUT_BOOK, RETURN_BOOK, LIST_MOVIES,
    CHECKOUT_MOVIE, RETURN_MOVIE, USER_INFORMATION
}


and I would like to use it in ...">How to get a value from an enum without having a variable</a></h3>
        <div class="tags t-java t-enums">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> 
        </div>
        <div class="started">
            <a href="/questions/36091672/how-to-get-a-value-from-an-enum-without-having-a-variable" class="started-link">asked <span title="2016-03-18 18:22:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3705840/lmiguelvargasf">lmiguelvargasf</a> <span class="reputation-score" title="reputation score " dir="ltr">912</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091670"
     
     
     >
    <div onclick="window.location.href='/questions/36091670/error-in-creating-sqlite-database-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/36091670/error-in-creating-sqlite-database-in-android-studio" class="question-hyperlink" title="when i am trying to run the app database is created but table is not created and my app stop displaying message in logcat

03-18 13:47:39.068 12059-12059/com.example.sunny.myapplication2 I/art: ...">Error in creating SQLite Database in Android Studio</a></h3>
        <div class="tags t-java t-android t-xml t-android-layout">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/36091670/error-in-creating-sqlite-database-in-android-studio" class="started-link">asked <span title="2016-03-18 18:22:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6083949/shashank-rai">Shashank Rai</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091668"
     
     
     >
    <div onclick="window.location.href='/questions/36091668/javascript-works-only-when-safari-develop-console-is-open'" class="cp">
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
        
                    <h3><a href="/questions/36091668/javascript-works-only-when-safari-develop-console-is-open" class="question-hyperlink" title="I am using Telerik UI controls. They have a embedded JS which looks like have some dependency on Safari 9.0.3(10601.44) Developer console.

When we try to load telerik tree-view in telerik combo box, ...">JavaScript works only when Safari Develop Console is open</a></h3>
        <div class="tags t-javascript t-safari t-telerik t-developer-tools">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> <a href="/questions/tagged/developer-tools" class="post-tag" title="show questions tagged &#39;developer-tools&#39;" rel="tag">developer-tools</a> 
        </div>
        <div class="started">
            <a href="/questions/36091668/javascript-works-only-when-safari-develop-console-is-open" class="started-link">asked <span title="2016-03-18 18:22:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/942855/habo">HaBo</a> <span class="reputation-score" title="reputation score " dir="ltr">4,276</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091667"
     
     
     >
    <div onclick="window.location.href='/questions/36091667/what-is-the-difference-between-seq-and-indexedseq-linearseq-in-scala'" class="cp">
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
        
                    <h3><a href="/questions/36091667/what-is-the-difference-between-seq-and-indexedseq-linearseq-in-scala" class="question-hyperlink" title="In Scala Collection documentation, there is some clue to this question:


  Trait Seq has two subtraits LinearSeq, and IndexedSeq. These do not add any new operations, but each offers different ...">What is the difference between Seq and IndexedSeq/LinearSeq in Scala?</a></h3>
        <div class="tags t-scala t-scala-collections t-seq">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/scala-collections" class="post-tag" title="show questions tagged &#39;scala-collections&#39;" rel="tag">scala-collections</a> <a href="/questions/tagged/seq" class="post-tag" title="show questions tagged &#39;seq&#39;" rel="tag">seq</a> 
        </div>
        <div class="started">
            <a href="/questions/36091667/what-is-the-difference-between-seq-and-indexedseq-linearseq-in-scala" class="started-link">asked <span title="2016-03-18 18:22:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/225052/milad-khajavi">Milad Khajavi</a> <span class="reputation-score" title="reputation score " dir="ltr">646</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091666"
     
     
     >
    <div onclick="window.location.href='/questions/36091666/trying-to-send-photo-to-php-api-endpoint-using-phonegap-file-is-empty'" class="cp">
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
        
                    <h3><a href="/questions/36091666/trying-to-send-photo-to-php-api-endpoint-using-phonegap-file-is-empty" class="question-hyperlink" title="I have a url on an existing website that is currently used to post files to.  It works the standard way (with a form where you browse for the file and then post it).  What i would like to do is use ...">Trying to send photo to PHP api endpoint using phonegap, file is empty</a></h3>
        <div class="tags t-php t-cordova t-phonegap-plugins t-file-transfer">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/phonegap-plugins" class="post-tag" title="show questions tagged &#39;phonegap-plugins&#39;" rel="tag">phonegap-plugins</a> <a href="/questions/tagged/file-transfer" class="post-tag" title="show questions tagged &#39;file-transfer&#39;" rel="tag">file-transfer</a> 
        </div>
        <div class="started">
            <a href="/questions/36091666/trying-to-send-photo-to-php-api-endpoint-using-phonegap-file-is-empty" class="started-link">asked <span title="2016-03-18 18:22:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1284415/dallas-caley">Dallas Caley</a> <span class="reputation-score" title="reputation score " dir="ltr">348</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091610"
     
     
     >
    <div onclick="window.location.href='/questions/36091610/comparing-errors-in-go'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36091610/comparing-errors-in-go" class="question-hyperlink" title="In my test file, I am trying to compare an actual error detected with the expected error. However, this comparison evaluates to false, and I&#39;m unsure why. This even happens when I create two identical ...">Comparing errors in Go</a></h3>
        <div class="tags t-go">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/36091610/comparing-errors-in-go/?lastactivity" class="started-link">answered <span title="2016-03-18 18:22:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/32880/jimb">JimB</a> <span class="reputation-score" title="reputation score 29153" dir="ltr">29.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091662"
     
     
     >
    <div onclick="window.location.href='/questions/36091662/scala-require-equivalent-in-kotlin'" class="cp">
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
        
                    <h3><a href="/questions/36091662/scala-require-equivalent-in-kotlin" class="question-hyperlink" title="In Scala we have a require method that is used to set preconditions to classes like this 

class Rational(x: Int, y: Int) {
   require(y != 0, &quot;denominator must be different than zero &quot;)


My question ...">Scala require() equivalent in Kotlin</a></h3>
        <div class="tags t-scala t-class t-require t-kotlin">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/require" class="post-tag" title="show questions tagged &#39;require&#39;" rel="tag">require</a> <a href="/questions/tagged/kotlin" class="post-tag" title="show questions tagged &#39;kotlin&#39;" rel="tag"><img src="//i.stack.imgur.com/avapk.png" height="16" width="18" alt="" class="sponsor-tag-img">kotlin</a> 
        </div>
        <div class="started">
            <a href="/questions/36091662/scala-require-equivalent-in-kotlin" class="started-link">asked <span title="2016-03-18 18:21:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4759312/abdelrhman-talat">Abdelrhman Talat</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36090701"
     
     
     >
    <div onclick="window.location.href='/questions/36090701/how-to-use-max-on-a-collection'" class="cp">
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
        
                    <h3><a href="/questions/36090701/how-to-use-max-on-a-collection" class="question-hyperlink" title="I have a dataset that looks something like this:

CREATE (n {name:&#39;main&#39;, val:3}) -[:r]-> ({name:&#39;sub1&#39;, val:2}), (n)-[:r]->({name:&#39;sub2&#39;, val:1})


Now, I need to find the maximum value for ...">How to use max() on a collection?</a></h3>
        <div class="tags t-neo4j t-max t-cypher">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/max" class="post-tag" title="show questions tagged &#39;max&#39;" rel="tag">max</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> 
        </div>
        <div class="started">
            <a href="/questions/36090701/how-to-use-max-on-a-collection" class="started-link">modified <span title="2016-03-18 18:21:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/974731/cybersam">cybersam</a> <span class="reputation-score" title="reputation score 16467" dir="ltr">16.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091660"
     
     
     >
    <div onclick="window.location.href='/questions/36091660/gitlab-webhook-error-hook-execution-failed'" class="cp">
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
        
                    <h3><a href="/questions/36091660/gitlab-webhook-error-hook-execution-failed" class="question-hyperlink" title="I have a vbox with a virtualhost running a website which I can access through the host. That website is on a gitlab repository, which is running on a local server.

I wanted to setup a webhook so that ...">GitLab webhook error &#39;Hook Execution Failed&#39;</a></h3>
        <div class="tags t-git t-gitlab t-webhooks">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/gitlab" class="post-tag" title="show questions tagged &#39;gitlab&#39;" rel="tag">gitlab</a> <a href="/questions/tagged/webhooks" class="post-tag" title="show questions tagged &#39;webhooks&#39;" rel="tag">webhooks</a> 
        </div>
        <div class="started">
            <a href="/questions/36091660/gitlab-webhook-error-hook-execution-failed" class="started-link">asked <span title="2016-03-18 18:21:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6046396/a-marques">A.Marques</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091658"
     
     
     >
    <div onclick="window.location.href='/questions/36091658/get-json-data-from-a-web-service-to-make-a-picture-gallery'" class="cp">
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
        
                    <h3><a href="/questions/36091658/get-json-data-from-a-web-service-to-make-a-picture-gallery" class="question-hyperlink" title="A web-service is available at http://www.cs.sun.ac.za/rw334/products.php?
limit=12&amp;skip=0

I want to get the data in there into a Javascript array.  I&#39;ve searched around and I think I should start ...">get JSON data from a web-service to make a picture gallery</a></h3>
        <div class="tags t-javascript t-php t-arrays t-json t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/36091658/get-json-data-from-a-web-service-to-make-a-picture-gallery" class="started-link">asked <span title="2016-03-18 18:21:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5038250/frank-du-plessis">Frank du Plessis</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091656"
     
     
     >
    <div onclick="window.location.href='/questions/36091656/single-arrow-vs-double-arrow'" class="cp">
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
        
                    <h3><a href="/questions/36091656/single-arrow-vs-double-arrow" class="question-hyperlink" title="I frequently see $var->another_var, or $somevar=>yet_another, or even $third_var->another=>$fourth_var in various snippets of code.

Is there some super amazing infographic somewhere that clearly ...">Single arrow vs double arrow</a></h3>
        <div class="tags t-php t-arrays t-syntax t-notation t-operands">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> <a href="/questions/tagged/notation" class="post-tag" title="show questions tagged &#39;notation&#39;" rel="tag">notation</a> <a href="/questions/tagged/operands" class="post-tag" title="show questions tagged &#39;operands&#39;" rel="tag">operands</a> 
        </div>
        <div class="started">
            <a href="/questions/36091656/single-arrow-vs-double-arrow" class="started-link">asked <span title="2016-03-18 18:21:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5970701/jerome-wiley-segovia">Jerome Wiley Segovia</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091482"
     
     
     >
    <div onclick="window.location.href='/questions/36091482/use-angular-to-add-html-to-a-page-using-an-external-download-link'" class="cp">
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
        
                    <h3><a href="/questions/36091482/use-angular-to-add-html-to-a-page-using-an-external-download-link" class="question-hyperlink" title="I have an external link which downloads an HTML file to your computer when you click on it. Is there a way to get this html file from my web app and add the resulting HTML to a view using ng-include ...">Use angular to add html to a page using an external download link</a></h3>
        <div class="tags t-javascript t-angularjs t-web-applications">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> 
        </div>
        <div class="started">
            <a href="/questions/36091482/use-angular-to-add-html-to-a-page-using-an-external-download-link" class="started-link">modified <span title="2016-03-18 18:21:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2001330/turner">turner</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12905849"
     
     
     >
    <div onclick="window.location.href='/questions/12905849/generating-html-forms-from-json-or-xml-feed-using-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="17178 views">17k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12905849/generating-html-forms-from-json-or-xml-feed-using-jquery" class="question-hyperlink" title="I would like to  create an HTML form based on XML  or JSON data using Jquery and I also plan to validate any form fields that may be empty or incorrect.

I would like to know if there are any other ...">Generating HTML forms from JSON or XML feed using JQuery</a></h3>
        <div class="tags t-jquery t-xml t-json">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/12905849/generating-html-forms-from-json-or-xml-feed-using-jquery/?lastactivity" class="started-link">answered <span title="2016-03-18 18:21:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4483113/idelvall">idelvall</a> <span class="reputation-score" title="reputation score " dir="ltr">343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091654"
     
     
     >
    <div onclick="window.location.href='/questions/36091654/unknown-host-exception-when-configuring-hikaricp-with-ms-sql-driver'" class="cp">
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
        
                    <h3><a href="/questions/36091654/unknown-host-exception-when-configuring-hikaricp-with-ms-sql-driver" class="question-hyperlink" title="Here is my Hikari datasource configuration:



	        
&lt;bean id=&quot;hikariConfig&quot; class=&quot;com.zaxxer.hikari.HikariConfig&quot;>
  	&lt;property name=&quot;jdbcUrl&quot; value=&quot;jdbc:sqlserver://&quot; />
 	...">Unknown host exception when configuring HikariCP with MS sql driver</a></h3>
        <div class="tags t-sql-server t-hikaricp">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/hikaricp" class="post-tag" title="show questions tagged &#39;hikaricp&#39;" rel="tag">hikaricp</a> 
        </div>
        <div class="started">
            <a href="/questions/36091654/unknown-host-exception-when-configuring-hikaricp-with-ms-sql-driver" class="started-link">asked <span title="2016-03-18 18:21:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3368958/nelda-techspiress">Nelda.techspiress</a> <span class="reputation-score" title="reputation score " dir="ltr">147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091361"
     
     
     >
    <div onclick="window.location.href='/questions/36091361/dynamically-generating-file-path-for-amazon-s3-assets-with-paperclip-gem'" class="cp">
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
        
                    <h3><a href="/questions/36091361/dynamically-generating-file-path-for-amazon-s3-assets-with-paperclip-gem" class="question-hyperlink" title="I&#39;m successfully using the Paperclip gem to upload files to Amazon S3. My question is, how can I configure my model to change the file path based on object attributes?

For example, I want an image of ...">Dynamically generating file path for Amazon S3 assets with Paperclip gem</a></h3>
        <div class="tags t-ruby-on-rails t-amazon-s3 t-paperclip">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/paperclip" class="post-tag" title="show questions tagged &#39;paperclip&#39;" rel="tag">paperclip</a> 
        </div>
        <div class="started">
            <a href="/questions/36091361/dynamically-generating-file-path-for-amazon-s3-assets-with-paperclip-gem/?lastactivity" class="started-link">answered <span title="2016-03-18 18:21:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4595039/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091650"
     
     
     >
    <div onclick="window.location.href='/questions/36091650/mvc-how-to-put-id-of-tags-inside-a-textbox-but-show-tags-name'" class="cp">
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
        
                    <h3><a href="/questions/36091650/mvc-how-to-put-id-of-tags-inside-a-textbox-but-show-tags-name" class="question-hyperlink" title="i have a table with some tags : ProdTags (IdTag, Nametag)

i would love to put many ids inside a textbox held in my form but showing the name and not the id..

Is this possible?
How to do? any ...">Mvc : how to put id of tags inside a textbox but show tags name</a></h3>
        <div class="tags t-textbox t-tags t-asp&#251;net-mvc-5&#251;2">
            <a href="/questions/tagged/textbox" class="post-tag" title="show questions tagged &#39;textbox&#39;" rel="tag">textbox</a> <a href="/questions/tagged/tags" class="post-tag" title="show questions tagged &#39;tags&#39;" rel="tag">tags</a> <a href="/questions/tagged/asp.net-mvc-5.2" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5.2&#39;" rel="tag">asp.net-mvc-5.2</a> 
        </div>
        <div class="started">
            <a href="/questions/36091650/mvc-how-to-put-id-of-tags-inside-a-textbox-but-show-tags-name" class="started-link">asked <span title="2016-03-18 18:21:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5998324/carles-amnesty">Carles Amnesty</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091649"
     
     
     >
    <div onclick="window.location.href='/questions/36091649/how-can-i-resolve-that-proble-on-ijvm'" class="cp">
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
        
                    <h3><a href="/questions/36091649/how-can-i-resolve-that-proble-on-ijvm" class="question-hyperlink" title="so,the first thing i&#39;m so sorry for my english because in Italy the english is not enough teached..
Ok,i&#39;m going to describe my question.
I&#39;ll do a &quot;SIMPLE program&quot; on IJVM,but it ask: &quot;You must get ...">How can i resolve that proble on IJVM?</a></h3>
        <div class="tags t-numeric t-ijvm">
            <a href="/questions/tagged/numeric" class="post-tag" title="show questions tagged &#39;numeric&#39;" rel="tag">numeric</a> <a href="/questions/tagged/ijvm" class="post-tag" title="show questions tagged &#39;ijvm&#39;" rel="tag">ijvm</a> 
        </div>
        <div class="started">
            <a href="/questions/36091649/how-can-i-resolve-that-proble-on-ijvm" class="started-link">asked <span title="2016-03-18 18:20:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6084016/paolo">Paolo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091648"
     
     
     >
    <div onclick="window.location.href='/questions/36091648/sending-emails-with-outlook-2013-excel-2013'" class="cp">
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
        
                    <h3><a href="/questions/36091648/sending-emails-with-outlook-2013-excel-2013" class="question-hyperlink" title="I currently have a program that queues up emails to send in a spreadsheet and then sends them out through the Outlook application (Excel and Outlook are both 2013 versions). When I run the program, it ...">Sending Emails with Outlook 2013/Excel 2013</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-outlook-vba t-email-integration">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/outlook-vba" class="post-tag" title="show questions tagged &#39;outlook-vba&#39;" rel="tag">outlook-vba</a> <a href="/questions/tagged/email-integration" class="post-tag" title="show questions tagged &#39;email-integration&#39;" rel="tag">email-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/36091648/sending-emails-with-outlook-2013-excel-2013" class="started-link">asked <span title="2016-03-18 18:20:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3794203/user3794203">user3794203</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091647"
     
     
     >
    <div onclick="window.location.href='/questions/36091647/wordpress-scheduling-not-firing'" class="cp">
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
        
                    <h3><a href="/questions/36091647/wordpress-scheduling-not-firing" class="question-hyperlink" title="0
down vote
favorite
I want to echo a string after a time period using WordPress scheduling. Below is my code in functions.php. Nothing gets printed through echo statement and also there is no error. ...">WordPress Scheduling Not Firing</a></h3>
        <div class="tags t-php t-wordpress t-cron t-task t-scheduling">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> <a href="/questions/tagged/task" class="post-tag" title="show questions tagged &#39;task&#39;" rel="tag">task</a> <a href="/questions/tagged/scheduling" class="post-tag" title="show questions tagged &#39;scheduling&#39;" rel="tag">scheduling</a> 
        </div>
        <div class="started">
            <a href="/questions/36091647/wordpress-scheduling-not-firing" class="started-link">asked <span title="2016-03-18 18:20:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/700360/zeeshan">Zeeshan</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091646"
     
     
     >
    <div onclick="window.location.href='/questions/36091646/what-is-the-syntax-for-directives-in-gcc-asm-command'" class="cp">
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
        
                    <h3><a href="/questions/36091646/what-is-the-syntax-for-directives-in-gcc-asm-command" class="question-hyperlink" title="I&#39;m trying to use .ascii directive in the extended asm command but keep getting compile error. What is the exact syntax for directives inside asm?
">What is the syntax for directives in gcc asm command?</a></h3>
        <div class="tags t-c t-gcc t-assembly t-directive">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/directive" class="post-tag" title="show questions tagged &#39;directive&#39;" rel="tag">directive</a> 
        </div>
        <div class="started">
            <a href="/questions/36091646/what-is-the-syntax-for-directives-in-gcc-asm-command" class="started-link">asked <span title="2016-03-18 18:20:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4141854/mrob">MROB</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091645"
     
     
     >
    <div onclick="window.location.href='/questions/36091645/ruby-redirect-to-redirects-to-the-correct-page-but-isnt-changing-the-url'" class="cp">
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
        
                    <h3><a href="/questions/36091645/ruby-redirect-to-redirects-to-the-correct-page-but-isnt-changing-the-url" class="question-hyperlink" title="I am teaching myself Ruby and Rails...  and until today, have been feeling pretty good about it.  :)  

However, today I ran into an issue I can&#39;t seem to crack.  I am practicing by creating a blog.  ...">Ruby - redirect_to redirects to the correct page, but isn&#39;t changing the URL</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/36091645/ruby-redirect-to-redirects-to-the-correct-page-but-isnt-changing-the-url" class="started-link">asked <span title="2016-03-18 18:20:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5202448/john-mcmahon">John McMahon</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36090261"
     
     
     >
    <div onclick="window.location.href='/questions/36090261/hoogle-and-yesod-how-to-easily-find-functions-in-non-default-packages'" class="cp">
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
        
                    <h3><a href="/questions/36090261/hoogle-and-yesod-how-to-easily-find-functions-in-non-default-packages" class="question-hyperlink" title="I installed hoogle, using stack install hoogle. Now I can search for functions using a command like this from stack ghci:

:!hoogle --count=15 &quot;[a] -> a&quot;


I am in the root directory of my Yesod ...">Hoogle and yesod - how to easily find functions in non-default packages</a></h3>
        <div class="tags t-haskell t-terminal t-yesod t-ghci t-hoogle">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/yesod" class="post-tag" title="show questions tagged &#39;yesod&#39;" rel="tag">yesod</a> <a href="/questions/tagged/ghci" class="post-tag" title="show questions tagged &#39;ghci&#39;" rel="tag">ghci</a> <a href="/questions/tagged/hoogle" class="post-tag" title="show questions tagged &#39;hoogle&#39;" rel="tag">hoogle</a> 
        </div>
        <div class="started">
            <a href="/questions/36090261/hoogle-and-yesod-how-to-easily-find-functions-in-non-default-packages/?lastactivity" class="started-link">modified <span title="2016-03-18 18:20:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3963/haoformayor">haoformayor</a> <span class="reputation-score" title="reputation score " dir="ltr">3,101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091640"
     
     
     >
    <div onclick="window.location.href='/questions/36091640/passing-textview-to-another-activity-in-android'" class="cp">
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
        
                    <h3><a href="/questions/36091640/passing-textview-to-another-activity-in-android" class="question-hyperlink" title="I am working on an app and I need to pass the contents of some textviews to a new activity, but I want to save the content I pass while the app is open so that the user can select more items from ...">passing textview to another activity in android</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36091640/passing-textview-to-another-activity-in-android" class="started-link">asked <span title="2016-03-18 18:20:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5630388/jenova-projects">Jenova Projects</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091636"
     
     
     >
    <div onclick="window.location.href='/questions/36091636/error-while-updating-hard-drive-in-vhd-file-on-hyper-v'" class="cp">
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
        
                    <h3><a href="/questions/36091636/error-while-updating-hard-drive-in-vhd-file-on-hyper-v" class="question-hyperlink" title="I have one Virtual machine running on my hyper-v server which has allotted the disk space of 100GB, i have only created C drive in this machine and C drive of this machine is fully consumed due to ...">Error While updating Hard drive in VHD file on Hyper-V</a></h3>
        <div class="tags t-virtual-machine t-hyper-v t-hard-drive">
            <a href="/questions/tagged/virtual-machine" class="post-tag" title="show questions tagged &#39;virtual-machine&#39;" rel="tag">virtual-machine</a> <a href="/questions/tagged/hyper-v" class="post-tag" title="show questions tagged &#39;hyper-v&#39;" rel="tag">hyper-v</a> <a href="/questions/tagged/hard-drive" class="post-tag" title="show questions tagged &#39;hard-drive&#39;" rel="tag">hard-drive</a> 
        </div>
        <div class="started">
            <a href="/questions/36091636/error-while-updating-hard-drive-in-vhd-file-on-hyper-v" class="started-link">asked <span title="2016-03-18 18:19:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5990024/imvikasmunjal">imvikasmunjal</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36090890"
     
     
     >
    <div onclick="window.location.href='/questions/36090890/can-highcharts-stacked-percentage-column-chart-be-less-than-100'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36090890/can-highcharts-stacked-percentage-column-chart-be-less-than-100" class="question-hyperlink" title="I have a requirement to have a stacked percentage column chart in highcharts display a breakdown of a specific percentage number rather than a breakdown of 100%.  For example, if the number is 60%, ...">Can highcharts stacked percentage column chart be less than 100%</a></h3>
        <div class="tags t-javascript t-css t-highcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/36090890/can-highcharts-stacked-percentage-column-chart-be-less-than-100/?lastactivity" class="started-link">answered <span title="2016-03-18 18:19:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3113447/vivien-hung">Vivien Hung</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091629"
     
     
     >
    <div onclick="window.location.href='/questions/36091629/c-system-web-httpresponse-class-not-available-in-intellisense'" class="cp">
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
        
                    <h3><a href="/questions/36091629/c-system-web-httpresponse-class-not-available-in-intellisense" class="question-hyperlink" title="So I&#39;m writing a program in C# Visual Studio 2013. At the top of my code, among my usings, I have:

using System.Web;


But when I try to use the line:

 HttpResponse httpResp = ...">c#: System.Web.HttpResponse class not available in intellisense</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-visual-studio t-httpresponse">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/httpresponse" class="post-tag" title="show questions tagged &#39;httpresponse&#39;" rel="tag">httpresponse</a> 
        </div>
        <div class="started">
            <a href="/questions/36091629/c-system-web-httpresponse-class-not-available-in-intellisense" class="started-link">asked <span title="2016-03-18 18:19:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3557096/jimboweb">jimboweb</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091394"
     
     
     >
    <div onclick="window.location.href='/questions/36091394/spark-submit-classnotfoundexception'" class="cp">
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
        
                    <h3><a href="/questions/36091394/spark-submit-classnotfoundexception" class="question-hyperlink" title="I&#39;m building a spark app with maven (with shade plugin) and scp&#39;ing it to a data node for execution with spark-submit --deploy-mode cluster (since launching right from the build system with ...">spark-submit classNotFoundException</a></h3>
        <div class="tags t-apache-spark t-classnotfoundexception">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/classnotfoundexception" class="post-tag" title="show questions tagged &#39;classnotfoundexception&#39;" rel="tag">classnotfoundexception</a> 
        </div>
        <div class="started">
            <a href="/questions/36091394/spark-submit-classnotfoundexception" class="started-link">modified <span title="2016-03-18 18:19:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/563868/bradjcox">Bradjcox</a> <span class="reputation-score" title="reputation score " dir="ltr">932</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091628"
     
     
     >
    <div onclick="window.location.href='/questions/36091628/one-app-service-to-support-both-mobile-and-website'" class="cp">
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
        
                    <h3><a href="/questions/36091628/one-app-service-to-support-both-mobile-and-website" class="question-hyperlink" title="Can I use one azure mobile app as a backend to support for mobile app and website?

I need it to support push notification and authentication as well as CRUD operation.  Should I use API app or Mobile ...">One App service to support both mobile and website</a></h3>
        <div class="tags t-azure t-mobile">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/36091628/one-app-service-to-support-both-mobile-and-website" class="started-link">asked <span title="2016-03-18 18:19:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/418500/wil">wil</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091625"
     
     
     >
    <div onclick="window.location.href='/questions/36091625/xcode-server-fails-to-export-archive-via-xcode-bot'" class="cp">
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
        
                    <h3><a href="/questions/36091625/xcode-server-fails-to-export-archive-via-xcode-bot" class="question-hyperlink" title="I have a build server setup with Xcode 7.2 and Server 5.0.15 so we can have CI. I&#39;m able to create an Xcode Bot that creates an archive, but it&#39;s not able to finish the last step, which is exporting ...">Xcode Server fails to export archive via Xcode Bot</a></h3>
        <div class="tags t-xcode t-xcode-bots t-xcode-server">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/xcode-bots" class="post-tag" title="show questions tagged &#39;xcode-bots&#39;" rel="tag">xcode-bots</a> <a href="/questions/tagged/xcode-server" class="post-tag" title="show questions tagged &#39;xcode-server&#39;" rel="tag">xcode-server</a> 
        </div>
        <div class="started">
            <a href="/questions/36091625/xcode-server-fails-to-export-archive-via-xcode-bot" class="started-link">asked <span title="2016-03-18 18:18:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2241714/timgcarlson">timgcarlson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,388</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091618"
     
     
     >
    <div onclick="window.location.href='/questions/36091618/camel-processor-unit-integration-testing'" class="cp">
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
        
                    <h3><a href="/questions/36091618/camel-processor-unit-integration-testing" class="question-hyperlink" title="I&#39;ve probably completly missed something but I can&#39;t manage to test my route as I want to.

I&#39;ve got the following bean :

@Component(&quot;fileProcessor&quot;)
public class FileProcessor {
   public boolean ...">Camel processor unit/integration testing</a></h3>
        <div class="tags t-java t-spring t-unit-testing t-apache-camel t-spring-test">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> <a href="/questions/tagged/spring-test" class="post-tag" title="show questions tagged &#39;spring-test&#39;" rel="tag">spring-test</a> 
        </div>
        <div class="started">
            <a href="/questions/36091618/camel-processor-unit-integration-testing" class="started-link">asked <span title="2016-03-18 18:18:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1065545/flanfl">Flanfl</a> <span class="reputation-score" title="reputation score " dir="ltr">363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091616"
     
     
     >
    <div onclick="window.location.href='/questions/36091616/zynga-typeerror-while-scrolling-ionic'" class="cp">
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
        
                    <h3><a href="/questions/36091616/zynga-typeerror-while-scrolling-ionic" class="question-hyperlink" title="My app does not allow scrolling input, and gives me zynga errors.

When I scroll a list of 1-3 items off the page, just by clicking on them and dragging them up. I let go but click before the items ...">zynga TypeError while scrolling Ionic</a></h3>
        <div class="tags t-javascript t-ionic-framework">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36091616/zynga-typeerror-while-scrolling-ionic" class="started-link">asked <span title="2016-03-18 18:18:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/659634/whitecat">Whitecat</a> <span class="reputation-score" title="reputation score " dir="ltr">1,160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36072187"
     
     
     >
    <div onclick="window.location.href='/questions/36072187/r-item-combinations-group-of-3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36072187/r-item-combinations-group-of-3" class="question-hyperlink" title="Here is a solution for finding pairs, but what about triples?

If I have:

consumer=c(1,1,1,1,1,2,2,2,2,3,3,4,4,4,4,5)
items=c(&quot;apple&quot;,&quot;banana&quot;,&quot;carrot&quot;,&quot;date&quot;,&quot;eggplant&quot;,&quot;apple&quot;,&quot;banana&quot;,
        ...">R item combinations group of 3</a></h3>
        <div class="tags t-r t-count t-combinations">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> <a href="/questions/tagged/combinations" class="post-tag" title="show questions tagged &#39;combinations&#39;" rel="tag">combinations</a> 
        </div>
        <div class="started">
            <a href="/questions/36072187/r-item-combinations-group-of-3/?lastactivity" class="started-link">modified <span title="2016-03-18 18:18:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/640595/jota">Jota</a> <span class="reputation-score" title="reputation score " dir="ltr">8,315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091612"
     
     
     >
    <div onclick="window.location.href='/questions/36091612/angularjs-inside-ajax-page'" class="cp">
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
        
                    <h3><a href="/questions/36091612/angularjs-inside-ajax-page" class="question-hyperlink" title="I have a shell file called ajaxshell.html. This has an AngularJS app that loads another page called entrypage.html and renders that as HTML using $sce. 

In entrypage.html I would like to use Angular ...">AngularJS inside AJAX page</a></h3>
        <div class="tags t-javascript t-html t-angularjs t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/36091612/angularjs-inside-ajax-page" class="started-link">asked <span title="2016-03-18 18:18:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3059546/warsame">WarSame</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091516"
     
     
     >
    <div onclick="window.location.href='/questions/36091516/displaying-read-more-option-when-user-enters-large-amount-of-data-in-richtextbox'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36091516/displaying-read-more-option-when-user-enters-large-amount-of-data-in-richtextbox" class="question-hyperlink" title="I have a richtextbox and a gridview when i enter the data into richtextbox the data should be displayed in gridview and saved in database.Now my requirement is if i am entering a paragraph  or large ...">displaying read more option when user enters large amount of data in richtextbox</a></h3>
        <div class="tags t-c&#241; t-sql t-asp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36091516/displaying-read-more-option-when-user-enters-large-amount-of-data-in-richtextbox" class="started-link">modified <span title="2016-03-18 18:18:06Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6054229/user6054229">user6054229</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091609"
     
     
     >
    <div onclick="window.location.href='/questions/36091609/vba-get-name-of-dim-at-index-in-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36091609/vba-get-name-of-dim-at-index-in-array" class="question-hyperlink" title="Sub foobar()

Dim wine As Variant
wine = Array(&quot;Red&quot;, &quot;White&quot;, &quot;Rose&quot;, &quot;Sparkling&quot;)

Dim spirits As Variant
spirits = Array(&quot;Vodka&quot;, &quot;Whiskey&quot;, &quot;Rum&quot;, &quot;Gin&quot;)

Dim beer As Variant
beer = Array(&quot;Ale&quot;, ...">VBA Get name of Dim, at index, in Array</a></h3>
        <div class="tags t-arrays t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36091609/vba-get-name-of-dim-at-index-in-array" class="started-link">asked <span title="2016-03-18 18:18:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5636972/rorschaff">rorschaff</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12666761"
     
     
     >
    <div onclick="window.location.href='/questions/12666761/sizeof-variadic-template-sum-of-sizeof-of-all-elements'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="997 views">997</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12666761/sizeof-variadic-template-sum-of-sizeof-of-all-elements" class="question-hyperlink" title="Considering the following function :

template&lt;typename... List> 
inline unsigned int myFunction(const List&amp;... list)
{
    return /* SOMETHING */; 
}


What is the most simple thing to put ...">sizeof variadic template (sum of sizeof of all elements)</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-tuples t-sizeof t-variadic-templates">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/tuples" class="post-tag" title="show questions tagged &#39;tuples&#39;" rel="tag">tuples</a> <a href="/questions/tagged/sizeof" class="post-tag" title="show questions tagged &#39;sizeof&#39;" rel="tag">sizeof</a> <a href="/questions/tagged/variadic-templates" class="post-tag" title="show questions tagged &#39;variadic-templates&#39;" rel="tag">variadic-templates</a> 
        </div>
        <div class="started">
            <a href="/questions/12666761/sizeof-variadic-template-sum-of-sizeof-of-all-elements/?lastactivity" class="started-link">answered <span title="2016-03-18 18:18:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1377706/pharap">Pharap</a> <span class="reputation-score" title="reputation score " dir="ltr">1,393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091603"
     
     
     >
    <div onclick="window.location.href='/questions/36091603/windows-netsh-exe-howto-configure-the-alternate-or-secondary-interface'" class="cp">
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
        
                    <h3><a href="/questions/36091603/windows-netsh-exe-howto-configure-the-alternate-or-secondary-interface" class="question-hyperlink" title="I want to configure the &quot;Alternate Configuration&quot; of the TCP/IPv4 properties of the ethernet adapter via netsh. Searched the complete internet but could not find a solution. 
Found same question here ...">windows netsh.exe howto configure the alternate or secondary interface</a></h3>
        <div class="tags t-windows t-netsh">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/netsh" class="post-tag" title="show questions tagged &#39;netsh&#39;" rel="tag">netsh</a> 
        </div>
        <div class="started">
            <a href="/questions/36091603/windows-netsh-exe-howto-configure-the-alternate-or-secondary-interface" class="started-link">asked <span title="2016-03-18 18:17:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6083875/t-grinwis">T Grinwis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35550628"
     
     
     >
    <div onclick="window.location.href='/questions/35550628/how-to-construct-a-character-based-seq2seq-model-in-tensorflow'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35550628/how-to-construct-a-character-based-seq2seq-model-in-tensorflow" class="question-hyperlink" title="What changes are required to the existing seq2seq model in tensorflow so that I can use character units rather then the existing word units for the seq2seq task? And will this be a good configuration ...">How to construct a character based seq2seq model in tensorflow</a></h3>
        <div class="tags t-machine-learning t-neural-network t-tensorflow t-recurrent-neural-network">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> <a href="/questions/tagged/recurrent-neural-network" class="post-tag" title="show questions tagged &#39;recurrent-neural-network&#39;" rel="tag">recurrent-neural-network</a> 
        </div>
        <div class="started">
            <a href="/questions/35550628/how-to-construct-a-character-based-seq2seq-model-in-tensorflow/?lastactivity" class="started-link">answered <span title="2016-03-18 18:17:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5765409/jmp">jmp</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091593"
     
     
     >
    <div onclick="window.location.href='/questions/36091593/algorithm-for-finding-every-connected-component-of-a-directed-graph'" class="cp">
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
        
                    <h3><a href="/questions/36091593/algorithm-for-finding-every-connected-component-of-a-directed-graph" class="question-hyperlink" title="I am searching for an algorithm for finding every connected component in a directed graph. I know for an undirected graph you can do this via a dfs but this obviously doenst work for an directed ...">Algorithm for finding every connected component of a directed graph</a></h3>
        <div class="tags t-algorithm t-graph t-graph-algorithm t-connected-components">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/graph-algorithm" class="post-tag" title="show questions tagged &#39;graph-algorithm&#39;" rel="tag">graph-algorithm</a> <a href="/questions/tagged/connected-components" class="post-tag" title="show questions tagged &#39;connected-components&#39;" rel="tag">connected-components</a> 
        </div>
        <div class="started">
            <a href="/questions/36091593/algorithm-for-finding-every-connected-component-of-a-directed-graph" class="started-link">asked <span title="2016-03-18 18:17:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4735801/exagon">Exagon</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091590"
     
     
     >
    <div onclick="window.location.href='/questions/36091590/how-can-i-properly-use-related-name-in-django-models-to-get-back-the-class-name'" class="cp">
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
        
                    <h3><a href="/questions/36091590/how-can-i-properly-use-related-name-in-django-models-to-get-back-the-class-name" class="question-hyperlink" title="I have an application called &quot;school&quot; inside one of my django projects.

Below is the code of models.py

from django.db import models

class Student(models.Model):
    name = ...">How can I properly use related_name in django models to get back the class name?</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/36091590/how-can-i-properly-use-related-name-in-django-models-to-get-back-the-class-name" class="started-link">asked <span title="2016-03-18 18:17:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6036443/rakesh-dash">rakesh dash</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091586"
     
     
     >
    <div onclick="window.location.href='/questions/36091586/how-to-migrate-hive-derby-metastore-to-postgres-metastore'" class="cp">
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
        
                    <h3><a href="/questions/36091586/how-to-migrate-hive-derby-metastore-to-postgres-metastore" class="question-hyperlink" title="I have been using derby as hive metastore for quite some time.
Is there a way to migrate the metastore to Postgresql. 

I am using Apache Hive - 0.13
">How to migrate hive derby metastore to postgres metastore</a></h3>
        <div class="tags t-hive t-metastore">
            <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/metastore" class="post-tag" title="show questions tagged &#39;metastore&#39;" rel="tag">metastore</a> 
        </div>
        <div class="started">
            <a href="/questions/36091586/how-to-migrate-hive-derby-metastore-to-postgres-metastore" class="started-link">asked <span title="2016-03-18 18:16:58Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5469218/santosh-kumar">Santosh Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36071556"
     
     
     >
    <div onclick="window.location.href='/questions/36071556/visual-studio-code-node-js-cannot-find-name-dirname'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36071556/visual-studio-code-node-js-cannot-find-name-dirname" class="question-hyperlink" title="Just to preface I&#39;m not a professional coder, but nonetheless I got roped into building a website for my boss after he found out I took &quot;Web Design&quot; in high school 10 years ago.  Back then static ...">Visual Studio Code - Node.js - Cannot find name &#39;__dirname&#39;</a></h3>
        <div class="tags t-node&#251;js t-osx t-vscode">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> 
        </div>
        <div class="started">
            <a href="/questions/36071556/visual-studio-code-node-js-cannot-find-name-dirname/?lastactivity" class="started-link">answered <span title="2016-03-18 18:16:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1156119/daniel-imms">Daniel Imms</a> <span class="reputation-score" title="reputation score 22170" dir="ltr">22.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091579"
     
     
     >
    <div onclick="window.location.href='/questions/36091579/cmake-set-path-to-mpi-headers-and-binaries-manually'" class="cp">
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
        
                    <h3><a href="/questions/36091579/cmake-set-path-to-mpi-headers-and-binaries-manually" class="question-hyperlink" title="I am developing an MPI application which requires to be run with a specific implementation of MPI (let&#39;s call it MPIvA). On my workstation, another implementation of MPI (let&#39;s call it MPIvB) is ...">CMake: set path to MPI headers and binaries manually</a></h3>
        <div class="tags t-c&#231;&#231; t-cmake t-mpi">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/mpi" class="post-tag" title="show questions tagged &#39;mpi&#39;" rel="tag">mpi</a> 
        </div>
        <div class="started">
            <a href="/questions/36091579/cmake-set-path-to-mpi-headers-and-binaries-manually" class="started-link">asked <span title="2016-03-18 18:16:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3645374/m4urice">M4urice</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36088390"
     
     
     >
    <div onclick="window.location.href='/questions/36088390/using-single-handlebars-function-multiple-times-for-multiple-data-sets'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36088390/using-single-handlebars-function-multiple-times-for-multiple-data-sets" class="question-hyperlink" title="Is there a way to reuse single Handlebars function multiple times, each time feeding it with different data?

I&#39;ve got a two divs acting as a buttons of following code

&lt;div id=&quot;#btn-A&quot; ...">Using single Handlebars function multiple times for multiple data sets</a></h3>
        <div class="tags t-javascript t-jquery t-handlebars&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/handlebars.js" class="post-tag" title="show questions tagged &#39;handlebars.js&#39;" rel="tag">handlebars.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36088390/using-single-handlebars-function-multiple-times-for-multiple-data-sets/?lastactivity" class="started-link">modified <span title="2016-03-18 18:16:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2618971/calvin-belden">Calvin Belden</a> <span class="reputation-score" title="reputation score " dir="ltr">829</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091576"
     
     
     >
    <div onclick="window.location.href='/questions/36091576/vbscript-class-instance-in-other-class'" class="cp">
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
        
                    <h3><a href="/questions/36091576/vbscript-class-instance-in-other-class" class="question-hyperlink" title="I have a 2 classes in a single file:

Class T1

   .
   .

End Class

Class T2

  . 
  .

End Class


Class T2 have one function where it instance a new T1

Class T2

  Public Function Start

      ...">Vbscript class instance in other class</a></h3>
        <div class="tags t-object t-vbscript t-asp-classic">
            <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/asp-classic" class="post-tag" title="show questions tagged &#39;asp-classic&#39;" rel="tag">asp-classic</a> 
        </div>
        <div class="started">
            <a href="/questions/36091576/vbscript-class-instance-in-other-class" class="started-link">asked <span title="2016-03-18 18:16:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4449822/supdown">supdown</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091509"
     
     
     >
    <div onclick="window.location.href='/questions/36091509/unix-bash-alias-not-working-after-start-screen'" class="cp">
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
        
                    <h3><a href="/questions/36091509/unix-bash-alias-not-working-after-start-screen" class="question-hyperlink" title="Hi I am having a problem with setting alias in mac after I start the screen command, I have alias for working with git, like 

commit=git commit


they work as I expect when I start my terminal ...">Unix bash alias not working after start screen</a></h3>
        <div class="tags t-bash t-unix t-screen">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/screen" class="post-tag" title="show questions tagged &#39;screen&#39;" rel="tag">screen</a> 
        </div>
        <div class="started">
            <a href="/questions/36091509/unix-bash-alias-not-working-after-start-screen" class="started-link">modified <span title="2016-03-18 18:16:22Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4687135/eric-renouf">Eric Renouf</a> <span class="reputation-score" title="reputation score " dir="ltr">5,688</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36075319"
     
     
     >
    <div onclick="window.location.href='/questions/36075319/how-do-you-load-label-and-feed-jpeg-data-into-tensorflow'" class="cp">
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
        
                    <h3><a href="/questions/36075319/how-do-you-load-label-and-feed-jpeg-data-into-tensorflow" class="question-hyperlink" title="I have been trying to feed 1750 * 1750 images into Tensorflow, but I do not know how to label and feed the data after I convert the images into a Tensor using the tf.image.decode_jpeg() function.

...">How do you load, label, and feed jpeg data into Tensorflow?</a></h3>
        <div class="tags t-python t-image-processing t-machine-learning t-jpeg t-tensorflow">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/jpeg" class="post-tag" title="show questions tagged &#39;jpeg&#39;" rel="tag">jpeg</a> <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/36075319/how-do-you-load-label-and-feed-jpeg-data-into-tensorflow/?lastactivity" class="started-link">answered <span title="2016-03-18 18:16:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5869947/user5869947">user5869947</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091420"
     
     
     >
    <div onclick="window.location.href='/questions/36091420/google-map-api-generate-url-parameter'" class="cp">
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
        
                    <h3><a href="/questions/36091420/google-map-api-generate-url-parameter" class="question-hyperlink" title="I generate a dynamic map and for this using google maps api, then I want to generate an image with google maps api.
it is possible to do something like this?

GMap  = new google.maps.Map( ...">Google map api generate url parameter</a></h3>
        <div class="tags t-api t-google-maps-api-3 t-static t-maps">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> <a href="/questions/tagged/maps" class="post-tag" title="show questions tagged &#39;maps&#39;" rel="tag">maps</a> 
        </div>
        <div class="started">
            <a href="/questions/36091420/google-map-api-generate-url-parameter" class="started-link">modified <span title="2016-03-18 18:16:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1366840/jonathan">Jonathan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091570"
     
     
     >
    <div onclick="window.location.href='/questions/36091570/javascript-object-manipulation-questions'" class="cp">
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
        
                    <h3><a href="/questions/36091570/javascript-object-manipulation-questions" class="question-hyperlink" title="at the moment iam working on an ionic app (angular1) and iam working on a huge object. 

The Object will look like this:

userWorkouts: [
  {
    title: &#39;3 Split&#39;,
    id: 1,
    workoutImg: &#39;&#39;,
    ...">JavaScript Object Manipulation Questions</a></h3>
        <div class="tags t-javascript t-angularjs t-ionic-framework">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36091570/javascript-object-manipulation-questions" class="started-link">asked <span title="2016-03-18 18:16:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1387303/marcus-fenix">Marcus Fenix</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36090965"
     
     
     >
    <div onclick="window.location.href='/questions/36090965/aligning-radio-buttons-in-multiple-rows-in-android'" class="cp">
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
        
                    <h3><a href="/questions/36090965/aligning-radio-buttons-in-multiple-rows-in-android" class="question-hyperlink" title="I am new to android development and I was wondering how to do the following. 

I want to put 6 radio buttons on a screen in multiple rows. Based on the screen size I want to put 3 radio buttons in the ...">Aligning radio buttons in multiple rows in android</a></h3>
        <div class="tags t-android t-radio-button t-radio-group">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/radio-button" class="post-tag" title="show questions tagged &#39;radio-button&#39;" rel="tag">radio-button</a> <a href="/questions/tagged/radio-group" class="post-tag" title="show questions tagged &#39;radio-group&#39;" rel="tag">radio-group</a> 
        </div>
        <div class="started">
            <a href="/questions/36090965/aligning-radio-buttons-in-multiple-rows-in-android/?lastactivity" class="started-link">answered <span title="2016-03-18 18:16:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4156516/shripad-jadhav">Shripad Jadhav</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091567"
     
     
     >
    <div onclick="window.location.href='/questions/36091567/send-parameters-with-file-from-android-application-to-server'" class="cp">
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
        
                    <h3><a href="/questions/36091567/send-parameters-with-file-from-android-application-to-server" class="question-hyperlink" title="I want to send a jpg file to a web server along with some parameters. There are lots of answers about this here, but they all use HttpClient and MultipartEntity. But i do not want to use these ...">Send parameters with file from android application to server</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36091567/send-parameters-with-file-from-android-application-to-server" class="started-link">asked <span title="2016-03-18 18:16:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5817527/zois">Zois</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091565"
     
     
     >
    <div onclick="window.location.href='/questions/36091565/windows-batch-file-issue-setting-custom-url-file-icon'" class="cp">
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
        
                    <h3><a href="/questions/36091565/windows-batch-file-issue-setting-custom-url-file-icon" class="question-hyperlink" title="I am creating a url shortcut with a batch script, but for some reason it doesn&#39;t set the icon i tell it to set...

Code:

echo [InternetShortcut]> &quot;C:\winapps\SysNetworkManager.url&quot;
echo ...">Windows batch file issue setting custom url file icon</a></h3>
        <div class="tags t-batch-file t-url t-icons t-shortcut">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/icons" class="post-tag" title="show questions tagged &#39;icons&#39;" rel="tag">icons</a> <a href="/questions/tagged/shortcut" class="post-tag" title="show questions tagged &#39;shortcut&#39;" rel="tag">shortcut</a> 
        </div>
        <div class="started">
            <a href="/questions/36091565/windows-batch-file-issue-setting-custom-url-file-icon" class="started-link">asked <span title="2016-03-18 18:15:53Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6025096/jojo-coana">Jojo Coana</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091563"
     
     
     >
    <div onclick="window.location.href='/questions/36091563/mysqli-connect-access-denied-for-user-using-password-no'" class="cp">
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
        
                    <h3><a href="/questions/36091563/mysqli-connect-access-denied-for-user-using-password-no" class="question-hyperlink" title="I&#39;m trying to connect to my MySQL database, but I&#39;ve encountered a problem. I get the following error: mysqli_connect(): (28000/1045): Access denied for user &#39;something&#39;@&#39;something&#39; (using password: ...">mysqli_connect(): Access denied for user &#39;&#39;&#39; (using password: NO)</a></h3>
        <div class="tags t-php t-mysql t-mysqli">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> 
        </div>
        <div class="started">
            <a href="/questions/36091563/mysqli-connect-access-denied-for-user-using-password-no" class="started-link">asked <span title="2016-03-18 18:15:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3864889/bramhaag">bramhaag</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091561"
     
     
     >
    <div onclick="window.location.href='/questions/36091561/server-hangup-in-laravel-5-2'" class="cp">
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
        
                    <h3><a href="/questions/36091561/server-hangup-in-laravel-5-2" class="question-hyperlink" title="I&#39;m getting a problem when putting some input forms on blade in Laravel. The error is a blank page with:

Server Hangup
Description: Server Hangup

When I reduce the number of input forms, it works ...">Server Hangup in Laravel 5.2</a></h3>
        <div class="tags t-linux t-ubuntu t-server t-laravel-5&#251;2">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/laravel-5.2" class="post-tag" title="show questions tagged &#39;laravel-5.2&#39;" rel="tag">laravel-5.2</a> 
        </div>
        <div class="started">
            <a href="/questions/36091561/server-hangup-in-laravel-5-2" class="started-link">asked <span title="2016-03-18 18:15:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3103548/dale-nguyen">Dale Nguyen</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091441"
     
     
     >
    <div onclick="window.location.href='/questions/36091441/how-can-i-reduce-network-stalling-in-chrome'" class="cp">
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
        
                    <h3><a href="/questions/36091441/how-can-i-reduce-network-stalling-in-chrome" class="question-hyperlink" title="I&#39;m using nginx to serve static files for django development using a centos vagrant box on osx Yosemite.

The app I&#39;m working on has over several hundred js files and about 50 css files.

The js files ...">How can I reduce network stalling in chrome</a></h3>
        <div class="tags t-javascript t-django t-performance t-google-chrome t-nginx">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/36091441/how-can-i-reduce-network-stalling-in-chrome" class="started-link">modified <span title="2016-03-18 18:15:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/867294/willem-dhaeseleer">Willem D&#39;Haeseleer</a> <span class="reputation-score" title="reputation score " dir="ltr">8,447</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36090463"
     
     
     >
    <div onclick="window.location.href='/questions/36090463/sorting-multiple-plots-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36090463/sorting-multiple-plots-in-r" class="question-hyperlink" title="With this dataset

 df =   
structure(list(var = structure(c(1L, 1L, 1L, 1L, 1L, 1L, 1L, 
1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
2L, 2L, 2L, 2L, 2L, 2L, 2L), .Label = ...">Sorting Multiple plots in R</a></h3>
        <div class="tags t-r t-plot">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/36090463/sorting-multiple-plots-in-r" class="started-link">modified <span title="2016-03-18 18:15:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4062567/juanchi">Juanchi</a> <span class="reputation-score" title="reputation score " dir="ltr">182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091556"
     
     
     >
    <div onclick="window.location.href='/questions/36091556/ionic-angular-resets-radio-button-group-in-ng-repeat-every-time-state-change'" class="cp">
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
        
                    <h3><a href="/questions/36091556/ionic-angular-resets-radio-button-group-in-ng-repeat-every-time-state-change" class="question-hyperlink" title="I have and iOS app in ionic, there is one view that displays a list of products, each product is an object and have two promo price items, they are the radio group values.

The thing is, i have tried ...">Ionic, angular, resets radio button group in ng repeat every time $state change</a></h3>
        <div class="tags t-javascript t-angularjs t-ionic-framework t-radio-button">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/radio-button" class="post-tag" title="show questions tagged &#39;radio-button&#39;" rel="tag">radio-button</a> 
        </div>
        <div class="started">
            <a href="/questions/36091556/ionic-angular-resets-radio-button-group-in-ng-repeat-every-time-state-change" class="started-link">asked <span title="2016-03-18 18:14:59Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/287815/programista">Programista</a> <span class="reputation-score" title="reputation score " dir="ltr">420</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091546"
     
     
     >
    <div onclick="window.location.href='/questions/36091546/how-to-change-user-from-tcl-file'" class="cp">
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
        
                    <h3><a href="/questions/36091546/how-to-change-user-from-tcl-file" class="question-hyperlink" title="Within a tcl script, is there any way to do the command &quot;sesu username&quot; (or equivalent) to change the user the tcl script is running as?

For example, I run RunAnotherScript.tcl as user myusername ...">How to change user from tcl file</a></h3>
        <div class="tags t-linux t-tcl">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/tcl" class="post-tag" title="show questions tagged &#39;tcl&#39;" rel="tag">tcl</a> 
        </div>
        <div class="started">
            <a href="/questions/36091546/how-to-change-user-from-tcl-file" class="started-link">asked <span title="2016-03-18 18:14:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3188168/heyitsmyusername">heyitsmyusername</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091534"
     
     
     >
    <div onclick="window.location.href='/questions/36091534/ajax-done-issue-in-ie-with-large-responses'" class="cp">
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
        
                    <h3><a href="/questions/36091534/ajax-done-issue-in-ie-with-large-responses" class="question-hyperlink" title="I&#39;m running into an issue with an ajax request in Internet Explorer (all versions), where in the done() function the results are undefined.  This seems to only be happening when the response is ...">AJAX done() issue in IE with large responses</a></h3>
        <div class="tags t-jquery t-&#251;net t-ajax t-asp&#251;net-mvc t-internet-explorer">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> 
        </div>
        <div class="started">
            <a href="/questions/36091534/ajax-done-issue-in-ie-with-large-responses" class="started-link">asked <span title="2016-03-18 18:13:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2570284/madsc13nce">MADsc13nce</a> <span class="reputation-score" title="reputation score " dir="ltr">181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091527"
     
     
     >
    <div onclick="window.location.href='/questions/36091527/receive-multiple-send-commands-using-mpi4py'" class="cp">
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
        
                    <h3><a href="/questions/36091527/receive-multiple-send-commands-using-mpi4py" class="question-hyperlink" title="How can I modify the following code (adapted from http://materials.jeremybejarano.com/MPIwithPython/pointToPoint.html) so that every comm.Send instance is received by root = 0 and the output printed. ...">Receive multiple send commands using mpi4py</a></h3>
        <div class="tags t-python t-numpy t-mpi t-mpi4py">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/mpi" class="post-tag" title="show questions tagged &#39;mpi&#39;" rel="tag">mpi</a> <a href="/questions/tagged/mpi4py" class="post-tag" title="show questions tagged &#39;mpi4py&#39;" rel="tag">mpi4py</a> 
        </div>
        <div class="started">
            <a href="/questions/36091527/receive-multiple-send-commands-using-mpi4py" class="started-link">asked <span title="2016-03-18 18:13:33Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2923519/218">218</a> <span class="reputation-score" title="reputation score " dir="ltr">304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091400"
     
     
     >
    <div onclick="window.location.href='/questions/36091400/is-it-possible-to-detect-when-the-camera-is-on-ready-with-getusermedia'" class="cp">
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
        
                    <h3><a href="/questions/36091400/is-it-possible-to-detect-when-the-camera-is-on-ready-with-getusermedia" class="question-hyperlink" title="I am successfully using webcam.js with an angular app to allow users to capture a picture of themselves.  However I&#39;m having a problem where some users are uploading blank - all white or all black ...">Is it possible to detect when the camera is on/ready with getUserMedia?</a></h3>
        <div class="tags t-ng-file-upload">
            <a href="/questions/tagged/ng-file-upload" class="post-tag" title="show questions tagged &#39;ng-file-upload&#39;" rel="tag">ng-file-upload</a> 
        </div>
        <div class="started">
            <a href="/questions/36091400/is-it-possible-to-detect-when-the-camera-is-on-ready-with-getusermedia" class="started-link">modified <span title="2016-03-18 18:13:11Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5651409/tracy-b">Tracy B.</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36090854"
     
     
     >
    <div onclick="window.location.href='/questions/36090854/copy-a-file-using-mshs-script'" class="cp">
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
        
                    <h3><a href="/questions/36090854/copy-a-file-using-mshs-script" class="question-hyperlink" title="I am trying to copy a file, export.txt from one directory to another within a .mshs script. I currently have:

shell copy &#39;E:\RPTG\Export.txt&#39; &#39;E:\FCST\&#39;;


I&#39;m getting an error that says &quot;end of file ...">Copy a file using .mshs script</a></h3>
        <div class="tags t-scripting t-hyperion t-essbase">
            <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> <a href="/questions/tagged/hyperion" class="post-tag" title="show questions tagged &#39;hyperion&#39;" rel="tag">hyperion</a> <a href="/questions/tagged/essbase" class="post-tag" title="show questions tagged &#39;essbase&#39;" rel="tag">essbase</a> 
        </div>
        <div class="started">
            <a href="/questions/36090854/copy-a-file-using-mshs-script" class="started-link">modified <span title="2016-03-18 18:12:43Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/266304/alex-poole">Alex Poole</a> <span class="reputation-score" title="reputation score 72106" dir="ltr">72.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091514"
     
     
     >
    <div onclick="window.location.href='/questions/36091514/js-output-directly-to-database'" class="cp">
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
        
                    <h3><a href="/questions/36091514/js-output-directly-to-database" class="question-hyperlink" title="Is there a way to run a js script directly in mongo?

My JS file generates a JSON object with results. I tried running the script in node, saving the output to a .txt file. Eventually it terminated ...">JS output directly to database?</a></h3>
        <div class="tags t-json t-node&#251;js t-mongodb">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/36091514/js-output-directly-to-database" class="started-link">asked <span title="2016-03-18 18:12:36Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5890695/fatblacklip">fatblacklip</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091503"
     
     
     >
    <div onclick="window.location.href='/questions/36091503/fiddler-not-hitting-breakpoint-in-mvc-controller-while-chrome-browser-with-appli'" class="cp">
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
        
                    <h3><a href="/questions/36091503/fiddler-not-hitting-breakpoint-in-mvc-controller-while-chrome-browser-with-appli" class="question-hyperlink" title="In my application

$.ajax({
    type: &quot;POST&quot;,
    url: updateAllNodeUri,
    data: JSON.stringify({ reportGroups: homogeneous.data() }),
    contentType: &#39;application/json&#39;,
    dataType: &#39;json&#39;
});


...">Fiddler not hitting breakpoint in MVC controller while Chrome Browser with application does</a></h3>
        <div class="tags t-json t-asp&#251;net-mvc t-google-chrome t-fiddler">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/fiddler" class="post-tag" title="show questions tagged &#39;fiddler&#39;" rel="tag">fiddler</a> 
        </div>
        <div class="started">
            <a href="/questions/36091503/fiddler-not-hitting-breakpoint-in-mvc-controller-while-chrome-browser-with-appli" class="started-link">asked <span title="2016-03-18 18:12:14Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5299399/millrunner">MillRunner</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091496"
     
     
     >
    <div onclick="window.location.href='/questions/36091496/how-to-intelligently-resolve-wintabmex-error-in-psychtoolbox-on-windows-7'" class="cp">
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
        
                    <h3><a href="/questions/36091496/how-to-intelligently-resolve-wintabmex-error-in-psychtoolbox-on-windows-7" class="question-hyperlink" title="While piloting a task in psychtoolbox and exiting via (ctrl-c --> sca), I receive this error: 


  Error using WinTabMex Tried to initialize WinTab, but it is already
  initialized! Call code 1 ...">How to intelligently resolve WinTabMex error in Psychtoolbox on Windows 7?</a></h3>
        <div class="tags t-matlab t-psychtoolbox">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/psychtoolbox" class="post-tag" title="show questions tagged &#39;psychtoolbox&#39;" rel="tag">psychtoolbox</a> 
        </div>
        <div class="started">
            <a href="/questions/36091496/how-to-intelligently-resolve-wintabmex-error-in-psychtoolbox-on-windows-7" class="started-link">asked <span title="2016-03-18 18:12:01Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4633226/krista-bond">Krista Bond</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36088906"
     
     
     >
    <div onclick="window.location.href='/questions/36088906/shift-offset-texture-used-in-material-on-gameobject'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36088906/shift-offset-texture-used-in-material-on-gameobject" class="question-hyperlink" title="I have a GameObject sphere in my program that represents the Earth.

So I apply a material to it like so:



Using data and a positioning script, I position markers on the globe that represent ...">Shift/offset texture used in material on GameObject?</a></h3>
        <div class="tags t-unity3d t-textures t-offset t-material t-gameobject">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/textures" class="post-tag" title="show questions tagged &#39;textures&#39;" rel="tag">textures</a> <a href="/questions/tagged/offset" class="post-tag" title="show questions tagged &#39;offset&#39;" rel="tag">offset</a> <a href="/questions/tagged/material" class="post-tag" title="show questions tagged &#39;material&#39;" rel="tag">material</a> <a href="/questions/tagged/gameobject" class="post-tag" title="show questions tagged &#39;gameobject&#39;" rel="tag">gameobject</a> 
        </div>
        <div class="started">
            <a href="/questions/36088906/shift-offset-texture-used-in-material-on-gameobject/?lastactivity" class="started-link">modified <span title="2016-03-18 18:11:42Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/6066644/anders-hokinson">Anders Hokinson</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091486"
     
     
     >
    <div onclick="window.location.href='/questions/36091486/url-for-routing-to-specifc-version-with-ssl-and-custom-domain-on-app-engine'" class="cp">
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
        
                    <h3><a href="/questions/36091486/url-for-routing-to-specifc-version-with-ssl-and-custom-domain-on-app-engine" class="question-hyperlink" title="Is there a url pattern that will by default route traffic to a specific version using a custom domain and SSL on app engine, without specifying the routing in a disptach file? I.e. something like

...">Url for routing to specifc version with SSL and custom domain on app engine</a></h3>
        <div class="tags t-google-app-engine t-ssl">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> 
        </div>
        <div class="started">
            <a href="/questions/36091486/url-for-routing-to-specifc-version-with-ssl-and-custom-domain-on-app-engine" class="started-link">asked <span title="2016-03-18 18:11:29Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/568962/tom">tom</a> <span class="reputation-score" title="reputation score " dir="ltr">503</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091485"
     
     
     >
    <div onclick="window.location.href='/questions/36091485/matching-svg-fill-pattern-with-repeated-background-image-on-containing-element'" class="cp">
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
        
                    <h3><a href="/questions/36091485/matching-svg-fill-pattern-with-repeated-background-image-on-containing-element" class="question-hyperlink" title="I am trying to create some ornate page dividers using SVGs with a fill pattern using the same image as the containing element&#39;s background image but I am having difficulty getting the SVG pattern to ...">Matching SVG fill pattern with repeated background image on containing element?</a></h3>
        <div class="tags t-svg t-fill">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/fill" class="post-tag" title="show questions tagged &#39;fill&#39;" rel="tag">fill</a> 
        </div>
        <div class="started">
            <a href="/questions/36091485/matching-svg-fill-pattern-with-repeated-background-image-on-containing-element" class="started-link">asked <span title="2016-03-18 18:11:29Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3250782/user13286">user13286</a> <span class="reputation-score" title="reputation score " dir="ltr">582</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36073917"
     
     
     >
    <div onclick="window.location.href='/questions/36073917/ajax-complete-event-misses-on-mixed-content-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36073917/ajax-complete-event-misses-on-mixed-content-error" class="question-hyperlink" title="I&#39;m trying to make a jquery Ajax call from an HTTPS website to an HTTP endpoint.

I&#39;m getting a &quot;Mixed Content&quot; Error:

Mixed Content: The page at &#39;https://...&#39; was loaded over HTTPS, 
but requested ...">Ajax Complete Event misses on &ldquo;Mixed Content&rdquo; error</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-mixed-content">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/mixed-content" class="post-tag" title="show questions tagged &#39;mixed-content&#39;" rel="tag">mixed-content</a> 
        </div>
        <div class="started">
            <a href="/questions/36073917/ajax-complete-event-misses-on-mixed-content-error" class="started-link">modified <span title="2016-03-18 18:10:41Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3499029/filkaris">filkaris</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36082370"
     
     
     >
    <div onclick="window.location.href='/questions/36082370/i-need-both-robolectric-and-mockito-in-my-test-each-one-proposes-their-own-test'" class="cp">
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
        
                    <h3><a href="/questions/36082370/i-need-both-robolectric-and-mockito-in-my-test-each-one-proposes-their-own-test" class="question-hyperlink" title="I need both Robolectric and Mockito in my test, each one proposes their own TestRunner, what do I do?

I have this code:

@RunWith(MockitoJUnitRunner.class)
@EBean
public class LoginPresenterTest {

  ...">I need both Robolectric and Mockito in my test, each one proposes their own TestRunner</a></h3>
        <div class="tags t-android t-unit-testing t-mockito t-robolectric">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/mockito" class="post-tag" title="show questions tagged &#39;mockito&#39;" rel="tag">mockito</a> <a href="/questions/tagged/robolectric" class="post-tag" title="show questions tagged &#39;robolectric&#39;" rel="tag">robolectric</a> 
        </div>
        <div class="started">
            <a href="/questions/36082370/i-need-both-robolectric-and-mockito-in-my-test-each-one-proposes-their-own-test/?lastactivity" class="started-link">answered <span title="2016-03-18 18:10:40Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1426891/jeff-bowman">Jeff Bowman</a> <span class="reputation-score" title="reputation score 21466" dir="ltr">21.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091462"
     
     
     >
    <div onclick="window.location.href='/questions/36091462/setup-puppetdb-with-puppet-opensource-on-aws'" class="cp">
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
        
                    <h3><a href="/questions/36091462/setup-puppetdb-with-puppet-opensource-on-aws" class="question-hyperlink" title="I have a working setup of puppet open-source 3.8 with a puppet master and several nodes.
I would like to install puppetDB and a dashboard so I can get a good overview about my nodes.
To not destroy ...">Setup puppetDB with puppet opensource on AWS</a></h3>
        <div class="tags t-amazon-web-services t-puppet">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/puppet" class="post-tag" title="show questions tagged &#39;puppet&#39;" rel="tag">puppet</a> 
        </div>
        <div class="started">
            <a href="/questions/36091462/setup-puppetdb-with-puppet-opensource-on-aws" class="started-link">asked <span title="2016-03-18 18:09:52Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3215372/adam-ocsvari">Adam Ocsvari</a> <span class="reputation-score" title="reputation score " dir="ltr">1,248</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091449"
     
     
     >
    <div onclick="window.location.href='/questions/36091449/eclipse-cdt-testing-an-referenced-project-with-gtest-gmock'" class="cp">
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
        
                    <h3><a href="/questions/36091449/eclipse-cdt-testing-an-referenced-project-with-gtest-gmock" class="question-hyperlink" title="I&#39;m working on an c++ project which i like to test with gmock.
So I got an target project and an unit_testing project.
I try to include / reference the target project to my unit_testing proj.
so I ...">eclipse cdt testing an referenced project with gtest /gmock</a></h3>
        <div class="tags t-eclipse t-reference t-project t-cdt t-gmock">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> <a href="/questions/tagged/project" class="post-tag" title="show questions tagged &#39;project&#39;" rel="tag">project</a> <a href="/questions/tagged/cdt" class="post-tag" title="show questions tagged &#39;cdt&#39;" rel="tag">cdt</a> <a href="/questions/tagged/gmock" class="post-tag" title="show questions tagged &#39;gmock&#39;" rel="tag">gmock</a> 
        </div>
        <div class="started">
            <a href="/questions/36091449/eclipse-cdt-testing-an-referenced-project-with-gtest-gmock" class="started-link">asked <span title="2016-03-18 18:08:35Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/6083950/ghostcoder47">ghostcoder47</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091430"
     
     
     >
    <div onclick="window.location.href='/questions/36091430/how-to-keep-replicated-revision-during-couchbase-replication'" class="cp">
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
        
                    <h3><a href="/questions/36091430/how-to-keep-replicated-revision-during-couchbase-replication" class="question-hyperlink" title="In my android app i have setup pull replication with sync_gateway.

Due to the specific app&#39;s logic, whenever a conflict is detected, i need to keep just the document revision replicated from the ...">How to keep replicated revision during couchbase replication?</a></h3>
        <div class="tags t-android t-couchbase-lite t-couchbase-sync-gateway">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/couchbase-lite" class="post-tag" title="show questions tagged &#39;couchbase-lite&#39;" rel="tag">couchbase-lite</a> <a href="/questions/tagged/couchbase-sync-gateway" class="post-tag" title="show questions tagged &#39;couchbase-sync-gateway&#39;" rel="tag">couchbase-sync-gateway</a> 
        </div>
        <div class="started">
            <a href="/questions/36091430/how-to-keep-replicated-revision-during-couchbase-replication" class="started-link">asked <span title="2016-03-18 18:07:58Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1723445/giorgio-andretti">Giorgio Andretti</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091383"
     
     
     >
    <div onclick="window.location.href='/questions/36091383/webspeech-speech-synthesis-pausing-utterance1-playing-another-utterance2-and'" class="cp">
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
        
                    <h3><a href="/questions/36091383/webspeech-speech-synthesis-pausing-utterance1-playing-another-utterance2-and" class="question-hyperlink" title="I am using WebSpeech&#39;s speechSynthesis module to have a web application speak. However, it seems that you can only add utterances to a queue and then pause(), resume(), and cancel() the entire queue.

...">WebSpeech Speech Synthesis: Pausing utterance1, playing another utterance2, and resuming utterance1 - possible?</a></h3>
        <div class="tags t-javascript t-html5 t-speech-synthesis t-webspeech-api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/speech-synthesis" class="post-tag" title="show questions tagged &#39;speech-synthesis&#39;" rel="tag">speech-synthesis</a> <a href="/questions/tagged/webspeech-api" class="post-tag" title="show questions tagged &#39;webspeech-api&#39;" rel="tag">webspeech-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36091383/webspeech-speech-synthesis-pausing-utterance1-playing-another-utterance2-and" class="started-link">asked <span title="2016-03-18 18:05:30Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1031895/tborenst">tborenst</a> <span class="reputation-score" title="reputation score " dir="ltr">371</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091357"
     
     
     >
    <div onclick="window.location.href='/questions/36091357/how-to-reduce-query-running-time-in-sql-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36091357/how-to-reduce-query-running-time-in-sql-server" class="question-hyperlink" title="I have written below query to retrieve distinct RegNo from two different tables. But below query takes nearly 25 seconds to retrieve results. In Inventory table more than 1.5 million records are ...">How to reduce query running time in SQL server?</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2012">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/36091357/how-to-reduce-query-running-time-in-sql-server" class="started-link">asked <span title="2016-03-18 18:03:59Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1875682/rgs">RGS</a> <span class="reputation-score" title="reputation score " dir="ltr">3,470</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091343"
     
     
     >
    <div onclick="window.location.href='/questions/36091343/reading-get-post-requests-from-the-browser-on-java'" class="cp">
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
        
                    <h3><a href="/questions/36091343/reading-get-post-requests-from-the-browser-on-java" class="question-hyperlink" title="I need to find a way of reading GET/POST requests from the WEB browser(Network) and retrieve the information like Status, Domain, Size, IP and the most important Timeline.

The main purpose of this is ...">Reading GET/POST requests from the Browser on JAVA</a></h3>
        <div class="tags t-java t-selenium-webdriver">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/36091343/reading-get-post-requests-from-the-browser-on-java" class="started-link">asked <span title="2016-03-18 18:02:43Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3999273/oleh-kuzovkov">Oleh Kuzovkov</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36090289"
     
     
     >
    <div onclick="window.location.href='/questions/36090289/allocate-a-polymorphic-class-member-at-a-specific-location'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36090289/allocate-a-polymorphic-class-member-at-a-specific-location" class="question-hyperlink" title="I have a class with a few class members and a polymorphic member:

class Container{

    Container::Container(){ p = new Derived();}

    Poly* p;
    A a;
    B b;
};


I would like to allocate the ...">Allocate a polymorphic class member at a specific location?</a></h3>
        <div class="tags t-c&#231;&#231; t-polymorphism t-malloc t-new-operator">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/polymorphism" class="post-tag" title="show questions tagged &#39;polymorphism&#39;" rel="tag">polymorphism</a> <a href="/questions/tagged/malloc" class="post-tag" title="show questions tagged &#39;malloc&#39;" rel="tag">malloc</a> <a href="/questions/tagged/new-operator" class="post-tag" title="show questions tagged &#39;new-operator&#39;" rel="tag">new-operator</a> 
        </div>
        <div class="started">
            <a href="/questions/36090289/allocate-a-polymorphic-class-member-at-a-specific-location/?lastactivity" class="started-link">modified <span title="2016-03-18 17:59:19Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/339545/lineman78">LINEMAN78</a> <span class="reputation-score" title="reputation score " dir="ltr">2,063</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36090929"
     
     
     >
    <div onclick="window.location.href='/questions/36090929/modifying-the-device-tree-for-the-beaglebone-black'" class="cp">
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
        
                    <h3><a href="/questions/36090929/modifying-the-device-tree-for-the-beaglebone-black" class="question-hyperlink" title="I have used Yocto to create a small linux image for the Beaglebone Black.  I think I have most everything working like I want it, except I need access to UARTs 2 and 4.  When I was using the standard ...">Modifying the device tree for the Beaglebone Black</a></h3>
        <div class="tags t-linux t-linux-kernel t-embedded t-beagleboneblack t-device-tree">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/embedded" class="post-tag" title="show questions tagged &#39;embedded&#39;" rel="tag">embedded</a> <a href="/questions/tagged/beagleboneblack" class="post-tag" title="show questions tagged &#39;beagleboneblack&#39;" rel="tag">beagleboneblack</a> <a href="/questions/tagged/device-tree" class="post-tag" title="show questions tagged &#39;device-tree&#39;" rel="tag">device-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/36090929/modifying-the-device-tree-for-the-beaglebone-black" class="started-link">modified <span title="2016-03-18 17:57:53Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2152798/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36090656"
     
     
     >
    <div onclick="window.location.href='/questions/36090656/c-eigen-recursive-functions-accepting-any-matrix-class'" class="cp">
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
        
                    <h3><a href="/questions/36090656/c-eigen-recursive-functions-accepting-any-matrix-class" class="question-hyperlink" title="I want to have a recursive function

template &lt;typename Derived>
void f(Eigen::MatrixBase&lt;Derived>&amp; m)
{
    size_t blockRows = ...
    size_t blockCols = ...
    ....
    f(m.block(0, ...">C++ Eigen: recursive functions accepting any matrix class</a></h3>
        <div class="tags t-c&#231;&#231; t-eigen t-eigen3">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/eigen" class="post-tag" title="show questions tagged &#39;eigen&#39;" rel="tag">eigen</a> <a href="/questions/tagged/eigen3" class="post-tag" title="show questions tagged &#39;eigen3&#39;" rel="tag">eigen3</a> 
        </div>
        <div class="started">
            <a href="/questions/36090656/c-eigen-recursive-functions-accepting-any-matrix-class" class="started-link">modified <span title="2016-03-18 17:51:43Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2911737/matthew-verstraete">Matthew Verstraete</a> <span class="reputation-score" title="reputation score " dir="ltr">1,397</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36090065"
     
     
     >
    <div onclick="window.location.href='/questions/36090065/query-multiple-mysql-tables-with-angular-and-php-restfull-api'" class="cp">
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
        
                    <h3><a href="/questions/36090065/query-multiple-mysql-tables-with-angular-and-php-restfull-api" class="question-hyperlink" title="I am trying to get a list of platforms for each post. 

I have three MySql tables.
1) posts
2) platform
3) platform_xrf

My platform table has 2 columns:  

[id]  
[name]


My platform_xrf table has 3 ...">Query multiple MySql tables with Angular and PHP RestFull Api</a></h3>
        <div class="tags t-javascript t-php t-mysql t-angularjs t-slim">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/slim" class="post-tag" title="show questions tagged &#39;slim&#39;" rel="tag">slim</a> 
        </div>
        <div class="started">
            <a href="/questions/36090065/query-multiple-mysql-tables-with-angular-and-php-restfull-api" class="started-link">modified <span title="2016-03-18 17:48:43Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2646266/jason">Jason</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36091058"
     
     
     >
    <div onclick="window.location.href='/questions/36091058/django-custom-form-field-change-value-in-render-and-submit'" class="cp">
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
        
                    <h3><a href="/questions/36091058/django-custom-form-field-change-value-in-render-and-submit" class="question-hyperlink" title="I&#39;ve implemented a custom form field for converting my model integer field, which represent meter units, to a form float field representing kilometer units.
i.e. 3500 meters saved in my model integer ...">Django custom form field change value in render and submit</a></h3>
        <div class="tags t-python t-django t-forms t-django-forms">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/36091058/django-custom-form-field-change-value-in-render-and-submit" class="started-link">asked <span title="2016-03-18 17:47:48Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/2247042/yuri-heupa">Yuri Heupa</a> <span class="reputation-score" title="reputation score " dir="ltr">513</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36090362"
     
     
     >
    <div onclick="window.location.href='/questions/36090362/tiff-reading-and-writing-tifftag-rowsperstrip-dependece'" class="cp">
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
        
                    <h3><a href="/questions/36090362/tiff-reading-and-writing-tifftag-rowsperstrip-dependece" class="question-hyperlink" title="My code reads (tiffIn) and write (tiffOut) a tiff image line by line, I open a Tiff file with #include &quot;tiffio.h&quot; and read each tag and copy it exactly the same in the new tiff. The only tag that i ...">TIFF reading and writing TIFFTAG_ROWSPERSTRIP dependece</a></h3>
        <div class="tags t-c&#231;&#231; t-io t-tiff t-libtiff">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/io" class="post-tag" title="show questions tagged &#39;io&#39;" rel="tag">io</a> <a href="/questions/tagged/tiff" class="post-tag" title="show questions tagged &#39;tiff&#39;" rel="tag">tiff</a> <a href="/questions/tagged/libtiff" class="post-tag" title="show questions tagged &#39;libtiff&#39;" rel="tag">libtiff</a> 
        </div>
        <div class="started">
            <a href="/questions/36090362/tiff-reading-and-writing-tifftag-rowsperstrip-dependece" class="started-link">modified <span title="2016-03-18 17:46:39Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/3133316/paulmckenzie">PaulMcKenzie</a> <span class="reputation-score" title="reputation score 15572" dir="ltr">15.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36087722"
     
     
     >
    <div onclick="window.location.href='/questions/36087722/how-to-remove-specific-entries-from-firebase-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/36087722/how-to-remove-specific-entries-from-firebase-in-android-studio" class="question-hyperlink" title="I have the following structure in Firebase:


where the entries contain an image and a timestamp. The name of each entry is randomly generated and the timestamp is an int larger than 0.

What I want:

...">How to remove specific entries from Firebase in Android Studio?</a></h3>
        <div class="tags t-java t-android t-firebase">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/36087722/how-to-remove-specific-entries-from-firebase-in-android-studio/?lastactivity" class="started-link">answered <span title="2016-03-18 17:46:25Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1363/ron-harlev">Ron Harlev</a> <span class="reputation-score" title="reputation score " dir="ltr">6,011</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36090698"
     
     
     >
    <div onclick="window.location.href='/questions/36090698/what-is-the-life-cycle-of-celerys-parent-tasks'" class="cp">
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
        
                    <h3><a href="/questions/36090698/what-is-the-life-cycle-of-celerys-parent-tasks" class="question-hyperlink" title="What is the life cycle of a parent task? 

group(add.s(i, i) for i in xrange(100))()


If I call this group function within a parent task, will the parent wait until all the sub tasks end before ...">What is the life cycle of celery&#39;s parent tasks?</a></h3>
        <div class="tags t-python t-celery">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/celery" class="post-tag" title="show questions tagged &#39;celery&#39;" rel="tag">celery</a> 
        </div>
        <div class="started">
            <a href="/questions/36090698/what-is-the-life-cycle-of-celerys-parent-tasks" class="started-link">modified <span title="2016-03-18 17:45:50Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1816580/artjom-b">Artjom B.</a> <span class="reputation-score" title="reputation score 33391" dir="ltr">33.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36090718"
     
     
     >
    <div onclick="window.location.href='/questions/36090718/adding-a-rank-to-first-row-of-each-group'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/36090718/adding-a-rank-to-first-row-of-each-group" class="question-hyperlink" title="This is returning what I want but is there a simpler, more elegant, approach?

IF OBJECT_ID(&#39;TEMPDB..#test&#39;) IS NOT NULL DROP TABLE #test;
CREATE TABLE #test
(
    userAcc VARCHAR(100),
    game ...">Adding a rank to first row of each group</a></h3>
        <div class="tags t-sql t-tsql t-sql-server-2012">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/36090718/adding-a-rank-to-first-row-of-each-group/?lastactivity" class="started-link">modified <span title="2016-03-18 17:44:05Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1179880/whytheq">whytheq</a> <span class="reputation-score" title="reputation score 11934" dir="ltr">11.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36090981"
     
     
     >
    <div onclick="window.location.href='/questions/36090981/urllib2-custom-handler-for-token-security'" class="cp">
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
        
                    <h3><a href="/questions/36090981/urllib2-custom-handler-for-token-security" class="question-hyperlink" title="I have a python 2.7 project that needs to leverage the python 2.7 urllib2 libraries to connect to a token authentication REST endpoint.  The form parameters are as such:

{
   &quot;username&quot; : &quot;&lt;my ...">urllib2 custom handler for token security</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-urllib2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/urllib2" class="post-tag" title="show questions tagged &#39;urllib2&#39;" rel="tag">urllib2</a> 
        </div>
        <div class="started">
            <a href="/questions/36090981/urllib2-custom-handler-for-token-security" class="started-link">asked <span title="2016-03-18 17:43:37Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1087908/josh1234">josh1234</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36090869"
     
     
     >
    <div onclick="window.location.href='/questions/36090869/conditional-visibility-for-a-row-that-toggled-with-another-textbox-in-ssrs-2008'" class="cp">
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
        
                    <h3><a href="/questions/36090869/conditional-visibility-for-a-row-that-toggled-with-another-textbox-in-ssrs-2008" class="question-hyperlink" title="I have a matrix in ssrs like:

Name      Age
[Name]    [Age]
[Total]   sum([Total])


The [Name] row is toggled with Total, so When I click &#39;+&#39; sign near Total I can see each Name and Age, otherwise ...">Conditional visibility for a row that toggled with another textbox in SSRS 2008</a></h3>
        <div class="tags t-reporting-services t-ssrs-2008 t-ssrs-2008-r2">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/ssrs-2008" class="post-tag" title="show questions tagged &#39;ssrs-2008&#39;" rel="tag">ssrs-2008</a> <a href="/questions/tagged/ssrs-2008-r2" class="post-tag" title="show questions tagged &#39;ssrs-2008-r2&#39;" rel="tag">ssrs-2008-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/36090869/conditional-visibility-for-a-row-that-toggled-with-another-textbox-in-ssrs-2008" class="started-link">asked <span title="2016-03-18 17:37:31Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1761307/eray">Eray</a> <span class="reputation-score" title="reputation score " dir="ltr">982</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36090824"
     
     
     >
    <div onclick="window.location.href='/questions/36090824/trouble-using-boost-cannot-open-shared-object-file'" class="cp">
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
        
                    <h3><a href="/questions/36090824/trouble-using-boost-cannot-open-shared-object-file" class="question-hyperlink" title="So I&#39;m trying to compile and run a simple boost timer program

#include &lt;iostream>
#include &lt;boost/asio.hpp>
#include &lt;boost/date_time/posix_time/posix_time.hpp>


int main() {
    ...">Trouble using boost, cannot open shared object file</a></h3>
        <div class="tags t-c&#231;&#231; t-boost">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> 
        </div>
        <div class="started">
            <a href="/questions/36090824/trouble-using-boost-cannot-open-shared-object-file" class="started-link">asked <span title="2016-03-18 17:35:03Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/2845273/vicg">vicg</a> <span class="reputation-score" title="reputation score " dir="ltr">453</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36058530"
     
     
     >
    <div onclick="window.location.href='/questions/36058530/docker-execute-a-program-that-requires-tty'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36058530/docker-execute-a-program-that-requires-tty" class="question-hyperlink" title="I have a utility program that depends on terminal characteristics. I want to execute it inside a docker container. (the program is not a interactive program as such. It is an old program that was ...">Docker: execute a program that requires tty</a></h3>
        <div class="tags t-docker t-tty">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/tty" class="post-tag" title="show questions tagged &#39;tty&#39;" rel="tag">tty</a> 
        </div>
        <div class="started">
            <a href="/questions/36058530/docker-execute-a-program-that-requires-tty/?lastactivity" class="started-link">answered <span title="2016-03-18 17:29:23Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/2356843/yogmk">yogmk</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36090492"
     
     
     >
    <div onclick="window.location.href='/questions/36090492/why-are-shutdown-scripts-not-guaranteed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36090492/why-are-shutdown-scripts-not-guaranteed" class="question-hyperlink" title="In the documentation it says that shutdown scripts are only run on a best effort basis and that they are not guaranteed to run. I&#39;m wondering what conditions these would be where they wouldn&#39;t run?
">Why are shutdown scripts not guaranteed?</a></h3>
        <div class="tags t-google-compute-engine">
            <a href="/questions/tagged/google-compute-engine" class="post-tag" title="show questions tagged &#39;google-compute-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/r0vlJ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-compute-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/36090492/why-are-shutdown-scripts-not-guaranteed/?lastactivity" class="started-link">answered <span title="2016-03-18 17:27:10Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/310988/andyj">AndyJ</a> <span class="reputation-score" title="reputation score " dir="ltr">1,206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36090182"
     
     
     >
    <div onclick="window.location.href='/questions/36090182/improve-ssis-package-insert-delete-speeds-for-large-data-sets-or-is-this-okay'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36090182/improve-ssis-package-insert-delete-speeds-for-large-data-sets-or-is-this-okay" class="question-hyperlink" title="I am pretty new to SSIS and we&#39;ve got a client who&#39;s got pretty large data sets to deal with.

One table has over 190 million rows. Every month they replace this data with data from a CSV file (about ...">Improve SSIS Package Insert/Delete speeds for large data sets (or is this okay?)</a></h3>
        <div class="tags t-sql-server t-csv t-ssis t-data-migration t-batch-insert">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/data-migration" class="post-tag" title="show questions tagged &#39;data-migration&#39;" rel="tag">data-migration</a> <a href="/questions/tagged/batch-insert" class="post-tag" title="show questions tagged &#39;batch-insert&#39;" rel="tag">batch-insert</a> 
        </div>
        <div class="started">
            <a href="/questions/36090182/improve-ssis-package-insert-delete-speeds-for-large-data-sets-or-is-this-okay" class="started-link">modified <span title="2016-03-18 17:19:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1128364/emil-larsson">Emil Larsson</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1763999322",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1763999322">
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
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/68569/selling-a-logo-to-a-business-who-did-not-ask-for-one" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Selling a logo to a business who did not ask for one
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/270678/command-not-found-running-in-shell-script" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Command not found running in shell script
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/14508/what-was-this-ziploc-bag-used-for-on-an-apollo-14-moonwalk" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What was this Ziploc bag used for on an Apollo 14 moonwalk?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/313712/derogatory-word-describing-person-a-pupil-who-memorizes-instead-of-learning" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Derogatory word, describing person (a pupil) who memorizes instead of learning?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/77237/prop-coins-how-to-get-many-coins-for-little-real-life-money" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prop Coins: How to get many coins for little (real life) money?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/29217/a-man-bought-several-liters-of-wine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A man bought several liters of wine
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/123200/tic-tac-toe-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tic tac toe C++
                </a>

            </li>
            <li >
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/185616/how-can-i-make-qgis-interpret-coordinates-as-long-lat-instead-of-lat-long" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I make QGIS interpret coordinates as long-lat instead of lat-long
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38354/how-often-must-carnivorous-grassland-eat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How often must carnivorous grassland eat?
                </a>

            </li>
            <li >
                <div class="favicon favicon-woodworking" title="Woodworking Stack Exchange"></div><a href="http://woodworking.stackexchange.com/questions/3691/how-to-attach-steel-strip-to-osb-board" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:603 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to attach steel strip to OSB board
                </a>

            </li>
            <li >
                <div class="favicon favicon-tridion" title="Tridion Stack Exchange"></div><a href="http://tridion.stackexchange.com/questions/14220/high-memory-usage-of-content-deployer-and-content-discovery-services" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:485 }); posts_hot_network.click({ item_type:2, location:8 })">
                    High Memory usage of Content Deployer and Content Discovery services
                </a>

            </li>
            <li >
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/8036/best-safe-location-for-openings-in-rc-beams" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Best safe location for openings in RC beams?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/65379/where-in-the-world-is-this-harbour-town" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where in the world is this harbour town?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/114790/field-page-alignment-and-styling-lost-in-rerender" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Field page Alignment and styling lost in Rerender
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36086502/why-is-this-code-not-giving-an-unreachable-code-error" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is this code not giving an &quot;unreachable code&quot; error
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/118201/how-can-i-discourage-camping-while-still-supporting-a-sniper-style-of-play" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I discourage camping while still supporting a &quot;sniper&quot; style of play?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/223356/improving-pwm-by-using-comparison-to-lfsr-instead-of-counter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Improving PWM by using comparison to LFSR instead of counter
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/313143/should-and-be-avoided-when-using-integers-such-as-in-a-for-loop" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should &lt;= and &gt;= be avoided when using integers, such as in a For loop?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/270629/why-does-linux-need-to-have-both-dev-cdrom-and-media-cdrom" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does Linux need to have both `/dev/cdrom` and `/media/cdrom`?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/65346/what-are-the-differences-between-a-research-paper-and-a-patent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the differences between a research paper and a patent?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/223376/why-do-people-use-1-pa0-when-setting-port" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do people use (1 &lt;&lt; PA0) when setting port?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/75656/do-i-need-written-consent-when-publishing-photographs-from-models" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do I need written consent when publishing photographs from models
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/27319/seized-nut-bolt-difficult-to-access" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Seized nut &amp; bolt - difficult to access
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/91445/why-are-aluminium-soda-cans-typically-round-instead-of-square" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are aluminium soda cans typically round instead of square?
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
                rev 2016.3.18.3360
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