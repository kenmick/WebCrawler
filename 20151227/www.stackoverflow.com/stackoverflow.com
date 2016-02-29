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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=5563fe39be62"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=aaf07438bdbd">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1451240779,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"e14d853f9724c13f19463491222c7462","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"9934877b5bdc","js/moderator.en.js":"383fea8d7f95","js/full-anon.en.js":"0f6246861554","js/full.en.js":"dff24dde26e5","js/wmd.en.js":"29240be002eb","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"088295e03986","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"fa4ffb26f00b","js/inline-tag-editing.en.js":"c8fe23f81191","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"bfd4eece0b7a","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"a5da240d6039","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"76bd4838da60","js/keyboard-shortcuts.en.js":"b19c238275e5","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"2aee5e6c0686","js/snippet-javascript-codemirror.en.js":"eaed3608f765"});
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
            StackExchange.gps.track("hero.show", { hero_type: "hero" }, true);
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
<span class="bounty-indicator-tab">333</span>            featured</a>
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
     id="question-summary-34483446"
     
     
     >
    <div onclick="window.location.href='/questions/34483446/js-and-setinterval-after-an-ajax-call'" class="cp">
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
        
                    <h3><a href="/questions/34483446/js-and-setinterval-after-an-ajax-call" class="question-hyperlink" title="I am showing a minutes/seconds counter for each question in a test (It doesn&#39;t always start from 0 because the user can return to a question).

The user navigates to the next question via ajax.

My ...">JS and setInterval after an Ajax call</a></h3>
        <div class="tags t-javascript t-ajax t-setinterval">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/setinterval" class="post-tag" title="show questions tagged &#39;setinterval&#39;" rel="tag">setinterval</a> 
        </div>
        <div class="started">
            <a href="/questions/34483446/js-and-setinterval-after-an-ajax-call" class="started-link">modified <span title="2015-12-27 18:25:22Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/182668/pointy">Pointy</a> <span class="reputation-score" title="reputation score 226173" dir="ltr">226k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29769516"
     
     
     >
    <div onclick="window.location.href='/questions/29769516/codeigniter-3-0-0-project-doesnt-work-on-sub-domain'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="303 views">303</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29769516/codeigniter-3-0-0-project-doesnt-work-on-sub-domain" class="question-hyperlink" title="I created a project using CI(version 3.0.0), and it works perfectly in XAMPP localhost. And i upload that project to sub domain then its giving an error Click here.

I Handle Router&#39;s and config ...">CodeIgniter 3.0.0 Project doesn&#39;t work on sub domain</a></h3>
        <div class="tags t-php t-&#251;htaccess t-codeigniter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/29769516/codeigniter-3-0-0-project-doesnt-work-on-sub-domain/?lastactivity" class="started-link">modified <span title="2015-12-27 18:25:22Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/4595675/abdulla">Abdulla</a> <span class="reputation-score" title="reputation score " dir="ltr">8,389</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483456"
     
     
     >
    <div onclick="window.location.href='/questions/34483456/elasticsearch-kibana-plugin-not-working-missing-app-chooser-icon'" class="cp">
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
        
                    <h3><a href="/questions/34483456/elasticsearch-kibana-plugin-not-working-missing-app-chooser-icon" class="question-hyperlink" title="I installed ELK on Ubuntu, all is working fine. (being able to browse to Kibana from http://sample:5601/app/kibana)

when trying to install time lion plugin following these guidelines:
...">Elasticsearch Kibana plugin not working (Missing app chooser icon)</a></h3>
        <div class="tags t-elasticsearch t-logstash t-kibana t-elk-stack">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/logstash" class="post-tag" title="show questions tagged &#39;logstash&#39;" rel="tag">logstash</a> <a href="/questions/tagged/kibana" class="post-tag" title="show questions tagged &#39;kibana&#39;" rel="tag">kibana</a> <a href="/questions/tagged/elk-stack" class="post-tag" title="show questions tagged &#39;elk-stack&#39;" rel="tag">elk-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/34483456/elasticsearch-kibana-plugin-not-working-missing-app-chooser-icon" class="started-link">asked <span title="2015-12-27 18:25:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/829174/user829174">user829174</a> <span class="reputation-score" title="reputation score " dir="ltr">1,258</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483455"
     
     
     >
    <div onclick="window.location.href='/questions/34483455/slack-api-slash-commands-not-updating'" class="cp">
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
        
                    <h3><a href="/questions/34483455/slack-api-slash-commands-not-updating" class="question-hyperlink" title="I am building a custom Slack app. I am noticing a behavior that seems odd.

If a user installs the App they have available to them the slash commands bundled with the app. If I change or add slash ...">Slack API , Slash commands not updating</a></h3>
        <div class="tags t-slack-api t-slack">
            <a href="/questions/tagged/slack-api" class="post-tag" title="show questions tagged &#39;slack-api&#39;" rel="tag">slack-api</a> <a href="/questions/tagged/slack" class="post-tag" title="show questions tagged &#39;slack&#39;" rel="tag">slack</a> 
        </div>
        <div class="started">
            <a href="/questions/34483455/slack-api-slash-commands-not-updating" class="started-link">asked <span title="2015-12-27 18:25:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2444414/cs45977">cs45977</a> <span class="reputation-score" title="reputation score " dir="ltr">373</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34481676"
     
     
     >
    <div onclick="window.location.href='/questions/34481676/executing-stored-procedure-from-ms-access-on-sql-server-with-odbc-linked'" class="cp">
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
        
                    <h3><a href="/questions/34481676/executing-stored-procedure-from-ms-access-on-sql-server-with-odbc-linked" class="question-hyperlink" title="I am preparing application in Access and I have small problem with executing stored procedures.

I would like to execute stored procedure which is stored on SQL Server from Access by clicking the ...">Executing stored procedure from MS Access on SQL Server with ODBC linked</a></h3>
        <div class="tags t-vba t-ms-access t-stored-procedures t-exec">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/exec" class="post-tag" title="show questions tagged &#39;exec&#39;" rel="tag">exec</a> 
        </div>
        <div class="started">
            <a href="/questions/34481676/executing-stored-procedure-from-ms-access-on-sql-server-with-odbc-linked" class="started-link">modified <span title="2015-12-27 18:24:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 405499" dir="ltr">405k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483344"
     
     
     >
    <div onclick="window.location.href='/questions/34483344/how-do-i-get-the-local-name-notation-of-an-xpath-in-java'" class="cp">
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
        
                    <h3><a href="/questions/34483344/how-do-i-get-the-local-name-notation-of-an-xpath-in-java" class="question-hyperlink" title="I have a typical XPath (sometimes with namespace prefixes and sometimes not), and I want to convert this XPath notation to local-name notation.

Ex - I want to convert:

...">How do I get the local-name notation of an XPath in Java?</a></h3>
        <div class="tags t-java t-xpath">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> 
        </div>
        <div class="started">
            <a href="/questions/34483344/how-do-i-get-the-local-name-notation-of-an-xpath-in-java" class="started-link">modified <span title="2015-12-27 18:24:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/216743/brian-t-hannan">Brian T Hannan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,402</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2576565"
     
     
     >
    <div onclick="window.location.href='/questions/2576565/why-is-flash-so-hard-on-the-cpu'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4729 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2576565/why-is-flash-so-hard-on-the-cpu" class="question-hyperlink" title="Recently I hear Steve Jobs citing this as a main reason to not have Flash on IPADS
">Why is Flash so hard on the CPU?</a></h3>
        <div class="tags t-flash">
            <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> 
        </div>
        <div class="started">
            <a href="/questions/2576565/why-is-flash-so-hard-on-the-cpu/?lastactivity" class="started-link">answered <span title="2015-12-27 18:24:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5721200/juan-n-lucia">juan n lucia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482295"
     
     
     >
    <div onclick="window.location.href='/questions/34482295/multiplication-on-nested-fields-on-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/34482295/multiplication-on-nested-fields-on-mongodb" class="question-hyperlink" title="In a database in MongoDB I am trying to group some data by their date (one group for each day of the year), and then add an additional field that would be the result of the multiplication of two of ...">Multiplication on nested fields on MongoDB</a></h3>
        <div class="tags t-mongodb t-aggregation-framework t-multiplying">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/aggregation-framework" class="post-tag" title="show questions tagged &#39;aggregation-framework&#39;" rel="tag">aggregation-framework</a> <a href="/questions/tagged/multiplying" class="post-tag" title="show questions tagged &#39;multiplying&#39;" rel="tag">multiplying</a> 
        </div>
        <div class="started">
            <a href="/questions/34482295/multiplication-on-nested-fields-on-mongodb" class="started-link">modified <span title="2015-12-27 18:23:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5720911/joe82">Joe82</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483442"
     
     
     >
    <div onclick="window.location.href='/questions/34483442/whats-the-default-password-for-the-root-user-of-phpmyadmin-under-ampps-on-a-mac'" class="cp">
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
        
                    <h3><a href="/questions/34483442/whats-the-default-password-for-the-root-user-of-phpmyadmin-under-ampps-on-a-mac" class="question-hyperlink" title="I&#39;ve just used AMPPS on a Mac to install phpMyAdmin but cannot find the root password.

What is it or where can it be found?

If it helps phpMyAdmin was installed to /Applications/AMPPS/www/myadmin
">What&#39;s the default password for the root user of phpMyAdmin under AMPPS on a Mac?</a></h3>
        <div class="tags t-php t-phpmyadmin t-ampps">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> <a href="/questions/tagged/ampps" class="post-tag" title="show questions tagged &#39;ampps&#39;" rel="tag">ampps</a> 
        </div>
        <div class="started">
            <a href="/questions/34483442/whats-the-default-password-for-the-root-user-of-phpmyadmin-under-ampps-on-a-mac" class="started-link">asked <span title="2015-12-27 18:23:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/410072/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">6,709</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34481169"
     
     
     >
    <div onclick="window.location.href='/questions/34481169/how-to-set-subdomain-cookies-in-python-selenium'" class="cp">
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
        
                    <h3><a href="/questions/34481169/how-to-set-subdomain-cookies-in-python-selenium" class="question-hyperlink" title="I&#39;m willing to save an authorization cookie to not enter credentials again every time when I&#39;m doing a online shop automation.

I have saved cookies after login as described there How to save and load ...">How to set subdomain cookies in python selenium</a></h3>
        <div class="tags t-python t-selenium t-cookies">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/34481169/how-to-set-subdomain-cookies-in-python-selenium" class="started-link">modified <span title="2015-12-27 18:22:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4183498/dm295">dm295</a> <span class="reputation-score" title="reputation score " dir="ltr">1,248</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483321"
     
     
     >
    <div onclick="window.location.href='/questions/34483321/cant-modify-output-from-scanner-unreadable'" class="cp">
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
        
                    <h3><a href="/questions/34483321/cant-modify-output-from-scanner-unreadable" class="question-hyperlink" title="Having a problem to get readable output from the scanner output. Tried without IO, and output in console is also unreadable. There is the code:

import java.util.*;
import java.io.*;
import ...">can&#39;t modify output from scanner unreadable</a></h3>
        <div class="tags t-java t-eclipse t-io t-java&#251;util&#251;scanner">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/io" class="post-tag" title="show questions tagged &#39;io&#39;" rel="tag">io</a> <a href="/questions/tagged/java.util.scanner" class="post-tag" title="show questions tagged &#39;java.util.scanner&#39;" rel="tag">java.util.scanner</a> 
        </div>
        <div class="started">
            <a href="/questions/34483321/cant-modify-output-from-scanner-unreadable/?lastactivity" class="started-link">answered <span title="2015-12-27 18:22:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1608594/carbolymer">carbolymer</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483436"
     
     
     >
    <div onclick="window.location.href='/questions/34483436/how-do-quantum-computers-work-pointers-vectors-links-goto-int-how-do-the'" class="cp">
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
        
                    <h3><a href="/questions/34483436/how-do-quantum-computers-work-pointers-vectors-links-goto-int-how-do-the" class="question-hyperlink" title="Let&#39;s talk what we know and see how far I can get: classical Newtonian dynamics, Turing machines, and the C Programming Language.

