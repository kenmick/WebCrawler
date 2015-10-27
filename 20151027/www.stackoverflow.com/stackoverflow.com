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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=d44aea57f8e1"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=874361b82d97">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1445903813,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"06d78943e92f1da1abe4afe85504784c","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"profile_integration_signup":{"v":"careers_pitch","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"26c557a8459a","js/moderator.en.js":"c1cefcfb20e6","js/full-anon.en.js":"fa2c6cca8992","js/full.en.js":"c170be1b3ce6","js/wmd.en.js":"71735ace86c5","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f9007a314275","js/help.en.js":"1b032ba0392d","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"8a0aa9c0d309","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"871d2e007eef","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"e72981e384f2","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"0cd708edd226","js/keyboard-shortcuts.en.js":"a9d84aefd90a","js/external-editor.en.js":"3a8a2155d316","js/external-editor.en.js":"3a8a2155d316","js/snippet-javascript.en.js":"ad6b3ff5e697","js/snippet-javascript-codemirror.en.js":"5bc1e5629641"});
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
                <br/>Join them, it only takes a minute:<br/>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">438</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33357112"
     
     
     >
    <div onclick="window.location.href='/questions/33357112/get-job-average-elapsed-time'" class="cp">
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
        
                    <h3><a href="/questions/33357112/get-job-average-elapsed-time" class="question-hyperlink" title="I need to get the average elapsed time for each job in Active Job Environment in order to produce a report.
I&#39;ve tried to extract it from SMF records but I don&#39;t seem to get the right one. Also I&#39;ve ...">Get job average elapsed time</a></h3>
        <div class="tags t-jcl t-control-m">
            <a href="/questions/tagged/jcl" class="post-tag" title="show questions tagged &#39;jcl&#39;" rel="tag">jcl</a> <a href="/questions/tagged/control-m" class="post-tag" title="show questions tagged &#39;control-m&#39;" rel="tag">control-m</a> 
        </div>
        <div class="started">
            <a href="/questions/33357112/get-job-average-elapsed-time" class="started-link">modified <span title="2015-10-26 23:56:13Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/707954/csbl">csbl</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357250"
     
     
     >
    <div onclick="window.location.href='/questions/33357250/height-not-working-for-object-tag'" class="cp">
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
        
                    <h3><a href="/questions/33357250/height-not-working-for-object-tag" class="question-hyperlink" title="I am embedding a pdf page with the  tag. See below my code:

&lt;div style=&quot;height:100%;&quot;>
&lt;object style=&quot;width:100%;height:100%;&quot; data=&quot;/documents/testPDF.pdf&quot; type=&quot;application/pdf&quot;>
  ...">height not working for &lt;object&gt; tag</a></h3>
        <div class="tags t-html t-pdf t-embed t-object-tag">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/embed" class="post-tag" title="show questions tagged &#39;embed&#39;" rel="tag">embed</a> <a href="/questions/tagged/object-tag" class="post-tag" title="show questions tagged &#39;object-tag&#39;" rel="tag">object-tag</a> 
        </div>
        <div class="started">
            <a href="/questions/33357250/height-not-working-for-object-tag" class="started-link">modified <span title="2015-10-26 23:55:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/893746/jdias">jdias</a> <span class="reputation-score" title="reputation score " dir="ltr">2,245</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357656"
     
     
     >
    <div onclick="window.location.href='/questions/33357656/exporting-query-results-as-json-via-google-bigquery-api'" class="cp">
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
        
                    <h3><a href="/questions/33357656/exporting-query-results-as-json-via-google-bigquery-api" class="question-hyperlink" title="I&#39;ve got jobs/queries that return a few hundred thousand rows.  I&#39;d like to get the results of the query and write them as json in a storage bucket. 

Is there any straightforward way of doing this?  ...">Exporting query results as JSON via Google BigQuery API</a></h3>
        <div class="tags t-google-bigquery">
            <a href="/questions/tagged/google-bigquery" class="post-tag" title="show questions tagged &#39;google-bigquery&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-bigquery</a> 
        </div>
        <div class="started">
            <a href="/questions/33357656/exporting-query-results-as-json-via-google-bigquery-api" class="started-link">asked <span title="2015-10-26 23:55:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/85942/nocarrier">NoCarrier</a> <span class="reputation-score" title="reputation score " dir="ltr">1,165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357341"
     
     
     >
    <div onclick="window.location.href='/questions/33357341/data-table-join-on-id-and-date-key-but-want-closest-date-before-or-equal-to'" class="cp">
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
        
                    <h3><a href="/questions/33357341/data-table-join-on-id-and-date-key-but-want-closest-date-before-or-equal-to" class="question-hyperlink" title="I would really appreciate some help with this problem, I can&#39;t quite find a close enough example on SO.

I have two data.tables, the first, called customer.table, contains snapshots of members at ...">Data.table: Join on ID and Date key, but want closest date before (or equal to ) date key in first table</a></h3>
        <div class="tags t-r t-data&#251;table">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.table" class="post-tag" title="show questions tagged &#39;data.table&#39;" rel="tag">data.table</a> 
        </div>
        <div class="started">
            <a href="/questions/33357341/data-table-join-on-id-and-date-key-but-want-closest-date-before-or-equal-to/?lastactivity" class="started-link">answered <span title="2015-10-26 23:55:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3001626/david-arenburg">David Arenburg</a> <span class="reputation-score" title="reputation score 49553" dir="ltr">49.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33354817"
     
     
     >
    <div onclick="window.location.href='/questions/33354817/tree-in-doctrine-symfony-with-crud'" class="cp">
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
        
                    <h3><a href="/questions/33354817/tree-in-doctrine-symfony-with-crud" class="question-hyperlink" title="The major task is to have an entity, that can be connected to another one.
I already got an entity called &quot;Dossier&quot; and within this one I like to have a tree structure like for mails.


Would you ...">Tree in doctrine / symfony with CRUD</a></h3>
        <div class="tags t-symfony2 t-doctrine2">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/33354817/tree-in-doctrine-symfony-with-crud/?lastactivity" class="started-link">modified <span title="2015-10-26 23:55:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1091853/brian-thomas">Brian Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">603</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357653"
     
     
     >
    <div onclick="window.location.href='/questions/33357653/how-can-i-query-classes-post-build-using-reflection-in-c-net'" class="cp">
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
        
                    <h3><a href="/questions/33357653/how-can-i-query-classes-post-build-using-reflection-in-c-net" class="question-hyperlink" title="Scenario:


I have a list of .cs files in a visual studio project (e.g., MyPOCOs), housing a bunch of POCOs (Plain Old C# Objects)
I have to run a custom serialization tool (homegrown and I have ...">(How) Can I query classes &ldquo;post-build&rdquo;, using reflection in C#.Net?</a></h3>
        <div class="tags t-c&#241; t-reflection t-runtime t-build-process">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/runtime" class="post-tag" title="show questions tagged &#39;runtime&#39;" rel="tag">runtime</a> <a href="/questions/tagged/build-process" class="post-tag" title="show questions tagged &#39;build-process&#39;" rel="tag">build-process</a> 
        </div>
        <div class="started">
            <a href="/questions/33357653/how-can-i-query-classes-post-build-using-reflection-in-c-net" class="started-link">asked <span title="2015-10-26 23:55:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/609074/phd">PhD</a> <span class="reputation-score" title="reputation score " dir="ltr">4,493</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357649"
     
     
     >
    <div onclick="window.location.href='/questions/33357649/r-fill-in-a-matrix-while-meeting-sumrows-condition'" class="cp">
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
        
                    <h3><a href="/questions/33357649/r-fill-in-a-matrix-while-meeting-sumrows-condition" class="question-hyperlink" title="I am new to R and I am trying to fill in a matrix with values from a vector so that each rowSums is maximised.

Think of the vector as length of ads in minutes and we are trying to squeeze as much ads ...">R - Fill in a matrix while meeting sumRows condition</a></h3>
        <div class="tags t-r t-optimization t-matrix t-condition">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/condition" class="post-tag" title="show questions tagged &#39;condition&#39;" rel="tag">condition</a> 
        </div>
        <div class="started">
            <a href="/questions/33357649/r-fill-in-a-matrix-while-meeting-sumrows-condition" class="started-link">asked <span title="2015-10-26 23:55:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4621702/sactyr">sactyr</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357648"
     
     
     >
    <div onclick="window.location.href='/questions/33357648/input-group-text-area-not-aligned-with-input-group-button'" class="cp">
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
        
                    <h3><a href="/questions/33357648/input-group-text-area-not-aligned-with-input-group-button" class="question-hyperlink" title="I&#39;m using the following input-group with bootstrap:

&lt;div class=&quot;input-group&quot; style=&quot;padding-left: 20px;&quot;>

    &lt;input type=&quot;text&quot; name=&quot;s&quot; class=&quot;form-control input-sm&quot;>

    &lt;span ...">Input group text area not aligned with input-group-button</a></h3>
        <div class="tags t-html t-css t-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/bootstrap" class="post-tag" title="show questions tagged &#39;bootstrap&#39;" rel="tag">bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33357648/input-group-text-area-not-aligned-with-input-group-button" class="started-link">asked <span title="2015-10-26 23:55:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/166034/kerby82">Kerby82</a> <span class="reputation-score" title="reputation score " dir="ltr">714</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357647"
     
     
     >
    <div onclick="window.location.href='/questions/33357647/obexpushd-cant-initialize-via-bluetooth'" class="cp">
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
        
                    <h3><a href="/questions/33357647/obexpushd-cant-initialize-via-bluetooth" class="question-hyperlink" title="I&#39;m relatively new to the Raspberry Pi and am trying to receive data via Bluetooth on my Raspberry Pi. I&#39;ve opted to use obexpushd and have installed all the bluetooth packages needed. However, when I ...">Obexpushd Can&#39;t Initialize Via Bluetooth</a></h3>
        <div class="tags t-bluetooth t-raspberry-pi">
            <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> 
        </div>
        <div class="started">
            <a href="/questions/33357647/obexpushd-cant-initialize-via-bluetooth" class="started-link">asked <span title="2015-10-26 23:55:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5491393/jam">Jam</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357646"
     
     
     >
    <div onclick="window.location.href='/questions/33357646/exception-using-a-prepared-statement-with-bindin-annotation'" class="cp">
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
        
                    <h3><a href="/questions/33357646/exception-using-a-prepared-statement-with-bindin-annotation" class="question-hyperlink" title="I&#39;m using org.skife.jdbi.v2.unstable.BindIn in my prepared statements. It works as expected unless I try to concatenate the parameter in the query. 

Below are 3 queries. The first 2 queries work as ...">Exception using a prepared statement with @BindIn annotation</a></h3>
        <div class="tags t-java t-sql-server-2008 t-jdbc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/33357646/exception-using-a-prepared-statement-with-bindin-annotation" class="started-link">asked <span title="2015-10-26 23:54:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/426493/ab11">ab11</a> <span class="reputation-score" title="reputation score " dir="ltr">5,891</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357645"
     
     
     >
    <div onclick="window.location.href='/questions/33357645/chrome-how-to-default-element-selector-to-off-when-starting-error-console'" class="cp">
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
        
                    <h3><a href="/questions/33357645/chrome-how-to-default-element-selector-to-off-when-starting-error-console" class="question-hyperlink" title="In Chrome, I&#39;d like to make it so that the element select tool is off whenever I bring up the console/debugger panel.  I hardly use this tool and it&#39;s really annoying to have to disable it every ...">Chrome - How to default element selector to off when starting error console</a></h3>
        <div class="tags t-google-chrome t-debugging t-web">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/33357645/chrome-how-to-default-element-selector-to-off-when-starting-error-console" class="started-link">asked <span title="2015-10-26 23:54:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4234114/steve-w">Steve W</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357642"
     
     
     >
    <div onclick="window.location.href='/questions/33357642/how-to-distinguish-individuals-from-groups-in-ggplot2'" class="cp">
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
        
                    <h3><a href="/questions/33357642/how-to-distinguish-individuals-from-groups-in-ggplot2" class="question-hyperlink" title="I have panel data that that I want to visualize using ggplot2 such that each individual gets its own line and its color reflects the group that it is apart of. For example:

require(ggplot2)
...">How to distinguish individuals from groups in ggplot2</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/33357642/how-to-distinguish-individuals-from-groups-in-ggplot2" class="started-link">asked <span title="2015-10-26 23:54:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2154571/coding-heart">coding_heart</a> <span class="reputation-score" title="reputation score " dir="ltr">565</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357640"
     
     
     >
    <div onclick="window.location.href='/questions/33357640/bootstrap-carousel-hide-previous-and-next-buttons-on-first-and-last-slide'" class="cp">
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
        
                    <h3><a href="/questions/33357640/bootstrap-carousel-hide-previous-and-next-buttons-on-first-and-last-slide" class="question-hyperlink" title="I&#39;m using this standard Bootstrap carousel:

&lt;div id=&quot;myCarousel&quot; class=&quot;carousel slide&quot; data-ride=&quot;carousel&quot;>
    &lt;!-- Indicators -->
    &lt;ol class=&quot;carousel-indicators&quot;>
        ...">Bootstrap carousel. Hide &#39;previous&#39; and &#39;next&#39; buttons on first and last slide</a></h3>
        <div class="tags t-jquery t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33357640/bootstrap-carousel-hide-previous-and-next-buttons-on-first-and-last-slide" class="started-link">asked <span title="2015-10-26 23:54:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1549918/chris-halcrow">Chris Halcrow</a> <span class="reputation-score" title="reputation score " dir="ltr">1,886</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357635"
     
     
     >
    <div onclick="window.location.href='/questions/33357635/what-does-and-in-a-for-cicle'" class="cp">
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
        
                    <h3><a href="/questions/33357635/what-does-and-in-a-for-cicle" class="question-hyperlink" title="I&#39;m doing the A Swift Tour. 

One:

I&#39;m not getting the Generics functions logic. Its for Design Patterns? And the explanation on the tour looks very short and unclear.  

Two:

In this pice of code ...">What does _ and .. in a for cicle?</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/33357635/what-does-and-in-a-for-cicle" class="started-link">asked <span title="2015-10-26 23:54:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4413307/andrel">AndreL</a> <span class="reputation-score" title="reputation score " dir="ltr">822</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357634"
     
     
     >
    <div onclick="window.location.href='/questions/33357634/meteor-checkbox-group-only-one-checkbox-checked-at-a-time-like-a-radio'" class="cp">
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
        
                    <h3><a href="/questions/33357634/meteor-checkbox-group-only-one-checkbox-checked-at-a-time-like-a-radio" class="question-hyperlink" title="I&#39;ve accomplished to create a checkbox group where at least one checkbox has to be checked.
Now i want to go a step further and let the checkbox group behave like a group of radio buttons, so that ...">Meteor checkbox group - only one checkbox checked at a time like a radio</a></h3>
        <div class="tags t-javascript t-meteor t-checkbox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> 
        </div>
        <div class="started">
            <a href="/questions/33357634/meteor-checkbox-group-only-one-checkbox-checked-at-a-time-like-a-radio" class="started-link">asked <span title="2015-10-26 23:54:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3893149/vin-banton">Vin Banton</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357633"
     
     
     >
    <div onclick="window.location.href='/questions/33357633/how-if-it-is-possible-can-i-get-the-version-of-django-rest-framework'" class="cp">
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
        
                    <h3><a href="/questions/33357633/how-if-it-is-possible-can-i-get-the-version-of-django-rest-framework" class="question-hyperlink" title="How (if it is possible) can I get the version of Django REST framework?

import ?
print(?)

">How (if it is possible) can I get the version of Django REST framework?</a></h3>
        <div class="tags t-django t-django-rest-framework">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/33357633/how-if-it-is-possible-can-i-get-the-version-of-django-rest-framework" class="started-link">asked <span title="2015-10-26 23:54:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3447742/tyebillion">tyebillion</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357632"
     
     
     >
    <div onclick="window.location.href='/questions/33357632/raid5-needs-drive-to-be-added-every-reboot'" class="cp">
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
        
                    <h3><a href="/questions/33357632/raid5-needs-drive-to-be-added-every-reboot" class="question-hyperlink" title="I have a 3 disk RAID5 mdadm array total 4TB on an Ubuntu Server 14.04.3 LTS.

Since a kernel panic caused by a device unrelated to the array and that has been already replaced, after every reboot the ...">RAID5 needs drive to be added every reboot</a></h3>
        <div class="tags t-arrays t-add t-reboot t-rebuild t-raid">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/add" class="post-tag" title="show questions tagged &#39;add&#39;" rel="tag">add</a> <a href="/questions/tagged/reboot" class="post-tag" title="show questions tagged &#39;reboot&#39;" rel="tag">reboot</a> <a href="/questions/tagged/rebuild" class="post-tag" title="show questions tagged &#39;rebuild&#39;" rel="tag">rebuild</a> <a href="/questions/tagged/raid" class="post-tag" title="show questions tagged &#39;raid&#39;" rel="tag">raid</a> 
        </div>
        <div class="started">
            <a href="/questions/33357632/raid5-needs-drive-to-be-added-every-reboot" class="started-link">asked <span title="2015-10-26 23:54:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5408361/arthur">Arthur</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357631"
     
     
     >
    <div onclick="window.location.href='/questions/33357631/how-do-i-restart-this-countdown-in-rainmeter'" class="cp">
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
        
                    <h3><a href="/questions/33357631/how-do-i-restart-this-countdown-in-rainmeter" class="question-hyperlink" title="I&#39;m trying to build a very simple countdown that restarts once it reaches 0. Why isn&#39;t the code on Line 15 (IfBelowAction) working? What would be an alternative method to accomplish this?

[Rainmeter]
...">How do I restart this countdown in Rainmeter?</a></h3>
        <div class="tags t-rainmeter">
            <a href="/questions/tagged/rainmeter" class="post-tag" title="show questions tagged &#39;rainmeter&#39;" rel="tag">rainmeter</a> 
        </div>
        <div class="started">
            <a href="/questions/33357631/how-do-i-restart-this-countdown-in-rainmeter" class="started-link">asked <span title="2015-10-26 23:54:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3623936/absolutebob">absolutebob</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27360908"
     
     
     >
    <div onclick="window.location.href='/questions/27360908/merging-data-frame-rows-based-on-similar-strings-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="99 views">99</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27360908/merging-data-frame-rows-based-on-similar-strings-in-r" class="question-hyperlink" title="I have one data.frame with multiple columns. The first column contains company names. These have been entered by users and many values contain similar strings representing the same entity. For example ...">merging data.frame rows based on similar strings in r</a></h3>
        <div class="tags t-r t-string t-data&#251;frame t-data-cleansing t-stringdist">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> <a href="/questions/tagged/data-cleansing" class="post-tag" title="show questions tagged &#39;data-cleansing&#39;" rel="tag">data-cleansing</a> <a href="/questions/tagged/stringdist" class="post-tag" title="show questions tagged &#39;stringdist&#39;" rel="tag">stringdist</a> 
        </div>
        <div class="started">
            <a href="/questions/27360908/merging-data-frame-rows-based-on-similar-strings-in-r/?lastactivity" class="started-link">modified <span title="2015-10-26 23:53:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4064778/steven-beaupr%c3%a9">Steven Beaupr&#233;</a> <span class="reputation-score" title="reputation score " dir="ltr">7,600</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357628"
     
     
     >
    <div onclick="window.location.href='/questions/33357628/angularjs-data-not-showing-in-ng-repeat'" class="cp">
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
        
                    <h3><a href="/questions/33357628/angularjs-data-not-showing-in-ng-repeat" class="question-hyperlink" title="I am trying a simple Spring MVS AngularJs REST application. All I am doing is fetching a list of customers from the database and passing it to the AngularJs controller. 

In the AngularJs controller, ...">AngularJs - data not showing in ng-repeat</a></h3>
        <div class="tags t-javascript t-angularjs t-spring">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/33357628/angularjs-data-not-showing-in-ng-repeat" class="started-link">asked <span title="2015-10-26 23:53:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/990596/neo108">neo108</a> <span class="reputation-score" title="reputation score " dir="ltr">3,152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357627"
     
     
     >
    <div onclick="window.location.href='/questions/33357627/libvips-crashing-when-processing-3-9gb-tiff-image'" class="cp">
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
        
                    <h3><a href="/questions/33357627/libvips-crashing-when-processing-3-9gb-tiff-image" class="question-hyperlink" title="I&#39;m currently working on a project where I have an image of around 3.9gb. I want to create a google maps like view for this image (which is something LibVIPS can generate) by executing the following ...">LibVIPS crashing when processing 3.9gb tiff image</a></h3>
        <div class="tags t-image-processing t-tiff t-libtiff t-vips">
            <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/tiff" class="post-tag" title="show questions tagged &#39;tiff&#39;" rel="tag">tiff</a> <a href="/questions/tagged/libtiff" class="post-tag" title="show questions tagged &#39;libtiff&#39;" rel="tag">libtiff</a> <a href="/questions/tagged/vips" class="post-tag" title="show questions tagged &#39;vips&#39;" rel="tag">vips</a> 
        </div>
        <div class="started">
            <a href="/questions/33357627/libvips-crashing-when-processing-3-9gb-tiff-image" class="started-link">asked <span title="2015-10-26 23:53:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1149816/devedse">Devedse</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357545"
     
     
     >
    <div onclick="window.location.href='/questions/33357545/wait-until-excel-refreshall-ctrlaltf5-finishes-vba'" class="cp">
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
        
                    <h3><a href="/questions/33357545/wait-until-excel-refreshall-ctrlaltf5-finishes-vba" class="question-hyperlink" title="I am running into a race condition issue where I have two QueryTables, each is hooked with its own AfterRefresh event. Each AfterRefresh event does some copy&#39;n&#39;pasting as well as doing some ...">Wait until Excel RefreshAll (Ctrl+Alt+F5) finishes - VBA</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-mutex t-race-condition">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/mutex" class="post-tag" title="show questions tagged &#39;mutex&#39;" rel="tag">mutex</a> <a href="/questions/tagged/race-condition" class="post-tag" title="show questions tagged &#39;race-condition&#39;" rel="tag">race-condition</a> 
        </div>
        <div class="started">
            <a href="/questions/33357545/wait-until-excel-refreshall-ctrlaltf5-finishes-vba" class="started-link">modified <span title="2015-10-26 23:53:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/336470/antony">Antony</a> <span class="reputation-score" title="reputation score " dir="ltr">2,846</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357620"
     
     
     >
    <div onclick="window.location.href='/questions/33357620/what-is-the-official-specification-for-pmml-substring-handling-of-long-strings'" class="cp">
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
        
                    <h3><a href="/questions/33357620/what-is-the-official-specification-for-pmml-substring-handling-of-long-strings" class="question-hyperlink" title="Given a substring Definition of 

&lt;Apply function=&quot;substring&quot;>
  &lt;FieldRef field=&quot;Input&quot;/>
  &lt;Constant>1&lt;/Constant>
  &lt;Constant>2&lt;/Constant>
&lt;/Apply>


What ...">What is the official specification for PMML substring handling of long strings?</a></h3>
        <div class="tags t-pmml">
            <a href="/questions/tagged/pmml" class="post-tag" title="show questions tagged &#39;pmml&#39;" rel="tag">pmml</a> 
        </div>
        <div class="started">
            <a href="/questions/33357620/what-is-the-official-specification-for-pmml-substring-handling-of-long-strings" class="started-link">asked <span title="2015-10-26 23:53:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2596363/0111001101110000">0111001101110000</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357619"
     
     
     >
    <div onclick="window.location.href='/questions/33357619/strange-xcode-7-error'" class="cp">
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
        
                    <h3><a href="/questions/33357619/strange-xcode-7-error" class="question-hyperlink" title="I have this method:

- (void)shareItems:(NSArray *)shareItems fromViewController:(UIViewController *)viewController anchorView:(UIView *)anchorView completion:(void (^)(NSString *activityType, BOOL, ...">Strange XCode 7 error</a></h3>
        <div class="tags t-objective-c t-xcode">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/33357619/strange-xcode-7-error" class="started-link">asked <span title="2015-10-26 23:52:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1154870/ramsel">Ramsel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,732</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357618"
     
     
     >
    <div onclick="window.location.href='/questions/33357618/angular-ui-grid-rendering-but-options-not-rendering'" class="cp">
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
        
                    <h3><a href="/questions/33357618/angular-ui-grid-rendering-but-options-not-rendering" class="question-hyperlink" title="I&#39;m able to get the grid to render and it contains the data that is passed into it from gridOptions, however, none of the custom options I&#39;ve set are taking effect on the grid. It appears to be ...">Angular UI Grid Rendering, but Options Not Rendering</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33357618/angular-ui-grid-rendering-but-options-not-rendering" class="started-link">asked <span title="2015-10-26 23:52:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2157014/john-hodge">John Hodge</a> <span class="reputation-score" title="reputation score " dir="ltr">1,130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357616"
     
     
     >
    <div onclick="window.location.href='/questions/33357616/c-sharp-method-declaring'" class="cp">
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
        
                    <h3><a href="/questions/33357616/c-sharp-method-declaring" class="question-hyperlink" title=" public void GetPosNonZeroDouble() { 

            double x;

            Console.WriteLine(&quot;Enter The Length Of The Side&quot;);
            x = double.Parse(Console.ReadLine());
            if (x &lt;= ...">C# Method Declaring</a></h3>
        <div class="tags t-c&#241; t-methods t-console">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> 
        </div>
        <div class="started">
            <a href="/questions/33357616/c-sharp-method-declaring" class="started-link">asked <span title="2015-10-26 23:52:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5420928/tdotl2">tdotl2</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357614"
     
     
     >
    <div onclick="window.location.href='/questions/33357614/adjust-popup-message-box-with-responsive-size'" class="cp">
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
        
                    <h3><a href="/questions/33357614/adjust-popup-message-box-with-responsive-size" class="question-hyperlink" title="Currently I am working on display a view by popup box and I found that it is fine in bigger screen devices but not smaller screen devices for example iphone 4, 5, 5s 
How should I make the popup box ...">Adjust popup message box with responsive size</a></h3>
        <div class="tags t-ionic t-popupwindow t-adjustment">
            <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> <a href="/questions/tagged/popupwindow" class="post-tag" title="show questions tagged &#39;popupwindow&#39;" rel="tag">popupwindow</a> <a href="/questions/tagged/adjustment" class="post-tag" title="show questions tagged &#39;adjustment&#39;" rel="tag">adjustment</a> 
        </div>
        <div class="started">
            <a href="/questions/33357614/adjust-popup-message-box-with-responsive-size" class="started-link">asked <span title="2015-10-26 23:52:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5421332/yuan">Yuan</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357502"
     
     
     >
    <div onclick="window.location.href='/questions/33357502/error-during-installing-discourse'" class="cp">
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
        
                    <h3><a href="/questions/33357502/error-during-installing-discourse" class="question-hyperlink" title="Everytime I try to install discourse forum through 

./launch bootstrap app


or

./launch rebuild app


The following error occurred:

hostname &quot;api.rubygems.org&quot; does not match the server ...">Error during installing discourse</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-docker t-discourse">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/discourse" class="post-tag" title="show questions tagged &#39;discourse&#39;" rel="tag">discourse</a> 
        </div>
        <div class="started">
            <a href="/questions/33357502/error-during-installing-discourse" class="started-link">modified <span title="2015-10-26 23:52:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1827528/dongx">dongx</a> <span class="reputation-score" title="reputation score " dir="ltr">616</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357611"
     
     
     >
    <div onclick="window.location.href='/questions/33357611/invoke-a-browser-for-a-url-based-attachment-in-ibm-maximo-anywhere'" class="cp">
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
        
                    <h3><a href="/questions/33357611/invoke-a-browser-for-a-url-based-attachment-in-ibm-maximo-anywhere" class="question-hyperlink" title="I need to invoke the native/default browser on the device when an attachment is URL based.  Currently I get a blank app page with the word done.
">Invoke a browser for a URL based attachment in IBM Maximo Anywhere</a></h3>
        <div class="tags t-worklight t-maximo-anywhere">
            <a href="/questions/tagged/worklight" class="post-tag" title="show questions tagged &#39;worklight&#39;" rel="tag">worklight</a> <a href="/questions/tagged/maximo-anywhere" class="post-tag" title="show questions tagged &#39;maximo-anywhere&#39;" rel="tag">maximo-anywhere</a> 
        </div>
        <div class="started">
            <a href="/questions/33357611/invoke-a-browser-for-a-url-based-attachment-in-ibm-maximo-anywhere" class="started-link">asked <span title="2015-10-26 23:52:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5425702/craig-kokay">Craig Kokay</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357609"
     
     
     >
    <div onclick="window.location.href='/questions/33357609/how-can-i-group-fields-of-a-dimension-in-mdx-query'" class="cp">
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
        
                    <h3><a href="/questions/33357609/how-can-i-group-fields-of-a-dimension-in-mdx-query" class="question-hyperlink" title="I have Customer Dimension with these fields:
City
Cost
Date

Ex.:

[Customer].[City].&amp;[London]
[Customer].[City].&amp;[Paris]
[Customer].[City].&amp;[Milano]
[Customer].[City].&amp;[Firenze]
...">How can i group fields of a dimension in MDX query?</a></h3>
        <div class="tags t-reporting-services t-mdx t-ssrs-2008-r2">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/mdx" class="post-tag" title="show questions tagged &#39;mdx&#39;" rel="tag">mdx</a> <a href="/questions/tagged/ssrs-2008-r2" class="post-tag" title="show questions tagged &#39;ssrs-2008-r2&#39;" rel="tag">ssrs-2008-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/33357609/how-can-i-group-fields-of-a-dimension-in-mdx-query" class="started-link">asked <span title="2015-10-26 23:51:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5491365/lola-prog">Lola_prog</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357605"
     
     
     >
    <div onclick="window.location.href='/questions/33357605/how-to-make-testecommerce-credibanco-com-validate-on-the-openssl-command-line'" class="cp">
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
        
                    <h3><a href="/questions/33357605/how-to-make-testecommerce-credibanco-com-validate-on-the-openssl-command-line" class="question-hyperlink" title="This validation openssl s_client -connect testecommerce.credibanco.com:443 fails with Verify return code: 21 (unable to verify the first certificate). Clearly the person who installed the certificate ...">How to make testecommerce.credibanco.com validate on the openssl command line?</a></h3>
        <div class="tags t-security t-ssl t-openssl t-ssl-certificate t-ca">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/ssl-certificate" class="post-tag" title="show questions tagged &#39;ssl-certificate&#39;" rel="tag">ssl-certificate</a> <a href="/questions/tagged/ca" class="post-tag" title="show questions tagged &#39;ca&#39;" rel="tag">ca</a> 
        </div>
        <div class="started">
            <a href="/questions/33357605/how-to-make-testecommerce-credibanco-com-validate-on-the-openssl-command-line" class="started-link">asked <span title="2015-10-26 23:51:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/967844/david-pelaez">David Pelaez</a> <span class="reputation-score" title="reputation score " dir="ltr">680</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357459"
     
     
     >
    <div onclick="window.location.href='/questions/33357459/replacing-a-rolling-average-for-loop-with-apply-in-r'" class="cp">
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
        
                    <h3><a href="/questions/33357459/replacing-a-rolling-average-for-loop-with-apply-in-r" class="question-hyperlink" title="I want to test the correlations between moving averages of varying lengths and a dependent variable.  I&#39;ve written a for loop that gets the job done but obviously for loops are not the ideal solution. ...">Replacing a rolling average for loop with apply in R</a></h3>
        <div class="tags t-r t-apply">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/apply" class="post-tag" title="show questions tagged &#39;apply&#39;" rel="tag">apply</a> 
        </div>
        <div class="started">
            <a href="/questions/33357459/replacing-a-rolling-average-for-loop-with-apply-in-r/?lastactivity" class="started-link">answered <span title="2015-10-26 23:51:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/516548/g-grothendieck">G. Grothendieck</a> <span class="reputation-score" title="reputation score 62720" dir="ltr">62.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357596"
     
     
     >
    <div onclick="window.location.href='/questions/33357596/cannot-upload-images-but-can-upload-pdf-to-assets'" class="cp">
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
        
                    <h3><a href="/questions/33357596/cannot-upload-images-but-can-upload-pdf-to-assets" class="question-hyperlink" title="I have a weird thing in my new pimcore installation. I can only upload pdf files as assets (also .exe files) but no .jpg files. What can be causing this problem? Any toughts?
">Cannot upload images, but can upload pdf to assets</a></h3>
        <div class="tags t-pimcore">
            <a href="/questions/tagged/pimcore" class="post-tag" title="show questions tagged &#39;pimcore&#39;" rel="tag">pimcore</a> 
        </div>
        <div class="started">
            <a href="/questions/33357596/cannot-upload-images-but-can-upload-pdf-to-assets" class="started-link">asked <span title="2015-10-26 23:50:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2854129/jelle-siderius">Jelle Siderius</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357595"
     
     
     >
    <div onclick="window.location.href='/questions/33357595/how-to-display-json-data-in-listview-with-retrofit-2'" class="cp">
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
        
                    <h3><a href="/questions/33357595/how-to-display-json-data-in-listview-with-retrofit-2" class="question-hyperlink" title="What I want to do: Populate the List view with names of the Station which i will retrieve in json form from api.

Problem: I&#39;m having problems populating the list view with the Station Names, Not sure ...">How to display json data in listview with retrofit 2</a></h3>
        <div class="tags t-android t-json t-asynchronous t-retrofit">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> 
        </div>
        <div class="started">
            <a href="/questions/33357595/how-to-display-json-data-in-listview-with-retrofit-2" class="started-link">asked <span title="2015-10-26 23:50:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3196493/olay">Olay</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357588"
     
     
     >
    <div onclick="window.location.href='/questions/33357588/flink-getting-byte-data-from-kafka'" class="cp">
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
        
                    <h3><a href="/questions/33357588/flink-getting-byte-data-from-kafka" class="question-hyperlink" title="Im using flink-1.0-SNAPSHOT to consume data from kafka. The data is coming in as Snappy compressed byte[] that gets passed to thrift for later use. 

When I use flink to retrieve the data it&#39;s getting ...">flink: getting byte[] data from kafka</a></h3>
        <div class="tags t-apache-kafka t-snappy t-apache-flink">
            <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> <a href="/questions/tagged/snappy" class="post-tag" title="show questions tagged &#39;snappy&#39;" rel="tag">snappy</a> <a href="/questions/tagged/apache-flink" class="post-tag" title="show questions tagged &#39;apache-flink&#39;" rel="tag">apache-flink</a> 
        </div>
        <div class="started">
            <a href="/questions/33357588/flink-getting-byte-data-from-kafka" class="started-link">asked <span title="2015-10-26 23:49:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/491682/ethrbunny">ethrbunny</a> <span class="reputation-score" title="reputation score " dir="ltr">6,082</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357586"
     
     
     >
    <div onclick="window.location.href='/questions/33357586/how-to-know-which-django-model-is-calling-the-property-through-the-foreignkey'" class="cp">
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
        
                    <h3><a href="/questions/33357586/how-to-know-which-django-model-is-calling-the-property-through-the-foreignkey" class="question-hyperlink" title="Inside the property I would like to know which model is calling it. Is there a way to do that?

Example code:

# Model One
class ServerOne(models.Model):

    user = models.ForeignKey(User)
    ...">How to know which Django model is calling the property through the ForeignKey?</a></h3>
        <div class="tags t-python t-django t-django-models">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> 
        </div>
        <div class="started">
            <a href="/questions/33357586/how-to-know-which-django-model-is-calling-the-property-through-the-foreignkey" class="started-link">asked <span title="2015-10-26 23:49:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1335043/dnws">DNWS</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357582"
     
     
     >
    <div onclick="window.location.href='/questions/33357582/ruby-reference-subclass-in-class-method'" class="cp">
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
        
                    <h3><a href="/questions/33357582/ruby-reference-subclass-in-class-method" class="question-hyperlink" title="Not sure if this is possible with Ruby, but I am trying to write a class with several methods that will be shared by a number of subclasses.  This superclass will contain both class and instance ...">Ruby - Reference subclass in class method</a></h3>
        <div class="tags t-ruby t-class t-inheritance">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> 
        </div>
        <div class="started">
            <a href="/questions/33357582/ruby-reference-subclass-in-class-method" class="started-link">asked <span title="2015-10-26 23:49:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3586921/geezyx">geezyx</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33356849"
     
     
     >
    <div onclick="window.location.href='/questions/33356849/windows-service-sql-server-error-login-failed-for-user-reason-password-did-n'" class="cp">
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
        
                    <h3><a href="/questions/33356849/windows-service-sql-server-error-login-failed-for-user-reason-password-did-n" class="question-hyperlink" title="I have a Windows Service written in C# being run on a Windows Server 2012 R2 machine which connects to a remote SQL Server 2012 instance also on a Windows Server 2012 R2 Server.

The SQL Connection ...">Windows Service SQL Server error - &ldquo;Login failed for user Reason: Password did not match for the login provided&rdquo;</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-sql-server t-service t-windows-services">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/windows-services" class="post-tag" title="show questions tagged &#39;windows-services&#39;" rel="tag">windows-services</a> 
        </div>
        <div class="started">
            <a href="/questions/33356849/windows-service-sql-server-error-login-failed-for-user-reason-password-did-n" class="started-link">modified <span title="2015-10-26 23:49:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/289430/manachi">Manachi</a> <span class="reputation-score" title="reputation score " dir="ltr">492</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357581"
     
     
     >
    <div onclick="window.location.href='/questions/33357581/how-to-retrieve-email-from-facebook-user-profile-with-sdk-4-4-0-and-api-2-3'" class="cp">
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
        
                    <h3><a href="/questions/33357581/how-to-retrieve-email-from-facebook-user-profile-with-sdk-4-4-0-and-api-2-3" class="question-hyperlink" title="I&#39;ve a small issue related to the retrievement of the email of a user with Facebook SDK 4.4.0 / API 2.3.

I created my application through the developer facebook area and actually my goal in my PHP ...">How to retrieve email from facebook user profile with SDK 4.4.0 and API 2.3?</a></h3>
        <div class="tags t-php t-facebook t-email t-facebook-graph-api t-facebook-php-sdk">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-php-sdk" class="post-tag" title="show questions tagged &#39;facebook-php-sdk&#39;" rel="tag">facebook-php-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/33357581/how-to-retrieve-email-from-facebook-user-profile-with-sdk-4-4-0-and-api-2-3" class="started-link">asked <span title="2015-10-26 23:49:02Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1901526/axel">axel</a> <span class="reputation-score" title="reputation score " dir="ltr">483</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357580"
     
     
     >
    <div onclick="window.location.href='/questions/33357580/serial-programming-in-java-sending-and-responding-to-ack-nak-enq'" class="cp">
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
        
                    <h3><a href="/questions/33357580/serial-programming-in-java-sending-and-responding-to-ack-nak-enq" class="question-hyperlink" title="I am interfacing Siemens Lab machine over serial port. The lab machine has serial port &amp; the other end is PC with USB2Serial adapter serial port running Windows, Java, RXTX library.

While we ...">Serial Programming in Java - sending and responding to ACK, NAK, ENQ</a></h3>
        <div class="tags t-java t-serial-port t-rxtx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> <a href="/questions/tagged/rxtx" class="post-tag" title="show questions tagged &#39;rxtx&#39;" rel="tag">rxtx</a> 
        </div>
        <div class="started">
            <a href="/questions/33357580/serial-programming-in-java-sending-and-responding-to-ack-nak-enq" class="started-link">asked <span title="2015-10-26 23:48:59Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3197695/nawaz">Nawaz</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357500"
     
     
     >
    <div onclick="window.location.href='/questions/33357500/immutablejs-how-to-deserialise-a-complex-js-object'" class="cp">
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
        
                    <h3><a href="/questions/33357500/immutablejs-how-to-deserialise-a-complex-js-object" class="question-hyperlink" title="If I receive data from a server in plain JSON that looks like this:

{
    21: {
        name: &#39;Dave&#39;,
        age: 16,
        jobs: [{
            description: &#39;Sweep the floor&#39;,
            ...">Immutablejs: How to deserialise a complex JS object</a></h3>
        <div class="tags t-javascript t-immutable&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/immutable.js" class="post-tag" title="show questions tagged &#39;immutable.js&#39;" rel="tag">immutable.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33357500/immutablejs-how-to-deserialise-a-complex-js-object" class="started-link">modified <span title="2015-10-26 23:48:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/633183/naomik">naomik</a> <span class="reputation-score" title="reputation score 20227" dir="ltr">20.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357578"
     
     
     >
    <div onclick="window.location.href='/questions/33357578/debouncing-a-limit-switch-in-arduino-isr-with-delays'" class="cp">
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
        
                    <h3><a href="/questions/33357578/debouncing-a-limit-switch-in-arduino-isr-with-delays" class="question-hyperlink" title="I have a limit switch attached to an arduino Mega 2650 for motion control. The limit switch&#39;s two Normally Open contacts are connected to an Arduino Pin and ground, such that when the Limit Switch is ...">Debouncing a limit switch in Arduino ISR with delays</a></h3>
        <div class="tags t-arduino t-embedded t-interrupt t-debouncing">
            <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/embedded" class="post-tag" title="show questions tagged &#39;embedded&#39;" rel="tag">embedded</a> <a href="/questions/tagged/interrupt" class="post-tag" title="show questions tagged &#39;interrupt&#39;" rel="tag">interrupt</a> <a href="/questions/tagged/debouncing" class="post-tag" title="show questions tagged &#39;debouncing&#39;" rel="tag">debouncing</a> 
        </div>
        <div class="started">
            <a href="/questions/33357578/debouncing-a-limit-switch-in-arduino-isr-with-delays" class="started-link">asked <span title="2015-10-26 23:48:49Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3670482/first-jens">First Jens</a> <span class="reputation-score" title="reputation score " dir="ltr">1,042</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357522"
     
     
     >
    <div onclick="window.location.href='/questions/33357522/how-to-assign-a-resized-file-to-the-asp-fileupload-element'" class="cp">
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
        
                    <h3><a href="/questions/33357522/how-to-assign-a-resized-file-to-the-asp-fileupload-element" class="question-hyperlink" title="I wrote a javascript resize image method for an input type=file element and it works great.  

I am trying to use that same solution to modify image files selected by the user in an vb.net web app and ...">How to assign a resized file to the asp.fileupload element?</a></h3>
        <div class="tags t-javascript t-asp&#251;net t-vb&#251;net">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33357522/how-to-assign-a-resized-file-to-the-asp-fileupload-element" class="started-link">modified <span title="2015-10-26 23:48:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2503427/9ers-rule">9ers Rule</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33354633"
     
     
     >
    <div onclick="window.location.href='/questions/33354633/how-can-i-increase-image-quality'" class="cp">
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
        
                    <h3><a href="/questions/33354633/how-can-i-increase-image-quality" class="question-hyperlink" title="I am using Google image search, but it&#39;s affecting image quality.  I use Picasso to display.  The image is blurred, and I can&#39;t resolve the problem.

Here is my code:

public class SearchImageFragment ...">How can I increase image quality?</a></h3>
        <div class="tags t-android t-ajax t-image t-android-layout t-aquery">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/aquery" class="post-tag" title="show questions tagged &#39;aquery&#39;" rel="tag">aquery</a> 
        </div>
        <div class="started">
            <a href="/questions/33354633/how-can-i-increase-image-quality" class="started-link">modified <span title="2015-10-26 23:48:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4785185/prune">Prune</a> <span class="reputation-score" title="reputation score " dir="ltr">2,225</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33294853"
     
     
     >
    <div onclick="window.location.href='/questions/33294853/how-to-get-jenkins-logged-user'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33294853/how-to-get-jenkins-logged-user" class="question-hyperlink" title="I have requirement to get logged user id information into Jenkins plugins.

I have created HelloWorldclass which extend hudson.tasks.Builder class for creating plugin. From this class, I am trying to ...">How to get Jenkins logged user</a></h3>
        <div class="tags t-jenkins">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> 
        </div>
        <div class="started">
            <a href="/questions/33294853/how-to-get-jenkins-logged-user/?lastactivity" class="started-link">answered <span title="2015-10-26 23:47:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3640939/user3640939">user3640939</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357408"
     
     
     >
    <div onclick="window.location.href='/questions/33357408/how-to-have-vba-paste-into-a-cell-that-contains-a-formula'" class="cp">
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
        
                    <h3><a href="/questions/33357408/how-to-have-vba-paste-into-a-cell-that-contains-a-formula" class="question-hyperlink" title="I apologise if this has been answered in a previous thread, I search for a while but was really unsure of what to call the problem I am having. 

I am very new to VBA, this is my first real foray into ...">How to have vba paste into a cell that contains a formula</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/33357408/how-to-have-vba-paste-into-a-cell-that-contains-a-formula" class="started-link">modified <span title="2015-10-26 23:47:46Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1373484/mat-richardson">Mat Richardson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,797</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357569"
     
     
     >
    <div onclick="window.location.href='/questions/33357569/javafx-webview-component-on-android'" class="cp">
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
        
                    <h3><a href="/questions/33357569/javafx-webview-component-on-android" class="question-hyperlink" title="I heard about the possibility of launching JavaFx projects on Android. 

So, is it possible to use powerful JavaFx WebView component instead of Android WebView?
">JavaFx WebView component on Android</a></h3>
        <div class="tags t-android t-webview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> 
        </div>
        <div class="started">
            <a href="/questions/33357569/javafx-webview-component-on-android" class="started-link">asked <span title="2015-10-26 23:47:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4495175/letfar">Letfar</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357567"
     
     
     >
    <div onclick="window.location.href='/questions/33357567/econnrefused-for-postgres-on-nodejs-with-dockers'" class="cp">
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
        
                    <h3><a href="/questions/33357567/econnrefused-for-postgres-on-nodejs-with-dockers" class="question-hyperlink" title="I&#39;m building an app running on NodeJS using postgresql.
I&#39;m using SequelizeJS as ORM.
To avoid using real postgres daemon and having nodejs on my own device, i&#39;m using containers with docker-compose.

...">ECONNREFUSED for Postgres on nodeJS with dockers</a></h3>
        <div class="tags t-node&#251;js t-postgresql t-docker t-sequelize&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33357567/econnrefused-for-postgres-on-nodejs-with-dockers" class="started-link">asked <span title="2015-10-26 23:47:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5103113/stainz42">Stainz42</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357566"
     
     
     >
    <div onclick="window.location.href='/questions/33357566/how-to-specify-multicast-group-for-crate-cluster'" class="cp">
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
        
                    <h3><a href="/questions/33357566/how-to-specify-multicast-group-for-crate-cluster" class="question-hyperlink" title="I&#39;m currently trying to make a cluster of N nodes on n computer. But (I&#39;m not a network expert), in my office network, multicast is only allowed on specific multicasr groups and port.

I didn&#39;t find ...">How to specify multicast group for Crate cluster</a></h3>
        <div class="tags t-group t-multicast t-crate">
            <a href="/questions/tagged/group" class="post-tag" title="show questions tagged &#39;group&#39;" rel="tag">group</a> <a href="/questions/tagged/multicast" class="post-tag" title="show questions tagged &#39;multicast&#39;" rel="tag">multicast</a> <a href="/questions/tagged/crate" class="post-tag" title="show questions tagged &#39;crate&#39;" rel="tag">crate</a> 
        </div>
        <div class="started">
            <a href="/questions/33357566/how-to-specify-multicast-group-for-crate-cluster" class="started-link">asked <span title="2015-10-26 23:47:13Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2789185/user2789185">user2789185</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357561"
     
     
     >
    <div onclick="window.location.href='/questions/33357561/compiling-google-download-library-targing-api-23-android-marshmallow'" class="cp">
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
        
                    <h3><a href="/questions/33357561/compiling-google-download-library-targing-api-23-android-marshmallow" class="question-hyperlink" title="I&#39;m using Google&#39;s Download library for expansion pack downloading as distributed through the &#39;Android SDK&#39; manager. Building using Eclipse/Ant since haven&#39;t migrated to AS/Gradle yet - but any ...">Compiling Google Download Library targing API 23 Android Marshmallow</a></h3>
        <div class="tags t-android t-apache t-android-download-manager t-androidhttpclient t-api-23">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/android-download-manager" class="post-tag" title="show questions tagged &#39;android-download-manager&#39;" rel="tag">android-download-manager</a> <a href="/questions/tagged/androidhttpclient" class="post-tag" title="show questions tagged &#39;androidhttpclient&#39;" rel="tag">androidhttpclient</a> <a href="/questions/tagged/api-23" class="post-tag" title="show questions tagged &#39;api-23&#39;" rel="tag">api-23</a> 
        </div>
        <div class="started">
            <a href="/questions/33357561/compiling-google-download-library-targing-api-23-android-marshmallow" class="started-link">asked <span title="2015-10-26 23:46:46Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/735533/devbystarlight">DevByStarlight</a> <span class="reputation-score" title="reputation score " dir="ltr">621</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357560"
     
     
     >
    <div onclick="window.location.href='/questions/33357560/why-does-adaptive-page-appear-in-zoom-in-state-despite-the-fact-the-viewport-has'" class="cp">
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
        
                    <h3><a href="/questions/33357560/why-does-adaptive-page-appear-in-zoom-in-state-despite-the-fact-the-viewport-has" class="question-hyperlink" title="At the moment I&#39;m making adaptive web page and faced with the following problem. If you open this page exactly in mobile device browser, you could see that it appears immediately with zoom-in effect. ...">Why does adaptive page appear in zoom-in state despite the fact the viewport has initial-scale=1.0</a></h3>
        <div class="tags t-html t-css t-media-queries t-viewport t-mobile-browser">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/media-queries" class="post-tag" title="show questions tagged &#39;media-queries&#39;" rel="tag">media-queries</a> <a href="/questions/tagged/viewport" class="post-tag" title="show questions tagged &#39;viewport&#39;" rel="tag">viewport</a> <a href="/questions/tagged/mobile-browser" class="post-tag" title="show questions tagged &#39;mobile-browser&#39;" rel="tag">mobile-browser</a> 
        </div>
        <div class="started">
            <a href="/questions/33357560/why-does-adaptive-page-appear-in-zoom-in-state-despite-the-fact-the-viewport-has" class="started-link">asked <span title="2015-10-26 23:46:42Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3409477/user3409477">user3409477</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357556"
     
     
     >
    <div onclick="window.location.href='/questions/33357556/sorting-multi-column-csv-file-python'" class="cp">
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
        
                    <h3><a href="/questions/33357556/sorting-multi-column-csv-file-python" class="question-hyperlink" title="My Data looks like this:  

549  648.077  0.01
552  648.141  0.45
554  647.167  0.1
572  648.141  0.3
530  630.213  0.69
560  670.312  0.70


there are a few thousand lines in the file

the 1rdrow ...">Sorting multi column .csv File Python</a></h3>
        <div class="tags t-excel t-sorting t-python-3&#251;x">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/33357556/sorting-multi-column-csv-file-python" class="started-link">asked <span title="2015-10-26 23:46:34Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5239927/peter-s">Peter S</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357555"
     
     
     >
    <div onclick="window.location.href='/questions/33357555/java-kryonet-chatmessage-class-is-not-registered'" class="cp">
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
        
                    <h3><a href="/questions/33357555/java-kryonet-chatmessage-class-is-not-registered" class="question-hyperlink" title="i just started to use kryonet.

the chat example works fine when run from the examples folder.

if i copy the chat client, server, and network files into another source folder in eclipse, i get ...">java kryonet - ChatMessage - Class is not registered</a></h3>
        <div class="tags t-java t-tcp t-network-programming t-kryo t-kryonet">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> <a href="/questions/tagged/kryo" class="post-tag" title="show questions tagged &#39;kryo&#39;" rel="tag">kryo</a> <a href="/questions/tagged/kryonet" class="post-tag" title="show questions tagged &#39;kryonet&#39;" rel="tag">kryonet</a> 
        </div>
        <div class="started">
            <a href="/questions/33357555/java-kryonet-chatmessage-class-is-not-registered" class="started-link">asked <span title="2015-10-26 23:46:32Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/51292/ray-tayek">Ray Tayek</a> <span class="reputation-score" title="reputation score " dir="ltr">5,215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357554"
     
     
     >
    <div onclick="window.location.href='/questions/33357554/when-do-extensions-included-as-part-of-your-app-show-inside-an-sfsafariviewcontr'" class="cp">
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
        
                    <h3><a href="/questions/33357554/when-do-extensions-included-as-part-of-your-app-show-inside-an-sfsafariviewcontr" class="question-hyperlink" title="I have two extensions included with my app bundle - an action extension and a share extension. Both of these look for either a URL or a web page as the activation key.

Inside of my app, when an ...">When do extensions included as part of your app show inside an SFSafariViewController UIActivityViewController?</a></h3>
        <div class="tags t-ios t-swift t-ios-extensions t-sfsafariviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios-extensions" class="post-tag" title="show questions tagged &#39;ios-extensions&#39;" rel="tag">ios-extensions</a> <a href="/questions/tagged/sfsafariviewcontroller" class="post-tag" title="show questions tagged &#39;sfsafariviewcontroller&#39;" rel="tag">sfsafariviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/33357554/when-do-extensions-included-as-part-of-your-app-show-inside-an-sfsafariviewcontr" class="started-link">asked <span title="2015-10-26 23:46:29Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1414028/jason-renaldo">Jason Renaldo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,013</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357549"
     
     
     >
    <div onclick="window.location.href='/questions/33357549/reading-a-binary-file-in-fortran-that-was-created-by-a-python-code'" class="cp">
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
        
                    <h3><a href="/questions/33357549/reading-a-binary-file-in-fortran-that-was-created-by-a-python-code" class="question-hyperlink" title="I have a binary file that was created using a Python code. This code mainly scripts a bunch of tasks to pre-process a set of data files. I would now like to read this binary file in Fortran. The ...">Reading A Binary File In Fortran That Was Created By A Python Code</a></h3>
        <div class="tags t-python t-fortran t-binaryfiles">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/binaryfiles" class="post-tag" title="show questions tagged &#39;binaryfiles&#39;" rel="tag">binaryfiles</a> 
        </div>
        <div class="started">
            <a href="/questions/33357549/reading-a-binary-file-in-fortran-that-was-created-by-a-python-code" class="started-link">asked <span title="2015-10-26 23:45:51Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2196885/computanjohn">computanjohn</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357544"
     
     
     >
    <div onclick="window.location.href='/questions/33357544/how-could-i-use-vba-to-change-a-buttons-picture-to-one-of-the-embedded-default'" class="cp">
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
        
                    <h3><a href="/questions/33357544/how-could-i-use-vba-to-change-a-buttons-picture-to-one-of-the-embedded-default" class="question-hyperlink" title="I&#39;m trying to get a button to change from the &quot;Arrow Left&quot; to &quot;Arrow Right&quot; picture when I click it, but I&#39;m not sure how to assign the images through VBA. I tried Me!btnCollapseUnscheduled.Picture = ...">How could I use VBA to change a button&#39;s picture to one of the embedded default images?</a></h3>
        <div class="tags t-image t-button t-access-vba">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/33357544/how-could-i-use-vba-to-change-a-buttons-picture-to-one-of-the-embedded-default" class="started-link">asked <span title="2015-10-26 23:45:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4769865/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-22609199"
     
     
     >
    <div onclick="window.location.href='/questions/22609199/efficient-programming-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="85 views">85</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22609199/efficient-programming-in-r" class="question-hyperlink" title="I have a data like 

author_id paper_id confirmed     author_name1   author_affiliation1         author_name   
   826    25733         1     Emanuele Buratti  Genetic engineering    Emanuele Buratti
 ...">efficient programming in R</a></h3>
        <div class="tags t-r t-loops t-stringdist">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/stringdist" class="post-tag" title="show questions tagged &#39;stringdist&#39;" rel="tag">stringdist</a> 
        </div>
        <div class="started">
            <a href="/questions/22609199/efficient-programming-in-r/?lastactivity" class="started-link">modified <span title="2015-10-26 23:45:16Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4064778/steven-beaupr%c3%a9">Steven Beaupr&#233;</a> <span class="reputation-score" title="reputation score " dir="ltr">7,600</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357542"
     
     
     >
    <div onclick="window.location.href='/questions/33357542/swapping-elements-based-on-index-given-from-another-list'" class="cp">
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
        
                    <h3><a href="/questions/33357542/swapping-elements-based-on-index-given-from-another-list" class="question-hyperlink" title="Hello my task is to swap elements of list, with the index that needs to be swapped in another list, so fx:

If i have:

[3,1,2] as the list


And:

[[1,2],[2,3]] as the index that needs to be swapped

...">Swapping elements based on index given from another list</a></h3>
        <div class="tags t-list t-prolog t-swi-prolog">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> <a href="/questions/tagged/swi-prolog" class="post-tag" title="show questions tagged &#39;swi-prolog&#39;" rel="tag">swi-prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/33357542/swapping-elements-based-on-index-given-from-another-list" class="started-link">asked <span title="2015-10-26 23:45:14Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4189288/vhdk">VHdk</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357541"
     
     
     >
    <div onclick="window.location.href='/questions/33357541/ws-response-parse-to-html-table'" class="cp">
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
        
                    <h3><a href="/questions/33357541/ws-response-parse-to-html-table" class="question-hyperlink" title="I have a view where I request some info from a web service. I am trying to show the response (xml) as a html table. For this I am using json2html library.

def LeerXMLView(request):
    with ...">WS response parse to html table</a></h3>
        <div class="tags t-javascript t-python t-django t-web-services">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/33357541/ws-response-parse-to-html-table" class="started-link">asked <span title="2015-10-26 23:45:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4552571/joselegit">joselegit</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357530"
     
     
     >
    <div onclick="window.location.href='/questions/33357530/discovering-annotated-methods'" class="cp">
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
        
                    <h3><a href="/questions/33357530/discovering-annotated-methods" class="question-hyperlink" title="In my Spring application, I have components that use Spring&#39;s caching mechanism.  Each @Cacheable annotation specifies the cache that is to be used.  I&#39;d like to autodiscover all the caches that are ...">Discovering annotated methods</a></h3>
        <div class="tags t-java t-spring t-proxy t-annotations">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/annotations" class="post-tag" title="show questions tagged &#39;annotations&#39;" rel="tag">annotations</a> 
        </div>
        <div class="started">
            <a href="/questions/33357530/discovering-annotated-methods" class="started-link">asked <span title="2015-10-26 23:44:34Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/507783/torngat">torngat</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357529"
     
     
     >
    <div onclick="window.location.href='/questions/33357529/how-to-measure-cassandra-performance-in-jmeter'" class="cp">
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
        
                    <h3><a href="/questions/33357529/how-to-measure-cassandra-performance-in-jmeter" class="question-hyperlink" title="I want to use JMeter to measure Cassandra response time to some queries and multiple simultaneous accesses.

I&#39;m trying to follow the instructions on this page:

...">How to measure Cassandra performance in JMeter</a></h3>
        <div class="tags t-cassandra t-jmeter t-database-performance t-jmeter-plugins">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/jmeter" class="post-tag" title="show questions tagged &#39;jmeter&#39;" rel="tag">jmeter</a> <a href="/questions/tagged/database-performance" class="post-tag" title="show questions tagged &#39;database-performance&#39;" rel="tag">database-performance</a> <a href="/questions/tagged/jmeter-plugins" class="post-tag" title="show questions tagged &#39;jmeter-plugins&#39;" rel="tag">jmeter-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/33357529/how-to-measure-cassandra-performance-in-jmeter" class="started-link">asked <span title="2015-10-26 23:44:31Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4839633/pedro-cunha">Pedro Cunha</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357008"
     
     
     >
    <div onclick="window.location.href='/questions/33357008/how-do-i-resize-the-area-of-the-prototype-cell-in-storyboard'" class="cp">
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
        
                    <h3><a href="/questions/33357008/how-do-i-resize-the-area-of-the-prototype-cell-in-storyboard" class="question-hyperlink" title="I don&#39;t know what I am doing wrong.  The size of the tableviewcell is wrong.
How do I reduce the size of the area where &quot;prototype cells&quot; is standing?  I can&#39;t find it.



What do I have to change in ...">how do I resize the area of the prototype cell in storyboard</a></h3>
        <div class="tags t-uitableview t-storyboard">
            <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/33357008/how-do-i-resize-the-area-of-the-prototype-cell-in-storyboard" class="started-link">modified <span title="2015-10-26 23:44:25Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/691711/zero298">zero298</a> <span class="reputation-score" title="reputation score " dir="ltr">1,934</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357173"
     
     
     >
    <div onclick="window.location.href='/questions/33357173/symfony2-collection-always-empty'" class="cp">
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
        
                    <h3><a href="/questions/33357173/symfony2-collection-always-empty" class="question-hyperlink" title="I have an issue that I haven&#39;t been able to solve. I have 2 entities:

&lt;?php
namespace ...\Entity;

// ...

/**
 * Pregunta
 *
 * @ORM\Table(name=&quot;pregunta&quot;, ...">Symfony2 collection always empty</a></h3>
        <div class="tags t-forms t-symfony2 t-collections">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/collections" class="post-tag" title="show questions tagged &#39;collections&#39;" rel="tag">collections</a> 
        </div>
        <div class="started">
            <a href="/questions/33357173/symfony2-collection-always-empty" class="started-link">modified <span title="2015-10-26 23:43:35Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4114297/paulgv">paulgv</a> <span class="reputation-score" title="reputation score " dir="ltr">644</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33293129"
     
     
     >
    <div onclick="window.location.href='/questions/33293129/incorrect-hash-md5-in-soap-service'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33293129/incorrect-hash-md5-in-soap-service" class="question-hyperlink" title="I am having my soap service in yii. I want to send a file content and file content hash to soap service where I need to check if content_hash sent and content_hash generated from content is the same ...">Incorrect Hash MD5 In SOAP Service</a></h3>
        <div class="tags t-php t-web-services t-soap t-yii t-hash">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/yii" class="post-tag" title="show questions tagged &#39;yii&#39;" rel="tag">yii</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> 
        </div>
        <div class="started">
            <a href="/questions/33293129/incorrect-hash-md5-in-soap-service/?lastactivity" class="started-link">answered <span title="2015-10-26 23:43:32Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/850088/jaya-vishwakarma">Jaya Vishwakarma</a> <span class="reputation-score" title="reputation score " dir="ltr">837</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357518"
     
     
     >
    <div onclick="window.location.href='/questions/33357518/calculating-needed-memory-for-n-connection-pools-for-mongodb-running-on-node-js'" class="cp">
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
        
                    <h3><a href="/questions/33357518/calculating-needed-memory-for-n-connection-pools-for-mongodb-running-on-node-js" class="question-hyperlink" title="I am trying to profile the performance of my node.js app running mongodb currently configured to use 50 connection pools. Using Blazemeter I have been trying to do a test that sends 1000 simulated ...">Calculating needed memory for n connection pools for mongodb running on node.js app</a></h3>
        <div class="tags t-node&#251;js t-performance t-mongodb t-amazon-ec2">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> 
        </div>
        <div class="started">
            <a href="/questions/33357518/calculating-needed-memory-for-n-connection-pools-for-mongodb-running-on-node-js" class="started-link">asked <span title="2015-10-26 23:43:26Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/131399/mike2012">Mike2012</a> <span class="reputation-score" title="reputation score " dir="ltr">2,370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357411"
     
     
     >
    <div onclick="window.location.href='/questions/33357411/python-get-files-from-n-days-ago-and-before'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33357411/python-get-files-from-n-days-ago-and-before" class="question-hyperlink" title="I am trying to write a function that can find files from a certain date and before and delete them. I was playing around with fabric and I want to delete my old log files from my server. the folder ...">Python get files from N days ago and before</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33357411/python-get-files-from-n-days-ago-and-before/?lastactivity" class="started-link">modified <span title="2015-10-26 23:43:22Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5299236/kevin-guan">Kevin Guan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33356921"
     
     
     >
    <div onclick="window.location.href='/questions/33356921/openpyxl-how-to-get-multiple-auto-filters-on-a-single-sheet'" class="cp">
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
        
                    <h3><a href="/questions/33356921/openpyxl-how-to-get-multiple-auto-filters-on-a-single-sheet" class="question-hyperlink" title="How can I get multiple filters on a single sheet?

A single filter is easy:

 worksheet.auto_filter.ref = &quot;A1:D4&quot;


I can&#39;t figure out how to do multiple filters.  I tried a few things like:

...">openpyxl: How to get multiple auto-filters on a single sheet</a></h3>
        <div class="tags t-openpyxl t-autofilter">
            <a href="/questions/tagged/openpyxl" class="post-tag" title="show questions tagged &#39;openpyxl&#39;" rel="tag">openpyxl</a> <a href="/questions/tagged/autofilter" class="post-tag" title="show questions tagged &#39;autofilter&#39;" rel="tag">autofilter</a> 
        </div>
        <div class="started">
            <a href="/questions/33356921/openpyxl-how-to-get-multiple-auto-filters-on-a-single-sheet" class="started-link">modified <span title="2015-10-26 23:43:04Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/625885/ryan-lee">Ryan Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">272</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357517"
     
     
     >
    <div onclick="window.location.href='/questions/33357517/pushing-uiviewcontroller-fails-with-application-tried-to-push-a-nil-view-contro'" class="cp">
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
        
                    <h3><a href="/questions/33357517/pushing-uiviewcontroller-fails-with-application-tried-to-push-a-nil-view-contro" class="question-hyperlink" title="So I&#39;m using a NavigationController to do all the navigation of my iOS App. On the main screen there is a &#39;plus button&#39; to take an image, and on pressing this button the NavigationController pushes ...">Pushing UIViewController fails with &ldquo;Application tried to push a nil view controller on target&rdquo;</a></h3>
        <div class="tags t-ios t-objective-c t-uiviewcontroller t-uinavigationcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/uinavigationcontroller" class="post-tag" title="show questions tagged &#39;uinavigationcontroller&#39;" rel="tag">uinavigationcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/33357517/pushing-uiviewcontroller-fails-with-application-tried-to-push-a-nil-view-contro" class="started-link">asked <span title="2015-10-26 23:43:02Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2631973/user2631973">user2631973</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357507"
     
     
     >
    <div onclick="window.location.href='/questions/33357507/execution-failed-for-task-appcompiledebugkotlin'" class="cp">
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
        
                    <h3><a href="/questions/33357507/execution-failed-for-task-appcompiledebugkotlin" class="question-hyperlink" title="I recently updated my kotlin and kotlin extensions plugin and while building I am getting the following error. I tried clean build or sync project with gradle but nothing works

e: Supertypes of the ...">Execution failed for task &#39;:app:compileDebugKotlin&#39;</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33357507/execution-failed-for-task-appcompiledebugkotlin" class="started-link">asked <span title="2015-10-26 23:42:34Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5001783/user5001783">user5001783</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-3182091"
     
     
     >
    <div onclick="window.location.href='/questions/3182091/fast-levenshtein-distance-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6188 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/3182091/fast-levenshtein-distance-in-r" class="question-hyperlink" title="Is there a package that contains Levenshtein distance counting function which is implemented as a C or Fortran code? I have many strings to compare and stringMatch from MiscPsycho is too slow for ...">Fast Levenshtein distance in R?</a></h3>
        <div class="tags t-r t-levenshtein-distance t-stringdist">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/levenshtein-distance" class="post-tag" title="show questions tagged &#39;levenshtein-distance&#39;" rel="tag">levenshtein-distance</a> <a href="/questions/tagged/stringdist" class="post-tag" title="show questions tagged &#39;stringdist&#39;" rel="tag">stringdist</a> 
        </div>
        <div class="started">
            <a href="/questions/3182091/fast-levenshtein-distance-in-r/?lastactivity" class="started-link">modified <span title="2015-10-26 23:42:30Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4064778/steven-beaupr%c3%a9">Steven Beaupr&#233;</a> <span class="reputation-score" title="reputation score " dir="ltr">7,600</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357506"
     
     
     >
    <div onclick="window.location.href='/questions/33357506/android-acra-reporting'" class="cp">
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
        
                    <h3><a href="/questions/33357506/android-acra-reporting" class="question-hyperlink" title="I am trying to get basic reporting using ACRA in Android Studio in my test app (Lollipop).

So far, I have implemented following
1. added dependancy in gradle

compile &#39;ch.acra:acra:4.6.2&#39;



added ...">Android ACRA Reporting</a></h3>
        <div class="tags t-android t-crash-reports t-acra">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/crash-reports" class="post-tag" title="show questions tagged &#39;crash-reports&#39;" rel="tag">crash-reports</a> <a href="/questions/tagged/acra" class="post-tag" title="show questions tagged &#39;acra&#39;" rel="tag">acra</a> 
        </div>
        <div class="started">
            <a href="/questions/33357506/android-acra-reporting" class="started-link">asked <span title="2015-10-26 23:42:30Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3453898/dbnex14">dbnex14</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30491286"
     
     
     >
    <div onclick="window.location.href='/questions/30491286/string-matching-of-variables-with-white-spaces-using-stringdist-package'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="58 views">58</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30491286/string-matching-of-variables-with-white-spaces-using-stringdist-package" class="question-hyperlink" title="I am trying to match the strings in a dataset with jaro distance. The problem is I am getting strings with white spaces as matches. Here is the data:

df1 &lt;- ...">String matching of variables with white spaces using stringdist package</a></h3>
        <div class="tags t-r t-string-matching t-stringi t-stringdist">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/string-matching" class="post-tag" title="show questions tagged &#39;string-matching&#39;" rel="tag">string-matching</a> <a href="/questions/tagged/stringi" class="post-tag" title="show questions tagged &#39;stringi&#39;" rel="tag">stringi</a> <a href="/questions/tagged/stringdist" class="post-tag" title="show questions tagged &#39;stringdist&#39;" rel="tag">stringdist</a> 
        </div>
        <div class="started">
            <a href="/questions/30491286/string-matching-of-variables-with-white-spaces-using-stringdist-package" class="started-link">modified <span title="2015-10-26 23:42:12Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4064778/steven-beaupr%c3%a9">Steven Beaupr&#233;</a> <span class="reputation-score" title="reputation score " dir="ltr">7,600</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33356868"
     
     
     >
    <div onclick="window.location.href='/questions/33356868/automate-figure-production-in-r'" class="cp">
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
        
                    <h3><a href="/questions/33356868/automate-figure-production-in-r" class="question-hyperlink" title="I have a series of csv files called according to a specific format:

4 prefices &quot;matrix_del_cats_&quot;, &quot;matrix_add_cats_&quot;, &quot;matrix_del_groups_&quot;, &quot;matrix_add_groups_&quot;, followed by a count of replicates 0 ...">Automate figure production in R</a></h3>
        <div class="tags t-r t-csv">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/33356868/automate-figure-production-in-r/?lastactivity" class="started-link">modified <span title="2015-10-26 23:41:56Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1208142/rodolphe">Rodolphe</a> <span class="reputation-score" title="reputation score " dir="ltr">947</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357499"
     
     
     >
    <div onclick="window.location.href='/questions/33357499/installing-access-database-engine-using-wix'" class="cp">
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
        
                    <h3><a href="/questions/33357499/installing-access-database-engine-using-wix" class="question-hyperlink" title="My requirement is I want to install Access database engine as part of my bootstrap. But for installing AccessDatabaseEngine I can&#39;t rely on util:RegistrySearch because that is not consisent.

So how I ...">Installing Access database engine using WIX</a></h3>
        <div class="tags t-wix">
            <a href="/questions/tagged/wix" class="post-tag" title="show questions tagged &#39;wix&#39;" rel="tag">wix</a> 
        </div>
        <div class="started">
            <a href="/questions/33357499/installing-access-database-engine-using-wix" class="started-link">asked <span title="2015-10-26 23:41:36Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1498651/murali-krishna">Murali Krishna</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357496"
     
     
     >
    <div onclick="window.location.href='/questions/33357496/how-to-differenciate-similar-objects-in-java-without-getclass'" class="cp">
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
        
                    <h3><a href="/questions/33357496/how-to-differenciate-similar-objects-in-java-without-getclass" class="question-hyperlink" title="I am making a simple game un Java and I think I have a design problem. I have an abstract class Unit that have all units&#39; behaviour (like move(), attack(), getHealth(), ...). Then I extend three ...">How to differenciate similar objects in Java without getClass()?</a></h3>
        <div class="tags t-java t-object t-design-patterns t-design t-identification">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/identification" class="post-tag" title="show questions tagged &#39;identification&#39;" rel="tag">identification</a> 
        </div>
        <div class="started">
            <a href="/questions/33357496/how-to-differenciate-similar-objects-in-java-without-getclass" class="started-link">asked <span title="2015-10-26 23:41:10Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5491324/epord">epord</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357485"
     
     
     >
    <div onclick="window.location.href='/questions/33357485/youtube-embed-how-to-avoid-fullscreen-and-no-info'" class="cp">
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
        
                    <h3><a href="/questions/33357485/youtube-embed-how-to-avoid-fullscreen-and-no-info" class="question-hyperlink" title="How can I avoid fullscreen when playing a video in Swift 2.0?

let Code:NSString = &quot;&lt;iframe width=255 height=135 src=http://www.youtube.com/embed/eVk3TMB1JWY?autoplay=1&amp;fs=0 frameborder=0 ...">Youtube Embed: How to avoid fullscreen and no info</a></h3>
        <div class="tags t-ios t-swift t-youtube t-embed">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/embed" class="post-tag" title="show questions tagged &#39;embed&#39;" rel="tag">embed</a> 
        </div>
        <div class="started">
            <a href="/questions/33357485/youtube-embed-how-to-avoid-fullscreen-and-no-info" class="started-link">asked <span title="2015-10-26 23:40:02Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4000869/nicklas-mandrup-frederiksen">Nicklas Mandrup Frederiksen</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357479"
     
     
     >
    <div onclick="window.location.href='/questions/33357479/aws-lambda-sandboxed-user-needs-to-move-executables-to-usr-bin'" class="cp">
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
        
                    <h3><a href="/questions/33357479/aws-lambda-sandboxed-user-needs-to-move-executables-to-usr-bin" class="question-hyperlink" title="so I have a bunch of executables that needs to be in /usr/bin for my python script to run properly, however as the aws lambda runtime environment doesn&#39;t give you root access, I can&#39;t simply copy or ...">aws lambda: sandboxed user needs to move executables to /usr/bin</a></h3>
        <div class="tags t-python t-linux t-selenium t-aws-lambda">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/aws-lambda" class="post-tag" title="show questions tagged &#39;aws-lambda&#39;" rel="tag">aws-lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/33357479/aws-lambda-sandboxed-user-needs-to-move-executables-to-usr-bin" class="started-link">asked <span title="2015-10-26 23:38:55Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3814319/user299709">user299709</a> <span class="reputation-score" title="reputation score " dir="ltr">342</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357477"
     
     
     >
    <div onclick="window.location.href='/questions/33357477/does-parsley-js-support-type-number-fields-that-have-leading-zeros-like-zip-c'" class="cp">
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
        
                    <h3><a href="/questions/33357477/does-parsley-js-support-type-number-fields-that-have-leading-zeros-like-zip-c" class="question-hyperlink" title="We have a zip code field. Right now we have it as type=&quot;text&quot;, but that means that phones don&#39;t use the numeric keypad.  But before, when we had it as a type=&quot;number&quot; the leading zeros would disappear ...">Does parsley.js support type=&ldquo;number&rdquo; fields that have leading zeros, like zip code?</a></h3>
        <div class="tags t-parsley&#251;js">
            <a href="/questions/tagged/parsley.js" class="post-tag" title="show questions tagged &#39;parsley.js&#39;" rel="tag">parsley.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33357477/does-parsley-js-support-type-number-fields-that-have-leading-zeros-like-zip-c" class="started-link">asked <span title="2015-10-26 23:38:48Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1899716/nroose">nroose</a> <span class="reputation-score" title="reputation score " dir="ltr">311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357386"
     
     
     >
    <div onclick="window.location.href='/questions/33357386/how-to-send-comma-separated-values-to-via-write-flush'" class="cp">
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
        
                    <h3><a href="/questions/33357386/how-to-send-comma-separated-values-to-via-write-flush" class="question-hyperlink" title="I am trying to answer some questions of the server programmatically. 
For example, server asks age, sex, location.

I should answer it like 25,m,moon. I can do it manually, but when I try to do it by ...">How to send comma separated values to via write/flush?</a></h3>
        <div class="tags t-python t-sockets t-csv t-python-3&#251;4">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/python-3.4" class="post-tag" title="show questions tagged &#39;python-3.4&#39;" rel="tag">python-3.4</a> 
        </div>
        <div class="started">
            <a href="/questions/33357386/how-to-send-comma-separated-values-to-via-write-flush/?lastactivity" class="started-link">modified <span title="2015-10-26 23:38:02Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5299236/kevin-guan">Kevin Guan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357465"
     
     
     >
    <div onclick="window.location.href='/questions/33357465/partial-video-processing-using-webm'" class="cp">
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
        
                    <h3><a href="/questions/33357465/partial-video-processing-using-webm" class="question-hyperlink" title="I&#39;m currently working on taking a bunch of segments of videos that I have chopped up into 1 second chunks. What I&#39;d like to do is to be able to, from these chunks, reconstruct a video from a given ...">Partial video processing using .webm</a></h3>
        <div class="tags t-video t-ffmpeg t-webm">
            <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/webm" class="post-tag" title="show questions tagged &#39;webm&#39;" rel="tag">webm</a> 
        </div>
        <div class="started">
            <a href="/questions/33357465/partial-video-processing-using-webm" class="started-link">asked <span title="2015-10-26 23:37:38Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1327710/ned-rockson">Ned Rockson</a> <span class="reputation-score" title="reputation score " dir="ltr">538</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357457"
     
     
     >
    <div onclick="window.location.href='/questions/33357457/could-not-create-ssl-tls-secure-channel-cloudflare-api'" class="cp">
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
        
                    <h3><a href="/questions/33357457/could-not-create-ssl-tls-secure-channel-cloudflare-api" class="question-hyperlink" title="I tried so many tips on the internet and still sometimes i`m getting &quot;Could not create SSL/TLS secure channel.&quot; error when i try to connect to Cloudflare v4 Api.

My code is :

 public static T ...">Could not create SSL/TLS secure channel. Cloudflare Api</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-ssl t-cloudflare">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/cloudflare" class="post-tag" title="show questions tagged &#39;cloudflare&#39;" rel="tag">cloudflare</a> 
        </div>
        <div class="started">
            <a href="/questions/33357457/could-not-create-ssl-tls-secure-channel-cloudflare-api" class="started-link">asked <span title="2015-10-26 23:36:52Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/961913/novkovski-stevo-bato">Novkovski Stevo Bato</a> <span class="reputation-score" title="reputation score " dir="ltr">410</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357412"
     
     
     >
    <div onclick="window.location.href='/questions/33357412/injectormodulerr-authentication-in-angularjs-applications'" class="cp">
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
        
                    <h3><a href="/questions/33357412/injectormodulerr-authentication-in-angularjs-applications" class="question-hyperlink" title="I am having hard time to pass this error: 


  Uncaught Error: [$injector:modulerr]


when I am trying to make an authentication app with AngularJS. I put the code in plunker.

Here are my codes:

1- ...">$injector:modulerr : authentication in AngularJS applications</a></h3>
        <div class="tags t-javascript t-angularjs t-authentication t-service">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> 
        </div>
        <div class="started">
            <a href="/questions/33357412/injectormodulerr-authentication-in-angularjs-applications" class="started-link">modified <span title="2015-10-26 23:36:27Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/205233/filburt">Filburt</a> <span class="reputation-score" title="reputation score " dir="ltr">8,874</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357444"
     
     
     >
    <div onclick="window.location.href='/questions/33357444/verilog-for-fpga-spartan-6-bus-interface-to-quicc-mcu'" class="cp">
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
        
                    <h3><a href="/questions/33357444/verilog-for-fpga-spartan-6-bus-interface-to-quicc-mcu" class="question-hyperlink" title="We try to use verilog to write the fpga data interface to QUICC MC68360 MCU, but complete system crash just after FPGA is loaded and started. 

This verilog code is to write(low enable) and read(high ...">Verilog for fpga Spartan 6 bus interface to QUICC mcu</a></h3>
        <div class="tags t-fpga t-motorola t-spartan">
            <a href="/questions/tagged/fpga" class="post-tag" title="show questions tagged &#39;fpga&#39;" rel="tag">fpga</a> <a href="/questions/tagged/motorola" class="post-tag" title="show questions tagged &#39;motorola&#39;" rel="tag">motorola</a> <a href="/questions/tagged/spartan" class="post-tag" title="show questions tagged &#39;spartan&#39;" rel="tag">spartan</a> 
        </div>
        <div class="started">
            <a href="/questions/33357444/verilog-for-fpga-spartan-6-bus-interface-to-quicc-mcu" class="started-link">asked <span title="2015-10-26 23:35:33Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5491339/happi7sky">Happi7SKY</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357368"
     
     
     >
    <div onclick="window.location.href='/questions/33357368/ctrl-c-when-using-vim'" class="cp">
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
        
                    <h3><a href="/questions/33357368/ctrl-c-when-using-vim" class="question-hyperlink" title="I am used to using emacs (I know bad habit), and Git opens vim for commit messages.  I enter my commit message and hit ctrl-x, ctrl-c out of habit and it always freezes up the shell (I am using ...">Ctrl C when using Vim</a></h3>
        <div class="tags t-shell t-vim t-emacs t-putty">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/putty" class="post-tag" title="show questions tagged &#39;putty&#39;" rel="tag">putty</a> 
        </div>
        <div class="started">
            <a href="/questions/33357368/ctrl-c-when-using-vim" class="started-link">modified <span title="2015-10-26 23:34:58Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4518274/thomas-dickey">Thomas Dickey</a> <span class="reputation-score" title="reputation score " dir="ltr">8,634</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357323"
     
     
     >
    <div onclick="window.location.href='/questions/33357323/persisting-spark-join-dataframe-to-parquet-drops-most-of-the-rows'" class="cp">
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
        
                    <h3><a href="/questions/33357323/persisting-spark-join-dataframe-to-parquet-drops-most-of-the-rows" class="question-hyperlink" title="I&#39;m on Spark 1.5.0 and we&#39;ve noticed a very weird behavior on persisting a DataFrame to parquet.

join_df = df1.join(df2, &#39;id&#39;)
join_df.count()
>> 1000

join_df.write.parquet(&quot;path on HDFS&quot;)
...">Persisting Spark Join DataFrame to Parquet drops most of the rows</a></h3>
        <div class="tags t-apache-spark t-parquet">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/parquet" class="post-tag" title="show questions tagged &#39;parquet&#39;" rel="tag">parquet</a> 
        </div>
        <div class="started">
            <a href="/questions/33357323/persisting-spark-join-dataframe-to-parquet-drops-most-of-the-rows" class="started-link">modified <span title="2015-10-26 23:32:56Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/143721/calstad">calstad</a> <span class="reputation-score" title="reputation score " dir="ltr">318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33235058"
     
     
     >
    <div onclick="window.location.href='/questions/33235058/scenekit-crossfade-material-property-textures-tvos'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="43 views">43</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33235058/scenekit-crossfade-material-property-textures-tvos" class="question-hyperlink" title="NOTE: This is on tvOS, in case that matters.

The documentation for SCNMaterialProperty.contents states that it is an animatable property and indeed I can perform a crossfade between two colors. ...">SceneKit - Crossfade material property textures (tvOS)</a></h3>
        <div class="tags t-ios t-opengl-es t-core-animation t-scenekit t-tvos">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/core-animation" class="post-tag" title="show questions tagged &#39;core-animation&#39;" rel="tag">core-animation</a> <a href="/questions/tagged/scenekit" class="post-tag" title="show questions tagged &#39;scenekit&#39;" rel="tag">scenekit</a> <a href="/questions/tagged/tvos" class="post-tag" title="show questions tagged &#39;tvos&#39;" rel="tag">tvos</a> 
        </div>
        <div class="started">
            <a href="/questions/33235058/scenekit-crossfade-material-property-textures-tvos/?lastactivity" class="started-link">answered <span title="2015-10-26 23:31:15Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/957768/rickster">rickster</a> <span class="reputation-score" title="reputation score 41114" dir="ltr">41.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357387"
     
     
     >
    <div onclick="window.location.href='/questions/33357387/how-to-access-data-that-an-offset-of-a-register-in-gdb-with-disp'" class="cp">
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
        
                    <h3><a href="/questions/33357387/how-to-access-data-that-an-offset-of-a-register-in-gdb-with-disp" class="question-hyperlink" title="How can I access a value such as 0x14(%edx) using the display command instead of examine?

Just like the question here, except I&#39;d like to use disp so that the displayed value is updated as I step ...">How to access data that an offset of a register in gdb with disp?</a></h3>
        <div class="tags t-memory t-gdb">
            <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/gdb" class="post-tag" title="show questions tagged &#39;gdb&#39;" rel="tag">gdb</a> 
        </div>
        <div class="started">
            <a href="/questions/33357387/how-to-access-data-that-an-offset-of-a-register-in-gdb-with-disp" class="started-link">asked <span title="2015-10-26 23:29:52Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2759206/urban-martin">Urban Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357385"
     
     
     >
    <div onclick="window.location.href='/questions/33357385/joomla-template-helix-framework-error-php'" class="cp">
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
        
                    <h3><a href="/questions/33357385/joomla-template-helix-framework-error-php" class="question-hyperlink" title="I have a Joomla Template that uses the Helix framework (Two | Responsive &amp; Multipurpose Template ). The Template has an error.php and all errors are forwarded to a special error page. Now I want ...">Joomla Template - Helix framework - error.php</a></h3>
        <div class="tags t-php t-templates t-joomla t-helix">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/helix" class="post-tag" title="show questions tagged &#39;helix&#39;" rel="tag">helix</a> 
        </div>
        <div class="started">
            <a href="/questions/33357385/joomla-template-helix-framework-error-php" class="started-link">asked <span title="2015-10-26 23:29:47Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5491331/astrid-g%c3%bcnther">Astrid G&#252;nther</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357376"
     
     
     >
    <div onclick="window.location.href='/questions/33357376/apache-artemis-broker-not-sending-messages-to-swiftmq-amqp-client'" class="cp">
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
        
                    <h3><a href="/questions/33357376/apache-artemis-broker-not-sending-messages-to-swiftmq-amqp-client" class="question-hyperlink" title="I am running an Apache Artemis broker, version 1.1.0.  

I create a session using the SwiftMQ client like this.

AMQPContext ctx = new AMQPContext(AMQPContext.CLIENT);
Connection connection = new ...">Apache Artemis broker not sending messages to SwiftMQ AMQP client</a></h3>
        <div class="tags t-java t-amqp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/amqp" class="post-tag" title="show questions tagged &#39;amqp&#39;" rel="tag">amqp</a> 
        </div>
        <div class="started">
            <a href="/questions/33357376/apache-artemis-broker-not-sending-messages-to-swiftmq-amqp-client" class="started-link">asked <span title="2015-10-26 23:28:54Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1375292/troy-daniels">Troy Daniels</a> <span class="reputation-score" title="reputation score " dir="ltr">522</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357373"
     
     
     >
    <div onclick="window.location.href='/questions/33357373/angular-chart-js-error-when-deploying-on-heroku'" class="cp">
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
        
                    <h3><a href="/questions/33357373/angular-chart-js-error-when-deploying-on-heroku" class="question-hyperlink" title="I have a MEAN app and I have been able to use angular-charts.js locally, but when I deploy my app on Heroku my app breaks. I&#39;ve installed angular-chart.js with bower also. I get the following errors ...">Angular-Chart.js Error when Deploying on Heroku</a></h3>
        <div class="tags t-angularjs t-heroku t-deployment t-chart&#251;js t-angular-chart">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/chart.js" class="post-tag" title="show questions tagged &#39;chart.js&#39;" rel="tag">chart.js</a> <a href="/questions/tagged/angular-chart" class="post-tag" title="show questions tagged &#39;angular-chart&#39;" rel="tag">angular-chart</a> 
        </div>
        <div class="started">
            <a href="/questions/33357373/angular-chart-js-error-when-deploying-on-heroku" class="started-link">asked <span title="2015-10-26 23:28:46Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5099403/jesse-z">Jesse Z.</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357227"
     
     
     >
    <div onclick="window.location.href='/questions/33357227/bash-doesnt-load-node-on-remote-ssh-command'" class="cp">
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
        
                    <h3><a href="/questions/33357227/bash-doesnt-load-node-on-remote-ssh-command" class="question-hyperlink" title="Excuse me if the subject is vague, but I tried to describe my problem to the best of my possibilities. I have my raspberry pi which I want to deploy to using codeship. Rsyncing the files works ...">bash doesn&#39;t load node on remote ssh command</a></h3>
        <div class="tags t-linux t-node&#251;js t-bash t-ssh t-codeship">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/codeship" class="post-tag" title="show questions tagged &#39;codeship&#39;" rel="tag">codeship</a> 
        </div>
        <div class="started">
            <a href="/questions/33357227/bash-doesnt-load-node-on-remote-ssh-command" class="started-link">asked <span title="2015-10-26 23:13:55Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/681045/staticelf">staticelf</a> <span class="reputation-score" title="reputation score " dir="ltr">974</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33356846"
     
     
     >
    <div onclick="window.location.href='/questions/33356846/cannot-resolve-github-conflict-in-pr'" class="cp">
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
        
                    <h3><a href="/questions/33356846/cannot-resolve-github-conflict-in-pr" class="question-hyperlink" title="I have a PR in a GitHub repository (some one else his PR), which cannot be merged because of conflicts.

What can I do to fix those conflicts by myself?

I tried the following:


Create new branch ...">Cannot resolve GitHub conflict in PR</a></h3>
        <div class="tags t-git t-github t-merge t-git-conflict-resolution">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> <a href="/questions/tagged/git-conflict-resolution" class="post-tag" title="show questions tagged &#39;git-conflict-resolution&#39;" rel="tag">git-conflict-resolution</a> 
        </div>
        <div class="started">
            <a href="/questions/33356846/cannot-resolve-github-conflict-in-pr" class="started-link">modified <span title="2015-10-26 23:02:19Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/201303/julian">Julian</a> <span class="reputation-score" title="reputation score " dir="ltr">1,369</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33357090"
     
     
     >
    <div onclick="window.location.href='/questions/33357090/netbeans-project-builds-fine-locally-fails-on-travis-ci'" class="cp">
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
        
                    <h3><a href="/questions/33357090/netbeans-project-builds-fine-locally-fails-on-travis-ci" class="question-hyperlink" title="All,

I have an open source java8 project, developed with NetBeans (so it&#39;s basically ANT, I assume). It builds fine both in the command line (using ant test) and in the IDE. The build fails on ...">NetBeans project builds fine locally, fails on Travis-ci</a></h3>
        <div class="tags t-netbeans t-ant t-travis-ci">
            <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> 
        </div>
        <div class="started">
            <a href="/questions/33357090/netbeans-project-builds-fine-locally-fails-on-travis-ci" class="started-link">asked <span title="2015-10-26 23:00:06Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/11699/michael-bar-sinai">Michael Bar-Sinai</a> <span class="reputation-score" title="reputation score " dir="ltr">1,047</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32836532"
     
     
     >
    <div onclick="window.location.href='/questions/32836532/how-to-check-that-an-asp-net-application-is-fips-ready'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32836532/how-to-check-that-an-asp-net-application-is-fips-ready" class="question-hyperlink" title="I am using .net 3.5 and I&#39;m trying to make my app FIPS compliant.I don&#39;t use any of the non FIPS algorithms but I still get this error when I run it on the production server.


  This implementation ...">How to check that an Asp.NET application is FIPS-ready</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-cryptography t-fips">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> <a href="/questions/tagged/fips" class="post-tag" title="show questions tagged &#39;fips&#39;" rel="tag">fips</a> 
        </div>
        <div class="started">
            <a href="/questions/32836532/how-to-check-that-an-asp-net-application-is-fips-ready/?lastactivity" class="started-link">modified <span title="2015-10-26 22:45:26Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1634846/akton">akton</a> <span class="reputation-score" title="reputation score " dir="ltr">9,573</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33356665"
     
     
     >
    <div onclick="window.location.href='/questions/33356665/strange-bug-when-appending-output-from-fortran-program-to-file-in-bash'" class="cp">
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
        
                    <h3><a href="/questions/33356665/strange-bug-when-appending-output-from-fortran-program-to-file-in-bash" class="question-hyperlink" title="I have a strange bug when appending to file in bash where text gets deleted even though Iâm telling it to append.

I have a bash-script where I do the following

echo &quot;Run program&quot; > foo.txt
...">Strange bug when appending output from fortran program to file in bash</a></h3>
        <div class="tags t-linux t-bash t-fortran t-append">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/append" class="post-tag" title="show questions tagged &#39;append&#39;" rel="tag">append</a> 
        </div>
        <div class="started">
            <a href="/questions/33356665/strange-bug-when-appending-output-from-fortran-program-to-file-in-bash" class="started-link">modified <span title="2015-10-26 22:38:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3762099/winther">Winther</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33356077"
     
     
     >
    <div onclick="window.location.href='/questions/33356077/webfont-path-rspec-capybara-and-poltergeist'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33356077/webfont-path-rspec-capybara-and-poltergeist" class="question-hyperlink" title="I&#39;m in the process of converting my Capybara test suite from capybara-webkit to poltergeist.

-require &#39;capybara/webkit&#39;
+require &#39;capybara/poltergeist&#39;

-Capybara.javascript_driver = :webkit
...">Webfont path, rspec, capybara and poltergeist</a></h3>
        <div class="tags t-ruby-on-rails-4 t-poltergeist t-rspec3">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/poltergeist" class="post-tag" title="show questions tagged &#39;poltergeist&#39;" rel="tag">poltergeist</a> <a href="/questions/tagged/rspec3" class="post-tag" title="show questions tagged &#39;rspec3&#39;" rel="tag">rspec3</a> 
        </div>
        <div class="started">
            <a href="/questions/33356077/webfont-path-rspec-capybara-and-poltergeist" class="started-link">modified <span title="2015-10-26 21:46:16Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/570187/alock27">alock27</a> <span class="reputation-score" title="reputation score " dir="ltr">782</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk2112019118",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2112019118">
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
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/56519/is-using-swear-words-for-emphasis-acceptable-in-an-interview" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is using swear words for emphasis acceptable in an interview?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/106016/which-pure-blood-families-continue-to-exist" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which pure-blood families continue to exist?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1498587/will-these-frogs-ever-meet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will these frogs ever meet?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/731519/unable-to-write-to-disk-but-disk-isnt-full" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unable to write to disk but disk isn&#39;t full
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/275029/minimal-looking-chapter-dependency-wheel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    minimal looking chapter dependency wheel
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/70327/if-a-body-being-possessed-by-a-ghost-is-targeted-by-a-charm-spell-who-gets-affe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If a body being possessed by a ghost is targeted by a charm spell, who gets affected?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/119228/how-to-join-unknown-table-from-xref-table" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to join unknown table from Xref table?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/214705/why-are-basic-physics-problems-neglecting-to-include-atmospheric-pressure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are basic physics problems neglecting to include atmospheric pressure?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/282808/does-bad-ass-have-a-positive-or-negative-meaning" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does &quot;Bad Ass!&quot; have a positive or negative meaning?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/103712/why-do-email-programs-block-xml-files" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do email programs block xml files?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/238673/which-access-rights-cant-the-superuser-violate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which access rights can&#39;t the superuser violate?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/61725/substitute-a-string-with-itself" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Substitute a string with itself!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/70332/channel-spell-su-and-scorching-ray" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Channel Spell (su) and Scorching Ray
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-matheducators" title="Mathematics Educators Stack Exchange"></div><a href="http://matheducators.stackexchange.com/questions/9838/method-for-teaching-factorization" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:548 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Method for teaching factorization
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/108763/is-this-an-efficient-thread-safe-implementation-of-a-simple-generic-double-buffe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this an efficient/thread safe implementation of a simple generic double buffer pattern in C#?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/61808/lossy-sorting-implement-dropsort" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Lossy Sorting (Implement Dropsort)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/56434/is-it-unprofessional-to-read-personal-literature-while-traveling-for-business-o" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it unprofessional to read personal literature while traveling for business (outside normal business hours)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/105975/do-in-universe-characters-look-down-on-hufflepuff" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do in-universe characters look down on Hufflepuff?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/105995/did-hermione-cheat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Hermione cheat?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/28343/modern-stone-homes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Modern Stone Homes
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-civicrm" title="CiviCRM Stack Exchange"></div><a href="http://civicrm.stackexchange.com/questions/7286/whats-the-story-behind-the-name-civicrm" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:605 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the story behind the name &#39;CiviCRM&#39;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/108762/turing-machine-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Turing Machine in C#
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/22385/why-do-military-turbofan-engines-use-a-low-bypass-ratio" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do military turbofan engines use a low bypass ratio?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-opensource" title="Open Source Stack Exchange"></div><a href="http://opensource.stackexchange.com/questions/2017/can-i-do-a-mass-attribution-if-i-got-all-the-data-from-one-location-but-differen" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:619 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I do a mass attribution if I got all the data from one location but different users?
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
                rev 2015.10.26.2903
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