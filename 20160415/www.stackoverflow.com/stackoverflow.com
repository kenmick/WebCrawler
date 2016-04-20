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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=ffc751e94f7d"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=a8a089f4763a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","networkMetaHostname":"meta.stackexchange.com","serverTime":1460741293,"routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"9e66ce757c1203b4de7e0278ad7310a7","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"39ac4f57b76e","js/moderator.en.js":"425a80eb597e","js/full-anon.en.js":"1637f3ef0de9","js/full.en.js":"98ce55a8b0ee","js/wmd.en.js":"69b07ba554ee","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"04ba8e00bd29","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"2178711359dd","js/tageditornew.en.js":"dbf6cad131e7","js/inline-tag-editing.en.js":"943c7090ea55","js/revisions.en.js":"47de10a8358f","js/review.en.js":"8302e2be3b66","js/tagsuggestions.en.js":"78eee7c19ab2","js/post-validation.en.js":"207c13636b36","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"31e815f6d6c3","js/keyboard-shortcuts.en.js":"6635e7a1a070","js/external-editor.en.js":"c596b854299b","js/external-editor.en.js":"c596b854299b","js/snippet-javascript.en.js":"9ebbcd127425","js/snippet-javascript-codemirror.en.js":"0fafb524c3d1"});
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
<span class="bounty-indicator-tab">394</span>            featured</a>
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
     id="question-summary-36653370"
     
     
     >
    <div onclick="window.location.href='/questions/36653370/custom-forecast-method-in-excel-without-vba'" class="cp">
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
        
                    <h3><a href="/questions/36653370/custom-forecast-method-in-excel-without-vba" class="question-hyperlink" title="BACKGROUND:

I am building an excel file to compare several different forecasting methods. The input data is a census daily, by shift (up to 5 shifts). This data could contain a few months up to 3 ...">Custom Forecast Method in Excel without VBA</a></h3>
        <div class="tags t-excel t-excel-formula t-forecasting">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> <a href="/questions/tagged/forecasting" class="post-tag" title="show questions tagged &#39;forecasting&#39;" rel="tag">forecasting</a> 
        </div>
        <div class="started">
            <a href="/questions/36653370/custom-forecast-method-in-excel-without-vba" class="started-link">asked <span title="2016-04-15 17:27:17Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/6157719/henry-harding-mccall">Henry Harding McCall</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653369"
     
     
     >
    <div onclick="window.location.href='/questions/36653369/can-i-deploy-a-simple-index-html-with-possible-redirects-to-multiple-locations-w'" class="cp">
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
        
                    <h3><a href="/questions/36653369/can-i-deploy-a-simple-index-html-with-possible-redirects-to-multiple-locations-w" class="question-hyperlink" title="I have an AngularJS SPA application that uses an Azure C# computer instance for a back-end web-api. 

Currently the index.html and the javascript files for the application are sourced from Amazon AWS. ...">Can I deploy a simple index.html with possible redirects to multiple locations with Azure?</a></h3>
        <div class="tags t-azure">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/36653369/can-i-deploy-a-simple-index-html-with-possible-redirects-to-multiple-locations-w" class="started-link">asked <span title="2016-04-15 17:27:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1422604/alan">Alan</a> <span class="reputation-score" title="reputation score " dir="ltr">5,426</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36597676"
     
     
     >
    <div onclick="window.location.href='/questions/36597676/google-cloud-logging-audit-logs-error-failed-to-convert-response-to-json-in'" class="cp">
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
        
                    <h3><a href="/questions/36597676/google-cloud-logging-audit-logs-error-failed-to-convert-response-to-json-in" class="question-hyperlink" title="Google Cloud Logging recently started audit log support for Cloud Identity Access Management(IAM). I am getting the following error when I request audit logs after performing the below activity.

...">Google Cloud Logging - Audit Logs Error: &ldquo;Failed to convert response to JSON: Invalid type URL, unknown type: google.iam.v1.logging.AuditData&rdquo;</a></h3>
        <div class="tags t-google-cloud-logging">
            <a href="/questions/tagged/google-cloud-logging" class="post-tag" title="show questions tagged &#39;google-cloud-logging&#39;" rel="tag">google-cloud-logging</a> 
        </div>
        <div class="started">
            <a href="/questions/36597676/google-cloud-logging-audit-logs-error-failed-to-convert-response-to-json-in/?lastactivity" class="started-link">answered <span title="2016-04-15 17:27:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/395927/0x4b">0x4b</a> <span class="reputation-score" title="reputation score " dir="ltr">2,190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653366"
     
     
     >
    <div onclick="window.location.href='/questions/36653366/multiple-interactions-with-a-latent-variable-in-lavaan'" class="cp">
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
        
                    <h3><a href="/questions/36653366/multiple-interactions-with-a-latent-variable-in-lavaan" class="question-hyperlink" title="I have literally installed lavaan one hour ago and I&#39;m trying to fit my first model. I read this post about variable interactions R Lavaan coding latent variable interactions, but my question is more ...">Multiple interactions with a latent variable in lavaan</a></h3>
        <div class="tags t-r t-sem t-r-lavaan">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/sem" class="post-tag" title="show questions tagged &#39;sem&#39;" rel="tag">sem</a> <a href="/questions/tagged/r-lavaan" class="post-tag" title="show questions tagged &#39;r-lavaan&#39;" rel="tag">r-lavaan</a> 
        </div>
        <div class="started">
            <a href="/questions/36653366/multiple-interactions-with-a-latent-variable-in-lavaan" class="started-link">asked <span title="2016-04-15 17:27:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6142233/jorgef">JorgeF</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653362"
     
     
     >
    <div onclick="window.location.href='/questions/36653362/error-with-load-data-local-infile-in-mysql'" class="cp">
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
        
                    <h3><a href="/questions/36653362/error-with-load-data-local-infile-in-mysql" class="question-hyperlink" title="Hell. I&#39;m trying to load data into a database and I&#39;m getting the following error. Am I copying my file address incorrectly? Thanks. 

LOAD DATA LOCAL INFILE  &#39;C:/New folder/calendar.txt&#39; INTO TABLE ...">Error with LOAD DATA LOCAL INFILE in mysql</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/36653362/error-with-load-data-local-infile-in-mysql" class="started-link">asked <span title="2016-04-15 17:27:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6201299/stephertless">Stephertless</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653361"
     
     
     >
    <div onclick="window.location.href='/questions/36653361/php-if-statement-outputs-number-1'" class="cp">
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
        
                    <h3><a href="/questions/36653361/php-if-statement-outputs-number-1" class="question-hyperlink" title="Im working on a Wordpress site. This bit of PHP codes outputs what is in menu_community.php but also adds a number 1. 

How can I avoid this? I have tried writing the code differently, but I cannot ...">PHP if statement outputs number 1</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/36653361/php-if-statement-outputs-number-1" class="started-link">asked <span title="2016-04-15 17:27:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5664837/agus">agus</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653359"
     
     
     >
    <div onclick="window.location.href='/questions/36653359/using-the-clock-on-basys-3'" class="cp">
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
        
                    <h3><a href="/questions/36653359/using-the-clock-on-basys-3" class="question-hyperlink" title="I want to use the clock of the BASYS 3 for my Project. When I search for the constraint of the Project I found the following code:

set_property PACKAGE_PIN W5 [get_ports clk] 
set_property IOSTANDARD ...">Using the clock on BASYS 3</a></h3>
        <div class="tags t-vhdl t-clock t-vivado">
            <a href="/questions/tagged/vhdl" class="post-tag" title="show questions tagged &#39;vhdl&#39;" rel="tag">vhdl</a> <a href="/questions/tagged/clock" class="post-tag" title="show questions tagged &#39;clock&#39;" rel="tag">clock</a> <a href="/questions/tagged/vivado" class="post-tag" title="show questions tagged &#39;vivado&#39;" rel="tag">vivado</a> 
        </div>
        <div class="started">
            <a href="/questions/36653359/using-the-clock-on-basys-3" class="started-link">asked <span title="2016-04-15 17:26:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6210457/user6210457">user6210457</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653357"
     
     
     >
    <div onclick="window.location.href='/questions/36653357/cant-send-any-data-from-web-socket-to-java-scoket'" class="cp">
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
        
                    <h3><a href="/questions/36653357/cant-send-any-data-from-web-socket-to-java-scoket" class="question-hyperlink" title="Java Code I make cross platform and need open socket with javascript to send from smart watch to computer i need help from send data
I opened the connection but can send any data

   public class ...">Can&#39;t Send any Data From Web Socket to java Scoket</a></h3>
        <div class="tags t-javascript t-java t-sockets">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/36653357/cant-send-any-data-from-web-socket-to-java-scoket" class="started-link">asked <span title="2016-04-15 17:26:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5418128/%d8%b9%d9%85%d8%b1%d9%88-%d8%a7%d9%84%d8%b3%d9%82%d8%b9%d8%a7%d9%86">Ø¹ÙØ±Ù Ø§ÙØ³ÙØ¹Ø§Ù</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653355"
     
     
     >
    <div onclick="window.location.href='/questions/36653355/vb-net-twain-project-needs-to-fill-picturebox'" class="cp">
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
        
                    <h3><a href="/questions/36653355/vb-net-twain-project-needs-to-fill-picturebox" class="question-hyperlink" title="TWAIN vb.net Project

Can anyone help me.  I converted a C# application to vb.net 2012 and got it working.  I am hoping to be able to do a single scan of a receipt and save it to a picturebox instead ...">vb.net TWAIN project needs to fill picturebox</a></h3>
        <div class="tags t-&#251;net t-vb&#251;net t-visual-studio-2012 t-&#251;net-4&#251;0 t-twain">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/.net-4.0" class="post-tag" title="show questions tagged &#39;.net-4.0&#39;" rel="tag">.net-4.0</a> <a href="/questions/tagged/twain" class="post-tag" title="show questions tagged &#39;twain&#39;" rel="tag">twain</a> 
        </div>
        <div class="started">
            <a href="/questions/36653355/vb-net-twain-project-needs-to-fill-picturebox" class="started-link">asked <span title="2016-04-15 17:26:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6210421/brent-thompson">Brent Thompson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653354"
     
     
     >
    <div onclick="window.location.href='/questions/36653354/corrupted-video-files'" class="cp">
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
        
                    <h3><a href="/questions/36653354/corrupted-video-files" class="question-hyperlink" title="I discovered what I believe to be some corrupted video files by accident when I was checking for disk space with $du -hs The output for the files du could&#39;t read stated: du: cannot access &#39;./folder/&#39;: ...">Corrupted video files</a></h3>
        <div class="tags t-linux t-bash t-ubuntu t-mp4 t-avi">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/mp4" class="post-tag" title="show questions tagged &#39;mp4&#39;" rel="tag">mp4</a> <a href="/questions/tagged/avi" class="post-tag" title="show questions tagged &#39;avi&#39;" rel="tag">avi</a> 
        </div>
        <div class="started">
            <a href="/questions/36653354/corrupted-video-files" class="started-link">asked <span title="2016-04-15 17:26:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6210311/dsua">dsua</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653351"
     
     
     >
    <div onclick="window.location.href='/questions/36653351/how-do-you-take-a-row-back-into-its-model-counterpart-in-laravel'" class="cp">
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
        
                    <h3><a href="/questions/36653351/how-do-you-take-a-row-back-into-its-model-counterpart-in-laravel" class="question-hyperlink" title="Scenario: I have a generator that is returning each of my users as single row. I need to update it, ideally with Eloquent, and not another raw query. 

The recommended method of an update, which won&#39;t ...">How do you take a row back into it&#39;s Model counterpart in Laravel?</a></h3>
        <div class="tags t-php t-laravel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/36653351/how-do-you-take-a-row-back-into-its-model-counterpart-in-laravel/?lastactivity" class="started-link">answered <span title="2016-04-15 17:26:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1227343/alairock">alairock</a> <span class="reputation-score" title="reputation score " dir="ltr">498</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653350"
     
     
     >
    <div onclick="window.location.href='/questions/36653350/server-document-root-php-include-showing-blank-page-on-localhost-xamp'" class="cp">
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
        
                    <h3><a href="/questions/36653350/server-document-root-php-include-showing-blank-page-on-localhost-xamp" class="question-hyperlink" title="I recently started using XAMP to develop my site on my localhost but I&#39;m having difficulties with the PHP include paths