I initialize a single byte on the heap using malloc...now I have an ...">How do quantum computers work? [pointers, vectors, links, goto, int]: How do the stack and heap interact? [metaprogramming]</a></h3>
        <div class="tags t-c t-algorithm t-pointers t-memory t-quantum">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/quantum" class="post-tag" title="show questions tagged &#39;quantum&#39;" rel="tag">quantum</a> 
        </div>
        <div class="started">
            <a href="/questions/34483436/how-do-quantum-computers-work-pointers-vectors-links-goto-int-how-do-the" class="started-link">asked <span title="2015-12-27 18:22:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5721047/mr-s">Mr. S</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483363"
     
     
     >
    <div onclick="window.location.href='/questions/34483363/functors-typtors-in-julia'" class="cp">
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
        
                    <h3><a href="/questions/34483363/functors-typtors-in-julia" class="question-hyperlink" title="I am currently working on a small project in julia and as my code has become larger it became evident that coding style becomes more and more important. 

Thus far I&#39;ve followed the julia coding ...">Functors / typtors in julia</a></h3>
        <div class="tags t-types t-functional-programming t-julia-lang">
            <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/34483363/functors-typtors-in-julia" class="started-link">modified <span title="2015-12-27 18:21:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2584084/vincent">Vincent</a> <span class="reputation-score" title="reputation score " dir="ltr">378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483431"
     
     
     >
    <div onclick="window.location.href='/questions/34483431/installing-google-client-library'" class="cp">
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
        
                    <h3><a href="/questions/34483431/installing-google-client-library" class="question-hyperlink" title="I&#39;m following this guide - https://developers.google.com/gmail/api/quickstart/python

However, when I go to install pip install --upgrade google-api-python-client

I get this error:

Installing ...">Installing Google Client Library</a></h3>
        <div class="tags t-google-api">
            <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34483431/installing-google-client-library" class="started-link">asked <span title="2015-12-27 18:21:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/986012/morgan-allen">Morgan Allen</a> <span class="reputation-score" title="reputation score " dir="ltr">275</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483271"
     
     
     >
    <div onclick="window.location.href='/questions/34483271/toolbar-its-not-whole'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34483271/toolbar-its-not-whole" class="question-hyperlink" title="i have a layout with this content:

&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?>




&lt;android.support.design.widget.AppBarLayout
        android:id=&quot;@+id/appbar&quot;
        ...">Toolbar its not whole</a></h3>
        <div class="tags t-android t-material-design">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> 
        </div>
        <div class="started">
            <a href="/questions/34483271/toolbar-its-not-whole/?lastactivity" class="started-link">modified <span title="2015-12-27 18:21:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1235698/marcin-orlowski">Marcin Orlowski</a> <span class="reputation-score" title="reputation score 34484" dir="ltr">34.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483427"
     
     
     >
    <div onclick="window.location.href='/questions/34483427/how-do-i-change-the-online-status-of-an-azure-database-to-offline'" class="cp">
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
        
                    <h3><a href="/questions/34483427/how-do-i-change-the-online-status-of-an-azure-database-to-offline" class="question-hyperlink" title="I want to change the status of my azure sql database to offline, but cant see a way to do it from the management portal.

Thanks for reading :-)
">How do I change the online status of an Azure database to offline</a></h3>
        <div class="tags t-sql-azure">
            <a href="/questions/tagged/sql-azure" class="post-tag" title="show questions tagged &#39;sql-azure&#39;" rel="tag">sql-azure</a> 
        </div>
        <div class="started">
            <a href="/questions/34483427/how-do-i-change-the-online-status-of-an-azure-database-to-offline" class="started-link">asked <span title="2015-12-27 18:20:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5404934/paulanthony">paulanthony</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483418"
     
     
     >
    <div onclick="window.location.href='/questions/34483418/how-can-i-filter-dictionary-stringstring-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/34483418/how-can-i-filter-dictionary-stringstring-in-swift" class="question-hyperlink" title="I have a big dictionary in my App looks like that:

var data = [[&quot;type&quot;:&quot;Sport&quot;, &quot;model&quot;:&quot;R6&quot;],[&quot;type&quot;:&quot;Enduro&quot;, &quot;model&quot;:&quot;Tenerre&quot;],[&quot;type&quot;:&quot;Chopper&quot;, &quot;model&quot;:&quot;Intruder&quot;]]


which I would like to sort ...">How can I filter dictionary [[String:String]] in SWIFT</a></h3>
        <div class="tags t-ios t-iphone t-xcode t-swift t-uisearchbar">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uisearchbar" class="post-tag" title="show questions tagged &#39;uisearchbar&#39;" rel="tag">uisearchbar</a> 
        </div>
        <div class="started">
            <a href="/questions/34483418/how-can-i-filter-dictionary-stringstring-in-swift" class="started-link">asked <span title="2015-12-27 18:20:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5692398/piterpan">PiterPan</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23106269"
     
     
     >
    <div onclick="window.location.href='/questions/23106269/php-packing-form-data-in-a-variable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23106269/php-packing-form-data-in-a-variable" class="question-hyperlink" title="I&#39;ve got a form and I want to make whatever is written there to be looped ten times after you press the submit button. 

&lt;html>
   &lt;head>
       &lt;title>&lt;/title>
   ...">PHP Packing form data in a variable</a></h3>
        <div class="tags t-php t-variables t-http-post t-extraction">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/http-post" class="post-tag" title="show questions tagged &#39;http-post&#39;" rel="tag">http-post</a> <a href="/questions/tagged/extraction" class="post-tag" title="show questions tagged &#39;extraction&#39;" rel="tag">extraction</a> 
        </div>
        <div class="started">
            <a href="/questions/23106269/php-packing-form-data-in-a-variable/?lastactivity" class="started-link">modified <span title="2015-12-27 18:20:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,381</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483415"
     
     
     >
    <div onclick="window.location.href='/questions/34483415/append-data-in-firebase-android'" class="cp">
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
        
                    <h3><a href="/questions/34483415/append-data-in-firebase-android" class="question-hyperlink" title="I want to append some data in firebase but its getting replaced instead

scorching-fire-2211
 Latlng: &quot;7.00003&quot;
 REGISTER_NO: &quot;13MSE0149&quot;

Now when i try to add new REGISTER_NO

...">Append data in firebase android</a></h3>
        <div class="tags t-android t-firebase t-firebase-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/firebase-android" class="post-tag" title="show questions tagged &#39;firebase-android&#39;" rel="tag">firebase-android</a> 
        </div>
        <div class="started">
            <a href="/questions/34483415/append-data-in-firebase-android" class="started-link">asked <span title="2015-12-27 18:20:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5688046/ram-kishore">Ram Kishore</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483414"
     
     
     >
    <div onclick="window.location.href='/questions/34483414/difference-between-default-and-hosted-agent-queue'" class="cp">
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
        
                    <h3><a href="/questions/34483414/difference-between-default-and-hosted-agent-queue" class="question-hyperlink" title="When I create a build definition I&#39;m asked for one or the other. What is the main difference? Is this a dummy question? I&#39;m new on configuring build templates. I can create them, but I want to ...">Difference between default and hosted agent queue?</a></h3>
        <div class="tags t-tfs t-visual-studio-online">
            <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/visual-studio-online" class="post-tag" title="show questions tagged &#39;visual-studio-online&#39;" rel="tag">visual-studio-online</a> 
        </div>
        <div class="started">
            <a href="/questions/34483414/difference-between-default-and-hosted-agent-queue" class="started-link">asked <span title="2015-12-27 18:20:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3095538/daniel-groh">Daniel Groh</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483411"
     
     
     >
    <div onclick="window.location.href='/questions/34483411/invalid-login-attempt-in-seed-mvc5-entity-framework-6'" class="cp">
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
        
                    <h3><a href="/questions/34483411/invalid-login-attempt-in-seed-mvc5-entity-framework-6" class="question-hyperlink" title="I use MVC5. Entity Framework 6 code first approach

I renamed ApplicationUser to User according to This Video

When I create a user in seed method as below, everything in database looks good and ...">Invalid login attempt in seed MVC5 Entity Framework 6</a></h3>
        <div class="tags t-asp&#251;net-mvc t-entity-framework">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/34483411/invalid-login-attempt-in-seed-mvc5-entity-framework-6" class="started-link">asked <span title="2015-12-27 18:20:08Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5656309/abdallah-sabri">Abdallah Sabri</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34481362"
     
     
     >
    <div onclick="window.location.href='/questions/34481362/error-bar-chart-base-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34481362/error-bar-chart-base-r" class="question-hyperlink" title="I&#39;m new to R. For an assignment I have to create a grouped bar chart with error bars in base R (so no packages allowed), with lattice and with ggplot2. For the base R graph I made up some data and I ...">Error bar chart base R</a></h3>
        <div class="tags t-r t-charts t-errorbar">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/errorbar" class="post-tag" title="show questions tagged &#39;errorbar&#39;" rel="tag">errorbar</a> 
        </div>
        <div class="started">
            <a href="/questions/34481362/error-bar-chart-base-r/?lastactivity" class="started-link">modified <span title="2015-12-27 18:19:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4303162/stibu">Stibu</a> <span class="reputation-score" title="reputation score " dir="ltr">2,067</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483400"
     
     
     >
    <div onclick="window.location.href='/questions/34483400/ignored-default-value-in-lucee-orm'" class="cp">
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
        
                    <h3><a href="/questions/34483400/ignored-default-value-in-lucee-orm" class="question-hyperlink" title="I set my persistent component with this property: 

&lt;cfproperty name=&quot;created_at&quot; ormType=&quot;timestamp&quot; notnull=&quot;true&quot; dbDefault=&quot;now()&quot; />


Now, if I save an entity by not specifying its ...">Ignored default value in Lucee Orm</a></h3>
        <div class="tags t-orm t-cfml t-lucee">
            <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> <a href="/questions/tagged/cfml" class="post-tag" title="show questions tagged &#39;cfml&#39;" rel="tag">cfml</a> <a href="/questions/tagged/lucee" class="post-tag" title="show questions tagged &#39;lucee&#39;" rel="tag">lucee</a> 
        </div>
        <div class="started">
            <a href="/questions/34483400/ignored-default-value-in-lucee-orm" class="started-link">asked <span title="2015-12-27 18:19:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1981613/manaus">Manaus</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34479518"
     
     
     >
    <div onclick="window.location.href='/questions/34479518/why-wont-my-view-compile'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34479518/why-wont-my-view-compile" class="question-hyperlink" title="I want to create a view like this:

create or replace view sales_num as 
Select M.Medicine_name , M.Price , count(S.Sales_number)
from Medicine M Join Sales S
on (M.Code=S.Code)
gorup by M.Code ;


...">Why won&#39;t my view compile?</a></h3>
        <div class="tags t-sql t-oracle t-ddl t-sql-view">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/ddl" class="post-tag" title="show questions tagged &#39;ddl&#39;" rel="tag">ddl</a> <a href="/questions/tagged/sql-view" class="post-tag" title="show questions tagged &#39;sql-view&#39;" rel="tag">sql-view</a> 
        </div>
        <div class="started">
            <a href="/questions/34479518/why-wont-my-view-compile/?lastactivity" class="started-link">modified <span title="2015-12-27 18:18:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/213136/bob-jarvis">Bob Jarvis</a> <span class="reputation-score" title="reputation score 21531" dir="ltr">21.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483396"
     
     
     >
    <div onclick="window.location.href='/questions/34483396/jax-rs-rest-asynchronous'" class="cp">
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
        
                    <h3><a href="/questions/34483396/jax-rs-rest-asynchronous" class="question-hyperlink" title="When using asynchronous operations in Jax-rs there are two possibilities of using:

1) Server Asynchronous Response Processing;

2) AsyncInvoker Client API;

Which of those should I use? Maybe should ...">JAX-RS REST asynchronous</a></h3>
        <div class="tags t-rest t-asynchronous t-jax-rs">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/jax-rs" class="post-tag" title="show questions tagged &#39;jax-rs&#39;" rel="tag">jax-rs</a> 
        </div>
        <div class="started">
            <a href="/questions/34483396/jax-rs-rest-asynchronous" class="started-link">asked <span title="2015-12-27 18:18:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4925173/rozero">rozero</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483390"
     
     
     >
    <div onclick="window.location.href='/questions/34483390/openshift-node-js-cartridge-not-performing-npm-install'" class="cp">
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
        
                    <h3><a href="/questions/34483390/openshift-node-js-cartridge-not-performing-npm-install" class="question-hyperlink" title="I have been trying to use the following Openshift cartridge to use a recent version of node.js. Yet, when I push my application, I get a 503. It seems like npm install is not performed. 

