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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=8623fef6e42c"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f8f728b3fa0c">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1446623902,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"1f925f82c8ff18322ebe99a3b167388d","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"simplified_signup_form":{"v":"b","g":2},"welcome_email":{"v":"6","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"2fedcf661ab7","js/moderator.en.js":"70f00448c4f2","js/full-anon.en.js":"a67c557265b5","js/full.en.js":"2c8d9d59a0d6","js/wmd.en.js":"0a88272eff0f","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ae05e7545ef0","js/help.en.js":"6b672aba4d35","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"220c726cb982","js/inline-tag-editing.en.js":"49f7375eb68e","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"3441bb801aec","js/tagsuggestions.en.js":"78eee7c19ab2","js/post-validation.en.js":"03e7e0cbf931","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"dea98501ca05","js/keyboard-shortcuts.en.js":"1bb885d05c5b","js/external-editor.en.js":"4717a101a9b2","js/external-editor.en.js":"4717a101a9b2","js/snippet-javascript.en.js":"1034ef6a3153","js/snippet-javascript-codemirror.en.js":"9a28c477458d"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">416</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33516510"
     
     
     >
    <div onclick="window.location.href='/questions/33516510/update-app-bundle-id-on-itunes-connect'" class="cp">
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
        
                    <h3><a href="/questions/33516510/update-app-bundle-id-on-itunes-connect" class="question-hyperlink" title="My App is rejected due to a reserve word &quot;ios&quot; (com.appname.ios) in bundle ID.Now i want to update bundle ID . Otherwise i have to create a new app with new name ,That can lead an inappropriate name ...">Update app bundle ID on iTunes Connect</a></h3>
        <div class="tags t-ios t-iphone t-itunesconnect t-bundle-identifier">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> <a href="/questions/tagged/bundle-identifier" class="post-tag" title="show questions tagged &#39;bundle-identifier&#39;" rel="tag">bundle-identifier</a> 
        </div>
        <div class="started">
            <a href="/questions/33516510/update-app-bundle-id-on-itunes-connect" class="started-link">asked <span title="2015-11-04 07:57:38Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/4919122/mohammad-ishaq">MOHAMMAD ISHAQ</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516506"
     
     
     >
    <div onclick="window.location.href='/questions/33516506/parent-target-element-of-angular-bootstrap-ui'" class="cp">
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
        
                    <h3><a href="/questions/33516506/parent-target-element-of-angular-bootstrap-ui" class="question-hyperlink" title="I want to show modal within google map canvas only which is 500 by 400 div.
To show information I used ui.bootstrap.modal, but it shows with whole page instead of within the map-canvas.

Previously I ...">parent target element of angular bootstrap ui</a></h3>
        <div class="tags t-javascript t-jquery t-css t-angularjs t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33516506/parent-target-element-of-angular-bootstrap-ui" class="started-link">asked <span title="2015-11-04 07:57:28Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/4803619/veshu">veshu</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516505"
     
     
     >
    <div onclick="window.location.href='/questions/33516505/how-to-use-vim-easy-align-to-align-vimscript-comments'" class="cp">
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
        
                    <h3><a href="/questions/33516505/how-to-use-vim-easy-align-to-align-vimscript-comments" class="question-hyperlink" title="I&#39;m trying to use vim-easy-align to align vimscript comments. For example, turn this:

Plugin &#39;ervandew/supertab&#39; &quot; Tab completion
Plugin &#39;kien/ctrlp.vim&#39; &quot; File searching
Plugin &#39;lervag/vimtex&#39; &quot; ...">How to use vim-easy-align to align vimscript comments?</a></h3>
        <div class="tags t-vim t-alignment">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/alignment" class="post-tag" title="show questions tagged &#39;alignment&#39;" rel="tag">alignment</a> 
        </div>
        <div class="started">
            <a href="/questions/33516505/how-to-use-vim-easy-align-to-align-vimscript-comments" class="started-link">asked <span title="2015-11-04 07:57:27Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/1002430/ana">Ana</a> <span class="reputation-score" title="reputation score " dir="ltr">2,750</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516502"
     
     
     >
    <div onclick="window.location.href='/questions/33516502/how-to-match-non-matching-words-in-elasticsearch-like-i-phone-for-documents-li'" class="cp">
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
        
                    <h3><a href="/questions/33516502/how-to-match-non-matching-words-in-elasticsearch-like-i-phone-for-documents-li" class="question-hyperlink" title="i created two indexes fashion and mobiles with field &quot;name&quot;. 