Since the file I want to include is in another directory, I was using an ...">Server Document Root PHP include showing blank page on localhost (XAMP)</a></h3>
        <div class="tags t-php t-include t-localhost t-root t-document">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/include" class="post-tag" title="show questions tagged &#39;include&#39;" rel="tag">include</a> <a href="/questions/tagged/localhost" class="post-tag" title="show questions tagged &#39;localhost&#39;" rel="tag">localhost</a> <a href="/questions/tagged/root" class="post-tag" title="show questions tagged &#39;root&#39;" rel="tag">root</a> <a href="/questions/tagged/document" class="post-tag" title="show questions tagged &#39;document&#39;" rel="tag">document</a> 
        </div>
        <div class="started">
            <a href="/questions/36653350/server-document-root-php-include-showing-blank-page-on-localhost-xamp" class="started-link">asked <span title="2016-04-15 17:26:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6161288/jim">Jim</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653349"
     
     
     >
    <div onclick="window.location.href='/questions/36653349/cant-perform-io-in-unity-android-build'" class="cp">
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
        
                    <h3><a href="/questions/36653349/cant-perform-io-in-unity-android-build" class="question-hyperlink" title="So there is this game where I am using File I/O to store game data like high score and all that. It works fine in windows pc build(.exe) but I cant load the high score on android app.

I am just using ...">Can&#39;t perform IO in Unity Android build</a></h3>
        <div class="tags t-android t-file-io t-unity3d">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/file-io" class="post-tag" title="show questions tagged &#39;file-io&#39;" rel="tag">file-io</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/36653349/cant-perform-io-in-unity-android-build" class="started-link">asked <span title="2016-04-15 17:26:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6060749/jajan">Jajan</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653346"
     
     
     >
    <div onclick="window.location.href='/questions/36653346/lighttpd-removing-php-file-extension-name'" class="cp">
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
        
                    <h3><a href="/questions/36653346/lighttpd-removing-php-file-extension-name" class="question-hyperlink" title="guys
i want remove .php in with lighttpd
like this 
http://www.stackoverflow.com/login.php
change to
http://www.stackoverflow.com/login
i have try this
url.rewrite-once = ( &quot;^(.)/$&quot; => &quot;$1/&quot; )  this ...">lighttpd Removing .php file extension name</a></h3>
        <div class="tags t-lighttpd">
            <a href="/questions/tagged/lighttpd" class="post-tag" title="show questions tagged &#39;lighttpd&#39;" rel="tag">lighttpd</a> 
        </div>
        <div class="started">
            <a href="/questions/36653346/lighttpd-removing-php-file-extension-name" class="started-link">asked <span title="2016-04-15 17:26:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6202555/louis-he">Louis He</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653342"
     
     
     >
    <div onclick="window.location.href='/questions/36653342/in-microsoft-graph-can-email-attachments-be-included-in-trendingaround-results'" class="cp">
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
        
                    <h3><a href="/questions/36653342/in-microsoft-graph-can-email-attachments-be-included-in-trendingaround-results" class="question-hyperlink" title="I&#39;m investigating a few things about Microsoft Graph mostly as a tech-savvy business user, but without the depth of understanding of a developer.  There&#39;s not a lot of business-level documentation on ...">In Microsoft Graph, can email attachments be included in TrendingAround results?</a></h3>
        <div class="tags t-office365 t-microsoftgraph">
            <a href="/questions/tagged/office365" class="post-tag" title="show questions tagged &#39;office365&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">office365</a> <a href="/questions/tagged/microsoftgraph" class="post-tag" title="show questions tagged &#39;microsoftgraph&#39;" rel="tag">microsoftgraph</a> 
        </div>
        <div class="started">
            <a href="/questions/36653342/in-microsoft-graph-can-email-attachments-be-included-in-trendingaround-results" class="started-link">asked <span title="2016-04-15 17:25:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3877555/symphonytomorrow">SymphonyTomorrow</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653340"
     
     
     >
    <div onclick="window.location.href='/questions/36653340/add-entity-which-contains-composite-primary-key'" class="cp">
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
        
                    <h3><a href="/questions/36653340/add-entity-which-contains-composite-primary-key" class="question-hyperlink" title="I&#39;m using Entity Framework (V5 I think) and am currently attempting to add a new row into a table.  The table I wish to add into has a composite primary key based on the value &quot;PRN&quot; (basically a ...">Add entity which contains composite Primary Key</a></h3>
        <div class="tags t-c&#241; t-sql-server-2008-r2 t-entity-framework-5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql-server-2008-r2" class="post-tag" title="show questions tagged &#39;sql-server-2008-r2&#39;" rel="tag">sql-server-2008-r2</a> <a href="/questions/tagged/entity-framework-5" class="post-tag" title="show questions tagged &#39;entity-framework-5&#39;" rel="tag">entity-framework-5</a> 
        </div>
        <div class="started">
            <a href="/questions/36653340/add-entity-which-contains-composite-primary-key" class="started-link">asked <span title="2016-04-15 17:25:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1271626/gareth">Gareth</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653339"
     
     
     >
    <div onclick="window.location.href='/questions/36653339/xdebug-internal-websocket-server-failed-to-start-and-communication-with-the-ex'" class="cp">
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
        
                    <h3><a href="/questions/36653339/xdebug-internal-websocket-server-failed-to-start-and-communication-with-the-ex" class="question-hyperlink" title="I am using NetBeans 8.1 with Windows 10 64 bit. Few days ago I was able to ran Xdebug with Netbeans Connector normally, nothing changes in system, except some Windows automatic updates patches. 1-2 ...">Xdebug - Internal Websocket server failed to start and communication with the external Chrome browser will not work</a></h3>
        <div class="tags t-google-chrome t-netbeans t-xdebug t-netbeans-8 t-netbeans-platform">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/xdebug" class="post-tag" title="show questions tagged &#39;xdebug&#39;" rel="tag">xdebug</a> <a href="/questions/tagged/netbeans-8" class="post-tag" title="show questions tagged &#39;netbeans-8&#39;" rel="tag">netbeans-8</a> <a href="/questions/tagged/netbeans-platform" class="post-tag" title="show questions tagged &#39;netbeans-platform&#39;" rel="tag">netbeans-platform</a> 
        </div>
        <div class="started">
            <a href="/questions/36653339/xdebug-internal-websocket-server-failed-to-start-and-communication-with-the-ex" class="started-link">asked <span title="2016-04-15 17:25:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1396324/sondang">SonDang</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36652949"
     
     
     >
    <div onclick="window.location.href='/questions/36652949/how-can-i-interpret-this-use-of-pythons-super-statement'" class="cp">
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
        
                    <h3><a href="/questions/36652949/how-can-i-interpret-this-use-of-pythons-super-statement" class="question-hyperlink" title="I&#39;ve been reading through some code and came across something that makes me think I understand super less well than I thought I did. What I saw was:

class Model(object):
    &#39;&#39;&#39;Abstract base model ...">How can I interpret this use of Python&#39;s super statement</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-inheritance t-super">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/super" class="post-tag" title="show questions tagged &#39;super&#39;" rel="tag">super</a> 
        </div>
        <div class="started">
            <a href="/questions/36652949/how-can-i-interpret-this-use-of-pythons-super-statement/?lastactivity" class="started-link">answered <span title="2016-04-15 17:25:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3124409/goodies">Goodies</a> <span class="reputation-score" title="reputation score " dir="ltr">1,372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653333"
     
     
     >
    <div onclick="window.location.href='/questions/36653333/laravel-push-notification-return-html-tag-in-response-body'" class="cp">
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
        
                    <h3><a href="/questions/36653333/laravel-push-notification-return-html-tag-in-response-body" class="question-hyperlink" title="I&#39;m using davibennun/laravel-push-notification for sending notification. 
When I call the notification method and return $push->getFeedback(); from my api, I get &lt;html>&lt;/html> tag in ...">laravel-push-notification return html tag in response body</a></h3>
        <div class="tags t-php t-laravel t-ionic-framework t-push-notification">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> 
        </div>
        <div class="started">
            <a href="/questions/36653333/laravel-push-notification-return-html-tag-in-response-body" class="started-link">asked <span title="2016-04-15 17:25:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2229617/hamid">Hamid</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653332"
     
     
     >
    <div onclick="window.location.href='/questions/36653332/how-do-i-block-304-request-in-wkwebview-to-load-cached-images-without-communicat'" class="cp">
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
        
                    <h3><a href="/questions/36653332/how-do-i-block-304-request-in-wkwebview-to-load-cached-images-without-communicat" class="question-hyperlink" title="So I&#39;m developing an iOS app based on WKWebView. It&#39;s generated by Cordova. My problem is that every time I load the images from the server it may be slow coz the connection to the server is sometimes ...">How do I block 304 request in WKWebView to load cached images without communicating with the server?</a></h3>
        <div class="tags t-ios t-cordova t-browser-cache t-wkwebview t-http-status-code-304">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/browser-cache" class="post-tag" title="show questions tagged &#39;browser-cache&#39;" rel="tag">browser-cache</a> <a href="/questions/tagged/wkwebview" class="post-tag" title="show questions tagged &#39;wkwebview&#39;" rel="tag">wkwebview</a> <a href="/questions/tagged/http-status-code-304" class="post-tag" title="show questions tagged &#39;http-status-code-304&#39;" rel="tag">http-status-code-304</a> 
        </div>
        <div class="started">
            <a href="/questions/36653332/how-do-i-block-304-request-in-wkwebview-to-load-cached-images-without-communicat" class="started-link">asked <span title="2016-04-15 17:25:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5536260/allen">Allen</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653324"
     
     
     >
    <div onclick="window.location.href='/questions/36653324/mass-insert-for-a-has-many-through-association'" class="cp">
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
        
                    <h3><a href="/questions/36653324/mass-insert-for-a-has-many-through-association" class="question-hyperlink" title="User
&lt;> Friendship &lt;> 
Follower

user has_many :followers, through: :friendships
follower has_many :users, through: :friendships


I need to insert up to 500.000 &quot;followers&quot; and we have a lot of ...">Mass-Insert for a has_many :through association</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/36653324/mass-insert-for-a-has-many-through-association" class="started-link">asked <span title="2016-04-15 17:24:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1036696/huan-son">huan son</a> <span class="reputation-score" title="reputation score " dir="ltr">1,587</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653180"
     
     
     >
    <div onclick="window.location.href='/questions/36653180/yahoo-store-product-image-enlarging-issue'" class="cp">
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
        
                    <h3><a href="/questions/36653180/yahoo-store-product-image-enlarging-issue" class="question-hyperlink" title="I have uploaded couple of products to my Yahoo Store and published them in the store.

Once the publishing was done, I reviewed the recently added products and noticed that the images are not enlarged ...">Yahoo Store Product Image Enlarging Issue</a></h3>
        <div class="tags t-yahoo t-image-enlarge">
            <a href="/questions/tagged/yahoo" class="post-tag" title="show questions tagged &#39;yahoo&#39;" rel="tag">yahoo</a> <a href="/questions/tagged/image-enlarge" class="post-tag" title="show questions tagged &#39;image-enlarge&#39;" rel="tag">image-enlarge</a> 
        </div>
        <div class="started">
            <a href="/questions/36653180/yahoo-store-product-image-enlarging-issue" class="started-link">modified <span title="2016-04-15 17:24:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1305969/zx485">zx485</a> <span class="reputation-score" title="reputation score " dir="ltr">2,466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653322"
     
     
     >
    <div onclick="window.location.href='/questions/36653322/creating-threads-from-generic-lambdas-with-references-as-generic-parameters'" class="cp">
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
        
                    <h3><a href="/questions/36653322/creating-threads-from-generic-lambdas-with-references-as-generic-parameters" class="question-hyperlink" title="How can I create a thread using a generic lambda with auto parameters defined as reference?

For instance, what would be the right way to achieve something conceptually equivalent to this:

int vi = ...">Creating threads from generic lambdas with references as generic parameters</a></h3>
        <div class="tags t-lambda t-c&#231;&#231;14">
            <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/c%2b%2b14" class="post-tag" title="show questions tagged &#39;c++14&#39;" rel="tag">c++14</a> 
        </div>
        <div class="started">
            <a href="/questions/36653322/creating-threads-from-generic-lambdas-with-references-as-generic-parameters" class="started-link">asked <span title="2016-04-15 17:24:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2362671/come-raczy">Come Raczy</a> <span class="reputation-score" title="reputation score " dir="ltr">643</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653321"
     
     
     >
    <div onclick="window.location.href='/questions/36653321/trying-to-call-another-react-component-via-an-action'" class="cp">
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
        
                    <h3><a href="/questions/36653321/trying-to-call-another-react-component-via-an-action" class="question-hyperlink" title="I am trying to develop a solution where I can pass data down from one React Component via an action and then back up into another using Redux.