How can I ...">Openshift node.js cartridge not performing npm install?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-openshift t-openshift-cartridge">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> <a href="/questions/tagged/openshift-cartridge" class="post-tag" title="show questions tagged &#39;openshift-cartridge&#39;" rel="tag">openshift-cartridge</a> 
        </div>
        <div class="started">
            <a href="/questions/34483390/openshift-node-js-cartridge-not-performing-npm-install" class="started-link">asked <span title="2015-12-27 18:17:50Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/520957/jverstry">JVerstry</a> <span class="reputation-score" title="reputation score 17566" dir="ltr">17.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483387"
     
     
     >
    <div onclick="window.location.href='/questions/34483387/android-how-to-get-the-posts-of-a-facebook-page-without-using-a-webview'" class="cp">
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
        
                    <h3><a href="/questions/34483387/android-how-to-get-the-posts-of-a-facebook-page-without-using-a-webview" class="question-hyperlink" title="I want to create a little android app where I can follow my favorite Facebook page. It&#39;s not necessary to log into Facebook I just want to receive its latest posts. 

I thought of a WebView which only ...">Android | How to get the posts of a Facebook page without using a webview?</a></h3>
        <div class="tags t-java t-android t-facebook t-facebook-graph-api t-webview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> 
        </div>
        <div class="started">
            <a href="/questions/34483387/android-how-to-get-the-posts-of-a-facebook-page-without-using-a-webview" class="started-link">asked <span title="2015-12-27 18:17:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3964537/megaetron">Megaetron</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483386"
     
     
     >
    <div onclick="window.location.href='/questions/34483386/handling-trackpad-events-using-swift'" class="cp">
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
        
                    <h3><a href="/questions/34483386/handling-trackpad-events-using-swift" class="question-hyperlink" title="From the developer docs by apple here, I came across this.


  Instead of handling a gesture, you could choose to track and handle the ârawâ touches that make up the gesture. 


Examples in the ...">Handling trackpad events using Swift</a></h3>
        <div class="tags t-ios t-objective-c t-swift t-cocoa">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> 
        </div>
        <div class="started">
            <a href="/questions/34483386/handling-trackpad-events-using-swift" class="started-link">asked <span title="2015-12-27 18:17:16Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3813948/user3813948">user3813948</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483379"
     
     
     >
    <div onclick="window.location.href='/questions/34483379/rails-omniauth-facebook-and-doesnt-get-email-from-fb'" class="cp">
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
        
                    <h3><a href="/questions/34483379/rails-omniauth-facebook-and-doesnt-get-email-from-fb" class="question-hyperlink" title="I have a rails applications, that uses Devise to manage users, now i added OmniAuth to authorise Facebook login and that is the problem, facebook did not return emails.

Here is the data:

            ...">Rails OmniAuth-Facebook and doesn&#39;t get email from FB</a></h3>
        <div class="tags t-ruby-on-rails t-facebook-graph-api t-devise t-omniauth t-omniauth-facebook">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> <a href="/questions/tagged/omniauth" class="post-tag" title="show questions tagged &#39;omniauth&#39;" rel="tag">omniauth</a> <a href="/questions/tagged/omniauth-facebook" class="post-tag" title="show questions tagged &#39;omniauth-facebook&#39;" rel="tag">omniauth-facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/34483379/rails-omniauth-facebook-and-doesnt-get-email-from-fb" class="started-link">asked <span title="2015-12-27 18:16:44Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5339824/leonardo-benicio">Leonardo Benicio</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483369"
     
     
     >
    <div onclick="window.location.href='/questions/34483369/source-pixel-format-is-not-supported-by-the-filter-in-aforge-net'" class="cp">
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
        
                    <h3><a href="/questions/34483369/source-pixel-format-is-not-supported-by-the-filter-in-aforge-net" class="question-hyperlink" title="I am trying to develop an LPR system using Aforge.net ,i want to apply a filter on my image as you can see here :

            Bitmap a = new Bitmap(@&quot;C:\Users\Public\Pictures\Sample Pictures\1.png&quot;);
...">Source pixel format is not supported by the filter in aforge.net</a></h3>
        <div class="tags t-c&#241; t-image t-image-processing t-bitmap t-aforge">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/aforge" class="post-tag" title="show questions tagged &#39;aforge&#39;" rel="tag">aforge</a> 
        </div>
        <div class="started">
            <a href="/questions/34483369/source-pixel-format-is-not-supported-by-the-filter-in-aforge-net" class="started-link">asked <span title="2015-12-27 18:15:49Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3446201/ehsan-akbar">Ehsan Akbar</a> <span class="reputation-score" title="reputation score " dir="ltr">808</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483368"
     
     
     >
    <div onclick="window.location.href='/questions/34483368/opentransactions-protobuf-ambiguous-error'" class="cp">
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
        
                    <h3><a href="/questions/34483368/opentransactions-protobuf-ambiguous-error" class="question-hyperlink" title="I&#39;m trying to compile OpenTransactions but i had to install some other projects first, the compiler stopped at a certain point and showed me this log of errors:

[ 91%] Building CXX object ...">OpenTransactions/Protobuf ambiguous error</a></h3>
        <div class="tags t-transactions t-protocol-buffers t-blockchain">
            <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> <a href="/questions/tagged/protocol-buffers" class="post-tag" title="show questions tagged &#39;protocol-buffers&#39;" rel="tag">protocol-buffers</a> <a href="/questions/tagged/blockchain" class="post-tag" title="show questions tagged &#39;blockchain&#39;" rel="tag">blockchain</a> 
        </div>
        <div class="started">
            <a href="/questions/34483368/opentransactions-protobuf-ambiguous-error" class="started-link">asked <span title="2015-12-27 18:15:44Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4863795/yash">Yash</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483291"
     
     
     >
    <div onclick="window.location.href='/questions/34483291/not-found-an-object-in-coredata-after-added-to-a-relationship'" class="cp">
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
        
                    <h3><a href="/questions/34483291/not-found-an-object-in-coredata-after-added-to-a-relationship" class="question-hyperlink" title="I have an issue with the fetch of an object after added in a relationship. The first time that i fetch the category, always found, then when i added to the relationship the following categories not ...">Not found an object in coredata after added to a relationship</a></h3>
        <div class="tags t-ios t-objective-c t-core-data t-relationship t-nsfetchrequest">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/relationship" class="post-tag" title="show questions tagged &#39;relationship&#39;" rel="tag">relationship</a> <a href="/questions/tagged/nsfetchrequest" class="post-tag" title="show questions tagged &#39;nsfetchrequest&#39;" rel="tag">nsfetchrequest</a> 
        </div>
        <div class="started">
            <a href="/questions/34483291/not-found-an-object-in-coredata-after-added-to-a-relationship" class="started-link">modified <span title="2015-12-27 18:15:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4850561/haroldo-gondim">Haroldo Gondim</a> <span class="reputation-score" title="reputation score " dir="ltr">1,110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483308"
     
     
     >
    <div onclick="window.location.href='/questions/34483308/starting-qr-code-scan-after-dialog'" class="cp">
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
        
                    <h3><a href="/questions/34483308/starting-qr-code-scan-after-dialog" class="question-hyperlink" title="I am using a QR Code scanner inside of a fragment. 
So before the library starts the camera I would like to ask the user with the help of a dialog for permission. 

But when I start the camera inside ...">Starting QR Code scan after dialog</a></h3>
        <div class="tags t-android t-android-fragments t-camera t-barcode">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/barcode" class="post-tag" title="show questions tagged &#39;barcode&#39;" rel="tag">barcode</a> 
        </div>
        <div class="started">
            <a href="/questions/34483308/starting-qr-code-scan-after-dialog" class="started-link">modified <span title="2015-12-27 18:14:20Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1087479/satellitesd">SatelliteSD</a> <span class="reputation-score" title="reputation score " dir="ltr">3,265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482818"
     
     
     >
    <div onclick="window.location.href='/questions/34482818/finding-the-optimal-line-wrapping-width-in-order-to-maximize-the-number-of-veric'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34482818/finding-the-optimal-line-wrapping-width-in-order-to-maximize-the-number-of-veric" class="question-hyperlink" title="I have a BitArray of Length n. I can generate an Image by plotting the values on a bitmap (using the SetPixel method). The ending image is similar to a QR code. For now I wrap the sequence at sqrt(n), ...">Finding the optimal line wrapping width in order to maximize the number of verical same-value neighbors</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-vb&#251;net t-algorithm t-graphics">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> 
        </div>
        <div class="started">
            <a href="/questions/34482818/finding-the-optimal-line-wrapping-width-in-order-to-maximize-the-number-of-veric" class="started-link">modified <span title="2015-12-27 18:13:57Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3389585/beppe9000">beppe9000</a> <span class="reputation-score" title="reputation score " dir="ltr">351</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34364292"
     
     
     >
    <div onclick="window.location.href='/questions/34364292/adding-images-to-a-java-project-in-android-studio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="77 views">77</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/34364292/adding-images-to-a-java-project-in-android-studio" class="question-hyperlink" title="I&#39;m trying to add my java project in android studio. I got many references &amp; added my Project in Android studio.

Now i am unable to add the assets to my projects. So please help me to solve it

...">Adding images to a Java project in Android Studio?</a></h3>
        <div class="tags t-java t-android-studio t-ide">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/ide" class="post-tag" title="show questions tagged &#39;ide&#39;" rel="tag">ide</a> 
        </div>
        <div class="started">
            <a href="/questions/34364292/adding-images-to-a-java-project-in-android-studio/?lastactivity" class="started-link">modified <span title="2015-12-27 18:13:41Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5694243/talentedmobile-developer">TalentedMobile Developer</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483357"
     
     
     >
    <div onclick="window.location.href='/questions/34483357/saving-image-to-the-model-and-using-it-as-post-image-but-nothings-shown'" class="cp">
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
        
                    <h3><a href="/questions/34483357/saving-image-to-the-model-and-using-it-as-post-image-but-nothings-shown" class="question-hyperlink" title="This script has two functions that will extract the main image from given posted url. 

media.py
    import json
    import urllib2
    from urllib2 import Request
    from goose import Goose

    def ...">saving image to the model, and using it as post.image but nothing&#39;s shown</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34483357/saving-image-to-the-model-and-using-it-as-post-image-but-nothings-shown" class="started-link">asked <span title="2015-12-27 18:13:25Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5659156/haloyoba">haloyoba</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483205"
     
     
     >
    <div onclick="window.location.href='/questions/34483205/powershell-iterate-through-hashtable'" class="cp">
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
        
                    <h3><a href="/questions/34483205/powershell-iterate-through-hashtable" class="question-hyperlink" title="Is there any more efficient method for taking a HashTable and creating new variables (new hash tables?) based on filtering criteria?

The end goal is to process the HashTable to schedule server ...">PowerShell: Iterate through hashtable</a></h3>
        <div class="tags t-powershell t-hashtable">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/hashtable" class="post-tag" title="show questions tagged &#39;hashtable&#39;" rel="tag">hashtable</a> 
        </div>
        <div class="started">
            <a href="/questions/34483205/powershell-iterate-through-hashtable" class="started-link">modified <span title="2015-12-27 18:12:57Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4317867/user4317867">user4317867</a> <span class="reputation-score" title="reputation score " dir="ltr">656</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483349"
     
     
     >
    <div onclick="window.location.href='/questions/34483349/use-googlefinance-currency-conversion-on-sum'" class="cp">
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
        
                    <h3><a href="/questions/34483349/use-googlefinance-currency-conversion-on-sum" class="question-hyperlink" title="I&#39;m trying to use GoogleFinance currency conversion on a sum but can&#39;t get the correct format. My cell is as follows:

 ...">Use GoogleFinance Currency Conversion on Sum</a></h3>
        <div class="tags t-google-spreadsheet">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/34483349/use-googlefinance-currency-conversion-on-sum" class="started-link">asked <span title="2015-12-27 18:12:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4861998/d1ch0t0my">d1ch0t0my</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483348"
     
     
     >
    <div onclick="window.location.href='/questions/34483348/using-visual-studio-onlines-vnext-tasks-to-deploy-a-database-to-azure'" class="cp">
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
        
                    <h3><a href="/questions/34483348/using-visual-studio-onlines-vnext-tasks-to-deploy-a-database-to-azure" class="question-hyperlink" title="I have a solution in Visual Studio Online and one of the projects is a SQL Server Database Project.

