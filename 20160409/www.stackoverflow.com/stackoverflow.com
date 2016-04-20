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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=d580f5b61eaa"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=2ccba62a33d0">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","networkMetaHostname":"meta.stackexchange.com","serverTime":1460222805,"routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"52f6a24b2dd8","js/moderator.en.js":"11475341cf71","js/full-anon.en.js":"010478130213","js/full.en.js":"13d6b3a962eb","js/wmd.en.js":"7efd50ff8567","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"85a4daaa98a8","js/help.en.js":"c8004cc0095d","js/tageditor.en.js":"3deddc0efb60","js/tageditornew.en.js":"884d8936032e","js/inline-tag-editing.en.js":"943c7090ea55","js/revisions.en.js":"47de10a8358f","js/review.en.js":"e36b36afe011","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"3afcfcfc8570","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"46db366b821a","js/keyboard-shortcuts.en.js":"853dfe202296","js/external-editor.en.js":"6fb6f25dfe94","js/external-editor.en.js":"6fb6f25dfe94","js/snippet-javascript.en.js":"857907519d98","js/snippet-javascript-codemirror.en.js":"931bb1cd737b"});
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
     id="question-summary-36520263"
     
     
     >
    <div onclick="window.location.href='/questions/36520263/system-out-of-memory-exception-when-try-to-load-images-in-datagridview-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/36520263/system-out-of-memory-exception-when-try-to-load-images-in-datagridview-vb-net" class="question-hyperlink" title="I need to load around 70-100 images on datagridview (DatagridviewImageColumn) and I can do it but only loads 33 and then I get: &quot;System out of memory exception&quot; Memoria insuficiente.

The images have ...">&ldquo;System out of memory exception&rdquo; when try to load images in datagridview (VB Net)</a></h3>
        <div class="tags t-vb&#251;net t-datagridviewimagecolumn">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/datagridviewimagecolumn" class="post-tag" title="show questions tagged &#39;datagridviewimagecolumn&#39;" rel="tag">datagridviewimagecolumn</a> 
        </div>
        <div class="started">
            <a href="/questions/36520263/system-out-of-memory-exception-when-try-to-load-images-in-datagridview-vb-net" class="started-link">asked <span title="2016-04-09 17:26:27Z" class="relativetime">18 secs ago</span></a>
            <a href="/users/3822492/user3822492">user3822492</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520258"
     
     
     >
    <div onclick="window.location.href='/questions/36520258/how-to-properly-specify-nested-odata-expand-to-angular-odataresource-directive'" class="cp">
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
        
                    <h3><a href="/questions/36520258/how-to-properly-specify-nested-odata-expand-to-angular-odataresource-directive" class="question-hyperlink" title="In my Angular app I&#39;m using $odataresource directive to consume OData v4 feed in the following way:

http://10.0.0.4:8080/InformationProduct?$expand=DataEntities($expand=DataSources)


This query runs ...">how to properly specify nested OData $expand to Angular $odataresource directive?</a></h3>
        <div class="tags t-javascript t-angularjs t-odata">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/odata" class="post-tag" title="show questions tagged &#39;odata&#39;" rel="tag">odata</a> 
        </div>
        <div class="started">
            <a href="/questions/36520258/how-to-properly-specify-nested-odata-expand-to-angular-odataresource-directive" class="started-link">asked <span title="2016-04-09 17:26:11Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/518012/eugene-goldberg">Eugene Goldberg</a> <span class="reputation-score" title="reputation score " dir="ltr">1,639</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520255"
     
     
     >
    <div onclick="window.location.href='/questions/36520255/my-main-form-in-vb-net-is-closing-inmediately'" class="cp">
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
        
                    <h3><a href="/questions/36520255/my-main-form-in-vb-net-is-closing-inmediately" class="question-hyperlink" title="help please, i have the situation that when i run my app in vb.net my main form is closing inmediately. i dont know why, this is my code:

>  Public Sub Main()
>  ...
>             ...">My main form in vb .net is closing inmediately</a></h3>
        <div class="tags t-vb&#251;net t-vba t-visual-studio-2013 t-vb6">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> 
        </div>
        <div class="started">
            <a href="/questions/36520255/my-main-form-in-vb-net-is-closing-inmediately" class="started-link">asked <span title="2016-04-09 17:25:58Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/6058950/carlos">Carlos</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520254"
     
     
     >
    <div onclick="window.location.href='/questions/36520254/lucene-what-is-the-correct-way-to-cancel-a-search'" class="cp">
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
        
                    <h3><a href="/questions/36520254/lucene-what-is-the-correct-way-to-cancel-a-search" class="question-hyperlink" title="I am currently looking into lucene and wondered what is the best way to cancel a search that is performed with the org.apache.lucene.search.IndexSearcher?

I can imagine to simply call interrupt on ...">Lucene: What is the correct way to cancel a search?</a></h3>
        <div class="tags t-java t-lucene">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> 
        </div>
        <div class="started">
            <a href="/questions/36520254/lucene-what-is-the-correct-way-to-cancel-a-search" class="started-link">asked <span title="2016-04-09 17:25:52Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/1250738/askin-geeks">Askin Geeks</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520108"
     
     
     >
    <div onclick="window.location.href='/questions/36520108/how-silhouette-jwt-token-keeps-valid-in-stateless-mode'" class="cp">
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
        
                    <h3><a href="/questions/36520108/how-silhouette-jwt-token-keeps-valid-in-stateless-mode" class="question-hyperlink" title="I am developing one project and use Silhouette authentication framework.
For regular requests from the browser UI I use CookieAuthenticator and for REST API requests I use JWTAuthenticator.
Here is a ...">How Silhouette JWT token keeps valid in stateless mode?</a></h3>
        <div class="tags t-scala t-playframework t-silhouette">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/silhouette" class="post-tag" title="show questions tagged &#39;silhouette&#39;" rel="tag">silhouette</a> 
        </div>
        <div class="started">
            <a href="/questions/36520108/how-silhouette-jwt-token-keeps-valid-in-stateless-mode" class="started-link">modified <span title="2016-04-09 17:25:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1021113/alexander-arendar">Alexander Arendar</a> <span class="reputation-score" title="reputation score " dir="ltr">219</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520251"
     
     
     >
    <div onclick="window.location.href='/questions/36520251/does-python-find-errors-where-there-are-none'" class="cp">
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
        
                    <h3><a href="/questions/36520251/does-python-find-errors-where-there-are-none" class="question-hyperlink" title="while plotting functions with heaviside function I came up with this piece of code, in Idle:

import numpy as np
import matplotlib.pyplot as plt

n_i = [-5, 5]
n = np.linspace(n_i[0], n_i[1], 1E3)

u1 ...">does python find errors where there are none?</a></h3>
        <div class="tags t-python t-plot">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/36520251/does-python-find-errors-where-there-are-none" class="started-link">asked <span title="2016-04-09 17:25:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6061058/twistedmaze">TwistedMaze</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36517853"
     
     
     >
    <div onclick="window.location.href='/questions/36517853/error-inflating-class-fragment-when-testing-fragment-using-databinding'" class="cp">
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
        
                    <h3><a href="/questions/36517853/error-inflating-class-fragment-when-testing-fragment-using-databinding" class="question-hyperlink" title="Can someone help me on this? In my test I want to check if the login button is displayed on the StartPage.
I&#39;ve been struggling with this error for a while today and I don&#39;t know how it should be ...">Error inflating class Fragment when testing fragment using DataBinding</a></h3>
        <div class="tags t-android t-android-fragments t-android-espresso t-ui-testing t-android-databinding">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-espresso" class="post-tag" title="show questions tagged &#39;android-espresso&#39;" rel="tag">android-espresso</a> <a href="/questions/tagged/ui-testing" class="post-tag" title="show questions tagged &#39;ui-testing&#39;" rel="tag">ui-testing</a> <a href="/questions/tagged/android-databinding" class="post-tag" title="show questions tagged &#39;android-databinding&#39;" rel="tag">android-databinding</a> 
        </div>
        <div class="started">
            <a href="/questions/36517853/error-inflating-class-fragment-when-testing-fragment-using-databinding" class="started-link">modified <span title="2016-04-09 17:25:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5002846/szabk">SzabK</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36519445"
     
     
     >
    <div onclick="window.location.href='/questions/36519445/jersey-response-for-exception-not-working-as-expected'" class="cp">
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
        
                    <h3><a href="/questions/36519445/jersey-response-for-exception-not-working-as-expected" class="question-hyperlink" title="I am authenticating user with name and password from my database.
If the user name or password is incorrect then I am throwing a custom Exception.

but I am not getting expected status code and ...">Jersey Response for Exception not working as Expected</a></h3>
        <div class="tags t-jersey t-jersey-1&#251;0">
            <a href="/questions/tagged/jersey" class="post-tag" title="show questions tagged &#39;jersey&#39;" rel="tag">jersey</a> <a href="/questions/tagged/jersey-1.0" class="post-tag" title="show questions tagged &#39;jersey-1.0&#39;" rel="tag">jersey-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36519445/jersey-response-for-exception-not-working-as-expected" class="started-link">modified <span title="2016-04-09 17:25:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4522512/shivkumar-mallesappa">Shivkumar Mallesappa</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26527267"
     
     
     >
    <div onclick="window.location.href='/questions/26527267/multiple-footable-initialization-inside-bootstrap-tab-works-only-for-one-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="425 views">425</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26527267/multiple-footable-initialization-inside-bootstrap-tab-works-only-for-one-table" class="question-hyperlink" title="I have 2 tables in each tab in bootstrap tab with hidden divs active when tab is clicked. The default tab works fine. But the rest of the tab behaves absurd. I tried following code:-

...">Multiple footable initialization inside bootstrap tab works only for one table</a></h3>
        <div class="tags t-jquery t-twitter-bootstrap t-footable">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/footable" class="post-tag" title="show questions tagged &#39;footable&#39;" rel="tag">footable</a> 
        </div>
        <div class="started">
            <a href="/questions/26527267/multiple-footable-initialization-inside-bootstrap-tab-works-only-for-one-table/?lastactivity" class="started-link">answered <span title="2016-04-09 17:24:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/451451/david-battersby">David Battersby</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36495960"
     
     
     >
    <div onclick="window.location.href='/questions/36495960/enable-rest-on-wso2-business-rule-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36495960/enable-rest-on-wso2-business-rule-server" class="question-hyperlink" title="I&#39;m working on Wso2 business rule management solution (Wso2 brs), and I have successfuly completed the steps for creating a first rule : ...">Enable REST on WSO2 Business Rule Server</a></h3>
        <div class="tags t-rest t-wsdl t-wso2 t-business-rules">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> <a href="/questions/tagged/wso2" class="post-tag" title="show questions tagged &#39;wso2&#39;" rel="tag">wso2</a> <a href="/questions/tagged/business-rules" class="post-tag" title="show questions tagged &#39;business-rules&#39;" rel="tag">business-rules</a> 
        </div>
        <div class="started">
            <a href="/questions/36495960/enable-rest-on-wso2-business-rule-server/?lastactivity" class="started-link">answered <span title="2016-04-09 17:24:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/918001/samisa">Samisa</a> <span class="reputation-score" title="reputation score " dir="ltr">877</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520239"
     
     
     >
    <div onclick="window.location.href='/questions/36520239/how-to-github-custom-domain-on-hostgator'" class="cp">
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
        
                    <h3><a href="/questions/36520239/how-to-github-custom-domain-on-hostgator" class="question-hyperlink" title="Im trying to have a custom domain for my github hosted blog, i changed the CNAME file to have my custom domain, head to my hostgator account, but i don&#39;t have access to the Cpanel, only a domain ...">How to github custom domain on Hostgator?</a></h3>
        <div class="tags t-github t-dns">
            <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> 
        </div>
        <div class="started">
            <a href="/questions/36520239/how-to-github-custom-domain-on-hostgator" class="started-link">asked <span title="2016-04-09 17:24:29Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5953037/hany-essam">Hany Essam</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520238"
     
     
     >
    <div onclick="window.location.href='/questions/36520238/how-to-reload-app-in-genymotion-without-rebooting-the-emulator'" class="cp">
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
        
                    <h3><a href="/questions/36520238/how-to-reload-app-in-genymotion-without-rebooting-the-emulator" class="question-hyperlink" title="I am using Android Studio 1.0.1 and Genymotion 2.6.0.

