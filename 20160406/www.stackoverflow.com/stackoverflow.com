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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=6e42b49bfa75"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=cc9a1789687c">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1459963540,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"6fc9d1cdd8b3","js/moderator.en.js":"11475341cf71","js/full-anon.en.js":"b105e8f301d6","js/full.en.js":"e693de8cafe0","js/wmd.en.js":"f372d0a23fb8","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"dc54f45b1858","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"da67ed238e28","js/tageditornew.en.js":"965d9223c6fb","js/inline-tag-editing.en.js":"7889156f8595","js/revisions.en.js":"db5a160e1690","js/review.en.js":"e843a1de6e09","js/tagsuggestions.en.js":"7dfec0d2a2d7","js/post-validation.en.js":"e769918cdd0b","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"63ef0c9b744d","js/keyboard-shortcuts.en.js":"25749a4b7ab9","js/external-editor.en.js":"6fb6f25dfe94","js/external-editor.en.js":"6fb6f25dfe94","js/snippet-javascript.en.js":"857907519d98","js/snippet-javascript-codemirror.en.js":"59905e6b3379"});
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
<span class="bounty-indicator-tab">466</span>            featured</a>
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
     id="question-summary-36458152"
     
     
     >
    <div onclick="window.location.href='/questions/36458152/how-to-create-properties-class-handler-with-using-default-properties'" class="cp">
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
        
                    <h3><a href="/questions/36458152/how-to-create-properties-class-handler-with-using-default-properties" class="question-hyperlink" title="phew there are lots of questions from my side these days, but:

I&#39;m looking for the best solution of how to handle properties file when one of them are missing, than use default values. I&#39;m using:

...">How to create properties class handler with using default properties</a></h3>
        <div class="tags t-java t-maven t-selenium t-cucumber t-serenity-bdd">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/cucumber" class="post-tag" title="show questions tagged &#39;cucumber&#39;" rel="tag">cucumber</a> <a href="/questions/tagged/serenity-bdd" class="post-tag" title="show questions tagged &#39;serenity-bdd&#39;" rel="tag">serenity-bdd</a> 
        </div>
        <div class="started">
            <a href="/questions/36458152/how-to-create-properties-class-handler-with-using-default-properties" class="started-link">asked <span title="2016-04-06 17:24:49Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/5990544/diazolin88">diazolin88</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458150"
     
     
     >
    <div onclick="window.location.href='/questions/36458150/how-to-structure-mysql-data-for-google-stacked-bar-chart'" class="cp">
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
        
                    <h3><a href="/questions/36458150/how-to-structure-mysql-data-for-google-stacked-bar-chart" class="question-hyperlink" title="Currently I have a C# Method called from AJAX