I am using the vNext Build and Release tasks to build, unit test and deploy my web application to ...">Using Visual Studio Online&#39;s vNext tasks to deploy a database to Azure</a></h3>
        <div class="tags t-azure t-msbuild t-visual-studio-online">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> <a href="/questions/tagged/visual-studio-online" class="post-tag" title="show questions tagged &#39;visual-studio-online&#39;" rel="tag">visual-studio-online</a> 
        </div>
        <div class="started">
            <a href="/questions/34483348/using-visual-studio-onlines-vnext-tasks-to-deploy-a-database-to-azure" class="started-link">asked <span title="2015-12-27 18:12:40Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4811392/user4811392">user4811392</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483347"
     
     
     >
    <div onclick="window.location.href='/questions/34483347/mathjax-displays-tex-only-after-reloading-the-page'" class="cp">
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
        
                    <h3><a href="/questions/34483347/mathjax-displays-tex-only-after-reloading-the-page" class="question-hyperlink" title="I&#39;m using ruby on rails and mathjax-rails gem.

If I go to the show page of a blog post where a mathjax formula is written, the correct formula is not displayed, and if then I reload the page, it ...">Mathjax displays tex only after reloading the page</a></h3>
        <div class="tags t-ruby-on-rails t-twitter-bootstrap t-ruby-on-rails-4 t-mathjax">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/mathjax" class="post-tag" title="show questions tagged &#39;mathjax&#39;" rel="tag">mathjax</a> 
        </div>
        <div class="started">
            <a href="/questions/34483347/mathjax-displays-tex-only-after-reloading-the-page" class="started-link">asked <span title="2015-12-27 18:12:40Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4550164/satoukibi">satoukibi</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34481944"
     
     
     >
    <div onclick="window.location.href='/questions/34481944/is-php-usort-really-so-slow-or-am-i-doing-something-wrong'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34481944/is-php-usort-really-so-slow-or-am-i-doing-something-wrong" class="question-hyperlink" title="I have an array (Well, a PHP array... which is not really an array. But you get the point.) of objects representing SMSs. One of the fields in these objects is of type DateTime, and I want to sort the ...">Is PHP usort really so slow or am I doing something wrong?</a></h3>
        <div class="tags t-php t-arrays t-sorting">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> 
        </div>
        <div class="started">
            <a href="/questions/34481944/is-php-usort-really-so-slow-or-am-i-doing-something-wrong/?lastactivity" class="started-link">modified <span title="2015-12-27 18:12:38Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4621324/axalix">Axalix</a> <span class="reputation-score" title="reputation score " dir="ltr">753</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482897"
     
     
     >
    <div onclick="window.location.href='/questions/34482897/meteor-spacebars-helpers-passing-another-spacebar-as-helper-argument'" class="cp">
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
        
                    <h3><a href="/questions/34482897/meteor-spacebars-helpers-passing-another-spacebar-as-helper-argument" class="question-hyperlink" title="I have been trying to pass the spacebar as another spacebar argument like this :

{{helperfunction {{argument}} }}


here the {{argument}} is also coming from another helper function.

Is there any ...">Meteor Spacebars Helpers - Passing another spacebar as helper argument</a></h3>
        <div class="tags t-meteor t-spacebars">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/spacebars" class="post-tag" title="show questions tagged &#39;spacebars&#39;" rel="tag">spacebars</a> 
        </div>
        <div class="started">
            <a href="/questions/34482897/meteor-spacebars-helpers-passing-another-spacebar-as-helper-argument/?lastactivity" class="started-link">modified <span title="2015-12-27 18:12:21Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3594686/mason505">mason505</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483345"
     
     
     >
    <div onclick="window.location.href='/questions/34483345/android-exception-when-using-mediaplayer-selecttrack-on-internal-subtitle'" class="cp">
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
        
                    <h3><a href="/questions/34483345/android-exception-when-using-mediaplayer-selecttrack-on-internal-subtitle" class="question-hyperlink" title="I get  timed_text_track_id using mediaplayer.trackinfo and use it to change internal subtitle of a given video stream as mediaplayer.selecttrack(timed_text_track_id).

when i use SelectTrack to change ...">android: exception when using MediaPlayer.SelectTrack on internal subtitle</a></h3>
        <div class="tags t-android t-android-mediaplayer t-subtitle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-mediaplayer" class="post-tag" title="show questions tagged &#39;android-mediaplayer&#39;" rel="tag">android-mediaplayer</a> <a href="/questions/tagged/subtitle" class="post-tag" title="show questions tagged &#39;subtitle&#39;" rel="tag">subtitle</a> 
        </div>
        <div class="started">
            <a href="/questions/34483345/android-exception-when-using-mediaplayer-selecttrack-on-internal-subtitle" class="started-link">asked <span title="2015-12-27 18:12:17Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5483881/gentian-bajraktari">Gentian Bajraktari</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482807"
     
     
     >
    <div onclick="window.location.href='/questions/34482807/how-to-retrieve-data-from-sqlite-database-by-clicking-button-and-display-in-a-li'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34482807/how-to-retrieve-data-from-sqlite-database-by-clicking-button-and-display-in-a-li" class="question-hyperlink" title="I&#39;m actually confused instead of looking for any new thing to add or correct it confused me and now I don&#39;t know what to add nor correct

I want to retrieve data from the sqlite database from clicking ...">How to retrieve data from sqlite database by clicking button and display in a listview</a></h3>
        <div class="tags t-android t-sqlite t-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> 
        </div>
        <div class="started">
            <a href="/questions/34482807/how-to-retrieve-data-from-sqlite-database-by-clicking-button-and-display-in-a-li" class="started-link">modified <span title="2015-12-27 18:12:12Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5646054/salwa-ahmed">Salwa ahmed</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482462"
     
     
     >
    <div onclick="window.location.href='/questions/34482462/installing-compass-scss-errnoeperm-os-x-el-capitan'" class="cp">
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
        
                    <h3><a href="/questions/34482462/installing-compass-scss-errnoeperm-os-x-el-capitan" class="question-hyperlink" title="Im trying to install Compass on OX X El Capitan. 
I have Ruby installed (ruby 2.0.0p645 (2015-04-13 revision 50299) [universal.x86_64-darwin15]) but when I use 

sudo gem install compass


in terminal ...">Installing Compass (SCSS) - (Errno::EPERM) - OS X El Capitan</a></h3>
        <div class="tags t-ruby t-compass-sass t-osx-elcapitan t-compass">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/compass-sass" class="post-tag" title="show questions tagged &#39;compass-sass&#39;" rel="tag">compass-sass</a> <a href="/questions/tagged/osx-elcapitan" class="post-tag" title="show questions tagged &#39;osx-elcapitan&#39;" rel="tag">osx-elcapitan</a> <a href="/questions/tagged/compass" class="post-tag" title="show questions tagged &#39;compass&#39;" rel="tag">compass</a> 
        </div>
        <div class="started">
            <a href="/questions/34482462/installing-compass-scss-errnoeperm-os-x-el-capitan" class="started-link">modified <span title="2015-12-27 18:11:56Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/147175/scott-stensland">Scott Stensland</a> <span class="reputation-score" title="reputation score " dir="ltr">3,854</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6240600"
     
     
     >
    <div onclick="window.location.href='/questions/6240600/are-variables-outside-functions-a-kind-of-global-variables'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2726 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6240600/are-variables-outside-functions-a-kind-of-global-variables" class="question-hyperlink" title="&lt;?php

$foo = 1;

function meh(){
  // &lt;-- $foo can&#39;t be accessed
}


It doesn&#39;t look like a global, but does the fact that the variable is outside have any disadvantages like the global stuff?
">Are variables outside functions a kind of global variables?</a></h3>
        <div class="tags t-php t-variables t-global-variables t-global">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/global-variables" class="post-tag" title="show questions tagged &#39;global-variables&#39;" rel="tag">global-variables</a> <a href="/questions/tagged/global" class="post-tag" title="show questions tagged &#39;global&#39;" rel="tag">global</a> 
        </div>
        <div class="started">
            <a href="/questions/6240600/are-variables-outside-functions-a-kind-of-global-variables/?lastactivity" class="started-link">modified <span title="2015-12-27 18:11:45Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1533666/venkatraman">Venkatraman</a> <span class="reputation-score" title="reputation score " dir="ltr">1,258</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34426751"
     
     
     >
    <div onclick="window.location.href='/questions/34426751/fips-check-incore-fingerprintfingerprint-does-not-match'" class="cp">
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
        
                    <h3><a href="/questions/34426751/fips-check-incore-fingerprintfingerprint-does-not-match" class="question-hyperlink" title="I&#39;m getting this error when call the function FIPS_mode_set(1):

error:2D06B06F:FIPS routines:FIPS_check_incore_fingerprint:fingerprint does not match


Does anybody know how to correct it?

Any tip ...">FIPS_check_incore_fingerprint:fingerprint does not match</a></h3>
        <div class="tags t-c t-openssl t-fips">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/fips" class="post-tag" title="show questions tagged &#39;fips&#39;" rel="tag">fips</a> 
        </div>
        <div class="started">
            <a href="/questions/34426751/fips-check-incore-fingerprintfingerprint-does-not-match/?lastactivity" class="started-link">answered <span title="2015-12-27 18:11:25Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5701635/marcos-bontempo">Marcos Bontempo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483334"
     
     
     >
    <div onclick="window.location.href='/questions/34483334/android-keyboard-slide-activity-animation-flickering'" class="cp">
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
        
                    <h3><a href="/questions/34483334/android-keyboard-slide-activity-animation-flickering" class="question-hyperlink" title="I have EditText view in my activity and when it&#39;s focused Keyboard is shown my activity needs to be scrolled down (so that EditText goes up and be visible).
And I used this ...">Android Keyboard slide activity animation flickering</a></h3>
        <div class="tags t-android t-android-activity t-android-animation">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/android-animation" class="post-tag" title="show questions tagged &#39;android-animation&#39;" rel="tag">android-animation</a> 
        </div>
        <div class="started">
            <a href="/questions/34483334/android-keyboard-slide-activity-animation-flickering" class="started-link">asked <span title="2015-12-27 18:11:24Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/865316/shp">ShP</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473508"
     
     
     >
    <div onclick="window.location.href='/questions/34473508/how-to-insert-variable-in-biostall-google-maps-v3-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34473508/how-to-insert-variable-in-biostall-google-maps-v3-api" class="question-hyperlink" title="I have a code inside my controller where it projects the boundary of every place. 

I just want to apply some code to my controller i&#39;d gather from this link to limit viewable area of the map from the ...">How to insert variable in Biostall Google Maps V3 API?</a></h3>
        <div class="tags t-javascript t-google-maps t-google-maps-api-3 t-codeigniter-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/codeigniter-3" class="post-tag" title="show questions tagged &#39;codeigniter-3&#39;" rel="tag">codeigniter-3</a> 
        </div>
        <div class="started">
            <a href="/questions/34473508/how-to-insert-variable-in-biostall-google-maps-v3-api" class="started-link">modified <span title="2015-12-27 18:11:13Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/492335/duncan">duncan</a> <span class="reputation-score" title="reputation score 18344" dir="ltr">18.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483062"
     
     
     >
    <div onclick="window.location.href='/questions/34483062/why-max-age-is-ignored'" class="cp">
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
        
                    <h3><a href="/questions/34483062/why-max-age-is-ignored" class="question-hyperlink" title="I have a simple html page which starts like this:

