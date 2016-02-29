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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=568997aea554"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=fd1eb09d6778">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1448562348,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"24f972ad0fb780ff38e9ba0ab9fbbb9e","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"fba2844001ac","js/moderator.en.js":"cb5565c044da","js/full-anon.en.js":"842124fd8f5e","js/full.en.js":"f4aad1d50a9c","js/wmd.en.js":"ea964b235183","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"16f21161a721","js/help.en.js":"54b998574be9","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"9017c4bae2c6","js/inline-tag-editing.en.js":"33c4ccd9bf9f","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"cad474522d11","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"d7d7e4909551","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"fe95861d4c14","js/keyboard-shortcuts.en.js":"ed1245f83fb5","js/external-editor.en.js":"c8ade42cca97","js/external-editor.en.js":"c8ade42cca97","js/snippet-javascript.en.js":"a39adff9cc0c","js/snippet-javascript-codemirror.en.js":"54b6f44bad30"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">461</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33945044"
     
     
     >
    <div onclick="window.location.href='/questions/33945044/using-rewriterule-to-ignore-existing-directories'" class="cp">
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
        
                    <h3><a href="/questions/33945044/using-rewriterule-to-ignore-existing-directories" class="question-hyperlink" title="i have a rather simple issue.  i have a URL on several websites that looks like this:

 http://marksdomain(dot)com/Foo/Bar/Mark.php?oldParm=value1


and note that Mark.php currently resides in a ...">using rewriterule to ignore existing directories</a></h3>
        <div class="tags t-php t-apache t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/33945044/using-rewriterule-to-ignore-existing-directories" class="started-link">asked <span title="2015-11-26 18:24:54Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/3537898/edwardsmarkf">edwardsmarkf</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945041"
     
     
     >
    <div onclick="window.location.href='/questions/33945041/jquery-val-not-working-on-hidden-fields-added-with-html'" class="cp">
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
        
                    <h3><a href="/questions/33945041/jquery-val-not-working-on-hidden-fields-added-with-html" class="question-hyperlink" title="I have an html form that loads the main portion of a document, postload an ajax request goes off and gets an xml file that is parsed out to create &#39;sub&#39; forms which can be updated/submitted.  This is ...">jQuery .val() not working on hidden fields added with .html()</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/33945041/jquery-val-not-working-on-hidden-fields-added-with-html" class="started-link">asked <span title="2015-11-26 18:24:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5609505/jeremy">Jeremy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33399146"
     
     
     >
    <div onclick="window.location.href='/questions/33399146/how-do-i-add-a-new-constructor-as-well-as-all-associated-sub-code-to-a-websphe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33399146/how-do-i-add-a-new-constructor-as-well-as-all-associated-sub-code-to-a-websphe" class="question-hyperlink" title="I am working with the FrequentlyPurchasedColorsAccessBean, which manages database transactions with the XFREQPURCOLORS table.  This is a custom table and access bean, but take on the exact same form ...">How do I add a new constructor, as well as all associated sub-code, to a Websphere Commerce database access bean?</a></h3>
        <div class="tags t-java t-sql t-eclipse t-javabeans t-websphere-commerce">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/javabeans" class="post-tag" title="show questions tagged &#39;javabeans&#39;" rel="tag">javabeans</a> <a href="/questions/tagged/websphere-commerce" class="post-tag" title="show questions tagged &#39;websphere-commerce&#39;" rel="tag">websphere-commerce</a> 
        </div>
        <div class="started">
            <a href="/questions/33399146/how-do-i-add-a-new-constructor-as-well-as-all-associated-sub-code-to-a-websphe" class="started-link">modified <span title="2015-11-26 18:24:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/318054/fnt">fnt</a> <span class="reputation-score" title="reputation score " dir="ltr">2,447</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945040"
     
     
     >
    <div onclick="window.location.href='/questions/33945040/is-ldap-included-in-mfp-cli'" class="cp">
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
        
                    <h3><a href="/questions/33945040/is-ldap-included-in-mfp-cli" class="question-hyperlink" title="I have a little question w.r.t MFP Client

Does Mobilefirst Client (ie MFP CLI) has built-in LDAP configuration (or)  if not can LDAP be included by any means ?
">Is LDAP included in MFP CLI?</a></h3>
        <div class="tags t-mobilefirst">
            <a href="/questions/tagged/mobilefirst" class="post-tag" title="show questions tagged &#39;mobilefirst&#39;" rel="tag">mobilefirst</a> 
        </div>
        <div class="started">
            <a href="/questions/33945040/is-ldap-included-in-mfp-cli" class="started-link">asked <span title="2015-11-26 18:24:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5048561/sathish-kumar">Sathish Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945038"
     
     
     >
    <div onclick="window.location.href='/questions/33945038/php-login-not-working-only-on-ipad'" class="cp">
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
        
                    <h3><a href="/questions/33945038/php-login-not-working-only-on-ipad" class="question-hyperlink" title="I have a PHP login page on a website in the following form:

&lt;?php

   $logincorrect = &#39;notdefined&#39;;
   $SubmitLogin = &#39;no&#39;;

   session_set_cookie_params (3600, $httponly = true);
   ...">PHP Login not working - only on ipad</a></h3>
        <div class="tags t-php t-ipad t-login">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> 
        </div>
        <div class="started">
            <a href="/questions/33945038/php-login-not-working-only-on-ipad" class="started-link">asked <span title="2015-11-26 18:24:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4312890/rlj">RLJ</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945034"
     
     
     >
    <div onclick="window.location.href='/questions/33945034/switch-apache-version-fom-console-wamp'" class="cp">
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
        
                    <h3><a href="/questions/33945034/switch-apache-version-fom-console-wamp" class="question-hyperlink" title="I&#39;m working with a program that allows me change the php and apache version from console and just can&#39;t find a way to switch from the version 2.9 to 2.4.16. If I switch the version everything works ...">Switch apache version fom console (WAMP)</a></h3>
        <div class="tags t-php t-apache t-cmd t-console t-wampserver">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> <a href="/questions/tagged/wampserver" class="post-tag" title="show questions tagged &#39;wampserver&#39;" rel="tag">wampserver</a> 
        </div>
        <div class="started">
            <a href="/questions/33945034/switch-apache-version-fom-console-wamp" class="started-link">asked <span title="2015-11-26 18:24:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3700378/xsami">xsami</a> <span class="reputation-score" title="reputation score " dir="ltr">1,023</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945033"
     
     
     >
    <div onclick="window.location.href='/questions/33945033/ros-node-to-node-time-duration'" class="cp">
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
        
                    <h3><a href="/questions/33945033/ros-node-to-node-time-duration" class="question-hyperlink" title="how can I figure out how much time it takes to send a message from one node to the other? is there a function or a c++ node example to use as a test scenario for this ? 
">ROS Node to Node time duration</a></h3>
        <div class="tags t-c&#231;&#231; t-ros">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/ros" class="post-tag" title="show questions tagged &#39;ros&#39;" rel="tag">ros</a> 
        </div>
        <div class="started">
            <a href="/questions/33945033/ros-node-to-node-time-duration" class="started-link">asked <span title="2015-11-26 18:24:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3768078/baron">Baron</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945029"
     
     
     >
    <div onclick="window.location.href='/questions/33945029/jquery-closure-dynamic-controls'" class="cp">
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
        
                    <h3><a href="/questions/33945029/jquery-closure-dynamic-controls" class="question-hyperlink" title="I&#39;m having some confusion with closures