[WebMethod]
    public static List&lt;object> GetChartData()
    {
        string query = &quot;SELECT role, count(*) AS cnt FROM users GROUP by role&quot;;
    ...">How to structure MySQL data for Google stacked bar chart</a></h3>
        <div class="tags t-mysql t-sql t-asp&#251;net t-google-visualization">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/36458150/how-to-structure-mysql-data-for-google-stacked-bar-chart" class="started-link">asked <span title="2016-04-06 17:24:46Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/2772682/luke">Luke</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36455935"
     
     
     >
    <div onclick="window.location.href='/questions/36455935/refreshing-a-listview-after-changes'" class="cp">
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
        
                    <h3><a href="/questions/36455935/refreshing-a-listview-after-changes" class="question-hyperlink" title="I have written an activity which contains a listview and a FAB. My problem is I am feeding a new set of row with the help of FAB, which takes me to another activity, but after entering the new row to ...">Refreshing a listview after changes</a></h3>
        <div class="tags t-android t-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> 
        </div>
        <div class="started">
            <a href="/questions/36455935/refreshing-a-listview-after-changes/?lastactivity" class="started-link">modified <span title="2016-04-06 17:24:43Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/6148847/dc-07">Dc_07</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458148"
     
     
     >
    <div onclick="window.location.href='/questions/36458148/sql-server-horizontal-concatenate-range-of-dates'" class="cp">
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
        
                    <h3><a href="/questions/36458148/sql-server-horizontal-concatenate-range-of-dates" class="question-hyperlink" title="i would like to know the way i could concatenate between two dates in a calculated column horizontally, for example:

date_ini,date_end,result
...">SQL Server, horizontal concatenate Range of Dates</a></h3>
        <div class="tags t-sql t-date t-concatenation">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/concatenation" class="post-tag" title="show questions tagged &#39;concatenation&#39;" rel="tag">concatenation</a> 
        </div>
        <div class="started">
            <a href="/questions/36458148/sql-server-horizontal-concatenate-range-of-dates" class="started-link">asked <span title="2016-04-06 17:24:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5676024/roberto-chavarria">Roberto Chavarria</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457997"
     
     
     >
    <div onclick="window.location.href='/questions/36457997/image-refresh-not-happening-when-base64-image-string-updated-in-jquery'" class="cp">
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
        
                    <h3><a href="/questions/36457997/image-refresh-not-happening-when-base64-image-string-updated-in-jquery" class="question-hyperlink" title="When I upload a new image I want the profile picture image to change to this new image without reloading the page or switch between the pages. I am using jquery + ajax get method to change the source ...">Image refresh not happening when base64 image string updated in jquery</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-image">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> 
        </div>
        <div class="started">
            <a href="/questions/36457997/image-refresh-not-happening-when-base64-image-string-updated-in-jquery/?lastactivity" class="started-link">answered <span title="2016-04-06 17:24:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1353011/musa">Musa</a> <span class="reputation-score" title="reputation score 61929" dir="ltr">61.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458144"
     
     
     >
    <div onclick="window.location.href='/questions/36458144/nan-preventing-me-from-running-my-angular-unit-tests'" class="cp">
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
        
                    <h3><a href="/questions/36458144/nan-preventing-me-from-running-my-angular-unit-tests" class="question-hyperlink" title="I am attempting to test a directive but when I mock out the directive a line in the middle of the directive runs an error.  Which prevents my tests from running

$scope.getIterations = function (its) ...">NaN preventing me from running my angular unit tests</a></h3>
        <div class="tags t-javascript t-angularjs t-unit-testing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/36458144/nan-preventing-me-from-running-my-angular-unit-tests" class="started-link">asked <span title="2016-04-06 17:24:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4184670/steve-k">steve k</a> <span class="reputation-score" title="reputation score " dir="ltr">302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458143"
     
     
     >
    <div onclick="window.location.href='/questions/36458143/a-lot-of-messages-from-gcm-android'" class="cp">
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
        
                    <h3><a href="/questions/36458143/a-lot-of-messages-from-gcm-android" class="question-hyperlink" title="I am creating a chat on android using the GCM. If the phone has been a long time without the internet I get too many messages. Because of this I can`t normally bring up notification. How to fix it?

...">A lot of messages from gcm android</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36458143/a-lot-of-messages-from-gcm-android" class="started-link">asked <span title="2016-04-06 17:24:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5094111/%d0%91%d0%be%d0%b3%d0%b4%d0%b0%d0%bd-%d0%93%d1%80%d0%b5%d1%87%d0%b0%d0%bd%d1%8e%d0%ba">ÐÐ¾Ð³Ð´Ð°Ð½ ÐÑÐµÑÐ°Ð½ÑÐº</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36456156"
     
     
     >
    <div onclick="window.location.href='/questions/36456156/using-threaded-object-as-multidimensional-associative-array-php-pthreads'" class="cp">
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
        
                    <h3><a href="/questions/36456156/using-threaded-object-as-multidimensional-associative-array-php-pthreads" class="question-hyperlink" title="My Problem

I am trying to share a multi-dimensional associative array between different threads in a pthreads - based CLI application. The problem I am encountering is with assigning keys and values ...">Using Threaded Object as Multidimensional Associative Array PHP Pthreads</a></h3>
        <div class="tags t-php t-multithreading t-pthreads t-php-pthread">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/pthreads" class="post-tag" title="show questions tagged &#39;pthreads&#39;" rel="tag">pthreads</a> <a href="/questions/tagged/php-pthread" class="post-tag" title="show questions tagged &#39;php-pthread&#39;" rel="tag">php-pthread</a> 
        </div>
        <div class="started">
            <a href="/questions/36456156/using-threaded-object-as-multidimensional-associative-array-php-pthreads" class="started-link">modified <span title="2016-04-06 17:24:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5010734/fraseres">FraserES</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457259"
     
     
     >
    <div onclick="window.location.href='/questions/36457259/range-of-last-10-numbers-frames-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/36457259/range-of-last-10-numbers-frames-in-matlab" class="question-hyperlink" title="I need to retrieve/register last 10 frames from the video file. This is a small version of a bigger project for detecting micro-expressions. Therefore it need to check if &quot;points&quot; have been showing ...">range of last 10 numbers/frames in Matlab</a></h3>
        <div class="tags t-matlab t-image-processing t-video-processing t-matlab-cvst">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/video-processing" class="post-tag" title="show questions tagged &#39;video-processing&#39;" rel="tag">video-processing</a> <a href="/questions/tagged/matlab-cvst" class="post-tag" title="show questions tagged &#39;matlab-cvst&#39;" rel="tag">matlab-cvst</a> 
        </div>
        <div class="started">
            <a href="/questions/36457259/range-of-last-10-numbers-frames-in-matlab" class="started-link">modified <span title="2016-04-06 17:24:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4564280/uzierski">UZIERSKI</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36456839"
     
     
     >
    <div onclick="window.location.href='/questions/36456839/how-to-remove-datetime-substring-from-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="43 views">43</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36456839/how-to-remove-datetime-substring-from-string" class="question-hyperlink" title="I have a bunch of strings, some of which have one of the following formats:

&quot;TestA (3/12/10)&quot;
&quot;TestB (10/12/10)&quot;


The DateTime portion of the strings will always be in mm/dd/yy format.

What I want ...">How to remove DateTime substring from string</a></h3>
        <div class="tags t-c&#241; t-string t-datetime t-string-formatting">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/string-formatting" class="post-tag" title="show questions tagged &#39;string-formatting&#39;" rel="tag">string-formatting</a> 
        </div>
        <div class="started">
            <a href="/questions/36456839/how-to-remove-datetime-substring-from-string/?lastactivity" class="started-link">answered <span title="2016-04-06 17:24:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6142378/dammer15">Dammer15</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458135"
     
     
     >
    <div onclick="window.location.href='/questions/36458135/updating-a-pyspark-dataframe-column-with-an-rdd-of-tuples'" class="cp">
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
        
                    <h3><a href="/questions/36458135/updating-a-pyspark-dataframe-column-with-an-rdd-of-tuples" class="question-hyperlink" title="I am working with data where user info is string. I would like to assign unique integer values to those strings. 

I was somewhat following this stack overflow post here. I am using the expression ...">updating a pyspark dataframe column with an RDD of tuples</a></h3>
        <div class="tags t-python t-apache-spark t-pyspark t-rdd t-spark-dataframe">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/rdd" class="post-tag" title="show questions tagged &#39;rdd&#39;" rel="tag">rdd</a> <a href="/questions/tagged/spark-dataframe" class="post-tag" title="show questions tagged &#39;spark-dataframe&#39;" rel="tag">spark-dataframe</a> 
        </div>
        <div class="started">
            <a href="/questions/36458135/updating-a-pyspark-dataframe-column-with-an-rdd-of-tuples" class="started-link">asked <span title="2016-04-06 17:23:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2857014/user2857014">user2857014</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458133"
     
     
     >
    <div onclick="window.location.href='/questions/36458133/replace-0x04-with-keymap-modkeyecodes-key-w'" class="cp">
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
        
                    <h3><a href="/questions/36458133/replace-0x04-with-keymap-modkeyecodes-key-w" class="question-hyperlink" title="Just looking for clarification on another posts answer.

When Linus wrote &quot;@iprogram Yes, you can replace 0x04 with keymap.modkey(ecodes.KEY_W). Yes it is case sensitive, so you need to use ...">Replace 0x04 with keymap.modkey(ecodes.KEY_W)</a></h3>
        <div class="tags t-python t-bluetooth t-keyboard t-key">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> <a href="/questions/tagged/key" class="post-tag" title="show questions tagged &#39;key&#39;" rel="tag">key</a> 
        </div>
        <div class="started">
            <a href="/questions/36458133/replace-0x04-with-keymap-modkeyecodes-key-w" class="started-link">asked <span title="2016-04-06 17:23:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5971537/yousef-abdelsalam">Yousef Abdelsalam</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20069464"
     
     
     >
    <div onclick="window.location.href='/questions/20069464/java-net-socketexception-unconnected-sockets-not-implemented'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2487 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20069464/java-net-socketexception-unconnected-sockets-not-implemented" class="question-hyperlink" title="Trying to connect to sharepoint server using java code and got below stacktrace.I am editing already existing code and changed the url of sharepoint code..I am very new to this sharepoint ...">java.net.SocketException: Unconnected sockets not implemented</a></h3>
        <div class="tags t-java t-sockets t-sharepoint t-ssl t-sharepoint-2010">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/sharepoint-2010" class="post-tag" title="show questions tagged &#39;sharepoint-2010&#39;" rel="tag">sharepoint-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/20069464/java-net-socketexception-unconnected-sockets-not-implemented/?lastactivity" class="started-link">modified <span title="2016-04-06 17:23:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2079439/ahalbert">AHalbert</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458129"
     
     
     >
    <div onclick="window.location.href='/questions/36458129/3rd-party-dlls-with-asp-net-core'" class="cp">
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
        
                    <h3><a href="/questions/36458129/3rd-party-dlls-with-asp-net-core" class="question-hyperlink" title="kind of a special problem, but maybe someone can point me in the right direction:

I would like to use a 3rd party wrapper dll in an asp.net core project. (Emgucv)
The Problem is: The .net Wrapper ...">3rd Party DLLs with asp.net core</a></h3>
        <div class="tags t-asp&#251;net t-emgucv t-core">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/emgucv" class="post-tag" title="show questions tagged &#39;emgucv&#39;" rel="tag">emgucv</a> <a href="/questions/tagged/core" class="post-tag" title="show questions tagged &#39;core&#39;" rel="tag">core</a> 
        </div>
        <div class="started">
            <a href="/questions/36458129/3rd-party-dlls-with-asp-net-core" class="started-link">asked <span title="2016-04-06 17:23:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1662098/mr-muh">Mr. Muh</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458128"
     
     
     >
    <div onclick="window.location.href='/questions/36458128/piping-curl-output-into-grep'" class="cp">
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
        
                    <h3><a href="/questions/36458128/piping-curl-output-into-grep" class="question-hyperlink" title="Just a little disclaimer, I am not very familiar with programming so please excuse me if I&#39;m using any terms incorrectly/in a confusing way.

I want to be able to extract specific information from a ...">Piping curl output into grep</a></h3>
        <div class="tags t-bash t-search t-curl t-grep t-cygwin">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/grep" class="post-tag" title="show questions tagged &#39;grep&#39;" rel="tag">grep</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> 
        </div>
        <div class="started">
            <a href="/questions/36458128/piping-curl-output-into-grep" class="started-link">asked <span title="2016-04-06 17:23:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6168172/david-xie">David Xie</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458126"
     
     
     >
    <div onclick="window.location.href='/questions/36458126/anchor-hrefs-have-additional-in-it-sometimes'" class="cp">
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
        
                    <h3><a href="/questions/36458126/anchor-hrefs-have-additional-in-it-sometimes" class="question-hyperlink" title="When I write #divMultipleTitles at href it becomes ../#divMultipleTitles after rendering (I dont know why) so it redirects to localhost/#dropdownNotes on clicks. I use the href attribute for bootbox ...">Anchor hrefs have additional ../ in it sometimes</a></h3>
        <div class="tags t-asp&#251;net t-anchor t-href">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/anchor" class="post-tag" title="show questions tagged &#39;anchor&#39;" rel="tag">anchor</a> <a href="/questions/tagged/href" class="post-tag" title="show questions tagged &#39;href&#39;" rel="tag">href</a> 
        </div>
        <div class="started">
            <a href="/questions/36458126/anchor-hrefs-have-additional-in-it-sometimes" class="started-link">asked <span title="2016-04-06 17:23:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3729695/jackjop">jackjop</a> <span class="reputation-score" title="reputation score " dir="ltr">904</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458124"
     
     
     >
    <div onclick="window.location.href='/questions/36458124/meteor-sql-support'" class="cp">
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
        
                    <h3><a href="/questions/36458124/meteor-sql-support" class="question-hyperlink" title="What is the recommended package for integrating PostgreSQL in Meteor ?

https://github.com/meteor-stream/meteor-postgres
https://github.com/numtel/meteor-pg
https://github.com/meteor/postgres-packages
...">Meteor SQL-Support</a></h3>
        <div class="tags t-javascript t-sql t-postgresql t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/36458124/meteor-sql-support" class="started-link">asked <span title="2016-04-06 17:23:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1858187/sadik-hasan">Sadik Hasan</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36451159"
     
     
     >
    <div onclick="window.location.href='/questions/36451159/parsing-cloudtrail-events-in-logstash'" class="cp">
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
        
                    <h3><a href="/questions/36451159/parsing-cloudtrail-events-in-logstash" class="question-hyperlink" title="I&#39;m currently attempting to process AWS Cloudtrail events in Logstash, which are then outputted to ElasticSearch, although I can&#39;t seem to properly parse the nested JSON in the event, in order to ...">Parsing Cloudtrail Events in Logstash</a></h3>
        <div class="tags t-json t-redis t-logstash t-amazon-cloudtrail">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/logstash" class="post-tag" title="show questions tagged &#39;logstash&#39;" rel="tag">logstash</a> <a href="/questions/tagged/amazon-cloudtrail" class="post-tag" title="show questions tagged &#39;amazon-cloudtrail&#39;" rel="tag">amazon-cloudtrail</a> 
        </div>
        <div class="started">
            <a href="/questions/36451159/parsing-cloudtrail-events-in-logstash" class="started-link">modified <span title="2016-04-06 17:23:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/525378/rabee-abdelwahab">Rabee AbdelWahab</a> <span class="reputation-score" title="reputation score " dir="ltr">988</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457138"
     
     
     >
    <div onclick="window.location.href='/questions/36457138/dynamically-sized-arrays-in-opengl-es-vertex-shader-used-for-blend-shapes-morph'" class="cp">
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
        
                    <h3><a href="/questions/36457138/dynamically-sized-arrays-in-opengl-es-vertex-shader-used-for-blend-shapes-morph" class="question-hyperlink" title="I&#39;m about to do an Opengl ES implementation of blend shapes/morph targets and I&#39;m not quite sure about the best way for me to do this. The problems I am facing is that I want the interpolation of the ...">Dynamically sized arrays in OpenGL ES vertex shader; used for blend shapes/morph targets</a></h3>
        <div class="tags t-c&#231;&#231; t-opengl t-opengl-es t-vertex-shader">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/vertex-shader" class="post-tag" title="show questions tagged &#39;vertex-shader&#39;" rel="tag">vertex-shader</a> 
        </div>
        <div class="started">
            <a href="/questions/36457138/dynamically-sized-arrays-in-opengl-es-vertex-shader-used-for-blend-shapes-morph/?lastactivity" class="started-link">modified <span title="2016-04-06 17:23:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5241642/xirema">Xirema</a> <span class="reputation-score" title="reputation score " dir="ltr">1,910</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458115"
     
     
     >
    <div onclick="window.location.href='/questions/36458115/the-stylesheet-http-localhost-portfolio-faq-assets-css-faq-css-was-not-loaded'" class="cp">
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
        
                    <h3><a href="/questions/36458115/the-stylesheet-http-localhost-portfolio-faq-assets-css-faq-css-was-not-loaded" class="question-hyperlink" title="i&#39;m using friendly url, but when use i / on final de url string, show the error The stylesheet http://localhost/portfolio/faq/assets/css/faq.css was not loaded because its MIME type, &quot;text/html&quot;, is ...">The stylesheet http://localhost/portfolio/faq/assets/css/faq.css was not loaded because its MIME type, &ldquo;text/html&rdquo;, is not &ldquo;text/css&rdquo;</a></h3>
        <div class="tags t-php t-&#251;htaccess">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> 
        </div>
        <div class="started">
            <a href="/questions/36458115/the-stylesheet-http-localhost-portfolio-faq-assets-css-faq-css-was-not-loaded" class="started-link">asked <span title="2016-04-06 17:23:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6168209/mauro-junior-silva">Mauro Junior Silva</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458114"
     
     
     >
    <div onclick="window.location.href='/questions/36458114/how-to-select-duplicate-keys'" class="cp">
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
        
                    <h3><a href="/questions/36458114/how-to-select-duplicate-keys" class="question-hyperlink" title="My SQLite table tPeople has a primary key on field fLocation of UNSIGNED INTEGER (which is not the rowid).

It also has a secondary index on field fLastName of TEXT which is filled with last names - ...">How to select duplicate keys</a></h3>
        <div class="tags t-sqlite">
            <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/36458114/how-to-select-duplicate-keys" class="started-link">asked <span title="2016-04-06 17:23:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3224176/mike-at-bookup">Mike at Bookup</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458112"
     
     
     >
    <div onclick="window.location.href='/questions/36458112/listview-not-updating-using-volley-library'" class="cp">
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
        
                    <h3><a href="/questions/36458112/listview-not-updating-using-volley-library" class="question-hyperlink" title="hi everyone i had creating a chating app and getting the users chating data in one listview.this usersdata is called using json by  volley library and all these are placed in a method and this method ...">Listview not updating using volley library</a></h3>
        <div class="tags t-java t-android t-listview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> 
        </div>
        <div class="started">
            <a href="/questions/36458112/listview-not-updating-using-volley-library" class="started-link">asked <span title="2016-04-06 17:22:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5615871/prominere">prominere</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458111"
     
     
     >
    <div onclick="window.location.href='/questions/36458111/how-to-validate-multiple-regex-conditions-for-same-field-in-bootstrap-validator'" class="cp">
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
        
                    <h3><a href="/questions/36458111/how-to-validate-multiple-regex-conditions-for-same-field-in-bootstrap-validator" class="question-hyperlink" title="
  I&#39;m wondering how could I validate multiple conditions for same field
  in Bootstrap Validator?


I understand, that had it been in plain Javascript it could have been possible by using if-else ...">How to validate multiple regex conditions for same field in Bootstrap Validator</a></h3>
        <div class="tags t-jquery t-twitter-bootstrap t-validation">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/36458111/how-to-validate-multiple-regex-conditions-for-same-field-in-bootstrap-validator" class="started-link">asked <span title="2016-04-06 17:22:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4540122/mindfreak">mindfreak</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457968"
     
     
     >
    <div onclick="window.location.href='/questions/36457968/how-to-construct-a-single-graph-for-two-completely-different-variables-in-terms'" class="cp">
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
        
                    <h3><a href="/questions/36457968/how-to-construct-a-single-graph-for-two-completely-different-variables-in-terms" class="question-hyperlink" title="I have this data set


I want to perform the exploratory analysis and want to compare whether the staff strength is growing according to the applications received. I plotted a line graph using excel :
...">How to construct a single graph for two completely different variables in terms of scale?</a></h3>
        <div class="tags t-r t-graph t-ggplot2 t-rstudio t-lattice">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> <a href="/questions/tagged/lattice" class="post-tag" title="show questions tagged &#39;lattice&#39;" rel="tag">lattice</a> 
        </div>
        <div class="started">
            <a href="/questions/36457968/how-to-construct-a-single-graph-for-two-completely-different-variables-in-terms" class="started-link">modified <span title="2016-04-06 17:22:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3970273/rana-muhammad-kashif">Rana Muhammad kashif</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458109"
     
     
     >
    <div onclick="window.location.href='/questions/36458109/save-2-fits-files-with-3-headers-astropy-or-pyfits'" class="cp">
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
        
                    <h3><a href="/questions/36458109/save-2-fits-files-with-3-headers-astropy-or-pyfits" class="question-hyperlink" title="I am trying to make a fits file with two images inside of it, and i want to give them both a header. There should also be a basic header for the both of them. What I have found until now is this, but ...">Save 2 fits files with 3 headers astropy or pyfits</a></h3>
        <div class="tags t-python t-astropy t-pyfits">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/astropy" class="post-tag" title="show questions tagged &#39;astropy&#39;" rel="tag">astropy</a> <a href="/questions/tagged/pyfits" class="post-tag" title="show questions tagged &#39;pyfits&#39;" rel="tag">pyfits</a> 
        </div>
        <div class="started">
            <a href="/questions/36458109/save-2-fits-files-with-3-headers-astropy-or-pyfits" class="started-link">asked <span title="2016-04-06 17:22:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1608765/coolcrab">Coolcrab</a> <span class="reputation-score" title="reputation score " dir="ltr">585</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26674388"
     
     
     >
    <div onclick="window.location.href='/questions/26674388/where-to-find-the-pdb-files-for-qts-dll'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="932 views">932</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26674388/where-to-find-the-pdb-files-for-qts-dll" class="question-hyperlink" title="I am debugging a Qt application. Where can I find Qt&#39;s debug dll?
I am using vs2010 on windows. It says it needs the pdb file for many .dll from Qt.
">Where to find the pdb files for Qt&#39;s dll?</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-pdb">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/pdb" class="post-tag" title="show questions tagged &#39;pdb&#39;" rel="tag">pdb</a> 
        </div>
        <div class="started">
            <a href="/questions/26674388/where-to-find-the-pdb-files-for-qts-dll/?lastactivity" class="started-link">modified <span title="2016-04-06 17:22:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4757/parker-coates">Parker Coates</a> <span class="reputation-score" title="reputation score " dir="ltr">1,597</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458108"
     
     
     >
    <div onclick="window.location.href='/questions/36458108/how-to-continusly-flash-led-or-other-while-loop-while-python-code-continues-to'" class="cp">
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
        
                    <h3><a href="/questions/36458108/how-to-continusly-flash-led-or-other-while-loop-while-python-code-continues-to" class="question-hyperlink" title="I would like to be able to flash an led continuously while my main while loop continues. I understand that in the following code when the function led_flash() gets called, the script will stop until ...">How to continusly flash led (or other while loop) while python code continues to run</a></h3>
        <div class="tags t-python t-raspberry-pi t-python-multithreading t-gpio">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/python-multithreading" class="post-tag" title="show questions tagged &#39;python-multithreading&#39;" rel="tag">python-multithreading</a> <a href="/questions/tagged/gpio" class="post-tag" title="show questions tagged &#39;gpio&#39;" rel="tag">gpio</a> 
        </div>
        <div class="started">
            <a href="/questions/36458108/how-to-continusly-flash-led-or-other-while-loop-while-python-code-continues-to" class="started-link">asked <span title="2016-04-06 17:22:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6078879/spacecase">SpaceCase</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457472"
     
     
     >
    <div onclick="window.location.href='/questions/36457472/why-does-or-space-between-subgroups-of-digits-in-regular-expression-fail'" class="cp">
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
        
                    <h3><a href="/questions/36457472/why-does-or-space-between-subgroups-of-digits-in-regular-expression-fail" class="question-hyperlink" title="I am looking at different number schemes of different types of credit card.
For example:
    Discover: \b6(?:011|5[0-9]{2})[0-9]{12}\b
    VISA: \b4[0-9]{12}(?:[0-9]{3})\b
    Diners Club: ...">Why does &#39;-&#39; or space between subgroups of digits in regular expression fail?</a></h3>
        <div class="tags t-nsregularexpression">
            <a href="/questions/tagged/nsregularexpression" class="post-tag" title="show questions tagged &#39;nsregularexpression&#39;" rel="tag">nsregularexpression</a> 
        </div>
        <div class="started">
            <a href="/questions/36457472/why-does-or-space-between-subgroups-of-digits-in-regular-expression-fail" class="started-link">modified <span title="2016-04-06 17:22:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/643779/mrust">mrust</a> <span class="reputation-score" title="reputation score " dir="ltr">1,512</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457590"
     
     
     >
    <div onclick="window.location.href='/questions/36457590/resizing-event-not-firing-when-page-is-loading'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36457590/resizing-event-not-firing-when-page-is-loading" class="question-hyperlink" title="window.addEventListener(&#39;resizing&#39;, function(){
    if (document.documentElement.clientWidth &lt; 500) {
        // My Code.
    }
}, false);