&lt;!DOCTYPE html PUBLIC &quot;-//W3C//DTD XHTML 1.0 Strict//EN&quot; &quot;http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd&quot;>
&lt;html ...">Why max-age is ignored?</a></h3>
        <div class="tags t-html t-caching">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/34483062/why-max-age-is-ignored" class="started-link">modified <span title="2015-12-27 18:11:03Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2801559/guest271314">guest271314</a> <span class="reputation-score" title="reputation score 23987" dir="ltr">24k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2215904"
     
     
     >
    <div onclick="window.location.href='/questions/2215904/how-should-i-initialize-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="22 votes">22</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="50783 views">51k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2215904/how-should-i-initialize-jquery" class="question-hyperlink" title="I have seen this (I&#39;m also using it):

$(document).ready(function(){
   // do jQuery
})


and also this (I have tried lately):

(function(){
   // do jQuery
})(jQuery)


both work fine.

What is the ...">How should I initialize jQuery?</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/2215904/how-should-i-initialize-jquery/?lastactivity" class="started-link">modified <span title="2015-12-27 18:11:01Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2642204/bartoszkp">BartoszKP</a> <span class="reputation-score" title="reputation score 21483" dir="ltr">21.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34476509"
     
     
     >
    <div onclick="window.location.href='/questions/34476509/mm-sad-epu8-faster-than-mm-sad-pu8'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34476509/mm-sad-epu8-faster-than-mm-sad-pu8" class="question-hyperlink" title="In a benchmark test, the 128-bit intrinsic function performs faster than the 64-bit intrinsic?

_mm_sad_epu8(__m128i, __m128i) //Clocks: 0.0300
_mm_sad_pu8(__m64, __m64)      //Clocks: 0.0491


From ...">_mm_sad_epu8 faster than _mm_sad_pu8</a></h3>
        <div class="tags t-c t-intrinsics">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/intrinsics" class="post-tag" title="show questions tagged &#39;intrinsics&#39;" rel="tag">intrinsics</a> 
        </div>
        <div class="started">
            <a href="/questions/34476509/mm-sad-epu8-faster-than-mm-sad-pu8" class="started-link">modified <span title="2015-12-27 18:10:33Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/149074/sigvardsen">sigvardsen</a> <span class="reputation-score" title="reputation score " dir="ltr">720</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482908"
     
     
     >
    <div onclick="window.location.href='/questions/34482908/cannot-use-random-in-batch-file'" class="cp">
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
        
                    <h3><a href="/questions/34482908/cannot-use-random-in-batch-file" class="question-hyperlink" title="@echo off
setlocal enableDelayedExpansion

set /p startIndex=&quot;Start index: &quot;
set /p endIndex=&quot;End index: &quot;

for /l %%a in (%startIndex% 1 %endIndex%) do (
    set /a seed = !random!
    echo %seed%
)
...">Cannot use !random! in batch file</a></h3>
        <div class="tags t-windows t-batch-file t-random t-windows-7-x64">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/windows-7-x64" class="post-tag" title="show questions tagged &#39;windows-7-x64&#39;" rel="tag">windows-7-x64</a> 
        </div>
        <div class="started">
            <a href="/questions/34482908/cannot-use-random-in-batch-file/?lastactivity" class="started-link">answered <span title="2015-12-27 18:10:26Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3074564/mofi">Mofi</a> <span class="reputation-score" title="reputation score " dir="ltr">8,791</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483220"
     
     
     >
    <div onclick="window.location.href='/questions/34483220/microsoft-excel-copying-one-sheet-to-many-sheet-many-sheet-to-one-using-keywo'" class="cp">
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
        
                    <h3><a href="/questions/34483220/microsoft-excel-copying-one-sheet-to-many-sheet-many-sheet-to-one-using-keywo" class="question-hyperlink" title="marks

guys i need to copy the marks of a student to &quot;a&quot; sheet , &quot;b&quot; to &quot;b&quot; sheet etc..(i.e to the next row of last filled row )

i gave the student name as sheet name. 
after copying i need to ...">Microsoft Excel - copying one sheet to many sheet, many sheet to one using keyword</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34483220/microsoft-excel-copying-one-sheet-to-many-sheet-many-sheet-to-one-using-keywo" class="started-link">modified <span title="2015-12-27 18:09:55Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5720992/varu7">varu7</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483322"
     
     
     >
    <div onclick="window.location.href='/questions/34483322/driver-find-element-xxx-make-the-code-completely-frozen'" class="cp">
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
        
                    <h3><a href="/questions/34483322/driver-find-element-xxx-make-the-code-completely-frozen" class="question-hyperlink" title="On a website at some step when I&#39;m calling:

driver.find_element_by_id(&quot;fdsfds&quot;)


it gets completely frozen and nothing happens at all for the next 2 minutes or so. 

The element I&#39;m trying to find ...">driver.find_element_xxx make the code completely frozen</a></h3>
        <div class="tags t-python t-selenium">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/34483322/driver-find-element-xxx-make-the-code-completely-frozen" class="started-link">asked <span title="2015-12-27 18:09:55Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1708058/alan-coromano">Alan Coromano</a> <span class="reputation-score" title="reputation score " dir="ltr">4,798</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34466122"
     
     
     >
    <div onclick="window.location.href='/questions/34466122/do-a-videobackground-with-surface-and-mediaplayer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34466122/do-a-videobackground-with-surface-and-mediaplayer" class="question-hyperlink" title="I try to do a class that can play a video automatically but the code that I wrote doesn&#39;t work the screen is always black, never loads the video
this is the code: 

import ...">Do a VideoBackground with Surface and MediaPlayer</a></h3>
        <div class="tags t-android t-android-mediaplayer t-surfaceview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-mediaplayer" class="post-tag" title="show questions tagged &#39;android-mediaplayer&#39;" rel="tag">android-mediaplayer</a> <a href="/questions/tagged/surfaceview" class="post-tag" title="show questions tagged &#39;surfaceview&#39;" rel="tag">surfaceview</a> 
        </div>
        <div class="started">
            <a href="/questions/34466122/do-a-videobackground-with-surface-and-mediaplayer" class="started-link">modified <span title="2015-12-27 18:09:50Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4934701/diego-cardenas">Diego Cardenas</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483318"
     
     
     >
    <div onclick="window.location.href='/questions/34483318/does-anyone-know-how-to-make-a-sound-overlap-itself-when-button-is-clicked-multi'" class="cp">
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
        
                    <h3><a href="/questions/34483318/does-anyone-know-how-to-make-a-sound-overlap-itself-when-button-is-clicked-multi" class="question-hyperlink" title="I am trying to make it so that a button-which plays a sound when tapped-allows me to tap the same button and play the sound again. At the moment, the app has to wait for the sound to finish playing ...">Does anyone know how to make a sound overlap itself when button is clicked multiple times (Java)?</a></h3>
        <div class="tags t-java t-android t-audio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> 
        </div>
        <div class="started">
            <a href="/questions/34483318/does-anyone-know-how-to-make-a-sound-overlap-itself-when-button-is-clicked-multi" class="started-link">asked <span title="2015-12-27 18:09:10Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4778066/baber-parweez">Baber Parweez</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483232"
     
     
     >
    <div onclick="window.location.href='/questions/34483232/vba-excel-code-to-select-the-data-from-activexcombobox-as-per-data-available-in'" class="cp">
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
        
                    <h3><a href="/questions/34483232/vba-excel-code-to-select-the-data-from-activexcombobox-as-per-data-available-in" class="question-hyperlink" title="I want the data to populate from activexcombobox list available in sheet1 as per data selected in sheet2. Examples: Choclate is available in sheet2.cells(1,2) and the same is available in ...">Vba excel code to select the data from activexcombobox as per data available in another excel sheet</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34483232/vba-excel-code-to-select-the-data-from-activexcombobox-as-per-data-available-in" class="started-link">modified <span title="2015-12-27 18:09:10Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5672718/srinivas-mantri">Srinivas Mantri</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34439265"
     
     
     >
    <div onclick="window.location.href='/questions/34439265/issues-with-install-shark-tool-via-cmdbuild'" class="cp">
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
        
                    <h3><a href="/questions/34439265/issues-with-install-shark-tool-via-cmdbuild" class="question-hyperlink" title="Please help me, i&#39;m new on cmdbuild and try to investigate this tools. But i stuck on the running of Shark. 

I got the next errors in log :

shark.log:

2015-12-23 10:35:01,875: SharkEngineManager ...">Issues with install shark tool via cmdbuild</a></h3>
        <div class="tags t-postgresql t-cmdb">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/cmdb" class="post-tag" title="show questions tagged &#39;cmdb&#39;" rel="tag">cmdb</a> 
        </div>
        <div class="started">
            <a href="/questions/34439265/issues-with-install-shark-tool-via-cmdbuild" class="started-link">modified <span title="2015-12-27 18:08:22Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/354577/chris">Chris</a> <span class="reputation-score" title="reputation score 20546" dir="ltr">20.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482875"
     
     
     >
    <div onclick="window.location.href='/questions/34482875/call-to-a-member-function-num-rows-on-boolean-in-php'" class="cp">
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
        
                    <h3><a href="/questions/34482875/call-to-a-member-function-num-rows-on-boolean-in-php" class="question-hyperlink" title="I am getting the below error on my code,

Call to a member function num_rows() on boolean in C:\xampp\htdocs\codeigniter\application\controllers\go.php on line 15


Code:

&lt;?php if ...">Call to a member function num_rows() on boolean in PHP</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/34482875/call-to-a-member-function-num-rows-on-boolean-in-php/?lastactivity" class="started-link">answered <span title="2015-12-27 18:07:37Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1079913/ahmed">ahmed</a> <span class="reputation-score" title="reputation score " dir="ltr">1,160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483298"
     
     
     >
    <div onclick="window.location.href='/questions/34483298/isomorphic-flux-and-fluxible-populating-multiple-stores-and-waiting'" class="cp">
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
        
                    <h3><a href="/questions/34483298/isomorphic-flux-and-fluxible-populating-multiple-stores-and-waiting" class="question-hyperlink" title="Consider an isomorphic application based on Flux, and using the Fluxible library to do it.  You have an React email application, with a list of messages on the left, and the current open message on ...">Isomorphic Flux and Fluxible - Populating Multiple Stores and Waiting</a></h3>
        <div class="tags t-flux t-isomorphic-javascript t-fluxible">
            <a href="/questions/tagged/flux" class="post-tag" title="show questions tagged &#39;flux&#39;" rel="tag">flux</a> <a href="/questions/tagged/isomorphic-javascript" class="post-tag" title="show questions tagged &#39;isomorphic-javascript&#39;" rel="tag">isomorphic-javascript</a> <a href="/questions/tagged/fluxible" class="post-tag" title="show questions tagged &#39;fluxible&#39;" rel="tag">fluxible</a> 
        </div>
        <div class="started">
            <a href="/questions/34483298/isomorphic-flux-and-fluxible-populating-multiple-stores-and-waiting" class="started-link">asked <span title="2015-12-27 18:07:34Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/569213/simbolo">simbolo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,968</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483284"
     
     
     >
    <div onclick="window.location.href='/questions/34483284/answering-request-with-multipart-form-data-in-express-js'" class="cp">
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
        
                    <h3><a href="/questions/34483284/answering-request-with-multipart-form-data-in-express-js" class="question-hyperlink" title="I&#39;m trying to communicate with an old PHP service, which uses json in multipart/form-data. The server send a POST request to my express.js server with some data and wait me to answer the same way.

...">Answering request with multipart/form-data in Express.js</a></h3>
        <div class="tags t-node&#251;js t-express t-multipartform-data">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/multipartform-data" class="post-tag" title="show questions tagged &#39;multipartform-data&#39;" rel="tag">multipartform-data</a> 
        </div>
        <div class="started">
            <a href="/questions/34483284/answering-request-with-multipart-form-data-in-express-js" class="started-link">asked <span title="2015-12-27 18:06:26Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3583497/vktr">vktr</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483283"
     
     
     >
    <div onclick="window.location.href='/questions/34483283/xmpp-reserve-nickname-in-muc-service'" class="cp">
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
        
                    <h3><a href="/questions/34483283/xmpp-reserve-nickname-in-muc-service" class="question-hyperlink" title="I am currently implementing an MUC(Members only) application for the mobile platform. I am able to get the MUC working and the mobile clients are able to communicate with one another.