&lt;script type=&quot;text/javascript&quot;>
    $(function () {
        for (var i = 0; i &lt; 7; i++) {
            var cname = &#39;#closingTimePicker&#39; + i;
   ...">JQuery Closure dynamic controls</a></h3>
        <div class="tags t-javascript t-jquery t-closures">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> 
        </div>
        <div class="started">
            <a href="/questions/33945029/jquery-closure-dynamic-controls" class="started-link">asked <span title="2015-11-26 18:24:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/124964/aneef">Aneef</a> <span class="reputation-score" title="reputation score " dir="ltr">1,321</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945028"
     
     
     >
    <div onclick="window.location.href='/questions/33945028/registering-template-and-iso-in-cloudstack-installation-on-centos-6-5'" class="cp">
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
        
                    <h3><a href="/questions/33945028/registering-template-and-iso-in-cloudstack-installation-on-centos-6-5" class="question-hyperlink" title="I have configured cloustack 4.4 and 4.6 on different machines. Now while registering template, I am getting error as &quot;unable to resolve &#39;cloudstack-apt-get.eu&#39; &quot;,as I used link ...">registering template and iso in Cloudstack installation on CentOS 6.5</a></h3>
        <div class="tags t-centos6&#251;5 t-apache-cloudstack">
            <a href="/questions/tagged/centos6.5" class="post-tag" title="show questions tagged &#39;centos6.5&#39;" rel="tag">centos6.5</a> <a href="/questions/tagged/apache-cloudstack" class="post-tag" title="show questions tagged &#39;apache-cloudstack&#39;" rel="tag">apache-cloudstack</a> 
        </div>
        <div class="started">
            <a href="/questions/33945028/registering-template-and-iso-in-cloudstack-installation-on-centos-6-5" class="started-link">asked <span title="2015-11-26 18:23:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4274210/peter-parker">Peter Parker</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945026"
     
     
     >
    <div onclick="window.location.href='/questions/33945026/i-had-installed-perl-module-parserecdescent-still-i-m-getting-module-not-ins'" class="cp">
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
        
                    <h3><a href="/questions/33945026/i-had-installed-perl-module-parserecdescent-still-i-m-getting-module-not-ins" class="question-hyperlink" title="I m trying to create charts for excel from perl script.
I have perl 5.22 version.
I installed perl module parse-recdescent.
I can verify its presence in my Unix  box with the command instmodsh.. And I ...">I had installed perl module, parse::recdescent, still I m getting module not installed error</a></h3>
        <div class="tags t-excel t-perl t-unix t-scripting t-perlscript">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> <a href="/questions/tagged/perlscript" class="post-tag" title="show questions tagged &#39;perlscript&#39;" rel="tag">perlscript</a> 
        </div>
        <div class="started">
            <a href="/questions/33945026/i-had-installed-perl-module-parserecdescent-still-i-m-getting-module-not-ins" class="started-link">asked <span title="2015-11-26 18:23:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5228070/santhosh">santhosh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31920921"
     
     
     >
    <div onclick="window.location.href='/questions/31920921/java-lang-noclassdeffounderror-com-sun-tools-corba-se-idl-invalidargument'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="55 views">55</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31920921/java-lang-noclassdeffounderror-com-sun-tools-corba-se-idl-invalidargument" class="question-hyperlink" title="I have created a fat jar for Apache Storm topology which contains all the dependencies. I have used mvn clean dependency:copy-dependencies package command to create this jar. When I submit this jar to ...">java.lang.NoClassDefFoundError: com/sun/tools/corba/se/idl/InvalidArgument</a></h3>
        <div class="tags t-java t-maven t-apache-storm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/apache-storm" class="post-tag" title="show questions tagged &#39;apache-storm&#39;" rel="tag">apache-storm</a> 
        </div>
        <div class="started">
            <a href="/questions/31920921/java-lang-noclassdeffounderror-com-sun-tools-corba-se-idl-invalidargument/?lastactivity" class="started-link">modified <span title="2015-11-26 18:23:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4953079/matthias-j-sax">Matthias J. Sax</a> <span class="reputation-score" title="reputation score " dir="ltr">3,106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945025"
     
     
     >
    <div onclick="window.location.href='/questions/33945025/cant-start-application-within-docker-using-linked-mysql-database'" class="cp">
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
        
                    <h3><a href="/questions/33945025/cant-start-application-within-docker-using-linked-mysql-database" class="question-hyperlink" title="I&#39;m using docker to run my nodejs app with few databases, and one of them is mysql.

I found mysql image on the docker hub and use it in my docker-compose.yml 

app:
  build: .
  volumes:
    - ...">Can&#39;t start application within docker using linked mysql database</a></h3>
        <div class="tags t-mysql t-node&#251;js t-docker">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/33945025/cant-start-application-within-docker-using-linked-mysql-database" class="started-link">asked <span title="2015-11-26 18:23:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3036010/user3036010">user3036010</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945024"
     
     
     >
    <div onclick="window.location.href='/questions/33945024/page-broken-on-ie9-when-using-gulp'" class="cp">
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
        
                    <h3><a href="/questions/33945024/page-broken-on-ie9-when-using-gulp" class="question-hyperlink" title="I&#39;m getting a bizarre error. I&#39;m using gulp to minify all the .scss files I&#39;m using(bootstrap, font-awesome, etc). And The whole page is broken on IE9(it looks like the css is not being applied), but ...">Page broken on IE9 when using gulp</a></h3>
        <div class="tags t-sass t-gulp">
            <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> 
        </div>
        <div class="started">
            <a href="/questions/33945024/page-broken-on-ie9-when-using-gulp" class="started-link">asked <span title="2015-11-26 18:23:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3957868/bruno-pereira">Bruno Pereira</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945023"
     
     
     >
    <div onclick="window.location.href='/questions/33945023/security-about-a-simple-rest-web-service'" class="cp">
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
        
                    <h3><a href="/questions/33945023/security-about-a-simple-rest-web-service" class="question-hyperlink" title="Here is my little API with two URL :


/api/location/list -> GET
/api/location/detail -> GET


I&#39;m looking for a process to secure this service with authentication. For now, it can be accessed ...">Security about a simple REST web service</a></h3>
        <div class="tags t-web-services t-api t-rest t-security">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> 
        </div>
        <div class="started">
            <a href="/questions/33945023/security-about-a-simple-rest-web-service" class="started-link">asked <span title="2015-11-26 18:23:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/497405/kero-zen">kero_zen</a> <span class="reputation-score" title="reputation score " dir="ltr">323</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10771470"
     
     
     >
    <div onclick="window.location.href='/questions/10771470/ps3-controller-driver-uinput-python-somehow'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2660 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10771470/ps3-controller-driver-uinput-python-somehow" class="question-hyperlink" title="I&#39;m trying to read from a PS3 controller in python on Ubuntu and I&#39;m not having much luck.  I started with the ps3joy driver from Willow Garage (http://www.ros.org/wiki/ps3joy) which supposedly ...">PS3 controller driver -&gt; uinput-&gt; python? somehow?</a></h3>
        <div class="tags t-python t-ps3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ps3" class="post-tag" title="show questions tagged &#39;ps3&#39;" rel="tag">ps3</a> 
        </div>
        <div class="started">
            <a href="/questions/10771470/ps3-controller-driver-uinput-python-somehow/?lastactivity" class="started-link">answered <span title="2015-11-26 18:23:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3246496/urbanzrim">urbanzrim</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945020"
     
     
     >
    <div onclick="window.location.href='/questions/33945020/how-to-submit-form-data-using-formdata-object-from-one-form-to-another-form-usin'" class="cp">
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
        
                    <h3><a href="/questions/33945020/how-to-submit-form-data-using-formdata-object-from-one-form-to-another-form-usin" class="question-hyperlink" title="How to submit 1st form data to another remote form data using formdata object and jquery ajax, finally get result from remote form? 
">how to submit form data using formdata object from one form to another form using jquery ajax</a></h3>
        <div class="tags t-jquery t-ajax">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/33945020/how-to-submit-form-data-using-formdata-object-from-one-form-to-another-form-usin" class="started-link">asked <span title="2015-11-26 18:23:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5609596/webdevzz">webdevzz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944939"
     
     
     >
    <div onclick="window.location.href='/questions/33944939/keylistener-doesnt-do-anything-after-using-getcontentpane-through-actionliste'" class="cp">
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
        
                    <h3><a href="/questions/33944939/keylistener-doesnt-do-anything-after-using-getcontentpane-through-actionliste" class="question-hyperlink" title="Hi guys i&#39;m newbie and this is my first post to a coding forum (sorry for my bad english XD) i decide to make a menu to begin the game but when i add it by using JFrame setContentPane() my Menu class, ...">KeyListener doesn&#39;t do anything after using getContentPane() through ActionListener</a></h3>
        <div class="tags t-java t-swing t-actionlistener t-keylistener">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/actionlistener" class="post-tag" title="show questions tagged &#39;actionlistener&#39;" rel="tag">actionlistener</a> <a href="/questions/tagged/keylistener" class="post-tag" title="show questions tagged &#39;keylistener&#39;" rel="tag">keylistener</a> 
        </div>
        <div class="started">
            <a href="/questions/33944939/keylistener-doesnt-do-anything-after-using-getcontentpane-through-actionliste" class="started-link">modified <span title="2015-11-26 18:23:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5431558/thang-dang">thang dang</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945018"
     
     
     >
    <div onclick="window.location.href='/questions/33945018/best-practices-in-building-qanus-konwledge'" class="cp">
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
        
                    <h3><a href="/questions/33945018/best-practices-in-building-qanus-konwledge" class="question-hyperlink" title="i am tring to build a simple question answering system using qanus . it will not be a general one . i have an article and i want to build the system to answer questions based on this article ...">best practices in building qanus konwledge</a></h3>
        <div class="tags t-question-answering">
            <a href="/questions/tagged/question-answering" class="post-tag" title="show questions tagged &#39;question-answering&#39;" rel="tag">question-answering</a> 
        </div>
        <div class="started">
            <a href="/questions/33945018/best-practices-in-building-qanus-konwledge" class="started-link">asked <span title="2015-11-26 18:23:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2848860/user2848860">user2848860</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944938"
     
     
     >
    <div onclick="window.location.href='/questions/33944938/web-development-strach-vs-framework'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/33944938/web-development-strach-vs-framework" class="question-hyperlink" title="What is wrong if:


I dont use framework just use php pdo and in pages I check if user is loged in.
On frontend I use simple jquery ajax that work with JSON that I get from php pdo files and then ...">Web development strach vs framework</a></h3>
        <div class="tags t-php t-jquery t-laravel t-pdo t-frameworks">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> 
        </div>
        <div class="started">
            <a href="/questions/33944938/web-development-strach-vs-framework/?lastactivity" class="started-link">answered <span title="2015-11-26 18:23:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4019283/guido-kitzing">Guido Kitzing</a> <span class="reputation-score" title="reputation score " dir="ltr">304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945014"
     
     
     >
    <div onclick="window.location.href='/questions/33945014/nstableview-with-embedded-webviews'" class="cp">
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
        
                    <h3><a href="/questions/33945014/nstableview-with-embedded-webviews" class="question-hyperlink" title="I&#39;m currently trying to render html content into custom NSTableCellViews inside an NSTableView. This is to render emails inside an email thread individually. On selection, the NSTableCellView either ...">NSTableView with embedded WebViews</a></h3>
        <div class="tags t-objective-c t-osx t-webview t-nstableview t-nstablecellview">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/nstableview" class="post-tag" title="show questions tagged &#39;nstableview&#39;" rel="tag">nstableview</a> <a href="/questions/tagged/nstablecellview" class="post-tag" title="show questions tagged &#39;nstablecellview&#39;" rel="tag">nstablecellview</a> 
        </div>
        <div class="started">
            <a href="/questions/33945014/nstableview-with-embedded-webviews" class="started-link">asked <span title="2015-11-26 18:23:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5594019/dev-sanghani">Dev Sanghani</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944900"
     
     
     >
    <div onclick="window.location.href='/questions/33944900/new-composer-package-that-uses-guzzle-cant-find-it'" class="cp">
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
        
                    <h3><a href="/questions/33944900/new-composer-package-that-uses-guzzle-cant-find-it" class="question-hyperlink" title="I&#39;m learning how to make a composer package. So far I&#39;ve done this:

composer.json

{
  &quot;name&quot;: &quot;Iv/MyPackage&quot;,
  &quot;autoload&quot;: {
    &quot;psr-4&quot;: {
      &quot;Iv\\MyPackage\\&quot;: &quot;src/&quot;
    }
  },
  &quot;require&quot;: {
...">New composer package that uses Guzzle - cant find it</a></h3>
        <div class="tags t-php t-composer-php t-guzzle t-guzzle6">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> <a href="/questions/tagged/guzzle" class="post-tag" title="show questions tagged &#39;guzzle&#39;" rel="tag">guzzle</a> <a href="/questions/tagged/guzzle6" class="post-tag" title="show questions tagged &#39;guzzle6&#39;" rel="tag">guzzle6</a> 
        </div>
        <div class="started">
            <a href="/questions/33944900/new-composer-package-that-uses-guzzle-cant-find-it" class="started-link">modified <span title="2015-11-26 18:23:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/867418/ivanka-todorova">Ivanka Todorova</a> <span class="reputation-score" title="reputation score " dir="ltr">2,551</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945013"
     
     
     >
    <div onclick="window.location.href='/questions/33945013/how-to-add-firstordefault-value-into-cshtml-dropdownlist'" class="cp">
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
        
                    <h3><a href="/questions/33945013/how-to-add-firstordefault-value-into-cshtml-dropdownlist" class="question-hyperlink" title="How to add FirstOrDefault value into cshtml dropdownlist?

Controller: Gets First Customer that has CustomerActive == false

   CUSTOMERLIST singleCustomer = db.CUSTOMERLIST.FirstOrDefault(s => ...">How to add FirstOrDefault value into cshtml dropdownlist</a></h3>
        <div class="tags t-drop-down-menu t-asp&#251;net-mvc-5">
            <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> 
        </div>
        <div class="started">
            <a href="/questions/33945013/how-to-add-firstordefault-value-into-cshtml-dropdownlist" class="started-link">asked <span title="2015-11-26 18:23:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3362234/ntms">NTMS</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945008"
     
     
     >
    <div onclick="window.location.href='/questions/33945008/using-spring-data-rest-on-repository-that-uses-java-8-streams-for-finders-retur'" class="cp">
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
        
                    <h3><a href="/questions/33945008/using-spring-data-rest-on-repository-that-uses-java-8-streams-for-finders-retur" class="question-hyperlink" title="Changing my finders from 

Collection&lt;T> findByX(...)


to

Stream&lt;T> findByX(...) 


makes any call to         /entity/search/findByX?x=y fail with a PersistentEntity must not be null ...">Using Spring Data Rest on Repository that uses Java 8 streams (for finders return type)</a></h3>
        <div class="tags t-java t-spring t-spring-data-jpa t-spring-data-rest">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-data-jpa" class="post-tag" title="show questions tagged &#39;spring-data-jpa&#39;" rel="tag">spring-data-jpa</a> <a href="/questions/tagged/spring-data-rest" class="post-tag" title="show questions tagged &#39;spring-data-rest&#39;" rel="tag">spring-data-rest</a> 
        </div>
        <div class="started">
            <a href="/questions/33945008/using-spring-data-rest-on-repository-that-uses-java-8-streams-for-finders-retur" class="started-link">asked <span title="2015-11-26 18:23:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4535210/guillaume-larose">Guillaume Larose</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945005"
     
     
     >
    <div onclick="window.location.href='/questions/33945005/bison-getting-syntax-error-for-no-reason'" class="cp">
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
        
                    <h3><a href="/questions/33945005/bison-getting-syntax-error-for-no-reason" class="question-hyperlink" title="I&#39;ve written a flex/Bison grammer which works perfectly untill a certain point.
But when I add a new non-terminal with a new grammer rule - no matter which one I get the following warning: warning: ...">Bison: getting syntax error for no reason</a></h3>
        <div class="tags t-flex t-bison t-yacc">
            <a href="/questions/tagged/flex" class="post-tag" title="show questions tagged &#39;flex&#39;" rel="tag">flex</a> <a href="/questions/tagged/bison" class="post-tag" title="show questions tagged &#39;bison&#39;" rel="tag">bison</a> <a href="/questions/tagged/yacc" class="post-tag" title="show questions tagged &#39;yacc&#39;" rel="tag">yacc</a> 
        </div>
        <div class="started">
            <a href="/questions/33945005/bison-getting-syntax-error-for-no-reason" class="started-link">asked <span title="2015-11-26 18:22:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3520648/i7ay">i7ay</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945003"
     
     
     >
    <div onclick="window.location.href='/questions/33945003/a-simple-hangman-game'" class="cp">
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
        
                    <h3><a href="/questions/33945003/a-simple-hangman-game" class="question-hyperlink" title="I&#39;ve been working on a few games in python and decided that I should make a hangman game but, I&#39;m having problems with the coding phase as I would like it to remove one of the blanks and fill it in ...">A simple Hangman game</a></h3>
        <div class="tags t-python t-ide t-computer-science">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ide" class="post-tag" title="show questions tagged &#39;ide&#39;" rel="tag">ide</a> <a href="/questions/tagged/computer-science" class="post-tag" title="show questions tagged &#39;computer-science&#39;" rel="tag">computer-science</a> 
        </div>
        <div class="started">
            <a href="/questions/33945003/a-simple-hangman-game" class="started-link">asked <span title="2015-11-26 18:22:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5401944/richard-autoglass-pope">Richard Autoglass Pope</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33943508"
     
     
     >
    <div onclick="window.location.href='/questions/33943508/too-many-db2ckpw-processes-using-db2-express-in-mac'" class="cp">
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
        
                    <h3><a href="/questions/33943508/too-many-db2ckpw-processes-using-db2-express-in-mac" class="question-hyperlink" title="I successfully installed DB2 express on my mac (OSX El Capitan) using the guide at 
 Installing DB2 on Mac OS El Capitan  , but I&#39;m seeing a problem when connecting to the database.

Using the db2 ...">too many db2ckpw processes using DB2 Express in MAC</a></h3>
        <div class="tags t-osx t-db2">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> 
        </div>
        <div class="started">
            <a href="/questions/33943508/too-many-db2ckpw-processes-using-db2-express-in-mac" class="started-link">modified <span title="2015-11-26 18:22:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1227152/mustaccio">mustaccio</a> <span class="reputation-score" title="reputation score " dir="ltr">8,633</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944999"
     
     
     >
    <div onclick="window.location.href='/questions/33944999/mouse-follow-website-but-one-point-locked-on'" class="cp">
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
        
                    <h3><a href="/questions/33944999/mouse-follow-website-but-one-point-locked-on" class="question-hyperlink" title="I want an image that the top left side of the image follows the cursor but the bottom right is locked to a single point of the webpage so it scales and skews in correlation to the mouse x and y, and ...">Mouse Follow website but one point locked on</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-mouse">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/mouse" class="post-tag" title="show questions tagged &#39;mouse&#39;" rel="tag">mouse</a> 
        </div>
        <div class="started">
            <a href="/questions/33944999/mouse-follow-website-but-one-point-locked-on" class="started-link">asked <span title="2015-11-26 18:22:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5023571/danish-din">Danish Din</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944847"
     
     
     >
    <div onclick="window.location.href='/questions/33944847/how-to-fix-my-gettotalinventorycount-bad-operand-types-for-binary-operator'" class="cp">
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
        
                    <h3><a href="/questions/33944847/how-to-fix-my-gettotalinventorycount-bad-operand-types-for-binary-operator" class="question-hyperlink" title="Hi sorry beginner coder here and I am not good at explaining things very well but have been getting this error code that states: bad operand types for binary operator &#39;+&#39;, first type: int; second ...">How to fix my getTotalInventoryCount()? bad operand types for binary operator?</a></h3>
        <div class="tags t-java t-arraylist t-bluej t-getmethod">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/bluej" class="post-tag" title="show questions tagged &#39;bluej&#39;" rel="tag">bluej</a> <a href="/questions/tagged/getmethod" class="post-tag" title="show questions tagged &#39;getmethod&#39;" rel="tag">getmethod</a> 
        </div>
        <div class="started">
            <a href="/questions/33944847/how-to-fix-my-gettotalinventorycount-bad-operand-types-for-binary-operator/?lastactivity" class="started-link">answered <span title="2015-11-26 18:22:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5479585/yannick-rot">Yannick Rot</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944984"
     
     
     >
    <div onclick="window.location.href='/questions/33944984/changing-a-skspritenode-texture-without-a-flicker'" class="cp">
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
        
                    <h3><a href="/questions/33944984/changing-a-skspritenode-texture-without-a-flicker" class="question-hyperlink" title="I have a SKSpriteNode that needs to change the texture, since in my 2d isomorphic game it needs to use different frames when the object is facing different directions. At first I accomplished this ...">Changing a `SKSpriteNode.texture` without a flicker</a></h3>
        <div class="tags t-ios t-xcode t-sprite-kit t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/33944984/changing-a-skspritenode-texture-without-a-flicker" class="started-link">asked <span title="2015-11-26 18:21:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/559301/zane-claes">Zane Claes</a> <span class="reputation-score" title="reputation score " dir="ltr">5,539</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33943690"
     
     
     >
    <div onclick="window.location.href='/questions/33943690/add-a-search-box-to-custom-input-control-in-shiny'" class="cp">
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
        
                    <h3><a href="/questions/33943690/add-a-search-box-to-custom-input-control-in-shiny" class="question-hyperlink" title="My goal is to add a search box on top of the custom input control in shiny. I would like when a user searches Hampshire for example, the selection to pick New Hampshire which is not currently possible ...">Add a search box to custom input control in shiny</a></h3>
        <div class="tags t-r t-shiny">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> 
        </div>
        <div class="started">
            <a href="/questions/33943690/add-a-search-box-to-custom-input-control-in-shiny/?lastactivity" class="started-link">modified <span title="2015-11-26 18:21:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5336180/sam-kingston">Sam Kingston</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16421033"
     
     
     >
    <div onclick="window.location.href='/questions/16421033/lazy-sequence-generation-in-rust'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1897 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16421033/lazy-sequence-generation-in-rust" class="question-hyperlink" title="In Rust, how can I create what other languages call a lazy sequence or a &quot;generator&quot; function (in Python)?

For example in Python, I can use yield as in the following example (from Python&#39;s docs) to ...">Lazy sequence generation in Rust</a></h3>
        <div class="tags t-rust t-lazy-sequences">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/lazy-sequences" class="post-tag" title="show questions tagged &#39;lazy-sequences&#39;" rel="tag">lazy-sequences</a> 
        </div>
        <div class="started">
            <a href="/questions/16421033/lazy-sequence-generation-in-rust/?lastactivity" class="started-link">answered <span title="2015-11-26 18:21:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4541287/bogdan-ruzhitskiy">Bogdan Ruzhitskiy</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944980"
     
     
     >
    <div onclick="window.location.href='/questions/33944980/parse-com-how-to-query-objects-where-relation-column-is-empty'" class="cp">
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
        
                    <h3><a href="/questions/33944980/parse-com-how-to-query-objects-where-relation-column-is-empty" class="question-hyperlink" title="I have a table &quot;Services&quot; with a column &quot;authorized_users&quot;.
The &quot;authorized_users&quot; column is a relation to all &quot;User&quot; objects that are authorized to access the specific &quot;Service&quot;.

What I now want to ...">Parse.com how to query objects where relation column is empty?</a></h3>
        <div class="tags t-ios t-objective-c t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/33944980/parse-com-how-to-query-objects-where-relation-column-is-empty" class="started-link">asked <span title="2015-11-26 18:21:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1590502/philipp-jahoda">Philipp Jahoda</a> <span class="reputation-score" title="reputation score 17603" dir="ltr">17.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944979"
     
     
     >
    <div onclick="window.location.href='/questions/33944979/how-to-properly-build-an-amd-app-as-a-single-file-with-r-js-using-grunt'" class="cp">
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
        
                    <h3><a href="/questions/33944979/how-to-properly-build-an-amd-app-as-a-single-file-with-r-js-using-grunt" class="question-hyperlink" title="I keep seeing this error when executing the compiled file:

Uncaught Error: No json

Here&#39;s my current requirejs grunt task configuration:

requirejs: {
    options: {
            baseUrl: ...">How to properly build an AMD app as a single file with r.js using grunt?</a></h3>
        <div class="tags t-r t-gruntjs t-requirejs t-r&#251;js t-grunt-contrib-requirejs">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> <a href="/questions/tagged/r.js" class="post-tag" title="show questions tagged &#39;r.js&#39;" rel="tag">r.js</a> <a href="/questions/tagged/grunt-contrib-requirejs" class="post-tag" title="show questions tagged &#39;grunt-contrib-requirejs&#39;" rel="tag">grunt-contrib-requirejs</a> 
        </div>
        <div class="started">
            <a href="/questions/33944979/how-to-properly-build-an-amd-app-as-a-single-file-with-r-js-using-grunt" class="started-link">asked <span title="2015-11-26 18:21:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/386021/agbb">agbb</a> <span class="reputation-score" title="reputation score " dir="ltr">741</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944923"
     
     
     >
    <div onclick="window.location.href='/questions/33944923/behavior-of-an-uninitialized-global-variable-in-a-header-file'" class="cp">
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
        
                    <h3><a href="/questions/33944923/behavior-of-an-uninitialized-global-variable-in-a-header-file" class="question-hyperlink" title="test.h

#ifndef A_H
#define A_H

int i;

int i = 1; // why no redefinition error issued?

#endif  /* A_H */


test.c

#include &quot;a.h&quot;

int main() {
  int x;
  int x = i; // obviously, a redefinition
  ...">Behavior of an uninitialized global variable in a header file</a></h3>
        <div class="tags t-c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/33944923/behavior-of-an-uninitialized-global-variable-in-a-header-file" class="started-link">modified <span title="2015-11-26 18:21:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1300910/wouter-huysentruit">Wouter Huysentruit</a> <span class="reputation-score" title="reputation score 13427" dir="ltr">13.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944970"
     
     
     >
    <div onclick="window.location.href='/questions/33944970/is-there-a-motor-or-engine-or-system-for-a-better-control-of-roles-in-android'" class="cp">
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
        
                    <h3><a href="/questions/33944970/is-there-a-motor-or-engine-or-system-for-a-better-control-of-roles-in-android" class="question-hyperlink" title="Is there a motor or engine or system for a better control of Roles and permissions in Android?
I already searched no success.
Thank you.
">Is there a motor or engine or system for a better control of Roles in Android?</a></h3>
        <div class="tags t-android t-system t-role">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/system" class="post-tag" title="show questions tagged &#39;system&#39;" rel="tag">system</a> <a href="/questions/tagged/role" class="post-tag" title="show questions tagged &#39;role&#39;" rel="tag">role</a> 
        </div>
        <div class="started">
            <a href="/questions/33944970/is-there-a-motor-or-engine-or-system-for-a-better-control-of-roles-in-android" class="started-link">asked <span title="2015-11-26 18:20:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2038286/kuriel">Kuriel</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944944"
     
     
     >
    <div onclick="window.location.href='/questions/33944944/android-share-intent-extra-stream'" class="cp">
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
        
                    <h3><a href="/questions/33944944/android-share-intent-extra-stream" class="question-hyperlink" title="I have this method that shares a textfile or a picture depending of wich EXTRA_STREAM I&#39;m using. I have theese two i can choose from

i.putExtra(Intent.EXTRA_STREAM, uri);
...">Android Share Intent EXTRA_STREAM</a></h3>
        <div class="tags t-android t-android-intent t-share">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/share" class="post-tag" title="show questions tagged &#39;share&#39;" rel="tag">share</a> 
        </div>
        <div class="started">
            <a href="/questions/33944944/android-share-intent-extra-stream" class="started-link">modified <span title="2015-11-26 18:20:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/115145/commonsware">CommonsWare</a> <span class="reputation-score" title="reputation score 515607" dir="ltr">516k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944967"
     
     
     >
    <div onclick="window.location.href='/questions/33944967/excel-data-validation-b1-cannot-be-blank-if-a1-is-not-blank'" class="cp">
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
        
                    <h3><a href="/questions/33944967/excel-data-validation-b1-cannot-be-blank-if-a1-is-not-blank" class="question-hyperlink" title="So A1 is a list, it has ignore blanks enabled because it is not required, and the values are derived from a defined name range. the source is =procedureType

B1 is a list that is derived from the ...">Excel Data Validation B1 cannot be blank if A1 is not blank</a></h3>
        <div class="tags t-excel">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/33944967/excel-data-validation-b1-cannot-be-blank-if-a1-is-not-blank" class="started-link">asked <span title="2015-11-26 18:20:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/907928/alexscript">AlexScript</a> <span class="reputation-score" title="reputation score " dir="ltr">351</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33939343"
     
     
     >
    <div onclick="window.location.href='/questions/33939343/c-error-checking-macro-definition-with-function-call-as-argument-wont-compile-o'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33939343/c-error-checking-macro-definition-with-function-call-as-argument-wont-compile-o" class="question-hyperlink" title="I&#39;m trying to use some code that was targetted at C99 on Windows (MSVC, C11). It&#39;s some debugging macro&#39;s for OpenCL calls:

#define CL_CHECK(_expr)                                                     ...">C Error checking macro definition with function call as argument won&#39;t compile on MSVC</a></h3>
        <div class="tags t-c t-visual-c&#231;&#231; t-macros t-opencl">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/opencl" class="post-tag" title="show questions tagged &#39;opencl&#39;" rel="tag">opencl</a> 
        </div>
        <div class="started">
            <a href="/questions/33939343/c-error-checking-macro-definition-with-function-call-as-argument-wont-compile-o/?lastactivity" class="started-link">modified <span title="2015-11-26 18:20:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4593267/chqrlie">chqrlie</a> <span class="reputation-score" title="reputation score " dir="ltr">6,970</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944867"
     
     
     >
    <div onclick="window.location.href='/questions/33944867/how-to-allow-all-special-characters-in-a-route-symfony2'" class="cp">
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
        
                    <h3><a href="/questions/33944867/how-to-allow-all-special-characters-in-a-route-symfony2" class="question-hyperlink" title="How to allow all special characters: a-z A-Z and ?.!:/_()&#39;` in route path? I tried this but it&#39;s not working at all. Because I want to make a bug report Action that sends an email with the description ...">How to allow all special characters in a Route (Symfony2)</a></h3>
        <div class="tags t-php t-regex t-symfony2 t-routing t-url-routing">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> <a href="/questions/tagged/url-routing" class="post-tag" title="show questions tagged &#39;url-routing&#39;" rel="tag">url-routing</a> 
        </div>
        <div class="started">
            <a href="/questions/33944867/how-to-allow-all-special-characters-in-a-route-symfony2" class="started-link">modified <span title="2015-11-26 18:20:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1136195/dda">dda</a> <span class="reputation-score" title="reputation score " dir="ltr">4,547</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944846"
     
     
     >
    <div onclick="window.location.href='/questions/33944846/add-job-works-while-scheduled-job-with-identical-arguments-doesnt'" class="cp">
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
        
                    <h3><a href="/questions/33944846/add-job-works-while-scheduled-job-with-identical-arguments-doesnt" class="question-hyperlink" title="so this doesn&#39;t work using apscheduler 3.0.4

@scheduler.scheduled_job(&#39;cron&#39;, second=&#39;*/7&#39;, max_instances=1, executor=&#39;processpool&#39;)
def job2():
    import time
    s = time.time()
    while ...">add_job() works while scheduled_job() with identical arguments doesn&#39;t</a></h3>
        <div class="tags t-python-decorators t-apscheduler">
            <a href="/questions/tagged/python-decorators" class="post-tag" title="show questions tagged &#39;python-decorators&#39;" rel="tag">python-decorators</a> <a href="/questions/tagged/apscheduler" class="post-tag" title="show questions tagged &#39;apscheduler&#39;" rel="tag">apscheduler</a> 
        </div>
        <div class="started">
            <a href="/questions/33944846/add-job-works-while-scheduled-job-with-identical-arguments-doesnt" class="started-link">modified <span title="2015-11-26 18:20:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4956983/jayshilling">jayshilling</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944854"
     
     
     >
    <div onclick="window.location.href='/questions/33944854/ant-build-xml-librairies-problems'" class="cp">
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
        
                    <h3><a href="/questions/33944854/ant-build-xml-librairies-problems" class="question-hyperlink" title="I&#39;m currently working on a Java project for school and I have to make an ant build.xml file but I never do it yet.

After some research on the net I made my file but when I launch it I&#39;ve got a lot of ...">Ant build.xml librairies problems</a></h3>
        <div class="tags t-java t-ant t-build&#251;xml">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/build.xml" class="post-tag" title="show questions tagged &#39;build.xml&#39;" rel="tag">build.xml</a> 
        </div>
        <div class="started">
            <a href="/questions/33944854/ant-build-xml-librairies-problems" class="started-link">modified <span title="2015-11-26 18:20:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5609549/tchak">Tchak</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33937386"
     
     
     >
    <div onclick="window.location.href='/questions/33937386/how-to-select-audio-channels-and-subtitles-in-a-video-stream-using-vlc-lib-for'" class="cp">
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
        
                    <h3><a href="/questions/33937386/how-to-select-audio-channels-and-subtitles-in-a-video-stream-using-vlc-lib-for" class="question-hyperlink" title="I am working in a stream video player in Android and need to show the subtitles of this stream (when they exist) and also show a way for the user to select one of the audio channels presents in the ...">How to select audio channels and subtitles in a video stream, using vlc lib for Android?</a></h3>
        <div class="tags t-android t-audio t-vlc t-subtitle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/vlc" class="post-tag" title="show questions tagged &#39;vlc&#39;" rel="tag">vlc</a> <a href="/questions/tagged/subtitle" class="post-tag" title="show questions tagged &#39;subtitle&#39;" rel="tag">subtitle</a> 
        </div>
        <div class="started">
            <a href="/questions/33937386/how-to-select-audio-channels-and-subtitles-in-a-video-stream-using-vlc-lib-for" class="started-link">modified <span title="2015-11-26 18:19:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5371927/sergio">Sergio</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944957"
     
     
     >
    <div onclick="window.location.href='/questions/33944957/cakephp-3-url-rewriting-on-amazon-ec2'" class="cp">
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
        
                    <h3><a href="/questions/33944957/cakephp-3-url-rewriting-on-amazon-ec2" class="question-hyperlink" title="I install a cakephp app in an Amazon EC2 instance and the url is like:

http://xx.xx.xxx.xxx/coolname.com/app/

I don&#39;t have the coolname.com domain, I want to make it work first without the domain, ...">Cakephp 3 URL rewriting on Amazon EC2</a></h3>
        <div class="tags t-&#251;htaccess t-cakephp t-amazon-ec2 t-cakephp-3&#251;0">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/cakephp-3.0" class="post-tag" title="show questions tagged &#39;cakephp-3.0&#39;" rel="tag">cakephp-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/33944957/cakephp-3-url-rewriting-on-amazon-ec2" class="started-link">asked <span title="2015-11-26 18:19:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1115875/julio-oa">Julio_oa</a> <span class="reputation-score" title="reputation score " dir="ltr">261</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944956"
     
     
     >
    <div onclick="window.location.href='/questions/33944956/started-to-learn-ocl-and-when-to-use-inv-pre-post'" class="cp">
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
        
                    <h3><a href="/questions/33944956/started-to-learn-ocl-and-when-to-use-inv-pre-post" class="question-hyperlink" title="So, I started learning OCL about 3 hours ago. I&#39;m very confused about when you can use inv and when you need to use pre and post.
So I was wondering whether you can use inv in a situation like this?

...">Started to learn OCL and when to use Inv, pre, post</a></h3>
        <div class="tags t-ocl">
            <a href="/questions/tagged/ocl" class="post-tag" title="show questions tagged &#39;ocl&#39;" rel="tag">ocl</a> 
        </div>
        <div class="started">
            <a href="/questions/33944956/started-to-learn-ocl-and-when-to-use-inv-pre-post" class="started-link">asked <span title="2015-11-26 18:19:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5449377/neo-streets">Neo Streets</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944954"
     
     
     >
    <div onclick="window.location.href='/questions/33944954/issue-in-jms-mail-services-and-oracle-weblogic-jms-settings'" class="cp">
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
        
                    <h3><a href="/questions/33944954/issue-in-jms-mail-services-and-oracle-weblogic-jms-settings" class="question-hyperlink" title="I wrote a email program for sending a mail on clicking a button. I configured mail server and mail session in Oracle WebLogic with port number and localhost. But still am missing something. This is my ...">Issue in JMS mail services and Oracle Weblogic JMS settings</a></h3>
        <div class="tags t-java t-spring t-spring-jms t-weblogic11g">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-jms" class="post-tag" title="show questions tagged &#39;spring-jms&#39;" rel="tag">spring-jms</a> <a href="/questions/tagged/weblogic11g" class="post-tag" title="show questions tagged &#39;weblogic11g&#39;" rel="tag">weblogic11g</a> 
        </div>
        <div class="started">
            <a href="/questions/33944954/issue-in-jms-mail-services-and-oracle-weblogic-jms-settings" class="started-link">asked <span title="2015-11-26 18:19:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2632905/user2632905">user2632905</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944163"
     
     
     >
    <div onclick="window.location.href='/questions/33944163/flexbox-align-between-bottom-and-center'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33944163/flexbox-align-between-bottom-and-center" class="question-hyperlink" title="Does someone know how to create this layout, using flexbox?:



The text is going to be placed in the center, and the button is going to be placed between the text and bottom.

I have this now:

HTML:
...">Flexbox: Align between bottom and center?</a></h3>
        <div class="tags t-css3 t-flexbox">
            <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/flexbox" class="post-tag" title="show questions tagged &#39;flexbox&#39;" rel="tag">flexbox</a> 
        </div>
        <div class="started">
            <a href="/questions/33944163/flexbox-align-between-bottom-and-center/?lastactivity" class="started-link">modified <span title="2015-11-26 18:19:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3597276/michael-b">Michael_B</a> <span class="reputation-score" title="reputation score " dir="ltr">8,061</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33932394"
     
     
     >
    <div onclick="window.location.href='/questions/33932394/function-parameter-passing-in-a-linux-kernel-interrupt-handler-from-asm-to-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33932394/function-parameter-passing-in-a-linux-kernel-interrupt-handler-from-asm-to-c" class="question-hyperlink" title="When I read linux kernel source, I came across such piece of code:

__visible void __irq_entry smp_apic_timer_interrupt(struct pt_regs *regs)   
{
    struct pt_regs *old_regs = set_irq_regs(regs);

  ...">Function parameter passing in a Linux kernel interrupt handler (from asm to C)</a></h3>
        <div class="tags t-assembly t-x86">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> 
        </div>
        <div class="started">
            <a href="/questions/33932394/function-parameter-passing-in-a-linux-kernel-interrupt-handler-from-asm-to-c/?lastactivity" class="started-link">modified <span title="2015-11-26 18:19:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3857942/michael-petch">Michael Petch</a> <span class="reputation-score" title="reputation score " dir="ltr">6,345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944952"
     
     
     >
    <div onclick="window.location.href='/questions/33944952/split-movielens-1m-dataset-in-to-train-test-file-for-recommender-system-progra'" class="cp">
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
        
                    <h3><a href="/questions/33944952/split-movielens-1m-dataset-in-to-train-test-file-for-recommender-system-progra" class="question-hyperlink" title="I&#39;m working on my homework with OpenMP and Collaborative filtering. I found here some test data for my program http://grouplens.org/datasets/movielens/ but I can&#39;t use 10M data set because it&#39;s too ...">Split movielens 1m dataset in to train &amp; test file for recommender system program</a></h3>
        <div class="tags t-split t-dataset t-filtering t-openmp t-collaborative">
            <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> <a href="/questions/tagged/dataset" class="post-tag" title="show questions tagged &#39;dataset&#39;" rel="tag">dataset</a> <a href="/questions/tagged/filtering" class="post-tag" title="show questions tagged &#39;filtering&#39;" rel="tag">filtering</a> <a href="/questions/tagged/openmp" class="post-tag" title="show questions tagged &#39;openmp&#39;" rel="tag">openmp</a> <a href="/questions/tagged/collaborative" class="post-tag" title="show questions tagged &#39;collaborative&#39;" rel="tag">collaborative</a> 
        </div>
        <div class="started">
            <a href="/questions/33944952/split-movielens-1m-dataset-in-to-train-test-file-for-recommender-system-progra" class="started-link">asked <span title="2015-11-26 18:19:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3900152/ph%e1%ba%a1m-v%c4%83n-th%c3%b4ng">Pháº¡m VÄn Th&#244;ng</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944948"
     
     
     >
    <div onclick="window.location.href='/questions/33944948/osmdroid-android-app-using-bingmaptilesource'" class="cp">
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
        
                    <h3><a href="/questions/33944948/osmdroid-android-app-using-bingmaptilesource" class="question-hyperlink" title="I&#39;m trying to make an android app using osmdroid that will have a satellite view. I need Bing Maps to be able to do this. I have the app working with Mapquest road maps but I&#39;m running into a small ...">osmdroid android app using BingMapTileSource</a></h3>
        <div class="tags t-java t-android t-gps t-bing-maps t-osmdroid">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gps" class="post-tag" title="show questions tagged &#39;gps&#39;" rel="tag">gps</a> <a href="/questions/tagged/bing-maps" class="post-tag" title="show questions tagged &#39;bing-maps&#39;" rel="tag">bing-maps</a> <a href="/questions/tagged/osmdroid" class="post-tag" title="show questions tagged &#39;osmdroid&#39;" rel="tag">osmdroid</a> 
        </div>
        <div class="started">
            <a href="/questions/33944948/osmdroid-android-app-using-bingmaptilesource" class="started-link">asked <span title="2015-11-26 18:18:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5578975/kenneth-spear">Kenneth Spear</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944946"
     
     
     >
    <div onclick="window.location.href='/questions/33944946/web-audio-player-with-icecast-metadata-support'" class="cp">
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
        
                    <h3><a href="/questions/33944946/web-audio-player-with-icecast-metadata-support" class="question-hyperlink" title="Is there any web player, like jwplayer or video.js, that supports playing audio streams from Icecast, and would also be able to raise events when new metadata has been received on the stream?

...">Web audio player with Icecast metadata support?</a></h3>
        <div class="tags t-jwplayer t-video&#251;js t-shoutcast t-icecast">
            <a href="/questions/tagged/jwplayer" class="post-tag" title="show questions tagged &#39;jwplayer&#39;" rel="tag"><img src="//i.stack.imgur.com/SBmvh.gif" height="16" width="18" alt="" class="sponsor-tag-img">jwplayer</a> <a href="/questions/tagged/video.js" class="post-tag" title="show questions tagged &#39;video.js&#39;" rel="tag">video.js</a> <a href="/questions/tagged/shoutcast" class="post-tag" title="show questions tagged &#39;shoutcast&#39;" rel="tag">shoutcast</a> <a href="/questions/tagged/icecast" class="post-tag" title="show questions tagged &#39;icecast&#39;" rel="tag">icecast</a> 
        </div>
        <div class="started">
            <a href="/questions/33944946/web-audio-player-with-icecast-metadata-support" class="started-link">asked <span title="2015-11-26 18:18:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/60810/pablote">Pablote</a> <span class="reputation-score" title="reputation score " dir="ltr">1,389</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944943"
     
     
     >
    <div onclick="window.location.href='/questions/33944943/aws-elastic-beanstalk-avoid-redownload-of-apps-static-files-on-eb-app-update-b'" class="cp">
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
        
                    <h3><a href="/questions/33944943/aws-elastic-beanstalk-avoid-redownload-of-apps-static-files-on-eb-app-update-b" class="question-hyperlink" title="Our project contains Multi-Gb amount of static files that application downloads from Amazon S3 during Elastic Beanstalk deploy process, so deployment of a new server instance to a cluster and/or ...">AWS Elastic Beanstalk: Avoid redownload of app&#39;s static files on EB app update by caching</a></h3>
        <div class="tags t-caching t-amazon-web-services t-deployment t-amazon-s3 t-elastic-beanstalk">
            <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> 
        </div>
        <div class="started">
            <a href="/questions/33944943/aws-elastic-beanstalk-avoid-redownload-of-apps-static-files-on-eb-app-update-b" class="started-link">asked <span title="2015-11-26 18:18:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3562288/kainax">Kainax</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944507"
     
     
     >
    <div onclick="window.location.href='/questions/33944507/porting-javascript-functionality-to-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33944507/porting-javascript-functionality-to-php" class="question-hyperlink" title="I have a regular expression that runs on my Javascript application.

not.replace(/({[PF]}(.*?){\/[PF]})/g, &#39;&lt;a href=&quot;#projects/&#39;+ project.get(&#39;slug&#39;) +&#39;/&#39; + ...">Porting Javascript functionality to PHP</a></h3>
        <div class="tags t-javascript t-php t-regex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/33944507/porting-javascript-functionality-to-php" class="started-link">modified <span title="2015-11-26 18:18:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1136195/dda">dda</a> <span class="reputation-score" title="reputation score " dir="ltr">4,547</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944937"
     
     
     >
    <div onclick="window.location.href='/questions/33944937/adapt-x-axis-histogram-when-using-dates'" class="cp">
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
        
                    <h3><a href="/questions/33944937/adapt-x-axis-histogram-when-using-dates" class="question-hyperlink" title="I have a dataset of the following format &quot;%d%m%Y&quot; stored in variable x.
I would like to plot the frequency (per month) using a histogram.

The dates range from first of may till 31st of October.

I ...">Adapt x-axis histogram when using dates</a></h3>
        <div class="tags t-r t-rstudio">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> 
        </div>
        <div class="started">
            <a href="/questions/33944937/adapt-x-axis-histogram-when-using-dates" class="started-link">asked <span title="2015-11-26 18:18:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4240922/glnvdl">glnvdl</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944936"
     
     
     >
    <div onclick="window.location.href='/questions/33944936/imageview-with-same-size-of-viewfull-screen-objective-c'" class="cp">
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
        
                    <h3><a href="/questions/33944936/imageview-with-same-size-of-viewfull-screen-objective-c" class="question-hyperlink" title="How to do programmatically ImageView with same size of View  in a way that there is no difference between devices ? 
">ImageView with same size of View(full screen) - Objective C</a></h3>
        <div class="tags t-ios t-objective-c t-imageview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/imageview" class="post-tag" title="show questions tagged &#39;imageview&#39;" rel="tag">imageview</a> 
        </div>
        <div class="started">
            <a href="/questions/33944936/imageview-with-same-size-of-viewfull-screen-objective-c" class="started-link">asked <span title="2015-11-26 18:18:06Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5481241/didi">Didi</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944935"
     
     
     >
    <div onclick="window.location.href='/questions/33944935/assigning-a-scope-variable-to-a-normal-variable'" class="cp">
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
        
                    <h3><a href="/questions/33944935/assigning-a-scope-variable-to-a-normal-variable" class="question-hyperlink" title="sorry am new to the whole ionic-angularjs programming and am trying to do a simple program that will check the 2 scope variables assigned from two different templates, here is a plunker link to the ...">assigning a $scope variable to a normal variable</a></h3>
        <div class="tags t-html t-angularjs t-ionic">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/33944935/assigning-a-scope-variable-to-a-normal-variable" class="started-link">asked <span title="2015-11-26 18:18:05Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5609526/amro-mossad">Amro Mossad</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944933"
     
     
     >
    <div onclick="window.location.href='/questions/33944933/how-run-docker-with-sync-folder-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/33944933/how-run-docker-with-sync-folder-on-windows" class="question-hyperlink" title="Well using Kitematic on Windows and starting the container hello-world-nginx. I&#39;m totally able to edit the file on Windows and see the modifications at the browser.

But when I create some image and ...">How run Docker with sync folder on Windows</a></h3>
        <div class="tags t-windows t-nginx t-docker">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/33944933/how-run-docker-with-sync-folder-on-windows" class="started-link">asked <span title="2015-11-26 18:17:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1958882/pablo">Pablo</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944928"
     
     
     >
    <div onclick="window.location.href='/questions/33944928/libegl-error-when-running-sdl2-ndk-app-with-orientation-locked-to-landscape'" class="cp">
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
        
                    <h3><a href="/questions/33944928/libegl-error-when-running-sdl2-ndk-app-with-orientation-locked-to-landscape" class="question-hyperlink" title="I&#39;m playing around with SDL2 on Android and I have a problem when setting the orientation to stay in landscape.

I have the following lines in my AndroidManifest.xml:

...">libEGL error when running SDL2 (ndk) app with orientation locked to landscape</a></h3>
        <div class="tags t-android-ndk t-sdl-2 t-egl">
            <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/sdl-2" class="post-tag" title="show questions tagged &#39;sdl-2&#39;" rel="tag">sdl-2</a> <a href="/questions/tagged/egl" class="post-tag" title="show questions tagged &#39;egl&#39;" rel="tag">egl</a> 
        </div>
        <div class="started">
            <a href="/questions/33944928/libegl-error-when-running-sdl2-ndk-app-with-orientation-locked-to-landscape" class="started-link">asked <span title="2015-11-26 18:17:44Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3159018/epic-yeti">Epic Yeti</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944920"
     
     
     >
    <div onclick="window.location.href='/questions/33944920/the-cost-of-every-edge-cross-the-cut-increased-by-one-then-the-shortest-path-in'" class="cp">
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
        
                    <h3><a href="/questions/33944920/the-cost-of-every-edge-cross-the-cut-increased-by-one-then-the-shortest-path-in" class="question-hyperlink" title="Given an undirected G(V,E) by c(v). an s-t cut(A,B) with s in A, t in B. an edge e = (u,v) with u in A,v in B is said to cross the cut. Let P be a shortest path between s and t.

So the question is if ...">the cost of every edge cross the cut increased by one, then the shortest path increased by exactly one?</a></h3>
        <div class="tags t-algorithm t-dynamic-programming t-shortest-path">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/dynamic-programming" class="post-tag" title="show questions tagged &#39;dynamic-programming&#39;" rel="tag">dynamic-programming</a> <a href="/questions/tagged/shortest-path" class="post-tag" title="show questions tagged &#39;shortest-path&#39;" rel="tag">shortest-path</a> 
        </div>
        <div class="started">
            <a href="/questions/33944920/the-cost-of-every-edge-cross-the-cut-increased-by-one-then-the-shortest-path-in" class="started-link">asked <span title="2015-11-26 18:17:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5513848/jzhangnu">jzhangnu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944918"
     
     
     >
    <div onclick="window.location.href='/questions/33944918/does-flush-and-clear-methods-on-hibernate-template-locks-the-database-table'" class="cp">
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
        
                    <h3><a href="/questions/33944918/does-flush-and-clear-methods-on-hibernate-template-locks-the-database-table" class="question-hyperlink" title="In my application I am using Spring 4.0 declarative transaction management and hibernate in dao layer...I use hibernate template for insert and updates. ..since I have to insert a large number of ...">Does flush and clear methods on hibernate template locks the database table</a></h3>
        <div class="tags t-spring t-hibernate t-transactions">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> 
        </div>
        <div class="started">
            <a href="/questions/33944918/does-flush-and-clear-methods-on-hibernate-template-locks-the-database-table" class="started-link">asked <span title="2015-11-26 18:17:14Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3534483/user3534483">user3534483</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944916"
     
     
     >
    <div onclick="window.location.href='/questions/33944916/updating-a-symfony-app-with-docker-compose-without-losing-data'" class="cp">
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
        
                    <h3><a href="/questions/33944916/updating-a-symfony-app-with-docker-compose-without-losing-data" class="question-hyperlink" title="I have a multi-container Symfony application that uses docker-compose to handle the relationships between the containers. To simplify a little, i have 4 main services :

code:
  image: mycode
web:
  ...">Updating a Symfony app with Docker-compose without losing data</a></h3>
        <div class="tags t-symfony2 t-docker t-capistrano3 t-docker-compose">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/capistrano3" class="post-tag" title="show questions tagged &#39;capistrano3&#39;" rel="tag">capistrano3</a> <a href="/questions/tagged/docker-compose" class="post-tag" title="show questions tagged &#39;docker-compose&#39;" rel="tag">docker-compose</a> 
        </div>
        <div class="started">
            <a href="/questions/33944916/updating-a-symfony-app-with-docker-compose-without-losing-data" class="started-link">asked <span title="2015-11-26 18:17:11Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2948931/derek">Derek</a> <span class="reputation-score" title="reputation score " dir="ltr">371</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944914"
     
     
     >
    <div onclick="window.location.href='/questions/33944914/implimentation-of-e-test-for-poisson-in-python'" class="cp">
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
        
                    <h3><a href="/questions/33944914/implimentation-of-e-test-for-poisson-in-python" class="question-hyperlink" title="Is there a Python implementation of the E-Test or Poissons? For Binomials scipy has the Fisher&#39;s Exact test as stats.fisher_exact and for Gaussians scipy.stats has Welch&#39;s T-test as ttest_ind. I can&#39;t ...">Implimentation of E-test for Poisson in Python</a></h3>
        <div class="tags t-python t-statistics t-poisson t-hypothesis-test">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> <a href="/questions/tagged/poisson" class="post-tag" title="show questions tagged &#39;poisson&#39;" rel="tag">poisson</a> <a href="/questions/tagged/hypothesis-test" class="post-tag" title="show questions tagged &#39;hypothesis-test&#39;" rel="tag">hypothesis-test</a> 
        </div>
        <div class="started">
            <a href="/questions/33944914/implimentation-of-e-test-for-poisson-in-python" class="started-link">asked <span title="2015-11-26 18:16:53Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3647167/keith">Keith</a> <span class="reputation-score" title="reputation score " dir="ltr">556</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944913"
     
     
     >
    <div onclick="window.location.href='/questions/33944913/websocket-disconnects-openshift'" class="cp">
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
        
                    <h3><a href="/questions/33944913/websocket-disconnects-openshift" class="question-hyperlink" title="The Websocket works fine on localhost (Tomcat), but not on Openshift. It is disconnecting immediately after establishing connection.

The websocket example that comes with Tomcat 7 works fine on ...">Websocket disconnects Openshift</a></h3>
        <div class="tags t-java t-eclipse t-maven t-tomcat t-openshift">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> 
        </div>
        <div class="started">
            <a href="/questions/33944913/websocket-disconnects-openshift" class="started-link">asked <span title="2015-11-26 18:16:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5477669/helio-ha">Helio Ha</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944910"
     
     
     >
    <div onclick="window.location.href='/questions/33944910/pagination-in-nodejs-express'" class="cp">
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
        
                    <h3><a href="/questions/33944910/pagination-in-nodejs-express" class="question-hyperlink" title="My front end (F) is calling backend A (Java) via backend B (NodeJS) for some query  and A  is returning lists of all match data to B.

At B Level we are processing those data (send by A)and making ...">Pagination In NodeJS Express</a></h3>
        <div class="tags t-node&#251;js t-express t-pagination">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> 
        </div>
        <div class="started">
            <a href="/questions/33944910/pagination-in-nodejs-express" class="started-link">asked <span title="2015-11-26 18:16:45Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4689762/shreyansh-bele">Shreyansh Bele</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944904"
     
     
     >
    <div onclick="window.location.href='/questions/33944904/importerror-cannot-import-name-timezone-in-python-3-4'" class="cp">
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
        
                    <h3><a href="/questions/33944904/importerror-cannot-import-name-timezone-in-python-3-4" class="question-hyperlink" title="I&#39;ve got a strange error. I&#39;m using Ubuntu 14.04 LTS and Python 3.4.3. Everthing is installed normally. However, I&#39;m getting the following error when I try to start my script:

tom@ubuntu-1404 ...">ImportError: cannot import name timezone in Python 3.4</a></h3>
        <div class="tags t-python t-timezone">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/timezone" class="post-tag" title="show questions tagged &#39;timezone&#39;" rel="tag">timezone</a> 
        </div>
        <div class="started">
            <a href="/questions/33944904/importerror-cannot-import-name-timezone-in-python-3-4" class="started-link">asked <span title="2015-11-26 18:16:28Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1020704/toom">toom</a> <span class="reputation-score" title="reputation score " dir="ltr">2,020</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33942706"
     
     
     >
    <div onclick="window.location.href='/questions/33942706/java-checking-name-against-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="61 views">61</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33942706/java-checking-name-against-file" class="question-hyperlink" title="I am working on an assignment.  For this assignment, I need take two names and check that name against a file with a list of names. The names are in the first column. I have a string set up to pass ...">Java Checking name against file</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/33942706/java-checking-name-against-file" class="started-link">modified <span title="2015-11-26 18:15:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3824919/tom">Tom</a> <span class="reputation-score" title="reputation score " dir="ltr">4,499</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944403"
     
     
     >
    <div onclick="window.location.href='/questions/33944403/batch-show-list-of-files-not-found'" class="cp">
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
        
                    <h3><a href="/questions/33944403/batch-show-list-of-files-not-found" class="question-hyperlink" title="I made this batch file to create ZIP files based on a txt file:

@echo off

set path=&quot;C:\Program Files\WinRAR\&quot;;%path%

for /f &quot;tokens=1* delims=;&quot; %%a in (list.txt) do ( 
   rar a -r -m5 &quot;%%a&quot; %%b
   ...">Batch Show List of files NOT FOUND</a></h3>
        <div class="tags t-windows t-batch-file t-cmd">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/33944403/batch-show-list-of-files-not-found" class="started-link">modified <span title="2015-11-26 18:15:31Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3937853/italo-saraiva">Italo Saraiva</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30091466"
     
     
     >
    <div onclick="window.location.href='/questions/30091466/setting-z-index-on-linearlayout-on-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="926 views">926</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30091466/setting-z-index-on-linearlayout-on-android" class="question-hyperlink" title="I am placing four image views on a vertical linear layout. I want them to ocuppy the same space, so I assign to each an android:layout_weight=&quot;1&quot;. I also want them to overlap (that is a design ...">Setting &ldquo;z-index&rdquo; on LinearLayout on android</a></h3>
        <div class="tags t-android t-android-layout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/30091466/setting-z-index-on-linearlayout-on-android/?lastactivity" class="started-link">answered <span title="2015-11-26 18:15:13Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1756928/julianjm">julianjm</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944888"
     
     
     >
    <div onclick="window.location.href='/questions/33944888/apache-cannot-access-custom-directory'" class="cp">
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
        
                    <h3><a href="/questions/33944888/apache-cannot-access-custom-directory" class="question-hyperlink" title="I am using apache 2.4 and ubuntu 15.10.
I want to change default /var/www/html/ directory for my files into /home/myuser/mydir/. I know there are many tutorials, but it doesn&#39;t seem to work.

I ...">Apache cannot access custom directory</a></h3>
        <div class="tags t-apache t-directory">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/directory" class="post-tag" title="show questions tagged &#39;directory&#39;" rel="tag">directory</a> 
        </div>
        <div class="started">
            <a href="/questions/33944888/apache-cannot-access-custom-directory" class="started-link">asked <span title="2015-11-26 18:15:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2078872/user2078872">user2078872</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944884"
     
     
     >
    <div onclick="window.location.href='/questions/33944884/netcdf4-import-error-with-ipython'" class="cp">
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
        
                    <h3><a href="/questions/33944884/netcdf4-import-error-with-ipython" class="question-hyperlink" title="I am unable to import netcdf4 encoutering the following error:

/myuser/anaconda2/lib/python2.7/site-packages/netCDF4/../../.././libcom_err.so.3: symbol krb5int_strlcpy, version krb5support_0_MIT not ...">Netcdf4 import error with ipython</a></h3>
        <div class="tags t-python t-ipython t-netcdf">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/netcdf" class="post-tag" title="show questions tagged &#39;netcdf&#39;" rel="tag">netcdf</a> 
        </div>
        <div class="started">
            <a href="/questions/33944884/netcdf4-import-error-with-ipython" class="started-link">asked <span title="2015-11-26 18:14:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5609523/alessandro">Alessandro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33941547"
     
     
     >
    <div onclick="window.location.href='/questions/33941547/javascript-generating-a-short-guid-tostring-strange-behavior-in-ie'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33941547/javascript-generating-a-short-guid-tostring-strange-behavior-in-ie" class="question-hyperlink" title="I&#39;m converting a guid and then I&#39;m converting it in base 16 with parseInt(), then I display it to generate a short guid.

It&#39;s working fine in Chrome and FireFox, but not in IE.

Here&#39;s the code:

var ...">Javascript Generating a short guid - toString() strange behavior in IE</a></h3>
        <div class="tags t-javascript t-internet-explorer t-browser t-tostring">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/tostring" class="post-tag" title="show questions tagged &#39;tostring&#39;" rel="tag">tostring</a> 
        </div>
        <div class="started">
            <a href="/questions/33941547/javascript-generating-a-short-guid-tostring-strange-behavior-in-ie" class="started-link">modified <span title="2015-11-26 18:14:36Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1167210/marcelo">Marcelo</a> <span class="reputation-score" title="reputation score " dir="ltr">3,433</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944876"
     
     
     >
    <div onclick="window.location.href='/questions/33944876/testing-permissionset-assignment-and-permissionsetlicense-assignment-in-unit-tes'" class="cp">
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
        
                    <h3><a href="/questions/33944876/testing-permissionset-assignment-and-permissionsetlicense-assignment-in-unit-tes" class="question-hyperlink" title="I am writing code to dynamically assign permissionset and permissionset license to users upon creation time in the user trigger.
The scenario is that I want to add an extra permission set to certain ...">Testing PermissionSet assignment and PermissionSetLicense assignment in Unit Test</a></h3>
        <div class="tags t-unit-testing t-user t-salesforce t-apex-code t-permissionset">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/user" class="post-tag" title="show questions tagged &#39;user&#39;" rel="tag">user</a> <a href="/questions/tagged/salesforce" class="post-tag" title="show questions tagged &#39;salesforce&#39;" rel="tag">salesforce</a> <a href="/questions/tagged/apex-code" class="post-tag" title="show questions tagged &#39;apex-code&#39;" rel="tag">apex-code</a> <a href="/questions/tagged/permissionset" class="post-tag" title="show questions tagged &#39;permissionset&#39;" rel="tag">permissionset</a> 
        </div>
        <div class="started">
            <a href="/questions/33944876/testing-permissionset-assignment-and-permissionsetlicense-assignment-in-unit-tes" class="started-link">asked <span title="2015-11-26 18:14:16Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/775477/bluecatkaka">bluecatkaka</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944864"
     
     
     >
    <div onclick="window.location.href='/questions/33944864/cuda-image-processing-with-cuda-using-c'" class="cp">
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
        
                    <h3><a href="/questions/33944864/cuda-image-processing-with-cuda-using-c" class="question-hyperlink" title="Hi iam looking for some functions in C to perform image processing in cuda to perform some transformations which can be applied on vector transformations of an image.Can you please suggest me a ...">CUDA image processing with CUDA using C</a></h3>
        <div class="tags t-c t-image-processing t-cuda">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> 
        </div>
        <div class="started">
            <a href="/questions/33944864/cuda-image-processing-with-cuda-using-c" class="started-link">asked <span title="2015-11-26 18:13:22Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5531138/doddapaneni-krishna-chaithanya">Doddapaneni Krishna chaithanya</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944863"
     
     
     >
    <div onclick="window.location.href='/questions/33944863/google-app-gmail-internal-config'" class="cp">
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
        
                    <h3><a href="/questions/33944863/google-app-gmail-internal-config" class="question-hyperlink" title="How to config internal email in google app for work !

What we need ?

All user in internal can send to internal user only
But received from any !

I has read some tutorial and help but when i setup ...">Google app gmail internal config</a></h3>
        <div class="tags t-google-app-engine t-gmail t-google-apps t-google-apps-for-education">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/gmail" class="post-tag" title="show questions tagged &#39;gmail&#39;" rel="tag">gmail</a> <a href="/questions/tagged/google-apps" class="post-tag" title="show questions tagged &#39;google-apps&#39;" rel="tag">google-apps</a> <a href="/questions/tagged/google-apps-for-education" class="post-tag" title="show questions tagged &#39;google-apps-for-education&#39;" rel="tag">google-apps-for-education</a> 
        </div>
        <div class="started">
            <a href="/questions/33944863/google-app-gmail-internal-config" class="started-link">asked <span title="2015-11-26 18:13:18Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1080642/peter-jack">Peter Jack</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944856"
     
     
     >
    <div onclick="window.location.href='/questions/33944856/64bit-ubuntu-compiler-arm-linux-gnueabihf-gcc-4-8'" class="cp">
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
        
                    <h3><a href="/questions/33944856/64bit-ubuntu-compiler-arm-linux-gnueabihf-gcc-4-8" class="question-hyperlink" title="What is the package name of arm-linux-gnueabihf 64bit gcc compiler under ubuntu to install using apt-get? 

I am having amd64 and while i am installing gcc-arm-linux-gnueabihf through apt-get, it is ...">64bit ubuntu compiler arm-linux-gnueabihf-gcc-4.8</a></h3>
        <div class="tags t-arm t-ubuntu-14&#251;04 t-cross-compiling t-apt-get">
            <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/cross-compiling" class="post-tag" title="show questions tagged &#39;cross-compiling&#39;" rel="tag">cross-compiling</a> <a href="/questions/tagged/apt-get" class="post-tag" title="show questions tagged &#39;apt-get&#39;" rel="tag">apt-get</a> 
        </div>
        <div class="started">
            <a href="/questions/33944856/64bit-ubuntu-compiler-arm-linux-gnueabihf-gcc-4-8" class="started-link">asked <span title="2015-11-26 18:12:51Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1031345/msk">msk</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944850"
     
     
     >
    <div onclick="window.location.href='/questions/33944850/corona-sdk-tab-bar-backgroundfile-giving-error'" class="cp">
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
        
                    <h3><a href="/questions/33944850/corona-sdk-tab-bar-backgroundfile-giving-error" class="question-hyperlink" title="i have a problem regarding the use of the function widget.newTabBar, when i put in my options for the customization part of the tab bar. i get this error. Snapshot of error

    -- Menu bar functioner ...">Corona SDK Tab bar backgroundFile giving error</a></h3>
        <div class="tags t-android t-sdk t-lua t-widget t-corona">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/widget" class="post-tag" title="show questions tagged &#39;widget&#39;" rel="tag">widget</a> <a href="/questions/tagged/corona" class="post-tag" title="show questions tagged &#39;corona&#39;" rel="tag">corona</a> 
        </div>
        <div class="started">
            <a href="/questions/33944850/corona-sdk-tab-bar-backgroundfile-giving-error" class="started-link">asked <span title="2015-11-26 18:12:08Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4194035/m-greeds">M Greeds</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944837"
     
     
     >
    <div onclick="window.location.href='/questions/33944837/clear-cache-in-nightmarejs'" class="cp">
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
        
                    <h3><a href="/questions/33944837/clear-cache-in-nightmarejs" class="question-hyperlink" title="I&#39;m using nightmare js to log into a site that sets a token in local storage. However, any future tests I run the user is already logged in. I&#39;m guessing the local storage wasn&#39;t cleared. Is there any ...">clear cache in nightmarejs</a></h3>
        <div class="tags t-electron t-nightmare">
            <a href="/questions/tagged/electron" class="post-tag" title="show questions tagged &#39;electron&#39;" rel="tag">electron</a> <a href="/questions/tagged/nightmare" class="post-tag" title="show questions tagged &#39;nightmare&#39;" rel="tag">nightmare</a> 
        </div>
        <div class="started">
            <a href="/questions/33944837/clear-cache-in-nightmarejs" class="started-link">asked <span title="2015-11-26 18:11:04Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/353217/saad">Saad</a> <span class="reputation-score" title="reputation score " dir="ltr">1,976</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944836"
     
     
     >
    <div onclick="window.location.href='/questions/33944836/numerical-solution-of-system-of-difference-differential-algebraic-equations-in-m'" class="cp">
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
        
                    <h3><a href="/questions/33944836/numerical-solution-of-system-of-difference-differential-algebraic-equations-in-m" class="question-hyperlink" title="I begin with a system of difference equations (an oversimplified Solow-Romer economic model):



Where the t subscripts indicate discrete time, such as Y[t=0], Y[t=1], Y[t=2], ...

Specifically:

eq1: ...">Numerical Solution of System of Difference/Differential Algebraic Equations in Maxima</a></h3>
        <div class="tags t-differential-equations t-maxima t-difference-equations">
            <a href="/questions/tagged/differential-equations" class="post-tag" title="show questions tagged &#39;differential-equations&#39;" rel="tag">differential-equations</a> <a href="/questions/tagged/maxima" class="post-tag" title="show questions tagged &#39;maxima&#39;" rel="tag">maxima</a> <a href="/questions/tagged/difference-equations" class="post-tag" title="show questions tagged &#39;difference-equations&#39;" rel="tag">difference-equations</a> 
        </div>
        <div class="started">
            <a href="/questions/33944836/numerical-solution-of-system-of-difference-differential-algebraic-equations-in-m" class="started-link">asked <span title="2015-11-26 18:10:58Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/514376/rsanden">rsanden</a> <span class="reputation-score" title="reputation score " dir="ltr">491</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944825"
     
     
     >
    <div onclick="window.location.href='/questions/33944825/how-to-close-other-tabs-except-the-mouse-pointed-tab'" class="cp">
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
        
                    <h3><a href="/questions/33944825/how-to-close-other-tabs-except-the-mouse-pointed-tab" class="question-hyperlink" title="I want to modify this code to close other tabs except the mouse pointed tab

  public class MainApp extends Application
    {
        @Override
        public void start(Stage primaryStage)
        {
 ...">how to close other tabs except the mouse pointed tab</a></h3>
        <div class="tags t-javafx t-javafx-8">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/javafx-8" class="post-tag" title="show questions tagged &#39;javafx-8&#39;" rel="tag">javafx-8</a> 
        </div>
        <div class="started">
            <a href="/questions/33944825/how-to-close-other-tabs-except-the-mouse-pointed-tab" class="started-link">asked <span title="2015-11-26 18:09:54Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1103606/peter-penzov">Peter Penzov</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944824"
     
     
     >
    <div onclick="window.location.href='/questions/33944824/having-problems-understanding-beautifulsoup-filtering'" class="cp">
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
        
                    <h3><a href="/questions/33944824/having-problems-understanding-beautifulsoup-filtering" class="question-hyperlink" title="Could someone please explain how the filtering works with Beautiful Soup. Ive got the below HTML I am trying to filter specific data from but I cant seem to access it. Ive tried various approaches, ...">Having problems understanding BeautifulSoup filtering</a></h3>
        <div class="tags t-python t-html t-beautifulsoup">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/33944824/having-problems-understanding-beautifulsoup-filtering" class="started-link">asked <span title="2015-11-26 18:09:45Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3449832/inoob">iNoob</a> <span class="reputation-score" title="reputation score " dir="ltr">389</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944807"
     
     
     >
    <div onclick="window.location.href='/questions/33944807/how-to-reenable-bounces-and-smooth-scrolling-for-uiscrollview-on-tvos'" class="cp">
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
        
                    <h3><a href="/questions/33944807/how-to-reenable-bounces-and-smooth-scrolling-for-uiscrollview-on-tvos" class="question-hyperlink" title="I have some content that I am placing on a UIScrollView on tvOS. I notice that even though I have bounces enabled on the scroll view in Interface Builder that my scrolling does not bounce at all.  I ...">How To Reenable Bounces and Smooth Scrolling for UIScrollView on tvOS</a></h3>
        <div class="tags t-uiscrollview t-tvos">
            <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> <a href="/questions/tagged/tvos" class="post-tag" title="show questions tagged &#39;tvos&#39;" rel="tag">tvos</a> 
        </div>
        <div class="started">
            <a href="/questions/33944807/how-to-reenable-bounces-and-smooth-scrolling-for-uiscrollview-on-tvos" class="started-link">asked <span title="2015-11-26 18:08:26Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/105903/wayne-hartman">Wayne Hartman</a> <span class="reputation-score" title="reputation score 10994" dir="ltr">11k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944799"
     
     
     >
    <div onclick="window.location.href='/questions/33944799/youtube-data-api-handling-client-secrets'" class="cp">
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
        
                    <h3><a href="/questions/33944799/youtube-data-api-handling-client-secrets" class="question-hyperlink" title="I&#39;m developing a server/client application which allows video clips to be published to a users YouTube channel. Our software is deployed onto a server which our customer owns and has control of.

I&#39;m ...">YouTube data API - Handling Client Secrets</a></h3>
        <div class="tags t-api t-youtube t-youtube-api">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33944799/youtube-data-api-handling-client-secrets" class="started-link">asked <span title="2015-11-26 18:07:59Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2696378/rik">Rik</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944426"
     
     
     >
    <div onclick="window.location.href='/questions/33944426/how-to-restart-a-loop-processing-multiple-files-in-bash'" class="cp">
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
        
                    <h3><a href="/questions/33944426/how-to-restart-a-loop-processing-multiple-files-in-bash" class="question-hyperlink" title="I have multiple files to be processed and compressed into .tar.gz. I have to load them in a RAMDISK in order to have a faster way to process multiple files (in the order of millions). There are so ...">How to restart a loop processing multiple files in bash?</a></h3>
        <div class="tags t-linux t-bash t-loops">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> 
        </div>
        <div class="started">
            <a href="/questions/33944426/how-to-restart-a-loop-processing-multiple-files-in-bash" class="started-link">modified <span title="2015-11-26 18:03:10Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/212589/wolfcastle">wolfcastle</a> <span class="reputation-score" title="reputation score " dir="ltr">3,273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33942931"
     
     
     >
    <div onclick="window.location.href='/questions/33942931/jquery-validate-dynamic-inputs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33942931/jquery-validate-dynamic-inputs" class="question-hyperlink" title="How to validate all select inputs when this is a dynamic array? Like this:

I used laravel 4.2 blade

&lt;tr>&lt;td> {{ Form::select(&#39;items[]&#39;, $items,  null, array(&#39;class&#39;=>&#39;form-control ...">jQuery validate dynamic inputs</a></h3>
        <div class="tags t-jquery t-forms t-laravel t-input t-jquery-validate">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/jquery-validate" class="post-tag" title="show questions tagged &#39;jquery-validate&#39;" rel="tag">jquery-validate</a> 
        </div>
        <div class="started">
            <a href="/questions/33942931/jquery-validate-dynamic-inputs" class="started-link">modified <span title="2015-11-26 18:02:26Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4275804/maged-hamid">Maged Hamid</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944710"
     
     
     >
    <div onclick="window.location.href='/questions/33944710/c-sharp-access-to-ssrs'" class="cp">
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
        
                    <h3><a href="/questions/33944710/c-sharp-access-to-ssrs" class="question-hyperlink" title="I &#39;ve got a small C# WinForms project  that&#39;s using MSSQL 2012 EXPRESS and SSRS 2012 Express. Got my reports running fine, but now I neeed to be able to manage them through my C# Application. 

So ...">C# Access to SSRS</a></h3>
        <div class="tags t-c&#241; t-reporting-services">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> 
        </div>
        <div class="started">
            <a href="/questions/33944710/c-sharp-access-to-ssrs" class="started-link">asked <span title="2015-11-26 18:00:27Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1351407/duncan">Duncan</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944613"
     
     
     >
    <div onclick="window.location.href='/questions/33944613/angularjs-and-ui-bootstrap-tabs-using-ng-class-to-modify-tab'" class="cp">
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
        
                    <h3><a href="/questions/33944613/angularjs-and-ui-bootstrap-tabs-using-ng-class-to-modify-tab" class="question-hyperlink" title="I&#39;m working with AngularJS and UI-Bootstrap on a project with ui-tabs. 

The rough layout is this: 

&lt;uib-tabset>
    &lt;uib-tab ng-repeat=&quot;tab in tabs&quot; heading=&quot;{{tab.TAB_NAME}} : ...">AngularJS and UI-Bootstrap Tabs, using ng-class to modify tab</a></h3>
        <div class="tags t-angularjs t-angular-ui-bootstrap">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-bootstrap" class="post-tag" title="show questions tagged &#39;angular-ui-bootstrap&#39;" rel="tag">angular-ui-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33944613/angularjs-and-ui-bootstrap-tabs-using-ng-class-to-modify-tab" class="started-link">asked <span title="2015-11-26 17:53:23Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5596484/stephen-r-smith">Stephen R. Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944456"
     
     
     >
    <div onclick="window.location.href='/questions/33944456/save-images-on-ftp-server-or-sql-db'" class="cp">
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
        
                    <h3><a href="/questions/33944456/save-images-on-ftp-server-or-sql-db" class="question-hyperlink" title="For every row which represents clients data(name, phone etc) need to save also 3 images. Is it better saving images to DB or in sql db? 
Images will be shown in bootstrap carousel.
(I &#39;ll use ...">save images on ftp server or sql db?</a></h3>
        <div class="tags t-sql t-web-applications t-ftp">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> 
        </div>
        <div class="started">
            <a href="/questions/33944456/save-images-on-ftp-server-or-sql-db" class="started-link">modified <span title="2015-11-26 17:47:33Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/2382432/ditsikts">ditsikts</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944485"
     
     
     >
    <div onclick="window.location.href='/questions/33944485/how-to-get-mule-security-context-or-security-principal-reference-in-mule-flow'" class="cp">
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
        
                    <h3><a href="/questions/33944485/how-to-get-mule-security-context-or-security-principal-reference-in-mule-flow" class="question-hyperlink" title="Was trying out authentication and authorisation in mule and got it working. Now I want the reference to the mule security context specifically the principal object reference to be used within the flow ...">How to get mule security context or security principal reference in mule flow</a></h3>
        <div class="tags t-mule t-mule-component t-anypoint-studio">
            <a href="/questions/tagged/mule" class="post-tag" title="show questions tagged &#39;mule&#39;" rel="tag">mule</a> <a href="/questions/tagged/mule-component" class="post-tag" title="show questions tagged &#39;mule-component&#39;" rel="tag">mule-component</a> <a href="/questions/tagged/anypoint-studio" class="post-tag" title="show questions tagged &#39;anypoint-studio&#39;" rel="tag">anypoint-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/33944485/how-to-get-mule-security-context-or-security-principal-reference-in-mule-flow" class="started-link">asked <span title="2015-11-26 17:44:41Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5039001/prem-kumar">prem kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944448"
     
     
     >
    <div onclick="window.location.href='/questions/33944448/how-to-know-if-a-resource-file-is-not-found-without-catching-missingmanifestreso'" class="cp">
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
        
                    <h3><a href="/questions/33944448/how-to-know-if-a-resource-file-is-not-found-without-catching-missingmanifestreso" class="question-hyperlink" title="I have .resx files located in different namespace for each client of my application. Say Resources.FirstClient.Home.resx and Resources.SecondClient.Home.resx. Most of the strings are common for each ...">How to know if a resource file is not found without catching MissingManifestResourceException</a></h3>
        <div class="tags t-c&#241; t-resourcemanager">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/resourcemanager" class="post-tag" title="show questions tagged &#39;resourcemanager&#39;" rel="tag">resourcemanager</a> 
        </div>
        <div class="started">
            <a href="/questions/33944448/how-to-know-if-a-resource-file-is-not-found-without-catching-missingmanifestreso" class="started-link">asked <span title="2015-11-26 17:41:32Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/653822/maxime-peloquin">Maxime Peloquin</a> <span class="reputation-score" title="reputation score " dir="ltr">454</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33933666"
     
     
     >
    <div onclick="window.location.href='/questions/33933666/calculate-average-over-rddvector-in-spark'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33933666/calculate-average-over-rddvector-in-spark" class="question-hyperlink" title="I have a RDD of Breeze Vectors and want to calculate their average. My first approach is to use aggregate:

import org.apache.spark.{ SparkConf, SparkContext }
import org.apache.spark.rdd.RDD
import ...">Calculate average over RDD[Vector] in Spark</a></h3>
        <div class="tags t-scala t-apache-spark t-mllib">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/mllib" class="post-tag" title="show questions tagged &#39;mllib&#39;" rel="tag">mllib</a> 
        </div>
        <div class="started">
            <a href="/questions/33933666/calculate-average-over-rddvector-in-spark/?lastactivity" class="started-link">modified <span title="2015-11-26 17:39:55Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 26320" dir="ltr">26.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944318"
     
     
     >
    <div onclick="window.location.href='/questions/33944318/how-not-to-use-ocmockobjects-in-xctesting-ios'" class="cp">
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
        
                    <h3><a href="/questions/33944318/how-not-to-use-ocmockobjects-in-xctesting-ios" class="question-hyperlink" title="- (void)testMockDisplayBooksFromBookStoreMethod_callToRepositoryToFindAll_booksAreBoundToView 
{

    NSArray* books = [NSArray arrayWithObjects:@&quot;Moby Dick&quot;, @&quot;The Grapes of Wrath&quot;, @&quot;Tale of Two ...">How Not to use OCMockObjects in XCTesting iOS</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-xctest t-ocmock">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xctest" class="post-tag" title="show questions tagged &#39;xctest&#39;" rel="tag">xctest</a> <a href="/questions/tagged/ocmock" class="post-tag" title="show questions tagged &#39;ocmock&#39;" rel="tag">ocmock</a> 
        </div>
        <div class="started">
            <a href="/questions/33944318/how-not-to-use-ocmockobjects-in-xctesting-ios" class="started-link">modified <span title="2015-11-26 17:39:35Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5348281/mykola">Mykola</a> <span class="reputation-score" title="reputation score " dir="ltr">1,564</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33944419"
     
     
     >
    <div onclick="window.location.href='/questions/33944419/android-volley-library-method-return-null-object'" class="cp">
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
        
                    <h3><a href="/questions/33944419/android-volley-library-method-return-null-object" class="question-hyperlink" title="I want pass to my server an id and it make me a query and send me some information, but it look like the server don&#39;t catch the value that i send.
here there is my code:

private void ...">Android volley library, method return null object</a></h3>
        <div class="tags t-php t-android t-database t-database-connection t-android-volley">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/database-connection" class="post-tag" title="show questions tagged &#39;database-connection&#39;" rel="tag">database-connection</a> <a href="/questions/tagged/android-volley" class="post-tag" title="show questions tagged &#39;android-volley&#39;" rel="tag">android-volley</a> 
        </div>
        <div class="started">
            <a href="/questions/33944419/android-volley-library-method-return-null-object" class="started-link">asked <span title="2015-11-26 17:39:27Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5448630/daniel">Daniel </a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33940015"
     
     
     >
    <div onclick="window.location.href='/questions/33940015/redux-store-shared-or-different-data-set-for-list-detail'" class="cp">
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
        
                    <h3><a href="/questions/33940015/redux-store-shared-or-different-data-set-for-list-detail" class="question-hyperlink" title="Imagine I have a number of entries(say, users) in my database. I also have two routes, one for list, other for detail(where you can edit the entry). Now I&#39;m struggling with how to approach the data ...">redux store, shared or different data set for list/detail</a></h3>
        <div class="tags t-javascript t-reactjs t-angular2 t-redux">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> 
        </div>
        <div class="started">
            <a href="/questions/33940015/redux-store-shared-or-different-data-set-for-list-detail" class="started-link">modified <span title="2015-11-26 17:38:38Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/301596/foxx">foxx</a> <span class="reputation-score" title="reputation score " dir="ltr">1,885</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33943120"
     
     
     >
    <div onclick="window.location.href='/questions/33943120/mapview-inside-custom-cell-delegate-issue'" class="cp">
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
        
                    <h3><a href="/questions/33943120/mapview-inside-custom-cell-delegate-issue" class="question-hyperlink" title="I have created a tableview with a cell that has a mapView. I&#39;m adding the annotation and trying to make a route between them. I have made the same thing with the same code from another view controller ...">MapView inside custom cell delegate issue</a></h3>
        <div class="tags t-ios t-swift t-uitableview t-mkmapview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/mkmapview" class="post-tag" title="show questions tagged &#39;mkmapview&#39;" rel="tag">mkmapview</a> 
        </div>
        <div class="started">
            <a href="/questions/33943120/mapview-inside-custom-cell-delegate-issue" class="started-link">modified <span title="2015-11-26 17:35:47Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/3923566/can">CAN</a> <span class="reputation-score" title="reputation score " dir="ltr">329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33467940"
     
     
     >
    <div onclick="window.location.href='/questions/33467940/apache-storm-bolt-task-is-not-receiving-message-after-some-time'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/33467940/apache-storm-bolt-task-is-not-receiving-message-after-some-time" class="question-hyperlink" title="We have a storm topology in which we configured one spout and two bolts. Spout queries data from DB continuously and send tuples it to first bolt for some processing. First bolt does some processing ...">Apache Storm Bolt task is not receiving message after some time</a></h3>
        <div class="tags t-java t-apache-storm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-storm" class="post-tag" title="show questions tagged &#39;apache-storm&#39;" rel="tag">apache-storm</a> 
        </div>
        <div class="started">
            <a href="/questions/33467940/apache-storm-bolt-task-is-not-receiving-message-after-some-time/?lastactivity" class="started-link">modified <span title="2015-11-26 17:24:02Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4953079/matthias-j-sax">Matthias J. Sax</a> <span class="reputation-score" title="reputation score " dir="ltr">3,106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33940122"
     
     
     >
    <div onclick="window.location.href='/questions/33940122/transform-json-response-with-lodash'" class="cp">
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
        
                    <h3><a href="/questions/33940122/transform-json-response-with-lodash" class="question-hyperlink" title="I&#39;m new in lodash (v3.10.1), and having a hard time understanding.
Hope someone can help.

I have an input something like this:

{
     ...">Transform JSON response with lodash</a></h3>
        <div class="tags t-lodash">
            <a href="/questions/tagged/lodash" class="post-tag" title="show questions tagged &#39;lodash&#39;" rel="tag">lodash</a> 
        </div>
        <div class="started">
            <a href="/questions/33940122/transform-json-response-with-lodash" class="started-link">modified <span title="2015-11-26 17:16:13Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2653390/shashank">Shashank</a> <span class="reputation-score" title="reputation score " dir="ltr">8,671</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33943350"
     
     
     >
    <div onclick="window.location.href='/questions/33943350/aws-elasticsearch-availability-zone-awareness-and-replica'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33943350/aws-elasticsearch-availability-zone-awareness-and-replica" class="question-hyperlink" title="I have some questions regarding AWS elasticsearch availability zone awareness and replica:


To my understanding, in the event of a zone/node failure if shards were replicated between nodes the ...">AWS elasticsearch availability zone awareness and replica</a></h3>
        <div class="tags t-amazon-web-services t-elasticsearch">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/33943350/aws-elasticsearch-availability-zone-awareness-and-replica" class="started-link">asked <span title="2015-11-26 16:31:59Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4308473/berlin">Berlin</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1949290182",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1949290182">
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
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/111932/write-nested-for-loops-to-produce-following-output" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Write nested `for` loops to produce following output
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/5606/what-to-follow-to-create-a-vim-plugin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What to follow to create a vim plugin?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/58747/is-it-appropriate-to-send-an-email-to-a-professor-at-the-end-of-the-semester-tha" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it appropriate to send an email to a professor at the end of the semester thanking them for their teaching?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/49998/how-do-incompressible-strings-and-random-strings-share-the-same-properties" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do incompressible strings and random strings share the same properties?
                </a>

            </li>
            <li >
                <div class="favicon favicon-french" title="French Language Stack Exchange"></div><a href="http://french.stackexchange.com/questions/16743/necessity-of-pronouns-in-here-is-my-adjective-one-type-constructs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:299 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Necessity of pronouns in âHere is my [adjective] oneâ type constructs
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/71468/hobgoblin-as-a-player-character" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hobgoblin as a player character
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64870/legen-wait-for-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Legenâ¦ wait for itâ¦
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/30470/how-would-we-try-to-defuse-yellowstone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How would we try to defuse Yellowstone?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/303553/is-it-better-to-check-c-0-or-c-48" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it better to check `c &gt;= &#39;0&#39;` or `c &gt;= 48`?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/702731/what-is-the-sed-comand-to-fix-this-file-so-last-value-on-each-line-is-double-quo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the sed comand to fix this file so last value on each line is double quoted
                </a>

            </li>
            <li >
                <div class="favicon favicon-raspberrypi" title="Raspberry Pi Stack Exchange"></div><a href="http://raspberrypi.stackexchange.com/questions/38585/raspberry-pi-zero-usable-with-fully-free-software" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:447 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Raspberry Pi Zero usable with fully free software?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64812/count-sums-of-two-squares" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Count sums of two squares
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/58313/should-i-continue-to-work-for-free" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I continue to work for free?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12793/could-the-shuttles-srb-alone-reach-orbit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could the shuttle&#39;s SRB alone reach orbit?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/108775/what-is-the-ship-in-this-scene" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the ship in this scene?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/59128/is-there-a-way-to-prevent-looking-like-a-tourist-in-order-to-not-be-harassed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a way to prevent &quot;looking like a tourist&quot; in order to not be harassed?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/18410/how-to-make-a-video-game-with-emacs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make a video game with emacs?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/245644/interactively-add-arguments-line-by-line-in-bash" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Interactively add arguments line-by-line in bash
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/58914/what-to-do-when-your-partners-are-making-up-faking-research-results" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What to do when your partners are &quot;making up&quot; (faking) research results?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/100698/why-cant-vf-detect-my-return-statement" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t VF detect my return statement?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/245301/attack-move-in-diablo-3" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Attack move in Diablo 3?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/289916/idiom-phrase-for-someone-that-looks-completely-different-from-everyone-else" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Idiom/phrase for someone that looks completely different from everyone else
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/30903/do-rusty-nail-wounds-cause-tetanus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do rusty nail wounds cause tetanus?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/108767/how-can-the-question-in-the-time-of-the-doctor-be-spoken" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can the question in the Time of the Doctor be spoken?
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
                rev 2015.11.26.3032
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