&quot;My Code&quot; takes effect only if I change the ...">Resizing event not firing when page is loading</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/36457590/resizing-event-not-firing-when-page-is-loading/?lastactivity" class="started-link">modified <span title="2016-04-06 17:22:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/97433/farinspace">farinspace</a> <span class="reputation-score" title="reputation score " dir="ltr">2,550</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458105"
     
     
     >
    <div onclick="window.location.href='/questions/36458105/same-session-between-2-apps-symfony-2-8'" class="cp">
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
        
                    <h3><a href="/questions/36458105/same-session-between-2-apps-symfony-2-8" class="question-hyperlink" title="Actually I have an app in symfony(2.3) but I need create another App in symfony (2.8) using the same session variables to login one time only.

I remember that in Symfony 1.4 I use the following conf ...">Same session between 2 apps Symfony 2.8</a></h3>
        <div class="tags t-symfony2 t-session">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/36458105/same-session-between-2-apps-symfony-2-8" class="started-link">asked <span title="2016-04-06 17:22:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4917663/tekolin-sum">Tekolin Sum</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458104"
     
     
     >
    <div onclick="window.location.href='/questions/36458104/how-do-i-ceate-a-volatile-table-in-teradata-using-oledb-connector-to-sas'" class="cp">
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
        
                    <h3><a href="/questions/36458104/how-do-i-ceate-a-volatile-table-in-teradata-using-oledb-connector-to-sas" class="question-hyperlink" title="This is not a purely Teradata Question. I am not asking to create a volatile table in Teradata. This is a question for someone who uses OLEDB connection to Teradata from SAS. I am aware Volatile ...">How do I ceate a volatile table in teradata using OLEDB connector to SAS</a></h3>
        <div class="tags t-sql t-sas t-oledb t-teradata t-msdasql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> <a href="/questions/tagged/oledb" class="post-tag" title="show questions tagged &#39;oledb&#39;" rel="tag">oledb</a> <a href="/questions/tagged/teradata" class="post-tag" title="show questions tagged &#39;teradata&#39;" rel="tag">teradata</a> <a href="/questions/tagged/msdasql" class="post-tag" title="show questions tagged &#39;msdasql&#39;" rel="tag">msdasql</a> 
        </div>
        <div class="started">
            <a href="/questions/36458104/how-do-i-ceate-a-volatile-table-in-teradata-using-oledb-connector-to-sas" class="started-link">asked <span title="2016-04-06 17:22:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1874594/user1874594">user1874594</a> <span class="reputation-score" title="reputation score " dir="ltr">393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457629"
     
     
     >
    <div onclick="window.location.href='/questions/36457629/jquery-input-on-change-when-ajax-send-request'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36457629/jquery-input-on-change-when-ajax-send-request" class="question-hyperlink" title="Have problem on input on change, when ajax send request to php file it implements information in inputs.

HTML:

    &lt;div class=&quot;col-xs-8&quot;>
    &lt;div class=&quot;form-group&quot; id=&quot;kalb1&quot;>
        ...">jQuery input on change when ajax send request</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/36457629/jquery-input-on-change-when-ajax-send-request/?lastactivity" class="started-link">answered <span title="2016-04-06 17:22:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1447509/gibberish">gibberish</a> <span class="reputation-score" title="reputation score 12572" dir="ltr">12.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458103"
     
     
     >
    <div onclick="window.location.href='/questions/36458103/copy-selected-datagridrow-to-new-datagridview-on-different-form'" class="cp">
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
        
                    <h3><a href="/questions/36458103/copy-selected-datagridrow-to-new-datagridview-on-different-form" class="question-hyperlink" title="So I&#39;m still having trouble figuring out how to do this correctly. I have datagridview on Form1.  This is all the products available in the stockroom.  The last column is a checkbox, what I want is ...">Copy selected datagridrow to new datagridview on different form</a></h3>
        <div class="tags t-vb&#251;net t-datagridview">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> 
        </div>
        <div class="started">
            <a href="/questions/36458103/copy-selected-datagridrow-to-new-datagridview-on-different-form" class="started-link">asked <span title="2016-04-06 17:22:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4895431/jynx">Jynx</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458101"
     
     
     >
    <div onclick="window.location.href='/questions/36458101/jms-queue-apache-active-mq-configuration'" class="cp">
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
        
                    <h3><a href="/questions/36458101/jms-queue-apache-active-mq-configuration" class="question-hyperlink" title="I am quite new about JMS Queue, Can some buddy help me to get correct understanding of jms queue?

How JMS queue is working and how can i create a different channel and can publish into jms queue.

...">JMS Queue :: apache active MQ configuration</a></h3>
        <div class="tags t-jms t-activemq">
            <a href="/questions/tagged/jms" class="post-tag" title="show questions tagged &#39;jms&#39;" rel="tag">jms</a> <a href="/questions/tagged/activemq" class="post-tag" title="show questions tagged &#39;activemq&#39;" rel="tag">activemq</a> 
        </div>
        <div class="started">
            <a href="/questions/36458101/jms-queue-apache-active-mq-configuration" class="started-link">asked <span title="2016-04-06 17:22:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1654600/sumit-sharma">Sumit Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458098"
     
     
     >
    <div onclick="window.location.href='/questions/36458098/javascript-draging-and-droping-div-elements-into-another-one-without-using-jquer'" class="cp">
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
        
                    <h3><a href="/questions/36458098/javascript-draging-and-droping-div-elements-into-another-one-without-using-jquer" class="question-hyperlink" title="Here is my code for a recipe dish by dragging and dropping elements into the red area --i.e. dish. My code can only grab the first element. How can it be expanded to all elements? 

  &lt;!DOCTYPE ...">JavaScript draging and droping div elements into another one without using JQuery only pure JavaScript</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/36458098/javascript-draging-and-droping-div-elements-into-another-one-without-using-jquer" class="started-link">asked <span title="2016-04-06 17:22:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5906062/kam00b-1011011101">Kam00b 1011011101</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458097"
     
     
     >
    <div onclick="window.location.href='/questions/36458097/share-extension-shows-up-in-the-no-ui-share-extension-position'" class="cp">
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
        
                    <h3><a href="/questions/36458097/share-extension-shows-up-in-the-no-ui-share-extension-position" class="question-hyperlink" title="I&#39;m following a tutorial on how to create a share extension but something weird is going on and I can&#39;t find out what&#39;s happening.

When I create the new target I&#39;m selecting the &quot;Action Type: ...">Share extension shows up in the no-ui share extension position</a></h3>
        <div class="tags t-ios t-swift t-ios-app-extension">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios-app-extension" class="post-tag" title="show questions tagged &#39;ios-app-extension&#39;" rel="tag">ios-app-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/36458097/share-extension-shows-up-in-the-no-ui-share-extension-position" class="started-link">asked <span title="2016-04-06 17:22:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/973242/andres">Andres</a> <span class="reputation-score" title="reputation score " dir="ltr">2,302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458096"
     
     
     >
    <div onclick="window.location.href='/questions/36458096/show-categories-and-subcategories-hierarchically-custom-post'" class="cp">
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
        
                    <h3><a href="/questions/36458096/show-categories-and-subcategories-hierarchically-custom-post" class="question-hyperlink" title="I use this code for get all categories and subcategories, this work but not show subcategories hierarchically.