The problem i ...">XMPP Reserve nickname in MUC service</a></h3>
        <div class="tags t-xmpp t-ejabberd t-muc t-mongoose-im">
            <a href="/questions/tagged/xmpp" class="post-tag" title="show questions tagged &#39;xmpp&#39;" rel="tag">xmpp</a> <a href="/questions/tagged/ejabberd" class="post-tag" title="show questions tagged &#39;ejabberd&#39;" rel="tag">ejabberd</a> <a href="/questions/tagged/muc" class="post-tag" title="show questions tagged &#39;muc&#39;" rel="tag">muc</a> <a href="/questions/tagged/mongoose-im" class="post-tag" title="show questions tagged &#39;mongoose-im&#39;" rel="tag">mongoose-im</a> 
        </div>
        <div class="started">
            <a href="/questions/34483283/xmpp-reserve-nickname-in-muc-service" class="started-link">asked <span title="2015-12-27 18:06:09Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4524817/mithun-raman">Mithun Raman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483018"
     
     
     >
    <div onclick="window.location.href='/questions/34483018/connector-design-pattern'" class="cp">
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
        
                    <h3><a href="/questions/34483018/connector-design-pattern" class="question-hyperlink" title="I want to connect several classes which are functioning separately but are related.

Lets say I am writing an app in which you can swipe to draw a chart. There are lots of classes in the app which are ...">Connector design pattern?</a></h3>
        <div class="tags t-android t-oop t-design-patterns">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> 
        </div>
        <div class="started">
            <a href="/questions/34483018/connector-design-pattern" class="started-link">modified <span title="2015-12-27 18:03:29Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2757664/saeed-entezari">Saeed Entezari</a> <span class="reputation-score" title="reputation score " dir="ltr">619</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483264"
     
     
     >
    <div onclick="window.location.href='/questions/34483264/what-is-the-difference-in-testing-types'" class="cp">
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
        
                    <h3><a href="/questions/34483264/what-is-the-difference-in-testing-types" class="question-hyperlink" title="Is there a difference in how software is tested in lets say a plan driven approach and an agile approach? 

Does models like waterfall use Validation and Verification where as agile use TDD?

Please ...">What is the difference in testing types?</a></h3>
        <div class="tags t-testing">
            <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> 
        </div>
        <div class="started">
            <a href="/questions/34483264/what-is-the-difference-in-testing-types" class="started-link">asked <span title="2015-12-27 18:02:53Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3321522/xirokx">xirokx</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483260"
     
     
     >
    <div onclick="window.location.href='/questions/34483260/installing-ns2-usin-cygwin-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/34483260/installing-ns2-usin-cygwin-on-windows" class="question-hyperlink" title="I am trying to install NS2 using cygwin on windows following this link

I did everything until step 3. But when I want to install NS2 using &quot;./install&quot; command I get the error: &quot;-bash: ./install: No ...">Installing ns2 usin cygwin on windows</a></h3>
        <div class="tags t-windows t-bash t-installation t-cygwin t-ns2">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> <a href="/questions/tagged/ns2" class="post-tag" title="show questions tagged &#39;ns2&#39;" rel="tag">ns2</a> 
        </div>
        <div class="started">
            <a href="/questions/34483260/installing-ns2-usin-cygwin-on-windows" class="started-link">asked <span title="2015-12-27 18:02:38Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5721141/shirin-vafaei">Shirin Vafaei</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34478017"
     
     
     >
    <div onclick="window.location.href='/questions/34478017/asserting-rgb-rgba-color-values-in-protractor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34478017/asserting-rgb-rgba-color-values-in-protractor" class="question-hyperlink" title="The Story:

In several places in our test codebase we assert different CSS values to be equal to expected values. Usually, this is a color, background-color, font related style properties, or cursor. ...">Asserting RGB/RGBA color values in Protractor</a></h3>
        <div class="tags t-javascript t-css t-jasmine t-protractor t-rgba">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> <a href="/questions/tagged/rgba" class="post-tag" title="show questions tagged &#39;rgba&#39;" rel="tag">rgba</a> 
        </div>
        <div class="started">
            <a href="/questions/34478017/asserting-rgb-rgba-color-values-in-protractor/?lastactivity" class="started-link">modified <span title="2015-12-27 18:02:24Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/172363/andrew-eisenberg">Andrew Eisenberg</a> <span class="reputation-score" title="reputation score 15282" dir="ltr">15.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483245"
     
     
     >
    <div onclick="window.location.href='/questions/34483245/image-url-helper-with-https-in-rails-4'" class="cp">
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
        
                    <h3><a href="/questions/34483245/image-url-helper-with-https-in-rails-4" class="question-hyperlink" title="How I can set the url with https instead http in image-url helper?

Now: 