client.indices.create(index=&#39;fashion&#39;,body={&quot;mappings&quot;: {&quot;doc&quot;: {&quot;properties&quot;: {&quot;name&quot;: {&quot;type&quot;: &quot;string&quot;} } } } })
...">how to match non matching words in elasticsearch like &ldquo;i phone&rdquo; for documents like &ldquo;iPhone&rdquo;</a></h3>
        <div class="tags t-elasticsearch t-inverted-index">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/inverted-index" class="post-tag" title="show questions tagged &#39;inverted-index&#39;" rel="tag">inverted-index</a> 
        </div>
        <div class="started">
            <a href="/questions/33516502/how-to-match-non-matching-words-in-elasticsearch-like-i-phone-for-documents-li" class="started-link">asked <span title="2015-11-04 07:57:25Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/1743576/println">Println</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516501"
     
     
     >
    <div onclick="window.location.href='/questions/33516501/how-to-press-enter-automatically-in-text-filter-web-part'" class="cp">
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
        
                    <h3><a href="/questions/33516501/how-to-press-enter-automatically-in-text-filter-web-part" class="question-hyperlink" title="I am working in SP2013. My requirement is to filter list webpart based on value in Text Filter Web part without user pressing [Enter] in Text filter webpart. 

I managed to set value in Text filter ...">How to press &lt;enter&gt; automatically in Text Filter Web Part?</a></h3>
        <div class="tags t-jquery t-sharepoint">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> 
        </div>
        <div class="started">
            <a href="/questions/33516501/how-to-press-enter-automatically-in-text-filter-web-part" class="started-link">asked <span title="2015-11-04 07:57:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3679799/chintan-desai">Chintan.Desai</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516499"
     
     
     >
    <div onclick="window.location.href='/questions/33516499/elasticsearch-mapping-conflict-error-upgrading-from-1-5-to-2-0'" class="cp">
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
        
                    <h3><a href="/questions/33516499/elasticsearch-mapping-conflict-error-upgrading-from-1-5-to-2-0" class="question-hyperlink" title="When trying to start the master node of my cluster, just after the upgrade from 1.5 to 2.0 (yeah, that&#39;s a big jump), I get this error log:

[2015-11-03 18:15:10,948][ERROR][gateway                  ] ...">Elasticsearch - Mapping conflict error upgrading from 1.5 to 2.0</a></h3>
        <div class="tags t-elasticsearch t-mapping">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/mapping" class="post-tag" title="show questions tagged &#39;mapping&#39;" rel="tag">mapping</a> 
        </div>
        <div class="started">
            <a href="/questions/33516499/elasticsearch-mapping-conflict-error-upgrading-from-1-5-to-2-0" class="started-link">asked <span title="2015-11-04 07:57:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/706304/chilladx">chilladx</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516498"
     
     
     >
    <div onclick="window.location.href='/questions/33516498/smart-table-search-by-multiple-properties-in-a-column'" class="cp">
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
        
                    <h3><a href="/questions/33516498/smart-table-search-by-multiple-properties-in-a-column" class="question-hyperlink" title="I&#39;ve implemented a smart-table in my angular project. At the moment I have a number of persons in an array.

$scope.persons = [
    {
        &quot;firstname&quot;:&quot;Anders&quot;,
        &quot;lastname&quot;:&quot;Andersson&quot;,
     ...">Smart-table: Search by multiple properties in a column</a></h3>
        <div class="tags t-javascript t-angularjs t-angular-filters t-smart-table">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-filters" class="post-tag" title="show questions tagged &#39;angular-filters&#39;" rel="tag">angular-filters</a> <a href="/questions/tagged/smart-table" class="post-tag" title="show questions tagged &#39;smart-table&#39;" rel="tag">smart-table</a> 
        </div>
        <div class="started">
            <a href="/questions/33516498/smart-table-search-by-multiple-properties-in-a-column" class="started-link">asked <span title="2015-11-04 07:57:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3725311/tobias-johansson">Tobias Johansson</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496450"
     
     
     >
    <div onclick="window.location.href='/questions/33496450/xsl-for-each-from-number-to-number-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33496450/xsl-for-each-from-number-to-number-not-working" class="question-hyperlink" title="I am trying to call a template for a specific number of times and I have found a solution at this question. 

I have tried iterating from 0 to a variable and for 0 to a fix value. I don&#39;t get any ...">XSL for-each from number to number not working</a></h3>
        <div class="tags t-xslt t-xslt-2&#251;0">
            <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/xslt-2.0" class="post-tag" title="show questions tagged &#39;xslt-2.0&#39;" rel="tag">xslt-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/33496450/xsl-for-each-from-number-to-number-not-working/?lastactivity" class="started-link">modified <span title="2015-11-04 07:57:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3016153/michael-hor257k">michael.hor257k</a> <span class="reputation-score" title="reputation score 36373" dir="ltr">36.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516496"
     
     
     >
    <div onclick="window.location.href='/questions/33516496/removing-libcurl3-on-linux-mint'" class="cp">
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
        
                    <h3><a href="/questions/33516496/removing-libcurl3-on-linux-mint" class="question-hyperlink" title="Recently my git started not to work and when I checked the reason, it appears that it&#39;s related with libcurl3-gnutls and it&#39;s suggested to downgrade it. When I try to install a previous version, the ...">Removing libcurl3 on Linux Mint</a></h3>
        <div class="tags t-linux t-git t-libcurl">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/libcurl" class="post-tag" title="show questions tagged &#39;libcurl&#39;" rel="tag">libcurl</a> 
        </div>
        <div class="started">
            <a href="/questions/33516496/removing-libcurl3-on-linux-mint" class="started-link">asked <span title="2015-11-04 07:56:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1276789/karttinen">karttinen</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516452"
     
     
     >
    <div onclick="window.location.href='/questions/33516452/what-is-causing-uneven-spacing-between-these-buttons-of-mine'" class="cp">
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
        
                    <h3><a href="/questions/33516452/what-is-causing-uneven-spacing-between-these-buttons-of-mine" class="question-hyperlink" title="I can&#39;t figure out what is causing the uneven spacing that you see in the image http://i.imgur.com/AZoXzYf.png  (can&#39;t embed images yet ... sorry) 

which comes from ...">What is causing uneven spacing between these buttons of mine?</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33516452/what-is-causing-uneven-spacing-between-these-buttons-of-mine" class="started-link">modified <span title="2015-11-04 07:56:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1365428/rohit-azad">Rohit Azad</a> <span class="reputation-score" title="reputation score 18905" dir="ltr">18.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516493"
     
     
     >
    <div onclick="window.location.href='/questions/33516493/meteor-client-side-unit-tests-for-helper-functions'" class="cp">
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
        
                    <h3><a href="/questions/33516493/meteor-client-side-unit-tests-for-helper-functions" class="question-hyperlink" title="Either Mocha or Jasmine oriented answer using Velocity would be super appreciated.

Basically I&#39;m looking for some overview or quick description about how I should do this, especially for function ...">Meteor client-side unit tests for helper functions</a></h3>
        <div class="tags t-unit-testing t-meteor t-jasmine t-mocha t-meteor-velocity">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> <a href="/questions/tagged/meteor-velocity" class="post-tag" title="show questions tagged &#39;meteor-velocity&#39;" rel="tag">meteor-velocity</a> 
        </div>
        <div class="started">
            <a href="/questions/33516493/meteor-client-side-unit-tests-for-helper-functions" class="started-link">asked <span title="2015-11-04 07:56:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4163107/aspin">aspin</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516492"
     
     
     >
    <div onclick="window.location.href='/questions/33516492/avmutablecomposition-rotates-recorded-video'" class="cp">
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
        
                    <h3><a href="/questions/33516492/avmutablecomposition-rotates-recorded-video" class="question-hyperlink" title="I am building an iOS app using the AVFoundation Framework, objective-C and Xcode 7.1. What i am doing is get a recorded video, add a text layer and export. My problem is that the exported video is on ...">AVMutableComposition rotates recorded video</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-video t-avfoundation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> 
        </div>
        <div class="started">
            <a href="/questions/33516492/avmutablecomposition-rotates-recorded-video" class="started-link">asked <span title="2015-11-04 07:56:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1045911/katerina">Katerina</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516490"
     
     
     >
    <div onclick="window.location.href='/questions/33516490/column-alias-after-groupby-in-pyspark'" class="cp">
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
        
                    <h3><a href="/questions/33516490/column-alias-after-groupby-in-pyspark" class="question-hyperlink" title="I need the resulting data frame in the line below, to have an alias name &quot;maxDiff&quot; for the max(&#39;diff&#39;) column after groupBy. However, the below line does not makeany change, nor throw an error.   

 ...">Column alias after groupBy in pyspark</a></h3>
        <div class="tags t-python t-scala t-pyspark">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/33516490/column-alias-after-groupby-in-pyspark" class="started-link">asked <span title="2015-11-04 07:56:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1903165/mhn">mhn</a> <span class="reputation-score" title="reputation score " dir="ltr">497</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516308"
     
     
     >
    <div onclick="window.location.href='/questions/33516308/does-resource-import-order-matters-in-spring-xml'" class="cp">
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
        
                    <h3><a href="/questions/33516308/does-resource-import-order-matters-in-spring-xml" class="question-hyperlink" title="Lets say I import four resource files in my application&#39;s main configuration file as below,

&lt;import resource=&quot;db-config.xml&quot;/>
&lt;import resource=&quot;cache-config.xml&quot;/>
&lt;import ...">Does resource import order matters in Spring XML?</a></h3>
        <div class="tags t-java t-spring">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/33516308/does-resource-import-order-matters-in-spring-xml/?lastactivity" class="started-link">answered <span title="2015-11-04 07:56:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1631235/ankit-vishen">ankit.vishen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516484"
     
     
     >
    <div onclick="window.location.href='/questions/33516484/cant-get-namespaced-resource-to-work'" class="cp">
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
        
                    <h3><a href="/questions/33516484/cant-get-namespaced-resource-to-work" class="question-hyperlink" title="I am trying to modify an existing simple crud operation for partners in my application to use a namespace admin. It seems straight forward enough and when I try to do it in a new rails app everything ...">Can&#39;t get namespaced resource to work</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/33516484/cant-get-namespaced-resource-to-work" class="started-link">asked <span title="2015-11-04 07:55:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/799618/ryan-neal-mes">Ryan-Neal Mes</a> <span class="reputation-score" title="reputation score " dir="ltr">1,796</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516480"
     
     
     >
    <div onclick="window.location.href='/questions/33516480/jmeter-https-recording-on-xamarin-native-app-for-ios'" class="cp">
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
        
                    <h3><a href="/questions/33516480/jmeter-https-recording-on-xamarin-native-app-for-ios" class="question-hyperlink" title="Am facing a issue while recording  Xamarin app on IOS device 

Jmeter version : 2.12

Java  version  : 1.8

App Type       : Native

IOS  version   : IOS 9

As per the 

Refer I have tried the same ...">Jmeter HTTPS recording on Xamarin native app for IOS</a></h3>
        <div class="tags t-https t-xamarin t-jmeter t-performance-testing">
            <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/jmeter" class="post-tag" title="show questions tagged &#39;jmeter&#39;" rel="tag">jmeter</a> <a href="/questions/tagged/performance-testing" class="post-tag" title="show questions tagged &#39;performance-testing&#39;" rel="tag">performance-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/33516480/jmeter-https-recording-on-xamarin-native-app-for-ios" class="started-link">asked <span title="2015-11-04 07:55:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4405292/prabhakar-y">Prabhakar Y</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516404"
     
     
     >
    <div onclick="window.location.href='/questions/33516404/how-to-execute-auto-complete-extender-in-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/33516404/how-to-execute-auto-complete-extender-in-asp-net" class="question-hyperlink" title="I have written code for autocomplete extender in html page and it refers to a service method in autocomplete.asmx page. Do I need to write anything in c# code of the same page?? my code written in ...">how to execute auto complete extender in asp.net?</a></h3>
        <div class="tags t-asp&#251;net t-visual-studio-2010 t-autocomplete t-asp&#251;net-ajax">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/asp.net-ajax" class="post-tag" title="show questions tagged &#39;asp.net-ajax&#39;" rel="tag">asp.net-ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/33516404/how-to-execute-auto-complete-extender-in-asp-net" class="started-link">modified <span title="2015-11-04 07:55:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5496554/dark-knight">Dark knight</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516101"
     
     
     >
    <div onclick="window.location.href='/questions/33516101/java-program-to-count-lines-words-and-chars-from-a-text-given-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33516101/java-program-to-count-lines-words-and-chars-from-a-text-given-file" class="question-hyperlink" title="I am practicing to write a program that gets a text file from user and provides data such as characters, words, and lines in the text.

I have searched and looked over the same topic but cannot find a ...">Java program to count lines, words, and chars from a text given file</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/33516101/java-program-to-count-lines-words-and-chars-from-a-text-given-file/?lastactivity" class="started-link">modified <span title="2015-11-04 07:55:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5523502/mark-gold">Mark Gold</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516475"
     
     
     >
    <div onclick="window.location.href='/questions/33516475/how-exceptions-handled-signaled-in-os-low-level'" class="cp">
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
        
                    <h3><a href="/questions/33516475/how-exceptions-handled-signaled-in-os-low-level" class="question-hyperlink" title="My question is when i write
Try {}
Catch {}
and an exception occurres in the Try block how does it signaled and catched in a low level ?
Are SIGNALs involved ?

Is the OS default exception handler ...">How exceptions handled / signaled in OS / low level?</a></h3>
        <div class="tags t-exception-handling t-low-level">
            <a href="/questions/tagged/exception-handling" class="post-tag" title="show questions tagged &#39;exception-handling&#39;" rel="tag">exception-handling</a> <a href="/questions/tagged/low-level" class="post-tag" title="show questions tagged &#39;low-level&#39;" rel="tag">low-level</a> 
        </div>
        <div class="started">
            <a href="/questions/33516475/how-exceptions-handled-signaled-in-os-low-level" class="started-link">asked <span title="2015-11-04 07:54:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3601643/user3601643">user3601643</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516474"
     
     
     >
    <div onclick="window.location.href='/questions/33516474/how-to-query-android-thread-table-from-built-in-database'" class="cp">
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
        
                    <h3><a href="/questions/33516474/how-to-query-android-thread-table-from-built-in-database" class="question-hyperlink" title="So, What I&#39;m trying to figure out is how to mimic the two table from the Android&#39;s built-in database(mmssms.db). I have looked around the web and already know How would I go about it. 
The only ...">How to query Android THREAD table from built-in database</a></h3>
        <div class="tags t-java t-android t-database t-sms t-mms">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/sms" class="post-tag" title="show questions tagged &#39;sms&#39;" rel="tag">sms</a> <a href="/questions/tagged/mms" class="post-tag" title="show questions tagged &#39;mms&#39;" rel="tag">mms</a> 
        </div>
        <div class="started">
            <a href="/questions/33516474/how-to-query-android-thread-table-from-built-in-database" class="started-link">asked <span title="2015-11-04 07:54:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1540033/mehdix">mehdix_</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516470"
     
     
     >
    <div onclick="window.location.href='/questions/33516470/easeljs-detect-current-frame'" class="cp">
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
        
                    <h3><a href="/questions/33516470/easeljs-detect-current-frame" class="question-hyperlink" title="I have this EaselJS Sprite and Spritesheet,

http://jsfiddle.net/YEdbQ/28/

var donkey = new createjs.BitmapAnimation(ss);
donkey.x = 50;
donkey.y = 0
donkey.scaleX = donkey.scaleY = 1;

...">EaselJS detect current frame</a></h3>
        <div class="tags t-javascript t-canvas t-createjs t-easeljs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/createjs" class="post-tag" title="show questions tagged &#39;createjs&#39;" rel="tag">createjs</a> <a href="/questions/tagged/easeljs" class="post-tag" title="show questions tagged &#39;easeljs&#39;" rel="tag">easeljs</a> 
        </div>
        <div class="started">
            <a href="/questions/33516470/easeljs-detect-current-frame" class="started-link">asked <span title="2015-11-04 07:54:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4690276/hiero">Hiero</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516466"
     
     
     >
    <div onclick="window.location.href='/questions/33516466/qdap-check-spelling-error-in-checkforremoteerrorsval-one-node-produced-an-er'" class="cp">
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
        
                    <h3><a href="/questions/33516466/qdap-check-spelling-error-in-checkforremoteerrorsval-one-node-produced-an-er" class="question-hyperlink" title="I have been running into the error (Error in checkForRemoteErrors(val) : 
  one node produced an error: arguments imply differing number of rows: 3, 0) when trying to use check_spelling in the qdap ...">qdap check_spelling Error in checkForRemoteErrors(val) : one node produced an error: arguments imply differing number of rows</a></h3>
        <div class="tags t-r t-rstudio t-spell-checking t-qdap">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> <a href="/questions/tagged/spell-checking" class="post-tag" title="show questions tagged &#39;spell-checking&#39;" rel="tag">spell-checking</a> <a href="/questions/tagged/qdap" class="post-tag" title="show questions tagged &#39;qdap&#39;" rel="tag">qdap</a> 
        </div>
        <div class="started">
            <a href="/questions/33516466/qdap-check-spelling-error-in-checkforremoteerrorsval-one-node-produced-an-er" class="started-link">asked <span title="2015-11-04 07:54:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3193927/callumh">CallumH</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516465"
     
     
     >
    <div onclick="window.location.href='/questions/33516465/pass-retrieved-cursor-from-one-mysql-database-to-another-mysql-database-using-py'" class="cp">
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
        
                    <h3><a href="/questions/33516465/pass-retrieved-cursor-from-one-mysql-database-to-another-mysql-database-using-py" class="question-hyperlink" title="Here is the situation:
I have one MySQL database that have a table called store_barcode with two columns: barcode, date. 
I have another MySQL database that have a table called product_info with four ...">Pass retrieved cursor from one MySQL database to another MySQL database using Python</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33516465/pass-retrieved-cursor-from-one-mysql-database-to-another-mysql-database-using-py" class="started-link">asked <span title="2015-11-04 07:54:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5227872/payam">payam </a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-618097"
     
     
     >
    <div onclick="window.location.href='/questions/618097/how-do-you-easily-horizontally-center-a-div-using-css'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="313 votes">313</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="15 answers">15</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="463426 views">463k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/618097/how-do-you-easily-horizontally-center-a-div-using-css" class="question-hyperlink" title="I&#39;m trying to horizontally center a &lt;div> block element on a page and have it set to a minimum width. What is the simplest way to do this? I want the &lt;div> element to be inline with rest ...">How do you easily horizontally center a &lt;div&gt; using CSS?</a></h3>
        <div class="tags t-css t-html">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/618097/how-do-you-easily-horizontally-center-a-div-using-css/?lastactivity" class="started-link">answered <span title="2015-11-04 07:54:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/499206/wh1t3cat1k">wh1t3cat1k</a> <span class="reputation-score" title="reputation score " dir="ltr">1,036</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516319"
     
     
     >
    <div onclick="window.location.href='/questions/33516319/does-google-crawl-iframe-seo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33516319/does-google-crawl-iframe-seo" class="question-hyperlink" title="I am developing an Affiliate Marketing Website using Wordpress. As per the SEO Policies, we have put rel=&quot;nofollow&quot; to all the affiliate links on my site.

However, there is an Amazon Search Widget ...">Does Google Crawl Iframe ? - SEO</a></h3>
        <div class="tags t-wordpress t-seo">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> 
        </div>
        <div class="started">
            <a href="/questions/33516319/does-google-crawl-iframe-seo/?lastactivity" class="started-link">answered <span title="2015-11-04 07:54:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2865331/amir-ghamsari">Amir Ghamsari</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516346"
     
     
     >
    <div onclick="window.location.href='/questions/33516346/why-does-the-firebase-event-child-added-fire-after-the-value-event'" class="cp">
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
        
                    <h3><a href="/questions/33516346/why-does-the-firebase-event-child-added-fire-after-the-value-event" class="question-hyperlink" title="According to the Firebase documentation:


  Value events are always triggered last and are guaranteed to contain updates from any other events which occurred before that snapshot was taken.


Here is ...">Why does the Firebase event &#39;child_added&#39; fire after the &#39;value&#39; event?</a></h3>
        <div class="tags t-javascript t-firebase">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/33516346/why-does-the-firebase-event-child-added-fire-after-the-value-event" class="started-link">modified <span title="2015-11-04 07:54:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3854798/cristian-almstrand">Cristian Almstrand</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516458"
     
     
     >
    <div onclick="window.location.href='/questions/33516458/how-to-get-email-of-authenticated-user-in-angularjs-using-satellizer'" class="cp">
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
        
                    <h3><a href="/questions/33516458/how-to-get-email-of-authenticated-user-in-angularjs-using-satellizer" class="question-hyperlink" title="I am creating a webapp in angularJs, and using satellizer for authentication. I am able to use to authenticate using google, but I couldn&#39;t figure out how to get email id of authenticated user ...">how to get email of authenticated user in angularjs using satellizer</a></h3>
        <div class="tags t-angularjs t-authentication t-satellizer">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/satellizer" class="post-tag" title="show questions tagged &#39;satellizer&#39;" rel="tag">satellizer</a> 
        </div>
        <div class="started">
            <a href="/questions/33516458/how-to-get-email-of-authenticated-user-in-angularjs-using-satellizer" class="started-link">asked <span title="2015-11-04 07:54:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1610034/saurabh">saurabh</a> <span class="reputation-score" title="reputation score " dir="ltr">2,672</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516352"
     
     
     >
    <div onclick="window.location.href='/questions/33516352/in-perforce-how-can-i-switch-between-branches-like-git'" class="cp">
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
        
                    <h3><a href="/questions/33516352/in-perforce-how-can-i-switch-between-branches-like-git" class="question-hyperlink" title="all!

With Git, I got two branches called Main and Dev, respectively. If a problem pops up on branch Main, and I&#39;m working on Dev, I can just switch to Main for solving that problem, and then switch ...">In Perforce, how can I switch between branches like Git?</a></h3>
        <div class="tags t-git t-perforce">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/perforce" class="post-tag" title="show questions tagged &#39;perforce&#39;" rel="tag">perforce</a> 
        </div>
        <div class="started">
            <a href="/questions/33516352/in-perforce-how-can-i-switch-between-branches-like-git/?lastactivity" class="started-link">answered <span title="2015-11-04 07:54:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1863229/tim-biegeleisen">Tim Biegeleisen</a> <span class="reputation-score" title="reputation score 18984" dir="ltr">19k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516454"
     
     
     >
    <div onclick="window.location.href='/questions/33516454/jclouds-discovery-is-not-working-in-hazelcast-3-6-ea'" class="cp">
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
        
                    <h3><a href="/questions/33516454/jclouds-discovery-is-not-working-in-hazelcast-3-6-ea" class="question-hyperlink" title="I was trying to use new jClouds based discovery mechanism in Hazelcast 3.6 EA. However, couldn&#39;t make it work using exactly same credentials as for native AWS discovery. Here are two configs:

Native ...">jClouds discovery is not working in Hazelcast 3.6 EA</a></h3>
        <div class="tags t-hazelcast">
            <a href="/questions/tagged/hazelcast" class="post-tag" title="show questions tagged &#39;hazelcast&#39;" rel="tag">hazelcast</a> 
        </div>
        <div class="started">
            <a href="/questions/33516454/jclouds-discovery-is-not-working-in-hazelcast-3-6-ea" class="started-link">asked <span title="2015-11-04 07:53:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/210410/rustam">Rustam</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516450"
     
     
     >
    <div onclick="window.location.href='/questions/33516450/drawing-a-line-after-an-arbitrary-number-of-svg-tspan-elements'" class="cp">
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
        
                    <h3><a href="/questions/33516450/drawing-a-line-after-an-arbitrary-number-of-svg-tspan-elements" class="question-hyperlink" title="I&#39;d like to use SVG to create an XSLT template to generate PDFs of orders placed in a system. The idea is that I have N order positions (say between 3 and 10) which I want displayed row by row and ...">Drawing a line after an arbitrary number of SVG tspan elements</a></h3>
        <div class="tags t-svg t-position">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/position" class="post-tag" title="show questions tagged &#39;position&#39;" rel="tag">position</a> 
        </div>
        <div class="started">
            <a href="/questions/33516450/drawing-a-line-after-an-arbitrary-number-of-svg-tspan-elements" class="started-link">asked <span title="2015-11-04 07:53:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2882550/okiharaherbst">okiharaherbst</a> <span class="reputation-score" title="reputation score " dir="ltr">2,656</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516447"
     
     
     >
    <div onclick="window.location.href='/questions/33516447/knockknockserver-how-to-use'" class="cp">
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
        
                    <h3><a href="/questions/33516447/knockknockserver-how-to-use" class="question-hyperlink" title="I was trying to learn about networking in Java and looked at the example given by Oracle of a Knock Knock Server. However, I cannot understand how the code is used and when I run the code from the ...">KnockKnockServer how to use</a></h3>
        <div class="tags t-java t-network-programming">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/33516447/knockknockserver-how-to-use" class="started-link">asked <span title="2015-11-04 07:53:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5523577/ali-hakim">Ali Hakim</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516442"
     
     
     >
    <div onclick="window.location.href='/questions/33516442/messagequeue-synchronization-using-windows-api'" class="cp">
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
        
                    <h3><a href="/questions/33516442/messagequeue-synchronization-using-windows-api" class="question-hyperlink" title="I have a requirement for an MessageQueue which will store objects and 2 threads will act as producer and cousumer. i am planning to use std::queue to store objects. I am working in MFC and C++ on VC ...">MessageQueue Synchronization using Windows API</a></h3>
        <div class="tags t-c&#231;&#231; t-windows t-multithreading t-mfc">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> 
        </div>
        <div class="started">
            <a href="/questions/33516442/messagequeue-synchronization-using-windows-api" class="started-link">asked <span title="2015-11-04 07:53:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/118782/videodev">VideoDev</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516438"
     
     
     >
    <div onclick="window.location.href='/questions/33516438/c-doubly-linked-list-search'" class="cp">
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
        
                    <h3><a href="/questions/33516438/c-doubly-linked-list-search" class="question-hyperlink" title="I have a doubly linked list like a drum that contains all the alphabets in it (small and caps) and i have to find the shortest path between two alphabets, but i can&#39;t think of algorithm for it how to ...">C++ doubly linked list search</a></h3>
        <div class="tags t-c&#231;&#231; t-search t-doubly-linked-list">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/doubly-linked-list" class="post-tag" title="show questions tagged &#39;doubly-linked-list&#39;" rel="tag">doubly-linked-list</a> 
        </div>
        <div class="started">
            <a href="/questions/33516438/c-doubly-linked-list-search" class="started-link">asked <span title="2015-11-04 07:53:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5515032/peyo-peev">Peyo Peev</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516394"
     
     
     >
    <div onclick="window.location.href='/questions/33516394/optimization-of-operation-log2-for-integer'" class="cp">
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
        
                    <h3><a href="/questions/33516394/optimization-of-operation-log2-for-integer" class="question-hyperlink" title="I have a function:

inline uint32_t ShiftOf(uint32_t v)
{
    for (uint32_t s = 0; s &lt; 32; ++s)
    {
        if (v == 1 &lt;&lt; s)
            return s;
    }
    return -1;
}


Is there any way ...">Optimization of operation Log2 for integer</a></h3>
        <div class="tags t-c&#231;&#231; t-optimization">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> 
        </div>
        <div class="started">
            <a href="/questions/33516394/optimization-of-operation-log2-for-integer/?lastactivity" class="started-link">answered <span title="2015-11-04 07:53:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2831104/ermig">ErmIg</a> <span class="reputation-score" title="reputation score " dir="ltr">995</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516426"
     
     
     >
    <div onclick="window.location.href='/questions/33516426/accessing-a-enum-variable-in-jstl'" class="cp">
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
        
                    <h3><a href="/questions/33516426/accessing-a-enum-variable-in-jstl" class="question-hyperlink" title="I am using a button, where to disable/enable the status i need to set the tag as 

status = &quot;${&#39;disabled&#39;}&quot;  or status = &quot;${&#39;enabled&#39;}&quot;


now I want to set this enable or disable to come from a jsp ...">Accessing a enum variable in jstl</a></h3>
        <div class="tags t-jsp t-jstl">
            <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/jstl" class="post-tag" title="show questions tagged &#39;jstl&#39;" rel="tag">jstl</a> 
        </div>
        <div class="started">
            <a href="/questions/33516426/accessing-a-enum-variable-in-jstl" class="started-link">asked <span title="2015-11-04 07:52:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2734677/abhinav">Abhinav</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516425"
     
     
     >
    <div onclick="window.location.href='/questions/33516425/does-curator-leaderlatch-use-majority-vote'" class="cp">
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
        
                    <h3><a href="/questions/33516425/does-curator-leaderlatch-use-majority-vote" class="question-hyperlink" title="I know that Zookeeper ensemble itself uses majority vote, which means for a 3-server Zookeeper ensemble, it won&#39;t work if it loses 2 servers. I know this, and this is not the question.

Let&#39;s say, I ...">Does Curator LeaderLatch use majority vote?</a></h3>
        <div class="tags t-zookeeper t-curator">
            <a href="/questions/tagged/zookeeper" class="post-tag" title="show questions tagged &#39;zookeeper&#39;" rel="tag">zookeeper</a> <a href="/questions/tagged/curator" class="post-tag" title="show questions tagged &#39;curator&#39;" rel="tag">curator</a> 
        </div>
        <div class="started">
            <a href="/questions/33516425/does-curator-leaderlatch-use-majority-vote" class="started-link">asked <span title="2015-11-04 07:52:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1021423/morven">morven</a> <span class="reputation-score" title="reputation score " dir="ltr">380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516164"
     
     
     >
    <div onclick="window.location.href='/questions/33516164/why-cant-i-catch-this-python-exception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33516164/why-cant-i-catch-this-python-exception" class="question-hyperlink" title="I was writing some etcd modules for SaltStack and ran into this strange issue where it&#39;s somehow preventing me from catching an exception and I&#39;m interested in how it&#39;s doing that.  It seems ...">Why can&#39;t I catch this python exception?</a></h3>
        <div class="tags t-python t-exception-handling">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/exception-handling" class="post-tag" title="show questions tagged &#39;exception-handling&#39;" rel="tag">exception-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/33516164/why-cant-i-catch-this-python-exception" class="started-link">modified <span title="2015-11-04 07:51:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/677373/sjmh">sjmh</a> <span class="reputation-score" title="reputation score " dir="ltr">554</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516418"
     
     
     >
    <div onclick="window.location.href='/questions/33516418/open-eclipse-compare-view-with-start-parameter'" class="cp">
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
        
                    <h3><a href="/questions/33516418/open-eclipse-compare-view-with-start-parameter" class="question-hyperlink" title="Is there a possibility to open Eclipse (or IntelliJ) directly in the compare view with two files to compare.

Something like this

./eclipse compare /tmp/a.xml /tmp/b.xml


The idea is to use eclipse ...">Open Eclipse compare view with start parameter</a></h3>
        <div class="tags t-eclipse t-compare t-diff">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/compare" class="post-tag" title="show questions tagged &#39;compare&#39;" rel="tag">compare</a> <a href="/questions/tagged/diff" class="post-tag" title="show questions tagged &#39;diff&#39;" rel="tag">diff</a> 
        </div>
        <div class="started">
            <a href="/questions/33516418/open-eclipse-compare-view-with-start-parameter" class="started-link">asked <span title="2015-11-04 07:51:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1310372/marcel">Marcel</a> <span class="reputation-score" title="reputation score " dir="ltr">541</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515821"
     
     
     >
    <div onclick="window.location.href='/questions/33515821/trouble-understanding-some-terms-that-have-to-do-with-undirected-graphs'" class="cp">
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
        
                    <h3><a href="/questions/33515821/trouble-understanding-some-terms-that-have-to-do-with-undirected-graphs" class="question-hyperlink" title="this is an example problem from an old midterm:

Let G = (V, E) be a connected undirected graph where the edges have positive integer edge weights associated with them, and a vertex s â V is the ...">Trouble understanding some terms that have to do with undirected graphs</a></h3>
        <div class="tags t-algorithm t-graph t-graph-theory t-graph-traversal t-undirected-graph">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/graph-theory" class="post-tag" title="show questions tagged &#39;graph-theory&#39;" rel="tag">graph-theory</a> <a href="/questions/tagged/graph-traversal" class="post-tag" title="show questions tagged &#39;graph-traversal&#39;" rel="tag">graph-traversal</a> <a href="/questions/tagged/undirected-graph" class="post-tag" title="show questions tagged &#39;undirected-graph&#39;" rel="tag">undirected-graph</a> 
        </div>
        <div class="started">
            <a href="/questions/33515821/trouble-understanding-some-terms-that-have-to-do-with-undirected-graphs/?lastactivity" class="started-link">answered <span title="2015-11-04 07:51:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5259477/bas-van-stein">Bas van Stein</a> <span class="reputation-score" title="reputation score " dir="ltr">4,528</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516409"
     
     
     >
    <div onclick="window.location.href='/questions/33516409/how-to-delete-specific-hidden-sub-folders-recursively-with-batch'" class="cp">
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
        
                    <h3><a href="/questions/33516409/how-to-delete-specific-hidden-sub-folders-recursively-with-batch" class="question-hyperlink" title="A bad program left several &quot;.data&quot; hidden folders in every sub directory.

I have tried this so far, and it doesn&#39;t work...

RD /ah /s /q &quot;D:\This Folder\.data&quot;


I have many folders and sub-folders, ...">How to delete specific hidden sub folders recursively with batch</a></h3>
        <div class="tags t-batch-file t-directory t-hidden t-subdirectories">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/directory" class="post-tag" title="show questions tagged &#39;directory&#39;" rel="tag">directory</a> <a href="/questions/tagged/hidden" class="post-tag" title="show questions tagged &#39;hidden&#39;" rel="tag">hidden</a> <a href="/questions/tagged/subdirectories" class="post-tag" title="show questions tagged &#39;subdirectories&#39;" rel="tag">subdirectories</a> 
        </div>
        <div class="started">
            <a href="/questions/33516409/how-to-delete-specific-hidden-sub-folders-recursively-with-batch" class="started-link">asked <span title="2015-11-04 07:51:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5523515/scott-mayo">Scott Mayo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33502919"
     
     
     >
    <div onclick="window.location.href='/questions/33502919/external-object-linked-through-foreign-key-in-hibernate-and-mysql'" class="cp">
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
        
                    <h3><a href="/questions/33502919/external-object-linked-through-foreign-key-in-hibernate-and-mysql" class="question-hyperlink" title="I&#39;m using Spring data with Hibernate and MySql and I have a doubt.
My entity is 

@Entity
@Table(name = &quot;car&quot;, catalog = &quot;DEMO&quot;)
public class Car implements java.io.Serializable {

    /**
     * 
    ...">External object linked through foreign key in hibernate and MySql</a></h3>
        <div class="tags t-java t-mysql t-database t-spring t-hibernate">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> 
        </div>
        <div class="started">
            <a href="/questions/33502919/external-object-linked-through-foreign-key-in-hibernate-and-mysql" class="started-link">modified <span title="2015-11-04 07:51:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4004025/luca">luca</a> <span class="reputation-score" title="reputation score " dir="ltr">242</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516408"
     
     
     >
    <div onclick="window.location.href='/questions/33516408/python-singleton-logging-not-working-properly-duplicate-log-statements-in-the'" class="cp">
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
        
                    <h3><a href="/questions/33516408/python-singleton-logging-not-working-properly-duplicate-log-statements-in-the" class="question-hyperlink" title="I have written a method called get_logger in my common.py.

import logging
def get_logger(name=&#39;app&#39;):
    log_config = config.LOG_CONFIG
    logging.config.dictConfig(log_config)
    logger = ...">Python singleton logging not working properly - Duplicate log statements in the file</a></h3>
        <div class="tags t-python t-logging t-singleton">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/singleton" class="post-tag" title="show questions tagged &#39;singleton&#39;" rel="tag">singleton</a> 
        </div>
        <div class="started">
            <a href="/questions/33516408/python-singleton-logging-not-working-properly-duplicate-log-statements-in-the" class="started-link">asked <span title="2015-11-04 07:51:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1637867/hussain">Hussain</a> <span class="reputation-score" title="reputation score " dir="ltr">1,260</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7690994"
     
     
     >
    <div onclick="window.location.href='/questions/7690994/powershell-running-a-command-as-administrator'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="65 votes">65</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="14 answers">14</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="183521 views">184k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7690994/powershell-running-a-command-as-administrator" class="question-hyperlink" title="You know how if you&#39;re the administrative user of a system and you can just right click say, a batch script and run it as Administrator without entering the administrator password?

I&#39;m wondering how ...">PowerShell: Running a command as Administrator</a></h3>
        <div class="tags t-powershell t-administrator">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/administrator" class="post-tag" title="show questions tagged &#39;administrator&#39;" rel="tag">administrator</a> 
        </div>
        <div class="started">
            <a href="/questions/7690994/powershell-running-a-command-as-administrator/?lastactivity" class="started-link">answered <span title="2015-11-04 07:51:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5523601/bilal-atlanta">bilal-atlanta</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516285"
     
     
     >
    <div onclick="window.location.href='/questions/33516285/how-to-access-an-item-from-a-recyclerview-in-android'" class="cp">
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
        
                    <h3><a href="/questions/33516285/how-to-access-an-item-from-a-recyclerview-in-android" class="question-hyperlink" title="How to access an item from a  RECYCLERVIEW ?

(I am using the following statement to access an item from listview :  ...">How to access an item from a Recyclerview in Android?</a></h3>
        <div class="tags t-android t-android-layout t-android-activity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> 
        </div>
        <div class="started">
            <a href="/questions/33516285/how-to-access-an-item-from-a-recyclerview-in-android" class="started-link">modified <span title="2015-11-04 07:51:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4461568/samson">Samson</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516405"
     
     
     >
    <div onclick="window.location.href='/questions/33516405/restclientexception-could-not-extract-response-no-suitable-httpmessageconverte'" class="cp">
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
        
                    <h3><a href="/questions/33516405/restclientexception-could-not-extract-response-no-suitable-httpmessageconverte" class="question-hyperlink" title="I am trying to access a third party API, via a RestTemplate but I have been having difficulty for days ...

@Controller
public class ListUsersController {

  @RequestMapping(&quot;/listUsers&quot;)
     public ...">RestClientException: Could not extract response: no suitable HttpMessageConverter found for response type</a></h3>
        <div class="tags t-spring t-rest t-spring-mvc t-resttemplate t-spring-restcontroller">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/resttemplate" class="post-tag" title="show questions tagged &#39;resttemplate&#39;" rel="tag">resttemplate</a> <a href="/questions/tagged/spring-restcontroller" class="post-tag" title="show questions tagged &#39;spring-restcontroller&#39;" rel="tag">spring-restcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/33516405/restclientexception-could-not-extract-response-no-suitable-httpmessageconverte" class="started-link">asked <span title="2015-11-04 07:51:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2722614/user2722614">user2722614</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16615293"
     
     
     >
    <div onclick="window.location.href='/questions/16615293/display-labels-in-line-with-the-edge'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="52 votes">52</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1036 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16615293/display-labels-in-line-with-the-edge" class="question-hyperlink" title="I am using Graphviz 2.30. Horizontal positioning for labels works out, but in a few cases a modified angle would be desired.

For instance, I tried various values for angle here but without any ...">Display labels in line with the edge</a></h3>
        <div class="tags t-graphviz t-labels">
            <a href="/questions/tagged/graphviz" class="post-tag" title="show questions tagged &#39;graphviz&#39;" rel="tag">graphviz</a> <a href="/questions/tagged/labels" class="post-tag" title="show questions tagged &#39;labels&#39;" rel="tag">labels</a> 
        </div>
        <div class="started">
            <a href="/questions/16615293/display-labels-in-line-with-the-edge" class="started-link">modified <span title="2015-11-04 07:50:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/857402/akshita2gud">akshita2gud</a> <span class="reputation-score" title="reputation score " dir="ltr">594</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516399"
     
     
     >
    <div onclick="window.location.href='/questions/33516399/cluster-manager-markercollection-updated-completed'" class="cp">
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
        
                    <h3><a href="/questions/33516399/cluster-manager-markercollection-updated-completed" class="question-hyperlink" title="I&#39;m using google map clustering utility, when map is clustered and change zoom programmatically, some markers render automatically as expected, I need to catch event when all markers are done. Is ...">Cluster manager MarkerCollection updated completed</a></h3>
        <div class="tags t-android t-google-maps t-xamarin t-monodroid">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/monodroid" class="post-tag" title="show questions tagged &#39;monodroid&#39;" rel="tag">monodroid</a> 
        </div>
        <div class="started">
            <a href="/questions/33516399/cluster-manager-markercollection-updated-completed" class="started-link">asked <span title="2015-11-04 07:50:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2498416/nininea">Nininea</a> <span class="reputation-score" title="reputation score " dir="ltr">423</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516398"
     
     
     >
    <div onclick="window.location.href='/questions/33516398/define-money-fomat-in-laravel'" class="cp">
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
        
                    <h3><a href="/questions/33516398/define-money-fomat-in-laravel" class="question-hyperlink" title="I am trying to save money format in laravel 5.1.

Here is table price define:

$table->price(decimal,6,2);


For instance ; when 1.000,50 Turkish Liras saving to MySQL this format 1.00

How can ...">Define Money Fomat in Laravel</a></h3>
        <div class="tags t-laravel-5&#251;1">
            <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/33516398/define-money-fomat-in-laravel" class="started-link">asked <span title="2015-11-04 07:50:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5448499/badman">badman</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516396"
     
     
     >
    <div onclick="window.location.href='/questions/33516396/i-need-to-count-number-of-dates-in-a-range-that-when-compared-to-one-specific-d'" class="cp">
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
        
                    <h3><a href="/questions/33516396/i-need-to-count-number-of-dates-in-a-range-that-when-compared-to-one-specific-d" class="question-hyperlink" title="Table image of data with headings: Sr No. - Employee Name - Start Date - End Date - Total Days

How I see it what I need is =countif(C:C,&quot;datedif(12-09-2015,C:C,&quot;d&quot;)>56&quot;)
My best guess is that within ...">I need to count number of dates in a range, that when compared to one specific date are more than a particular number of days (56 in my case)</a></h3>
        <div class="tags t-excel-formula t-countif">
            <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> <a href="/questions/tagged/countif" class="post-tag" title="show questions tagged &#39;countif&#39;" rel="tag">countif</a> 
        </div>
        <div class="started">
            <a href="/questions/33516396/i-need-to-count-number-of-dates-in-a-range-that-when-compared-to-one-specific-d" class="started-link">asked <span title="2015-11-04 07:50:20Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5523424/n-s">N.S.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33512332"
     
     
     >
    <div onclick="window.location.href='/questions/33512332/imacros-how-to-remove-suffix-gmail-com-from-email-address-extracted-from-cs'" class="cp">
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
        
                    <h3><a href="/questions/33512332/imacros-how-to-remove-suffix-gmail-com-from-email-address-extracted-from-cs" class="question-hyperlink" title="I&#39;ve only got the free version of imacros, so need non enterprise option.

I&#39;m currently pulling email addresses from a .csv and want to just remove the suffix and use the rest as the username.  (so, ...">imacros: How to remove suffix (@gmail.com) from email address extracted from .csv</a></h3>
        <div class="tags t-javascript t-string t-csv t-extract t-imacros">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/extract" class="post-tag" title="show questions tagged &#39;extract&#39;" rel="tag">extract</a> <a href="/questions/tagged/imacros" class="post-tag" title="show questions tagged &#39;imacros&#39;" rel="tag">imacros</a> 
        </div>
        <div class="started">
            <a href="/questions/33512332/imacros-how-to-remove-suffix-gmail-com-from-email-address-extracted-from-cs/?lastactivity" class="started-link">answered <span title="2015-11-04 07:50:14Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4270557/shugar">Shugar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,229</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516389"
     
     
     >
    <div onclick="window.location.href='/questions/33516389/using-oracle-client-32-bit-on-win-10-64-bit'" class="cp">
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
        
                    <h3><a href="/questions/33516389/using-oracle-client-32-bit-on-win-10-64-bit" class="question-hyperlink" title="I am using Windows 10 64 bit and Oracle client 32 bit (It&#39;s my company requirement). But when I open some existed program, it display a dialog with error:


  Attempt to load oracle client libraries ...">Using Oracle client 32 bit on Win 10 64 bit</a></h3>
        <div class="tags t-oracle">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/33516389/using-oracle-client-32-bit-on-win-10-64-bit" class="started-link">asked <span title="2015-11-04 07:50:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5059545/mr-neo">Mr Neo</a> <span class="reputation-score" title="reputation score " dir="ltr">653</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14089516"
     
     
     >
    <div onclick="window.location.href='/questions/14089516/should-i-use-urandom-or-openssl-random-pseudo-bytes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5616 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14089516/should-i-use-urandom-or-openssl-random-pseudo-bytes" class="question-hyperlink" title="I am developing a site in php 5.4 and i was wondering which is better to use to gen a random salt for password security?

$salt = sha1(openssl_random_pseudo_bytes(23));


or

$seed = &#39;&#39;;
$a = ...">should i use urandom or openssl_random_pseudo_bytes?</a></h3>
        <div class="tags t-php t-random t-salt">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/salt" class="post-tag" title="show questions tagged &#39;salt&#39;" rel="tag">salt</a> 
        </div>
        <div class="started">
            <a href="/questions/14089516/should-i-use-urandom-or-openssl-random-pseudo-bytes/?lastactivity" class="started-link">modified <span title="2015-11-04 07:50:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/50902/kmkaplan">kmkaplan</a> <span class="reputation-score" title="reputation score 11712" dir="ltr">11.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33492763"
     
     
     >
    <div onclick="window.location.href='/questions/33492763/android-get-the-nearby-latitude-longitude-from-sqlite-based-from-the-location-of'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33492763/android-get-the-nearby-latitude-longitude-from-sqlite-based-from-the-location-of" class="question-hyperlink" title="I&#39;m creating an app composed of google map and listview of places under the map. I decided to add a button wherein if the user clicks it, nearby location will appear based on the location of the user ...">Android get the nearby latitude longitude from sqlite based from the location of user</a></h3>
        <div class="tags t-android t-google-maps t-android-studio t-android-sqlite t-android-location">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/android-sqlite" class="post-tag" title="show questions tagged &#39;android-sqlite&#39;" rel="tag">android-sqlite</a> <a href="/questions/tagged/android-location" class="post-tag" title="show questions tagged &#39;android-location&#39;" rel="tag">android-location</a> 
        </div>
        <div class="started">
            <a href="/questions/33492763/android-get-the-nearby-latitude-longitude-from-sqlite-based-from-the-location-of/?lastactivity" class="started-link">modified <span title="2015-11-04 07:49:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5383105/gem-ubaldo">Gem Ubaldo</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33514996"
     
     
     >
    <div onclick="window.location.href='/questions/33514996/how-do-i-use-pixelpacket-pixel-of-imagemagick-at-mfc'" class="cp">
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
        
                    <h3><a href="/questions/33514996/how-do-i-use-pixelpacket-pixel-of-imagemagick-at-mfc" class="question-hyperlink" title="I&#39;d like to display to MFC view which pixels of ImageMagicK.
I&#39;ve got a variable like this pixelpacket *pixel from ImageMagicK library.

Pixelpacket * pixel = my_image.getpixels(0,0,640,480);


I ...">How do I use pixelpacket *pixel of imagemagick at MFC?</a></h3>
        <div class="tags t-c&#231;&#231; t-mfc t-imagemagick">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> <a href="/questions/tagged/imagemagick" class="post-tag" title="show questions tagged &#39;imagemagick&#39;" rel="tag">imagemagick</a> 
        </div>
        <div class="started">
            <a href="/questions/33514996/how-do-i-use-pixelpacket-pixel-of-imagemagick-at-mfc" class="started-link">modified <span title="2015-11-04 07:49:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5523035/user5523035">user5523035</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5364680"
     
     
     >
    <div onclick="window.location.href='/questions/5364680/is-there-any-tab-manager-for-visual-studio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4771 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5364680/is-there-any-tab-manager-for-visual-studio" class="question-hyperlink" title="It&#39;s common for me to have 20+ files opened in Visual Studio (I use VS 2008 now, but we will migrate to VS 2010, soon.). Is there any add-in which could help organize actively opened files? 

I mean ...">Is there any tab manager for visual studio?</a></h3>
        <div class="tags t-visual-studio t-visual-studio-2008 t-visual-studio-2010 t-visual-studio-addins">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2008" class="post-tag" title="show questions tagged &#39;visual-studio-2008&#39;" rel="tag">visual-studio-2008</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/visual-studio-addins" class="post-tag" title="show questions tagged &#39;visual-studio-addins&#39;" rel="tag">visual-studio-addins</a> 
        </div>
        <div class="started">
            <a href="/questions/5364680/is-there-any-tab-manager-for-visual-studio/?lastactivity" class="started-link">modified <span title="2015-11-04 07:49:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/84507/sergey-vlasov">Sergey Vlasov</a> <span class="reputation-score" title="reputation score " dir="ltr">5,214</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516384"
     
     
     >
    <div onclick="window.location.href='/questions/33516384/trying-to-add-an-if-statement-to-an-array-of-objects-in-google-apps-script-for-s'" class="cp">
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
        
                    <h3><a href="/questions/33516384/trying-to-add-an-if-statement-to-an-array-of-objects-in-google-apps-script-for-s" class="question-hyperlink" title="Trying to send an email to a list in a Google Sheet, but only if column N gets marked &quot;Yes.&quot; Acceptable data in column N is &quot;Yes&quot; or &quot;No&quot; so I want to test that and send emails only to the rowData ...">Trying to add an IF statement to an array of objects in Google Apps Script for Sheets</a></h3>
        <div class="tags t-google-apps-script">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/33516384/trying-to-add-an-if-statement-to-an-array-of-objects-in-google-apps-script-for-s" class="started-link">asked <span title="2015-11-04 07:49:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4825437/michael-ludden">Michael Ludden</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516374"
     
     
     >
    <div onclick="window.location.href='/questions/33516374/mp4parser-rotation-issue-after-recording-on-android'" class="cp">
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
        
                    <h3><a href="/questions/33516374/mp4parser-rotation-issue-after-recording-on-android" class="question-hyperlink" title="Maybe this has been reported before.

I have this method below that merges my videos into a final mp4 file.
However. When I record with the front camera first and then the back. The orientation ...">mp4parser rotation issue after recording on Android</a></h3>
        <div class="tags t-android t-android-camera t-mediarecorder t-mp4parser">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> <a href="/questions/tagged/mediarecorder" class="post-tag" title="show questions tagged &#39;mediarecorder&#39;" rel="tag">mediarecorder</a> <a href="/questions/tagged/mp4parser" class="post-tag" title="show questions tagged &#39;mp4parser&#39;" rel="tag">mp4parser</a> 
        </div>
        <div class="started">
            <a href="/questions/33516374/mp4parser-rotation-issue-after-recording-on-android" class="started-link">asked <span title="2015-11-04 07:49:02Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1392655/khiem-kim-ho-xuan">Khiem-Kim Ho Xuan</a> <span class="reputation-score" title="reputation score " dir="ltr">378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516371"
     
     
     >
    <div onclick="window.location.href='/questions/33516371/browserify-unit-testing-how-does-these-sub-dependencies-really-work'" class="cp">
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
        
                    <h3><a href="/questions/33516371/browserify-unit-testing-how-does-these-sub-dependencies-really-work" class="question-hyperlink" title="Browserify handles dependencies nicely by requiring them and creating a bundle where all is in order. Though how does this work when it comes to sub-dependencies and until testing?

My tests are using ...">Browserify unit testing, how does these sub dependencies really work</a></h3>
        <div class="tags t-unit-testing t-backbone&#251;js t-coffeescript t-mocha t-browserify">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> 
        </div>
        <div class="started">
            <a href="/questions/33516371/browserify-unit-testing-how-does-these-sub-dependencies-really-work" class="started-link">asked <span title="2015-11-04 07:48:53Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/563915/miphe">miphe</a> <span class="reputation-score" title="reputation score " dir="ltr">396</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516362"
     
     
     >
    <div onclick="window.location.href='/questions/33516362/scroll-image-in-its-own-cell-like-the-google-calendar-app-shows-in-lollipop'" class="cp">
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
        
                    <h3><a href="/questions/33516362/scroll-image-in-its-own-cell-like-the-google-calendar-app-shows-in-lollipop" class="question-hyperlink" title="I am looking for a way to scroll the images in its ListView in its own cell only similarly the google lollipop calendar app shows the image for each month start.

One way could be to scale the image ...">Scroll image in its own cell like the google calendar app shows in Lollipop</a></h3>
        <div class="tags t-android t-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> 
        </div>
        <div class="started">
            <a href="/questions/33516362/scroll-image-in-its-own-cell-like-the-google-calendar-app-shows-in-lollipop" class="started-link">asked <span title="2015-11-04 07:48:18Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2155922/rahul-rastogi">Rahul Rastogi</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516358"
     
     
     >
    <div onclick="window.location.href='/questions/33516358/how-to-show-only-specific-item-when-filtering-collapsible-set-in-jquery-mobile'" class="cp">
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
        
                    <h3><a href="/questions/33516358/how-to-show-only-specific-item-when-filtering-collapsible-set-in-jquery-mobile" class="question-hyperlink" title="Hi I am using jQuery mobile to build a mobile web application.
And I am learning from this page: http://demos.jquerymobile.com/1.4.2/filterable/

Specifically, how can I display children when I filter ...">How to show only specific item when filtering collapsible set in jQuery mobile</a></h3>
        <div class="tags t-jquery-mobile">
            <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/33516358/how-to-show-only-specific-item-when-filtering-collapsible-set-in-jquery-mobile" class="started-link">asked <span title="2015-11-04 07:48:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3566769/user3566769">user3566769</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516355"
     
     
     >
    <div onclick="window.location.href='/questions/33516355/richfaces-switching-from-pane-a-to-panel-b'" class="cp">
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
        
                    <h3><a href="/questions/33516355/richfaces-switching-from-pane-a-to-panel-b" class="question-hyperlink" title="I need help on switching from Panel A to Panel B.

The scenario goes like this:
Panel A is open. A button has the function to render Panel B and hide Panel A. Same goes for Panel B switching to Panel ...">Richfaces - Switching from Pane A to Panel B</a></h3>
        <div class="tags t-java t-jsf t-richfaces">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/richfaces" class="post-tag" title="show questions tagged &#39;richfaces&#39;" rel="tag">richfaces</a> 
        </div>
        <div class="started">
            <a href="/questions/33516355/richfaces-switching-from-pane-a-to-panel-b" class="started-link">asked <span title="2015-11-04 07:47:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1844263/michael-ardan">Michael Ardan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,556</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15130064"
     
     
     >
    <div onclick="window.location.href='/questions/15130064/jquery-ui-and-nestedsortable-clone-does-not-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="608 views">608</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15130064/jquery-ui-and-nestedsortable-clone-does-not-work" class="question-hyperlink" title="I try to make this example (http://jsfiddle.net/jhogervorst/Ge7eK/9/) work with cloning list elements from left menu to right. There is already helper: &#39;clone&#39;, but it doesn&#39;t work =\

...">jQuery + UI and nestedSortable, clone does not work</a></h3>
        <div class="tags t-javascript t-jquery t-jquery-ui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/15130064/jquery-ui-and-nestedsortable-clone-does-not-work/?lastactivity" class="started-link">answered <span title="2015-11-04 07:47:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/896650/jaroslav-%c5%a0treit">Jaroslav Å treit</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14562734"
     
     
     >
    <div onclick="window.location.href='/questions/14562734/slow-scrolling-in-twitter-widget'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="162 views">162</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14562734/slow-scrolling-in-twitter-widget" class="question-hyperlink" title="Im using the Twitter widget in a web app and it scrolls really bad-slow and I have tried to set webkit-overflow-scrolling on a surrounding div and on every tag that the widget loads in the iframe, but ...">slow scrolling in twitter widget</a></h3>
        <div class="tags t-twitter t-widget">
            <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/widget" class="post-tag" title="show questions tagged &#39;widget&#39;" rel="tag">widget</a> 
        </div>
        <div class="started">
            <a href="/questions/14562734/slow-scrolling-in-twitter-widget/?lastactivity" class="started-link">answered <span title="2015-11-04 07:47:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4428672/neha-thakur">Neha Thakur</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31773928"
     
     
     >
    <div onclick="window.location.href='/questions/31773928/how-to-get-a-property-name-and-its-value-using-swift-2-0-and-reflection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="221 views">221</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31773928/how-to-get-a-property-name-and-its-value-using-swift-2-0-and-reflection" class="question-hyperlink" title="Given this Model:

public class RSS2Feed {

    public var channel: RSS2FeedChannel?

    public init() {}

}

public class RSS2FeedChannel {   

    public var title: String?

    public var ...">How to get a property name and its value using Swift 2.0, and reflection?</a></h3>
        <div class="tags t-reflection t-swift2">
            <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/31773928/how-to-get-a-property-name-and-its-value-using-swift-2-0-and-reflection/?lastactivity" class="started-link">answered <span title="2015-11-04 07:47:25Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3468171/lovo">LoVo</a> <span class="reputation-score" title="reputation score " dir="ltr">685</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516329"
     
     
     >
    <div onclick="window.location.href='/questions/33516329/how-to-find-out-an-admin-of-an-facebook-app'" class="cp">
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
        
                    <h3><a href="/questions/33516329/how-to-find-out-an-admin-of-an-facebook-app" class="question-hyperlink" title="I need to get control over client&#39;s Facebook comments plugin (moderation) but nobody remembers who setup Facebook application for it. 

I&#39;ve got only app id. 

Is there a way how to find out an admin ...">How to find out an admin of an facebook app</a></h3>
        <div class="tags t-facebook t-facebook-comments">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-comments" class="post-tag" title="show questions tagged &#39;facebook-comments&#39;" rel="tag">facebook-comments</a> 
        </div>
        <div class="started">
            <a href="/questions/33516329/how-to-find-out-an-admin-of-an-facebook-app" class="started-link">asked <span title="2015-11-04 07:46:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/523614/gotroch">gotroch</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516326"
     
     
     >
    <div onclick="window.location.href='/questions/33516326/wql-query-for-software-inventory'" class="cp">
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
        
                    <h3><a href="/questions/33516326/wql-query-for-software-inventory" class="question-hyperlink" title="I have to make a query in sccm to get all Clients with a specific Software installed. But i have no idea how to get this Job done.
I&#39;ve tried this on but, it&#39;s not accurate enough.

select ...">WQL Query for Software inventory</a></h3>
        <div class="tags t-sccm t-wql">
            <a href="/questions/tagged/sccm" class="post-tag" title="show questions tagged &#39;sccm&#39;" rel="tag">sccm</a> <a href="/questions/tagged/wql" class="post-tag" title="show questions tagged &#39;wql&#39;" rel="tag">wql</a> 
        </div>
        <div class="started">
            <a href="/questions/33516326/wql-query-for-software-inventory" class="started-link">asked <span title="2015-11-04 07:46:51Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5397250/n-r">N.R.</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516324"
     
     
     >
    <div onclick="window.location.href='/questions/33516324/difference-between-mockito-spy-and-mockanswer-answers-calls-real-methods'" class="cp">
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
        
                    <h3><a href="/questions/33516324/difference-between-mockito-spy-and-mockanswer-answers-calls-real-methods" class="question-hyperlink" title="So what&#39;s the difference between this two declarations ?

    @Mock(answer = Answers.CALLS_REAL_METHODS)
    ArrayList&lt;String> mock;

    @Spy
    ArrayList&lt;String> spy;

">Difference between Mockito @Spy and @Mock(answer = Answers.CALLS_REAL_METHODS)</a></h3>
        <div class="tags t-mockito">
            <a href="/questions/tagged/mockito" class="post-tag" title="show questions tagged &#39;mockito&#39;" rel="tag">mockito</a> 
        </div>
        <div class="started">
            <a href="/questions/33516324/difference-between-mockito-spy-and-mockanswer-answers-calls-real-methods" class="started-link">asked <span title="2015-11-04 07:46:46Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4332146/andrei-amarfii">Andrei Amarfii</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516320"
     
     
     >
    <div onclick="window.location.href='/questions/33516320/cocos2dx-undefined-reference-to'" class="cp">
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
        
                    <h3><a href="/questions/33516320/cocos2dx-undefined-reference-to" class="question-hyperlink" title="I don&#39;t know what was the problem with cocos. it was working when I run cocos run -p linux. Now when I added TMXTileMap, everything went wrong even the AppDelegate. whY?

...">Cocos2dx undefined reference to</a></h3>
        <div class="tags t-cocos2d-x">
            <a href="/questions/tagged/cocos2d-x" class="post-tag" title="show questions tagged &#39;cocos2d-x&#39;" rel="tag">cocos2d-x</a> 
        </div>
        <div class="started">
            <a href="/questions/33516320/cocos2dx-undefined-reference-to" class="started-link">asked <span title="2015-11-04 07:46:25Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1679323/snippet">Snippet</a> <span class="reputation-score" title="reputation score " dir="ltr">290</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516318"
     
     
     >
    <div onclick="window.location.href='/questions/33516318/data-from-edit-control-double-linked-list-list-control'" class="cp">
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
        
                    <h3><a href="/questions/33516318/data-from-edit-control-double-linked-list-list-control" class="question-hyperlink" title="In my project i need to put the inserted data from an edit control in to a double liked list and then print all entries in a List Control.
My teacher told me to handle the data in a struct (so i&#39;m not ...">Data from Edit Control --&gt; double linked list --&gt; List Control</a></h3>
        <div class="tags t-c&#231;&#231; t-struct t-mfc">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> 
        </div>
        <div class="started">
            <a href="/questions/33516318/data-from-edit-control-double-linked-list-list-control" class="started-link">asked <span title="2015-11-04 07:46:19Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5493663/jjfbk19">jjfbk19</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33514661"
     
     
     >
    <div onclick="window.location.href='/questions/33514661/web-service-not-returning-data-in-correct-format'" class="cp">
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
        
                    <h3><a href="/questions/33514661/web-service-not-returning-data-in-correct-format" class="question-hyperlink" title="I have created following test application to retrieve data from Service Now. 

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ...">Web service not returning data in correct format</a></h3>
        <div class="tags t-c&#241; t-web-services t-servicenow">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/servicenow" class="post-tag" title="show questions tagged &#39;servicenow&#39;" rel="tag">servicenow</a> 
        </div>
        <div class="started">
            <a href="/questions/33514661/web-service-not-returning-data-in-correct-format" class="started-link">modified <span title="2015-11-04 07:45:24Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/546822/serjik">Serjik</a> <span class="reputation-score" title="reputation score " dir="ltr">1,365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516295"
     
     
     >
    <div onclick="window.location.href='/questions/33516295/notifications-with-service-and-receiver'" class="cp">
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
        
                    <h3><a href="/questions/33516295/notifications-with-service-and-receiver" class="question-hyperlink" title="i&#39;m trying to make notification in my Application

the receiver must open the notification service if the device restarted
but it doesn&#39;t work

here my code >>

service code

public class MyService ...">notifications with service and receiver</a></h3>
        <div class="tags t-android t-android-service t-android-notifications t-android-broadcast t-preferenceactivity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-service" class="post-tag" title="show questions tagged &#39;android-service&#39;" rel="tag">android-service</a> <a href="/questions/tagged/android-notifications" class="post-tag" title="show questions tagged &#39;android-notifications&#39;" rel="tag">android-notifications</a> <a href="/questions/tagged/android-broadcast" class="post-tag" title="show questions tagged &#39;android-broadcast&#39;" rel="tag">android-broadcast</a> <a href="/questions/tagged/preferenceactivity" class="post-tag" title="show questions tagged &#39;preferenceactivity&#39;" rel="tag">preferenceactivity</a> 
        </div>
        <div class="started">
            <a href="/questions/33516295/notifications-with-service-and-receiver" class="started-link">asked <span title="2015-11-04 07:44:52Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2818543/ahmed-m-moharm">Ahmed M Moharm</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516256"
     
     
     >
    <div onclick="window.location.href='/questions/33516256/dhtmlx-tree-pagination'" class="cp">
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
        
                    <h3><a href="/questions/33516256/dhtmlx-tree-pagination" class="question-hyperlink" title="below is my function problem is pagination is not working if i remove tree from all_cases.setColTypes(&quot;tree,ch,ro,ro,ro,link,ro,link,link&quot;); or i replace tree with link or ro or ch then pagination ...">DhtmlX tree pagination</a></h3>
        <div class="tags t-tree t-pagination t-dhtmlx">
            <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/dhtmlx" class="post-tag" title="show questions tagged &#39;dhtmlx&#39;" rel="tag">dhtmlx</a> 
        </div>
        <div class="started">
            <a href="/questions/33516256/dhtmlx-tree-pagination" class="started-link">asked <span title="2015-11-04 07:42:35Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2323564/user2323564">user2323564</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516244"
     
     
     >
    <div onclick="window.location.href='/questions/33516244/how-to-suppress-a-specific-warning-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/33516244/how-to-suppress-a-specific-warning-in-swift" class="question-hyperlink" title="I have a Swift function doing something like this:

func f() -> Int {
    switch (__WORDSIZE) {
        case 32: return 1
        case 64: return 2
        default: return 0
    }
}


Because ...">How to suppress a specific warning in Swift</a></h3>
        <div class="tags t-swift t-compiler-warnings">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/compiler-warnings" class="post-tag" title="show questions tagged &#39;compiler-warnings&#39;" rel="tag">compiler-warnings</a> 
        </div>
        <div class="started">
            <a href="/questions/33516244/how-to-suppress-a-specific-warning-in-swift" class="started-link">asked <span title="2015-11-04 07:41:54Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1950945/stefan">Stefan</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516241"
     
     
     >
    <div onclick="window.location.href='/questions/33516241/yaml2json-is-parsing-just-a-single-line-exits-without-error-windows'" class="cp">
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
        
                    <h3><a href="/questions/33516241/yaml2json-is-parsing-just-a-single-line-exits-without-error-windows" class="question-hyperlink" title="I am using yaml2json for the first time. My OS is Windows 7 and I am using git bash. 
May be I am missing something very basic, can you guys please help/guide me here.

I tried sending the output of ...">yaml2json is parsing just a single line&mdash; exits without error --windows</a></h3>
        <div class="tags t-npm t-yaml t-npm-install">
            <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/yaml" class="post-tag" title="show questions tagged &#39;yaml&#39;" rel="tag">yaml</a> <a href="/questions/tagged/npm-install" class="post-tag" title="show questions tagged &#39;npm-install&#39;" rel="tag">npm-install</a> 
        </div>
        <div class="started">
            <a href="/questions/33516241/yaml2json-is-parsing-just-a-single-line-exits-without-error-windows" class="started-link">asked <span title="2015-11-04 07:41:46Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1234913/nicks">Nicks</a> <span class="reputation-score" title="reputation score " dir="ltr">1,469</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33494246"
     
     
     >
    <div onclick="window.location.href='/questions/33494246/image-not-upload-on-local-folder-in-niceedit-new-update'" class="cp">
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
        
                    <h3><a href="/questions/33494246/image-not-upload-on-local-folder-in-niceedit-new-update" class="question-hyperlink" title="friends after searching a lot over stackoverflow and google, I finally decide to ask this question as per my requirement for niceEdit editor as their new updated causes a little bit problem. I already ...">Image Not Upload On Local Folder In NiceEdit New Update</a></h3>
        <div class="tags t-php t-jquery t-nicedit">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/nicedit" class="post-tag" title="show questions tagged &#39;nicedit&#39;" rel="tag">nicedit</a> 
        </div>
        <div class="started">
            <a href="/questions/33494246/image-not-upload-on-local-folder-in-niceedit-new-update" class="started-link">modified <span title="2015-11-04 07:38:44Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1829720/nevtag">nevtag</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33506880"
     
     
     >
    <div onclick="window.location.href='/questions/33506880/lazarus-tform1-prints-the-size-of-a-thumbnail-image-not-size-of-tform1'" class="cp">
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
        
                    <h3><a href="/questions/33506880/lazarus-tform1-prints-the-size-of-a-thumbnail-image-not-size-of-tform1" class="question-hyperlink" title="I&#39;ve done a dummy program to test the &quot;Printer&quot; package of Lazarus (v 1.4.4), eventually want to use the &#39;Print&#39; function in some of the others I&#39;ve done so far - everything works perfectly - except ...">Lazarus: TForm1 Prints the size of a &ldquo;Thumbnail image&rdquo; - not size of TForm1</a></h3>
        <div class="tags t-canvas t-printing t-thumbnails t-lazarus">
            <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> <a href="/questions/tagged/thumbnails" class="post-tag" title="show questions tagged &#39;thumbnails&#39;" rel="tag">thumbnails</a> <a href="/questions/tagged/lazarus" class="post-tag" title="show questions tagged &#39;lazarus&#39;" rel="tag">lazarus</a> 
        </div>
        <div class="started">
            <a href="/questions/33506880/lazarus-tform1-prints-the-size-of-a-thumbnail-image-not-size-of-tform1" class="started-link">modified <span title="2015-11-04 07:35:55Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2249353/anette-du-preez">Anette Du Preez</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33516065"
     
     
     >
    <div onclick="window.location.href='/questions/33516065/inconsistent-async-behaviour-when-returning-ihttpactionresult'" class="cp">
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
        
                    <h3><a href="/questions/33516065/inconsistent-async-behaviour-when-returning-ihttpactionresult" class="question-hyperlink" title="I&#39;m experiencing inconsistent async behaviour when returning IHttpActionResults from a web api 2 controller.

I have the following controller:

[RoutePrefix(&quot;api&quot;)]
public class TestController : ...">Inconsistent async behaviour when returning IHttpActionResult</a></h3>
        <div class="tags t-&#251;net t-asynchronous t-asp&#251;net-web-api t-owin t-actionresult">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/owin" class="post-tag" title="show questions tagged &#39;owin&#39;" rel="tag">owin</a> <a href="/questions/tagged/actionresult" class="post-tag" title="show questions tagged &#39;actionresult&#39;" rel="tag">actionresult</a> 
        </div>
        <div class="started">
            <a href="/questions/33516065/inconsistent-async-behaviour-when-returning-ihttpactionresult" class="started-link">asked <span title="2015-11-04 07:29:47Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/842077/olif">olif</a> <span class="reputation-score" title="reputation score " dir="ltr">601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515996"
     
     
     >
    <div onclick="window.location.href='/questions/33515996/google-sheets-onedit-function-doesnt-always-fire-when-editing-multiple-cells'" class="cp">
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
        
                    <h3><a href="/questions/33515996/google-sheets-onedit-function-doesnt-always-fire-when-editing-multiple-cells" class="question-hyperlink" title="Purpose

This is for a checklist.
People type &#39;x&#39; into a cell.  If x is the only thing in the cell, it should change to â

Script

function onEdit(e) {
  var r = e.range;
  if (r.getValue() === &#39;x&#39; || ...">Google Sheets - onEdit function doesn&#39;t always fire when editing multiple cells quickly</a></h3>
        <div class="tags t-scripting t-google-spreadsheet t-spreadsheet t-google-spreadsheet-api">
            <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/spreadsheet" class="post-tag" title="show questions tagged &#39;spreadsheet&#39;" rel="tag">spreadsheet</a> <a href="/questions/tagged/google-spreadsheet-api" class="post-tag" title="show questions tagged &#39;google-spreadsheet-api&#39;" rel="tag">google-spreadsheet-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33515996/google-sheets-onedit-function-doesnt-always-fire-when-editing-multiple-cells" class="started-link">asked <span title="2015-11-04 07:26:14Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3182149/user3182149">user3182149</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515976"
     
     
     >
    <div onclick="window.location.href='/questions/33515976/how-to-customized-ion-rangeslider'" class="cp">
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
        
                    <h3><a href="/questions/33515976/how-to-customized-ion-rangeslider" class="question-hyperlink" title="I use ion.rangeSlider and I want to customized it like this: image. But I get only _http://jsfiddle.net/LuCdG/16/ . I don&#39;t know how to make it with arrows and how to customize periods. Can anybody ...">How to customized ion.rangeSlider?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-rangeslider">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/rangeslider" class="post-tag" title="show questions tagged &#39;rangeslider&#39;" rel="tag">rangeslider</a> 
        </div>
        <div class="started">
            <a href="/questions/33515976/how-to-customized-ion-rangeslider" class="started-link">asked <span title="2015-11-04 07:24:56Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5519096/devvveloper">devvveloper</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515969"
     
     
     >
    <div onclick="window.location.href='/questions/33515969/create-hmac-sha1-in-c-using-pure-linux-crypto-api'" class="cp">
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
        
                    <h3><a href="/questions/33515969/create-hmac-sha1-in-c-using-pure-linux-crypto-api" class="question-hyperlink" title="I need to apply HMAC SHA1 on some scatterlists in a C program.
I have a sample code written for kernel 2.4 hmac crypto api, that uses this function:

void crypto_hmac(struct crypto_tfm *tfm, u8 *key, ...">Create HMAC SHA1 in C using pure linux crypto api</a></h3>
        <div class="tags t-c t-linux t-hmac t-cryptoapi">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/hmac" class="post-tag" title="show questions tagged &#39;hmac&#39;" rel="tag">hmac</a> <a href="/questions/tagged/cryptoapi" class="post-tag" title="show questions tagged &#39;cryptoapi&#39;" rel="tag">cryptoapi</a> 
        </div>
        <div class="started">
            <a href="/questions/33515969/create-hmac-sha1-in-c-using-pure-linux-crypto-api" class="started-link">asked <span title="2015-11-04 07:24:26Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5523375/steve">Steve</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515762"
     
     
     >
    <div onclick="window.location.href='/questions/33515762/bitbucket-with-android-giving-error-when-i-share-project-first-time'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33515762/bitbucket-with-android-giving-error-when-i-share-project-first-time" class="question-hyperlink" title="I have recently use Android studio and i was just try to connect bitbucket with it.
I dont want manually bitbucket by terminal thas why i googling it. find some links link .
I have follow all the ...">Bitbucket with android giving error when i share project first time</a></h3>
        <div class="tags t-android t-git t-bitbucket">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bitbucket" class="post-tag" title="show questions tagged &#39;bitbucket&#39;" rel="tag">bitbucket</a> 
        </div>
        <div class="started">
            <a href="/questions/33515762/bitbucket-with-android-giving-error-when-i-share-project-first-time/?lastactivity" class="started-link">modified <span title="2015-11-04 07:22:48Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1844392/piyush-gupta">Piyush Gupta</a> <span class="reputation-score" title="reputation score 15656" dir="ltr">15.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515589"
     
     
     >
    <div onclick="window.location.href='/questions/33515589/django-create-or-update-model-attribute-command-works-fine-but-update-fails'" class="cp">
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
        
                    <h3><a href="/questions/33515589/django-create-or-update-model-attribute-command-works-fine-but-update-fails" class="question-hyperlink" title="I am trying to write a CSV helper that reads the CSV file and updates or creates fields in the model. The create_or_update query is working fine, but it is only creating not updating. On changing the ...">Django create_or_update model attribute command works fine but update fails</a></h3>
        <div class="tags t-python t-django t-csv t-django-models t-django-orm">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-orm" class="post-tag" title="show questions tagged &#39;django-orm&#39;" rel="tag">django-orm</a> 
        </div>
        <div class="started">
            <a href="/questions/33515589/django-create-or-update-model-attribute-command-works-fine-but-update-fails/?lastactivity" class="started-link">modified <span title="2015-11-04 07:22:04Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1830895/pynchia">Pynchia</a> <span class="reputation-score" title="reputation score " dir="ltr">3,416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515911"
     
     
     >
    <div onclick="window.location.href='/questions/33515911/how-to-change-placeholder-textsize-in-react-native'" class="cp">
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
        
                    <h3><a href="/questions/33515911/how-to-change-placeholder-textsize-in-react-native" class="question-hyperlink" title="hai in my TextInput i want to change the size of the font of placeHolder,i tried like this:

&lt;TextInput
                   style={styles.email}
                   value={this.state.email} 
         ...">how to change placeholder textSize in react-native</a></h3>
        <div class="tags t-javascript t-react-native">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/33515911/how-to-change-placeholder-textsize-in-react-native" class="started-link">asked <span title="2015-11-04 07:21:03Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4973173/hussian-shaik">Hussian Shaik</a> <span class="reputation-score" title="reputation score " dir="ltr">234</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515900"
     
     
     >
    <div onclick="window.location.href='/questions/33515900/node-js-framework-for-building-a-restful-api-using-a-relational-db-as-back-end'" class="cp">
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
        
                    <h3><a href="/questions/33515900/node-js-framework-for-building-a-restful-api-using-a-relational-db-as-back-end" class="question-hyperlink" title="I am trying to develop an API server using Node.js. The back-end for my application is postgresql DB and my API needs to communicate with the DB. The front end is a mobile App, developed in ...">Node.js framework for building a RESTful api using a relational DB as back-end</a></h3>
        <div class="tags t-node&#251;js t-postgresql t-rest">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/33515900/node-js-framework-for-building-a-restful-api-using-a-relational-db-as-back-end" class="started-link">asked <span title="2015-11-04 07:20:26Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5523224/remya">Remya</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515897"
     
     
     >
    <div onclick="window.location.href='/questions/33515897/curl-returns-empty-reply-from-server'" class="cp">
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
        
                    <h3><a href="/questions/33515897/curl-returns-empty-reply-from-server" class="question-hyperlink" title="I am using following command but in return I am getting &quot;curl: (52) Empty reply from server&quot;. Please see the code and advise what change it requires.

curl -k --user &quot;USERNAME:PASSWORD&quot; --request POST ...">cURL returns Empty reply from server</a></h3>
        <div class="tags t-php t-curl t-soap">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> 
        </div>
        <div class="started">
            <a href="/questions/33515897/curl-returns-empty-reply-from-server" class="started-link">asked <span title="2015-11-04 07:20:18Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3699262/user3699262">user3699262</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515873"
     
     
     >
    <div onclick="window.location.href='/questions/33515873/getting-java-lang-classnotfoundexception-com-microsoft-sqlserver-jdbc-sqlserve'" class="cp">
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
        
                    <h3><a href="/questions/33515873/getting-java-lang-classnotfoundexception-com-microsoft-sqlserver-jdbc-sqlserve" class="question-hyperlink" title="I have try many things but still getting same error. I am using jdK7 and Microsoft sql 2008 and eclipse,jar file is sqlijdc41.jar(4.1)
I have added the jar file using build path configure build path. 
...">getting &ldquo;java.lang.ClassNotFoundException: com.microsoft.sqlserver.jdbc.SQLServerDriver&rdquo;</a></h3>
        <div class="tags t-classnotfoundexception">
            <a href="/questions/tagged/classnotfoundexception" class="post-tag" title="show questions tagged &#39;classnotfoundexception&#39;" rel="tag">classnotfoundexception</a> 
        </div>
        <div class="started">
            <a href="/questions/33515873/getting-java-lang-classnotfoundexception-com-microsoft-sqlserver-jdbc-sqlserve" class="started-link">asked <span title="2015-11-04 07:19:00Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5523013/revti">revti</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33514801"
     
     
     >
    <div onclick="window.location.href='/questions/33514801/how-to-request-a-certificate-from-client-installed-on-his-computer'" class="cp">
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
        
                    <h3><a href="/questions/33514801/how-to-request-a-certificate-from-client-installed-on-his-computer" class="question-hyperlink" title="I need to request from client a certificate installed on his computer. There is a site which realized this 



.  I don&#39;t need it for page I need this certificate request for custom link which will be ...">How to request a certificate from client installed on his computer</a></h3>
        <div class="tags t-javascript t-java t-spring t-spring-mvc t-spring-security">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> 
        </div>
        <div class="started">
            <a href="/questions/33514801/how-to-request-a-certificate-from-client-installed-on-his-computer" class="started-link">modified <span title="2015-11-04 07:18:44Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5513559/itteh-kitteh">Itteh Kitteh</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515839"
     
     
     >
    <div onclick="window.location.href='/questions/33515839/how-can-i-plot-the-horizontal-grid-according-the-y-axis-ticks-in-d3'" class="cp">
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
        
                    <h3><a href="/questions/33515839/how-can-i-plot-the-horizontal-grid-according-the-y-axis-ticks-in-d3" class="question-hyperlink" title="I&#39;m having difficulty to plot the horizontal grid according the y-axis tick values. I&#39;m able to plot the grid on y-axis but it&#39;s not coming according the Y-axis co-ordinates.  

Bar chart

Here is my ...">How can I plot the horizontal grid according the y-axis ticks in D3?</a></h3>
        <div class="tags t-d3&#251;js t-bar-chart">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/bar-chart" class="post-tag" title="show questions tagged &#39;bar-chart&#39;" rel="tag">bar-chart</a> 
        </div>
        <div class="started">
            <a href="/questions/33515839/how-can-i-plot-the-horizontal-grid-according-the-y-axis-ticks-in-d3" class="started-link">asked <span title="2015-11-04 07:16:40Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5523389/mohitagrawal">MohitAgrawal</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515805"
     
     
     >
    <div onclick="window.location.href='/questions/33515805/is-there-any-way-to-query-the-google-my-maps-to-get-places-in-json'" class="cp">
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
        
                    <h3><a href="/questions/33515805/is-there-any-way-to-query-the-google-my-maps-to-get-places-in-json" class="question-hyperlink" title="I want to query google &quot;My Maps&quot; so I can get all the places inside my polygon as well as sorted according to distance from a particular point?
I know this type of question have been asked already but ...">Is there any way to query the Google &ldquo;My Maps&rdquo; to get places (in JSON)?</a></h3>
        <div class="tags t-google-maps">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/33515805/is-there-any-way-to-query-the-google-my-maps-to-get-places-in-json" class="started-link">asked <span title="2015-11-04 07:14:44Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/3593641/user3593641">user3593641</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515682"
     
     
     >
    <div onclick="window.location.href='/questions/33515682/how-can-i-find-a-line-through-3d-points'" class="cp">
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
        
                    <h3><a href="/questions/33515682/how-can-i-find-a-line-through-3d-points" class="question-hyperlink" title="This is easier explained with pictures. I have these green points:



And I want to get a few points along this red line:



This is a top view, but I have complete XYZ coordinates for each point. I ...">How can I find a line through 3D points?</a></h3>
        <div class="tags t-javascript t-3d t-three&#251;js t-linear-regression t-best-fit-curve">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/linear-regression" class="post-tag" title="show questions tagged &#39;linear-regression&#39;" rel="tag">linear-regression</a> <a href="/questions/tagged/best-fit-curve" class="post-tag" title="show questions tagged &#39;best-fit-curve&#39;" rel="tag">best-fit-curve</a> 
        </div>
        <div class="started">
            <a href="/questions/33515682/how-can-i-find-a-line-through-3d-points" class="started-link">modified <span title="2015-11-04 07:14:32Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/6610/xtofl">xtofl</a> <span class="reputation-score" title="reputation score 24879" dir="ltr">24.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515769"
     
     
     >
    <div onclick="window.location.href='/questions/33515769/longest-sequence-in-prolog'" class="cp">
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
        
                    <h3><a href="/questions/33515769/longest-sequence-in-prolog" class="question-hyperlink" title="I have to remove the longest sequence of prime numbers from a list in Prolog.
I&#39;m new in Prolog and I can&#39;t find a way to get to the longest sequence...
Here&#39;s what I&#39;ve done until now:

&quot;
  ...">Longest sequence in prolog</a></h3>
        <div class="tags t-list t-prolog t-sequence">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> <a href="/questions/tagged/sequence" class="post-tag" title="show questions tagged &#39;sequence&#39;" rel="tag">sequence</a> 
        </div>
        <div class="started">
            <a href="/questions/33515769/longest-sequence-in-prolog" class="started-link">asked <span title="2015-11-04 07:12:44Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5523446/lauraw">LauraW</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515124"
     
     
     >
    <div onclick="window.location.href='/questions/33515124/ios9-wkwebview-access-control-allow-origin'" class="cp">
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
        
                    <h3><a href="/questions/33515124/ios9-wkwebview-access-control-allow-origin" class="question-hyperlink" title="I load local html file on IOS WKWebview using loadFileURL: allowingReadAccessToURL..
But when I send ajax request, it fails.

The error is:


  Origin null is not allowed by ...">IOS9 WKWebView Access-Control-Allow-Origin</a></h3>
        <div class="tags t-ajax t-wkwebview">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/wkwebview" class="post-tag" title="show questions tagged &#39;wkwebview&#39;" rel="tag">wkwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/33515124/ios9-wkwebview-access-control-allow-origin" class="started-link">modified <span title="2015-11-04 07:09:53Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/2615940/skrrgwasme">skrrgwasme</a> <span class="reputation-score" title="reputation score " dir="ltr">3,272</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515570"
     
     
     >
    <div onclick="window.location.href='/questions/33515570/interop-with-nim-return-struct-array-containing-a-string-char-member'" class="cp">
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
        
                    <h3><a href="/questions/33515570/interop-with-nim-return-struct-array-containing-a-string-char-member" class="question-hyperlink" title="interoping nim dll from c# i could call and execute the code below

if i will add another function (proc) that Calls GetPacks() and try to echo on each element&#39;s buffer i could see the output in the ...">interop with nim return Struct Array containing a string /char* member</a></h3>
        <div class="tags t-c&#241; t-c t-interop t-marshalling t-nim">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/interop" class="post-tag" title="show questions tagged &#39;interop&#39;" rel="tag">interop</a> <a href="/questions/tagged/marshalling" class="post-tag" title="show questions tagged &#39;marshalling&#39;" rel="tag">marshalling</a> <a href="/questions/tagged/nim" class="post-tag" title="show questions tagged &#39;nim&#39;" rel="tag">nim</a> 
        </div>
        <div class="started">
            <a href="/questions/33515570/interop-with-nim-return-struct-array-containing-a-string-char-member" class="started-link">modified <span title="2015-11-04 07:07:15Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/1930832/avia-afer">Avia Afer</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515665"
     
     
     >
    <div onclick="window.location.href='/questions/33515665/i-wonder-how-to-get-the-success-or-failure-message-upon-execution-of-a-ffmpeg-co'" class="cp">
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
        
                    <h3><a href="/questions/33515665/i-wonder-how-to-get-the-success-or-failure-message-upon-execution-of-a-ffmpeg-co" class="question-hyperlink" title="I am using a ffmpeg command for watermarking a video.
it does the work but i need to detect wheather it is executed successfully or not.
my command:

    $mark = &quot;ffmpeg -i &quot;.$inputvideo.&quot; -i logo.png ...">I wonder how to get the success or failure message upon execution of a ffmpeg command</a></h3>
        <div class="tags t-php t-ffmpeg">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/33515665/i-wonder-how-to-get-the-success-or-failure-message-upon-execution-of-a-ffmpeg-co" class="started-link">asked <span title="2015-11-04 07:06:03Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/4860939/sagar-patro">sagar patro</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515649"
     
     
     >
    <div onclick="window.location.href='/questions/33515649/what-to-pass-in-geocoder-constructor-as-arguments-if-i-dont-have-any-client-id'" class="cp">
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
        
                    <h3><a href="/questions/33515649/what-to-pass-in-geocoder-constructor-as-arguments-if-i-dont-have-any-client-id" class="question-hyperlink" title="I&#39;m trying to call google geocode API to get a list of addresses.

I&#39;m using this code-

 GeocoderRequestBuilder request = new GeocoderRequestBuilder()
          .setAddress(sCriteria)
          ...">What to pass in Geocoder constructor as arguments if I don&#39;t have any client Id &amp; client Key?</a></h3>
        <div class="tags t-java t-google-maps t-google-geocoder t-google-geocoding-api">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-geocoder" class="post-tag" title="show questions tagged &#39;google-geocoder&#39;" rel="tag">google-geocoder</a> <a href="/questions/tagged/google-geocoding-api" class="post-tag" title="show questions tagged &#39;google-geocoding-api&#39;" rel="tag"><img src="//i.stack.imgur.com/XDJKz.png" height="16" width="18" alt="" class="sponsor-tag-img">google-geocoding-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33515649/what-to-pass-in-geocoder-constructor-as-arguments-if-i-dont-have-any-client-id" class="started-link">asked <span title="2015-11-04 07:04:54Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/5134191/anurag-chakraborty">Anurag Chakraborty</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33515444"
     
     
     >
    <div onclick="window.location.href='/questions/33515444/send-message-to-all-users-except-one-on-microsoft-windows-2012-server'" class="cp">
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
        
                    <h3><a href="/questions/33515444/send-message-to-all-users-except-one-on-microsoft-windows-2012-server" class="question-hyperlink" title="We have a Microsoft Windows 2012 Server on which we run updates automatically at fixed intervals of time. We want to display a message to the logged in users,give them a few minutes and then later log ...">Send Message to All users except one on Microsoft Windows 2012 Server</a></h3>
        <div class="tags t-windows t-batch-file">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/33515444/send-message-to-all-users-except-one-on-microsoft-windows-2012-server" class="started-link">modified <span title="2015-11-04 07:01:28Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/4158862/somethingdark">SomethingDark</a> <span class="reputation-score" title="reputation score " dir="ltr">3,607</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk779648764",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk779648764">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/301479/are-database-integration-tests-bad" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are (database) integration tests bad?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/106705/in-the-battle-of-hogwarts-why-didnt-the-mandrakes-do-more-damage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In The Battle of Hogwarts, why didn&#39;t the Mandrakes do more damage?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57466/should-i-encourage-foreign-students-to-adopt-local-handwriting-customs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I encourage foreign students to adopt local handwriting customs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/70651/game-over-in-rpgs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Game Over in RPGs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/63120/whats-a-good-substitute-for-amchur" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s a good substitute for amchur?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57499/how-to-intervene-in-a-course-that-is-failing-to-meet-expectations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to intervene in a course that is failing to meet expectations?
                </a>

            </li>
            <li >
                <div class="favicon favicon-hardwarerecs" title="Hardware Recommendations Stack Exchange"></div><a href="http://hardwarerecs.stackexchange.com/questions/1036/low-power-draw-hd-resolution-video-card" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:635 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Low-power-draw HD resolution video card
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/35366/500mile-bike-tour" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    500mile bike tour?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/693719/how-to-boot-from-a-usb-drive-in-vbox" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to boot from a USB drive in VBox?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/29014/realistic-economic-impact-of-a-hero" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Realistic economic impact of a Hero
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/62815/n-numbers-closest-to-zero-staying-balanced" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    N numbers closest to zero staying balanced
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/179941/why-are-p-values-misleading-after-performing-a-stepwise-selection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are p-values misleading after performing a stepwise selection?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12541/why-is-there-a-hole-in-solid-rocket-engines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is there a hole in solid rocket engines?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57120/can-i-add-a-baby-as-a-co-author-of-a-scientific-paper-to-protest-against-co-aut" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I add a baby as a co-author of a scientific paper, to protest against co-authors who haven&#39;t made any contribution?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/62686/sort-the-pixels" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sort the pixels
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/104338/how-did-someone-log-in-to-my-gmail-account-from-kenya" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did someone log-in to my Gmail account from Kenya?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/284725/how-to-jokingly-express-if-you-pay-me-ill-say-it-attitude" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to jokingly express &quot;if you pay me, I&#39;ll say it&quot; attitude?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/28936/are-there-any-real-world-examples-of-where-a-desert-and-a-swamp-meet-each-other" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any real world examples of where a desert and a swamp meet each other?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/23743/smallest-unicode-box-drawing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Smallest Unicode Box Drawing
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/28836/can-average-joe-reboot-the-nuclear-power-plant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can Average Joe reboot the nuclear power plant?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33498026/can-a-for-loop-have-an-assignment-in-its-statement" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a for loop have an assignment in its statement?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57286/is-reusing-old-code-for-a-new-assignment-considered-self-plagiarism-how-to-prot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is reusing old code for a new assignment considered self plagiarism? How to protect yourself if you consider it to be, and a group partner does not?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/98600/deletecases-in-mathematica" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    DeleteCases In Mathematica
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/106755/did-the-people-of-minas-tirith-know-that-isildur-had-a-living-heir" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did the people of Minas Tirith know that Isildur had a living heir?
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
                rev 2015.11.4.2928
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