$args = array(
                &#39;hide_empty&#39;    => 1,
                &#39;hierarchical&#39;  ...">show categories and subcategories hierarchically custom post</a></h3>
        <div class="tags t-wordpress t-wordpress-plugin t-custom-post-type">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> <a href="/questions/tagged/custom-post-type" class="post-tag" title="show questions tagged &#39;custom-post-type&#39;" rel="tag">custom-post-type</a> 
        </div>
        <div class="started">
            <a href="/questions/36458096/show-categories-and-subcategories-hierarchically-custom-post" class="started-link">asked <span title="2016-04-06 17:22:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4028508/metalbox">metalbox</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457203"
     
     
     >
    <div onclick="window.location.href='/questions/36457203/infor-lawson-appstudio-scripting-formatting-report-header'" class="cp">
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
        
                    <h3><a href="/questions/36457203/infor-lawson-appstudio-scripting-formatting-report-header" class="question-hyperlink" title="Does anyone have any experience with Infor AppStudio Scripting?

I am able to add dynamic report headers when we export to PDF, but have not been able to format the header. I want the header to be ...">Infor Lawson AppStudio scripting - Formatting Report Header</a></h3>
        <div class="tags t-vb&#251;net t-formatting">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/formatting" class="post-tag" title="show questions tagged &#39;formatting&#39;" rel="tag">formatting</a> 
        </div>
        <div class="started">
            <a href="/questions/36457203/infor-lawson-appstudio-scripting-formatting-report-header" class="started-link">modified <span title="2016-04-06 17:22:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4850040/toby-speight">Toby Speight</a> <span class="reputation-score" title="reputation score " dir="ltr">4,202</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457977"
     
     
     >
    <div onclick="window.location.href='/questions/36457977/is-this-program-executed-in-the-order-which-i-am-presuming'" class="cp">
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
        
                    <h3><a href="/questions/36457977/is-this-program-executed-in-the-order-which-i-am-presuming" class="question-hyperlink" title="I have a program that is supposed to 


count each word how many times it occurs in the corpus
get a count threshold and use it as input for Word2Vec training


The program below is what I got for ...">Is this program executed in the order which I am presuming?</a></h3>
        <div class="tags t-scala t-apache-spark">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/36457977/is-this-program-executed-in-the-order-which-i-am-presuming" class="started-link">modified <span title="2016-04-06 17:22:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/826983/displayname">displayname</a> <span class="reputation-score" title="reputation score " dir="ltr">2,511</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457674"
     
     
     >
    <div onclick="window.location.href='/questions/36457674/spring-integration-poller-ignoring-day-light-saving'" class="cp">
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
        
                    <h3><a href="/questions/36457674/spring-integration-poller-ignoring-day-light-saving" class="question-hyperlink" title="We have job which polls files from 5pm in the evening to 5 AM next day morning. We process files delivered during this period only and what ever left would be processed in next window.

But recently ...">spring integration poller ignoring day light saving</a></h3>
        <div class="tags t-spring t-spring-integration">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/36457674/spring-integration-poller-ignoring-day-light-saving" class="started-link">modified <span title="2016-04-06 17:22:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2756547/artem-bilan">Artem Bilan</a> <span class="reputation-score" title="reputation score 22969" dir="ltr">23k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36434636"
     
     
     >
    <div onclick="window.location.href='/questions/36434636/google-sign-not-working-in-lollipop'" class="cp">
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
        
                    <h3><a href="/questions/36434636/google-sign-not-working-in-lollipop" class="question-hyperlink" title="I am implementing the Google Sign In in my app, following the instructions on this link: 

https://developers.google.com/identity/sign-in/android/sign-in#add_the_google_sign-in_button_to_your_app

...">Google Sign not working in Lollipop</a></h3>
        <div class="tags t-java t-android t-google-signin">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-signin" class="post-tag" title="show questions tagged &#39;google-signin&#39;" rel="tag">google-signin</a> 
        </div>
        <div class="started">
            <a href="/questions/36434636/google-sign-not-working-in-lollipop" class="started-link">modified <span title="2016-04-06 17:22:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6163032/gino-ghiotto">Gino Ghiotto</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458093"
     
     
     >
    <div onclick="window.location.href='/questions/36458093/elements-pretty-printed-and-not-in-chrome-console'" class="cp">
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
        
                    <h3><a href="/questions/36458093/elements-pretty-printed-and-not-in-chrome-console" class="question-hyperlink" title="I am debugging a function that behaves differently when called at different moments by console.loging the value of the elements it acts on. Please see the attached image:

Colorized Elements

The ...">Elements, Pretty-Printed and not, in Chrome console</a></h3>
        <div class="tags t-javascript t-jquery t-google-chrome">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/36458093/elements-pretty-printed-and-not-in-chrome-console" class="started-link">asked <span title="2016-04-06 17:22:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3390483/clayreed">clayreed</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36416701"
     
     
     >
    <div onclick="window.location.href='/questions/36416701/twilio-send-sms-messages-to-my-cell-phone'" class="cp">
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
        
                    <h3><a href="/questions/36416701/twilio-send-sms-messages-to-my-cell-phone" class="question-hyperlink" title="I send out SMS messages from my webapp using Twilio. On the rare occasion that someone responds to one of these messages, I would like that message to be forwarded to my cell phone. Is there a way to ...">Twilio send SMS messages to my cell phone</a></h3>
        <div class="tags t-python t-django t-twilio">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/twilio" class="post-tag" title="show questions tagged &#39;twilio&#39;" rel="tag">twilio</a> 
        </div>
        <div class="started">
            <a href="/questions/36416701/twilio-send-sms-messages-to-my-cell-phone/?lastactivity" class="started-link">answered <span title="2016-04-06 17:22:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/28376/philnash">philnash</a> <span class="reputation-score" title="reputation score 15270" dir="ltr">15.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458090"
     
     
     >
    <div onclick="window.location.href='/questions/36458090/using-typeahead-and-json-only-works-first-letter'" class="cp">
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
        
                    <h3><a href="/questions/36458090/using-typeahead-and-json-only-works-first-letter" class="question-hyperlink" title="Searching for Typeahead and Bloodhound docs I haven&#39;t found something helpful os what I&#39;m doing wrong because I&#39;m only getting suggestions when I type the first letter, but I continue typing the word ...">Using typeahead and JSON only works first letter</a></h3>
        <div class="tags t-jquery t-typeahead&#251;js t-materializecss t-bloodhound">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/typeahead.js" class="post-tag" title="show questions tagged &#39;typeahead.js&#39;" rel="tag">typeahead.js</a> <a href="/questions/tagged/materializecss" class="post-tag" title="show questions tagged &#39;materializecss&#39;" rel="tag">materializecss</a> <a href="/questions/tagged/bloodhound" class="post-tag" title="show questions tagged &#39;bloodhound&#39;" rel="tag">bloodhound</a> 
        </div>
        <div class="started">
            <a href="/questions/36458090/using-typeahead-and-json-only-works-first-letter" class="started-link">asked <span title="2016-04-06 17:22:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5322598/forcefield">Forcefield</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458087"
     
     
     >
    <div onclick="window.location.href='/questions/36458087/div-2-column-set-up-using-images-and-block-links-inline-block-not-working-shop'" class="cp">
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
        
                    <h3><a href="/questions/36458087/div-2-column-set-up-using-images-and-block-links-inline-block-not-working-shop" class="question-hyperlink" title="Thanks for your patience with me hopefully someone can help me get this thing sorted. The OLD JSFiddle has been manipulated so many times I&#39;ve just left off where I was last. I&#39;ve started a new one ...">Div 2 Column Set up using images and block-links inline-block not working - Shopify/liquid</a></h3>
        <div class="tags t-html t-css t-liquid">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/liquid" class="post-tag" title="show questions tagged &#39;liquid&#39;" rel="tag">liquid</a> 
        </div>
        <div class="started">
            <a href="/questions/36458087/div-2-column-set-up-using-images-and-block-links-inline-block-not-working-shop" class="started-link">asked <span title="2016-04-06 17:21:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5660750/a-robit">A Robit</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458085"
     
     
     >
    <div onclick="window.location.href='/questions/36458085/is-public-functions-are-save-to-use-in-cakephp'" class="cp">
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
        
                    <h3><a href="/questions/36458085/is-public-functions-are-save-to-use-in-cakephp" class="question-hyperlink" title="Is public functions are save to use in cakephp ? As i know public functions can be accessed through URL. I am new in cakephp. 
">Is public functions are save to use in cakephp ?</a></h3>
        <div class="tags t-cakephp">
            <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> 
        </div>
        <div class="started">
            <a href="/questions/36458085/is-public-functions-are-save-to-use-in-cakephp" class="started-link">asked <span title="2016-04-06 17:21:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5902789/kritik">Kritik</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458080"
     
     
     >
    <div onclick="window.location.href='/questions/36458080/how-to-export-aws-rds-snapshot-to-your-own-s3-bucket'" class="cp">
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
        
                    <h3><a href="/questions/36458080/how-to-export-aws-rds-snapshot-to-your-own-s3-bucket" class="question-hyperlink" title="I am using a sql server express aws rds instance. The rds is backing up daily.
I&#39;ve found that the RDS snapshot is actually stored in S3. But is it possible to export data to your own S3 bucket?
">How to export AWS RDS snapshot to your own S3 bucket?</a></h3>
        <div class="tags t-amazon-web-services t-amazon-s3 t-aws-rds">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/aws-rds" class="post-tag" title="show questions tagged &#39;aws-rds&#39;" rel="tag">aws-rds</a> 
        </div>
        <div class="started">
            <a href="/questions/36458080/how-to-export-aws-rds-snapshot-to-your-own-s3-bucket" class="started-link">asked <span title="2016-04-06 17:21:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5791132/john-miller">John Miller</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458077"
     
     
     >
    <div onclick="window.location.href='/questions/36458077/similar-angular-js-function-to-javscript-onshow'" class="cp">
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
        
                    <h3><a href="/questions/36458077/similar-angular-js-function-to-javscript-onshow" class="question-hyperlink" title="I would like to know a similar angular function to the one below. I have seen where different people said i should use ng-show .

$$(&#39;#tab1&#39;).on(&#39;show&#39;, function () {
myApp.alert(&#39;Tab 1 is visible&#39;);
 ...">similar angular js function to javscript .on(&#39;show&#39;,</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36458077/similar-angular-js-function-to-javscript-onshow" class="started-link">asked <span title="2016-04-06 17:21:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6144207/itech">iTech</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458075"
     
     
     >
    <div onclick="window.location.href='/questions/36458075/parentheses-matching-program-using-stacks-not-stl-template-stacks'" class="cp">
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
        
                    <h3><a href="/questions/36458075/parentheses-matching-program-using-stacks-not-stl-template-stacks" class="question-hyperlink" title="I am making a parentheses matching program for my homework and I am not quite sure how to go about this exactly. I am getting errors when calling my stack functions saying a nonstatic member reference ...">Parentheses matching program using stacks (not STL template stacks)</a></h3>
        <div class="tags t-reference t-static t-member">
            <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> <a href="/questions/tagged/member" class="post-tag" title="show questions tagged &#39;member&#39;" rel="tag">member</a> 
        </div>
        <div class="started">
            <a href="/questions/36458075/parentheses-matching-program-using-stacks-not-stl-template-stacks" class="started-link">asked <span title="2016-04-06 17:21:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5563225/starlight">starlight</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458023"
     
     
     >
    <div onclick="window.location.href='/questions/36458023/build-regex-with-some-conditionals'" class="cp">
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
        
                    <h3><a href="/questions/36458023/build-regex-with-some-conditionals" class="question-hyperlink" title="I don&#39;t know how to build regex with some conditional statement, namely: I have to search in the text the following:

[infdca]{0,4}r[i][nf]


which returns some words, ok. 
But, I wanna restrict [i] ...">build regex with some conditionals</a></h3>
        <div class="tags t-regex">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/36458023/build-regex-with-some-conditionals" class="started-link">modified <span title="2016-04-06 17:21:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1290438/zmo">zmo</a> <span class="reputation-score" title="reputation score 14623" dir="ltr">14.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458074"
     
     
     >
    <div onclick="window.location.href='/questions/36458074/get-array-byte-from-string-without-format'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36458074/get-array-byte-from-string-without-format" class="question-hyperlink" title="I try to send through NFC a string like &quot;0D020100&quot;, but when I convert the string to byte array it format the string in ASCII (or UTF-8), and the result is something like &quot;3044303230313030&quot;. I try ...">Get Array Byte from String without format</a></h3>
        <div class="tags t-java t-android t-string t-bytearray t-ndef">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/bytearray" class="post-tag" title="show questions tagged &#39;bytearray&#39;" rel="tag">bytearray</a> <a href="/questions/tagged/ndef" class="post-tag" title="show questions tagged &#39;ndef&#39;" rel="tag">ndef</a> 
        </div>
        <div class="started">
            <a href="/questions/36458074/get-array-byte-from-string-without-format" class="started-link">asked <span title="2016-04-06 17:21:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6140877/mihai-coman">Mihai Coman</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458073"
     
     
     >
    <div onclick="window.location.href='/questions/36458073/cross-site-request-forgery-validation-failed-required-param-state-missing-yi'" class="cp">
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
        
                    <h3><a href="/questions/36458073/cross-site-request-forgery-validation-failed-required-param-state-missing-yi" class="question-hyperlink" title="So i&#39;ve got login(here it called facebook) action in my controller, login-callback action and display action, where i want to view information using Facebook API. I&#39;ve read about my problem and &#39;ve ...">Cross-site request forgery validation failed. Required param &ldquo;state&rdquo; missing. Yii-2</a></h3>
        <div class="tags t-php t-facebook t-facebook-graph-api t-yii2 t-facebook-php-sdk">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/facebook-php-sdk" class="post-tag" title="show questions tagged &#39;facebook-php-sdk&#39;" rel="tag">facebook-php-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/36458073/cross-site-request-forgery-validation-failed-required-param-state-missing-yi" class="started-link">asked <span title="2016-04-06 17:21:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4465615/nikosson">nikosson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458072"
     
     
     >
    <div onclick="window.location.href='/questions/36458072/synchronize-source-base-between-two-systems-mac-win'" class="cp">
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
        
                    <h3><a href="/questions/36458072/synchronize-source-base-between-two-systems-mac-win" class="question-hyperlink" title="I am working on two systems, a Win and a Mac, and I would like to have a shared source base for both systems. We have a source management system but I would like to quickly check changes I made on one ...">Synchronize source base between two systems (Mac, Win)</a></h3>
        <div class="tags t-windows t-osx t-version-control t-synchronization">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/synchronization" class="post-tag" title="show questions tagged &#39;synchronization&#39;" rel="tag">synchronization</a> 
        </div>
        <div class="started">
            <a href="/questions/36458072/synchronize-source-base-between-two-systems-mac-win" class="started-link">asked <span title="2016-04-06 17:21:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2532768/ruhig-brauner">ruhig brauner</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458068"
     
     
     >
    <div onclick="window.location.href='/questions/36458068/change-of-fragment-a-in-fragment-b-button-from-change-is-insaide-fragment-a'" class="cp">
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
        
                    <h3><a href="/questions/36458068/change-of-fragment-a-in-fragment-b-button-from-change-is-insaide-fragment-a" class="question-hyperlink" title="The application has a single Activity(MainActiviy.java) + Fragment A, B, C, D etc ....
Sun in Activity + application in the Fragment A, want to change the Fragment B. But the shift knob is in Fragment ...">change of fragment A in fragment B. Button from change is insaide Fragment A</a></h3>
        <div class="tags t-android t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/36458068/change-of-fragment-a-in-fragment-b-button-from-change-is-insaide-fragment-a" class="started-link">asked <span title="2016-04-06 17:20:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4720164/diaconu-sabina">Diaconu Sabina</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36447969"
     
     
     >
    <div onclick="window.location.href='/questions/36447969/how-do-i-update-text-on-splash-screen'" class="cp">
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
        
                    <h3><a href="/questions/36447969/how-do-i-update-text-on-splash-screen" class="question-hyperlink" title="I&#39;m pretty new to tkinter and have been experimenting with some sample codes to get a better understanding of it. I&#39;m trying to create a splash screen that does some initialization of the program I ...">How do I update text on splash screen?</a></h3>
        <div class="tags t-python-3&#251;x t-tkinter">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/36447969/how-do-i-update-text-on-splash-screen" class="started-link">modified <span title="2016-04-06 17:20:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/7432/bryan-oakley">Bryan Oakley</a> <span class="reputation-score" title="reputation score 118550" dir="ltr">119k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36354581"
     
     
     >
    <div onclick="window.location.href='/questions/36354581/how-to-use-rails-autoprefixer-in-sinatra-app'" class="cp">
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
        
                    <h3><a href="/questions/36354581/how-to-use-rails-autoprefixer-in-sinatra-app" class="question-hyperlink" title="I can&#39;t make autoprefixer work. It is called, but no result in my css code.

There are instructions for Sinatra app here - https://github.com/ai/autoprefixer-rails

application.rb

class Application ...">how to use rails-autoprefixer in Sinatra app?</a></h3>
        <div class="tags t-css t-sinatra t-autoprefixer">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/sinatra" class="post-tag" title="show questions tagged &#39;sinatra&#39;" rel="tag">sinatra</a> <a href="/questions/tagged/autoprefixer" class="post-tag" title="show questions tagged &#39;autoprefixer&#39;" rel="tag">autoprefixer</a> 
        </div>
        <div class="started">
            <a href="/questions/36354581/how-to-use-rails-autoprefixer-in-sinatra-app/?lastactivity" class="started-link">modified <span title="2016-04-06 17:19:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/465082/kashyap">Kashyap</a> <span class="reputation-score" title="reputation score " dir="ltr">2,622</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458039"
     
     
     >
    <div onclick="window.location.href='/questions/36458039/canonical-way-to-display-google-guava-table-in-javafx-tableview'" class="cp">
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
        
                    <h3><a href="/questions/36458039/canonical-way-to-display-google-guava-table-in-javafx-tableview" class="question-hyperlink" title="Is there a canonical way to display a Google Guava table in a JavaFX TableView? I&#39;m hoping for something like

com.google.common.collect.Table guavaTable = ...;
...">Canonical way to display Google Guava table in JavaFX TableView</a></h3>
        <div class="tags t-javafx t-tableview t-guava">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/tableview" class="post-tag" title="show questions tagged &#39;tableview&#39;" rel="tag">tableview</a> <a href="/questions/tagged/guava" class="post-tag" title="show questions tagged &#39;guava&#39;" rel="tag">guava</a> 
        </div>
        <div class="started">
            <a href="/questions/36458039/canonical-way-to-display-google-guava-table-in-javafx-tableview" class="started-link">asked <span title="2016-04-06 17:19:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2270967/jeff-piersol">Jeff Piersol</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36454104"
     
     
     >
    <div onclick="window.location.href='/questions/36454104/getting-gcj-to-recognize-java-8-openjdk-libraries'" class="cp">
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
        
                    <h3><a href="/questions/36454104/getting-gcj-to-recognize-java-8-openjdk-libraries" class="question-hyperlink" title="I&#39;m trying to use gcj to generate a stand alone executable. It works fine with java 1.5 that comes with gcj-4.8 when installed on Ubuntu 14.04. However if I want to use a later version of Java (such ...">Getting gcj to recognize java-8-openjdk libraries</a></h3>
        <div class="tags t-java t-ubuntu t-native t-openjdk t-gcj">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/native" class="post-tag" title="show questions tagged &#39;native&#39;" rel="tag">native</a> <a href="/questions/tagged/openjdk" class="post-tag" title="show questions tagged &#39;openjdk&#39;" rel="tag">openjdk</a> <a href="/questions/tagged/gcj" class="post-tag" title="show questions tagged &#39;gcj&#39;" rel="tag">gcj</a> 
        </div>
        <div class="started">
            <a href="/questions/36454104/getting-gcj-to-recognize-java-8-openjdk-libraries" class="started-link">modified <span title="2016-04-06 17:19:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5969411/manodestra">ManoDestra</a> <span class="reputation-score" title="reputation score " dir="ltr">2,012</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458035"
     
     
     >
    <div onclick="window.location.href='/questions/36458035/multiline-string-alignment-indenting-in-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/36458035/multiline-string-alignment-indenting-in-eclipse" class="question-hyperlink" title="I&#39;m using Eclipse Luna and I want to align / indent multi-line string literals so that that each line begins on the same column. But I&#39;m having trouble convincing Eclipse to do it in the Code Style ...">Multiline string alignment / indenting in Eclipse</a></h3>
        <div class="tags t-eclipse t-formatting t-alignment t-indentation t-code-formatting">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/formatting" class="post-tag" title="show questions tagged &#39;formatting&#39;" rel="tag">formatting</a> <a href="/questions/tagged/alignment" class="post-tag" title="show questions tagged &#39;alignment&#39;" rel="tag">alignment</a> <a href="/questions/tagged/indentation" class="post-tag" title="show questions tagged &#39;indentation&#39;" rel="tag">indentation</a> <a href="/questions/tagged/code-formatting" class="post-tag" title="show questions tagged &#39;code-formatting&#39;" rel="tag">code-formatting</a> 
        </div>
        <div class="started">
            <a href="/questions/36458035/multiline-string-alignment-indenting-in-eclipse" class="started-link">asked <span title="2016-04-06 17:19:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2808767/matt-malone">Matt Malone</a> <span class="reputation-score" title="reputation score " dir="ltr">257</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457845"
     
     
     >
    <div onclick="window.location.href='/questions/36457845/using-log4j-xml-log-specific-file-or-package-at-debug-everything-else-at-error'" class="cp">
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
        
                    <h3><a href="/questions/36457845/using-log4j-xml-log-specific-file-or-package-at-debug-everything-else-at-error" class="question-hyperlink" title="I&#39;d like to setup my log4j.xml file to log specific classes/packages at DEBUG level and the rest at ERROR level.

As you can see below I updated the logging level to info for gov.xxxx.app.batch.thread ...">Using log4j.xml, log specific file or package at debug everything else at error</a></h3>
        <div class="tags t-java t-log4j">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/log4j" class="post-tag" title="show questions tagged &#39;log4j&#39;" rel="tag">log4j</a> 
        </div>
        <div class="started">
            <a href="/questions/36457845/using-log4j-xml-log-specific-file-or-package-at-debug-everything-else-at-error" class="started-link">modified <span title="2016-04-06 17:19:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/620192/scrappythenell">scrappythenell</a> <span class="reputation-score" title="reputation score " dir="ltr">382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458026"
     
     
     >
    <div onclick="window.location.href='/questions/36458026/nginx-redirect-all-https-traffic-to-http'" class="cp">
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
        
                    <h3><a href="/questions/36458026/nginx-redirect-all-https-traffic-to-http" class="question-hyperlink" title="in nginx, is it possible to redirect all https requests to http? I know that i can do a rewrite rule but would it be possible to do this without having to create certificates/private keys on the nginx ...">NGINX redirect all https traffic to http</a></h3>
        <div class="tags t-nginx">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/36458026/nginx-redirect-all-https-traffic-to-http" class="started-link">asked <span title="2016-04-06 17:18:44Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6168187/darkholy">darkholy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36444975"
     
     
     >
    <div onclick="window.location.href='/questions/36444975/trying-to-port-a-glsl-glass-shader-to-processing-3-0'" class="cp">
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
        
                    <h3><a href="/questions/36444975/trying-to-port-a-glsl-glass-shader-to-processing-3-0" class="question-hyperlink" title="EDITED

I am beginner on Processing language and GLSL shaders. I am trying to port a fresnel+cubemap shader for a glass material. But as result my shape ever disappear, instead... :-( 

My vertex ...">Trying to port a GLSL glass shader to Processing 3.0</a></h3>
        <div class="tags t-glsl t-shader t-processing">
            <a href="/questions/tagged/glsl" class="post-tag" title="show questions tagged &#39;glsl&#39;" rel="tag">glsl</a> <a href="/questions/tagged/shader" class="post-tag" title="show questions tagged &#39;shader&#39;" rel="tag">shader</a> <a href="/questions/tagged/processing" class="post-tag" title="show questions tagged &#39;processing&#39;" rel="tag">processing</a> 
        </div>
        <div class="started">
            <a href="/questions/36444975/trying-to-port-a-glsl-glass-shader-to-processing-3-0" class="started-link">modified <span title="2016-04-06 17:18:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3096537/renascienza">Renascienza</a> <span class="reputation-score" title="reputation score " dir="ltr">338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458021"
     
     
     >
    <div onclick="window.location.href='/questions/36458021/angularjs-how-to-unit-testusing-jasmine-a-function-in-a-controller-which-call'" class="cp">
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
        
                    <h3><a href="/questions/36458021/angularjs-how-to-unit-testusing-jasmine-a-function-in-a-controller-which-call" class="question-hyperlink" title="In the below SampleController, how do I unit test that postAttributes function calls sampleService.updateMethod. I&#39;m having trouble since the updateMethod returns promise.

    ...">AngularJS- How to unit test(using Jasmine) a function in a controller which calls a factory service which returns a promise</a></h3>
        <div class="tags t-angularjs t-unit-testing t-jasmine t-angularjs-factory t-angular-mock">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/angularjs-factory" class="post-tag" title="show questions tagged &#39;angularjs-factory&#39;" rel="tag">angularjs-factory</a> <a href="/questions/tagged/angular-mock" class="post-tag" title="show questions tagged &#39;angular-mock&#39;" rel="tag">angular-mock</a> 
        </div>
        <div class="started">
            <a href="/questions/36458021/angularjs-how-to-unit-testusing-jasmine-a-function-in-a-controller-which-call" class="started-link">asked <span title="2016-04-06 17:18:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6062449/pramodh">Pramodh</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457123"
     
     
     >
    <div onclick="window.location.href='/questions/36457123/indexerror-list-index-out-of-range-for-the-caesar-cipher'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36457123/indexerror-list-index-out-of-range-for-the-caesar-cipher" class="question-hyperlink" title="I am making a Caesar cipher, and I get an out of index error when i run the code. It works and encrypts the message when it&#39;s a few letters, but when I enter in more than ten words it gives me an ...">IndexError: list index out of range for the caesar cipher</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-encryption t-caesar-cipher">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/caesar-cipher" class="post-tag" title="show questions tagged &#39;caesar-cipher&#39;" rel="tag">caesar-cipher</a> 
        </div>
        <div class="started">
            <a href="/questions/36457123/indexerror-list-index-out-of-range-for-the-caesar-cipher/?lastactivity" class="started-link">modified <span title="2016-04-06 17:18:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2271269/akshat-mahajan">Akshat Mahajan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,463</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458012"
     
     
     >
    <div onclick="window.location.href='/questions/36458012/microsoft-band-reponse-status-not-tile-owner'" class="cp">
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
        
                    <h3><a href="/questions/36458012/microsoft-band-reponse-status-not-tile-owner" class="question-hyperlink" title="I&#39;m trying to subscribe to tile events in the background using SubscribeToBackgroundTileEventsAsync. The problem is it usually doesn&#39;t work (sometimes it does). I added the observer to my app ...">Microsoft Band - Reponse status: not tile owner</a></h3>
        <div class="tags t-c&#241; t-win-universal-app t-microsoft-band">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> <a href="/questions/tagged/microsoft-band" class="post-tag" title="show questions tagged &#39;microsoft-band&#39;" rel="tag">microsoft-band</a> 
        </div>
        <div class="started">
            <a href="/questions/36458012/microsoft-band-reponse-status-not-tile-owner" class="started-link">asked <span title="2016-04-06 17:18:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3375293/vixez">vixez</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457580"
     
     
     >
    <div onclick="window.location.href='/questions/36457580/increase-database-value-by-one-error-message-asp-net-c-sharp-solved'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36457580/increase-database-value-by-one-error-message-asp-net-c-sharp-solved" class="question-hyperlink" title="Firstly, I am receiving the Error message 


  Invalid postback or callback argument.  Event validation is enabled using  in configuration or &lt;%@ Page EnableEventValidation=&quot;true&quot; %> in a page.  ...">Increase database value by one [Error Message] Asp.Net C# [SOLVED]</a></h3>
        <div class="tags t-c&#241; t-sql t-asp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36457580/increase-database-value-by-one-error-message-asp-net-c-sharp-solved" class="started-link">modified <span title="2016-04-06 17:17:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5955447/stuart">Stuart</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36458007"
     
     
     >
    <div onclick="window.location.href='/questions/36458007/google-maps-wont-initialize-when-user-declines-to-share-location'" class="cp">
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
        
                    <h3><a href="/questions/36458007/google-maps-wont-initialize-when-user-declines-to-share-location" class="question-hyperlink" title="Here&#39;s a demo link of the page using the map:
http://cdn.moranautoads.com/hrad/locate-a-dealer

My Google Maps won&#39;t initialize if a user declines to share their location. I do have a conditional that ...">Google Maps won&#39;t initialize when user declines to share location</a></h3>
        <div class="tags t-javascript t-google-maps t-google-maps-api-3 t-boolean">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/boolean" class="post-tag" title="show questions tagged &#39;boolean&#39;" rel="tag">boolean</a> 
        </div>
        <div class="started">
            <a href="/questions/36458007/google-maps-wont-initialize-when-user-declines-to-share-location" class="started-link">asked <span title="2016-04-06 17:17:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3099960/chadbear">chadbear</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457981"
     
     
     >
    <div onclick="window.location.href='/questions/36457981/vboxmanage-error-details-code-ns-error-failure-0x80004005-vboxmanagecontro'" class="cp">
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
        
                    <h3><a href="/questions/36457981/vboxmanage-error-details-code-ns-error-failure-0x80004005-vboxmanagecontro" class="question-hyperlink" title="I am running into virtualbox shutting down of VM while trying to run kitchen test using vagrant as the driver. I did restarted the Virtualbox as mentioned in this post VBoxManage: error: Failed to ...">VBoxManage: error: Details: code NS_ERROR_FAILURE (0x80004005) -VBoxManageControlVM.cpp</a></h3>
        <div class="tags t-chef t-virtual-machine t-virtualbox t-development-environment">
            <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> <a href="/questions/tagged/virtual-machine" class="post-tag" title="show questions tagged &#39;virtual-machine&#39;" rel="tag">virtual-machine</a> <a href="/questions/tagged/virtualbox" class="post-tag" title="show questions tagged &#39;virtualbox&#39;" rel="tag">virtualbox</a> <a href="/questions/tagged/development-environment" class="post-tag" title="show questions tagged &#39;development-environment&#39;" rel="tag">development-environment</a> 
        </div>
        <div class="started">
            <a href="/questions/36457981/vboxmanage-error-details-code-ns-error-failure-0x80004005-vboxmanagecontro" class="started-link">asked <span title="2016-04-06 17:16:41Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4900594/bablu">bablu</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457466"
     
     
     >
    <div onclick="window.location.href='/questions/36457466/wamp-local-virtual-host-not-found'" class="cp">
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
        
                    <h3><a href="/questions/36457466/wamp-local-virtual-host-not-found" class="question-hyperlink" title="There are many questions &amp; answers on getting WAMP virtual hosts to work on a local PC but none of them have solved my problem.

I&#39;m trying to install Craft CMS on my local Windows 7 install with ...">WAMP local Virtual Host not found</a></h3>
        <div class="tags t-apache t-wamp t-virtualhost t-wampserver">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/wamp" class="post-tag" title="show questions tagged &#39;wamp&#39;" rel="tag">wamp</a> <a href="/questions/tagged/virtualhost" class="post-tag" title="show questions tagged &#39;virtualhost&#39;" rel="tag">virtualhost</a> <a href="/questions/tagged/wampserver" class="post-tag" title="show questions tagged &#39;wampserver&#39;" rel="tag">wampserver</a> 
        </div>
        <div class="started">
            <a href="/questions/36457466/wamp-local-virtual-host-not-found" class="started-link">modified <span title="2016-04-06 17:16:24Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1892706/ordinaryhuman">OrdinaryHuman</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457957"
     
     
     >
    <div onclick="window.location.href='/questions/36457957/android-how-to-detect-long-press-headset-media-button'" class="cp">
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
        
                    <h3><a href="/questions/36457957/android-how-to-detect-long-press-headset-media-button" class="question-hyperlink" title="I&#39;m developing an application that detect headset button single and double click (Code below). Single and double click works fine, but long click doesn&#39;t work and when I press the button for long time ...">Android How to detect long press headset media button</a></h3>
        <div class="tags t-broadcastreceiver t-development-environment t-headset t-android-developer-api t-action-button">
            <a href="/questions/tagged/broadcastreceiver" class="post-tag" title="show questions tagged &#39;broadcastreceiver&#39;" rel="tag">broadcastreceiver</a> <a href="/questions/tagged/development-environment" class="post-tag" title="show questions tagged &#39;development-environment&#39;" rel="tag">development-environment</a> <a href="/questions/tagged/headset" class="post-tag" title="show questions tagged &#39;headset&#39;" rel="tag">headset</a> <a href="/questions/tagged/android-developer-api" class="post-tag" title="show questions tagged &#39;android-developer-api&#39;" rel="tag">android-developer-api</a> <a href="/questions/tagged/action-button" class="post-tag" title="show questions tagged &#39;action-button&#39;" rel="tag">action-button</a> 
        </div>
        <div class="started">
            <a href="/questions/36457957/android-how-to-detect-long-press-headset-media-button" class="started-link">asked <span title="2016-04-06 17:15:21Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6065212/alessandro-marino">Alessandro Marino</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457954"
     
     
     >
    <div onclick="window.location.href='/questions/36457954/does-internet-explorers-enterprise-mode-ignore-x-ua-compatible-ie-edge'" class="cp">
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
        
                    <h3><a href="/questions/36457954/does-internet-explorers-enterprise-mode-ignore-x-ua-compatible-ie-edge" class="question-hyperlink" title="I have a web application that was created for a large multinational client, targeting IE9 as the lowest supported browser. Unfortunately, part of their organization has Windows 7 machines with IE9 ...">Does Internet Explorer&#39;s Enterprise Mode ignore X-UA-Compatible IE=edge?</a></h3>
        <div class="tags t-internet-explorer t-internet-explorer-9">
            <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> <a href="/questions/tagged/internet-explorer-9" class="post-tag" title="show questions tagged &#39;internet-explorer-9&#39;" rel="tag">internet-explorer-9</a> 
        </div>
        <div class="started">
            <a href="/questions/36457954/does-internet-explorers-enterprise-mode-ignore-x-ua-compatible-ie-edge" class="started-link">asked <span title="2016-04-06 17:15:12Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1082210/pstricker">pstricker</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457923"
     
     
     >
    <div onclick="window.location.href='/questions/36457923/scrollable-element-in-internet-explorer-does-not-remember-last-position-with-ng'" class="cp">
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
        
                    <h3><a href="/questions/36457923/scrollable-element-in-internet-explorer-does-not-remember-last-position-with-ng" class="question-hyperlink" title="Scrollable content inside ng-show element forgets the scroll position in Internet Explorer but not in Firefox.

Run the Plunker to describe the issue in Internet Explorer and Firefox. You get ...">Scrollable element in Internet Explorer does not remember last position with ng-show</a></h3>
        <div class="tags t-angularjs t-ng-show">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ng-show" class="post-tag" title="show questions tagged &#39;ng-show&#39;" rel="tag">ng-show</a> 
        </div>
        <div class="started">
            <a href="/questions/36457923/scrollable-element-in-internet-explorer-does-not-remember-last-position-with-ng" class="started-link">asked <span title="2016-04-06 17:13:38Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2103767/bhantol">bhantol</a> <span class="reputation-score" title="reputation score " dir="ltr">2,910</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36455634"
     
     
     >
    <div onclick="window.location.href='/questions/36455634/is-it-possible-to-mark-a-property-as-dirty-in-grails-domain'" class="cp">
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
        
                    <h3><a href="/questions/36455634/is-it-possible-to-mark-a-property-as-dirty-in-grails-domain" class="question-hyperlink" title="We have embedded domain in Grails 2.5.1. When any value inside this embedded domain is changed the owner domain mark property representing embedded domain as dirty. But there is no information which ...">Is it possible to mark a property as dirty in Grails domain?</a></h3>
        <div class="tags t-grails t-gorm">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/gorm" class="post-tag" title="show questions tagged &#39;gorm&#39;" rel="tag">gorm</a> 
        </div>
        <div class="started">
            <a href="/questions/36455634/is-it-possible-to-mark-a-property-as-dirty-in-grails-domain" class="started-link">modified <span title="2016-04-06 17:12:56Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/16007/dwelch">dwelch</a> <span class="reputation-score" title="reputation score 33702" dir="ltr">33.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457510"
     
     
     >
    <div onclick="window.location.href='/questions/36457510/using-spring-integration-bean-creation-order'" class="cp">
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
        
                    <h3><a href="/questions/36457510/using-spring-integration-bean-creation-order" class="question-hyperlink" title="I have three channels.

@Bean(name = &quot;requestChannel&quot;)
public DirectChannel requestChannel() {
    return new DirectChannel();
}

@Bean(name = &quot;responseChannel&quot;)
public DirectChannel responseChannel() ...">Using spring-integration, bean creation order</a></h3>
        <div class="tags t-spring-integration">
            <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/36457510/using-spring-integration-bean-creation-order/?lastactivity" class="started-link">answered <span title="2016-04-06 17:11:45Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2756547/artem-bilan">Artem Bilan</a> <span class="reputation-score" title="reputation score 22969" dir="ltr">23k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36456677"
     
     
     >
    <div onclick="window.location.href='/questions/36456677/list-of-pragma-ide-diagnostic-ignored-for-clion-and-other-ides'" class="cp">
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
        
                    <h3><a href="/questions/36456677/list-of-pragma-ide-diagnostic-ignored-for-clion-and-other-ides" class="question-hyperlink" title="I&#39;ve been using the Google Testing framework with CLion, and the IDE can&#39;t parse a lot of the macros in the framework.  Today I clicked the light bulb next to the inspection and clicked &quot;ignore ...">List of &ldquo;#pragma ide diagnostic ignored&rdquo; for CLion (and other IDEs?)</a></h3>
        <div class="tags t-c&#231;&#231; t-ide t-static-analysis t-pragma t-clion">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/ide" class="post-tag" title="show questions tagged &#39;ide&#39;" rel="tag">ide</a> <a href="/questions/tagged/static-analysis" class="post-tag" title="show questions tagged &#39;static-analysis&#39;" rel="tag">static-analysis</a> <a href="/questions/tagged/pragma" class="post-tag" title="show questions tagged &#39;pragma&#39;" rel="tag">pragma</a> <a href="/questions/tagged/clion" class="post-tag" title="show questions tagged &#39;clion&#39;" rel="tag"><img src="//i.stack.imgur.com/c8gVx.png" height="16" width="18" alt="" class="sponsor-tag-img">clion</a> 
        </div>
        <div class="started">
            <a href="/questions/36456677/list-of-pragma-ide-diagnostic-ignored-for-clion-and-other-ides/?lastactivity" class="started-link">answered <span title="2016-04-06 17:10:05Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1405588/o11c">o11c</a> <span class="reputation-score" title="reputation score " dir="ltr">5,081</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457858"
     
     
     >
    <div onclick="window.location.href='/questions/36457858/play-framework-parallel-wsclient-calls-error-management'" class="cp">
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
        
                    <h3><a href="/questions/36457858/play-framework-parallel-wsclient-calls-error-management" class="question-hyperlink" title="I have an action in which I make three parallel HTTP calls (to other services), then I merge the contents of the responses into one document and finally I send it back to the client.
This is a working ...">play framework parallel WSClient calls error management</a></h3>
        <div class="tags t-asynchronous t-playframework-2&#251;0">
            <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/playframework-2.0" class="post-tag" title="show questions tagged &#39;playframework-2.0&#39;" rel="tag">playframework-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36457858/play-framework-parallel-wsclient-calls-error-management" class="started-link">asked <span title="2016-04-06 17:09:56Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1444925/andrea-iacono">Andrea Iacono</a> <span class="reputation-score" title="reputation score " dir="ltr">494</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457853"
     
     
     >
    <div onclick="window.location.href='/questions/36457853/cant-use-ziparchive-class'" class="cp">
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
        
                    <h3><a href="/questions/36457853/cant-use-ziparchive-class" class="question-hyperlink" title="I&#39;m developing on a machine running windows server 2012 r2, that by default must use the 4.5 framework version, but when I try to use the ZipArchive class, that is available only from the 4.5 .net ...">Can&#39;t use ZipArchive class</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36457853/cant-use-ziparchive-class" class="started-link">asked <span title="2016-04-06 17:09:45Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2903133/fehu">Fehu</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457817"
     
     
     >
    <div onclick="window.location.href='/questions/36457817/qml-listview-with-key-navigation'" class="cp">
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
        
                    <h3><a href="/questions/36457817/qml-listview-with-key-navigation" class="question-hyperlink" title="QML- I have a ListView that is controlled by either touch, key navigation, or by side up/down navigation buttons. The ListView is used in different parts of the program and always has a different ...">QML ListView with key navigation</a></h3>
        <div class="tags t-qml t-qqmlcomponent">
            <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> <a href="/questions/tagged/qqmlcomponent" class="post-tag" title="show questions tagged &#39;qqmlcomponent&#39;" rel="tag">qqmlcomponent</a> 
        </div>
        <div class="started">
            <a href="/questions/36457817/qml-listview-with-key-navigation" class="started-link">asked <span title="2016-04-06 17:07:47Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/6168077/nicoleryan36">nicoleryan36</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36456208"
     
     
     >
    <div onclick="window.location.href='/questions/36456208/printing-a-wpf-visual-containing-images'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36456208/printing-a-wpf-visual-containing-images" class="question-hyperlink" title="I am trying to print a WPF visual (a Canvas to be exact) containing multiple images.  The image sources are loaded from base64 strings that are converted to BitmapSources.  When the canvas is shown in ...">Printing a WPF Visual Containing Images</a></h3>
        <div class="tags t-c&#241; t-wpf t-printing">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> 
        </div>
        <div class="started">
            <a href="/questions/36456208/printing-a-wpf-visual-containing-images/?lastactivity" class="started-link">modified <span title="2016-04-06 17:06:55Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1136211/clemens">Clemens</a> <span class="reputation-score" title="reputation score 50565" dir="ltr">50.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457470"
     
     
     >
    <div onclick="window.location.href='/questions/36457470/cant-post-the-selected-value-dropdownlist'" class="cp">
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
        
                    <h3><a href="/questions/36457470/cant-post-the-selected-value-dropdownlist" class="question-hyperlink" title="I&#39;m having some trouble posting the value that I have in a BeginForm to the controller I got this error: 


  &quot;There is no ViewData item of type &#39;IEnumerable&#39; that has the key &#39;TipoDespesa&#39;.&quot;


I&#39;m ...">Can&#39;t post the selected value dropdownlist</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-razor">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> 
        </div>
        <div class="started">
            <a href="/questions/36457470/cant-post-the-selected-value-dropdownlist" class="started-link">modified <span title="2016-04-06 17:05:02Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2030565/jasen">Jasen</a> <span class="reputation-score" title="reputation score " dir="ltr">6,604</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36455083"
     
     
     >
    <div onclick="window.location.href='/questions/36455083/working-with-nan-values-in-matplotlib'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36455083/working-with-nan-values-in-matplotlib" class="question-hyperlink" title="I have hourly data consisting of a number of columns. First column is a date (date_log), and the rest of columns contain different sample points. The trouble is sample points are logged using ...">Working with NaN values in matplotlib</a></h3>
        <div class="tags t-python t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/36455083/working-with-nan-values-in-matplotlib/?lastactivity" class="started-link">answered <span title="2016-04-06 17:02:43Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/325565/joe-kington">Joe Kington</a> <span class="reputation-score" title="reputation score 106600" dir="ltr">107k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457687"
     
     
     >
    <div onclick="window.location.href='/questions/36457687/nested-generic-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/36457687/nested-generic-in-swift" class="question-hyperlink" title="I have a generic class  DataSource&lt;T:GenericItem> class, which is than subclassed by non generic implementations (like ItemsDataSource:DataSource&lt;Item>).

Now I want to create a some ...">Nested Generic in Swift</a></h3>
        <div class="tags t-swift t-nested-generics">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nested-generics" class="post-tag" title="show questions tagged &#39;nested-generics&#39;" rel="tag">nested-generics</a> 
        </div>
        <div class="started">
            <a href="/questions/36457687/nested-generic-in-swift" class="started-link">asked <span title="2016-04-06 17:01:36Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1885211/andrew-rozdolsky">Andrew Rozdolsky</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457441"
     
     
     >
    <div onclick="window.location.href='/questions/36457441/how-get-bit-value-from-the-database-and-show-in-checkbox-gridview-asp-net-c'" class="cp">
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
        
                    <h3><a href="/questions/36457441/how-get-bit-value-from-the-database-and-show-in-checkbox-gridview-asp-net-c" class="question-hyperlink" title="How to get bit value from the table and show in checkbox(e.g if value is TRUE then &quot;TICK&quot; show Otherwise checbox &quot;NOT TICK&quot;) in &quot;gridview&quot;?How to get checkbox value and insert into database table ...">How get &#39;bit&#39; value from the database and show in &#39;checkbox&#39; gridview? asp.net c# web</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-gridview t-checkbox t-sql-server-2012">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/36457441/how-get-bit-value-from-the-database-and-show-in-checkbox-gridview-asp-net-c" class="started-link">modified <span title="2016-04-06 17:00:50Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/6024703/saira">Saira</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36456431"
     
     
     >
    <div onclick="window.location.href='/questions/36456431/continue-kerning-at-tag-boundaries'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36456431/continue-kerning-at-tag-boundaries" class="question-hyperlink" title="I&#39;ve got an application that uses the  tag to interactively highlight text. As the user drags the mouse, it wraps and unwraps the text nodes in the document to show the user the selection. When the ...">Continue kerning at tag boundaries</a></h3>
        <div class="tags t-html t-css t-kerning">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/kerning" class="post-tag" title="show questions tagged &#39;kerning&#39;" rel="tag">kerning</a> 
        </div>
        <div class="started">
            <a href="/questions/36456431/continue-kerning-at-tag-boundaries/?lastactivity" class="started-link">answered <span title="2016-04-06 17:00:26Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/215552/mike-mccaughan">Mike McCaughan</a> <span class="reputation-score" title="reputation score " dir="ltr">3,034</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457600"
     
     
     >
    <div onclick="window.location.href='/questions/36457600/setting-a-tooltip-at-specified-location-x-y-on-a-picuture'" class="cp">
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
        
                    <h3><a href="/questions/36457600/setting-a-tooltip-at-specified-location-x-y-on-a-picuture" class="question-hyperlink" title="Hey guys I want to set a tooltip at an specific location at my picture. and then once I do that I want to then if the user clicks the tooltip then a picture pops up basically. Here&#39;s my code. My ...">setting a tooltip at specified location (x,y) on a picuture.</a></h3>
        <div class="tags t-java t-tooltip">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tooltip" class="post-tag" title="show questions tagged &#39;tooltip&#39;" rel="tag">tooltip</a> 
        </div>
        <div class="started">
            <a href="/questions/36457600/setting-a-tooltip-at-specified-location-x-y-on-a-picuture" class="started-link">asked <span title="2016-04-06 16:58:32Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/6021247/usman-bashiru">Usman Bashiru</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36456658"
     
     
     >
    <div onclick="window.location.href='/questions/36456658/dplyr-select-many-columns-performance'" class="cp">
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
        
                    <h3><a href="/questions/36456658/dplyr-select-many-columns-performance" class="question-hyperlink" title="Goal:
I try to select complete (without NA) columns of a data.frame/matrix which have a lot of columns (>100k).

Method: I compared the performance obtained in dplyr (with a data.frame) and in base ...">dplyr select many columns performance</a></h3>
        <div class="tags t-r t-performance t-select t-dplyr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/dplyr" class="post-tag" title="show questions tagged &#39;dplyr&#39;" rel="tag">dplyr</a> 
        </div>
        <div class="started">
            <a href="/questions/36456658/dplyr-select-many-columns-performance" class="started-link">modified <span title="2016-04-06 16:57:05Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/496488/eipi10">eipi10</a> <span class="reputation-score" title="reputation score 18402" dir="ltr">18.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457529"
     
     
     >
    <div onclick="window.location.href='/questions/36457529/asp-net-date-field-having-stay-during-input'" class="cp">
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
        
                    <h3><a href="/questions/36457529/asp-net-date-field-having-stay-during-input" class="question-hyperlink" title="I am building my first ASP.NET web application for my company (having never developed anything before in C# or ASP.NET), so I apologize if I am asking something silly -- I searched but was not able to ...">ASP.NET Date Field - Having &ldquo;/&rdquo; stay during input?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36457529/asp-net-date-field-having-stay-during-input" class="started-link">asked <span title="2016-04-06 16:54:34Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5613272/kudin">Kudin</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457468"
     
     
     >
    <div onclick="window.location.href='/questions/36457468/how-to-inherit-directory-directives-in-apache-conf-file'" class="cp">
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
        
                    <h3><a href="/questions/36457468/how-to-inherit-directory-directives-in-apache-conf-file" class="question-hyperlink" title="My google-fu always fails me with getting help on apache.

For example, I have following directives:

&lt;Directory /path/toVhostRoot> 
Options none 
Satisfy all 
Order allow,deny 
...">How to inherit directory directives in apache conf file</a></h3>
        <div class="tags t-apache">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> 
        </div>
        <div class="started">
            <a href="/questions/36457468/how-to-inherit-directory-directives-in-apache-conf-file" class="started-link">asked <span title="2016-04-06 16:50:47Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1330355/mohitc">MohitC</a> <span class="reputation-score" title="reputation score " dir="ltr">559</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457467"
     
     
     >
    <div onclick="window.location.href='/questions/36457467/how-to-invoke-default-constructor-using-scala-reflection-if-we-have-default-valu'" class="cp">
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
        
                    <h3><a href="/questions/36457467/how-to-invoke-default-constructor-using-scala-reflection-if-we-have-default-valu" class="question-hyperlink" title="class Person(name: String = &quot;noname&quot;, age:Int = -1){}

object ReflectionTester{
 def main(args: Array[String]) {
  val m = ru.runtimeMirror(getClass.getClassLoader)
  val classTest = ...">How to invoke default constructor using scala reflection if we have default value defined in our constructor</a></h3>
        <div class="tags t-scala t-reflection t-constructor">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/constructor" class="post-tag" title="show questions tagged &#39;constructor&#39;" rel="tag">constructor</a> 
        </div>
        <div class="started">
            <a href="/questions/36457467/how-to-invoke-default-constructor-using-scala-reflection-if-we-have-default-valu" class="started-link">asked <span title="2016-04-06 16:50:46Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3633895/yourspraveen">yourspraveen</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36457364"
     
     
     >
    <div onclick="window.location.href='/questions/36457364/does-keras-support-custom-numpy-strides'" class="cp">
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
        
                    <h3><a href="/questions/36457364/does-keras-support-custom-numpy-strides" class="question-hyperlink" title="Consider a 1D numpy array. One can simulate sliding windows upon this array by changing the shape and strides of the array. For example consider the a half parabola on which we apply two sliding ...">Does keras support custom numpy strides?</a></h3>
        <div class="tags t-python-3&#251;x t-numpy t-tensorflow t-theano t-keras">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> <a href="/questions/tagged/keras" class="post-tag" title="show questions tagged &#39;keras&#39;" rel="tag">keras</a> 
        </div>
        <div class="started">
            <a href="/questions/36457364/does-keras-support-custom-numpy-strides" class="started-link">asked <span title="2016-04-06 16:45:53Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/853462/herbert">Herbert</a> <span class="reputation-score" title="reputation score " dir="ltr">1,225</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36456884"
     
     
     >
    <div onclick="window.location.href='/questions/36456884/touches-are-getting-noticed-twice-in-objective-c'" class="cp">
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
        
                    <h3><a href="/questions/36456884/touches-are-getting-noticed-twice-in-objective-c" class="question-hyperlink" title="I am implementing session inactivity for my app so that if user is inactive for 30 seconds, then show him a new uiviewcontroller as a formsheet. For touch event, i am using this code

...">Touches are getting noticed twice in objective c</a></h3>
        <div class="tags t-objective-c t-session t-nsnotificationcenter">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/nsnotificationcenter" class="post-tag" title="show questions tagged &#39;nsnotificationcenter&#39;" rel="tag">nsnotificationcenter</a> 
        </div>
        <div class="started">
            <a href="/questions/36456884/touches-are-getting-noticed-twice-in-objective-c" class="started-link">modified <span title="2016-04-06 16:41:37Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1054571/docksteaderluke">docksteaderluke</a> <span class="reputation-score" title="reputation score " dir="ltr">893</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36449241"
     
     
     >
    <div onclick="window.location.href='/questions/36449241/which-implementations-of-condition-do-not-require-current-thread-to-hold-the-loc'" class="cp">
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
        
                    <h3><a href="/questions/36449241/which-implementations-of-condition-do-not-require-current-thread-to-hold-the-loc" class="question-hyperlink" title="Recently I read some examples from the Chapter 8 of the The Art of Multiprocessor Programming, about âMonitors and Blocking Synchronizationâ that use the signalAll() of a Condition object, without the ...">Which implementations of Condition do not require current thread to hold the lock?</a></h3>
        <div class="tags t-java t-locking t-mutex t-java&#251;util&#251;concurrent t-concurrent-programming">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/locking" class="post-tag" title="show questions tagged &#39;locking&#39;" rel="tag">locking</a> <a href="/questions/tagged/mutex" class="post-tag" title="show questions tagged &#39;mutex&#39;" rel="tag">mutex</a> <a href="/questions/tagged/java.util.concurrent" class="post-tag" title="show questions tagged &#39;java.util.concurrent&#39;" rel="tag">java.util.concurrent</a> <a href="/questions/tagged/concurrent-programming" class="post-tag" title="show questions tagged &#39;concurrent-programming&#39;" rel="tag">concurrent-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/36449241/which-implementations-of-condition-do-not-require-current-thread-to-hold-the-loc" class="started-link">modified <span title="2016-04-06 16:32:33Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/1140754/miguel-gamboa">Miguel Gamboa</a> <span class="reputation-score" title="reputation score " dir="ltr">1,829</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36456489"
     
     
     >
    <div onclick="window.location.href='/questions/36456489/how-to-run-a-script-from-apache-user-in-non-owned-folder'" class="cp">
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
        
                    <h3><a href="/questions/36456489/how-to-run-a-script-from-apache-user-in-non-owned-folder" class="question-hyperlink" title="I have found many questions that do this through opening up huge holes in permissions or changing user ownership of files.  For my current application neither of those is an option.  What I am trying ...">How to run a script from apache user in non owned folder?</a></h3>
        <div class="tags t-php t-linux t-bash t-apache">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> 
        </div>
        <div class="started">
            <a href="/questions/36456489/how-to-run-a-script-from-apache-user-in-non-owned-folder" class="started-link">modified <span title="2016-04-06 16:21:40Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4362955/mando222">mando222</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36455990"
     
     
     >
    <div onclick="window.location.href='/questions/36455990/qprinter-fit-the-html-table-into-a4-sheet-in-pdf-format'" class="cp">
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
        
                    <h3><a href="/questions/36455990/qprinter-fit-the-html-table-into-a4-sheet-in-pdf-format" class="question-hyperlink" title="I could not find an answer to this problem - My QT application generates a html output which has tables and figures (the size of the table-rows and columns- is not known beforehand).

I have to create ...">QPrinter: fit the html table into a4 sheet (in pdf format)</a></h3>
        <div class="tags t-html t-c&#231;&#231; t-qt t-pdf">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> 
        </div>
        <div class="started">
            <a href="/questions/36455990/qprinter-fit-the-html-table-into-a4-sheet-in-pdf-format" class="started-link">modified <span title="2016-04-06 16:13:28Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2190313/clearscreen">clearScreen</a> <span class="reputation-score" title="reputation score " dir="ltr">312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36456198"
     
     
     >
    <div onclick="window.location.href='/questions/36456198/scala-generic-type-inference-inconsistent-with-classtag'" class="cp">
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
        
                    <h3><a href="/questions/36456198/scala-generic-type-inference-inconsistent-with-classtag" class="question-hyperlink" title="I&#39;m using scala 2.10, and have found what I consider weird behaviour when using type inference for generic paramters. Consider the example below (note i is just a dummy variable):

scala> import ...">scala generic type inference inconsistent with ClassTag</a></h3>
        <div class="tags t-scala t-generics t-reflection">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> 
        </div>
        <div class="started">
            <a href="/questions/36456198/scala-generic-type-inference-inconsistent-with-classtag" class="started-link">asked <span title="2016-04-06 15:53:13Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2196034/luciano">Luciano</a> <span class="reputation-score" title="reputation score " dir="ltr">618</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36455799"
     
     
     >
    <div onclick="window.location.href='/questions/36455799/what-happens-if-sql-server-job-steps-are-modified-during-execution'" class="cp">
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
        
                    <h3><a href="/questions/36455799/what-happens-if-sql-server-job-steps-are-modified-during-execution" class="question-hyperlink" title="We use SQL Server 2008 and have a job that typically runs 18+ hours and has many steps. I have searched and can&#39;t seem to find an answer regarding what happens when you modify a job during execution. ...">What happens if SQL Server job steps are modified during execution</a></h3>
        <div class="tags t-sql-server t-sql-server-2008 t-tsql">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/36455799/what-happens-if-sql-server-job-steps-are-modified-during-execution" class="started-link">modified <span title="2016-04-06 15:42:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6077703/hikingstick">hikingstick</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1004647591",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1004647591">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(f.hash?f.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=f.host.replace(/\.internal$/,""),n}function lt(n,t,i,u){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=r(),a=function a(){d(c)?(s(e),u(!1,r()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);u(!0,r()-l)},i)),function(){s(f);s(e)}}function at(){var r=f.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,e=a(["hireme","clc-sb"],v),n=[u+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},u,{zones:u.zones||at()}),f=ct(s),e,o;n&&(f.azt=1);t&&(f.lw=t);typeof i.innerWidth=="number"&&(f.bw=i.innerWidth);w&&(f.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+ot(f,e);l=r();tt(o)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=l?r()-l:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var s=t.cl,c=t.cn,f=t.an,l=t.tr,o=(s||[]).join(" "),u=h("#"+n);u&&(o&&(u.className+=" "+o),u.innerHTML=c.replace("&pt=0","&pt="+(r||0)),u.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==u;)t=t.parentNode;t!==u&&(r=[],f&&r.push("an="+f),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(e(t)+"="+e(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,u=n.o,w=n.c,y;u=u||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,f=i.location,e=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return e(t)+"="+e(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"ab5cfd3","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/30391/a-game-with-330-pebbles" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A game with 330 pebbles
                </a>

            </li>
            <li >
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/29621/how-do-maro-effects-work-when-you-cast-your-last-card-to-pump-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do &quot;Maro&quot; effects work when you cast your last card to pump them?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/39531/how-to-wrap-the-moon-in-plastic-to-make-her-a-giant-supported-by-the-atmospheri" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to wrap the Moon in plastic to make her a giant, supported by the atmospheric pressure, greenhouse
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/14678/what-caused-the-n1-to-become-a-failure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What caused the N1 to become a failure?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78295/what-are-the-statistical-implications-of-doubling-damage-on-crit-instead-of-doub" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the statistical implications of doubling damage on crit instead of doubling the dice rolled?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/77174/snakify-a-string" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Snakify a String
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/111984/collect-factor-a-fraction" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Collect/Factor a fraction
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/51340/movie-similar-to-fargo-where-the-protagonist-tries-to-act-like-a-thug-but-is-j" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Movie similar to &quot;Fargo&quot; where the protagonist tries to act like a thug but is just a pathetic loser
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/27944/motorcycle-exhaust-rattling-clunking-popping-burbling-on-deceleration" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Motorcycle exhaust rattling / clunking / popping / burbling on deceleration
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78182/is-it-appropriate-to-disallow-the-players-building-the-world" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it appropriate to disallow the players building the world?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/68039/are-carrots-dyed-orange" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are carrots dyed orange?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/768545/mx-records-better-setup-for-load-balancing-and-failover" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    MX records, better setup for load balancing and failover
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1729926/are-euclidean-domains-exactly-the-ones-which-we-can-define-mod-on" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are Euclidean domains exactly the ones which we can define &quot;mod&quot; on?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/92340/best-color-to-display-hot-cold-but-also-on-off" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Best color to display hot/cold but also on/off
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/30429/a-cartoon-rebus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A cartoon rebus
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/124237/has-a-star-trek-doctor-ever-been-randomly-injured-in-an-attack" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has a Star Trek doctor ever been randomly injured in an attack?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/111989/how-do-i-extract-a-matrix-of-only-positive-numbers-given-a-set-of-assumptions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I extract a matrix of only positive numbers given a set of assumptions?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/314599/why-is-xml-called-a-language-exactly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is XML called a &quot;language&quot; exactly?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78277/what-job-in-a-party-does-a-magus-have" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What job in a party does a magus have?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/188309/making-multiple-buffer-one-with-field-values-one-with-a-fixed-value" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Making multiple buffer, one with field values, one with a fixed value
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/30395/a-few-letter-equations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A Few Letter Equations
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/124273/short-story-spaceship-pilot-needs-second-personality-to-fly-ship" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    short story - spaceship pilot needs second personality to fly ship
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/235452/generic-set-that-is-a-proper-subgroup" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Generic set that is a proper subgroup
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/62488/cash-in-retirement-accounts-to-buy-a-house" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cash in retirement accounts to buy a house?
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
                rev 2016.4.6.3435
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