&lt;%= image_url(&#39;logo.png&#39;) %> -> http://

I need this:

&lt;%= image_url(&#39;logo.png&#39;) %> -> https://
">Image-url helper with https in Rails 4</a></h3>
        <div class="tags t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/34483245/image-url-helper-with-https-in-rails-4" class="started-link">asked <span title="2015-12-27 18:00:29Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3212572/abel">Abel</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483239"
     
     
     >
    <div onclick="window.location.href='/questions/34483239/fast-efficient-way-to-loop-over-millions-of-rows-and-match-columns'" class="cp">
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
        
                    <h3><a href="/questions/34483239/fast-efficient-way-to-loop-over-millions-of-rows-and-match-columns" class="question-hyperlink" title="I&#39;m working with eye tracking data right now, so have a HUGE dataset (think millions of rows) and so would like a fast way to do this task. Here&#39;s a simplified version of it.

The data tells you where ...">fast, efficient way to loop over millions of rows and match columns</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/34483239/fast-efficient-way-to-loop-over-millions-of-rows-and-match-columns" class="started-link">asked <span title="2015-12-27 17:59:48Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2312624/pomegranate">pomegranate</a> <span class="reputation-score" title="reputation score " dir="ltr">189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483229"
     
     
     >
    <div onclick="window.location.href='/questions/34483229/webkit-webaudio-invalidstateerror-dom-exception-11-when-calling-buffersource-sta'" class="cp">
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
        
                    <h3><a href="/questions/34483229/webkit-webaudio-invalidstateerror-dom-exception-11-when-calling-buffersource-sta" class="question-hyperlink" title="I have a metronome app that was working and is published to iTunes. When ios 9 came out, it broke my app.   It also breaks on OSX after upgrading to 10.11.2 as well.  I download Mac Chrome and the ...">Webkit WebAudio invalidStateError DOM Exception 11 when calling bufferSource.start</a></h3>
        <div class="tags t-javascript t-ios t-osx t-webkit t-web-audio">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/webkit" class="post-tag" title="show questions tagged &#39;webkit&#39;" rel="tag">webkit</a> <a href="/questions/tagged/web-audio" class="post-tag" title="show questions tagged &#39;web-audio&#39;" rel="tag">web-audio</a> 
        </div>
        <div class="started">
            <a href="/questions/34483229/webkit-webaudio-invalidstateerror-dom-exception-11-when-calling-buffersource-sta" class="started-link">asked <span title="2015-12-27 17:58:47Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3093073/user3093073">user3093073</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482724"
     
     
     >
    <div onclick="window.location.href='/questions/34482724/simple-injector-difficulty-with-asp-net-5-identity-and-ravendb'" class="cp">
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
        
                    <h3><a href="/questions/34482724/simple-injector-difficulty-with-asp-net-5-identity-and-ravendb" class="question-hyperlink" title="I am attempting to use SimpleInjector with ASP.NET 5 on an MVC application, and am running into a major problem getting it wired up right.

I run a RavenDB database, and as such I have methods for ...">Simple Injector - difficulty with ASP.NET 5 Identity and RavenDB</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-identity t-simple-injector">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-identity" class="post-tag" title="show questions tagged &#39;asp.net-identity&#39;" rel="tag">asp.net-identity</a> <a href="/questions/tagged/simple-injector" class="post-tag" title="show questions tagged &#39;simple-injector&#39;" rel="tag">simple-injector</a> 
        </div>
        <div class="started">
            <a href="/questions/34482724/simple-injector-difficulty-with-asp-net-5-identity-and-ravendb" class="started-link">modified <span title="2015-12-27 17:57:41Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2796614/ciel">Ciel</a> <span class="reputation-score" title="reputation score " dir="ltr">596</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483219"
     
     
     >
    <div onclick="window.location.href='/questions/34483219/ffmpeg-position-images-in-video-when-creating-slide-show'" class="cp">
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
        
                    <h3><a href="/questions/34483219/ffmpeg-position-images-in-video-when-creating-slide-show" class="question-hyperlink" title="I&#39;m using FFMPEG shell utility in an Android app to convert users pictures to video, here&#39;s an example command: 

cat *.jpg | ffmpeg -f image2pipe -r 10  -vcodec mjpeg -i - -vcodec libx264 -s 1280x720 ...">FFMPEG: Position images in video when creating slide show</a></h3>
        <div class="tags t-android t-image t-video t-ffmpeg t-slideshow">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/slideshow" class="post-tag" title="show questions tagged &#39;slideshow&#39;" rel="tag">slideshow</a> 
        </div>
        <div class="started">
            <a href="/questions/34483219/ffmpeg-position-images-in-video-when-creating-slide-show" class="started-link">asked <span title="2015-12-27 17:57:38Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/302707/jimmy">Jimmy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,827</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34467476"
     
     
     >
    <div onclick="window.location.href='/questions/34467476/wifi-beacon-packets'" class="cp">
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
        
                    <h3><a href="/questions/34467476/wifi-beacon-packets" class="question-hyperlink" title="I&#39;m trying to write a simple C code with WinPcap to broadcast a beacon packet and capture it in all nearby WiFi units. The code I&#39;m using is very similar to the ones available at WinPcap[1].

The code ...">WiFi Beacon Packets</a></h3>
        <div class="tags t-network-programming t-wifi t-wireless t-raw-sockets t-winpcap">
            <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> <a href="/questions/tagged/wifi" class="post-tag" title="show questions tagged &#39;wifi&#39;" rel="tag">wifi</a> <a href="/questions/tagged/wireless" class="post-tag" title="show questions tagged &#39;wireless&#39;" rel="tag">wireless</a> <a href="/questions/tagged/raw-sockets" class="post-tag" title="show questions tagged &#39;raw-sockets&#39;" rel="tag">raw-sockets</a> <a href="/questions/tagged/winpcap" class="post-tag" title="show questions tagged &#39;winpcap&#39;" rel="tag">winpcap</a> 
        </div>
        <div class="started">
            <a href="/questions/34467476/wifi-beacon-packets" class="started-link">modified <span title="2015-12-27 17:57:23Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5713208/mark-messa">Mark Messa</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483204"
     
     
     >
    <div onclick="window.location.href='/questions/34483204/where-are-the-segments-of-overlays-stored-before-being-loaded'" class="cp">
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
        
                    <h3><a href="/questions/34483204/where-are-the-segments-of-overlays-stored-before-being-loaded" class="question-hyperlink" title="I am studying OS and Memory management, I googled about overlays, but I couldn&#39;t find where the segments are stored.

In the lecture example states that in overlay there is no back and forth to the ...">Where are the segments of overlays stored before being loaded</a></h3>
        <div class="tags t-memory-management t-operating-system">
            <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/operating-system" class="post-tag" title="show questions tagged &#39;operating-system&#39;" rel="tag">operating-system</a> 
        </div>
        <div class="started">
            <a href="/questions/34483204/where-are-the-segments-of-overlays-stored-before-being-loaded" class="started-link">asked <span title="2015-12-27 17:56:14Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3056934/edaddou">edaddou</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483200"
     
     
     >
    <div onclick="window.location.href='/questions/34483200/axis-on-vb-net-charts'" class="cp">
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
        
                    <h3><a href="/questions/34483200/axis-on-vb-net-charts" class="question-hyperlink" title="I&#39;m making a chart using the chart control on vb.net but I have a problem with the axis intervals, I&#39;ve been messing with all the option and I can&#39;t get the X-axis to show me fixed intervals like ...">Axis on VB.net charts</a></h3>
        <div class="tags t-vb&#251;net t-charts">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> 
        </div>
        <div class="started">
            <a href="/questions/34483200/axis-on-vb-net-charts" class="started-link">asked <span title="2015-12-27 17:55:30Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5721146/deep-eyes">Deep Eyes</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34481675"
     
     
     >
    <div onclick="window.location.href='/questions/34481675/watchos2-clockkit-clkrelativedatetextprovider-being-truncated-prematurely'" class="cp">
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
        
                    <h3><a href="/questions/34481675/watchos2-clockkit-clkrelativedatetextprovider-being-truncated-prematurely" class="question-hyperlink" title="I am using the following snippet to show the relative time in a Modular Large complication.

textTemplate.body1TextProvider = [CLKRelativeDateTextProvider
                                     ...">WatchOS2, ClockKit, CLKRelativeDateTextProvider being truncated prematurely</a></h3>
        <div class="tags t-watchkit t-watch-os-2 t-clockkit">
            <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> <a href="/questions/tagged/watch-os-2" class="post-tag" title="show questions tagged &#39;watch-os-2&#39;" rel="tag">watch-os-2</a> <a href="/questions/tagged/clockkit" class="post-tag" title="show questions tagged &#39;clockkit&#39;" rel="tag">clockkit</a> 
        </div>
        <div class="started">
            <a href="/questions/34481675/watchos2-clockkit-clkrelativedatetextprovider-being-truncated-prematurely" class="started-link">modified <span title="2015-12-27 17:55:30Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/451544/snips">Snips</a> <span class="reputation-score" title="reputation score " dir="ltr">3,677</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482950"
     
     
     >
    <div onclick="window.location.href='/questions/34482950/baseline-of-vertically-stacked-elements'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/34482950/baseline-of-vertically-stacked-elements" class="question-hyperlink" title="I have a container of vertically stacked elements.

&lt;div>
  &lt;div>line 1&lt;/div>
  &lt;div>line 2&lt;/div>
  &lt;div>line 3&lt;/div>
  &lt;div>line 4&lt;/div>
...">Baseline of vertically stacked elements</a></h3>
        <div class="tags t-html t-css t-vertical-alignment">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/vertical-alignment" class="post-tag" title="show questions tagged &#39;vertical-alignment&#39;" rel="tag">vertical-alignment</a> 
        </div>
        <div class="started">
            <a href="/questions/34482950/baseline-of-vertically-stacked-elements" class="started-link">modified <span title="2015-12-27 17:54:34Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/314166/sawa">sawa</a> <span class="reputation-score" title="reputation score 87877" dir="ltr">87.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482771"
     
     
     >
    <div onclick="window.location.href='/questions/34482771/simple-injector-addidentity-equivalent'" class="cp">
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
        
                    <h3><a href="/questions/34482771/simple-injector-addidentity-equivalent" class="question-hyperlink" title="I am using Simple Injector in an ASP.NET 5 app, and need to switch over my Identity registrations from the built in Microsoft DI.

Currently, it looks like this;

services.AddIdentity&lt;AppUser, ...">Simple Injector - AddIdentity equivalent</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-identity t-asp&#251;net-5 t-simple-injector">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-identity" class="post-tag" title="show questions tagged &#39;asp.net-identity&#39;" rel="tag">asp.net-identity</a> <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/simple-injector" class="post-tag" title="show questions tagged &#39;simple-injector&#39;" rel="tag">simple-injector</a> 
        </div>
        <div class="started">
            <a href="/questions/34482771/simple-injector-addidentity-equivalent" class="started-link">modified <span title="2015-12-27 17:54:06Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/264697/steven">Steven</a> <span class="reputation-score" title="reputation score 81683" dir="ltr">81.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483178"
     
     
     >
    <div onclick="window.location.href='/questions/34483178/openlayers-draw-line-string-with-line-radius-in-meters'" class="cp">
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
        
                    <h3><a href="/questions/34483178/openlayers-draw-line-string-with-line-radius-in-meters" class="question-hyperlink" title="Want to draw Line string with line radius measured in meters 

Tried styles but they are fixed width(in pixels) and don&#39;t change line thickness while zooming

Thanks in advance 
">OpenLayers draw line string with line radius in meters</a></h3>
        <div class="tags t-openlayers-3">
            <a href="/questions/tagged/openlayers-3" class="post-tag" title="show questions tagged &#39;openlayers-3&#39;" rel="tag">openlayers-3</a> 
        </div>
        <div class="started">
            <a href="/questions/34483178/openlayers-draw-line-string-with-line-radius-in-meters" class="started-link">asked <span title="2015-12-27 17:52:57Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4224459/ioseb-khutsishvili">ioseb khutsishvili</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483165"
     
     
     >
    <div onclick="window.location.href='/questions/34483165/when-closing-searchview-show-list-without-filtering'" class="cp">
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
        
                    <h3><a href="/questions/34483165/when-closing-searchview-show-list-without-filtering" class="question-hyperlink" title="I have a SearchView in the NavigationBar of my app.
To search, I need to insert a query and press Enter. Then the list below (RecyclerView) is filtered according to the search.
But when I click on the ...">When closing SearchView - show list without filtering</a></h3>
        <div class="tags t-android-studio t-searchview">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/searchview" class="post-tag" title="show questions tagged &#39;searchview&#39;" rel="tag">searchview</a> 
        </div>
        <div class="started">
            <a href="/questions/34483165/when-closing-searchview-show-list-without-filtering" class="started-link">asked <span title="2015-12-27 17:51:39Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2519090/nick">Nick</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483145"
     
     
     >
    <div onclick="window.location.href='/questions/34483145/v8-custom-map-and-reduce-functions-order-of-magnitude-faster-than-the-builtins'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34483145/v8-custom-map-and-reduce-functions-order-of-magnitude-faster-than-the-builtins" class="question-hyperlink" title="So here is my &quot;benchmark&quot;:

function id (el) {return el;}

function fakeMap (arr, fn){
  var ret = new Array(arr.length);
  for (var i = 0; i&lt;arr.length; i++){
    ret[i] = fn(arr[i], i, arr);
  }
 ...">v8 custom map and reduce functions order of magnitude faster than the builtins</a></h3>
        <div class="tags t-javascript t-performance t-v8">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/v8" class="post-tag" title="show questions tagged &#39;v8&#39;" rel="tag">v8</a> 
        </div>
        <div class="started">
            <a href="/questions/34483145/v8-custom-map-and-reduce-functions-order-of-magnitude-faster-than-the-builtins" class="started-link">asked <span title="2015-12-27 17:49:42Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/325809/fakedrake">fakedrake</a> <span class="reputation-score" title="reputation score " dir="ltr">1,360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483118"
     
     
     >
    <div onclick="window.location.href='/questions/34483118/cannot-load-jpeg-with-qimage-loadfromdata'" class="cp">
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
        
                    <h3><a href="/questions/34483118/cannot-load-jpeg-with-qimage-loadfromdata" class="question-hyperlink" title="I am desperately trying to load a JPEG binary into a QImage:

from PyQt5.QtGui import QImage

image = QImage()
with open(&#39;jpeg-home.jpg&#39;, &#39;rb&#39;) as jpeg:
    print(image.loadFromData(jpeg.read()))


...">Cannot load JPEG with QImage.loadFromData(&hellip;)</a></h3>
        <div class="tags t-python t-pyqt5 t-qimage">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyqt5" class="post-tag" title="show questions tagged &#39;pyqt5&#39;" rel="tag">pyqt5</a> <a href="/questions/tagged/qimage" class="post-tag" title="show questions tagged &#39;qimage&#39;" rel="tag">qimage</a> 
        </div>
        <div class="started">
            <a href="/questions/34483118/cannot-load-jpeg-with-qimage-loadfromdata" class="started-link">asked <span title="2015-12-27 17:46:35Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3866312/sonovice">sonovice</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34389112"
     
     
     >
    <div onclick="window.location.href='/questions/34389112/protocol-for-semantic-version-patching-do-you-bump-if-dependencies-bump'" class="cp">
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
        
                    <h3><a href="/questions/34389112/protocol-for-semantic-version-patching-do-you-bump-if-dependencies-bump" class="question-hyperlink" title="I have python project that has pinned dependencies.  A bug was found in my  package due to a bug in a third-party dependency.  That dependency has released a patch that fixed the bug.  However, ...">Protocol for semantic version patching: do you bump if dependencies bump?</a></h3>
        <div class="tags t-dependencies t-semantic-versioning t-bump">
            <a href="/questions/tagged/dependencies" class="post-tag" title="show questions tagged &#39;dependencies&#39;" rel="tag">dependencies</a> <a href="/questions/tagged/semantic-versioning" class="post-tag" title="show questions tagged &#39;semantic-versioning&#39;" rel="tag">semantic-versioning</a> <a href="/questions/tagged/bump" class="post-tag" title="show questions tagged &#39;bump&#39;" rel="tag">bump</a> 
        </div>
        <div class="started">
            <a href="/questions/34389112/protocol-for-semantic-version-patching-do-you-bump-if-dependencies-bump/?lastactivity" class="started-link">answered <span title="2015-12-27 17:46:31Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3834478/sisyphus">sisyphus</a> <span class="reputation-score" title="reputation score " dir="ltr">654</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482856"
     
     
     >
    <div onclick="window.location.href='/questions/34482856/jquery-click-with-an-unanonymus-method-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34482856/jquery-click-with-an-unanonymus-method-issue" class="question-hyperlink" title="i&#39;m following and modifing a tutorial in hope to create an interactive skilltree sheet

var main = function() {
    var points = parseInt($(&#39;.resume&#39;).text());
    var pointExpended = 0; 


    ...">Jquery .click() with an unanonymus method issue</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34482856/jquery-click-with-an-unanonymus-method-issue/?lastactivity" class="started-link">modified <span title="2015-12-27 17:45:19Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5406012/ramanlfc">Ramanlfc</a> <span class="reputation-score" title="reputation score " dir="ltr">3,669</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482949"
     
     
     >
    <div onclick="window.location.href='/questions/34482949/making-a-http-request'" class="cp">
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
        
                    <h3><a href="/questions/34482949/making-a-http-request" class="question-hyperlink" title="I&#39;m trying to make a Http-Request with C++ and Boost. This is a snippet:

std::string request;
[..]

this->request_ = &quot;GET / HTTP/1.1\r\n&quot;
              &quot;Host: api.poloniex.com\r\n&quot;
              ...">Making a Http-Request</a></h3>
        <div class="tags t-c&#231;&#231; t-string t-http t-http-headers t-newline">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> <a href="/questions/tagged/newline" class="post-tag" title="show questions tagged &#39;newline&#39;" rel="tag">newline</a> 
        </div>
        <div class="started">
            <a href="/questions/34482949/making-a-http-request" class="started-link">modified <span title="2015-12-27 17:44:59Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4621142/bobface">Bobface</a> <span class="reputation-score" title="reputation score " dir="ltr">315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34483075"
     
     
     >
    <div onclick="window.location.href='/questions/34483075/skmaps-turn-led-for-right-left-turns'" class="cp">
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
        
                    <h3><a href="/questions/34483075/skmaps-turn-led-for-right-left-turns" class="question-hyperlink" title="I would like to know if it is possible to use SKMaps SDK to implement turn-by-turn navigation and switch the iPhone LED accordingly for right and left turns
">SKMaps: Turn LED for right/left turns</a></h3>
        <div class="tags t-skmaps">
            <a href="/questions/tagged/skmaps" class="post-tag" title="show questions tagged &#39;skmaps&#39;" rel="tag">skmaps</a> 
        </div>
        <div class="started">
            <a href="/questions/34483075/skmaps-turn-led-for-right-left-turns" class="started-link">asked <span title="2015-12-27 17:43:10Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5721110/filangel13">filangel13</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34431312"
     
     
     >
    <div onclick="window.location.href='/questions/34431312/not-able-to-use-select-dropdown-plugin-in-slickgrid'" class="cp">
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
        
                    <h3><a href="/questions/34431312/not-able-to-use-select-dropdown-plugin-in-slickgrid" class="question-hyperlink" title="I have a requirement to add a dropdown in header in slickgrid. Normal select dropdown works fine. I need to use a dropdown plugin to give it proper look and feel. Whenever i do that, the dropdown part ...">Not able to use select dropdown plugin in slickgrid</a></h3>
        <div class="tags t-select t-drop-down-menu t-slickgrid">
            <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> <a href="/questions/tagged/slickgrid" class="post-tag" title="show questions tagged &#39;slickgrid&#39;" rel="tag">slickgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/34431312/not-able-to-use-select-dropdown-plugin-in-slickgrid/?lastactivity" class="started-link">answered <span title="2015-12-27 17:38:21Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/4805174/kayess">kayess</a> <span class="reputation-score" title="reputation score " dir="ltr">655</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482607"
     
     
     >
    <div onclick="window.location.href='/questions/34482607/proxy-settings-in-android-studio-1-5'" class="cp">
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
        
                    <h3><a href="/questions/34482607/proxy-settings-in-android-studio-1-5" class="question-hyperlink" title="I&#39;m using Android Studio version 1.5 and I tried to create a new project, but I get this error: 

Error:Connection timed out: connect. If you are behind an HTTP proxy, please configure the proxy ...">proxy settings in android studio 1.5</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34482607/proxy-settings-in-android-studio-1-5" class="started-link">modified <span title="2015-12-27 17:35:53Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/2328974/ace-mcintosh">Ace_McIntosh</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34475835"
     
     
     >
    <div onclick="window.location.href='/questions/34475835/403-forbidden-for-aws-beanstalk-flask-static-files-without-ssl'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34475835/403-forbidden-for-aws-beanstalk-flask-static-files-without-ssl" class="question-hyperlink" title="My local machine is a virtual CeontOS-7 with a Python 2.7 virtualenv containing a Flask application directory, the structure is the following:

/var
  /www
    /myAppenv
      /myApp
        ...">403 forbidden for AWS Beanstalk Flask static files without SSL</a></h3>
        <div class="tags t-python t-amazon-web-services t-flask t-elastic-beanstalk t-http-status-code-403">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> <a href="/questions/tagged/http-status-code-403" class="post-tag" title="show questions tagged &#39;http-status-code-403&#39;" rel="tag">http-status-code-403</a> 
        </div>
        <div class="started">
            <a href="/questions/34475835/403-forbidden-for-aws-beanstalk-flask-static-files-without-ssl/?lastactivity" class="started-link">modified <span title="2015-12-27 17:33:01Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/4180670/marcoe">marcoe</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482961"
     
     
     >
    <div onclick="window.location.href='/questions/34482961/rails-edit-comment-without-redirecting-to-the-edit-view'" class="cp">
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
        
                    <h3><a href="/questions/34482961/rails-edit-comment-without-redirecting-to-the-edit-view" class="question-hyperlink" title="I&#39;m building simple web app where people can share their thought / pictures / so on. It has just two controllers Post, and nested in it Comments. Generally, at the moment all works perfectly, users ...">Rails: Edit Comment without redirecting to the Edit View</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/34482961/rails-edit-comment-without-redirecting-to-the-edit-view" class="started-link">asked <span title="2015-12-27 17:31:37Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/5721029/dmitriy-k">Dmitriy K.</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482946"
     
     
     >
    <div onclick="window.location.href='/questions/34482946/is-there-a-macros-to-see-my-code-in-runtime'" class="cp">
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
        
                    <h3><a href="/questions/34482946/is-there-a-macros-to-see-my-code-in-runtime" class="question-hyperlink" title="For debugging purposes, I want to print the passed argument, like

def myfunc(arg: MyType) = println(str_macro(arg) + &quot; = &quot; + arg)


I know, I can define mine own. But, the thing seems to be standard. ...">Is there a macros to see my code in runtime?</a></h3>
        <div class="tags t-scala t-debugging t-macros t-scala-macros t-stringification">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/scala-macros" class="post-tag" title="show questions tagged &#39;scala-macros&#39;" rel="tag">scala-macros</a> <a href="/questions/tagged/stringification" class="post-tag" title="show questions tagged &#39;stringification&#39;" rel="tag">stringification</a> 
        </div>
        <div class="started">
            <a href="/questions/34482946/is-there-a-macros-to-see-my-code-in-runtime" class="started-link">asked <span title="2015-12-27 17:30:12Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/4563974/valentin-tihomirov">Valentin Tihomirov</a> <span class="reputation-score" title="reputation score " dir="ltr">160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482058"
     
     
     >
    <div onclick="window.location.href='/questions/34482058/updating-json-with-loadash'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34482058/updating-json-with-loadash" class="question-hyperlink" title="Actually I need to handle mysite frontend fully with json objects(React and lodash).

I am getting the initial data via an ajax call we say,

    starred[] //returns empty array from server


and am ...">Updating json with loadash</a></h3>
        <div class="tags t-javascript t-jquery t-json t-ajax t-lodash">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/lodash" class="post-tag" title="show questions tagged &#39;lodash&#39;" rel="tag">lodash</a> 
        </div>
        <div class="started">
            <a href="/questions/34482058/updating-json-with-loadash" class="started-link">modified <span title="2015-12-27 17:09:26Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2285840/prakash-chokalingam-c">Prakash Chokalingam C</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482689"
     
     
     >
    <div onclick="window.location.href='/questions/34482689/jquery-ui-draggable-sortable-in-iframe-wrong-vertical-offset'" class="cp">
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
        
                    <h3><a href="/questions/34482689/jquery-ui-draggable-sortable-in-iframe-wrong-vertical-offset" class="question-hyperlink" title="I am solving this problem and I do not know what to do.

Situation: I have draggable elements at the top of page and some sortable holders in iframe. When I try to drag element to iframe, it is ...">jQuery UI draggable + sortable in iframe - wrong vertical offset</a></h3>
        <div class="tags t-jquery t-iframe t-draggable t-sortable t-offset">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/draggable" class="post-tag" title="show questions tagged &#39;draggable&#39;" rel="tag">draggable</a> <a href="/questions/tagged/sortable" class="post-tag" title="show questions tagged &#39;sortable&#39;" rel="tag">sortable</a> <a href="/questions/tagged/offset" class="post-tag" title="show questions tagged &#39;offset&#39;" rel="tag">offset</a> 
        </div>
        <div class="started">
            <a href="/questions/34482689/jquery-ui-draggable-sortable-in-iframe-wrong-vertical-offset" class="started-link">modified <span title="2015-12-27 17:06:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1533666/venkatraman">Venkatraman</a> <span class="reputation-score" title="reputation score " dir="ltr">1,250</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482448"
     
     
     >
    <div onclick="window.location.href='/questions/34482448/proper-termination-of-a-stuck-couchbase-observable'" class="cp">
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
        
                    <h3><a href="/questions/34482448/proper-termination-of-a-stuck-couchbase-observable" class="question-hyperlink" title="I&#39;m trying to delete a batch of couchbase documents in rapid fashion according to some constraint (or update the document if the constraint isn&#39;t satisfied). Each deletion is dubbed a &quot;parcel&quot; ...">Proper termination of a stuck Couchbase Observable</a></h3>
        <div class="tags t-java t-couchbase t-rx-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/couchbase" class="post-tag" title="show questions tagged &#39;couchbase&#39;" rel="tag">couchbase</a> <a href="/questions/tagged/rx-java" class="post-tag" title="show questions tagged &#39;rx-java&#39;" rel="tag">rx-java</a> 
        </div>
        <div class="started">
            <a href="/questions/34482448/proper-termination-of-a-stuck-couchbase-observable" class="started-link">asked <span title="2015-12-27 16:35:54Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/223365/kidcrippler">KidCrippler</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34465414"
     
     
     >
    <div onclick="window.location.href='/questions/34465414/auto-form-post-with-url-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34465414/auto-form-post-with-url-function" class="question-hyperlink" title="I have a problem with javascript. I use google api and it contains ajax. The problem here is that, I need to catch values from URL like http://examplesite.com/index.php?s=some+values . I need to ...">Auto Form Post With Url Function</a></h3>
        <div class="tags t-javascript t-forms t-url t-post">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> 
        </div>
        <div class="started">
            <a href="/questions/34465414/auto-form-post-with-url-function/?lastactivity" class="started-link">modified <span title="2015-12-27 16:24:34Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/845568/captain-obvlious">Captain Obvlious</a> <span class="reputation-score" title="reputation score 14431" dir="ltr">14.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34479370"
     
     
     >
    <div onclick="window.location.href='/questions/34479370/seven-body-mechanism-in-modelica'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34479370/seven-body-mechanism-in-modelica" class="question-hyperlink" title="I have to model a &quot;seven-body-mechanism&quot; in Modelica: 

The initial angles are given: 
Starting with the left side (K5 and K7): 

The Modelica Model:




Is it possible to model for example K5 as one ...">Seven-body-mechanism in Modelica</a></h3>
        <div class="tags t-physics t-modelica">
            <a href="/questions/tagged/physics" class="post-tag" title="show questions tagged &#39;physics&#39;" rel="tag">physics</a> <a href="/questions/tagged/modelica" class="post-tag" title="show questions tagged &#39;modelica&#39;" rel="tag">modelica</a> 
        </div>
        <div class="started">
            <a href="/questions/34479370/seven-body-mechanism-in-modelica" class="started-link">modified <span title="2015-12-27 16:18:26Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5539920/lars111">lars111</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1024239621",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1024239621">
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
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1590606/why-is-1-2-3-an-equivalence-relation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is {1, 2, 3} an equivalence relation?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/227090/asymptotic-growth-rate-of-coefficients-of-generating-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Asymptotic growth rate of coefficients of generating function
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/112314/why-did-obi-wan-flinch-during-the-battle-with-darth-maul" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Obi-Wan flinch during the battle with Darth Maul?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1587040/past-open-problems-with-sudden-and-easy-to-understand-solutions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Past open problems with sudden and easy-to-understand solutions
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1590650/do-all-figures-have-a-centre-equidistant-from-all-vertices" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do all figures have a &quot;centre&quot;, equidistant from all vertices?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/296051/kinda-sorta-coulda-shoulda-lotta-oughta-betcha-etc-what-ar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    âkindaâ, âsortaâ, âcouldaâ, âshouldaâ, âlottaâ, âoughtaâ, âbetchaâ, etc. What are these?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/284844/changing-tabularx-column-alignment-partway-through-table" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Changing tabularx column alignment partway through table
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1018390/ubuntu-run-the-output-of-another-command" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ubuntu: Run the output of another command
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/31987/how-does-santa-protect-himself-from-ip-lawsuits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does Santa protect himself from IP lawsuits?
                </a>

            </li>
            <li >
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/221121/clipboard-manager-that-syncs-to-iphone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Clipboard manager that syncs to iPhone?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60684/if-a-students-work-has-been-substantially-80-revised-is-s-he-still-qualifi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If a student&#39;s work has been substantially (&gt;80%) revised, is s/he still qualified as the first author?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/284830/why-vdots-and-ddots-are-square-dots-while-cdots-are-round-dots-in-beamer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why vdots and ddots are square dots, while cdots are round dots (in Beamer)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/208077/how-to-drive-1080p-with-only-540-pins" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to drive 1080p with only 540 pins?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1590416/find-the-limit-of-following" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find the limit of following
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/284756/best-practice-match-different-journal-specifications" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Best Practice: Match different Journal specifications
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34481190/removing-duplicates-of-3d-points-in-a-vector-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Removing duplicates of 3D points in a vector in C++
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/251666/the-type-command-cant-distinguish-between-an-executable-command-and-a-shell-sri" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The type command can&#39;t distinguish between an executable command and a shell sript
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1018484/can-i-move-installed-programs-to-another-location-in-windows" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I move installed programs to another location in Windows?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60654/is-it-common-for-research-disciplines-to-have-a-large-gap-between-theory-and-pra" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it common for research disciplines to have a large gap between theory and practice?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/60324/immigration-officer-that-stopped-me-at-the-airport-is-texting-me-what-do-i-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Immigration officer that stopped me at the airport is texting me. What do I do?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34481582/efficient-way-to-search-an-element" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Efficient way to search an element
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/102849/how-do-i-insert-a-calculated-value-into-a-text-cell" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I insert a calculated value into a text cell?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/296245/proper-meaning-of-the-slang-baby" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Proper meaning of the slang &quot;Baby&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/57486/should-i-buy-stocks-of-my-current-employer-because-of-its-high-dividend-yield" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I buy stocks of my current employer because of its high dividend yield?
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
                rev 2015.12.25.3132
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