When I press run app in Android Studio in first time  , the Android Studio run the app normally

If I  re-application is running,  the event ...">How to reload app in Genymotion without rebooting the emulator?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36520238/how-to-reload-app-in-genymotion-without-rebooting-the-emulator" class="started-link">asked <span title="2016-04-09 17:24:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6181616/haouhat-abd-elhamid">Haouhat Abd Elhamid</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520236"
     
     
     >
    <div onclick="window.location.href='/questions/36520236/are-connection-strings-safe-in-config-json'" class="cp">
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
        
                    <h3><a href="/questions/36520236/are-connection-strings-safe-in-config-json" class="question-hyperlink" title="I am starting to play around with MVC 6 and I am wondering, with the new config.json structure... are my connection strings safe in the config.json file?

Also, I was watching a tutorial video and I ...">are connection strings safe in config.json</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc t-asp&#251;net-mvc6">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc6" class="post-tag" title="show questions tagged &#39;asp.net-mvc6&#39;" rel="tag">asp.net-mvc6</a> 
        </div>
        <div class="started">
            <a href="/questions/36520236/are-connection-strings-safe-in-config-json" class="started-link">asked <span title="2016-04-09 17:24:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3594365/blubberbo">blubberbo</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520235"
     
     
     >
    <div onclick="window.location.href='/questions/36520235/algorithm-for-hash-crc-of-unordered-multiset'" class="cp">
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
        
                    <h3><a href="/questions/36520235/algorithm-for-hash-crc-of-unordered-multiset" class="question-hyperlink" title="Let&#39;s say I would like to create a unordered set of unordered multisets of unsigned int. For this, I need to create a hash function to calculate a hash of the unordered multiset. In fact, I also need ...">Algorithm for hash/crc of unordered multiset</a></h3>
        <div class="tags t-c&#231;&#231; t-algorithm t-hash t-crc">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/crc" class="post-tag" title="show questions tagged &#39;crc&#39;" rel="tag">crc</a> 
        </div>
        <div class="started">
            <a href="/questions/36520235/algorithm-for-hash-crc-of-unordered-multiset" class="started-link">asked <span title="2016-04-09 17:24:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1870790/gsf">gsf</a> <span class="reputation-score" title="reputation score " dir="ltr">892</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520204"
     
     
     >
    <div onclick="window.location.href='/questions/36520204/oracle-vm-crashed-after-sometime'" class="cp">
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
        
                    <h3><a href="/questions/36520204/oracle-vm-crashed-after-sometime" class="question-hyperlink" title="I have installed oracle virtual machine on ubuntu 15.10 desktop version. It worked for few days smoothly, but after few days when i start virtual machine it start throwing error saying &quot; VM terminated ...">Oracle VM crashed after sometime</a></h3>
        <div class="tags t-linux t-ubuntu">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/36520204/oracle-vm-crashed-after-sometime" class="started-link">modified <span title="2016-04-09 17:24:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/266304/alex-poole">Alex Poole</a> <span class="reputation-score" title="reputation score 73983" dir="ltr">74k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520230"
     
     
     >
    <div onclick="window.location.href='/questions/36520230/scikit-image-cannot-import-name-label'" class="cp">
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
        
                    <h3><a href="/questions/36520230/scikit-image-cannot-import-name-label" class="question-hyperlink" title="I have some scripts that use skimage.measure.label. On my old laptop (Debian 7, Python 2) these scripts worked perfectly. Recently, when I got a new laptop, I moved to Debian 8 and Python 3. Now these ...">Scikit-image: cannot import name &#39;label&#39;</a></h3>
        <div class="tags t-python t-python-3&#251;x t-import t-scikit-image t-skimage">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/scikit-image" class="post-tag" title="show questions tagged &#39;scikit-image&#39;" rel="tag">scikit-image</a> <a href="/questions/tagged/skimage" class="post-tag" title="show questions tagged &#39;skimage&#39;" rel="tag">skimage</a> 
        </div>
        <div class="started">
            <a href="/questions/36520230/scikit-image-cannot-import-name-label" class="started-link">asked <span title="2016-04-09 17:23:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3314143/ascenator">ascenator</a> <span class="reputation-score" title="reputation score " dir="ltr">1,166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520229"
     
     
     >
    <div onclick="window.location.href='/questions/36520229/stock-control-system-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/36520229/stock-control-system-in-c-sharp" class="question-hyperlink" title="Hi I am new to c# I am currently required to write a code about an inventory system. I just wanted some assistance with starting off the code. I don&#39;t have visual studio as yet and I also wanted to ...">Stock control system in c#</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/36520229/stock-control-system-in-c-sharp" class="started-link">asked <span title="2016-04-09 17:23:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4874674/haylee-lutchman">Haylee Lutchman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36519220"
     
     
     >
    <div onclick="window.location.href='/questions/36519220/could-not-get-database-metadata-failed-to-load-applicationcontext-with-annotat'" class="cp">
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
        
                    <h3><a href="/questions/36519220/could-not-get-database-metadata-failed-to-load-applicationcontext-with-annotat" class="question-hyperlink" title="This is my class for test.

 @RunWith(SpringJUnit4ClassRunner.class)
 @ContextConfiguration(classes = AppConfig.class, loader = AnnotationConfigContextLoader.class)
 public class UserServiceImplIT {

...">Could not get database metadata / Failed to load ApplicationContext with annotation</a></h3>
        <div class="tags t-spring t-spring-mvc t-junit t-spring-security">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> 
        </div>
        <div class="started">
            <a href="/questions/36519220/could-not-get-database-metadata-failed-to-load-applicationcontext-with-annotat" class="started-link">modified <span title="2016-04-09 17:23:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5471235/makson">makson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36512357"
     
     
     >
    <div onclick="window.location.href='/questions/36512357/jsonstring-expectedclassnsdictionary-errorerror-domain-nscocoaerrordomain-cod'" class="cp">
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
        
                    <h3><a href="/questions/36512357/jsonstring-expectedclassnsdictionary-errorerror-domain-nscocoaerrordomain-cod" class="question-hyperlink" title="I am getting the error code 3840 in the following code.

- (id)unserializeJSONString:(NSString *)JSONString expectedClass:(Class)expectedClass {

 NSLog(@&quot;unseralizab JSONString %@ and expected class ...">JSONString: expectedClass:NSDictionary error:Error Domain=NSCocoaErrorDomain Code=3840</a></h3>
        <div class="tags t-ios t-objective-c t-json">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/36512357/jsonstring-expectedclassnsdictionary-errorerror-domain-nscocoaerrordomain-cod" class="started-link">modified <span title="2016-04-09 17:23:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1201239/user1201239">user1201239</a> <span class="reputation-score" title="reputation score " dir="ltr">1,767</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36516246"
     
     
     >
    <div onclick="window.location.href='/questions/36516246/does-every-import-in-typescript-require-a-d-ts-file'" class="cp">
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
        
                    <h3><a href="/questions/36516246/does-every-import-in-typescript-require-a-d-ts-file" class="question-hyperlink" title="I&#39;m migrating my React project from Babel to TypeScript. It seems like everytime I import something TypeScript yells at me:


error TS2307: Cannot find module &#39;./some-file&#39;.


this is for both ...">Does every import in TypeScript require a *.d.ts file?</a></h3>
        <div class="tags t-typescript">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/36516246/does-every-import-in-typescript-require-a-d-ts-file" class="started-link">modified <span title="2016-04-09 17:23:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/272924/dark-ruby">dark_ruby</a> <span class="reputation-score" title="reputation score " dir="ltr">1,872</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36519806"
     
     
     >
    <div onclick="window.location.href='/questions/36519806/how-to-dinamically-add-imageview-textview-at-the-right-of-others-imageview-textv'" class="cp">
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
        
                    <h3><a href="/questions/36519806/how-to-dinamically-add-imageview-textview-at-the-right-of-others-imageview-textv" class="question-hyperlink" title="So in my code I have 6 arrays (the 5 last could be empty) of objects. Each objects has a name and the array could have many of each object (every array are sorted so every item are grouped).

First, I ...">How to dinamically add ImageView/textView at the right of others ImageView/textView in a same layout</a></h3>
        <div class="tags t-android t-arrays t-android-layout t-textview t-imageview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/textview" class="post-tag" title="show questions tagged &#39;textview&#39;" rel="tag">textview</a> <a href="/questions/tagged/imageview" class="post-tag" title="show questions tagged &#39;imageview&#39;" rel="tag">imageview</a> 
        </div>
        <div class="started">
            <a href="/questions/36519806/how-to-dinamically-add-imageview-textview-at-the-right-of-others-imageview-textv/?lastactivity" class="started-link">answered <span title="2016-04-09 17:23:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1362850/ljpv14">ljpv14</a> <span class="reputation-score" title="reputation score " dir="ltr">541</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520227"
     
     
     >
    <div onclick="window.location.href='/questions/36520227/get-timestamp-of-a-keyframe-exactly-before-a-given-timestamp-with-ffmpeg'" class="cp">
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
        
                    <h3><a href="/questions/36520227/get-timestamp-of-a-keyframe-exactly-before-a-given-timestamp-with-ffmpeg" class="question-hyperlink" title="I want to cut lengthy segments of a video file and then join them. But without re encoding precise cutting isn&#39;t possible as ffmpeg seeks to the key frame before my listed time stamp and cuts from ...">get timestamp of a keyframe exactly before a given timestamp with FFmpeg</a></h3>
        <div class="tags t-video t-ffmpeg t-video-encoding t-video-editing t-ffprobe">
            <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/video-encoding" class="post-tag" title="show questions tagged &#39;video-encoding&#39;" rel="tag">video-encoding</a> <a href="/questions/tagged/video-editing" class="post-tag" title="show questions tagged &#39;video-editing&#39;" rel="tag">video-editing</a> <a href="/questions/tagged/ffprobe" class="post-tag" title="show questions tagged &#39;ffprobe&#39;" rel="tag">ffprobe</a> 
        </div>
        <div class="started">
            <a href="/questions/36520227/get-timestamp-of-a-keyframe-exactly-before-a-given-timestamp-with-ffmpeg" class="started-link">asked <span title="2016-04-09 17:23:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6181692/saif-ullah">Saif Ullah</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36518384"
     
     
     >
    <div onclick="window.location.href='/questions/36518384/retrieve-arbitrary-row-for-unique-combination-of-columns-in-a-dataframe'" class="cp">
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
        
                    <h3><a href="/questions/36518384/retrieve-arbitrary-row-for-unique-combination-of-columns-in-a-dataframe" class="question-hyperlink" title="I have the following data in a dataframe 

col1    col2    col3    col4
1       desc1    v1      v3
2       desc2    v4      v2
1       desc1    v4      v2
2       desc2    v1      v3


I need only ...">Retrieve arbitrary row for unique combination of columns in a dataframe</a></h3>
        <div class="tags t-python t-apache-spark t-pyspark t-apache-spark-sql t-spark-dataframe">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/spark-dataframe" class="post-tag" title="show questions tagged &#39;spark-dataframe&#39;" rel="tag">spark-dataframe</a> 
        </div>
        <div class="started">
            <a href="/questions/36518384/retrieve-arbitrary-row-for-unique-combination-of-columns-in-a-dataframe/?lastactivity" class="started-link">modified <span title="2016-04-09 17:23:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 47793" dir="ltr">47.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520221"
     
     
     >
    <div onclick="window.location.href='/questions/36520221/uwp-render-3d-model-in-a'" class="cp">
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
        
                    <h3><a href="/questions/36520221/uwp-render-3d-model-in-a" class="question-hyperlink" title="I&#39;m writing a C# Universal Windows Application that loads a model from a .obj file and I would like to render that model so that the user can rotate it and scale it. Is there a way to render it in the ...">UWP render 3D model in a</a></h3>
        <div class="tags t-3d t-win-universal-app t-render">
            <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> <a href="/questions/tagged/render" class="post-tag" title="show questions tagged &#39;render&#39;" rel="tag">render</a> 
        </div>
        <div class="started">
            <a href="/questions/36520221/uwp-render-3d-model-in-a" class="started-link">asked <span title="2016-04-09 17:23:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5899939/vojt%c4%9bch-%c5%a0t%c4%9bpan%c4%8d%c3%adk">VojtÄch Å tÄpanÄ&#237;k</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36514444"
     
     
     >
    <div onclick="window.location.href='/questions/36514444/how-to-get-tuple-in-jpql-using-params'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36514444/how-to-get-tuple-in-jpql-using-params" class="question-hyperlink" title="Now I am using JPA to access database. I want to get the comments in the specific courses and specific lessons, so the sql would like this:

select * from comment where (commentType, commentId) in ...">how to get tuple in jpql using params</a></h3>
        <div class="tags t-jpa t-jpql">
            <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/jpql" class="post-tag" title="show questions tagged &#39;jpql&#39;" rel="tag">jpql</a> 
        </div>
        <div class="started">
            <a href="/questions/36514444/how-to-get-tuple-in-jpql-using-params/?lastactivity" class="started-link">modified <span title="2016-04-09 17:22:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/380338/neil-stockton">Neil Stockton</a> <span class="reputation-score" title="reputation score " dir="ltr">4,311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520220"
     
     
     >
    <div onclick="window.location.href='/questions/36520220/testing-android-apps-with-implicit-broadcasts-and-background-services-unavailabl'" class="cp">
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
        
                    <h3><a href="/questions/36520220/testing-android-apps-with-implicit-broadcasts-and-background-services-unavailabl" class="question-hyperlink" title="The Android Developers website suggests that we try out running our applications without implicit broadcasts and background services. For this, they&#39;ve mentioned the following command here

adb shell ...">Testing Android Apps with Implicit Broadcasts and Background Services Unavailable</a></h3>
        <div class="tags t-android t-adb t-broadcast">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/adb" class="post-tag" title="show questions tagged &#39;adb&#39;" rel="tag">adb</a> <a href="/questions/tagged/broadcast" class="post-tag" title="show questions tagged &#39;broadcast&#39;" rel="tag">broadcast</a> 
        </div>
        <div class="started">
            <a href="/questions/36520220/testing-android-apps-with-implicit-broadcasts-and-background-services-unavailabl" class="started-link">asked <span title="2016-04-09 17:22:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/526635/abhinav">Abhinav</a> <span class="reputation-score" title="reputation score " dir="ltr">3,768</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520217"
     
     
     >
    <div onclick="window.location.href='/questions/36520217/pandas-dataframe-cannot-read-data'" class="cp">
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
        
                    <h3><a href="/questions/36520217/pandas-dataframe-cannot-read-data" class="question-hyperlink" title="I&#39;m having an issue with pandas that I didn&#39;t have a few months ago. I am trying to take a set of data from user input (using tkinter) and putting it into a pandas dataframe. Here is what the data ...">Pandas DataFrame Cannot Read Data</a></h3>
        <div class="tags t-python t-numpy t-pandas t-data&#251;frame">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> 
        </div>
        <div class="started">
            <a href="/questions/36520217/pandas-dataframe-cannot-read-data" class="started-link">asked <span title="2016-04-09 17:22:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6181658/zdh0012">zdh0012</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520215"
     
     
     >
    <div onclick="window.location.href='/questions/36520215/azure-net5-mvc6-webapi-basic-app-is-very-slow'" class="cp">
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
        
                    <h3><a href="/questions/36520215/azure-net5-mvc6-webapi-basic-app-is-very-slow" class="question-hyperlink" title="I&#39;ve recently started developing .NET applications (particularly with the new .NET 5) and I&#39;ve came across a strange problem. When I created a template WebApi application (Project -> New -> ... -> ...">Azure .NET5 MVC6 WebApi basic app is very slow</a></h3>
        <div class="tags t-c&#241; t-azure t-asp&#251;net-web-api t-azure-web-sites t-asp&#251;net-mvc6">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> <a href="/questions/tagged/asp.net-mvc6" class="post-tag" title="show questions tagged &#39;asp.net-mvc6&#39;" rel="tag">asp.net-mvc6</a> 
        </div>
        <div class="started">
            <a href="/questions/36520215/azure-net5-mvc6-webapi-basic-app-is-very-slow" class="started-link">asked <span title="2016-04-09 17:22:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5029613/tomek-fiechowski">Tomek Fiechowski</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520212"
     
     
     >
    <div onclick="window.location.href='/questions/36520212/create-comment-box-with-using-ajax-on-yii2'" class="cp">
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
        
                    <h3><a href="/questions/36520212/create-comment-box-with-using-ajax-on-yii2" class="question-hyperlink" title="Need to create ordinary comment box(username, comment, submit button) on Ajax and dynamic display of comments. I don&#39;t understand how to put together my Model(Comment),View with Ajax button and after ...">create comment box with using Ajax on Yii2</a></h3>
        <div class="tags t-yii2">
            <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> 
        </div>
        <div class="started">
            <a href="/questions/36520212/create-comment-box-with-using-ajax-on-yii2" class="started-link">asked <span title="2016-04-09 17:21:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5915571/alex-lam">Alex Lam</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520210"
     
     
     >
    <div onclick="window.location.href='/questions/36520210/groovy-object-with-trait-to-json-coversion'" class="cp">
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
        
                    <h3><a href="/questions/36520210/groovy-object-with-trait-to-json-coversion" class="question-hyperlink" title="I am trying to convert object to JSON. Object has a trait which supposed to convert object. But I get weird json result.

import groovy.json.*

trait JsonPackageTrait {
    def toJson() {
        ...">groovy object with trait to json coversion</a></h3>
        <div class="tags t-groovy">
            <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> 
        </div>
        <div class="started">
            <a href="/questions/36520210/groovy-object-with-trait-to-json-coversion" class="started-link">asked <span title="2016-04-09 17:21:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1432980/user1432980">user1432980</a> <span class="reputation-score" title="reputation score " dir="ltr">1,519</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15124547"
     
     
     >
    <div onclick="window.location.href='/questions/15124547/can-i-use-a-markdown-file-in-a-github-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2267 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15124547/can-i-use-a-markdown-file-in-a-github-page" class="question-hyperlink" title="Since the GitHub wiki does not support directories, I want to put my md files into GitHub pages. However when I open them I found they are not interpreted at all. GitHub just gives me the raw file. ...">Can I use a Markdown file in a GitHub page?</a></h3>
        <div class="tags t-github t-markdown t-wiki t-github-pages">
            <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/markdown" class="post-tag" title="show questions tagged &#39;markdown&#39;" rel="tag">markdown</a> <a href="/questions/tagged/wiki" class="post-tag" title="show questions tagged &#39;wiki&#39;" rel="tag">wiki</a> <a href="/questions/tagged/github-pages" class="post-tag" title="show questions tagged &#39;github-pages&#39;" rel="tag">github-pages</a> 
        </div>
        <div class="started">
            <a href="/questions/15124547/can-i-use-a-markdown-file-in-a-github-page/?lastactivity" class="started-link">modified <span title="2016-04-09 17:21:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/63550/peter-mortensen">Peter Mortensen</a> <span class="reputation-score" title="reputation score " dir="ltr">9,445</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36518603"
     
     
     >
    <div onclick="window.location.href='/questions/36518603/applescript-text-delimiters-can-t-get-text-items'" class="cp">
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
        
                    <h3><a href="/questions/36518603/applescript-text-delimiters-can-t-get-text-items" class="question-hyperlink" title="I&#39;m trying to get AppleScript to find some Data from a Web site and copy them as text.

However sometime I have the error : error &quot;Canât get text items 2 thru -1 of \&quot;correct@data.com\&quot;.&quot; number -1728 ...">AppleScript Text delimiters &ldquo;Canât get text items&rdquo;</a></h3>
        <div class="tags t-text t-applescript t-delimiter">
            <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/applescript" class="post-tag" title="show questions tagged &#39;applescript&#39;" rel="tag">applescript</a> <a href="/questions/tagged/delimiter" class="post-tag" title="show questions tagged &#39;delimiter&#39;" rel="tag">delimiter</a> 
        </div>
        <div class="started">
            <a href="/questions/36518603/applescript-text-delimiters-can-t-get-text-items/?lastactivity" class="started-link">answered <span title="2016-04-09 17:21:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5044042/vadian">vadian</a> <span class="reputation-score" title="reputation score 23416" dir="ltr">23.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520207"
     
     
     >
    <div onclick="window.location.href='/questions/36520207/android-virtual-device-wont-start-with-gpu-hardware-acceleration'" class="cp">
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
        
                    <h3><a href="/questions/36520207/android-virtual-device-wont-start-with-gpu-hardware-acceleration" class="question-hyperlink" title="since the update to Android Studio 2.0 AVDs won&#39;t start with GPU Hardware Acceleration enabled (this worked before), but they will without it (horribly slow). It doesn&#39;t give me any error, it just ...">Android Virtual Device won&#39;t start with GPU Hardware Acceleration</a></h3>
        <div class="tags t-android t-android-studio-2&#251;0">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio-2.0" class="post-tag" title="show questions tagged &#39;android-studio-2.0&#39;" rel="tag">android-studio-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36520207/android-virtual-device-wont-start-with-gpu-hardware-acceleration" class="started-link">asked <span title="2016-04-09 17:21:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6041042/andreas-w">Andreas W.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36517783"
     
     
     >
    <div onclick="window.location.href='/questions/36517783/obtain-marginal-cdf-from-joint-cdf-through-simulation'" class="cp">
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
        
                    <h3><a href="/questions/36517783/obtain-marginal-cdf-from-joint-cdf-through-simulation" class="question-hyperlink" title="How can I evaluate the marginal cumulative distribution function of a set of random variables for which I do not have the cdf in closed form. I can, however, simulate from a joint distrubution ...">Obtain marginal CDF from joint CDF through simulation</a></h3>
        <div class="tags t-matlab t-simulation t-probability t-cdf">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/simulation" class="post-tag" title="show questions tagged &#39;simulation&#39;" rel="tag">simulation</a> <a href="/questions/tagged/probability" class="post-tag" title="show questions tagged &#39;probability&#39;" rel="tag">probability</a> <a href="/questions/tagged/cdf" class="post-tag" title="show questions tagged &#39;cdf&#39;" rel="tag">cdf</a> 
        </div>
        <div class="started">
            <a href="/questions/36517783/obtain-marginal-cdf-from-joint-cdf-through-simulation" class="started-link">modified <span title="2016-04-09 17:21:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3575894/user3575894">user3575894</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520200"
     
     
     >
    <div onclick="window.location.href='/questions/36520200/how-put-directory-submission-verification-code-in-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/36520200/how-put-directory-submission-verification-code-in-wordpress" class="question-hyperlink" title="I am submitting my site to directory submission sites or article submission sites in case of seo . The sites are giving me some code or a link to put it in the index page . Is there any plugin for ...">How put directory submission verification code in wordpress</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/36520200/how-put-directory-submission-verification-code-in-wordpress" class="started-link">asked <span title="2016-04-09 17:20:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5847214/engmaruf">EngMaruf</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520199"
     
     
     >
    <div onclick="window.location.href='/questions/36520199/change-phpmyadmins-path-for-wampserver'" class="cp">
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
        
                    <h3><a href="/questions/36520199/change-phpmyadmins-path-for-wampserver" class="question-hyperlink" title="I&#39;m currently accessing my phpMyAdmin this way with wampserver:

http://127.0.0.1/phpmyadmin/


Is there any way I could change the path to anything I want, say:

http://127.0.0.1/adm123/


This would ...">Change phpMyAdmin&#39;s path for WampServer</a></h3>
        <div class="tags t-path t-phpmyadmin t-wampserver">
            <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> <a href="/questions/tagged/wampserver" class="post-tag" title="show questions tagged &#39;wampserver&#39;" rel="tag">wampserver</a> 
        </div>
        <div class="started">
            <a href="/questions/36520199/change-phpmyadmins-path-for-wampserver" class="started-link">asked <span title="2016-04-09 17:20:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6104835/prixar">Prixar</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520197"
     
     
     >
    <div onclick="window.location.href='/questions/36520197/c-sharp-youtube-api-exclude-livestreams-from-search'" class="cp">
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
        
                    <h3><a href="/questions/36520197/c-sharp-youtube-api-exclude-livestreams-from-search" class="question-hyperlink" title="I am making an application using the search feature from the Youtube Data API in C#, and am having trouble with limiting my search query to only videos (No live events). Here is the code I have: 

    ...">C# Youtube API: Exclude livestreams from search</a></h3>
        <div class="tags t-c&#241; t-youtube t-youtube-api t-youtube-data-api">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> <a href="/questions/tagged/youtube-data-api" class="post-tag" title="show questions tagged &#39;youtube-data-api&#39;" rel="tag">youtube-data-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36520197/c-sharp-youtube-api-exclude-livestreams-from-search" class="started-link">asked <span title="2016-04-09 17:20:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3368927/user64908">user64908</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36519971"
     
     
     >
    <div onclick="window.location.href='/questions/36519971/hacker-bypassing-iptables'" class="cp">
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
        
                    <h3><a href="/questions/36519971/hacker-bypassing-iptables" class="question-hyperlink" title="I have iptables protecting a sip server. It blocks all IPs except ones I specifically opened, and it seems to work for almost everyone. I have tested from lots of ip addresses that are not white ...">Hacker bypassing iptables</a></h3>
        <div class="tags t-linux t-sip t-voip t-firewall t-iptables">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/sip" class="post-tag" title="show questions tagged &#39;sip&#39;" rel="tag">sip</a> <a href="/questions/tagged/voip" class="post-tag" title="show questions tagged &#39;voip&#39;" rel="tag">voip</a> <a href="/questions/tagged/firewall" class="post-tag" title="show questions tagged &#39;firewall&#39;" rel="tag">firewall</a> <a href="/questions/tagged/iptables" class="post-tag" title="show questions tagged &#39;iptables&#39;" rel="tag">iptables</a> 
        </div>
        <div class="started">
            <a href="/questions/36519971/hacker-bypassing-iptables" class="started-link">modified <span title="2016-04-09 17:19:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1642105/beigerac">beigerac</a> <span class="reputation-score" title="reputation score " dir="ltr">302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36519542"
     
     
     >
    <div onclick="window.location.href='/questions/36519542/finding-clusters-in-a-2d-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/36519542/finding-clusters-in-a-2d-array" class="question-hyperlink" title="I&#39;m trying to find a way of finding all the clusters in a 2-D array in C. The array sizes are specified by the user, as is the number of particles, which are then placed randomly as ones in an array ...">Finding clusters in a 2D array</a></h3>
        <div class="tags t-c t-arrays">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/36519542/finding-clusters-in-a-2d-array" class="started-link">modified <span title="2016-04-09 17:19:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6181596/targetpainter">targetpainter</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36519718"
     
     
     >
    <div onclick="window.location.href='/questions/36519718/python-program-that-blocks-takes-6-of-cpu'" class="cp">
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
        
                    <h3><a href="/questions/36519718/python-program-that-blocks-takes-6-of-cpu" class="question-hyperlink" title="I have a program that uses this library basically does something very simple, like this

   receiver = multicast.MulticastUDPReceiver (&quot;192.168.0.2&quot;, symbolMCIPAddrStr, symbolMCPort )
   while True:
  ...">python program that blocks takes 6% of CPU?</a></h3>
        <div class="tags t-python t-performance t-sockets t-process t-blocking">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/blocking" class="post-tag" title="show questions tagged &#39;blocking&#39;" rel="tag">blocking</a> 
        </div>
        <div class="started">
            <a href="/questions/36519718/python-program-that-blocks-takes-6-of-cpu" class="started-link">modified <span title="2016-04-09 17:19:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/817659/ivan">Ivan</a> <span class="reputation-score" title="reputation score " dir="ltr">861</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520190"
     
     
     >
    <div onclick="window.location.href='/questions/36520190/is-this-example-tcp-socket-programming-sequence-of-events-safe'" class="cp">
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
        
                    <h3><a href="/questions/36520190/is-this-example-tcp-socket-programming-sequence-of-events-safe" class="question-hyperlink" title="I plan on having two services. 


HTTP REST service written in Ruby
JSON RPC service written in Go


The Ruby service will open a TCP socket connection to a Go JSON RPC service. It&#39;ll do this for each ...">Is this example tcp socket programming sequence of events safe?</a></h3>
        <div class="tags t-ruby t-sockets t-asynchronous t-go">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/36520190/is-this-example-tcp-socket-programming-sequence-of-events-safe" class="started-link">asked <span title="2016-04-09 17:19:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4288305/integralist">Integralist</a> <span class="reputation-score" title="reputation score " dir="ltr">544</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520189"
     
     
     >
    <div onclick="window.location.href='/questions/36520189/svg-clipping-in-d3-brush-doesnt-work-in-firefox'" class="cp">
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
        
                    <h3><a href="/questions/36520189/svg-clipping-in-d3-brush-doesnt-work-in-firefox" class="question-hyperlink" title="Using M. Bostock&#39;s example of focus + context, I&#39;m trying to implement date selection via brushing: http://clflwd.org/lake-test.php.  It&#39;s working fine in Chrome and IE, but in Firefox the path ...">SVG clipping in D3 brush doesn&#39;t work in Firefox</a></h3>
        <div class="tags t-firefox t-d3&#251;js t-svg">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/36520189/svg-clipping-in-d3-brush-doesnt-work-in-firefox" class="started-link">asked <span title="2016-04-09 17:19:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3726882/nat">Nat</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520114"
     
     
     >
    <div onclick="window.location.href='/questions/36520114/word-documents-count-is-incorrect-from-ms-access-2016'" class="cp">
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
        
                    <h3><a href="/questions/36520114/word-documents-count-is-incorrect-from-ms-access-2016" class="question-hyperlink" title="I have an MS Access application that spawns a single Word Document at any one time. However the &quot;Word.Application&quot; object doesnt seem to be closing properly, before the next attemt to open a different ...">Word Documents.Count Is incorrect from MS Access 2016</a></h3>
        <div class="tags t-vba t-ms-access t-ms-word t-com t-automation">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/com" class="post-tag" title="show questions tagged &#39;com&#39;" rel="tag">com</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> 
        </div>
        <div class="started">
            <a href="/questions/36520114/word-documents-count-is-incorrect-from-ms-access-2016" class="started-link">modified <span title="2016-04-09 17:18:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1937858/andrew-seabrook">Andrew Seabrook</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520184"
     
     
     >
    <div onclick="window.location.href='/questions/36520184/regularized-and-tension-spline-in-r'" class="cp">
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
        
                    <h3><a href="/questions/36520184/regularized-and-tension-spline-in-r" class="question-hyperlink" title="I wanted to ask you if there are packages that allow to make data&#39;s spatial interpolation, using Regularized spline and Tension spline. Thanks
">Regularized and Tension Spline in r</a></h3>
        <div class="tags t-r t-spline t-spatial-interpolation">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/spline" class="post-tag" title="show questions tagged &#39;spline&#39;" rel="tag">spline</a> <a href="/questions/tagged/spatial-interpolation" class="post-tag" title="show questions tagged &#39;spatial-interpolation&#39;" rel="tag">spatial-interpolation</a> 
        </div>
        <div class="started">
            <a href="/questions/36520184/regularized-and-tension-spline-in-r" class="started-link">asked <span title="2016-04-09 17:18:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6088094/lince202">Lince202</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520181"
     
     
     >
    <div onclick="window.location.href='/questions/36520181/jetbrains-clion-tab-key'" class="cp">
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
        
                    <h3><a href="/questions/36520181/jetbrains-clion-tab-key" class="question-hyperlink" title="First off, I&#39;m not sure if this is a bug in CLion, or just the way it&#39;s designed.

So, when I press the tab key outside of statements, it works fine and I get my 4 spaces. But when I press the tab key ...">Jetbrains Clion tab key</a></h3>
        <div class="tags t-clion t-jetbrains">
            <a href="/questions/tagged/clion" class="post-tag" title="show questions tagged &#39;clion&#39;" rel="tag"><img src="//i.stack.imgur.com/c8gVx.png" height="16" width="18" alt="" class="sponsor-tag-img">clion</a> <a href="/questions/tagged/jetbrains" class="post-tag" title="show questions tagged &#39;jetbrains&#39;" rel="tag">jetbrains</a> 
        </div>
        <div class="started">
            <a href="/questions/36520181/jetbrains-clion-tab-key" class="started-link">asked <span title="2016-04-09 17:17:50Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4228449/juanveliz">juanveliz</a> <span class="reputation-score" title="reputation score " dir="ltr">175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23334360"
     
     
     >
    <div onclick="window.location.href='/questions/23334360/plot-polynomial-regression-curve-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="9386 views">9k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23334360/plot-polynomial-regression-curve-in-r" class="question-hyperlink" title="I have a simple polynomial regression which I do as follows

attach(mtcars)
fit &lt;- lm(mpg ~ hp + I(hp^2))


Now, I plot as follows

> plot(mpg~hp)
> points(hp, fitted(fit), col=&#39;red&#39;, pch=20)
...">Plot polynomial regression curve in R</a></h3>
        <div class="tags t-r t-plot t-lm">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/lm" class="post-tag" title="show questions tagged &#39;lm&#39;" rel="tag">lm</a> 
        </div>
        <div class="started">
            <a href="/questions/23334360/plot-polynomial-regression-curve-in-r/?lastactivity" class="started-link">modified <span title="2016-04-09 17:17:22Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1743880/tunaki">Tunaki</a> <span class="reputation-score" title="reputation score 45030" dir="ltr">45k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520174"
     
     
     >
    <div onclick="window.location.href='/questions/36520174/foexternal-graphic-that-spans-across-entire-page'" class="cp">
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
        
                    <h3><a href="/questions/36520174/foexternal-graphic-that-spans-across-entire-page" class="question-hyperlink" title="I&#39;m trying to mimic a design that overall has a 0.375in page margin, but the footer has a graphic that ignores those constraints and stretches across the entire page (left to right).

My first try was ...">fo:external-graphic That Spans Across Entire Page</a></h3>
        <div class="tags t-xsl-fo t-fop">
            <a href="/questions/tagged/xsl-fo" class="post-tag" title="show questions tagged &#39;xsl-fo&#39;" rel="tag">xsl-fo</a> <a href="/questions/tagged/fop" class="post-tag" title="show questions tagged &#39;fop&#39;" rel="tag">fop</a> 
        </div>
        <div class="started">
            <a href="/questions/36520174/foexternal-graphic-that-spans-across-entire-page" class="started-link">asked <span title="2016-04-09 17:16:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/183110/john-giotta">John Giotta</a> <span class="reputation-score" title="reputation score " dir="ltr">7,472</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520167"
     
     
     >
    <div onclick="window.location.href='/questions/36520167/asp-net-requiredfieldvalidator-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36520167/asp-net-requiredfieldvalidator-not-working" class="question-hyperlink" title="I got problem with  RequiredFieldValidator , it is not working well ! The data is sent even if there is empty filed !! I tried many ways and non of them is working.
here is the code , I wish you ...">ASP.Net RequiredFieldValidator not working</a></h3>
        <div class="tags t-asp&#251;net">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36520167/asp-net-requiredfieldvalidator-not-working" class="started-link">asked <span title="2016-04-09 17:16:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5639450/deema-abdullah">Deema Abdullah</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520164"
     
     
     >
    <div onclick="window.location.href='/questions/36520164/stripe-connect-charge-must-authenticate-as-a-connected-account-to-be-able-to-u'" class="cp">
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
        
                    <h3><a href="/questions/36520164/stripe-connect-charge-must-authenticate-as-a-connected-account-to-be-able-to-u" class="question-hyperlink" title="I am trying to setup Stripe Connect and need to


charge the buyer by creating a customer first, 
then generate a token and finally 
charge the customer with this token.


This works fine as long as ...">Stripe Connect Charge - Must authenticate as a connected account to be able to use customer parameter</a></h3>
        <div class="tags t-javascript t-node&#251;js t-stripe-payments t-payment t-stripe-connect">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/stripe-payments" class="post-tag" title="show questions tagged &#39;stripe-payments&#39;" rel="tag">stripe-payments</a> <a href="/questions/tagged/payment" class="post-tag" title="show questions tagged &#39;payment&#39;" rel="tag">payment</a> <a href="/questions/tagged/stripe-connect" class="post-tag" title="show questions tagged &#39;stripe-connect&#39;" rel="tag">stripe-connect</a> 
        </div>
        <div class="started">
            <a href="/questions/36520164/stripe-connect-charge-must-authenticate-as-a-connected-account-to-be-able-to-u" class="started-link">asked <span title="2016-04-09 17:15:46Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4262057/johnandrews">JohnAndrews</a> <span class="reputation-score" title="reputation score " dir="ltr">656</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520163"
     
     
     >
    <div onclick="window.location.href='/questions/36520163/datastax-opscenter-cant-connect-to-cassandra-all-hosts-tried-for-query-fail'" class="cp">
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
        
                    <h3><a href="/questions/36520163/datastax-opscenter-cant-connect-to-cassandra-all-hosts-tried-for-query-fail" class="question-hyperlink" title="I have a two node and I installed DataStax OpsCenter on 10.5.0.201 but I give error ( Unable connect to any seed nodes ) when I create new cluster on OpsCenter. Can you check my config ?

address.yaml ...">Datastax OpsCenter - Can&#39;t connect to Cassandra All host(s) tried for query failed</a></h3>
        <div class="tags t-cassandra t-datastax t-datastax-enterprise">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/datastax" class="post-tag" title="show questions tagged &#39;datastax&#39;" rel="tag">datastax</a> <a href="/questions/tagged/datastax-enterprise" class="post-tag" title="show questions tagged &#39;datastax-enterprise&#39;" rel="tag">datastax-enterprise</a> 
        </div>
        <div class="started">
            <a href="/questions/36520163/datastax-opscenter-cant-connect-to-cassandra-all-hosts-tried-for-query-fail" class="started-link">asked <span title="2016-04-09 17:15:44Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/268501/chicharito">Chicharito</a> <span class="reputation-score" title="reputation score " dir="ltr">697</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520162"
     
     
     >
    <div onclick="window.location.href='/questions/36520162/android-library-with-dependences-for-unity-3d'" class="cp">
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
        
                    <h3><a href="/questions/36520162/android-library-with-dependences-for-unity-3d" class="question-hyperlink" title="I&#39;m building an android library for Unity3d. This library is developing in Android Studio and I&#39;m using some modules like google admob. For this, I added ...">Android library with dependences for Unity 3d</a></h3>
        <div class="tags t-android-studio t-unity3d t-android-library">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/android-library" class="post-tag" title="show questions tagged &#39;android-library&#39;" rel="tag">android-library</a> 
        </div>
        <div class="started">
            <a href="/questions/36520162/android-library-with-dependences-for-unity-3d" class="started-link">asked <span title="2016-04-09 17:15:42Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4930195/alphadeveloper">AlphaDeveloper</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520159"
     
     
     >
    <div onclick="window.location.href='/questions/36520159/getting-namenotfoundexception-while-running-client-program-of-ejb'" class="cp">
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
        
                    <h3><a href="/questions/36520159/getting-namenotfoundexception-while-running-client-program-of-ejb" class="question-hyperlink" title="I am new to EJB.I am trying to learn to develop a stateless bean.I created the jar file and deployed it on weblogic server and then i executed the client code.I have already set the classpath for ...">Getting NameNotFoundException while running client program of ejb</a></h3>
        <div class="tags t-java t-ejb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ejb" class="post-tag" title="show questions tagged &#39;ejb&#39;" rel="tag">ejb</a> 
        </div>
        <div class="started">
            <a href="/questions/36520159/getting-namenotfoundexception-while-running-client-program-of-ejb" class="started-link">asked <span title="2016-04-09 17:15:34Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5889270/a874">a874</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520158"
     
     
     >
    <div onclick="window.location.href='/questions/36520158/swift-detecting-ios-keyboard-text-replacement-in-uitextfield'" class="cp">
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
        
                    <h3><a href="/questions/36520158/swift-detecting-ios-keyboard-text-replacement-in-uitextfield" class="question-hyperlink" title="iOS has a built-in functionality where user can set up text replacements in 


  Settings > General > Keyboards > Text Replacement


In my Swift iOS app&#39;s UITextField, I need to know when user used ...">Swift: Detecting iOS Keyboard text replacement in UITextField</a></h3>
        <div class="tags t-ios t-swift t-uitextfield">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitextfield" class="post-tag" title="show questions tagged &#39;uitextfield&#39;" rel="tag">uitextfield</a> 
        </div>
        <div class="started">
            <a href="/questions/36520158/swift-detecting-ios-keyboard-text-replacement-in-uitextfield" class="started-link">asked <span title="2016-04-09 17:15:33Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4293473/kashif">Kashif</a> <span class="reputation-score" title="reputation score " dir="ltr">986</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520157"
     
     
     >
    <div onclick="window.location.href='/questions/36520157/why-use-guard-in-laravel'" class="cp">
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
        
                    <h3><a href="/questions/36520157/why-use-guard-in-laravel" class="question-hyperlink" title="I have recently started using laravel 5.2. I don&#39;t understand what&#39;s the use of guards. As I see everything that can be done with guard can easily be replaced with lot more readable middleware. Am I ...">Why use guard in laravel?</a></h3>
        <div class="tags t-php t-laravel t-authentication t-laravel-5 t-middleware">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/middleware" class="post-tag" title="show questions tagged &#39;middleware&#39;" rel="tag">middleware</a> 
        </div>
        <div class="started">
            <a href="/questions/36520157/why-use-guard-in-laravel" class="started-link">asked <span title="2016-04-09 17:15:33Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4531492/srikar-durgi">Srikar Durgi</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520152"
     
     
     >
    <div onclick="window.location.href='/questions/36520152/return-sum-of-count-from-element-all-protractor'" class="cp">
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
        
                    <h3><a href="/questions/36520152/return-sum-of-count-from-element-all-protractor" class="question-hyperlink" title="I need to calculate the sum of count of all elements matched the filter.

Here is the function:

this.filterPoolRecordGrid = function (searchText, callback) {
    var defer = ...">return sum of count from element.all protractor</a></h3>
        <div class="tags t-javascript t-angularjs t-jasmine t-protractor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/36520152/return-sum-of-count-from-element-all-protractor" class="started-link">asked <span title="2016-04-09 17:15:02Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4458411/isian8814">isian8814</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520148"
     
     
     >
    <div onclick="window.location.href='/questions/36520148/bluemix-python-flask-app-passing-list-parameter-to-template-using-list-append'" class="cp">
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
        
                    <h3><a href="/questions/36520148/bluemix-python-flask-app-passing-list-parameter-to-template-using-list-append" class="question-hyperlink" title="I&#39;m passing a list of strings from my flask app to the html template, which works perfectly fine until I attempt to append the list. I&#39;ve tested my usage of the append method using a client-side ...">Bluemix Python Flask app passing list parameter to template using list.append()</a></h3>
        <div class="tags t-flask t-bluemix t-object-storage">
            <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/object-storage" class="post-tag" title="show questions tagged &#39;object-storage&#39;" rel="tag">object-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/36520148/bluemix-python-flask-app-passing-list-parameter-to-template-using-list-append" class="started-link">asked <span title="2016-04-09 17:14:43Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/6178027/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520142"
     
     
     >
    <div onclick="window.location.href='/questions/36520142/parse-cannot-do-a-comparison-query-for-type-pffile'" class="cp">
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
        
                    <h3><a href="/questions/36520142/parse-cannot-do-a-comparison-query-for-type-pffile" class="question-hyperlink" title="I am trying to compare an image as a PFFile from my local machine to one on my Parse Backend.
Using this Constraint on my PFQuery

deleteImageQuery.whereKey(&quot;imageFile&quot;, equalTo: imageToDelete!)


...">Parse &#39;Cannot do a comparison query for type: PFFile&#39;</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/36520142/parse-cannot-do-a-comparison-query-for-type-pffile" class="started-link">asked <span title="2016-04-09 17:14:29Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5576110/jvs">JVS</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520140"
     
     
     >
    <div onclick="window.location.href='/questions/36520140/jsf-making-get-requests-from-a-primeface-paging-grid'" class="cp">
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
        
                    <h3><a href="/questions/36520140/jsf-making-get-requests-from-a-primeface-paging-grid" class="question-hyperlink" title="Lets say I have the following:

public class User {

    private String userId;

    private String name;

    private String lastName;

    private String socialSecurity;

    private int age;

    ...">JSF making GET requests from a PrimeFace paging grid</a></h3>
        <div class="tags t-jsf t-jsf-2 t-primefaces">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> 
        </div>
        <div class="started">
            <a href="/questions/36520140/jsf-making-get-requests-from-a-primeface-paging-grid" class="started-link">asked <span title="2016-04-09 17:14:23Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4759226/erick">Erick</a> <span class="reputation-score" title="reputation score " dir="ltr">380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36513673"
     
     
     >
    <div onclick="window.location.href='/questions/36513673/seo-friendly-url-suggestion'" class="cp">
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
        
                    <h3><a href="/questions/36513673/seo-friendly-url-suggestion" class="question-hyperlink" title="I want to hear some suggestions how to create website structure. The project is about places.

And there will be continent, country, city. And in continent, country and city will be hotels and tours ...">SEO-friendly URL suggestion</a></h3>
        <div class="tags t-seo t-url-design">
            <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> <a href="/questions/tagged/url-design" class="post-tag" title="show questions tagged &#39;url-design&#39;" rel="tag">url-design</a> 
        </div>
        <div class="started">
            <a href="/questions/36513673/seo-friendly-url-suggestion" class="started-link">modified <span title="2016-04-09 17:14:23Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1591669/unor">unor</a> <span class="reputation-score" title="reputation score 34388" dir="ltr">34.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520128"
     
     
     >
    <div onclick="window.location.href='/questions/36520128/fixing-plte-png-with-bad-header-no-iend'" class="cp">
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
        
                    <h3><a href="/questions/36520128/fixing-plte-png-with-bad-header-no-iend" class="question-hyperlink" title="So I have a PNG file that I extracted from a base64 encoded file, I decoded it and got the following image header (no IDAT chunk and possibly invalid PLTE chunk):

(I need 10 rep to post things like ...">Fixing PLTE PNG With Bad Header &amp; No IEND</a></h3>
        <div class="tags t-image t-header t-hex t-png">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/header" class="post-tag" title="show questions tagged &#39;header&#39;" rel="tag">header</a> <a href="/questions/tagged/hex" class="post-tag" title="show questions tagged &#39;hex&#39;" rel="tag">hex</a> <a href="/questions/tagged/png" class="post-tag" title="show questions tagged &#39;png&#39;" rel="tag">png</a> 
        </div>
        <div class="started">
            <a href="/questions/36520128/fixing-plte-png-with-bad-header-no-iend" class="started-link">asked <span title="2016-04-09 17:13:02Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5492093/computer-tuts">Computer Tuts</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239669"
     
     
     >
    <div onclick="window.location.href='/questions/36239669/error-no-suitable-constructor-found-for-firebaselistadapter-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36239669/error-no-suitable-constructor-found-for-firebaselistadapter-in-android" class="question-hyperlink" title="I have no idea about neither Firebase nor Arduino....
But I wrote this code, referring to the video of David East.
So I am getting an error, please help me solve it.

The error is:


  Error:(66, 52) ...">Error &ldquo;no suitable constructor found for FirebaseListAdapter()&rdquo; in Android</a></h3>
        <div class="tags t-android t-listview t-firebase t-firebaseui">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/firebaseui" class="post-tag" title="show questions tagged &#39;firebaseui&#39;" rel="tag">firebaseui</a> 
        </div>
        <div class="started">
            <a href="/questions/36239669/error-no-suitable-constructor-found-for-firebaselistadapter-in-android/?lastactivity" class="started-link">modified <span title="2016-04-09 17:12:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/6029535/nayana-nair">Nayana Nair</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36499409"
     
     
     >
    <div onclick="window.location.href='/questions/36499409/filter-xml-data-while-loading-to-html-using-dom-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36499409/filter-xml-data-while-loading-to-html-using-dom-javascript" class="question-hyperlink" title="I am trying load various xml data to an html. When page loads for the first time i am loading all the data and user can see these data browsing xml nodes one by one. 
I have a form with some radios ...">filter xml data while loading to html (using DOM &amp; javascript)</a></h3>
        <div class="tags t-javascript t-html t-xml t-dom">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> 
        </div>
        <div class="started">
            <a href="/questions/36499409/filter-xml-data-while-loading-to-html-using-dom-javascript" class="started-link">modified <span title="2016-04-09 17:12:27Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/6156511/rigas">rigas</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520125"
     
     
     >
    <div onclick="window.location.href='/questions/36520125/ios-app-with-voip'" class="cp">
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
        
                    <h3><a href="/questions/36520125/ios-app-with-voip" class="question-hyperlink" title="I have to build mobile App (iOs)  for people with Dementia. When they get lost, they start the App and there will be a simple HELP Button for them. When they pressed this Button, the App will build ...">iOs App with VoIP</a></h3>
        <div class="tags t-ios t-iphone t-mobile t-voip">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/voip" class="post-tag" title="show questions tagged &#39;voip&#39;" rel="tag">voip</a> 
        </div>
        <div class="started">
            <a href="/questions/36520125/ios-app-with-voip" class="started-link">asked <span title="2016-04-09 17:12:26Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/6178694/qetinac">qetinac</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520124"
     
     
     >
    <div onclick="window.location.href='/questions/36520124/how-to-get-a-node-parsing-a-file-with-rapidjson'" class="cp">
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
        
                    <h3><a href="/questions/36520124/how-to-get-a-node-parsing-a-file-with-rapidjson" class="question-hyperlink" title="I&#39;m using Rapidjson to retrieve data from a file, and I want to use that file data to create entities in my game. So, my file has the definition of what a certain entity is (in this case, each ship ...">How to get a &ldquo;node&rdquo; parsing a file with Rapidjson?</a></h3>
        <div class="tags t-c&#231;&#231; t-rapidjson">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/rapidjson" class="post-tag" title="show questions tagged &#39;rapidjson&#39;" rel="tag">rapidjson</a> 
        </div>
        <div class="started">
            <a href="/questions/36520124/how-to-get-a-node-parsing-a-file-with-rapidjson" class="started-link">asked <span title="2016-04-09 17:12:24Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3459662/jjimenezg93">jjimenezg93</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36465192"
     
     
     >
    <div onclick="window.location.href='/questions/36465192/guidelines-to-set-metaspacesize-java-8'" class="cp">
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
        
                    <h3><a href="/questions/36465192/guidelines-to-set-metaspacesize-java-8" class="question-hyperlink" title="What is the default value of MetaspaceSize for 64-bit servers? I couldn&#39;t find it in the official documentation.

I&#39;m observing that in a server JVM process, at times, the GC frequency becomes high ...">Guidelines to set MetaspaceSize - java 8</a></h3>
        <div class="tags t-java t-memory-leaks t-java-8 t-out-of-memory t-metaspace">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/out-of-memory" class="post-tag" title="show questions tagged &#39;out-of-memory&#39;" rel="tag">out-of-memory</a> <a href="/questions/tagged/metaspace" class="post-tag" title="show questions tagged &#39;metaspace&#39;" rel="tag">metaspace</a> 
        </div>
        <div class="started">
            <a href="/questions/36465192/guidelines-to-set-metaspacesize-java-8" class="started-link">modified <span title="2016-04-09 17:12:13Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4648873/ashwinir">AshwiniR</a> <span class="reputation-score" title="reputation score " dir="ltr">362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520122"
     
     
     >
    <div onclick="window.location.href='/questions/36520122/matlab-buttondownfcn-not-working-with-image'" class="cp">
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
        
                    <h3><a href="/questions/36520122/matlab-buttondownfcn-not-working-with-image" class="question-hyperlink" title="I am trying to zoom-in on areas of the Mandelbrot set using a button press.I am using guide and thus want to use the ButtonDownFcn of an axes. I store the image within an array called imag, which ...">Matlab ButtonDownFcn not working with image</a></h3>
        <div class="tags t-matlab t-matlab-guide t-mandelbrot">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/matlab-guide" class="post-tag" title="show questions tagged &#39;matlab-guide&#39;" rel="tag">matlab-guide</a> <a href="/questions/tagged/mandelbrot" class="post-tag" title="show questions tagged &#39;mandelbrot&#39;" rel="tag">mandelbrot</a> 
        </div>
        <div class="started">
            <a href="/questions/36520122/matlab-buttondownfcn-not-working-with-image" class="started-link">asked <span title="2016-04-09 17:12:09Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/6181720/michael-hutton">Michael Hutton</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520120"
     
     
     >
    <div onclick="window.location.href='/questions/36520120/overwriting-clearing-previous-console-line'" class="cp">
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
        
                    <h3><a href="/questions/36520120/overwriting-clearing-previous-console-line" class="question-hyperlink" title="my problem is, that i want to be able to overwrite/clear previous printed line in python console. This question has been asked many times(Python - Remove and Replace Printed items for example), ...">Overwriting/clearing previous console line</a></h3>
        <div class="tags t-python-3&#251;x">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/36520120/overwriting-clearing-previous-console-line" class="started-link">asked <span title="2016-04-09 17:11:59Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/6089912/koteu">Koteu</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36519955"
     
     
     >
    <div onclick="window.location.href='/questions/36519955/combine-multiple-maven-project-into-1-war'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36519955/combine-multiple-maven-project-into-1-war" class="question-hyperlink" title="I have maven structure like this:

Parent Module
|--Backend services module (Spring) 
|--Web module (angularjs)


When I ran them as separate war files everything is working fine.
But what i want to ...">Combine multiple maven project into 1 war</a></h3>
        <div class="tags t-java t-spring t-maven t-tomcat">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> 
        </div>
        <div class="started">
            <a href="/questions/36519955/combine-multiple-maven-project-into-1-war/?lastactivity" class="started-link">answered <span title="2016-04-09 17:11:53Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/421642/ohadr">OhadR</a> <span class="reputation-score" title="reputation score " dir="ltr">2,879</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520116"
     
     
     >
    <div onclick="window.location.href='/questions/36520116/modifying-standard-wordpress-4-4-2-categories-widget-to-display-custom-taxonomie'" class="cp">
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
        
                    <h3><a href="/questions/36520116/modifying-standard-wordpress-4-4-2-categories-widget-to-display-custom-taxonomie" class="question-hyperlink" title="I have edited (a copy of course) /wp-includes/widgets/class-wp-widget-categories.php to force it to show the content of my custom taxonomy by just adding a single line (#59 as for the original file ...">Modifying standard WordPress 4.4.2 Categories widget to display custom taxonomies</a></h3>
        <div class="tags t-php t-wordpress t-taxonomy">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/taxonomy" class="post-tag" title="show questions tagged &#39;taxonomy&#39;" rel="tag">taxonomy</a> 
        </div>
        <div class="started">
            <a href="/questions/36520116/modifying-standard-wordpress-4-4-2-categories-widget-to-display-custom-taxonomie" class="started-link">asked <span title="2016-04-09 17:11:53Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3354912/user3354912">user3354912</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520041"
     
     
     >
    <div onclick="window.location.href='/questions/36520041/how-can-i-aggregate-a-json-array-with-a-variable-number-of-keys-in-postgresql'" class="cp">
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
        
                    <h3><a href="/questions/36520041/how-can-i-aggregate-a-json-array-with-a-variable-number-of-keys-in-postgresql" class="question-hyperlink" title="I have a series of rows in a PostgreSQL table which look like this:

-[ RECORD 1 ]---------------------------------------------------------------------
student     | e04c0ae4709340cb8e03c52f444e723f
...">How can I aggregate a JSON array with a variable number of keys in PostgreSQL?</a></h3>
        <div class="tags t-json t-postgresql t-aggregate-functions">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/aggregate-functions" class="post-tag" title="show questions tagged &#39;aggregate-functions&#39;" rel="tag">aggregate-functions</a> 
        </div>
        <div class="started">
            <a href="/questions/36520041/how-can-i-aggregate-a-json-array-with-a-variable-number-of-keys-in-postgresql" class="started-link">modified <span title="2016-04-09 17:11:01Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3095997/ioana">ioana</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520100"
     
     
     >
    <div onclick="window.location.href='/questions/36520100/react-router-with-cdn-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36520100/react-router-with-cdn-not-working" class="question-hyperlink" title="I have a Flask application and am using React for the front-end UI.  I&#39;m trying to use react-router from the CDN, and I&#39;m having trouble getting the components to work.  I get the following erors:


  ...">React-router with CDN not working</a></h3>
        <div class="tags t-javascript t-reactjs t-flask">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/36520100/react-router-with-cdn-not-working" class="started-link">asked <span title="2016-04-09 17:09:13Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2855707/ryan-mcclure">Ryan McClure</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520098"
     
     
     >
    <div onclick="window.location.href='/questions/36520098/html-css-row-break-for-long-table-needs-a-fix'" class="cp">
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
        
                    <h3><a href="/questions/36520098/html-css-row-break-for-long-table-needs-a-fix" class="question-hyperlink" title="I played around with page-break-inside:auto, page-break-inside:avoid, page-break-after:auto, margin-top and margin-bottom and others for quite a long time, but still can&#39;t find a solution how to break ...">HTML, CSS - Row break for long table needs a fix</a></h3>
        <div class="tags t-html t-css t-table t-printing t-break">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> <a href="/questions/tagged/break" class="post-tag" title="show questions tagged &#39;break&#39;" rel="tag">break</a> 
        </div>
        <div class="started">
            <a href="/questions/36520098/html-css-row-break-for-long-table-needs-a-fix" class="started-link">asked <span title="2016-04-09 17:09:08Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4906450/filip-cz">Filip CZ</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36507715"
     
     
     >
    <div onclick="window.location.href='/questions/36507715/does-self-hosted-parse-still-handled-authentication-via-facebook-and-push-notifi'" class="cp">
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
        
                    <h3><a href="/questions/36507715/does-self-hosted-parse-still-handled-authentication-via-facebook-and-push-notifi" class="question-hyperlink" title="I have an android application which I already implemented social login using Facebook SDK 4.0 and it works correctly.

I want to extend the application so I decide to linked it with a stable back end.
...">Does self hosted parse still handled authentication via facebook and push notifications</a></h3>
        <div class="tags t-android t-facebook t-parse&#251;com t-android-facebook t-parsefacebookutils">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/android-facebook" class="post-tag" title="show questions tagged &#39;android-facebook&#39;" rel="tag">android-facebook</a> <a href="/questions/tagged/parsefacebookutils" class="post-tag" title="show questions tagged &#39;parsefacebookutils&#39;" rel="tag">parsefacebookutils</a> 
        </div>
        <div class="started">
            <a href="/questions/36507715/does-self-hosted-parse-still-handled-authentication-via-facebook-and-push-notifi" class="started-link">modified <span title="2016-04-09 17:09:06Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/688514/ericraio">ericraio</a> <span class="reputation-score" title="reputation score " dir="ltr">966</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520090"
     
     
     >
    <div onclick="window.location.href='/questions/36520090/perl-netgooglespreadsheets-how-to-get-worksheet-title'" class="cp">
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
        
                    <h3><a href="/questions/36520090/perl-netgooglespreadsheets-how-to-get-worksheet-title" class="question-hyperlink" title="I am trying to get titles of my worksheets via Perl Net::Google::Spreadsheets
and cant figured out how to do it.

I know that: my @wsts = $spreadsheet->worksheets;
returns array of worksheets objects. ...">Perl Net::Google::Spreadsheets, how to get worksheet title?</a></h3>
        <div class="tags t-perl t-spreadsheet">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/spreadsheet" class="post-tag" title="show questions tagged &#39;spreadsheet&#39;" rel="tag">spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/36520090/perl-netgooglespreadsheets-how-to-get-worksheet-title" class="started-link">asked <span title="2016-04-09 17:08:22Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1078796/user1078796">user1078796</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36478014"
     
     
     >
    <div onclick="window.location.href='/questions/36478014/clusterer-weka-convert-txt-files-with-raw-data-to-arff-files'" class="cp">
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
        
                    <h3><a href="/questions/36478014/clusterer-weka-convert-txt-files-with-raw-data-to-arff-files" class="question-hyperlink" title="I am completely new to weka and learnt from the examples how to use the tool and came to know that I should give .arff file as input.

For example, if I have hundreds lines of data like the following:
...">Clusterer weka: convert .txt files with raw data to .arff files</a></h3>
        <div class="tags t-text-files t-weka">
            <a href="/questions/tagged/text-files" class="post-tag" title="show questions tagged &#39;text-files&#39;" rel="tag">text-files</a> <a href="/questions/tagged/weka" class="post-tag" title="show questions tagged &#39;weka&#39;" rel="tag">weka</a> 
        </div>
        <div class="started">
            <a href="/questions/36478014/clusterer-weka-convert-txt-files-with-raw-data-to-arff-files" class="started-link">modified <span title="2016-04-09 17:07:58Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,729</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520085"
     
     
     >
    <div onclick="window.location.href='/questions/36520085/reading-a-custom-element-from-an-rss-feed-with-syndicationfeed-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/36520085/reading-a-custom-element-from-an-rss-feed-with-syndicationfeed-in-c-sharp" class="question-hyperlink" title="I&#39;m trying to read from several RSS feeds, my code works for the first feed but not all the other ones. I have my code set up like this

 XmlReader FD_readxml = XmlReader.Create(OfferAPIURL);
 ...">Reading a Custom Element from an RSS feed with SyndicationFeed in C#</a></h3>
        <div class="tags t-c&#241; t-xml t-rss">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> 
        </div>
        <div class="started">
            <a href="/questions/36520085/reading-a-custom-element-from-an-rss-feed-with-syndicationfeed-in-c-sharp" class="started-link">asked <span title="2016-04-09 17:07:49Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/6181646/moreorless0">MoreOrLess0</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520078"
     
     
     >
    <div onclick="window.location.href='/questions/36520078/formvalidation-io-how-to-skip-validating-empty-fields'" class="cp">
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
        
                    <h3><a href="/questions/36520078/formvalidation-io-how-to-skip-validating-empty-fields" class="question-hyperlink" title="I have a form with the following element:

&lt;input type=&quot;number&quot; />


When using formvalidation.io upon form submission that field always gets validated (to make sure that only digits are ...">formvalidation.io - how to skip validating empty fields?</a></h3>
        <div class="tags t-javascript t-formvalidation-plugin t-formvalidation&#251;io">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/formvalidation-plugin" class="post-tag" title="show questions tagged &#39;formvalidation-plugin&#39;" rel="tag">formvalidation-plugin</a> <a href="/questions/tagged/formvalidation.io" class="post-tag" title="show questions tagged &#39;formvalidation.io&#39;" rel="tag">formvalidation.io</a> 
        </div>
        <div class="started">
            <a href="/questions/36520078/formvalidation-io-how-to-skip-validating-empty-fields" class="started-link">asked <span title="2016-04-09 17:07:08Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/84626/temuri">temuri</a> <span class="reputation-score" title="reputation score " dir="ltr">826</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36519451"
     
     
     >
    <div onclick="window.location.href='/questions/36519451/getting-typeerror-cannot-read-property-query-of-undefined'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36519451/getting-typeerror-cannot-read-property-query-of-undefined" class="question-hyperlink" title="I am familiarizing myself with AngularJS and making calls to a Web API backend and I get the error of 


  angular.js:13424 TypeError: Cannot read property &#39;query&#39; of undefined


I have a ...">Getting TypeError: Cannot read property &#39;query&#39; of undefined</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36519451/getting-typeerror-cannot-read-property-query-of-undefined/?lastactivity" class="started-link">modified <span title="2016-04-09 17:06:59Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3191599/nate-barbettini">Nate Barbettini</a> <span class="reputation-score" title="reputation score " dir="ltr">3,817</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520074"
     
     
     >
    <div onclick="window.location.href='/questions/36520074/django-how-to-get-all-instances-in-a-dynamic-recursive-relationship'" class="cp">
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
        
                    <h3><a href="/questions/36520074/django-how-to-get-all-instances-in-a-dynamic-recursive-relationship" class="question-hyperlink" title="I have a model which is defined as:

Model A:
   parent = ForeignKey(&#39;self&#39;)

Model B:
   a = ForeignKey(A)


Suppose I have some data defined with undefined level of A. 

A1
|->A2
   ...">Django: How to get all instances in a dynamic recursive relationship?</a></h3>
        <div class="tags t-django t-django-models">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> 
        </div>
        <div class="started">
            <a href="/questions/36520074/django-how-to-get-all-instances-in-a-dynamic-recursive-relationship" class="started-link">asked <span title="2016-04-09 17:06:33Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2087906/dspjm">dspjm</a> <span class="reputation-score" title="reputation score " dir="ltr">879</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520067"
     
     
     >
    <div onclick="window.location.href='/questions/36520067/google-login-in-login-view-controller-instead-of-appdelegate-ios-swift'" class="cp">
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
        
                    <h3><a href="/questions/36520067/google-login-in-login-view-controller-instead-of-appdelegate-ios-swift" class="question-hyperlink" title="Can I able do google sign in function in login view controller button action. 

Now with google sign in sdk we are implementing in appdelegate and using another view controller to view that signin ...">Google Login In Login View Controller Instead of Appdelegate IOS Swift</a></h3>
        <div class="tags t-ios t-swift t-sdk t-google-signin">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> <a href="/questions/tagged/google-signin" class="post-tag" title="show questions tagged &#39;google-signin&#39;" rel="tag">google-signin</a> 
        </div>
        <div class="started">
            <a href="/questions/36520067/google-login-in-login-view-controller-instead-of-appdelegate-ios-swift" class="started-link">asked <span title="2016-04-09 17:06:11Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5620305/sridhar-g-k">Sridhar G.K</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520064"
     
     
     >
    <div onclick="window.location.href='/questions/36520064/rails-submit-multiple-nested-forms-with-one-submit-button'" class="cp">
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
        
                    <h3><a href="/questions/36520064/rails-submit-multiple-nested-forms-with-one-submit-button" class="question-hyperlink" title="I&#39;m building a rails app for a competition leaderboard. The data model is

class Tournament
  has_many :events
end

class User
  has_many :entries
  has_many :events, through: :entries
end

class ...">Rails submit multiple nested forms with one submit button</a></h3>
        <div class="tags t-ruby-on-rails-4 t-nested-forms t-nested-attributes t-form-helpers">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/nested-forms" class="post-tag" title="show questions tagged &#39;nested-forms&#39;" rel="tag">nested-forms</a> <a href="/questions/tagged/nested-attributes" class="post-tag" title="show questions tagged &#39;nested-attributes&#39;" rel="tag">nested-attributes</a> <a href="/questions/tagged/form-helpers" class="post-tag" title="show questions tagged &#39;form-helpers&#39;" rel="tag">form-helpers</a> 
        </div>
        <div class="started">
            <a href="/questions/36520064/rails-submit-multiple-nested-forms-with-one-submit-button" class="started-link">asked <span title="2016-04-09 17:05:54Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3772982/margo">margo</a> <span class="reputation-score" title="reputation score " dir="ltr">802</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520015"
     
     
     >
    <div onclick="window.location.href='/questions/36520015/add-datetime-and-timespan-in-ef-query'" class="cp">
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
        
                    <h3><a href="/questions/36520015/add-datetime-and-timespan-in-ef-query" class="question-hyperlink" title="I have the following query. The issue is when I try to add the start time and duration:

var queryClash = from b in db.calEvents
                  where (b.startTime &lt;= newEvent.startTime)
         ...">Add DateTime and TimeSpan in EF query</a></h3>
        <div class="tags t-c&#241; t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36520015/add-datetime-and-timespan-in-ef-query" class="started-link">modified <span title="2016-04-09 17:05:07Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3191599/nate-barbettini">Nate Barbettini</a> <span class="reputation-score" title="reputation score " dir="ltr">3,817</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520031"
     
     
     >
    <div onclick="window.location.href='/questions/36520031/ada-race-times-convert-1-to-01-failed-index-check'" class="cp">
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
        
                    <h3><a href="/questions/36520031/ada-race-times-convert-1-to-01-failed-index-check" class="question-hyperlink" title="I&#39;ve been working on an Ada program to convert racetimes, find the average and then display the average as a racetime. I can get the average but I cannot get it to print the leading zeros for example ...">Ada Race times convert 1 to 01 : failed index check</a></h3>
        <div class="tags t-constraints t-ada">
            <a href="/questions/tagged/constraints" class="post-tag" title="show questions tagged &#39;constraints&#39;" rel="tag">constraints</a> <a href="/questions/tagged/ada" class="post-tag" title="show questions tagged &#39;ada&#39;" rel="tag">ada</a> 
        </div>
        <div class="started">
            <a href="/questions/36520031/ada-race-times-convert-1-to-01-failed-index-check" class="started-link">asked <span title="2016-04-09 17:03:36Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/6181698/kim">Kim</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520028"
     
     
     >
    <div onclick="window.location.href='/questions/36520028/visualization-of-continous-availability-of-several-urls'" class="cp">
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
        
                    <h3><a href="/questions/36520028/visualization-of-continous-availability-of-several-urls" class="question-hyperlink" title="I need to monitor several Sites (say around 300 Urls) for its availability continuously. I can understand that Checking for all the sites availability and populating it on a single dashboard with ...">Visualization of continous availability of several URLs</a></h3>
        <div class="tags t-url t-visualization t-availability">
            <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/visualization" class="post-tag" title="show questions tagged &#39;visualization&#39;" rel="tag">visualization</a> <a href="/questions/tagged/availability" class="post-tag" title="show questions tagged &#39;availability&#39;" rel="tag">availability</a> 
        </div>
        <div class="started">
            <a href="/questions/36520028/visualization-of-continous-availability-of-several-urls" class="started-link">asked <span title="2016-04-09 17:03:22Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4066210/krckumar">krckumar</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36519931"
     
     
     >
    <div onclick="window.location.href='/questions/36519931/reading-unix-timestamp-with-sqlite3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36519931/reading-unix-timestamp-with-sqlite3" class="question-hyperlink" title="In an sqlite3 database, I am storing date and time as unix timestamps. Examples of unix timestamp we can find on our database: 1457600307000, 1457600109000, 1457599991000.

When executing the ...">reading unix timestamp with sqlite3</a></h3>
        <div class="tags t-sqlite t-sqlite3">
            <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> 
        </div>
        <div class="started">
            <a href="/questions/36519931/reading-unix-timestamp-with-sqlite3/?lastactivity" class="started-link">modified <span title="2016-04-09 17:01:39Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5070879/lad2025">lad2025</a> <span class="reputation-score" title="reputation score 33322" dir="ltr">33.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36519994"
     
     
     >
    <div onclick="window.location.href='/questions/36519994/opennlp-how-to-get-word-frequency'" class="cp">
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
        
                    <h3><a href="/questions/36519994/opennlp-how-to-get-word-frequency" class="question-hyperlink" title="If I use opennlp in JAVA, how can I get the frequency of every token in a txt file? I try to use tokenizer.getTokenProbabilities(), but it seems not for word frequency but for probabilities. Any ...">opennlp: How to get word frequency</a></h3>
        <div class="tags t-java t-nlp t-opennlp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> <a href="/questions/tagged/opennlp" class="post-tag" title="show questions tagged &#39;opennlp&#39;" rel="tag">opennlp</a> 
        </div>
        <div class="started">
            <a href="/questions/36519994/opennlp-how-to-get-word-frequency" class="started-link">asked <span title="2016-04-09 16:59:56Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/6079614/jennifer-q">Jennifer Q</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36519898"
     
     
     >
    <div onclick="window.location.href='/questions/36519898/windows-xgboost-error'" class="cp">
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
        
                    <h3><a href="/questions/36519898/windows-xgboost-error" class="question-hyperlink" title="It was a pain just to install xgboost library, but now other mistake happened on Windows 8.1 64-bit

import xgboost as xgb

Traceback (most recent call last):
  File ...">Windows xgboost error</a></h3>
        <div class="tags t-python t-import t-xgboost">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/xgboost" class="post-tag" title="show questions tagged &#39;xgboost&#39;" rel="tag">xgboost</a> 
        </div>
        <div class="started">
            <a href="/questions/36519898/windows-xgboost-error" class="started-link">modified <span title="2016-04-09 16:57:37Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5575238/paveltr">paveltr</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36491385"
     
     
     >
    <div onclick="window.location.href='/questions/36491385/how-is-asynchronous-javascript-interpreted-and-executed-in-node-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36491385/how-is-asynchronous-javascript-interpreted-and-executed-in-node-js" class="question-hyperlink" title="I&#39;ve been doing a lot of research into the core of Node.js lately, and I have some questions about the inner workings of the Node platform. As I understand it, Node.js works like this:



Node has an ...">How is asynchronous javascript interpreted and executed in Node.js?</a></h3>
        <div class="tags t-javascript t-c&#231;&#231; t-node&#251;js t-v8 t-libuv">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/v8" class="post-tag" title="show questions tagged &#39;v8&#39;" rel="tag">v8</a> <a href="/questions/tagged/libuv" class="post-tag" title="show questions tagged &#39;libuv&#39;" rel="tag">libuv</a> 
        </div>
        <div class="started">
            <a href="/questions/36491385/how-is-asynchronous-javascript-interpreted-and-executed-in-node-js" class="started-link">modified <span title="2016-04-09 16:55:38Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4163649/chandler-freeman">Chandler Freeman</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36519757"
     
     
     >
    <div onclick="window.location.href='/questions/36519757/trying-to-use-react-link-within-ajax-success-function'" class="cp">
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
        
                    <h3><a href="/questions/36519757/trying-to-use-react-link-within-ajax-success-function" class="question-hyperlink" title="I am doing a simple app with react and flask. At this moment i am trying to implement the routing, with react-router, of a successful registration. I planned on doing this inside the ajax success ...">Trying to use react Link within ajax success function</a></h3>
        <div class="tags t-ajax t-reactjs">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36519757/trying-to-use-react-link-within-ajax-success-function" class="started-link">modified <span title="2016-04-09 16:48:13Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5791399/user0123456789">User0123456789</a> <span class="reputation-score" title="reputation score " dir="ltr">675</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36519566"
     
     
     >
    <div onclick="window.location.href='/questions/36519566/laravel-5-2-29-multiauth-using-authguardone-authguardtwo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36519566/laravel-5-2-29-multiauth-using-authguardone-authguardtwo" class="question-hyperlink" title="Please help me to resolve this problem

I want to use multi authentication.

My Laravel version is 5.2.* (5.2.29)

I do all that is written in the documentation

//congig/auth.php
&lt;?php

return [

...">Laravel 5.2.29 multiauth using Auth::guard(&#39;one&#39;),Auth::guard(&#39;two&#39;)</a></h3>
        <div class="tags t-php t-laravel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/36519566/laravel-5-2-29-multiauth-using-authguardone-authguardtwo/?lastactivity" class="started-link">answered <span title="2016-04-09 16:48:07Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/2043248/alireza-rahmani">Alireza Rahmani</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36519849"
     
     
     >
    <div onclick="window.location.href='/questions/36519849/extract-data-from-external-database-joomla'" class="cp">
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
        
                    <h3><a href="/questions/36519849/extract-data-from-external-database-joomla" class="question-hyperlink" title="I used this tutorial to connect to a external database in my Joomla website.

I think that I managed to connect successfully to the database, but when I tried to use the data it returns an empty white ...">Extract data from external database Joomla</a></h3>
        <div class="tags t-php t-mysql t-database t-joomla">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> 
        </div>
        <div class="started">
            <a href="/questions/36519849/extract-data-from-external-database-joomla" class="started-link">asked <span title="2016-04-09 16:47:57Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5913741/teodor-bochev">Teodor Bochev</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36519690"
     
     
     >
    <div onclick="window.location.href='/questions/36519690/using-templates-includes-in-spring-boot'" class="cp">
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
        
                    <h3><a href="/questions/36519690/using-templates-includes-in-spring-boot" class="question-hyperlink" title="im &#39;developing&#39; an application made using Spring Boot, i am not so sure how to manage templates.

I&#39;ve tought two ways to do this:

Using custom tags and returning the value of the HTML/JSP file as a ...">Using templates/includes in Spring Boot</a></h3>
        <div class="tags t-java t-spring t-spring-mvc t-spring-boot">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/36519690/using-templates-includes-in-spring-boot" class="started-link">asked <span title="2016-04-09 16:35:08Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/4775836/no-one">No One</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36519163"
     
     
     >
    <div onclick="window.location.href='/questions/36519163/how-to-add-middleware-that-truly-comes-before-rails'" class="cp">
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
        
                    <h3><a href="/questions/36519163/how-to-add-middleware-that-truly-comes-before-rails" class="question-hyperlink" title="Given config.ru

# Special care taken to load before even requiring the rails app
require &#39;./test_middleware.rb&#39;
use TestMiddleware

require ::File.expand_path(&#39;../config/environment&#39;, __FILE__)
run ...">How to add middleware that truly comes before Rails?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-rack">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rack" class="post-tag" title="show questions tagged &#39;rack&#39;" rel="tag">rack</a> 
        </div>
        <div class="started">
            <a href="/questions/36519163/how-to-add-middleware-that-truly-comes-before-rails" class="started-link">modified <span title="2016-04-09 16:25:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2469769/andrewh">AndrewH</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36519457"
     
     
     >
    <div onclick="window.location.href='/questions/36519457/which-is-corrected-way-for-simulate-addtive-gaussian-noise'" class="cp">
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
        
                    <h3><a href="/questions/36519457/which-is-corrected-way-for-simulate-addtive-gaussian-noise" class="question-hyperlink" title="I have a free-noise image I. I want to simulate the additive Gaussian noise (zero mean, and variation v) n to the image. The output of the model is

Z=I+n


To simulate it, we have two ways: (1) ...">Which is corrected way for simulate addtive Gaussian noise</a></h3>
        <div class="tags t-matlab t-image-processing t-noise">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/noise" class="post-tag" title="show questions tagged &#39;noise&#39;" rel="tag">noise</a> 
        </div>
        <div class="started">
            <a href="/questions/36519457/which-is-corrected-way-for-simulate-addtive-gaussian-noise" class="started-link">asked <span title="2016-04-09 16:17:30Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2938494/user8430">user8430</a> <span class="reputation-score" title="reputation score " dir="ltr">834</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36519453"
     
     
     >
    <div onclick="window.location.href='/questions/36519453/setup-boost-in-clion'" class="cp">
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
        
                    <h3><a href="/questions/36519453/setup-boost-in-clion" class="question-hyperlink" title="How to use Boost library in Clion with MinGW ? I have downloaded and unzipped boost_1_60_0.zip to C:\boost_1_60_0. What am I supposed to do now ? Do I have to install something ? Here is my ...">Setup Boost in Clion</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-mingw t-clion">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/mingw" class="post-tag" title="show questions tagged &#39;mingw&#39;" rel="tag">mingw</a> <a href="/questions/tagged/clion" class="post-tag" title="show questions tagged &#39;clion&#39;" rel="tag"><img src="//i.stack.imgur.com/c8gVx.png" height="16" width="18" alt="" class="sponsor-tag-img">clion</a> 
        </div>
        <div class="started">
            <a href="/questions/36519453/setup-boost-in-clion" class="started-link">asked <span title="2016-04-09 16:17:24Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4043556/shiro">Shiro</a> <span class="reputation-score" title="reputation score " dir="ltr">1,194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36518053"
     
     
     >
    <div onclick="window.location.href='/questions/36518053/automapper-map-from-non-polymorphic-list-to-polymorphic-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36518053/automapper-map-from-non-polymorphic-list-to-polymorphic-list" class="question-hyperlink" title="My models:

class SourceViewModel
{
    bool IsCpmplex {get;set;}
    String SimpleProp {get;set;}
    String ComplexProp {get;set;}
}
class TargetSimpleModel
{
    String SimpleProp {get;set;}
}
...">Automapper: map from non-polymorphic list to polymorphic list</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-automapper">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/automapper" class="post-tag" title="show questions tagged &#39;automapper&#39;" rel="tag">automapper</a> 
        </div>
        <div class="started">
            <a href="/questions/36518053/automapper-map-from-non-polymorphic-list-to-polymorphic-list" class="started-link">modified <span title="2016-04-09 14:54:28Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/12875/simon-wilson">Simon Wilson</a> <span class="reputation-score" title="reputation score " dir="ltr">4,009</span>
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
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(f.hash?f.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=f.host.replace(/\.internal$/,""),n}function lt(n,t,i,u){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=r(),a=function a(){d(c)?(s(e),u(!1,r()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);u(!0,r()-l)},i)),function(){s(f);s(e)}}function at(){var r=f.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,e=a(["hireme","clc-sb"],v),n=[u+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},u,{zones:u.zones||at()}),f=ct(s),e,o;n&&(f.azt=1);t&&(f.lw=t);typeof i.innerWidth=="number"&&(f.bw=i.innerWidth);w&&(f.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+ot(f,e);l=r();tt(o)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=l?r()-l:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var s=t.cl,c=t.cn,f=t.an,l=t.tr,o=(s||[]).join(" "),u=h("#"+n);u&&(o&&(u.className+=" "+o),u.innerHTML=c.replace("&pt=0","&pt="+(r||0)),u.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==u;)t=t.parentNode;t!==u&&(r=[],f&&r.push("an="+f),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(e(t)+"="+e(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,u=n.o,w=n.c,y;u=u||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,f=i.location,e=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return e(t)+"="+e(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"7404ec3","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/77270/greatest-common-divisor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Greatest Common Divisor
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/119887/how-to-know-if-a-file-is-decrypted-or-not" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to know if a file is decrypted or not
                </a>

            </li>
            <li >
                <div class="favicon favicon-woodworking" title="Woodworking Stack Exchange"></div><a href="http://woodworking.stackexchange.com/questions/3810/mortise-and-tenon-joint-proportions-for-3-wooden-beams-corner" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:603 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mortise and tenon joint proportions for 3 wooden beams corner
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/77420/find-the-program-that-prints-this-integer-sequence-robbers-thread" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find the program that prints this integer sequence (Robbers&#39; thread)
                </a>

            </li>
            <li >
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/34367/is-it-possible-to-utilize-an-aes-128-encryption-hardware-unit-for-aes-256" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to utilize an AES-128 encryption hardware unit for AES-256?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/124403/why-didnt-harry-continue-dumbledores-army-sessions-in-the-half-blood-prince" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t Harry continue Dumbledore&#39;s Army sessions in the Half-Blood Prince?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78330/problems-with-minecraft-happy-druids" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Problems with minecraft happy druids
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/119752/how-does-someone-become-a-man-in-the-middle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does someone become a man in the middle?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/124155/does-data-need-to-cut-his-hair" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Data need to cut his hair?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/318185/what-is-the-equivalent-of-persian-idiom-when-the-reed-blooms" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the equivalent of Persian idiom &quot;When the reed blooms&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/234327/unhide-invisible-files-from-the-command-line" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unhide invisible files from the command line
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/30693/copycat-chess-part-1-3" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Copycat Chess (Part 1/3)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/92390/why-is-backslash-called-back-slash-when-arguably-it-points-forward" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is backslash called BACK slash when arguably it points forward?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/315128/what-is-really-soft-coding" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is really &quot;Soft Coding&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/303360/increment-counter-with-name-based-on-input" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Increment counter with name based on input
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123979/why-are-ships-in-star-wars-so-ridiculously-easy-to-steal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are ships in Star Wars so ridiculously easy to steal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/28255/where-are-the-ancient-books-now" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where are the ancient books now?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/86992/english-word-for-repetitive-boring-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    English word for &quot;repetitive, boring work&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/51441/who-did-finnick-marry-in-the-final-hunger-games-movie" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who did Finnick marry in the final Hunger Games movie?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66545/what-is-the-point-of-a-phd-thesis-whose-content-already-exists-in-published-pape" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the point of a PhD thesis whose content already exists in published papers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/77419/find-the-program-that-prints-this-integer-sequence-cops-thread" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find the program that prints this integer sequence (Cops&#39; thread)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/119599/opengl-2-1-vs-modern-opengl" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    OpenGL 2.1 vs Modern OpenGL
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1734610/subtracting-sets-question" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Subtracting&quot; sets question
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1734249/can-an-alternating-series-ever-be-absolutely-convergent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can an alternating series ever be absolutely convergent?
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
                rev 2016.4.8.3448
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