Basically, what I am trying to do is take a set of ...">Trying to call another React Component via an Action</a></h3>
        <div class="tags t-javascript t-reactjs t-redux">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> 
        </div>
        <div class="started">
            <a href="/questions/36653321/trying-to-call-another-react-component-via-an-action" class="started-link">asked <span title="2016-04-15 17:24:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/267869/andy5">Andy5</a> <span class="reputation-score" title="reputation score " dir="ltr">696</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653319"
     
     
     >
    <div onclick="window.location.href='/questions/36653319/custom-uipagecontrol-still-draws-default-circles'" class="cp">
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
        
                    <h3><a href="/questions/36653319/custom-uipagecontrol-still-draws-default-circles" class="question-hyperlink" title="I&#39;ve created a custom UIPageControl component. Now the only problem I have is that if you create the pagecontrol the default circles of the component are still drawn. 

I&#39;ve extended UIPageControl and ...">Custom UIPageControl still draws default circles</a></h3>
        <div class="tags t-ios t-swift t-uipagecontrol">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uipagecontrol" class="post-tag" title="show questions tagged &#39;uipagecontrol&#39;" rel="tag">uipagecontrol</a> 
        </div>
        <div class="started">
            <a href="/questions/36653319/custom-uipagecontrol-still-draws-default-circles" class="started-link">asked <span title="2016-04-15 17:24:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1007522/user1007522">user1007522</a> <span class="reputation-score" title="reputation score " dir="ltr">1,479</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36643456"
     
     
     >
    <div onclick="window.location.href='/questions/36643456/how-to-fill-up-missing-elements-in-a-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36643456/how-to-fill-up-missing-elements-in-a-table" class="question-hyperlink" title="My table:

New York  3       books        1000
London    2,25                 2000
Paris     1.000   apples       3000
          30                   4000
Berlin            newspapers 


I would like ...">How to fill up missing elements in a table?</a></h3>
        <div class="tags t-python t-list t-python-3&#251;x t-split">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> 
        </div>
        <div class="started">
            <a href="/questions/36643456/how-to-fill-up-missing-elements-in-a-table/?lastactivity" class="started-link">modified <span title="2016-04-15 17:24:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/662967/reman">Reman</a> <span class="reputation-score" title="reputation score " dir="ltr">2,556</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653143"
     
     
     >
    <div onclick="window.location.href='/questions/36653143/wildfly-10-unmarshalexception-in-empty-date-tags-in-the-response'" class="cp">
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
        
                    <h3><a href="/questions/36653143/wildfly-10-unmarshalexception-in-empty-date-tags-in-the-response" class="question-hyperlink" title="We are migrating our application from Jboss 6 to Wildfly 10, most the web services are running ok, but we are facing a problem with empty date tags in the response from an external web service:

...">Wildfly 10 UnmarshalException in empty date tags in the response</a></h3>
        <div class="tags t-java t-jaxb t-sax t-unmarshalling t-wildfly-10">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> <a href="/questions/tagged/sax" class="post-tag" title="show questions tagged &#39;sax&#39;" rel="tag">sax</a> <a href="/questions/tagged/unmarshalling" class="post-tag" title="show questions tagged &#39;unmarshalling&#39;" rel="tag">unmarshalling</a> <a href="/questions/tagged/wildfly-10" class="post-tag" title="show questions tagged &#39;wildfly-10&#39;" rel="tag">wildfly-10</a> 
        </div>
        <div class="started">
            <a href="/questions/36653143/wildfly-10-unmarshalexception-in-empty-date-tags-in-the-response" class="started-link">modified <span title="2016-04-15 17:24:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4252028/marco-tulio-avila-cer%c3%b3n">Marco Tulio Avila Cer&#243;n</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653315"
     
     
     >
    <div onclick="window.location.href='/questions/36653315/tfs-2010-tfs-2015-cloned-environment-prepareclone-throws-error'" class="cp">
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
        
                    <h3><a href="/questions/36653315/tfs-2010-tfs-2015-cloned-environment-prepareclone-throws-error" class="question-hyperlink" title="I&#39;m preparing for an upgrade from TFS 2010 SP1 to TFS 2015. We&#39;ve created new test servers and copied the db&#39;s to the new servers. I&#39;m trying to run the PrepareClone command and get this error: 

...">TFS 2010 -&gt; TFS 2015 cloned environment PrepareClone throws error</a></h3>
        <div class="tags t-tfs t-clone t-upgrade t-tfs2015">
            <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/clone" class="post-tag" title="show questions tagged &#39;clone&#39;" rel="tag">clone</a> <a href="/questions/tagged/upgrade" class="post-tag" title="show questions tagged &#39;upgrade&#39;" rel="tag">upgrade</a> <a href="/questions/tagged/tfs2015" class="post-tag" title="show questions tagged &#39;tfs2015&#39;" rel="tag">tfs2015</a> 
        </div>
        <div class="started">
            <a href="/questions/36653315/tfs-2010-tfs-2015-cloned-environment-prepareclone-throws-error" class="started-link">asked <span title="2016-04-15 17:24:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6210108/alissa">Alissa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653314"
     
     
     >
    <div onclick="window.location.href='/questions/36653314/killing-listeners-from-lsof-command'" class="cp">
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
        
                    <h3><a href="/questions/36653314/killing-listeners-from-lsof-command" class="question-hyperlink" title="I used command lsof -i:8080 and I can see 4-5 entries under command column. The commands listed are Google(CLOSE_WAIT) with same pids for all 4-5 entries. How can I close these listeners?

Because of ...">killing listeners from lsof command</a></h3>
        <div class="tags t-osx t-apache t-unix">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> 
        </div>
        <div class="started">
            <a href="/questions/36653314/killing-listeners-from-lsof-command" class="started-link">asked <span title="2016-04-15 17:24:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1079065/user1079065">user1079065</a> <span class="reputation-score" title="reputation score " dir="ltr">575</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653311"
     
     
     >
    <div onclick="window.location.href='/questions/36653311/what-is-lodash-library-is-it-required-for-quilljs'" class="cp">
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
        
                    <h3><a href="/questions/36653311/what-is-lodash-library-is-it-required-for-quilljs" class="question-hyperlink" title="I see this library included, and not much of an explanation for what it is doing. Is it required to use the QuillJS library, and if so, what does it do?

&lt;script type=&quot;text/javascript&quot; ...">What is lodash library, is it required for QuillJS?</a></h3>
        <div class="tags t-lodash t-quill">
            <a href="/questions/tagged/lodash" class="post-tag" title="show questions tagged &#39;lodash&#39;" rel="tag">lodash</a> <a href="/questions/tagged/quill" class="post-tag" title="show questions tagged &#39;quill&#39;" rel="tag">quill</a> 
        </div>
        <div class="started">
            <a href="/questions/36653311/what-is-lodash-library-is-it-required-for-quilljs" class="started-link">asked <span title="2016-04-15 17:24:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4747886/jbel406">jbel406</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653309"
     
     
     >
    <div onclick="window.location.href='/questions/36653309/preserve-response-context-testing-flask-app-with-pytest'" class="cp">
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
        
                    <h3><a href="/questions/36653309/preserve-response-context-testing-flask-app-with-pytest" class="question-hyperlink" title="I&#39;m testing a flask application with py.test with the following code:

response = flask_app_test_client.post(&#39;/users&#39;, data=json.dumps(user))
assert response.status_code == 201
assert ...">Preserve response context testing flask app with pytest</a></h3>
        <div class="tags t-python t-testing t-flask t-tdd t-py&#251;test">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/tdd" class="post-tag" title="show questions tagged &#39;tdd&#39;" rel="tag">tdd</a> <a href="/questions/tagged/py.test" class="post-tag" title="show questions tagged &#39;py.test&#39;" rel="tag">py.test</a> 
        </div>
        <div class="started">
            <a href="/questions/36653309/preserve-response-context-testing-flask-app-with-pytest" class="started-link">asked <span title="2016-04-15 17:24:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/705117/pablomolnar">pablomolnar</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36614773"
     
     
     >
    <div onclick="window.location.href='/questions/36614773/ping-failed-to-second-ip-in-openstack-instance'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36614773/ping-failed-to-second-ip-in-openstack-instance" class="question-hyperlink" title="I have  RDO openstack environment in a machine for testing. The RDO was installed with packstack --allinone command. Using HOT I have created two instances. One with cirros image and another with ...">Ping failed to second ip in openstack instance</a></h3>
        <div class="tags t-openstack t-openstack-neutron t-rdo">
            <a href="/questions/tagged/openstack" class="post-tag" title="show questions tagged &#39;openstack&#39;" rel="tag">openstack</a> <a href="/questions/tagged/openstack-neutron" class="post-tag" title="show questions tagged &#39;openstack-neutron&#39;" rel="tag">openstack-neutron</a> <a href="/questions/tagged/rdo" class="post-tag" title="show questions tagged &#39;rdo&#39;" rel="tag">rdo</a> 
        </div>
        <div class="started">
            <a href="/questions/36614773/ping-failed-to-second-ip-in-openstack-instance/?lastactivity" class="started-link">modified <span title="2016-04-15 17:24:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4589744/praveen-yalagandula">Praveen Yalagandula</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653128"
     
     
     >
    <div onclick="window.location.href='/questions/36653128/perl-using-localtime-how-am-i-able-to-calculate-next-week-day'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36653128/perl-using-localtime-how-am-i-able-to-calculate-next-week-day" class="question-hyperlink" title="I am trying to calculate the next day (e.g. Monday/Tuesday/Wednesday etc) using the variables below.

Example: localtime day is Wednesday and I require Thursday, the offset being +1, day is Thursday ...">PERL Using localtime how am I able to calculate next week day</a></h3>
        <div class="tags t-perl t-time t-dayofweek t-localtime">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/dayofweek" class="post-tag" title="show questions tagged &#39;dayofweek&#39;" rel="tag">dayofweek</a> <a href="/questions/tagged/localtime" class="post-tag" title="show questions tagged &#39;localtime&#39;" rel="tag">localtime</a> 
        </div>
        <div class="started">
            <a href="/questions/36653128/perl-using-localtime-how-am-i-able-to-calculate-next-week-day/?lastactivity" class="started-link">modified <span title="2016-04-15 17:24:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4431317/johnny-doey">Johnny Doey</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36652889"
     
     
     >
    <div onclick="window.location.href='/questions/36652889/git-merge-and-rebase-two-repositories'" class="cp">
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
        
                    <h3><a href="/questions/36652889/git-merge-and-rebase-two-repositories" class="question-hyperlink" title="I need to merge two git repositories by rebasing the root of the second repository onto the head of the first one.
While doing so, it should keep:


the commit history
all author dates + names
all ...">git merge and rebase two repositories</a></h3>
        <div class="tags t-git t-github t-version-control t-merge t-rebase">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> <a href="/questions/tagged/rebase" class="post-tag" title="show questions tagged &#39;rebase&#39;" rel="tag">rebase</a> 
        </div>
        <div class="started">
            <a href="/questions/36652889/git-merge-and-rebase-two-repositories" class="started-link">modified <span title="2016-04-15 17:24:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/869402/sailavid">SailAvid</a> <span class="reputation-score" title="reputation score " dir="ltr">1,812</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653140"
     
     
     >
    <div onclick="window.location.href='/questions/36653140/duplicate-associated-entities-fetched-for-parent-entity'" class="cp">
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
        
                    <h3><a href="/questions/36653140/duplicate-associated-entities-fetched-for-parent-entity" class="question-hyperlink" title="I have 3 entities. 


RequestHeader
RequestDetail
RequestDetailResponse


RequestHeader is one to many RequestDetails (RD many to one RH)

RequestDetail is one to many RequestDetailResponse (RDH many ...">Duplicate associated Entities fetched for Parent Entity</a></h3>
        <div class="tags t-hibernate t-jpa t-relationship">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/relationship" class="post-tag" title="show questions tagged &#39;relationship&#39;" rel="tag">relationship</a> 
        </div>
        <div class="started">
            <a href="/questions/36653140/duplicate-associated-entities-fetched-for-parent-entity" class="started-link">modified <span title="2016-04-15 17:23:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1248361/naftalimich">naftalimich</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653298"
     
     
     >
    <div onclick="window.location.href='/questions/36653298/linux-block-device-driver-request-ordering-raw'" class="cp">
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
        
                    <h3><a href="/questions/36653298/linux-block-device-driver-request-ordering-raw" class="question-hyperlink" title="I am writing a Linux block device driver that receives requests via a function registered with blk_init_queue(). 

My hardware device reorders requests and as such to avoid read-after-write conflicts ...">Linux block device driver request ordering - RaW?</a></h3>
        <div class="tags t-c t-linux t-order t-block-device">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/order" class="post-tag" title="show questions tagged &#39;order&#39;" rel="tag">order</a> <a href="/questions/tagged/block-device" class="post-tag" title="show questions tagged &#39;block-device&#39;" rel="tag">block-device</a> 
        </div>
        <div class="started">
            <a href="/questions/36653298/linux-block-device-driver-request-ordering-raw" class="started-link">asked <span title="2016-04-15 17:23:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1376008/hlitz">hlitz</a> <span class="reputation-score" title="reputation score " dir="ltr">198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36652452"
     
     
     >
    <div onclick="window.location.href='/questions/36652452/scraping-data-from-a-html-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36652452/scraping-data-from-a-html-table" class="question-hyperlink" title="I&#39;m trying to extract data on invasive plant species locations from the CABI invasive species compendium using the rvest package.

Having looked at a few tutorials I have figured out that I should be ...">Scraping data from a html table</a></h3>
        <div class="tags t-r t-web-scraping t-rvest">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/rvest" class="post-tag" title="show questions tagged &#39;rvest&#39;" rel="tag">rvest</a> 
        </div>
        <div class="started">
            <a href="/questions/36652452/scraping-data-from-a-html-table/?lastactivity" class="started-link">answered <span title="2016-04-15 17:23:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1457051/hrbrmstr">hrbrmstr</a> <span class="reputation-score" title="reputation score 24,749" dir="ltr">24.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653203"
     
     
     >
    <div onclick="window.location.href='/questions/36653203/dynamically-hiding-states-and-passing-stateparams'" class="cp">
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
        
                    <h3><a href="/questions/36653203/dynamically-hiding-states-and-passing-stateparams" class="question-hyperlink" title="I have three main pages which loop for a digital menuboard application. I use angularJS and $http service to fetch JSON and then use that json to populate a ul list. Right now, I use one main ...">Dynamically Hiding States and Passing StateParams</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-json t-angular-ui-router">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> 
        </div>
        <div class="started">
            <a href="/questions/36653203/dynamically-hiding-states-and-passing-stateparams" class="started-link">modified <span title="2016-04-15 17:23:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6206446/metanoia">Metanoia</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653293"
     
     
     >
    <div onclick="window.location.href='/questions/36653293/dealing-with-dual-pane-in-xamarin'" class="cp">
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
        
                    <h3><a href="/questions/36653293/dealing-with-dual-pane-in-xamarin" class="question-hyperlink" title="I&#39;m following Xamarin&#39;s tutorial here. I am running the tutorial into an ASUS tablet, therefore I should be able to see the dual pane, but I dont!

I&#39;m targeting Android versions >4.0, therefore from ...">Dealing with Dual Pane in Xamarin</a></h3>
        <div class="tags t-c&#241; t-xamarin&#251;android">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xamarin.android" class="post-tag" title="show questions tagged &#39;xamarin.android&#39;" rel="tag">xamarin.android</a> 
        </div>
        <div class="started">
            <a href="/questions/36653293/dealing-with-dual-pane-in-xamarin" class="started-link">asked <span title="2016-04-15 17:23:20Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1400995/nostradamus">Nostradamus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,069</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653290"
     
     
     >
    <div onclick="window.location.href='/questions/36653290/pip-install-produces-oserror-errno-13-permission-denied'" class="cp">
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
        
                    <h3><a href="/questions/36653290/pip-install-produces-oserror-errno-13-permission-denied" class="question-hyperlink" title="I&#39;m wanting to install ten packages via pip in virtualenv.

I possibly used sudo improperly in my haste to get it &quot;working&quot; as suggested by http://stackoverflow.com/a/27939356/1063287, ie I might have ...">pip install produces OSError: [Errno 13] Permission denied:</a></h3>
        <div class="tags t-python-2&#251;7 t-pip t-virtualenv t-ubuntu-16&#251;04">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/virtualenv" class="post-tag" title="show questions tagged &#39;virtualenv&#39;" rel="tag">virtualenv</a> <a href="/questions/tagged/ubuntu-16.04" class="post-tag" title="show questions tagged &#39;ubuntu-16.04&#39;" rel="tag">ubuntu-16.04</a> 
        </div>
        <div class="started">
            <a href="/questions/36653290/pip-install-produces-oserror-errno-13-permission-denied" class="started-link">asked <span title="2016-04-15 17:23:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1063287/user1063287">user1063287</a> <span class="reputation-score" title="reputation score " dir="ltr">2,231</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653289"
     
     
     >
    <div onclick="window.location.href='/questions/36653289/how-do-i-customise-the-auto-generated-index-html-in-appcelerator'" class="cp">
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
        
                    <h3><a href="/questions/36653289/how-do-i-customise-the-auto-generated-index-html-in-appcelerator" class="question-hyperlink" title="I am building a mobile app/mobile web solution in Appcelerator.  I want the mobileweb to be capabable of going offline.

I am not using Alloy.

I want to be able to add the appcache statement to the ...">How do I customise the auto-generated index.html in appcelerator</a></h3>
        <div class="tags t-appcelerator t-mobile-website t-html5-appcache">
            <a href="/questions/tagged/appcelerator" class="post-tag" title="show questions tagged &#39;appcelerator&#39;" rel="tag">appcelerator</a> <a href="/questions/tagged/mobile-website" class="post-tag" title="show questions tagged &#39;mobile-website&#39;" rel="tag">mobile-website</a> <a href="/questions/tagged/html5-appcache" class="post-tag" title="show questions tagged &#39;html5-appcache&#39;" rel="tag">html5-appcache</a> 
        </div>
        <div class="started">
            <a href="/questions/36653289/how-do-i-customise-the-auto-generated-index-html-in-appcelerator" class="started-link">asked <span title="2016-04-15 17:23:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5790832/thethought">theThought</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653286"
     
     
     >
    <div onclick="window.location.href='/questions/36653286/android-set-fragment-shader-value-dynamically-in-runtime-opengl'" class="cp">
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
        
                    <h3><a href="/questions/36653286/android-set-fragment-shader-value-dynamically-in-runtime-opengl" class="question-hyperlink" title="Base on this thread
Modifying camera output using SurfaceTexture and OpenGL

How can i change fragment shader value in runtime?
Like when you click on a button to switch to another filter effect.
">Android - Set fragment shader value dynamically in runtime opengl</a></h3>
        <div class="tags t-android t-opengl">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> 
        </div>
        <div class="started">
            <a href="/questions/36653286/android-set-fragment-shader-value-dynamically-in-runtime-opengl" class="started-link">asked <span title="2016-04-15 17:23:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6210428/khoaikhjn">khoaikhjn</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36652994"
     
     
     >
    <div onclick="window.location.href='/questions/36652994/injection-in-injected-class-with-jersey'" class="cp">
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
        
                    <h3><a href="/questions/36652994/injection-in-injected-class-with-jersey" class="question-hyperlink" title="I am having problems understanding injection principles in Java (im originally coming frm .NET world).

I have class extending frm AbstractBinder that contains two bindings: 

bind(new ...">Injection in Injected class with Jersey</a></h3>
        <div class="tags t-java t-dependency-injection t-jersey">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/jersey" class="post-tag" title="show questions tagged &#39;jersey&#39;" rel="tag">jersey</a> 
        </div>
        <div class="started">
            <a href="/questions/36652994/injection-in-injected-class-with-jersey" class="started-link">modified <span title="2016-04-15 17:22:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2915603/arkadyb">ArkadyB</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653281"
     
     
     >
    <div onclick="window.location.href='/questions/36653281/prevent-mediaprojection-object-from-being-lost-on-killing-the-application'" class="cp">
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
        
                    <h3><a href="/questions/36653281/prevent-mediaprojection-object-from-being-lost-on-killing-the-application" class="question-hyperlink" title="I am using MediaProjection to take screenshot.This is what I am doing.I created an overlay icon using service.On clicking the overlay icon a screenshot is taken.The problem is that whenever the ...">Prevent MediaProjection object from being lost on killing the Application</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36653281/prevent-mediaprojection-object-from-being-lost-on-killing-the-application" class="started-link">asked <span title="2016-04-15 17:22:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5358105/junior">Junior</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653277"
     
     
     >
    <div onclick="window.location.href='/questions/36653277/error-uploading-a-file-using-retrofit-2'" class="cp">
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
        
                    <h3><a href="/questions/36653277/error-uploading-a-file-using-retrofit-2" class="question-hyperlink" title="I&#39;m trying to upload a file (picture) to the server using Retrofit 2. I&#39;m following that tutorial which seems pretty easy at first, but didn&#39;t work in my case... 

When I call the API function, i&#39;m ...">Error uploading a file using Retrofit 2</a></h3>
        <div class="tags t-android t-retrofit t-retrofit2">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> <a href="/questions/tagged/retrofit2" class="post-tag" title="show questions tagged &#39;retrofit2&#39;" rel="tag">retrofit2</a> 
        </div>
        <div class="started">
            <a href="/questions/36653277/error-uploading-a-file-using-retrofit-2" class="started-link">asked <span title="2016-04-15 17:22:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3457218/jaythaking">Jaythaking</a> <span class="reputation-score" title="reputation score " dir="ltr">147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653136"
     
     
     >
    <div onclick="window.location.href='/questions/36653136/error-in-cnn-training'" class="cp">
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
        
                    <h3><a href="/questions/36653136/error-in-cnn-training" class="question-hyperlink" title="Please I need help on using CNN on image training. I am using the &#39;practical-cnn-2015a&#39; demo.

Below is an excerpt of the codes as applied to my work, and the errors I encountered. Please help. Thank ...">Error in CNN training</a></h3>
        <div class="tags t-matlab t-conv-neural-network">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/conv-neural-network" class="post-tag" title="show questions tagged &#39;conv-neural-network&#39;" rel="tag">conv-neural-network</a> 
        </div>
        <div class="started">
            <a href="/questions/36653136/error-in-cnn-training" class="started-link">modified <span title="2016-04-15 17:22:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/670206/suever">Suever</a> <span class="reputation-score" title="reputation score 10,332" dir="ltr">10.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653275"
     
     
     >
    <div onclick="window.location.href='/questions/36653275/retrieving-data-from-a-googlesheet-using-thhe-query'" class="cp">
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
        
                    <h3><a href="/questions/36653275/retrieving-data-from-a-googlesheet-using-thhe-query" class="question-hyperlink" title="I am trying to withdraw data from a googlespreadsheet, convert it into a DataTable and return the values in a LineChart according to Google Apps documentation. I have managed to do this with an array ...">Retrieving data from a Googlesheet using thhe Query</a></h3>
        <div class="tags t-google-api t-google-visualization">
            <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/36653275/retrieving-data-from-a-googlesheet-using-thhe-query" class="started-link">asked <span title="2016-04-15 17:22:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6047115/lambo-escrow">lambo_escrow</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653272"
     
     
     >
    <div onclick="window.location.href='/questions/36653272/sequential-feature-selection-with-optimal-model-selection-in-libsvm'" class="cp">
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
        
                    <h3><a href="/questions/36653272/sequential-feature-selection-with-optimal-model-selection-in-libsvm" class="question-hyperlink" title="I am trying to develop a code using sequential feature selection in libsvm. I came across this wrapper code online:

% svfun ...">Sequential feature selection with optimal model selection in LIBSVM</a></h3>
        <div class="tags t-matlab t-machine-learning t-libsvm">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/libsvm" class="post-tag" title="show questions tagged &#39;libsvm&#39;" rel="tag">libsvm</a> 
        </div>
        <div class="started">
            <a href="/questions/36653272/sequential-feature-selection-with-optimal-model-selection-in-libsvm" class="started-link">asked <span title="2016-04-15 17:22:06Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4760500/sowmya">Sowmya</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653234"
     
     
     >
    <div onclick="window.location.href='/questions/36653234/i-want-to-make-text-to-speech-which-accept-urdu-words-and-speak-in-urdu-also-in'" class="cp">
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
        
                    <h3><a href="/questions/36653234/i-want-to-make-text-to-speech-which-accept-urdu-words-and-speak-in-urdu-also-in" class="question-hyperlink" title="I want to make Text to Speech which accept Urdu words and speak in Urdu also in C#
How could I change the Language. The default language is


  Name:          Microsoft David Desktop
   Culture:       ...">I want to make Text to Speech which accept Urdu words and speak in Urdu also in c#</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/36653234/i-want-to-make-text-to-speech-which-accept-urdu-words-and-speak-in-urdu-also-in" class="started-link">modified <span title="2016-04-15 17:22:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1305969/zx485">zx485</a> <span class="reputation-score" title="reputation score " dir="ltr">2,466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653268"
     
     
     >
    <div onclick="window.location.href='/questions/36653268/why-am-i-getting-sendfailedexception-errors-in-kafkaconsumer-0-9-0-1'" class="cp">
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
        
                    <h3><a href="/questions/36653268/why-am-i-getting-sendfailedexception-errors-in-kafkaconsumer-0-9-0-1" class="question-hyperlink" title="I have a topic w/4 partitions.  I fire up 2 KafkaConsumers, each in their own thread.  Using a ConsumerRebalanceListener on consumer.subscribe() I can see partition assignments:

Assigned: ...">Why am I getting SendFailedException errors in KafkaConsumer? (0.9.0.1)</a></h3>
        <div class="tags t-scala t-apache-kafka t-kafka-consumer-api">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> <a href="/questions/tagged/kafka-consumer-api" class="post-tag" title="show questions tagged &#39;kafka-consumer-api&#39;" rel="tag">kafka-consumer-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36653268/why-am-i-getting-sendfailedexception-errors-in-kafkaconsumer-0-9-0-1" class="started-link">asked <span title="2016-04-15 17:21:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/675066/greg">Greg</a> <span class="reputation-score" title="reputation score " dir="ltr">1,576</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653266"
     
     
     >
    <div onclick="window.location.href='/questions/36653266/does-tensorflow-allocate-new-memory-for-results-when-session-run-is-called'" class="cp">
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
        
                    <h3><a href="/questions/36653266/does-tensorflow-allocate-new-memory-for-results-when-session-run-is-called" class="question-hyperlink" title="In tensorflow, I can use Session.run to map my inputs to my outputs. Suppose I do:


  b = sess.run(B, {A:a})


Is the tensor associated with b reallocated every time I make this call? Could I just ...">Does TensorFlow allocate new memory for results when `Session.run` is called?</a></h3>
        <div class="tags t-tensorflow">
            <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/36653266/does-tensorflow-allocate-new-memory-for-results-when-session-run-is-called" class="started-link">asked <span title="2016-04-15 17:21:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3578672/mageek">Mageek</a> <span class="reputation-score" title="reputation score " dir="ltr">920</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653265"
     
     
     >
    <div onclick="window.location.href='/questions/36653265/python-sqlalchemy-multiple-fields-of-a-table'" class="cp">
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
        
                    <h3><a href="/questions/36653265/python-sqlalchemy-multiple-fields-of-a-table" class="question-hyperlink" title="I have a problem with SQL Alchemy, while trying to think about an SQL schema I encountered the following problem.

My schema is based on 2 classes, Flight and Trip.

A Trip includes 2 fields: ...">Python SQLalchemy Multiple fields of a table</a></h3>
        <div class="tags t-python t-mysql t-sql t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/36653265/python-sqlalchemy-multiple-fields-of-a-table" class="started-link">asked <span title="2016-04-15 17:21:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/848165/toothpick">toothpick</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36623719"
     
     
     >
    <div onclick="window.location.href='/questions/36623719/using-geopy-to-find-the-country-name-from-coordinates-in-a-pandas-dataframe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36623719/using-geopy-to-find-the-country-name-from-coordinates-in-a-pandas-dataframe" class="question-hyperlink" title="I am trying to determine the country name for each row in a pandas dataframe using geopy. What I have is:

import pandas as pd
from geopy.geocoders import GoogleV3

df = pd.DataFrame({&#39;ser_no&#39;: [1, 1, ...">using geopy to find the country name from coordinates in a pandas dataframe</a></h3>
        <div class="tags t-python t-pandas t-dataframe t-reverse-geocoding t-geopy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/dataframe" class="post-tag" title="show questions tagged &#39;dataframe&#39;" rel="tag">dataframe</a> <a href="/questions/tagged/reverse-geocoding" class="post-tag" title="show questions tagged &#39;reverse-geocoding&#39;" rel="tag">reverse-geocoding</a> <a href="/questions/tagged/geopy" class="post-tag" title="show questions tagged &#39;geopy&#39;" rel="tag">geopy</a> 
        </div>
        <div class="started">
            <a href="/questions/36623719/using-geopy-to-find-the-country-name-from-coordinates-in-a-pandas-dataframe/?lastactivity" class="started-link">modified <span title="2016-04-15 17:21:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/400617/davidism">davidism</a> <span class="reputation-score" title="reputation score 27,669" dir="ltr">27.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653259"
     
     
     >
    <div onclick="window.location.href='/questions/36653259/azure-get-azureschedulerjob-resourcenotfound-the-cloud-service-is-not-valid'" class="cp">
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
        
                    <h3><a href="/questions/36653259/azure-get-azureschedulerjob-resourcenotfound-the-cloud-service-is-not-valid" class="question-hyperlink" title="Using powershell 5, I&#39;m trying to manage my scheduler jobs, however ... when I type:

get-azureSchedulerJob -Location &quot;West Europe&quot; -JobCollectionName nicejobcollection


I get the following error:

...">Azure: get-azureSchedulerJob : ResourceNotFound: The cloud service is not valid</a></h3>
        <div class="tags t-powershell t-azure t-scheduler">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/scheduler" class="post-tag" title="show questions tagged &#39;scheduler&#39;" rel="tag">scheduler</a> 
        </div>
        <div class="started">
            <a href="/questions/36653259/azure-get-azureschedulerjob-resourcenotfound-the-cloud-service-is-not-valid" class="started-link">asked <span title="2016-04-15 17:20:59Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1627079/paul0515">Paul0515</a> <span class="reputation-score" title="reputation score " dir="ltr">914</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26537705"
     
     
     >
    <div onclick="window.location.href='/questions/26537705/is-it-possible-to-migrate-preferences-from-a-firefox-xul-addon-to-an-sdk-addon'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26537705/is-it-possible-to-migrate-preferences-from-a-firefox-xul-addon-to-an-sdk-addon" class="question-hyperlink" title="I&#39;m down to the (hopefully) last hurdle in the process of migrating our extension from XUL to Firefox SDK, but I&#39;ve got one last sticking point:

Preferences.

There are a number of preferences set ...">Is it possible to migrate preferences from a Firefox XUL addon to an SDK addon?</a></h3>
        <div class="tags t-firefox t-firefox-addon">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> 
        </div>
        <div class="started">
            <a href="/questions/26537705/is-it-possible-to-migrate-preferences-from-a-firefox-xul-addon-to-an-sdk-addon/?lastactivity" class="started-link">modified <span title="2016-04-15 17:20:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2895783/user314159">user314159</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653252"
     
     
     >
    <div onclick="window.location.href='/questions/36653252/how-disable-nuget-package-restore-when-adding-new-mvc5-views'" class="cp">
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
        
                    <h3><a href="/questions/36653252/how-disable-nuget-package-restore-when-adding-new-mvc5-views" class="question-hyperlink" title="In a MVC project using Visual Studio 2015, i have configured the references to use dlls without using nuget. But when i&#39;m adding a new view (MVC5 View Page, MVC5 Partial Page, etc), visual studio ...">How disable nuget package restore when adding new MVC5 Views</a></h3>
        <div class="tags t-asp&#251;net-mvc t-visual-studio t-nuget">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/nuget" class="post-tag" title="show questions tagged &#39;nuget&#39;" rel="tag">nuget</a> 
        </div>
        <div class="started">
            <a href="/questions/36653252/how-disable-nuget-package-restore-when-adding-new-mvc5-views" class="started-link">asked <span title="2016-04-15 17:20:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/316759/alexandre-jobin">Alexandre Jobin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,464</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36465131"
     
     
     >
    <div onclick="window.location.href='/questions/36465131/how-do-i-create-a-regex-that-matches-p-s-precision-and-scale-like-the-sql-deci'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="68 views">68</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36465131/how-do-i-create-a-regex-that-matches-p-s-precision-and-scale-like-the-sql-deci" class="question-hyperlink" title="Precision (p): Total number of digits to the left and right of the decimal

Scale (s): Total number of digits to the right of the decimal

Consider my following regex so far:

...">How do I create a regex that matches (p,s) precision and scale like the SQL decimal type?</a></h3>
        <div class="tags t-javascript t-regex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/36465131/how-do-i-create-a-regex-that-matches-p-s-precision-and-scale-like-the-sql-deci/?lastactivity" class="started-link">modified <span title="2016-04-15 17:20:05Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1447679/user1447679">user1447679</a> <span class="reputation-score" title="reputation score " dir="ltr">945</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653246"
     
     
     >
    <div onclick="window.location.href='/questions/36653246/how-do-javascript-non-reliant-sites-serve-up-database-driven-webpages'" class="cp">
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
        
                    <h3><a href="/questions/36653246/how-do-javascript-non-reliant-sites-serve-up-database-driven-webpages" class="question-hyperlink" title="Sorry if this seems like a stupid question.

I understand that it is good practice to have your site work without javascript, since javascript can and will be disabled, and some older devices don&#39;t ...">How do javascript non-reliant sites serve up database driven webpages?</a></h3>
        <div class="tags t-dynamic-content t-dynamic-websites t-database-driven">
            <a href="/questions/tagged/dynamic-content" class="post-tag" title="show questions tagged &#39;dynamic-content&#39;" rel="tag">dynamic-content</a> <a href="/questions/tagged/dynamic-websites" class="post-tag" title="show questions tagged &#39;dynamic-websites&#39;" rel="tag">dynamic-websites</a> <a href="/questions/tagged/database-driven" class="post-tag" title="show questions tagged &#39;database-driven&#39;" rel="tag">database-driven</a> 
        </div>
        <div class="started">
            <a href="/questions/36653246/how-do-javascript-non-reliant-sites-serve-up-database-driven-webpages" class="started-link">asked <span title="2016-04-15 17:20:05Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4346886/adam0410">Adam0410</a> <span class="reputation-score" title="reputation score " dir="ltr">169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653245"
     
     
     >
    <div onclick="window.location.href='/questions/36653245/issue-with-ckan-stored-resource-url-s'" class="cp">
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
        
                    <h3><a href="/questions/36653245/issue-with-ckan-stored-resource-url-s" class="question-hyperlink" title="When static resources (csv, txt, etc.) are stored on the CKAN server, we are unable to retrieve/download the resources using the web interface.

All of the files which have been manually uploaded get ...">Issue with CKAN stored resource URLâs</a></h3>
        <div class="tags t-ckan">
            <a href="/questions/tagged/ckan" class="post-tag" title="show questions tagged &#39;ckan&#39;" rel="tag">ckan</a> 
        </div>
        <div class="started">
            <a href="/questions/36653245/issue-with-ckan-stored-resource-url-s" class="started-link">asked <span title="2016-04-15 17:20:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6094253/atomeye">AtomEye</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653244"
     
     
     >
    <div onclick="window.location.href='/questions/36653244/how-to-display-release-year-of-soundcloud-track'" class="cp">
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
        
                    <h3><a href="/questions/36653244/how-to-display-release-year-of-soundcloud-track" class="question-hyperlink" title="The soundcloud Api mentions &#39;release_year&#39; but I can&#39;t seem to get it to display via a javascript &#39;append&#39;. I have tried &#39;created_at&#39; and this works but displays too much information i.e. &quot;2012/01/16 ...">How to display release year of SoundCloud track?</a></h3>
        <div class="tags t-javascript t-api t-soundcloud">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/soundcloud" class="post-tag" title="show questions tagged &#39;soundcloud&#39;" rel="tag">soundcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/36653244/how-to-display-release-year-of-soundcloud-track" class="started-link">asked <span title="2016-04-15 17:20:01Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5568266/art-penley">Art Penley</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653174"
     
     
     >
    <div onclick="window.location.href='/questions/36653174/conditionally-selecting-variables-in-select-statement'" class="cp">
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
        
                    <h3><a href="/questions/36653174/conditionally-selecting-variables-in-select-statement" class="question-hyperlink" title="I am trying to figure out if I should be using a case, or sub query, or something else for the following. 

In a select statement, I want to select either variable X or variable Y based on the value ...">Conditionally selecting variables in select statement</a></h3>
        <div class="tags t-sql-server t-case">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/case" class="post-tag" title="show questions tagged &#39;case&#39;" rel="tag">case</a> 
        </div>
        <div class="started">
            <a href="/questions/36653174/conditionally-selecting-variables-in-select-statement/?lastactivity" class="started-link">answered <span title="2016-04-15 17:19:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/37710/n8wrl">n8wrl</a> <span class="reputation-score" title="reputation score 13,926" dir="ltr">13.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653237"
     
     
     >
    <div onclick="window.location.href='/questions/36653237/is-code-downloading-javascript-on-ios-permitted-for-limited-use-case'" class="cp">
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
        
                    <h3><a href="/questions/36653237/is-code-downloading-javascript-on-ios-permitted-for-limited-use-case" class="question-hyperlink" title="I would like to download Javascript code and use it in an app. I am trying to control where the app downloads content (videos/images) from, say a CDN vs directly from S3, and what quality level to ...">Is Code downloading (Javascript) on iOS permitted for limited use case?</a></h3>
        <div class="tags t-javascript t-ios t-code-injection">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/code-injection" class="post-tag" title="show questions tagged &#39;code-injection&#39;" rel="tag">code-injection</a> 
        </div>
        <div class="started">
            <a href="/questions/36653237/is-code-downloading-javascript-on-ios-permitted-for-limited-use-case" class="started-link">asked <span title="2016-04-15 17:19:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/581135/nflacco">nflacco</a> <span class="reputation-score" title="reputation score " dir="ltr">2,454</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653236"
     
     
     >
    <div onclick="window.location.href='/questions/36653236/how-to-create-a-column-array-in-excel-which-skips-unwanted-rows'" class="cp">
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
        
                    <h3><a href="/questions/36653236/how-to-create-a-column-array-in-excel-which-skips-unwanted-rows" class="question-hyperlink" title="I currently have the following data in column AW starting in cell AW3 ending in cell AW18:
000295
000240
000302
000290
000266
000162
000307
000269
000245
-1
000294
000298
000249
000122
-1
000258

what ...">How to create a column array in Excel which skips unwanted rows?</a></h3>
        <div class="tags t-excel">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/36653236/how-to-create-a-column-array-in-excel-which-skips-unwanted-rows" class="started-link">asked <span title="2016-04-15 17:19:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6210405/stratis-papas">Stratis Papas</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653228"
     
     
     >
    <div onclick="window.location.href='/questions/36653228/how-to-create-custom-adapter-for-a-grid-view-with-an-image'" class="cp">
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
        
                    <h3><a href="/questions/36653228/how-to-create-custom-adapter-for-a-grid-view-with-an-image" class="question-hyperlink" title="I&#39;ve just begun learning android. I&#39;m trying to build a project where I need to display images from the web. I&#39;m using Picasso in my custom adapter. but for some reason I my app just shows nothing ...">How to create custom adapter for a grid view with an image?</a></h3>
        <div class="tags t-android-arrayadapter t-android-imageview t-android-adapter t-android-gridview">
            <a href="/questions/tagged/android-arrayadapter" class="post-tag" title="show questions tagged &#39;android-arrayadapter&#39;" rel="tag">android-arrayadapter</a> <a href="/questions/tagged/android-imageview" class="post-tag" title="show questions tagged &#39;android-imageview&#39;" rel="tag">android-imageview</a> <a href="/questions/tagged/android-adapter" class="post-tag" title="show questions tagged &#39;android-adapter&#39;" rel="tag">android-adapter</a> <a href="/questions/tagged/android-gridview" class="post-tag" title="show questions tagged &#39;android-gridview&#39;" rel="tag">android-gridview</a> 
        </div>
        <div class="started">
            <a href="/questions/36653228/how-to-create-custom-adapter-for-a-grid-view-with-an-image" class="started-link">asked <span title="2016-04-15 17:18:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5351372/avais">Avais </a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653231"
     
     
     >
    <div onclick="window.location.href='/questions/36653231/how-to-read-date-time-from-excel-xlsm-in-visual-basic'" class="cp">
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
        
                    <h3><a href="/questions/36653231/how-to-read-date-time-from-excel-xlsm-in-visual-basic" class="question-hyperlink" title="Wloginapp(FIndex) = worksheet.Cells(FIndex + 9, 10).Value

Working fine for strings but when I have date and time, I have no results.

Dim Wdata(255) As Date&#39;
Wdata(FIndex) = worksheet.Cells(FIndex + ...">How to read Date/Time from Excel (*.xlsm) in Visual Basic</a></h3>
        <div class="tags t-time t-visual-studio-2010 t-excel t-date-format">
            <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/date-format" class="post-tag" title="show questions tagged &#39;date-format&#39;" rel="tag">date-format</a> 
        </div>
        <div class="started">
            <a href="/questions/36653231/how-to-read-date-time-from-excel-xlsm-in-visual-basic" class="started-link"><span title="2016-04-15 17:18:37Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4265793/metzger-slamhouse">Metzger Slamhouse</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653225"
     
     
     >
    <div onclick="window.location.href='/questions/36653225/detected-suspended-and-disabled-instagram-accounts'" class="cp">
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
        
                    <h3><a href="/questions/36653225/detected-suspended-and-disabled-instagram-accounts" class="question-hyperlink" title="I&#39;m new to the instagram api. Is it possible to detect whether a user has been suspended or blocked? If I try to get info on a suspended account, will I receive an error or message or will the output ...">Detected suspended and disabled instagram accounts</a></h3>
        <div class="tags t-instagram t-instagram-api">
            <a href="/questions/tagged/instagram" class="post-tag" title="show questions tagged &#39;instagram&#39;" rel="tag">instagram</a> <a href="/questions/tagged/instagram-api" class="post-tag" title="show questions tagged &#39;instagram-api&#39;" rel="tag">instagram-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36653225/detected-suspended-and-disabled-instagram-accounts" class="started-link">asked <span title="2016-04-15 17:18:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1308706/shatners">Shatners</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653224"
     
     
     >
    <div onclick="window.location.href='/questions/36653224/drupal-entityfieldquery-group-results-by-taxonomy'" class="cp">
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
        
                    <h3><a href="/questions/36653224/drupal-entityfieldquery-group-results-by-taxonomy" class="question-hyperlink" title="I have an entity bundle called Map Points that has a taxonomy term reference field of countries. I&#39;m using EntityFieldQuery in a custom module to list out all the map point entities but I need to ...">Drupal EntityFieldQuery group results by taxonomy</a></h3>
        <div class="tags t-drupal t-drupal-7 t-drupal-taxonomy">
            <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> <a href="/questions/tagged/drupal-taxonomy" class="post-tag" title="show questions tagged &#39;drupal-taxonomy&#39;" rel="tag">drupal-taxonomy</a> 
        </div>
        <div class="started">
            <a href="/questions/36653224/drupal-entityfieldquery-group-results-by-taxonomy" class="started-link">asked <span title="2016-04-15 17:18:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3511939/user3511939">user3511939</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653212"
     
     
     >
    <div onclick="window.location.href='/questions/36653212/cgal-building-aabb-tree-from-surface-created-by-scale-space-surface-reconstruct'" class="cp">
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
        
                    <h3><a href="/questions/36653212/cgal-building-aabb-tree-from-surface-created-by-scale-space-surface-reconstruct" class="question-hyperlink" title="I need to do some collision detection/intersection with a surface
created from an unordered point set by using
CGAL::Scale_space_surface_reconstruction_3&lt;CGAL::Simple_cartesian&lt;double>>

...">CGAL: Building AABB tree from surface created by Scale_Space_Surface_Reconstruction_3?</a></h3>
        <div class="tags t-c&#231;&#231; t-tree t-cgal t-surface t-aabb">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/cgal" class="post-tag" title="show questions tagged &#39;cgal&#39;" rel="tag">cgal</a> <a href="/questions/tagged/surface" class="post-tag" title="show questions tagged &#39;surface&#39;" rel="tag">surface</a> <a href="/questions/tagged/aabb" class="post-tag" title="show questions tagged &#39;aabb&#39;" rel="tag">aabb</a> 
        </div>
        <div class="started">
            <a href="/questions/36653212/cgal-building-aabb-tree-from-surface-created-by-scale-space-surface-reconstruct" class="started-link">asked <span title="2016-04-15 17:18:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5695184/novicephantasm">NovicePhantasm</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653210"
     
     
     >
    <div onclick="window.location.href='/questions/36653210/google-deployment-manager-how-to-replace-existing-resources'" class="cp">
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
        
                    <h3><a href="/questions/36653210/google-deployment-manager-how-to-replace-existing-resources" class="question-hyperlink" title="I have a deployment with 3 VMs. I want to delete two of the VMs and recreate them based on latest template. Wrong software has been installed on these VMs and it is easier to recreate them then ...">Google Deployment Manager - how to replace existing resources</a></h3>
        <div class="tags t-google-compute-engine">
            <a href="/questions/tagged/google-compute-engine" class="post-tag" title="show questions tagged &#39;google-compute-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/r0vlJ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-compute-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/36653210/google-deployment-manager-how-to-replace-existing-resources" class="started-link">asked <span title="2016-04-15 17:18:02Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3326245/rvora">rvora</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653097"
     
     
     >
    <div onclick="window.location.href='/questions/36653097/podspec-is-failing-linter-due-to-outdated-code'" class="cp">
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
        
                    <h3><a href="/questions/36653097/podspec-is-failing-linter-due-to-outdated-code" class="question-hyperlink" title="I&#39;m not sure why this error is coming up when I run pod spec lint with my cocoapod. It gives me a warning

-> DualSlideMenu (1.5.0)
- WARN  | xcodebuild:  ...">Podspec is failing linter due to outdated code</a></h3>
        <div class="tags t-ios t-swift t-git t-cocoapods">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/36653097/podspec-is-failing-linter-due-to-outdated-code" class="started-link">modified <span title="2016-04-15 17:17:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5334575/vincent-le">Vincent Le</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653204"
     
     
     >
    <div onclick="window.location.href='/questions/36653204/images-of-products-replaced-by-demo-images-automatically'" class="cp">
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
        
                    <h3><a href="/questions/36653204/images-of-products-replaced-by-demo-images-automatically" class="question-hyperlink" title="Yesterday a strange thing happened. The product images of my website got reset to the images from the Demo Content, which I deleted using the Database Cleaner Module.

I checked the file-system and ...">Images of products replaced by Demo Images automatically</a></h3>
        <div class="tags t-prestashop">
            <a href="/questions/tagged/prestashop" class="post-tag" title="show questions tagged &#39;prestashop&#39;" rel="tag">prestashop</a> 
        </div>
        <div class="started">
            <a href="/questions/36653204/images-of-products-replaced-by-demo-images-automatically" class="started-link">asked <span title="2016-04-15 17:17:42Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2047394/huzaib-shafi">Huzaib Shafi</a> <span class="reputation-score" title="reputation score " dir="ltr">332</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36649838"
     
     
     >
    <div onclick="window.location.href='/questions/36649838/push-notification-not-getting-delivered-via-service-workers'" class="cp">
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
        
                    <h3><a href="/questions/36649838/push-notification-not-getting-delivered-via-service-workers" class="question-hyperlink" title="We have deployed the chrome service worker on our website in July 2015 and have over 380K active subscribers of which over 90% are mobile devices. 
But we are encountering issues with the service ...">Push notification not getting delivered via service workers</a></h3>
        <div class="tags t-google-chrome t-mobile t-push-notification t-service-worker t-web-push">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/service-worker" class="post-tag" title="show questions tagged &#39;service-worker&#39;" rel="tag">service-worker</a> <a href="/questions/tagged/web-push" class="post-tag" title="show questions tagged &#39;web-push&#39;" rel="tag">web-push</a> 
        </div>
        <div class="started">
            <a href="/questions/36649838/push-notification-not-getting-delivered-via-service-workers" class="started-link">modified <span title="2016-04-15 17:17:40Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2579238/gaurav-dahake">Gaurav Dahake</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653046"
     
     
     >
    <div onclick="window.location.href='/questions/36653046/how-to-calculate-percentage-for-jasper-reports'" class="cp">
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
        
                    <h3><a href="/questions/36653046/how-to-calculate-percentage-for-jasper-reports" class="question-hyperlink" title="Price is represented by $F{price} and I created a variable that sums the prices of each item to get the total price $V{total_price}, both of them are java.Math.BigDecimal. I read a few posts that ...">how to calculate percentage for jasper reports</a></h3>
        <div class="tags t-jasper-reports t-report t-percentage">
            <a href="/questions/tagged/jasper-reports" class="post-tag" title="show questions tagged &#39;jasper-reports&#39;" rel="tag">jasper-reports</a> <a href="/questions/tagged/report" class="post-tag" title="show questions tagged &#39;report&#39;" rel="tag">report</a> <a href="/questions/tagged/percentage" class="post-tag" title="show questions tagged &#39;percentage&#39;" rel="tag">percentage</a> 
        </div>
        <div class="started">
            <a href="/questions/36653046/how-to-calculate-percentage-for-jasper-reports" class="started-link">modified <span title="2016-04-15 17:17:25Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5741773/jickery">Jickery</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653199"
     
     
     >
    <div onclick="window.location.href='/questions/36653199/trying-to-transcode-a-single-input-file-into-multiple-output-containers-in-gstre'" class="cp">
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
        
                    <h3><a href="/questions/36653199/trying-to-transcode-a-single-input-file-into-multiple-output-containers-in-gstre" class="question-hyperlink" title="Using Gstreamer 1.0 and Python.  I need to transcode a file into various output formats.  Criteria I need to meet:


No GStreamer 0.1 (It&#39;s EOL and incompatible with Python 3) 
No command line, I ...">Trying to transcode a single input file into multiple output containers in GStreamer 1.0 Python</a></h3>
        <div class="tags t-pipeline t-tee t-transcoding t-python-gstreamer">
            <a href="/questions/tagged/pipeline" class="post-tag" title="show questions tagged &#39;pipeline&#39;" rel="tag">pipeline</a> <a href="/questions/tagged/tee" class="post-tag" title="show questions tagged &#39;tee&#39;" rel="tag">tee</a> <a href="/questions/tagged/transcoding" class="post-tag" title="show questions tagged &#39;transcoding&#39;" rel="tag">transcoding</a> <a href="/questions/tagged/python-gstreamer" class="post-tag" title="show questions tagged &#39;python-gstreamer&#39;" rel="tag">python-gstreamer</a> 
        </div>
        <div class="started">
            <a href="/questions/36653199/trying-to-transcode-a-single-input-file-into-multiple-output-containers-in-gstre" class="started-link">asked <span title="2016-04-15 17:17:25Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6210358/ghost-of-murderfist">Ghost of Murderfist</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653191"
     
     
     >
    <div onclick="window.location.href='/questions/36653191/using-url-for-with-a-blueprint-in-a-unittest-test-request-context'" class="cp">
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
        
                    <h3><a href="/questions/36653191/using-url-for-with-a-blueprint-in-a-unittest-test-request-context" class="question-hyperlink" title="If I have a blueprint bp, then the following does not work:

@bp.route(&#39;/foo&#39;, methods=[&#39;POST&#39;])
def handler():
    pass

app = Flask(__name__)
app.register_blueprint(bp, url_prefix=&#39;/bp&#39;)
with ...">using url_for with a blueprint in a unittest / test_request_context</a></h3>
        <div class="tags t-python t-unit-testing t-flask t-url-for">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/url-for" class="post-tag" title="show questions tagged &#39;url-for&#39;" rel="tag">url-for</a> 
        </div>
        <div class="started">
            <a href="/questions/36653191/using-url-for-with-a-blueprint-in-a-unittest-test-request-context" class="started-link">asked <span title="2016-04-15 17:16:58Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/820011/ben-w">ben w</a> <span class="reputation-score" title="reputation score " dir="ltr">1,961</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653170"
     
     
     >
    <div onclick="window.location.href='/questions/36653170/meanjs-crud-module-displays-no-view-and-redirect-to-home'" class="cp">
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
        
                    <h3><a href="/questions/36653170/meanjs-crud-module-displays-no-view-and-redirect-to-home" class="question-hyperlink" title="I am using mean.js version 0.3. i successfully created and configured the app and everything working without any errors. after that i wanted to use yo crud module so i ran following command

$ yo ...">meanjs crud module displays no view and redirect to home (/)</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mean-stack t-meanjs t-mean&#251;io">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mean-stack" class="post-tag" title="show questions tagged &#39;mean-stack&#39;" rel="tag">mean-stack</a> <a href="/questions/tagged/meanjs" class="post-tag" title="show questions tagged &#39;meanjs&#39;" rel="tag">meanjs</a> <a href="/questions/tagged/mean.io" class="post-tag" title="show questions tagged &#39;mean.io&#39;" rel="tag">mean.io</a> 
        </div>
        <div class="started">
            <a href="/questions/36653170/meanjs-crud-module-displays-no-view-and-redirect-to-home" class="started-link">asked <span title="2016-04-15 17:15:03Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3411933/anshuman-singh">anshuman singh</a> <span class="reputation-score" title="reputation score " dir="ltr">361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653065"
     
     
     >
    <div onclick="window.location.href='/questions/36653065/cannot-change-value-of-scope-after-running-digest-cycle-in-unit-test'" class="cp">
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
        
                    <h3><a href="/questions/36653065/cannot-change-value-of-scope-after-running-digest-cycle-in-unit-test" class="question-hyperlink" title="I am not able to pass my unit test.  The I am expecting the string to change but keep getting back the original description.

In my unit test I was able to mock a attribute change in two ways. I am ...">cannot change value of scope after running digest cycle in unit test</a></h3>
        <div class="tags t-javascript t-angularjs t-unit-testing t-anguarjs-digest-cycle">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/anguarjs-digest-cycle" class="post-tag" title="show questions tagged &#39;anguarjs-digest-cycle&#39;" rel="tag">anguarjs-digest-cycle</a> 
        </div>
        <div class="started">
            <a href="/questions/36653065/cannot-change-value-of-scope-after-running-digest-cycle-in-unit-test" class="started-link">modified <span title="2016-04-15 17:14:39Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4184670/steve-k">steve k</a> <span class="reputation-score" title="reputation score " dir="ltr">330</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653111"
     
     
     >
    <div onclick="window.location.href='/questions/36653111/cookie-cached-in-chrome'" class="cp">
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
        
                    <h3><a href="/questions/36653111/cookie-cached-in-chrome" class="question-hyperlink" title="I all of the sudden got this strange behavior in Chrome. I have a page where you choose which list to work with, and the id of that list I save as a cookie. But after choosing list now, navigating to ...">Cookie &ldquo;cached&rdquo; in Chrome</a></h3>
        <div class="tags t-php t-jquery t-ajax t-google-chrome t-cookies">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/36653111/cookie-cached-in-chrome" class="started-link">asked <span title="2016-04-15 17:11:34Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/6104332/michael-ericsson">Michael Ericsson</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653082"
     
     
     >
    <div onclick="window.location.href='/questions/36653082/gnuplot-gap-with-using-xtic'" class="cp">
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
        
                    <h3><a href="/questions/36653082/gnuplot-gap-with-using-xtic" class="question-hyperlink" title="I&#39;d like to ask. I have a file with x and y values. I use a code:

plot &#39;data.txt&#39; index &quot;previous&quot; using 1:3:xtic(1) axes x1y2


The following code gives this result: 
plot . The problem is the gap ...">Gnuplot gap with using xtic</a></h3>
        <div class="tags t-gnuplot">
            <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> 
        </div>
        <div class="started">
            <a href="/questions/36653082/gnuplot-gap-with-using-xtic" class="started-link">asked <span title="2016-04-15 17:09:10Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/6176817/pesathe">PesaThe</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36653079"
     
     
     >
    <div onclick="window.location.href='/questions/36653079/clicking-outside-of-fancybox2'" class="cp">
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
        
                    <h3><a href="/questions/36653079/clicking-outside-of-fancybox2" class="question-hyperlink" title="So I am trying to be able to use everything outside of my fancybox without closing it.

So I have closeclick set to false.
I made it draggable too so I can move it around the screen but if I try to ...">Clicking outside of fancybox2</a></h3>
        <div class="tags t-javascript t-jquery t-fancybox-2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/fancybox-2" class="post-tag" title="show questions tagged &#39;fancybox-2&#39;" rel="tag">fancybox-2</a> 
        </div>
        <div class="started">
            <a href="/questions/36653079/clicking-outside-of-fancybox2" class="started-link">asked <span title="2016-04-15 17:09:01Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3042344/kratosmafia">KratosMafia</a> <span class="reputation-score" title="reputation score " dir="ltr">187</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36652586"
     
     
     >
    <div onclick="window.location.href='/questions/36652586/laravel-phpunit-and-interacting-with-javascript'" class="cp">
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
        
                    <h3><a href="/questions/36652586/laravel-phpunit-and-interacting-with-javascript" class="question-hyperlink" title="I have a very simple popup dialog that is driven by JavaScript in my Laravel app. Essentially, on click, a class is added to the popup div that uses a CSS transition to change its opacity from 0 to 1.
...">Laravel: PHPUnit and interacting with JavaScript</a></h3>
        <div class="tags t-laravel t-phpunit">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/phpunit" class="post-tag" title="show questions tagged &#39;phpunit&#39;" rel="tag">phpunit</a> 
        </div>
        <div class="started">
            <a href="/questions/36652586/laravel-phpunit-and-interacting-with-javascript" class="started-link">modified <span title="2016-04-15 17:05:35Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/931934/nickcoxdotme">nickcoxdotme</a> <span class="reputation-score" title="reputation score " dir="ltr">1,651</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36652880"
     
     
     >
    <div onclick="window.location.href='/questions/36652880/google-doc-onopen-have-menu-show-up-for-specific-user'" class="cp">
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
        
                    <h3><a href="/questions/36652880/google-doc-onopen-have-menu-show-up-for-specific-user" class="question-hyperlink" title="I am wondering. 

With JavaScript in a Google Doc is it possible to have a menu show up only for certain users? 

Almost like an If then statement? 
If this user onopen show this menu and submenus
...">Google Doc onopen have menu show up for specific user</a></h3>
        <div class="tags t-javascript t-jquery t-google-app-engine t-google-chrome-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/36652880/google-doc-onopen-have-menu-show-up-for-specific-user" class="started-link">asked <span title="2016-04-15 16:57:53Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/6210353/bryan-erskine">Bryan Erskine</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36652847"
     
     
     >
    <div onclick="window.location.href='/questions/36652847/codemirror-custom-hint-list-not-working-properly'" class="cp">
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
        
                    <h3><a href="/questions/36652847/codemirror-custom-hint-list-not-working-properly" class="question-hyperlink" title="I am trying to hook on CodeMirror and plug my own list of words to appear into the autocompletion. Based on this link http://stackoverflow.com/a/19269913/2892746 I tried to implement the following. ...">CodeMirror custom hint list not working properly</a></h3>
        <div class="tags t-javascript t-codemirror">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/codemirror" class="post-tag" title="show questions tagged &#39;codemirror&#39;" rel="tag">codemirror</a> 
        </div>
        <div class="started">
            <a href="/questions/36652847/codemirror-custom-hint-list-not-working-properly" class="started-link">asked <span title="2016-04-15 16:55:57Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2892746/mariano-martinez-peck">Mariano Martinez Peck</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36652800"
     
     
     >
    <div onclick="window.location.href='/questions/36652800/chaining-jquery-methods-and-arguments-in-coffeescript'" class="cp">
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
        
                    <h3><a href="/questions/36652800/chaining-jquery-methods-and-arguments-in-coffeescript" class="question-hyperlink" title="I&#39;m trying to build a few DOM elements from scratch using jquery and coffeescript... The problem is keeping the readability of the jquery chain and the correct use of newlines and intends in ...">chaining jquery methods and arguments in coffeescript</a></h3>
        <div class="tags t-javascript t-jquery t-coffeescript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> 
        </div>
        <div class="started">
            <a href="/questions/36652800/chaining-jquery-methods-and-arguments-in-coffeescript" class="started-link">asked <span title="2016-04-15 16:54:01Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4471840/bohrsty">bohrsty</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36652610"
     
     
     >
    <div onclick="window.location.href='/questions/36652610/how-to-tell-if-an-apc-is-executed'" class="cp">
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
        
                    <h3><a href="/questions/36652610/how-to-tell-if-an-apc-is-executed" class="question-hyperlink" title="An asynchronous procedure call (APC) is a procedure that executes asynchronously in the context of a particular thread. Windows provide us QueueUserAPC to install an APC on a thread. 
I&#39;m writing a ...">How to tell if an APC is executed?</a></h3>
        <div class="tags t-windows t-visual-c&#231;&#231; t-memory">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> 
        </div>
        <div class="started">
            <a href="/questions/36652610/how-to-tell-if-an-apc-is-executed" class="started-link">modified <span title="2016-04-15 16:50:44Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4995940/kelvin-zhang">Kelvin  Zhang</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36652692"
     
     
     >
    <div onclick="window.location.href='/questions/36652692/aes-encryption-different-outcome'" class="cp">
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
        
                    <h3><a href="/questions/36652692/aes-encryption-different-outcome" class="question-hyperlink" title="I have php and android code to encrypt(Server) and Decrypt(android) but i have the same out come but with different upper case values and the android return BadPaddingException when try do decrypt.

...">AES encryption different outcome</a></h3>
        <div class="tags t-php t-android t-aes">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/aes" class="post-tag" title="show questions tagged &#39;aes&#39;" rel="tag">aes</a> 
        </div>
        <div class="started">
            <a href="/questions/36652692/aes-encryption-different-outcome" class="started-link">modified <span title="2016-04-15 16:48:36Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/718379/timrau">timrau</a> <span class="reputation-score" title="reputation score 16,503" dir="ltr">16.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36652540"
     
     
     >
    <div onclick="window.location.href='/questions/36652540/how-to-use-compile-commands-json-with-clang-python-bindings'" class="cp">
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
        
                    <h3><a href="/questions/36652540/how-to-use-compile-commands-json-with-clang-python-bindings" class="question-hyperlink" title="I have the following script that attempts to print out all the AST nodes in a given C++ file. This works fine when using it on a simple file with trivial includes (header file in the same directory, ...">How to use compile_commands.json with clang python bindings?</a></h3>
        <div class="tags t-python t-c&#231;&#231; t-clang t-clang&#231;&#231;">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> <a href="/questions/tagged/clang%2b%2b" class="post-tag" title="show questions tagged &#39;clang++&#39;" rel="tag">clang++</a> 
        </div>
        <div class="started">
            <a href="/questions/36652540/how-to-use-compile-commands-json-with-clang-python-bindings" class="started-link">modified <span title="2016-04-15 16:47:23Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/2684204/lnunno">lnunno</a> <span class="reputation-score" title="reputation score " dir="ltr">405</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36652678"
     
     
     >
    <div onclick="window.location.href='/questions/36652678/why-using-python-gnupg-makes-xlsx-file-unreadable'" class="cp">
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
        
                    <h3><a href="/questions/36652678/why-using-python-gnupg-makes-xlsx-file-unreadable" class="question-hyperlink" title="I have some problems with python-gnupg package.
I need to decrypt an encrypted .xlsx file, do something with it and then encrypt it back again. So I&#39;ve written a small script to see how it would work ...">Why using python-gnupg makes .xlsx file unreadable?</a></h3>
        <div class="tags t-python t-encryption t-xlsx t-gnupg">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/xlsx" class="post-tag" title="show questions tagged &#39;xlsx&#39;" rel="tag">xlsx</a> <a href="/questions/tagged/gnupg" class="post-tag" title="show questions tagged &#39;gnupg&#39;" rel="tag">gnupg</a> 
        </div>
        <div class="started">
            <a href="/questions/36652678/why-using-python-gnupg-makes-xlsx-file-unreadable" class="started-link">asked <span title="2016-04-15 16:46:07Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/4190925/jjj">jjj</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36652622"
     
     
     >
    <div onclick="window.location.href='/questions/36652622/why-does-typescript-assertion-of-object-literal-a-work-with-interface-a-b'" class="cp">
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
        
                    <h3><a href="/questions/36652622/why-does-typescript-assertion-of-object-literal-a-work-with-interface-a-b" class="question-hyperlink" title="Why does the following assertion work:

interface AllRequired {
    a: string;
    b: string;
}

let all = {a: &quot;foo&quot;} as AllRequired; // No error


But this assertion gives an error:

interface ...">Why does TypeScript assertion of object literal `{a}` work with interface `{a, b}` but not `{a?, b}`</a></h3>
        <div class="tags t-reactjs t-typescript">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/36652622/why-does-typescript-assertion-of-object-literal-a-work-with-interface-a-b" class="started-link">asked <span title="2016-04-15 16:43:31Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/2225281/aaron">Aaron</a> <span class="reputation-score" title="reputation score " dir="ltr">4,327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36652616"
     
     
     >
    <div onclick="window.location.href='/questions/36652616/sftp-batch-transfer-without-passphrase'" class="cp">
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
        
                    <h3><a href="/questions/36652616/sftp-batch-transfer-without-passphrase" class="question-hyperlink" title="I am trying to send a bunch of files to a server using SFTP with public key auth. 
How can I do that without the shell prompting for the passphrase?

FYI, my script looks something like this:

...">SFTP batch transfer without passphrase</a></h3>
        <div class="tags t-shell t-batch-file t-automation t-sftp">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/sftp" class="post-tag" title="show questions tagged &#39;sftp&#39;" rel="tag">sftp</a> 
        </div>
        <div class="started">
            <a href="/questions/36652616/sftp-batch-transfer-without-passphrase" class="started-link">asked <span title="2016-04-15 16:43:18Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/676791/ahmed-chergaoui">Ahmed Chergaoui</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36651416"
     
     
     >
    <div onclick="window.location.href='/questions/36651416/android-bluetooth-low-energy-disconnect-request-not-sent'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36651416/android-bluetooth-low-energy-disconnect-request-not-sent" class="question-hyperlink" title="We&#39;re attempting to disconnect from a peripheral, but using a Bluetooth sniffer, we are not seeing an LL_TERMINATE_IND packet. Instead the phone appears to keep sending Empty PDUs to the peripheral ...">Android Bluetooth Low Energy disconnect request not sent?</a></h3>
        <div class="tags t-android t-cordova t-bluetooth">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> 
        </div>
        <div class="started">
            <a href="/questions/36651416/android-bluetooth-low-energy-disconnect-request-not-sent" class="started-link">modified <span title="2016-04-15 16:36:34Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/396246/poshaughnessy">poshaughnessy</a> <span class="reputation-score" title="reputation score " dir="ltr">922</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36652416"
     
     
     >
    <div onclick="window.location.href='/questions/36652416/how-do-i-list-all-licenses-used-in-a-maven-project'" class="cp">
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
        
                    <h3><a href="/questions/36652416/how-do-i-list-all-licenses-used-in-a-maven-project" class="question-hyperlink" title="I have a multimodule project that has a lot of dependencies.  I want to check which licenses it had at a certain point, and see how many licenses were added since then.  Is there an easy way to do ...">How do I list all licenses used in a maven project?</a></h3>
        <div class="tags t-java t-maven">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> 
        </div>
        <div class="started">
            <a href="/questions/36652416/how-do-i-list-all-licenses-used-in-a-maven-project" class="started-link">asked <span title="2016-04-15 16:30:27Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/61624/daniel-kaplan">Daniel Kaplan</a> <span class="reputation-score" title="reputation score 24,119" dir="ltr">24.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36639182"
     
     
     >
    <div onclick="window.location.href='/questions/36639182/html5-get-device-orientation-change-in-relative-coordinates'" class="cp">
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
        
                    <h3><a href="/questions/36639182/html5-get-device-orientation-change-in-relative-coordinates" class="question-hyperlink" title="I&#39;m trying to get the change in orientation between two deviceorientation events along the left-right axis, and top-bottom axis, those axis being usually defined as the phone x and y axis ...">html5 - get device orientation change in relative coordinates</a></h3>
        <div class="tags t-html5 t-device-orientation">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/device-orientation" class="post-tag" title="show questions tagged &#39;device-orientation&#39;" rel="tag">device-orientation</a> 
        </div>
        <div class="started">
            <a href="/questions/36639182/html5-get-device-orientation-change-in-relative-coordinates" class="started-link">modified <span title="2016-04-15 16:30:10Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/2054629/guig">Guig</a> <span class="reputation-score" title="reputation score " dir="ltr">462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36652385"
     
     
     >
    <div onclick="window.location.href='/questions/36652385/saml-2-0-decrypting-response-still-looks-encrypted-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/36652385/saml-2-0-decrypting-response-still-looks-encrypted-c-sharp" class="question-hyperlink" title="After working on the code to decrypt the SAML Response, the decrypted string still looks encrypted.  Am I not decrypting it with the correct key, encryption type, is my attached SAML Response corrupt ...">SAML 2.0 - Decrypting Response still looks Encrypted C#</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-encryption t-saml">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/saml" class="post-tag" title="show questions tagged &#39;saml&#39;" rel="tag">saml</a> 
        </div>
        <div class="started">
            <a href="/questions/36652385/saml-2-0-decrypting-response-still-looks-encrypted-c-sharp" class="started-link">asked <span title="2016-04-15 16:28:23Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/2993274/user2993274">user2993274</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36652205"
     
     
     >
    <div onclick="window.location.href='/questions/36652205/take-let-variable-out-of-temporal-dead-zone'" class="cp">
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
        
                    <h3><a href="/questions/36652205/take-let-variable-out-of-temporal-dead-zone" class="question-hyperlink" title="See this code:



&lt;script>
let {foo} = null; // TypeError
&lt;/script>
&lt;script>
// Here I want to assign some some value to foo
&lt;/script>




The first script attempts ...">Take let variable out of temporal dead zone</a></h3>
        <div class="tags t-javascript t-ecmascript-6 t-variable-declaration">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/variable-declaration" class="post-tag" title="show questions tagged &#39;variable-declaration&#39;" rel="tag">variable-declaration</a> 
        </div>
        <div class="started">
            <a href="/questions/36652205/take-let-variable-out-of-temporal-dead-zone" class="started-link">asked <span title="2016-04-15 16:18:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1529630/oriol">Oriol</a> <span class="reputation-score" title="reputation score 73,624" dir="ltr">73.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36651027"
     
     
     >
    <div onclick="window.location.href='/questions/36651027/chrome-web-store-review-mistakes-and-inconsistencies'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/36651027/chrome-web-store-review-mistakes-and-inconsistencies" class="question-hyperlink" title="Before deciding to write this issue on Stackoverflow, we tried everything that we could through the normal/official (and slow) contact process (contact form and developers emails).

So this is ...">Chrome Web Store review mistakes and inconsistencies</a></h3>
        <div class="tags t-google-chrome t-google-chrome-extension">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/36651027/chrome-web-store-review-mistakes-and-inconsistencies" class="started-link">asked <span title="2016-04-15 15:20:30Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1108625/gabriel-m">Gabriel M</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk784769514",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk784769514">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(f.hash?f.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=f.host.replace(/\.internal$/,""),n}function lt(n,t,i,u){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=r(),a=function a(){d(c)?(s(e),u(!1,r()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);u(!0,r()-l)},i)),function(){s(f);s(e)}}function at(){var r=f.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,e=a(["hireme","clc-sb"],v),n=[u+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},u,{zones:u.zones||at()}),f=ct(s),e,o;n&&(f.azt=1);t&&(f.lw=t);typeof i.innerWidth=="number"&&(f.bw=i.innerWidth);w&&(f.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+ot(f,e);l=r();tt(o)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=l?r()-l:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var s=t.cl,c=t.cn,f=t.an,l=t.tr,o=(s||[]).join(" "),u=h("#"+n);u&&(o&&(u.className+=" "+o),u.innerHTML=c.replace("&pt=0","&pt="+(r||0)),u.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==u;)t=t.parentNode;t!==u&&(r=[],f&&r.push("an="+f),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(e(t)+"="+e(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,u=n.o,w=n.c,y;u=u||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,f=i.location,e=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return e(t)+"="+e(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"965225b","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/77782/build-a-triangle-without-any-triangles" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Build a triangle without any triangles
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/135420/easy-way-to-change-column-id-primary-key-of-a-table-to-auto-increment" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Easy way to change Column ID (primary key) of a table to Auto increment
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/228345/are-two-or-n-resistors-in-series-more-precise-than-one-big-resistor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are two (or N) resistors in series more precise than one big resistor?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36621845/why-cant-c-functions-be-name-mangled" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t C functions be name-mangled?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/66613/coming-up-with-a-fake-travel-plan-to-apply-for-a-schengen-visa-will-i-get-caugh" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Coming up with a fake travel plan to apply for a Schengen visa, will I get caught?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/39997/could-a-futuristic-world-still-have-a-medieval-like-architecture" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could a futuristic world still have a medieval-like architecture?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/39842/why-would-vampires-be-incapable-of-entering-a-non-vampire-human-s-house-uninvite" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would vampires be incapable of entering a non-vampire humanâs house uninvited?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/276666/how-to-list-available-packages-in-a-specific-repository-on-debian" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to list available packages in a specific repository on Debian?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/120514/avast-av-could-read-firefox-saved-passwords" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Avast AV could read Firefox saved passwords
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/119894/how-can-a-game-handle-all-characters-at-once" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can a game handle all characters at once?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/31038/what-was-my-wife-trying-to-say" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What was my wife trying to say?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/28304/is-charging-my-engine-battery-like-this-bad" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is charging my engine battery like this bad?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-italian" title="Italian Language Stack Exchange"></div><a href="http://italian.stackexchange.com/questions/6849/commonality-of-specific-romantic-phrases-in-italian" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:524 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Commonality of specific romantic phrases in Italian
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1743348/a-strange-integral-having-to-do-with-the-sophomores-dream" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A strange integral having to do with the sophomore&#39;s dream:
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/125064/does-marriage-exist-in-the-star-wars-universe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does marriage exist in the Star Wars universe?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/276624/what-is-the-safest-way-for-programmatically-writing-to-a-file-with-root-privileg" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the safest way for programmatically writing to a file with root privileges?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36649139/why-use-decimalint-constructor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why use decimal(int [ ]) constructor?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/228573/what-is-the-purpose-of-a-microcontroller-bootloader" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the purpose of a microcontroller bootloader?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/65236/as-a-highly-skilled-intern-with-previous-work-experience-can-i-tell-my-boss-i-w" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    As a highly skilled intern with previous work experience, can I tell my boss I want non-trivial work?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/65252/is-it-ethical-to-swap-my-chair-with-one-in-a-conference-room" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it ethical to swap my chair with one in a conference room?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/236243/transitive-permutation-groups-which-all-of-their-proper-subgroups-are-intransiti" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Transitive permutation groups which all of their proper subgroups are intransitive
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66914/what-should-i-do-with-award-certificates" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What should I do with award certificates?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/31025/the-consonant-eater" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Consonant Eater
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/66651/can-the-southwestern-forest-in-vancouver-island-be-accessed-by-car" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can the southwestern forest in Vancouver Island be accessed by car?
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
                rev 2016.4.15.3472
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