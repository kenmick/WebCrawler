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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=ad28b8cc9478"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f8f728b3fa0c">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1446491881,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"ffb857288eb3075584d8fec62aad3db1","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"welcome_email":{"v":"6","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"a58ce2df6da1","js/moderator.en.js":"c1cefcfb20e6","js/full-anon.en.js":"8921a9179e13","js/full.en.js":"2014a71f6c19","js/wmd.en.js":"6277cb91c52f","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ae6fbd26415c","js/help.en.js":"1b032ba0392d","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"115975bcf86a","js/inline-tag-editing.en.js":"49f7375eb68e","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"e499d4de32ba","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"4382ee410493","js/explore-qlist.en.js":"d33e3ab2f2e0","js/events.en.js":"0c49568758c0","js/keyboard-shortcuts.en.js":"6794c2ea4162","js/external-editor.en.js":"22dc64f57085","js/external-editor.en.js":"22dc64f57085","js/snippet-javascript.en.js":"1034ef6a3153","js/snippet-javascript-codemirror.en.js":"56dd45a4ea32"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">428</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33485181"
     
     
     >
    <div onclick="window.location.href='/questions/33485181/making-item-selected-of-a-listview-of-togglebuttons'" class="cp">
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
        
                    <h3><a href="/questions/33485181/making-item-selected-of-a-listview-of-togglebuttons" class="question-hyperlink" title="I have a ListView and each item has a toggle button. I want the to be able to toggle the button when the item is selected from the list, and untoggle when the item is deselected. It has to follow ...">Making item selected of a ListView of ToggleButtons</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-wpf t-xaml t-listview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> 
        </div>
        <div class="started">
            <a href="/questions/33485181/making-item-selected-of-a-listview-of-togglebuttons" class="started-link">asked <span title="2015-11-02 19:17:29Z" class="relativetime">32 secs ago</span></a>
            <a href="/users/451136/infodayne">Infodayne</a> <span class="reputation-score" title="reputation score " dir="ltr">338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485180"
     
     
     >
    <div onclick="window.location.href='/questions/33485180/why-does-the-first-subviews-position-of-a-uivewcontroller-embedded-in-a-uinavig'" class="cp">
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
        
                    <h3><a href="/questions/33485180/why-does-the-first-subviews-position-of-a-uivewcontroller-embedded-in-a-uinavig" class="question-hyperlink" title="I&#39;ve noticed some strange behavior of UITablesViews inside a ViewController when said ViewController is embedded within a UINavigation controller.  The following is the code of a simple prototype for ...">Why does the first subview&#39;s position of a UIVewController embedded in a UINavigationController get altered?</a></h3>
        <div class="tags t-ios t-swift t-uinavigationcontroller t-storyboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uinavigationcontroller" class="post-tag" title="show questions tagged &#39;uinavigationcontroller&#39;" rel="tag">uinavigationcontroller</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/33485180/why-does-the-first-subviews-position-of-a-uivewcontroller-embedded-in-a-uinavig" class="started-link">asked <span title="2015-11-02 19:17:28Z" class="relativetime">32 secs ago</span></a>
            <a href="/users/3491342/manics-lie-ohm">Manics lie ohm</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485178"
     
     
     >
    <div onclick="window.location.href='/questions/33485178/aspnet-vnext-beta-8-localization'" class="cp">
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
        
                    <h3><a href="/questions/33485178/aspnet-vnext-beta-8-localization" class="question-hyperlink" title="Is there any way in MVC 6 (beta 8) application to get CultureInfo object, based on request Accept-Language header?

I have found we should use (not sure in which beta):

app.UseRequestLocalization(new ...">ASPNET vNext Beta 8 localization</a></h3>
        <div class="tags t-localization t-asp&#251;net-mvc-6 t-vnext">
            <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> <a href="/questions/tagged/asp.net-mvc-6" class="post-tag" title="show questions tagged &#39;asp.net-mvc-6&#39;" rel="tag">asp.net-mvc-6</a> <a href="/questions/tagged/vnext" class="post-tag" title="show questions tagged &#39;vnext&#39;" rel="tag">vnext</a> 
        </div>
        <div class="started">
            <a href="/questions/33485178/aspnet-vnext-beta-8-localization" class="started-link">asked <span title="2015-11-02 19:17:22Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/106715/zygimantas">Zygimantas</a> <span class="reputation-score" title="reputation score " dir="ltr">669</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33473378"
     
     
     >
    <div onclick="window.location.href='/questions/33473378/array-not-being-copied-in-parse-cloud-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33473378/array-not-being-copied-in-parse-cloud-code" class="question-hyperlink" title="I am facing problems while copying array in Parse Cloud Code. In findAllAssociatedBrands functions below, I am using Parse Queries to get an array on success callback. On success callback, the log ...">Array not being copied in Parse Cloud code</a></h3>
        <div class="tags t-javascript t-arrays t-parse&#251;com">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/33473378/array-not-being-copied-in-parse-cloud-code/?lastactivity" class="started-link">answered <span title="2015-11-02 19:17:14Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/4722696/henry-situ">Henry Situ</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33482907"
     
     
     >
    <div onclick="window.location.href='/questions/33482907/javafx-virtual-keyboard-doesnt-show-when-the-app-jar-is-generated'" class="cp">
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
        
                    <h3><a href="/questions/33482907/javafx-virtual-keyboard-doesnt-show-when-the-app-jar-is-generated" class="question-hyperlink" title="I have created a javafx application in IntelliJ14.14. I have add the following properties in the mainApp class controller:

public static void main(String[] args) {
    ...">JavaFX - Virtual Keyboard Doesn&#39;t Show When the App Jar is Generated</a></h3>
        <div class="tags t-java t-intellij-idea t-javafx t-virtual-keyboard">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/virtual-keyboard" class="post-tag" title="show questions tagged &#39;virtual-keyboard&#39;" rel="tag">virtual-keyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/33482907/javafx-virtual-keyboard-doesnt-show-when-the-app-jar-is-generated" class="started-link">modified <span title="2015-11-02 19:16:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4815994/geme23">geme23</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33483426"
     
     
     >
    <div onclick="window.location.href='/questions/33483426/how-the-bluetooth-connection-that-is-made-via-service-persist-across-all-the-oth'" class="cp">
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
        
                    <h3><a href="/questions/33483426/how-the-bluetooth-connection-that-is-made-via-service-persist-across-all-the-oth" class="question-hyperlink" title="Consider there is 1 service and 2 Activity.

Activity 1 is for connecting to the bluetooth device.

Activity 2 is for getting the data from the BLE Device

I have implemented both the connection and ...">How the bluetooth connection that is made via service persist across all the other activity in Android?</a></h3>
        <div class="tags t-android-activity t-android-service t-bluetooth-lowenergy">
            <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/android-service" class="post-tag" title="show questions tagged &#39;android-service&#39;" rel="tag">android-service</a> <a href="/questions/tagged/bluetooth-lowenergy" class="post-tag" title="show questions tagged &#39;bluetooth-lowenergy&#39;" rel="tag">bluetooth-lowenergy</a> 
        </div>
        <div class="started">
            <a href="/questions/33483426/how-the-bluetooth-connection-that-is-made-via-service-persist-across-all-the-oth" class="started-link">modified <span title="2015-11-02 19:16:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3600801/stanly-moses">Stanly Moses</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9083037"
     
     
     >
    <div onclick="window.location.href='/questions/9083037/convert-a-number-into-a-roman-numeral-in-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="14 answers">14</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="12504 views">13k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9083037/convert-a-number-into-a-roman-numeral-in-javascript" class="question-hyperlink" title="How can I convert integers into roman numerals?

function romanNumeralGenerator (int) {

}


For example, see the following sample inputs and outputs:

1 = &quot;I&quot;
5 = &quot;V&quot;
10 = &quot;X&quot;
20 = &quot;XX&quot;
3999 = ...">Convert a number into a Roman Numeral in javaScript</a></h3>
        <div class="tags t-javascript t-roman-numerals">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/roman-numerals" class="post-tag" title="show questions tagged &#39;roman-numerals&#39;" rel="tag">roman-numerals</a> 
        </div>
        <div class="started">
            <a href="/questions/9083037/convert-a-number-into-a-roman-numeral-in-javascript/?lastactivity" class="started-link">modified <span title="2015-11-02 19:16:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1713038/deftwun">Deftwun</a> <span class="reputation-score" title="reputation score " dir="ltr">358</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33483266"
     
     
     >
    <div onclick="window.location.href='/questions/33483266/error-while-installing-ionic-with-node-v5-0-0-and-npm-v3-3-6'" class="cp">
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
        
                    <h3><a href="/questions/33483266/error-while-installing-ionic-with-node-v5-0-0-and-npm-v3-3-6" class="question-hyperlink" title="I have installed nodejs version 5.0.0 and npm 3.3.6 on my MacBook pro. Every time i try to install ionic i get the following error:

npm ERR! Darwin 15.0.0
npm ERR! argv &quot;/usr/local/bin/node&quot; ...">Error while installing Ionic with node v5.0.0 and npm v3.3.6</a></h3>
        <div class="tags t-ios t-ionic-framework t-ionic t-visual-studio-2015 t-vscode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> 
        </div>
        <div class="started">
            <a href="/questions/33483266/error-while-installing-ionic-with-node-v5-0-0-and-npm-v3-3-6/?lastactivity" class="started-link">modified <span title="2015-11-02 19:16:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/757590/mostafa">Mostafa</a> <span class="reputation-score" title="reputation score " dir="ltr">632</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485168"
     
     
     >
    <div onclick="window.location.href='/questions/33485168/regex-to-copy-the-option-value-into-the-text-in-select'" class="cp">
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
        
                    <h3><a href="/questions/33485168/regex-to-copy-the-option-value-into-the-text-in-select" class="question-hyperlink" title="I have a ton of option values for a select in which I was given the list by a business analyst and I was using regex to add in the correct option syntax to get my values, but I currently need to get ...">regex to copy the option value into the text in select</a></h3>
        <div class="tags t-regex t-replace t-notepad&#231;&#231;">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/notepad%2b%2b" class="post-tag" title="show questions tagged &#39;notepad++&#39;" rel="tag">notepad++</a> 
        </div>
        <div class="started">
            <a href="/questions/33485168/regex-to-copy-the-option-value-into-the-text-in-select" class="started-link">asked <span title="2015-11-02 19:16:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5154099/brian-thornton">Brian Thornton</a> <span class="reputation-score" title="reputation score " dir="ltr">397</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485167"
     
     
     >
    <div onclick="window.location.href='/questions/33485167/updating-lights-on-corsair-rgb-keyboard-with-autohotkey'" class="cp">
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
        
                    <h3><a href="/questions/33485167/updating-lights-on-corsair-rgb-keyboard-with-autohotkey" class="question-hyperlink" title="I&#39;d like to change the lights on my Corsair RGB keyboard based on an ImageSearch with autohotkey. I&#39;ve already got the first part down: searching for an image within the Dota 2 window and returning ...">Updating lights on Corsair RGB keyboard with AutoHotKey</a></h3>
        <div class="tags t-windows t-keyboard t-autohotkey">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> <a href="/questions/tagged/autohotkey" class="post-tag" title="show questions tagged &#39;autohotkey&#39;" rel="tag">autohotkey</a> 
        </div>
        <div class="started">
            <a href="/questions/33485167/updating-lights-on-corsair-rgb-keyboard-with-autohotkey" class="started-link">asked <span title="2015-11-02 19:16:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1781430/brendan-mccarthy">Brendan McCarthy</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33432275"
     
     
     >
    <div onclick="window.location.href='/questions/33432275/couchdb-database-on-cloud9-io-website-query-link'" class="cp">
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
        
                    <h3><a href="/questions/33432275/couchdb-database-on-cloud9-io-website-query-link" class="question-hyperlink" title="Using the documentation https://docs.c9.io/docs/setting-up-couchdb I managed to successfully run CouchDB on my C9 Workspace. Now how do I gain access to the database? I would like to start creating ...">CouchDB Database on Cloud9.io Website Query Link</a></h3>
        <div class="tags t-database t-connection t-couchdb t-replicate">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/connection" class="post-tag" title="show questions tagged &#39;connection&#39;" rel="tag">connection</a> <a href="/questions/tagged/couchdb" class="post-tag" title="show questions tagged &#39;couchdb&#39;" rel="tag">couchdb</a> <a href="/questions/tagged/replicate" class="post-tag" title="show questions tagged &#39;replicate&#39;" rel="tag">replicate</a> 
        </div>
        <div class="started">
            <a href="/questions/33432275/couchdb-database-on-cloud9-io-website-query-link" class="started-link">modified <span title="2015-11-02 19:16:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4852251/bryn">Bryn</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485163"
     
     
     >
    <div onclick="window.location.href='/questions/33485163/ggplot-geom-bar-stacked-bar-chart-height-y'" class="cp">
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
        
                    <h3><a href="/questions/33485163/ggplot-geom-bar-stacked-bar-chart-height-y" class="question-hyperlink" title="Based on the &quot;Details&quot; section of geom_bar documentation here, I see that in order to get show the data values one needs to use stat = &quot;identity&quot;, but this renders the bars where the height of the ...">ggplot geom_bar stacked bar chart height (y)</a></h3>
        <div class="tags t-ggplot2 t-stacked-chart t-geom-bar">
            <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/stacked-chart" class="post-tag" title="show questions tagged &#39;stacked-chart&#39;" rel="tag">stacked-chart</a> <a href="/questions/tagged/geom-bar" class="post-tag" title="show questions tagged &#39;geom-bar&#39;" rel="tag">geom-bar</a> 
        </div>
        <div class="started">
            <a href="/questions/33485163/ggplot-geom-bar-stacked-bar-chart-height-y" class="started-link">asked <span title="2015-11-02 19:15:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5128605/cmaru">cmaru</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33483010"
     
     
     >
    <div onclick="window.location.href='/questions/33483010/cant-retrieve-the-name-of-the-file-with-acf-on-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/33483010/cant-retrieve-the-name-of-the-file-with-acf-on-wordpress" class="question-hyperlink" title="I&#39;m on Wordpress using the ACF plugin and I can&#39;t display the name of the file. I have tried several ways, from different sites, to do this and nothing works. I even use the code shown here ...">Can&#39;t retrieve the name of the file with ACF on Wordpress</a></h3>
        <div class="tags t-php t-wordpress t-filenames t-acf">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/filenames" class="post-tag" title="show questions tagged &#39;filenames&#39;" rel="tag">filenames</a> <a href="/questions/tagged/acf" class="post-tag" title="show questions tagged &#39;acf&#39;" rel="tag">acf</a> 
        </div>
        <div class="started">
            <a href="/questions/33483010/cant-retrieve-the-name-of-the-file-with-acf-on-wordpress" class="started-link">modified <span title="2015-11-02 19:15:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3492034/user3492034">user3492034</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485113"
     
     
     >
    <div onclick="window.location.href='/questions/33485113/how-to-create-a-cancel-button-in-bootstrap'" class="cp">
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
        
                    <h3><a href="/questions/33485113/how-to-create-a-cancel-button-in-bootstrap" class="question-hyperlink" title="I have the following Bootstrap markup:

&lt;!-- Text input-->
&lt;div class=&quot;form-group&quot;>
  &lt;label class=&quot;col-md-4 control-label&quot; for=&quot;username&quot;>Username&lt;/label>
  &lt;div ...">How to create a Cancel button in Bootstrap</a></h3>
        <div class="tags t-html t-forms t-twitter-bootstrap-3 t-cancel-button">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/cancel-button" class="post-tag" title="show questions tagged &#39;cancel-button&#39;" rel="tag">cancel-button</a> 
        </div>
        <div class="started">
            <a href="/questions/33485113/how-to-create-a-cancel-button-in-bootstrap" class="started-link">modified <span title="2015-11-02 19:15:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3965631/tim-lewis">Tim Lewis</a> <span class="reputation-score" title="reputation score " dir="ltr">4,023</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485156"
     
     
     >
    <div onclick="window.location.href='/questions/33485156/pattern-to-define-dependency-between-classes-and-the-order-they-must-be-initial'" class="cp">
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
        
                    <h3><a href="/questions/33485156/pattern-to-define-dependency-between-classes-and-the-order-they-must-be-initial" class="question-hyperlink" title="I have a load procedure that needs loaded objects to be initialized in a certain order, depending on the classes they belong to. Some classes hold references to other classes and depend on those other ...">Pattern to define dependency between classes, and the order they must be initialized</a></h3>
        <div class="tags t-c&#241; t-design-patterns">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> 
        </div>
        <div class="started">
            <a href="/questions/33485156/pattern-to-define-dependency-between-classes-and-the-order-they-must-be-initial" class="started-link">asked <span title="2015-11-02 19:15:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1919998/user1919998">user1919998</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485153"
     
     
     >
    <div onclick="window.location.href='/questions/33485153/read-size-limited-input-line-ignoring-the-tail-part'" class="cp">
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
        
                    <h3><a href="/questions/33485153/read-size-limited-input-line-ignoring-the-tail-part" class="question-hyperlink" title="Just trying to find an elegant solution to read a line of input from stdin. The requirements are


I have a limited static buffer of specific size (size may be a known constant).
No dynamic allocation ...">Read size-limited input line ignoring the tail part</a></h3>
        <div class="tags t-c t-scanf t-fgets">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/scanf" class="post-tag" title="show questions tagged &#39;scanf&#39;" rel="tag">scanf</a> <a href="/questions/tagged/fgets" class="post-tag" title="show questions tagged &#39;fgets&#39;" rel="tag">fgets</a> 
        </div>
        <div class="started">
            <a href="/questions/33485153/read-size-limited-input-line-ignoring-the-tail-part" class="started-link">asked <span title="2015-11-02 19:15:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1969104/user1969104">user1969104</a> <span class="reputation-score" title="reputation score " dir="ltr">1,115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485149"
     
     
     >
    <div onclick="window.location.href='/questions/33485149/php-mysql-query-of-view-returns-0-results-when-there-should-be-a-result'" class="cp">
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
        
                    <h3><a href="/questions/33485149/php-mysql-query-of-view-returns-0-results-when-there-should-be-a-result" class="question-hyperlink" title="I have a site that is running PHP 5.6. The database for the site was recently upgraded from MySQL 5.1 to MariaDB 10.0 (MySQL 5.5 Compatible) and now a query on my site won&#39;t work (and it was working ...">PHP MySQL Query of view returns 0 results when there should be a result</a></h3>
        <div class="tags t-php t-mysqli t-phpmyadmin t-mariadb">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> <a href="/questions/tagged/mariadb" class="post-tag" title="show questions tagged &#39;mariadb&#39;" rel="tag">mariadb</a> 
        </div>
        <div class="started">
            <a href="/questions/33485149/php-mysql-query-of-view-returns-0-results-when-there-should-be-a-result" class="started-link">asked <span title="2015-11-02 19:14:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2762748/user2762748">user2762748</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485146"
     
     
     >
    <div onclick="window.location.href='/questions/33485146/removing-duplicates-in-a-special-manner'" class="cp">
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
        
                    <h3><a href="/questions/33485146/removing-duplicates-in-a-special-manner" class="question-hyperlink" title="I have an excel file with 3 columns: ID, X1, X2. Some ID&#39;s are duplicated. Sometimes the duplicate is simply an empty row with the ID, e.g the first row of ID=3 is with X1=6.5 and X2 = 4.4, and the ...">Removing Duplicates in a special manner</a></h3>
        <div class="tags t-r t-excel">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/33485146/removing-duplicates-in-a-special-manner" class="started-link">asked <span title="2015-11-02 19:14:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3275222/user3275222">user3275222</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484956"
     
     
     >
    <div onclick="window.location.href='/questions/33484956/attach-an-image-to-a-email-button'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33484956/attach-an-image-to-a-email-button" class="question-hyperlink" title="I am trying to attach an image .png to a email I am getting Error &quot;use of unresolved identifier &#39;mailComposerVC&#39;&quot;.Anyone willing to tell me what is wrong and if this code will work?
Thanks in ...">Attach an Image to a email button</a></h3>
        <div class="tags t-xcode t-swift2">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/33484956/attach-an-image-to-a-email-button/?lastactivity" class="started-link">answered <span title="2015-11-02 19:14:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4071855/sarsparillo">sarsparillo</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485140"
     
     
     >
    <div onclick="window.location.href='/questions/33485140/android-5-0-kiosk-mode'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33485140/android-5-0-kiosk-mode" class="question-hyperlink" title="I want to create an app that can automatically turn into kiosk mode without permission from the user. I achieved this in Android 4 with this tutorial: ...">Android 5.0 kiosk mode</a></h3>
        <div class="tags t-android t-android-5&#251;0-lollipop t-kiosk-mode">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-5.0-lollipop" class="post-tag" title="show questions tagged &#39;android-5.0-lollipop&#39;" rel="tag">android-5.0-lollipop</a> <a href="/questions/tagged/kiosk-mode" class="post-tag" title="show questions tagged &#39;kiosk-mode&#39;" rel="tag">kiosk-mode</a> 
        </div>
        <div class="started">
            <a href="/questions/33485140/android-5-0-kiosk-mode" class="started-link">asked <span title="2015-11-02 19:14:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1356613/jochem-gruter">Jochem Gruter</a> <span class="reputation-score" title="reputation score " dir="ltr">740</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484578"
     
     
     >
    <div onclick="window.location.href='/questions/33484578/performing-increment-and-decrement-with-preparedstatement'" class="cp">
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
        
                    <h3><a href="/questions/33484578/performing-increment-and-decrement-with-preparedstatement" class="question-hyperlink" title="I have a column in my database which just contains a counter value. The value should be 1 if the entry is new, otherwise it will either be incremented or decremented if the entry is being updated.

I ...">Performing Increment and Decrement with PreparedStatement</a></h3>
        <div class="tags t-java t-mysql t-sql t-prepared-statement">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/prepared-statement" class="post-tag" title="show questions tagged &#39;prepared-statement&#39;" rel="tag">prepared-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/33484578/performing-increment-and-decrement-with-preparedstatement/?lastactivity" class="started-link">answered <span title="2015-11-02 19:13:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5157709/emuevil">EMUEVIL</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33483087"
     
     
     >
    <div onclick="window.location.href='/questions/33483087/office-365-outlook-add-in-custom-pane'" class="cp">
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
        
                    <h3><a href="/questions/33483087/office-365-outlook-add-in-custom-pane" class="question-hyperlink" title="I&#39;m looking into creating an Outlook addin for Office365 store which directly integrates into the Outlook compose pane. I wish to follow the UI structure shown in this MSDN article, the custom pane, ...">Office 365 Outlook Add-In Custom Pane</a></h3>
        <div class="tags t-javascript t-outlook t-office365 t-office-addins">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/office365" class="post-tag" title="show questions tagged &#39;office365&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">office365</a> <a href="/questions/tagged/office-addins" class="post-tag" title="show questions tagged &#39;office-addins&#39;" rel="tag">office-addins</a> 
        </div>
        <div class="started">
            <a href="/questions/33483087/office-365-outlook-add-in-custom-pane/?lastactivity" class="started-link">modified <span title="2015-11-02 19:13:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3427492/andrews">AndrewS</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485125"
     
     
     >
    <div onclick="window.location.href='/questions/33485125/univocity-parsers-the-parsewithsettings-method-is-not-resolving'" class="cp">
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
        
                    <h3><a href="/questions/33485125/univocity-parsers-the-parsewithsettings-method-is-not-resolving" class="question-hyperlink" title="I would like to get the column selection feature of Univocity Parsers working, however the method &quot;parseWithSettings&quot; is not resolving. I have the univocity-parsers-1.5.6.jar in the project&#39;s library, ...">Univocity Parsers: the &ldquo;parseWithSettings&rdquo; method is not resolving</a></h3>
        <div class="tags t-parsing t-csv">
            <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/33485125/univocity-parsers-the-parsewithsettings-method-is-not-resolving" class="started-link">asked <span title="2015-11-02 19:13:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5482182/65535">65535</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485124"
     
     
     >
    <div onclick="window.location.href='/questions/33485124/command-line-how-to-check-if-ios-distribution-certificate-is-already-installed'" class="cp">
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
        
                    <h3><a href="/questions/33485124/command-line-how-to-check-if-ios-distribution-certificate-is-already-installed" class="question-hyperlink" title="Is there any command to check if an iOS app distribution certificate is already installed in mac keychain. Identifying the certificate by using certificate name does not help since an apple developer ...">Command line how to check if iOS distribution certificate is already installed</a></h3>
        <div class="tags t-ssl-certificate t-sh t-keychain t-ad-hoc-distribution">
            <a href="/questions/tagged/ssl-certificate" class="post-tag" title="show questions tagged &#39;ssl-certificate&#39;" rel="tag">ssl-certificate</a> <a href="/questions/tagged/sh" class="post-tag" title="show questions tagged &#39;sh&#39;" rel="tag">sh</a> <a href="/questions/tagged/keychain" class="post-tag" title="show questions tagged &#39;keychain&#39;" rel="tag">keychain</a> <a href="/questions/tagged/ad-hoc-distribution" class="post-tag" title="show questions tagged &#39;ad-hoc-distribution&#39;" rel="tag">ad-hoc-distribution</a> 
        </div>
        <div class="started">
            <a href="/questions/33485124/command-line-how-to-check-if-ios-distribution-certificate-is-already-installed" class="started-link">asked <span title="2015-11-02 19:13:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/75504/saikamesh">saikamesh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,443</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484845"
     
     
     >
    <div onclick="window.location.href='/questions/33484845/why-is-firefox-only-calling-the-progress-event-twice'" class="cp">
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
        
                    <h3><a href="/questions/33484845/why-is-firefox-only-calling-the-progress-event-twice" class="question-hyperlink" title="I am preloading an html5 video, and it seems that Firefox is only calling the progress event twice, then giving up. I&#39;m checking to make sure I have data before doing any loading and all looks well.

...">Why is Firefox only calling the progress event twice?</a></h3>
        <div class="tags t-jquery t-html5 t-firefox">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> 
        </div>
        <div class="started">
            <a href="/questions/33484845/why-is-firefox-only-calling-the-progress-event-twice" class="started-link">modified <span title="2015-11-02 19:13:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3357270/damon">Damon</a> <span class="reputation-score" title="reputation score " dir="ltr">872</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485112"
     
     
     >
    <div onclick="window.location.href='/questions/33485112/identify-sonos-radiostreaming-in-serverlogs'" class="cp">
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
        
                    <h3><a href="/questions/33485112/identify-sonos-radiostreaming-in-serverlogs" class="question-hyperlink" title="I want to identify radio streaming from Sonos (via TuneIn) in the logs on the streamingservers. I work in a radio station and I would love analytics on the use of our streams.

How does the Sonos ...">Identify Sonos Radiostreaming in serverlogs</a></h3>
        <div class="tags t-sonos">
            <a href="/questions/tagged/sonos" class="post-tag" title="show questions tagged &#39;sonos&#39;" rel="tag">sonos</a> 
        </div>
        <div class="started">
            <a href="/questions/33485112/identify-sonos-radiostreaming-in-serverlogs" class="started-link">asked <span title="2015-11-02 19:12:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5517134/rune">Rune </a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33477288"
     
     
     >
    <div onclick="window.location.href='/questions/33477288/awk-print-lines-matching-a-pattern'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33477288/awk-print-lines-matching-a-pattern" class="question-hyperlink" title="I have a tab separated file where the last fifteen fields are formed of zeros and ones. What it&#39;s need to do is print lines that do not contain more than five consecutive zeros or more than five ...">AWK: Print lines matching a pattern</a></h3>
        <div class="tags t-awk">
            <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> 
        </div>
        <div class="started">
            <a href="/questions/33477288/awk-print-lines-matching-a-pattern/?lastactivity" class="started-link">answered <span title="2015-11-02 19:12:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1072112/ghoti">ghoti</a> <span class="reputation-score" title="reputation score 19803" dir="ltr">19.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485109"
     
     
     >
    <div onclick="window.location.href='/questions/33485109/configurationmanager-openmappedexeconfiguration-doesnt-open-the-file-passed-to'" class="cp">
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
        
                    <h3><a href="/questions/33485109/configurationmanager-openmappedexeconfiguration-doesnt-open-the-file-passed-to" class="question-hyperlink" title="Attempting to read a custom xml .config file with ExeConfigurationFileMap and ConfigurationManager.OpenMappedExeConfiguration but it doesn&#39;t appear to be reading the file passed to it because the ...">ConfigurationManager.OpenMappedExeConfiguration doesn&#39;t open the file passed to it</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/33485109/configurationmanager-openmappedexeconfiguration-doesnt-open-the-file-passed-to" class="started-link">asked <span title="2015-11-02 19:12:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1080558/suedeuno">Suedeuno</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485108"
     
     
     >
    <div onclick="window.location.href='/questions/33485108/why-is-dd-with-the-direct-o-direct-flag-so-dramatically-faster'" class="cp">
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
        
                    <h3><a href="/questions/33485108/why-is-dd-with-the-direct-o-direct-flag-so-dramatically-faster" class="question-hyperlink" title="I have a server with a RAID50 configuration of 24 drives (two groups of 12), and if I run:

dd if=/dev/zero of=ddfile2 bs=1M count=1953 oflag=direct


I get:

2047868928 bytes (2.0 GB) copied, ...">Why is dd with the &#39;direct&#39; (O_DIRECT) flag so dramatically faster?</a></h3>
        <div class="tags t-c t-linux t-file t-io t-dd">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/io" class="post-tag" title="show questions tagged &#39;io&#39;" rel="tag">io</a> <a href="/questions/tagged/dd" class="post-tag" title="show questions tagged &#39;dd&#39;" rel="tag">dd</a> 
        </div>
        <div class="started">
            <a href="/questions/33485108/why-is-dd-with-the-direct-o-direct-flag-so-dramatically-faster" class="started-link">asked <span title="2015-11-02 19:12:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/50385/joseph-garvin">Joseph Garvin</a> <span class="reputation-score" title="reputation score " dir="ltr">7,310</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6361880"
     
     
     >
    <div onclick="window.location.href='/questions/6361880/linq-group-by-into-a-dictionary-object'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="63 votes">63</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="22382 views">22k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6361880/linq-group-by-into-a-dictionary-object" class="question-hyperlink" title="I am trying to use LINQ to create a Dictionary&lt;string, List&lt;CustomObject>> from a List&lt;CustomObject>. I can get this to work using &quot;var&quot;, but I don&#39;t want to use anonymous types. ...">LINQ Group By into a Dictionary Object</a></h3>
        <div class="tags t-linq t-dictionary">
            <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/6361880/linq-group-by-into-a-dictionary-object/?lastactivity" class="started-link">answered <span title="2015-11-02 19:12:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/149884/michael-blackburn">Michael Blackburn</a> <span class="reputation-score" title="reputation score " dir="ltr">1,009</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485097"
     
     
     >
    <div onclick="window.location.href='/questions/33485097/fdt-exception-fault-in-reading-swc-but-when-debugger-is-stopped-program-runs'" class="cp">
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
        
                    <h3><a href="/questions/33485097/fdt-exception-fault-in-reading-swc-but-when-debugger-is-stopped-program-runs" class="question-hyperlink" title="I am using the google Yaml swc for actionscript, and when using it with FDT, get the following exception when debugging with AIR 17.0. Note that this works fine with IntelliJ and Flash Builder.

...">FDT - Exception Fault in reading swc, but when debugger is stopped, program runs fine</a></h3>
        <div class="tags t-actionscript-3 t-debugging t-fdt">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/fdt" class="post-tag" title="show questions tagged &#39;fdt&#39;" rel="tag">fdt</a> 
        </div>
        <div class="started">
            <a href="/questions/33485097/fdt-exception-fault-in-reading-swc-but-when-debugger-is-stopped-program-runs" class="started-link">asked <span title="2015-11-02 19:11:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/733002/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485095"
     
     
     >
    <div onclick="window.location.href='/questions/33485095/trouble-getting-ng-animate-working-on-removing-ng-hide'" class="cp">
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
        
                    <h3><a href="/questions/33485095/trouble-getting-ng-animate-working-on-removing-ng-hide" class="question-hyperlink" title="I suspect this is a case of not really understanding CSS3 animations, but in general, I&#39;ve found Angular animation very frustrating to learn.

So to start, I have a plunker for this: ...">Trouble getting ng-animate working on removing ng-hide</a></h3>
        <div class="tags t-angularjs t-css3 t-css-animations t-ng-animate">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/css-animations" class="post-tag" title="show questions tagged &#39;css-animations&#39;" rel="tag">css-animations</a> <a href="/questions/tagged/ng-animate" class="post-tag" title="show questions tagged &#39;ng-animate&#39;" rel="tag">ng-animate</a> 
        </div>
        <div class="started">
            <a href="/questions/33485095/trouble-getting-ng-animate-working-on-removing-ng-hide" class="started-link">asked <span title="2015-11-02 19:11:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2072516/rhovisions">RhoVisions</a> <span class="reputation-score" title="reputation score " dir="ltr">313</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485087"
     
     
     >
    <div onclick="window.location.href='/questions/33485087/adding-a-checkbox-column-to-the-infragistics-ultrawingrid-that-is-bind-to-a-data'" class="cp">
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
        
                    <h3><a href="/questions/33485087/adding-a-checkbox-column-to-the-infragistics-ultrawingrid-that-is-bind-to-a-data" class="question-hyperlink" title="I am trying to add a new checkbox column to the ultrawingrid that is binding to a dataset, when ever I add a new column it says key not found, any ideas on how to fix it, Thank you...

Swetha
">Adding a checkbox column to the infragistics ultrawingrid that is bind to a datasource</a></h3>
        <div class="tags t-winforms t-infragistics t-ultrawingrid">
            <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/infragistics" class="post-tag" title="show questions tagged &#39;infragistics&#39;" rel="tag">infragistics</a> <a href="/questions/tagged/ultrawingrid" class="post-tag" title="show questions tagged &#39;ultrawingrid&#39;" rel="tag">ultrawingrid</a> 
        </div>
        <div class="started">
            <a href="/questions/33485087/adding-a-checkbox-column-to-the-infragistics-ultrawingrid-that-is-bind-to-a-data" class="started-link">asked <span title="2015-11-02 19:11:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5454495/swethad">SwethaD</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484550"
     
     
     >
    <div onclick="window.location.href='/questions/33484550/how-to-set-environment-variables-in-netbeans-8-0-2'" class="cp">
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
        
                    <h3><a href="/questions/33484550/how-to-set-environment-variables-in-netbeans-8-0-2" class="question-hyperlink" title="I&#39;m running a test class that came with my JRI (Java-R interface) package. I&#39;m running it through NetBeans. Unfortunately, NetBeans complains about R_HOME not being set. 

Creating Rengine (with ...">How to set environment variables in Netbeans 8.0.2?</a></h3>
        <div class="tags t-java t-r t-netbeans t-jri">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/jri" class="post-tag" title="show questions tagged &#39;jri&#39;" rel="tag">jri</a> 
        </div>
        <div class="started">
            <a href="/questions/33484550/how-to-set-environment-variables-in-netbeans-8-0-2" class="started-link">modified <span title="2015-11-02 19:11:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/527312/ktm5124">ktm5124</a> <span class="reputation-score" title="reputation score " dir="ltr">5,758</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485084"
     
     
     >
    <div onclick="window.location.href='/questions/33485084/how-do-i-convert-a-lua-string-to-a-c-char'" class="cp">
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
        
                    <h3><a href="/questions/33485084/how-do-i-convert-a-lua-string-to-a-c-char" class="question-hyperlink" title="I&#39;ve used luajit to wrap a C library that contains a function to draw text on a ppm file:

void drawText(frameBuffer *fb, int px, int py, char* text, pixel color) 


When I try to call it from lua ...">How do I convert a lua string to a C char*?</a></h3>
        <div class="tags t-c t-lua">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> 
        </div>
        <div class="started">
            <a href="/questions/33485084/how-do-i-convert-a-lua-string-to-a-c-char" class="started-link">asked <span title="2015-11-02 19:10:58Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3213313/barfoobar">BarFooBar</a> <span class="reputation-score" title="reputation score " dir="ltr">394</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7053340"
     
     
     >
    <div onclick="window.location.href='/questions/7053340/why-do-all-backgrounds-disappear-on-uitableviewcell-select'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="23 votes">23</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="10662 views">11k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7053340/why-do-all-backgrounds-disappear-on-uitableviewcell-select" class="question-hyperlink" title="My current project&#39;s UITableViewCell behavior is baffling me. I have a fairly straightforward subclass of UITableViewCell. It adds a few extra elements to the base view (via [self.contentView ...">Why do all backgrounds disappear on UITableViewCell select?</a></h3>
        <div class="tags t-objective-c t-cocoa-touch t-uitableview t-subclassing">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/cocoa-touch" class="post-tag" title="show questions tagged &#39;cocoa-touch&#39;" rel="tag">cocoa-touch</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/subclassing" class="post-tag" title="show questions tagged &#39;subclassing&#39;" rel="tag">subclassing</a> 
        </div>
        <div class="started">
            <a href="/questions/7053340/why-do-all-backgrounds-disappear-on-uitableviewcell-select/?lastactivity" class="started-link">answered <span title="2015-11-02 19:10:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1984384/tim-bodeit">Tim Bodeit</a> <span class="reputation-score" title="reputation score " dir="ltr">5,774</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484980"
     
     
     >
    <div onclick="window.location.href='/questions/33484980/how-to-pass-a-variable-from-testscript-file-to-common-file-in-automation'" class="cp">
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
        
                    <h3><a href="/questions/33484980/how-to-pass-a-variable-from-testscript-file-to-common-file-in-automation" class="question-hyperlink" title="For  iOS automation, I have a re-usable script file called funclib.py.  The file is like :

if âiPad in device :
    from iPad_resource import *
else:
    from iPhone_resource import *

def ...">How to pass a variable from testscript file to common file in automation</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33484980/how-to-pass-a-variable-from-testscript-file-to-common-file-in-automation/?lastactivity" class="started-link">modified <span title="2015-11-02 19:10:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5517089/ashok-panicker">ashok panicker</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485078"
     
     
     >
    <div onclick="window.location.href='/questions/33485078/python-web-crawler-using-urllib'" class="cp">
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
        
                    <h3><a href="/questions/33485078/python-web-crawler-using-urllib" class="question-hyperlink" title="i am a python newbie trying to extract the data from any webpage/website,
So here&#39;s my code :

from urllib import urlopen
from BeautifulSoup import BeautifulSoup
import re

...">Python web crawler using urllib</a></h3>
        <div class="tags t-beautifulsoup t-web-crawler t-python-requests t-urllib t-python-2&#251;5">
            <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> <a href="/questions/tagged/urllib" class="post-tag" title="show questions tagged &#39;urllib&#39;" rel="tag">urllib</a> <a href="/questions/tagged/python-2.5" class="post-tag" title="show questions tagged &#39;python-2.5&#39;" rel="tag">python-2.5</a> 
        </div>
        <div class="started">
            <a href="/questions/33485078/python-web-crawler-using-urllib" class="started-link">asked <span title="2015-11-02 19:10:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3753081/sjith">SJith</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28892875"
     
     
     >
    <div onclick="window.location.href='/questions/28892875/org-hibernate-propertynotfoundexception-could-not-find-a-getter-for-id-in-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="894 views">894</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28892875/org-hibernate-propertynotfoundexception-could-not-find-a-getter-for-id-in-class" class="question-hyperlink" title="I am trying to learn Hibernate and I am following this tutorial: http://www.visualcplusdotnet.com/javaopensource/javahibernateswingdesktopapp5.html except I am using my own sample database. I have ...">org.hibernate.PropertyNotFoundException: Could not find a getter for id in class model.Contact</a></h3>
        <div class="tags t-java t-hibernate t-netbeans t-getter">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/getter" class="post-tag" title="show questions tagged &#39;getter&#39;" rel="tag">getter</a> 
        </div>
        <div class="started">
            <a href="/questions/28892875/org-hibernate-propertynotfoundexception-could-not-find-a-getter-for-id-in-class/?lastactivity" class="started-link">answered <span title="2015-11-02 19:10:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1545636/user1545636">user1545636</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485073"
     
     
     >
    <div onclick="window.location.href='/questions/33485073/visual-studio-2010-unable-to-attach-error'" class="cp">
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
        
                    <h3><a href="/questions/33485073/visual-studio-2010-unable-to-attach-error" class="question-hyperlink" title="After adding a main function to my Visual Studio 2010 project and changing the Configuration Type in the project settings from Dynamic Library to Application, the project successfully builds.  ...">Visual Studio 2010 Unable to Attach Error</a></h3>
        <div class="tags t-windows t-visual-studio-2010 t-debugging t-dynamic-library">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/dynamic-library" class="post-tag" title="show questions tagged &#39;dynamic-library&#39;" rel="tag">dynamic-library</a> 
        </div>
        <div class="started">
            <a href="/questions/33485073/visual-studio-2010-unable-to-attach-error" class="started-link">asked <span title="2015-11-02 19:10:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/214296/jim-fell">Jim Fell</a> <span class="reputation-score" title="reputation score " dir="ltr">3,349</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485070"
     
     
     >
    <div onclick="window.location.href='/questions/33485070/cncontactstore-executesaverequest-fails-with-error-csindexerrordomain-code-100'" class="cp">
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
        
                    <h3><a href="/questions/33485070/cncontactstore-executesaverequest-fails-with-error-csindexerrordomain-code-100" class="question-hyperlink" title="I am getting a CSIndexErrorDomain Code=-1005 when attempting to executeSaveRequest in the XCode 7.1 iPad 2 Simulator with the following code:

let saveRequest = CNSaveRequest()  
...">CNContactStore executeSaveRequest fails with error (CSIndexErrorDomain Code=-1005)</a></h3>
        <div class="tags t-ios t-ios9 t-contacts t-cncontactstore">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/contacts" class="post-tag" title="show questions tagged &#39;contacts&#39;" rel="tag">contacts</a> <a href="/questions/tagged/cncontactstore" class="post-tag" title="show questions tagged &#39;cncontactstore&#39;" rel="tag">cncontactstore</a> 
        </div>
        <div class="started">
            <a href="/questions/33485070/cncontactstore-executesaverequest-fails-with-error-csindexerrordomain-code-100" class="started-link">asked <span title="2015-11-02 19:09:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/583114/izk">izk</a> <span class="reputation-score" title="reputation score " dir="ltr">240</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485069"
     
     
     >
    <div onclick="window.location.href='/questions/33485069/load-orientdb-clusterconfigration-from-classpath'" class="cp">
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
        
                    <h3><a href="/questions/33485069/load-orientdb-clusterconfigration-from-classpath" class="question-hyperlink" title="Is it somehow possible to load the reference hazelcast.xml file from the classpath?

I&#39;m building a fatjar app and i don&#39;t want the users to create or setup additional file in the filesystem.

    ...">Load OrientDB ClusterConfigration from Classpath</a></h3>
        <div class="tags t-orientdb">
            <a href="/questions/tagged/orientdb" class="post-tag" title="show questions tagged &#39;orientdb&#39;" rel="tag">orientdb</a> 
        </div>
        <div class="started">
            <a href="/questions/33485069/load-orientdb-clusterconfigration-from-classpath" class="started-link">asked <span title="2015-11-02 19:09:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/644326/jotschi">Jotschi</a> <span class="reputation-score" title="reputation score " dir="ltr">562</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33481073"
     
     
     >
    <div onclick="window.location.href='/questions/33481073/tkinter-unable-to-place-button-on-middle-canvas-frame'" class="cp">
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
        
                    <h3><a href="/questions/33481073/tkinter-unable-to-place-button-on-middle-canvas-frame" class="question-hyperlink" title="Could someone help me to solve the issue that I have in Tkinter?

I want to create three frames/canvas one below the each other. Once I placed any widgets(buttons/labels) on the middle canvas the ...">Tkinter - unable to place button on middle Canvas/Frame</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33481073/tkinter-unable-to-place-button-on-middle-canvas-frame/?lastactivity" class="started-link">answered <span title="2015-11-02 19:09:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5137064/camon">Camon</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485067"
     
     
     >
    <div onclick="window.location.href='/questions/33485067/i-have-written-a-sas-macro-it-is-running-fine-for-all-the-macro-variable-except'" class="cp">
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
        
                    <h3><a href="/questions/33485067/i-have-written-a-sas-macro-it-is-running-fine-for-all-the-macro-variable-except" class="question-hyperlink" title=":%macro count02; %let i = 1;  %do %while (%scan(&amp;var_list., &amp;i.) ne); %let promo = %scan(&amp;var_list., &amp;i.); %let promo_new = %scan(&amp;var_listnew., &amp;i.); %put &amp;promo.; %put ...">I have written a sas macro.It is running fine for all the macro variable except one.Code is</a></h3>
        <div class="tags t-sas t-sas-macro">
            <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> <a href="/questions/tagged/sas-macro" class="post-tag" title="show questions tagged &#39;sas-macro&#39;" rel="tag">sas-macro</a> 
        </div>
        <div class="started">
            <a href="/questions/33485067/i-have-written-a-sas-macro-it-is-running-fine-for-all-the-macro-variable-except" class="started-link">asked <span title="2015-11-02 19:09:36Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5517136/a-tandon">A Tandon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4437916"
     
     
     >
    <div onclick="window.location.href='/questions/4437916/how-to-convert-all-elements-in-an-array-to-integer-in-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="11 votes">11</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="29535 views">30k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4437916/how-to-convert-all-elements-in-an-array-to-integer-in-javascript" class="question-hyperlink" title="I am getting an array after some manipulation. I need to convert all array values as integers.

My sample code

var result_string=&#39;a,b,c,d|1,2,3,4&#39;;
    result=result_string.split(&quot;|&quot;);
    ...">How to convert all elements in an array to integer in JavaScript?</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/4437916/how-to-convert-all-elements-in-an-array-to-integer-in-javascript/?lastactivity" class="started-link">modified <span title="2015-11-02 19:09:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2756409/tylerh">TylerH</a> <span class="reputation-score" title="reputation score " dir="ltr">7,256</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485059"
     
     
     >
    <div onclick="window.location.href='/questions/33485059/buddypress-how-to-change-every-users-avatar-url-from-add-filterbp-core-fetch-a'" class="cp">
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
        
                    <h3><a href="/questions/33485059/buddypress-how-to-change-every-users-avatar-url-from-add-filterbp-core-fetch-a" class="question-hyperlink" title="I am trying to change the buddypress user avatar&#39;s url. When user click other user&#39;s avatar, it will go to the user&#39;s specific field instead of the default url &#39;activity&#39;. I had search through ...">Buddypress How to change every user&#39;s avatar url from add_filter(bp_core_fetch_avatar)?</a></h3>
        <div class="tags t-buddypress">
            <a href="/questions/tagged/buddypress" class="post-tag" title="show questions tagged &#39;buddypress&#39;" rel="tag">buddypress</a> 
        </div>
        <div class="started">
            <a href="/questions/33485059/buddypress-how-to-change-every-users-avatar-url-from-add-filterbp-core-fetch-a" class="started-link">asked <span title="2015-11-02 19:09:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4555822/conan">conan</a> <span class="reputation-score" title="reputation score " dir="ltr">388</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485058"
     
     
     >
    <div onclick="window.location.href='/questions/33485058/cordova-4-0-linear-gradient-color-css3-not-working-on-android-devices'" class="cp">
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
        
                    <h3><a href="/questions/33485058/cordova-4-0-linear-gradient-color-css3-not-working-on-android-devices" class="question-hyperlink" title="I&#39;m building a Cordova app and I&#39;m using linear gradient with a div, it have been shown in all browsers but when I build the app and open it using my android device I have no gradient effect shown. 
...">Cordova 4.0 Linear-Gradient color CSS3 not working on android devices</a></h3>
        <div class="tags t-android t-css3 t-cordova">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/33485058/cordova-4-0-linear-gradient-color-css3-not-working-on-android-devices" class="started-link">asked <span title="2015-11-02 19:09:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/990258/opada-eng">OPADA-Eng</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484118"
     
     
     >
    <div onclick="window.location.href='/questions/33484118/android-opening-a-pdf-in-a-webview-terrible-performance'" class="cp">
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
        
                    <h3><a href="/questions/33484118/android-opening-a-pdf-in-a-webview-terrible-performance" class="question-hyperlink" title="I have been trying to open a pdf file by URL in a full screen WebView. Loading the file is no issue, but performance is a BIG one. Scrolling is almost non-responsive, with changes appearing up to 5 ...">Android opening a pdf in a webview - terrible performance</a></h3>
        <div class="tags t-android t-performance t-webview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> 
        </div>
        <div class="started">
            <a href="/questions/33484118/android-opening-a-pdf-in-a-webview-terrible-performance" class="started-link">modified <span title="2015-11-02 19:08:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1421014/h-k">h_k</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485043"
     
     
     >
    <div onclick="window.location.href='/questions/33485043/how-to-avoid-adding-plugin-each-time-a-clone-from-git-is-done'" class="cp">
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
        
                    <h3><a href="/questions/33485043/how-to-avoid-adding-plugin-each-time-a-clone-from-git-is-done" class="question-hyperlink" title="I found out that in order to have my app working (and creating the correct apk) I have always to add manually the platform and each plugin for phonegap.

Is there a way to automate it?

Now I ...">how to avoid adding plugin each time a clone from git is done</a></h3>
        <div class="tags t-cordova t-npm t-bower">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/bower" class="post-tag" title="show questions tagged &#39;bower&#39;" rel="tag">bower</a> 
        </div>
        <div class="started">
            <a href="/questions/33485043/how-to-avoid-adding-plugin-each-time-a-clone-from-git-is-done" class="started-link">asked <span title="2015-11-02 19:08:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1334859/gianmarco">Gianmarco</a> <span class="reputation-score" title="reputation score " dir="ltr">1,216</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485038"
     
     
     >
    <div onclick="window.location.href='/questions/33485038/cant-shutdown-wildfly-gracefully'" class="cp">
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
        
                    <h3><a href="/questions/33485038/cant-shutdown-wildfly-gracefully" class="question-hyperlink" title="Wildfly 9 doesn&#39;t shut down in eclipse when I right click -> stop, but it does when I click on stop in the console. 

When trying to shutdown gracefully the output in the console is: 

18:36:08,342 ...">can&#39;t shutdown wildfly gracefully</a></h3>
        <div class="tags t-java-ee t-jboss t-server t-wildfly t-java-server">
            <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/wildfly" class="post-tag" title="show questions tagged &#39;wildfly&#39;" rel="tag">wildfly</a> <a href="/questions/tagged/java-server" class="post-tag" title="show questions tagged &#39;java-server&#39;" rel="tag">java-server</a> 
        </div>
        <div class="started">
            <a href="/questions/33485038/cant-shutdown-wildfly-gracefully" class="started-link">asked <span title="2015-11-02 19:07:59Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4299560/ced">Ced</a> <span class="reputation-score" title="reputation score " dir="ltr">658</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485037"
     
     
     >
    <div onclick="window.location.href='/questions/33485037/how-to-disable-history'" class="cp">
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
        
                    <h3><a href="/questions/33485037/how-to-disable-history" class="question-hyperlink" title="Is it possible to configure MediaWiki to not keep a version history of each page?

When a page is edited, I want the old version to be gone forever.

How can I do this?
">How to disable history?</a></h3>
        <div class="tags t-configuration t-mediawiki">
            <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/mediawiki" class="post-tag" title="show questions tagged &#39;mediawiki&#39;" rel="tag">mediawiki</a> 
        </div>
        <div class="started">
            <a href="/questions/33485037/how-to-disable-history" class="started-link">asked <span title="2015-11-02 19:07:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1042555/superbest">Superbest</a> <span class="reputation-score" title="reputation score " dir="ltr">5,074</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485036"
     
     
     >
    <div onclick="window.location.href='/questions/33485036/change-file-name-and-press-enter-key'" class="cp">
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
        
                    <h3><a href="/questions/33485036/change-file-name-and-press-enter-key" class="question-hyperlink" title="I am doing an absurdly repetitive task. I am dumping a database to prepare for migration to a new one, but we have to save all the files as PDF&#39;s. The program being used is EventsPro. The only thing I ...">Change File Name and press enter key</a></h3>
        <div class="tags t-database t-pdf t-save">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/save" class="post-tag" title="show questions tagged &#39;save&#39;" rel="tag">save</a> 
        </div>
        <div class="started">
            <a href="/questions/33485036/change-file-name-and-press-enter-key" class="started-link">asked <span title="2015-11-02 19:07:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4863652/inessaria">Inessaria</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485035"
     
     
     >
    <div onclick="window.location.href='/questions/33485035/primefaces-binding-datatable-with-viewscope'" class="cp">
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
        
                    <h3><a href="/questions/33485035/primefaces-binding-datatable-with-viewscope" class="question-hyperlink" title="I&#39;m currently building an xhtml page based on Primefaces 3.5 (which I can&#39;t update...not lucky this time!).

In this page I need to build dynamically different datatables so I thought that unique way ...">Primefaces binding datatable with viewscope</a></h3>
        <div class="tags t-java t-jsf t-jsf-2 t-primefaces t-datatable">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> 
        </div>
        <div class="started">
            <a href="/questions/33485035/primefaces-binding-datatable-with-viewscope" class="started-link">asked <span title="2015-11-02 19:07:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1671226/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485023"
     
     
     >
    <div onclick="window.location.href='/questions/33485023/symfony-doctrine-query-to-set-change-the-value-for-a-field-when-selecting-an-e'" class="cp">
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
        
                    <h3><a href="/questions/33485023/symfony-doctrine-query-to-set-change-the-value-for-a-field-when-selecting-an-e" class="question-hyperlink" title="[Usage: Doctrine 2.6, Symfony 2.7]

Using Doctrine queryBuilder or straight DQL, how can I set a value for a field of an entity that is selected, or otherwise change or manipulate the value of a field ...">Symfony/Doctrine - Query to Set/Change the Value for a Field when Selecting an Entity</a></h3>
        <div class="tags t-mysql t-symfony2 t-doctrine2 t-doctrine">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/doctrine" class="post-tag" title="show questions tagged &#39;doctrine&#39;" rel="tag">doctrine</a> 
        </div>
        <div class="started">
            <a href="/questions/33485023/symfony-doctrine-query-to-set-change-the-value-for-a-field-when-selecting-an-e" class="started-link">asked <span title="2015-11-02 19:07:24Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3334390/chadwick-meyer">Chadwick Meyer</a> <span class="reputation-score" title="reputation score " dir="ltr">970</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485015"
     
     
     >
    <div onclick="window.location.href='/questions/33485015/mrunit-testing-of-multipleoutputs-in-reducer'" class="cp">
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
        
                    <h3><a href="/questions/33485015/mrunit-testing-of-multipleoutputs-in-reducer" class="question-hyperlink" title="Hi so I needed to test out my reducer which is supposed to output to two different files depending on the content it received. However, when trying to write my MRUNIT test suite I could not find a way ...">MRUNIT testing of MultipleOutputs in Reducer</a></h3>
        <div class="tags t-java t-hadoop t-mapreduce t-mrunit t-multipleoutputs">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/mrunit" class="post-tag" title="show questions tagged &#39;mrunit&#39;" rel="tag">mrunit</a> <a href="/questions/tagged/multipleoutputs" class="post-tag" title="show questions tagged &#39;multipleoutputs&#39;" rel="tag">multipleoutputs</a> 
        </div>
        <div class="started">
            <a href="/questions/33485015/mrunit-testing-of-multipleoutputs-in-reducer" class="started-link">asked <span title="2015-11-02 19:06:35Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5258868/vsewhghp">VSEWHGHP</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485012"
     
     
     >
    <div onclick="window.location.href='/questions/33485012/not-able-to-deploy-bar-file-using-ant'" class="cp">
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
        
                    <h3><a href="/questions/33485012/not-able-to-deploy-bar-file-using-ant" class="question-hyperlink" title="I am getting an error when I am trying to execute the below piece of code

 &lt;target depends=&quot;&quot; description=&quot;Deploys to the selected MQSI broker.&quot; name=&quot;MQSI-cvs-deploy-broker_QA&quot;>
    &lt;echo ...">Not able to deploy bar file using Ant</a></h3>
        <div class="tags t-ant t-messagebroker">
            <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/messagebroker" class="post-tag" title="show questions tagged &#39;messagebroker&#39;" rel="tag">messagebroker</a> 
        </div>
        <div class="started">
            <a href="/questions/33485012/not-able-to-deploy-bar-file-using-ant" class="started-link">asked <span title="2015-11-02 19:06:24Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5410711/aman-chadha">Aman Chadha</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484711"
     
     
     >
    <div onclick="window.location.href='/questions/33484711/spring-framework-does-not-map-list-request-parameter-correctly'" class="cp">
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
        
                    <h3><a href="/questions/33484711/spring-framework-does-not-map-list-request-parameter-correctly" class="question-hyperlink" title="I have a web request like

/path?param=value1&amp;param=value2


which maps to a List&lt;String> param on the Controller side. 

The important aspect to note is that value1 and value2 can have a ...">Spring framework does not map list request parameter correctly</a></h3>
        <div class="tags t-spring t-spring-mvc">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/33484711/spring-framework-does-not-map-list-request-parameter-correctly" class="started-link">modified <span title="2015-11-02 19:06:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/250444/pkrish">pkrish</a> <span class="reputation-score" title="reputation score " dir="ltr">618</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33485002"
     
     
     >
    <div onclick="window.location.href='/questions/33485002/update-datatables-context-menu-before-show'" class="cp">
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
        
                    <h3><a href="/questions/33485002/update-datatables-context-menu-before-show" class="question-hyperlink" title="I have a datatable with context menu when a user right clicks on a row. There are multiple items in a context menu which should be enabled/disabled based on a row content. The problem is that all ...">Update datatable&#39;s context menu before show</a></h3>
        <div class="tags t-jsf t-primefaces t-datatable t-contextmenu">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> <a href="/questions/tagged/contextmenu" class="post-tag" title="show questions tagged &#39;contextmenu&#39;" rel="tag">contextmenu</a> 
        </div>
        <div class="started">
            <a href="/questions/33485002/update-datatables-context-menu-before-show" class="started-link">asked <span title="2015-11-02 19:05:40Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3394223/peterremec">peterremec</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484995"
     
     
     >
    <div onclick="window.location.href='/questions/33484995/d7-imce-directories-not-available'" class="cp">
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
        
                    <h3><a href="/questions/33484995/d7-imce-directories-not-available" class="question-hyperlink" title="Using IMCE for file browser in Drupal 7.39. Unable to manipulate files right now and getting this error message:

Directory images/admin is not accessible.
Directory documents/admin is not accessible.
...">D7: IMCE directories not available</a></h3>
        <div class="tags t-drupal t-drupal-7 t-imce-file-browser">
            <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> <a href="/questions/tagged/imce-file-browser" class="post-tag" title="show questions tagged &#39;imce-file-browser&#39;" rel="tag">imce-file-browser</a> 
        </div>
        <div class="started">
            <a href="/questions/33484995/d7-imce-directories-not-available" class="started-link">asked <span title="2015-11-02 19:05:20Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5464492/richendacodes">RichendaCodes</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484993"
     
     
     >
    <div onclick="window.location.href='/questions/33484993/angularjs-nggrid-shift-tab-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/33484993/angularjs-nggrid-shift-tab-doesnt-work" class="question-hyperlink" title="Using AngularJS vs 1.0.3 (stuck there for now) and we have a few ng-grids where tabbing from one cell to the next works but shift-tabbing to go reverse direction does not work.

Shift tab from the ...">AngularJS - NgGrid - Shift Tab doesn&#39;t work</a></h3>
        <div class="tags t-angularjs t-ng-grid t-tabbing">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ng-grid" class="post-tag" title="show questions tagged &#39;ng-grid&#39;" rel="tag">ng-grid</a> <a href="/questions/tagged/tabbing" class="post-tag" title="show questions tagged &#39;tabbing&#39;" rel="tag">tabbing</a> 
        </div>
        <div class="started">
            <a href="/questions/33484993/angularjs-nggrid-shift-tab-doesnt-work" class="started-link">asked <span title="2015-11-02 19:05:17Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/975019/skychan">Skychan</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484638"
     
     
     >
    <div onclick="window.location.href='/questions/33484638/prolog-user-interface-on-mac-os-x'" class="cp">
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
        
                    <h3><a href="/questions/33484638/prolog-user-interface-on-mac-os-x" class="question-hyperlink" title="I am trying to create a user interface for a Pro-Log project. I am attempting to use Eclipse to write a GUI using Swing. I have looked into using JPL however JPL isn&#39;t compatible with Mac OS X and ...">ProLog User Interface on Mac OS X</a></h3>
        <div class="tags t-eclipse t-user-interface t-swi-prolog">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/swi-prolog" class="post-tag" title="show questions tagged &#39;swi-prolog&#39;" rel="tag">swi-prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/33484638/prolog-user-interface-on-mac-os-x" class="started-link">modified <span title="2015-11-02 19:05:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5472563/pistolpete">PistolPete</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484988"
     
     
     >
    <div onclick="window.location.href='/questions/33484988/conditional-parsing-of-xml-file-with-different-child-element'" class="cp">
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
        
                    <h3><a href="/questions/33484988/conditional-parsing-of-xml-file-with-different-child-element" class="question-hyperlink" title="I am trying to parse xmlValue of certain child nodes from NCBI xml file. But, for a set of PM.ID, I have different children PubmedBookArticle and PubmedArticle. So, in a batch search of IDs I would ...">conditional parsing of XML file with different child element</a></h3>
        <div class="tags t-xml t-r t-ncbi">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ncbi" class="post-tag" title="show questions tagged &#39;ncbi&#39;" rel="tag">ncbi</a> 
        </div>
        <div class="started">
            <a href="/questions/33484988/conditional-parsing-of-xml-file-with-different-child-element" class="started-link">asked <span title="2015-11-02 19:04:49Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5249203/user5249203">user5249203</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484986"
     
     
     >
    <div onclick="window.location.href='/questions/33484986/problems-compiling-with-octave-or-mistake-installing-octave'" class="cp">
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
        
                    <h3><a href="/questions/33484986/problems-compiling-with-octave-or-mistake-installing-octave" class="question-hyperlink" title="My project is translating some Matlab code to c++ and then to parelize it with OpenMPI. I decided to use Octave for this.

I was following this: ...">Problems compiling with Octave (or mistake installing Octave?)</a></h3>
        <div class="tags t-octave">
            <a href="/questions/tagged/octave" class="post-tag" title="show questions tagged &#39;octave&#39;" rel="tag">octave</a> 
        </div>
        <div class="started">
            <a href="/questions/33484986/problems-compiling-with-octave-or-mistake-installing-octave" class="started-link">asked <span title="2015-11-02 19:04:40Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4236168/carpinttas">carpinttas</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484983"
     
     
     >
    <div onclick="window.location.href='/questions/33484983/salt-stack-source-bashrc-each-time-bashrc-is-updated'" class="cp">
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
        
                    <h3><a href="/questions/33484983/salt-stack-source-bashrc-each-time-bashrc-is-updated" class="question-hyperlink" title="The bashrc files for my minions is a managed file, now I need to source the bashrc file each time it is changed is there a way to do that in salt.

Currently I have this 

/home/path/bashrc:
  ...">salt stack source bashrc each time bashrc is updated</a></h3>
        <div class="tags t-salt-stack">
            <a href="/questions/tagged/salt-stack" class="post-tag" title="show questions tagged &#39;salt-stack&#39;" rel="tag">salt-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/33484983/salt-stack-source-bashrc-each-time-bashrc-is-updated" class="started-link">asked <span title="2015-11-02 19:04:18Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2501921/cmidi">cmidi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484982"
     
     
     >
    <div onclick="window.location.href='/questions/33484982/how-to-reference-a-control-in-a-specific-version-of-library-inside-of-apsx-page'" class="cp">
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
        
                    <h3><a href="/questions/33484982/how-to-reference-a-control-in-a-specific-version-of-library-inside-of-apsx-page" class="question-hyperlink" title="How can this be done on an apsx page? ie:

&lt;%@ Register tagPrefix=&quot;ig&quot; assembly=&quot;library.v5.2&quot; namespace=&quot;library.web.ui.controls&quot; %>

&lt;ig:WebDataGrid id=&quot;grid1&quot;>
...
...">How to reference a control in a specific version of library inside of apsx page</a></h3>
        <div class="tags t-asp&#251;net t-infragistics">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/infragistics" class="post-tag" title="show questions tagged &#39;infragistics&#39;" rel="tag">infragistics</a> 
        </div>
        <div class="started">
            <a href="/questions/33484982/how-to-reference-a-control-in-a-specific-version-of-library-inside-of-apsx-page" class="started-link">asked <span title="2015-11-02 19:04:15Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4607635/sandor">sandor</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484981"
     
     
     >
    <div onclick="window.location.href='/questions/33484981/emgu-cv-save-image-to-file-in-vb'" class="cp">
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
        
                    <h3><a href="/questions/33484981/emgu-cv-save-image-to-file-in-vb" class="question-hyperlink" title="I have copied a webcam image capture tutorial from the web. It works OK. I want to watch a changing scene and save a captured image to disk when I push a button on the form. The button push is ...">emgu cv save image to file in vb</a></h3>
        <div class="tags t-vb&#251;net t-image t-opencv t-save t-emgucv">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/save" class="post-tag" title="show questions tagged &#39;save&#39;" rel="tag">save</a> <a href="/questions/tagged/emgucv" class="post-tag" title="show questions tagged &#39;emgucv&#39;" rel="tag">emgucv</a> 
        </div>
        <div class="started">
            <a href="/questions/33484981/emgu-cv-save-image-to-file-in-vb" class="started-link">asked <span title="2015-11-02 19:04:09Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5170236/nordic-1">Nordic_1</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484978"
     
     
     >
    <div onclick="window.location.href='/questions/33484978/hadoop-hangs-when-running-the-dispbbp-example'" class="cp">
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
        
                    <h3><a href="/questions/33484978/hadoop-hangs-when-running-the-dispbbp-example" class="question-hyperlink" title="I&#39;m trying to build a small multi-host hadoop cluster using hadoop-2.7.1 on Ubuntu 14.04LTS.

I can run some of the smaller examples, but I wasn&#39;t seeing any action with a second node in my cluster, ...">Hadoop hangs when running the dispbbp example</a></h3>
        <div class="tags t-hadoop t-yarn">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/yarn" class="post-tag" title="show questions tagged &#39;yarn&#39;" rel="tag">yarn</a> 
        </div>
        <div class="started">
            <a href="/questions/33484978/hadoop-hangs-when-running-the-dispbbp-example" class="started-link">asked <span title="2015-11-02 19:04:00Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1858021/steve-roggenkamp">Steve Roggenkamp</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484973"
     
     
     >
    <div onclick="window.location.href='/questions/33484973/failures-running-rspec-tests-for-the-websphere-liberty-profile-buildpack'" class="cp">
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
        
                    <h3><a href="/questions/33484973/failures-running-rspec-tests-for-the-websphere-liberty-profile-buildpack" class="question-hyperlink" title="I am using the open source repo for the OSS Cloud Foundry Liberty Profile Buildpack and running into the following failures when executing bundle exec rspec

681 examples, 3 failures
Failed examples:

...">Failures running rspec tests for the WebSphere Liberty Profile Buildpack</a></h3>
        <div class="tags t-websphere-liberty">
            <a href="/questions/tagged/websphere-liberty" class="post-tag" title="show questions tagged &#39;websphere-liberty&#39;" rel="tag">websphere-liberty</a> 
        </div>
        <div class="started">
            <a href="/questions/33484973/failures-running-rspec-tests-for-the-websphere-liberty-profile-buildpack" class="started-link">asked <span title="2015-11-02 19:03:39Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/67648/rohit-kelapure">Rohit Kelapure</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484750"
     
     
     >
    <div onclick="window.location.href='/questions/33484750/msiexec-differnce-between-qn-quiet-and-passive'" class="cp">
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
        
                    <h3><a href="/questions/33484750/msiexec-differnce-between-qn-quiet-and-passive" class="question-hyperlink" title="So according to msdn

Quiet mode, no user interaction
      /quiet

Unattended mode - progress bar only
      /passive

so if I want to install MSI i usually use /qn /quiet and everything goes fine.

...">MSIEXEC differnce between (/qn /quiet) and /passive</a></h3>
        <div class="tags t-windows-installer t-installer t-msiexec">
            <a href="/questions/tagged/windows-installer" class="post-tag" title="show questions tagged &#39;windows-installer&#39;" rel="tag">windows-installer</a> <a href="/questions/tagged/installer" class="post-tag" title="show questions tagged &#39;installer&#39;" rel="tag">installer</a> <a href="/questions/tagged/msiexec" class="post-tag" title="show questions tagged &#39;msiexec&#39;" rel="tag">msiexec</a> 
        </div>
        <div class="started">
            <a href="/questions/33484750/msiexec-differnce-between-qn-quiet-and-passive" class="started-link">modified <span title="2015-11-02 19:03:25Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1088352/user1088352">user1088352</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484972"
     
     
     >
    <div onclick="window.location.href='/questions/33484972/azure-resource-manager-nsg-rules-do-not-affect-loadbalancer-traffic'" class="cp">
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
        
                    <h3><a href="/questions/33484972/azure-resource-manager-nsg-rules-do-not-affect-loadbalancer-traffic" class="question-hyperlink" title="I deployed a new environment to Azure consisting of two load balanced Windows 2012 R2 VM&#39;s.


Both the VM&#39;s have a NIC which is part of the load balancer&#39;s back end pool.
Both NIC&#39;s are also part of a ...">Azure Resource Manager - NSG rules do not affect LoadBalancer traffic</a></h3>
        <div class="tags t-azure t-cloud t-virtual-machine t-virtual t-load-balancing">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> <a href="/questions/tagged/virtual-machine" class="post-tag" title="show questions tagged &#39;virtual-machine&#39;" rel="tag">virtual-machine</a> <a href="/questions/tagged/virtual" class="post-tag" title="show questions tagged &#39;virtual&#39;" rel="tag">virtual</a> <a href="/questions/tagged/load-balancing" class="post-tag" title="show questions tagged &#39;load-balancing&#39;" rel="tag">load-balancing</a> 
        </div>
        <div class="started">
            <a href="/questions/33484972/azure-resource-manager-nsg-rules-do-not-affect-loadbalancer-traffic" class="started-link">asked <span title="2015-11-02 19:03:23Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1115071/blizz">blizz</a> <span class="reputation-score" title="reputation score " dir="ltr">881</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484026"
     
     
     >
    <div onclick="window.location.href='/questions/33484026/opengl-switch-to-immediate-mode'" class="cp">
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
        
                    <h3><a href="/questions/33484026/opengl-switch-to-immediate-mode" class="question-hyperlink" title="Is it possible to switch from &quot;vbo mode&quot; to immediate mode in opengl and backward?

When debugging, I find it easier to just go glBegin(...) than to setup vaos, vbos etc..

In my init() function, ...">Opengl switch to immediate mode</a></h3>
        <div class="tags t-opengl">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> 
        </div>
        <div class="started">
            <a href="/questions/33484026/opengl-switch-to-immediate-mode" class="started-link">modified <span title="2015-11-02 19:02:09Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4266765/pilpel">Pilpel</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484942"
     
     
     >
    <div onclick="window.location.href='/questions/33484942/how-to-use-basic-authentication-in-a-http-liveness-probe-in-kubernetes'" class="cp">
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
        
                    <h3><a href="/questions/33484942/how-to-use-basic-authentication-in-a-http-liveness-probe-in-kubernetes" class="question-hyperlink" title="I have a Docker container that expose a health check that is protected by a basic authentication. I&#39;ve read the documentation on liveness probes here but I cannot find any details of how to specify ...">How to use basic authentication in a HTTP liveness probe in Kubernetes?</a></h3>
        <div class="tags t-kubernetes">
            <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> 
        </div>
        <div class="started">
            <a href="/questions/33484942/how-to-use-basic-authentication-in-a-http-liveness-probe-in-kubernetes" class="started-link">asked <span title="2015-11-02 19:01:29Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/398441/johan">Johan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,717</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484938"
     
     
     >
    <div onclick="window.location.href='/questions/33484938/swapbuffers-minifilter-problems'" class="cp">
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
        
                    <h3><a href="/questions/33484938/swapbuffers-minifilter-problems" class="question-hyperlink" title="I implemented a minifilter driver using the swapbuffers example. I made two changes: attach only to \Device\HarddiskVolume3, and encryption XORing with 0xFF. Encryption works, but the volume3 (which ...">swapbuffers minifilter problems</a></h3>
        <div class="tags t-driver t-minifilter">
            <a href="/questions/tagged/driver" class="post-tag" title="show questions tagged &#39;driver&#39;" rel="tag">driver</a> <a href="/questions/tagged/minifilter" class="post-tag" title="show questions tagged &#39;minifilter&#39;" rel="tag">minifilter</a> 
        </div>
        <div class="started">
            <a href="/questions/33484938/swapbuffers-minifilter-problems" class="started-link">asked <span title="2015-11-02 19:01:13Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5517057/t%c3%b3th-lali">T&#243;th Lali</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484850"
     
     
     >
    <div onclick="window.location.href='/questions/33484850/orchard-menu-item-rendering-2-different-menus-that-need-different-html-classes'" class="cp">
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
        
                    <h3><a href="/questions/33484850/orchard-menu-item-rendering-2-different-menus-that-need-different-html-classes" class="question-hyperlink" title="I have 2 menus that are being conditionally rendered in Orchard via authenticated state (Whether the user is logged in or not).

The challenge I am having is how to control the rendering of each menu ...">Orchard Menu Item Rendering. 2 Different Menus that need different html classes. C#</a></h3>
        <div class="tags t-c&#241; t-orchardcms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/orchardcms" class="post-tag" title="show questions tagged &#39;orchardcms&#39;" rel="tag">orchardcms</a> 
        </div>
        <div class="started">
            <a href="/questions/33484850/orchard-menu-item-rendering-2-different-menus-that-need-different-html-classes" class="started-link">modified <span title="2015-11-02 19:01:07Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4518131/lowfi2dev">lowfi2dev</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484923"
     
     
     >
    <div onclick="window.location.href='/questions/33484923/increasing-the-size-of-a-floating-sub-action-button'" class="cp">
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
        
                    <h3><a href="/questions/33484923/increasing-the-size-of-a-floating-sub-action-button" class="question-hyperlink" title="Am using a CircularFloatingActionMenu library, I have successfully implemented this library, but I want to increase the size of the 4 sub-action button

Please find below the code am using

final ...">Increasing the size of a floating sub-action-button</a></h3>
        <div class="tags t-android t-floating-action-button t-action-button">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/floating-action-button" class="post-tag" title="show questions tagged &#39;floating-action-button&#39;" rel="tag">floating-action-button</a> <a href="/questions/tagged/action-button" class="post-tag" title="show questions tagged &#39;action-button&#39;" rel="tag">action-button</a> 
        </div>
        <div class="started">
            <a href="/questions/33484923/increasing-the-size-of-a-floating-sub-action-button" class="started-link">asked <span title="2015-11-02 19:00:04Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4917624/omega">Omega</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484921"
     
     
     >
    <div onclick="window.location.href='/questions/33484921/simple-sinatra-warden-authentication-user-sessions'" class="cp">
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
        
                    <h3><a href="/questions/33484921/simple-sinatra-warden-authentication-user-sessions" class="question-hyperlink" title="Probably been posted millions of times but I can&#39;t seem to find a good example/explanation. 
Can someone explain quite detailed how to write some simple web authentication with Sinatra and Warden (if ...">Simple Sinatra Warden Authentication/user sessions?</a></h3>
        <div class="tags t-authentication t-sinatra t-warden">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/sinatra" class="post-tag" title="show questions tagged &#39;sinatra&#39;" rel="tag">sinatra</a> <a href="/questions/tagged/warden" class="post-tag" title="show questions tagged &#39;warden&#39;" rel="tag">warden</a> 
        </div>
        <div class="started">
            <a href="/questions/33484921/simple-sinatra-warden-authentication-user-sessions" class="started-link">asked <span title="2015-11-02 19:00:00Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5012900/slimeystuff">SlimeyStuff</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484896"
     
     
     >
    <div onclick="window.location.href='/questions/33484896/websphere-jvm-argument-in-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/33484896/websphere-jvm-argument-in-ubuntu" class="question-hyperlink" title="I am trying to get some properties imported in JVM by changing &quot;Server&quot; file from the bin folder of WS. The guide I am following is made for Windows and it says to do so:

if not defined ...">Websphere JVM argument in Ubuntu</a></h3>
        <div class="tags t-ubuntu t-jvm t-websphere t-jvm-arguments">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/jvm" class="post-tag" title="show questions tagged &#39;jvm&#39;" rel="tag">jvm</a> <a href="/questions/tagged/websphere" class="post-tag" title="show questions tagged &#39;websphere&#39;" rel="tag">websphere</a> <a href="/questions/tagged/jvm-arguments" class="post-tag" title="show questions tagged &#39;jvm-arguments&#39;" rel="tag">jvm-arguments</a> 
        </div>
        <div class="started">
            <a href="/questions/33484896/websphere-jvm-argument-in-ubuntu" class="started-link">asked <span title="2015-11-02 18:58:36Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3514742/neo87">Neo87</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484890"
     
     
     >
    <div onclick="window.location.href='/questions/33484890/how-to-access-elements-from-finite-scroll-with-capybara-poltergeist-and-rails'" class="cp">
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
        
                    <h3><a href="/questions/33484890/how-to-access-elements-from-finite-scroll-with-capybara-poltergeist-and-rails" class="question-hyperlink" title="For a pedagogical project I am trying to count the number of lesson elements on the following page: https://www.edx.org/course/subject/computer-science

I am using Poltergeist as a web driver to ...">How to access elements from finite scroll with Capybara / Poltergeist and Rails</a></h3>
        <div class="tags t-ruby-on-rails t-phantomjs t-capybara t-poltergeist">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> <a href="/questions/tagged/capybara" class="post-tag" title="show questions tagged &#39;capybara&#39;" rel="tag">capybara</a> <a href="/questions/tagged/poltergeist" class="post-tag" title="show questions tagged &#39;poltergeist&#39;" rel="tag">poltergeist</a> 
        </div>
        <div class="started">
            <a href="/questions/33484890/how-to-access-elements-from-finite-scroll-with-capybara-poltergeist-and-rails" class="started-link">asked <span title="2015-11-02 18:58:11Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5417769/thrabbit">Thrabbit</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484889"
     
     
     >
    <div onclick="window.location.href='/questions/33484889/spark-ec2-cluster-configuration'" class="cp">
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
        
                    <h3><a href="/questions/33484889/spark-ec2-cluster-configuration" class="question-hyperlink" title="I would like to efficiently be able to process my entire 100GB+ dataset (essentially 1000+ cvs text files stored in an S3 bucket) in Spark. 

I would like to find some guidance as to how to ...">Spark-EC2 Cluster Configuration</a></h3>
        <div class="tags t-amazon-ec2 t-apache-spark t-pyspark">
            <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/33484889/spark-ec2-cluster-configuration" class="started-link">asked <span title="2015-11-02 18:58:10Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1586260/emagari">emagari</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484883"
     
     
     >
    <div onclick="window.location.href='/questions/33484883/changing-alignment-of-labels-in-matplotlib-sankey-diagrams'" class="cp">
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
        
                    <h3><a href="/questions/33484883/changing-alignment-of-labels-in-matplotlib-sankey-diagrams" class="question-hyperlink" title="

I am attempting to make the Sankey function in Matplotlib to align it&#39;s labels so that the graph is more readable.

import numpy as np
import matplotlib.pyplot as plt

from matplotlib.sankey import ...">Changing Alignment of labels in Matplotlib Sankey Diagrams</a></h3>
        <div class="tags t-matplotlib t-pythonxy">
            <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/pythonxy" class="post-tag" title="show questions tagged &#39;pythonxy&#39;" rel="tag">pythonxy</a> 
        </div>
        <div class="started">
            <a href="/questions/33484883/changing-alignment-of-labels-in-matplotlib-sankey-diagrams" class="started-link">asked <span title="2015-11-02 18:57:54Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1112404/eagletusk">eagletusk</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484868"
     
     
     >
    <div onclick="window.location.href='/questions/33484868/nginx-leads-to-endless-redirect-loop-after-adding-ssl-certificates'" class="cp">
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
        
                    <h3><a href="/questions/33484868/nginx-leads-to-endless-redirect-loop-after-adding-ssl-certificates" class="question-hyperlink" title="I&#39;ve added ssl certificates to my site and it caused a redirect loop.
It worked fine before.
I tried:


Nginx configuration leads to endless redirect loop
nginx redirect loop with ssl


and other ...">Nginx leads to endless redirect loop after adding ssl certificates</a></h3>
        <div class="tags t-ssl t-nginx">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/33484868/nginx-leads-to-endless-redirect-loop-after-adding-ssl-certificates" class="started-link">asked <span title="2015-11-02 18:56:56Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2997380/user216112">user216112</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484848"
     
     
     >
    <div onclick="window.location.href='/questions/33484848/monitoring-server-get-and-put-responses-on-aws-elastic-beanstalk'" class="cp">
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
        
                    <h3><a href="/questions/33484848/monitoring-server-get-and-put-responses-on-aws-elastic-beanstalk" class="question-hyperlink" title="I am struggling to work out how I can monitor my AWS EB server response to GET and PUT requests.

Most of my development work is done using PyCharm on a local server and this shows all of the GET/PUT ...">Monitoring server GET and PUT responses on AWS Elastic Beanstalk</a></h3>
        <div class="tags t-amazon-web-services t-get t-pycharm t-elastic-beanstalk t-put">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/get" class="post-tag" title="show questions tagged &#39;get&#39;" rel="tag">get</a> <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag">pycharm</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> <a href="/questions/tagged/put" class="post-tag" title="show questions tagged &#39;put&#39;" rel="tag">put</a> 
        </div>
        <div class="started">
            <a href="/questions/33484848/monitoring-server-get-and-put-responses-on-aws-elastic-beanstalk" class="started-link">asked <span title="2015-11-02 18:55:29Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1726579/bill-noble">Bill Noble</a> <span class="reputation-score" title="reputation score " dir="ltr">257</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484843"
     
     
     >
    <div onclick="window.location.href='/questions/33484843/java-client-server-using-tls-ca-signed-cert'" class="cp">
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
        
                    <h3><a href="/questions/33484843/java-client-server-using-tls-ca-signed-cert" class="question-hyperlink" title="I have to implement a server - client program that uses TLS protocol. I used openssl and I follow the instractions given in this link https://jamielinux.com/docs/openssl-certificate-authority/ 
cause ...">java client/server using tls, CA signed cert</a></h3>
        <div class="tags t-java t-ssl t-x509certificate">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/x509certificate" class="post-tag" title="show questions tagged &#39;x509certificate&#39;" rel="tag">x509certificate</a> 
        </div>
        <div class="started">
            <a href="/questions/33484843/java-client-server-using-tls-ca-signed-cert" class="started-link">asked <span title="2015-11-02 18:55:16Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5510045/claire">Claire</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484808"
     
     
     >
    <div onclick="window.location.href='/questions/33484808/android-setontouchlistener-for-gridview-works-only-for-the-first-row'" class="cp">
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
        
                    <h3><a href="/questions/33484808/android-setontouchlistener-for-gridview-works-only-for-the-first-row" class="question-hyperlink" title="I&#39;m developing a custom button, when i touch an item of gridview the content have to change the background and move the imageview and text, to simulate the button pressed, and when the button is ...">Android setOnTouchListener for Gridview works only for the first row</a></h3>
        <div class="tags t-android t-gridview t-ontouchlistener">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/ontouchlistener" class="post-tag" title="show questions tagged &#39;ontouchlistener&#39;" rel="tag">ontouchlistener</a> 
        </div>
        <div class="started">
            <a href="/questions/33484808/android-setontouchlistener-for-gridview-works-only-for-the-first-row" class="started-link">asked <span title="2015-11-02 18:53:20Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5117173/julianoliveira">JulianOliveira</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484806"
     
     
     >
    <div onclick="window.location.href='/questions/33484806/create-outlook-2013-action-formerly-smarttag'" class="cp">
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
        
                    <h3><a href="/questions/33484806/create-outlook-2013-action-formerly-smarttag" class="question-hyperlink" title="I want to create an Outlook add-in so that when certain text regex is matched in the body of the email that it&#39;s turned into a URL link.  These used to be known as Smart Tags.  I see in the Office ...">Create Outlook 2013 Action (formerly SmartTag)</a></h3>
        <div class="tags t-outlook t-smart-tags">
            <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/smart-tags" class="post-tag" title="show questions tagged &#39;smart-tags&#39;" rel="tag">smart-tags</a> 
        </div>
        <div class="started">
            <a href="/questions/33484806/create-outlook-2013-action-formerly-smarttag" class="started-link">asked <span title="2015-11-02 18:53:11Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3272445/scott">Scott</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484762"
     
     
     >
    <div onclick="window.location.href='/questions/33484762/packet-sockets-not-receiving-data-for-custom-protocol-id'" class="cp">
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
        
                    <h3><a href="/questions/33484762/packet-sockets-not-receiving-data-for-custom-protocol-id" class="question-hyperlink" title="I am trying to send and receive packets of type SOCK_RAW over PF_SOCKETs using my own custom protocol ID on the same machine. Here is my sender and receiver sample code-

sender.c

#define ...">Packet Sockets not receiving data for custom protocol ID</a></h3>
        <div class="tags t-c t-linux t-sockets">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/33484762/packet-sockets-not-receiving-data-for-custom-protocol-id" class="started-link">asked <span title="2015-11-02 18:50:44Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/457237/pavan-manjunath">Pavan Manjunath</a> <span class="reputation-score" title="reputation score 12980" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484692"
     
     
     >
    <div onclick="window.location.href='/questions/33484692/error-loading-recursive-relationship-by-loadall-by-ids'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33484692/error-loading-recursive-relationship-by-loadall-by-ids" class="question-hyperlink" title="Using the new Neo4j 2.3 OGM. When trying to load entities by id I have the following problem:

@NodeEntity
class Person {
    Long id;
    String name;

    @Relationship(type=&quot;Friend&quot;, direction = ...">Error loading recursive relationship by loadAll by ids</a></h3>
        <div class="tags t-neo4j t-spring-data-neo4j t-spring-data-neo4j-4 t-neo4j-ogm">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/spring-data-neo4j" class="post-tag" title="show questions tagged &#39;spring-data-neo4j&#39;" rel="tag">spring-data-neo4j</a> <a href="/questions/tagged/spring-data-neo4j-4" class="post-tag" title="show questions tagged &#39;spring-data-neo4j-4&#39;" rel="tag">spring-data-neo4j-4</a> <a href="/questions/tagged/neo4j-ogm" class="post-tag" title="show questions tagged &#39;neo4j-ogm&#39;" rel="tag">neo4j-ogm</a> 
        </div>
        <div class="started">
            <a href="/questions/33484692/error-loading-recursive-relationship-by-loadall-by-ids" class="started-link">asked <span title="2015-11-02 18:46:49Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/576831/nayish">Nayish</a> <span class="reputation-score" title="reputation score " dir="ltr">4,410</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33475376"
     
     
     >
    <div onclick="window.location.href='/questions/33475376/using-a-slider-under-another-mouse-area-qml-qt'" class="cp">
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
        
                    <h3><a href="/questions/33475376/using-a-slider-under-another-mouse-area-qml-qt" class="question-hyperlink" title="I am designing an UI interface in Qt where one of the pages can swipe between views. I have defined a SwipeArea region in the whole screen (which is a MouseArea I defined in another QML file), to be ...">Using a slider under another mouse area QML / QT</a></h3>
        <div class="tags t-qml t-qt5 t-qtquick2">
            <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> <a href="/questions/tagged/qt5" class="post-tag" title="show questions tagged &#39;qt5&#39;" rel="tag">qt5</a> <a href="/questions/tagged/qtquick2" class="post-tag" title="show questions tagged &#39;qtquick2&#39;" rel="tag">qtquick2</a> 
        </div>
        <div class="started">
            <a href="/questions/33475376/using-a-slider-under-another-mouse-area-qml-qt" class="started-link">modified <span title="2015-11-02 18:38:54Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2538363/bacarozzo">BaCaRoZzo</a> <span class="reputation-score" title="reputation score " dir="ltr">3,015</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484309"
     
     
     >
    <div onclick="window.location.href='/questions/33484309/insert-a-row-in-an-existing-excel-file'" class="cp">
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
        
                    <h3><a href="/questions/33484309/insert-a-row-in-an-existing-excel-file" class="question-hyperlink" title="How do I insert a row into an Excel file using R? Maybe using some package? 

I have looked into xlsx and XLconnect, it seems I can only overwrite instead of insert.
">Insert a row in an existing Excel file</a></h3>
        <div class="tags t-r t-excel">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/33484309/insert-a-row-in-an-existing-excel-file" class="started-link">modified <span title="2015-11-02 18:38:40Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 28348" dir="ltr">28.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33457200"
     
     
     >
    <div onclick="window.location.href='/questions/33457200/what-is-correct-way-to-update-actsastaggableontagtranslation-within-activead'" class="cp">
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
        
                    <h3><a href="/questions/33457200/what-is-correct-way-to-update-actsastaggableontagtranslation-within-activead" class="question-hyperlink" title="I&#39;m trying to register model ActsAsTaggableOn::Tag::Translation to allow translation of tags.
For correct usage of strong parameters I followed manual ...">What is correct way to update ActsAsTaggableOn::Tag::Translation within ActiveAdmin?</a></h3>
        <div class="tags t-ruby-on-rails-4 t-activeadmin t-strong-parameters t-acts-as-taggable-on t-globalize">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/activeadmin" class="post-tag" title="show questions tagged &#39;activeadmin&#39;" rel="tag">activeadmin</a> <a href="/questions/tagged/strong-parameters" class="post-tag" title="show questions tagged &#39;strong-parameters&#39;" rel="tag">strong-parameters</a> <a href="/questions/tagged/acts-as-taggable-on" class="post-tag" title="show questions tagged &#39;acts-as-taggable-on&#39;" rel="tag">acts-as-taggable-on</a> <a href="/questions/tagged/globalize" class="post-tag" title="show questions tagged &#39;globalize&#39;" rel="tag">globalize</a> 
        </div>
        <div class="started">
            <a href="/questions/33457200/what-is-correct-way-to-update-actsastaggableontagtranslation-within-activead" class="started-link">modified <span title="2015-11-02 18:37:48Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/2840001/romiras">Romiras</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484294"
     
     
     >
    <div onclick="window.location.href='/questions/33484294/init-call-to-subclassed-skspritenode-not-happening'" class="cp">
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
        
                    <h3><a href="/questions/33484294/init-call-to-subclassed-skspritenode-not-happening" class="question-hyperlink" title="In DemoBots os(iTV) when you call:-

let scene = sceneMetadata.sceneType.init(fileNamed: sceneMetadata.fileName)!


it calls

required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)

...">init call to subclassed SKSpriteNode not happening</a></h3>
        <div class="tags t-init t-skscene">
            <a href="/questions/tagged/init" class="post-tag" title="show questions tagged &#39;init&#39;" rel="tag">init</a> <a href="/questions/tagged/skscene" class="post-tag" title="show questions tagged &#39;skscene&#39;" rel="tag">skscene</a> 
        </div>
        <div class="started">
            <a href="/questions/33484294/init-call-to-subclassed-skspritenode-not-happening" class="started-link">modified <span title="2015-11-02 18:33:29Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/2336725/teepeemm">Teepeemm</a> <span class="reputation-score" title="reputation score " dir="ltr">2,063</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33424750"
     
     
     >
    <div onclick="window.location.href='/questions/33424750/mark-separate-dimensions-of-an-array-with-annotations'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33424750/mark-separate-dimensions-of-an-array-with-annotations" class="question-hyperlink" title="In Java 8 we can mark separate dimensions of array with annotations
(see section 10.2 in JLS 8).
For example,

int @a[] a;

int @a[] @b[] a;

void someMethod(int @a[] @b... y) {}


Then we can parse ...">Mark separate dimensions of an Array with Annotations</a></h3>
        <div class="tags t-java t-annotations t-java-8 t-jls">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/annotations" class="post-tag" title="show questions tagged &#39;annotations&#39;" rel="tag">annotations</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/jls" class="post-tag" title="show questions tagged &#39;jls&#39;" rel="tag">jls</a> 
        </div>
        <div class="started">
            <a href="/questions/33424750/mark-separate-dimensions-of-an-array-with-annotations/?lastactivity" class="started-link">modified <span title="2015-11-02 18:27:37Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/897024/kapep">kapep</a> <span class="reputation-score" title="reputation score 13225" dir="ltr">13.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484403"
     
     
     >
    <div onclick="window.location.href='/questions/33484403/is-mef-or-mef2-baked-into-the-net-framework'" class="cp">
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
        
                    <h3><a href="/questions/33484403/is-mef-or-mef2-baked-into-the-net-framework" class="question-hyperlink" title="I am trying to understand MEF and I am seeing references to MEF and MEF 2.

This site lists MEF2 as being much faster than MEF (4.0).  

I need to understand what I am talking about when most people ...">Is MEF or MEF2 baked into the .NET Framework?</a></h3>
        <div class="tags t-&#251;net t-mef t-mef2">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/mef" class="post-tag" title="show questions tagged &#39;mef&#39;" rel="tag">mef</a> <a href="/questions/tagged/mef2" class="post-tag" title="show questions tagged &#39;mef2&#39;" rel="tag">mef2</a> 
        </div>
        <div class="started">
            <a href="/questions/33484403/is-mef-or-mef2-baked-into-the-net-framework" class="started-link">asked <span title="2015-11-02 18:27:02Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/16241/vaccano">Vaccano</a> <span class="reputation-score" title="reputation score 24620" dir="ltr">24.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33484264"
     
     
     >
    <div onclick="window.location.href='/questions/33484264/how-do-i-copy-htaccess-files-using-rake'" class="cp">
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
        
                    <h3><a href="/questions/33484264/how-do-i-copy-htaccess-files-using-rake" class="question-hyperlink" title="I am in the process of creating some build scripts, using Rake, that will be used as part of the overall process of deploying our web services to the cloud via Docker containers. In order to ...">How do I copy .htaccess files using Rake?</a></h3>
        <div class="tags t-ruby t-rake">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rake" class="post-tag" title="show questions tagged &#39;rake&#39;" rel="tag">rake</a> 
        </div>
        <div class="started">
            <a href="/questions/33484264/how-do-i-copy-htaccess-files-using-rake" class="started-link">asked <span title="2015-11-02 18:18:24Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/1011527/jay-blanchard">Jay Blanchard</a> <span class="reputation-score" title="reputation score 16380" dir="ltr">16.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33483649"
     
     
     >
    <div onclick="window.location.href='/questions/33483649/splitting-a-url-path-against-rfc'" class="cp">
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
        
                    <h3><a href="/questions/33483649/splitting-a-url-path-against-rfc" class="question-hyperlink" title="Is there a specific (standardised) way of splitting up a URL path in to path components? Iâve looked at RFC 2396 and canât see a routine for doing so.

Originally I just used PHPâs explode() method to ...">Splitting a URL path against RFC</a></h3>
        <div class="tags t-php t-url t-rfc2396">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/rfc2396" class="post-tag" title="show questions tagged &#39;rfc2396&#39;" rel="tag">rfc2396</a> 
        </div>
        <div class="started">
            <a href="/questions/33483649/splitting-a-url-path-against-rfc" class="started-link">modified <span title="2015-11-02 17:48:36Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1735584/adam-carter">Adam Carter</a> <span class="reputation-score" title="reputation score " dir="ltr">1,554</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33481693"
     
     
     >
    <div onclick="window.location.href='/questions/33481693/interfacing-with-d-properly-return-an-array-of-struct'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
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
        
                    <h3><a href="/questions/33481693/interfacing-with-d-properly-return-an-array-of-struct" class="question-hyperlink" title="this question is referring to the &#39;new&#39; D :
DMD32 D Compiler v2.068.2


  for TL;DR if you don&#39;t need details skip to the question below


working with visual studio(i am using v2010), by creating a ...">interfacing with D Properly return an Array of Struct</a></h3>
        <div class="tags t-c&#241; t-pointers t-interop t-d t-d2">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/interop" class="post-tag" title="show questions tagged &#39;interop&#39;" rel="tag">interop</a> <a href="/questions/tagged/d" class="post-tag" title="show questions tagged &#39;d&#39;" rel="tag">d</a> <a href="/questions/tagged/d2" class="post-tag" title="show questions tagged &#39;d2&#39;" rel="tag">d2</a> 
        </div>
        <div class="started">
            <a href="/questions/33481693/interfacing-with-d-properly-return-an-array-of-struct" class="started-link">modified <span title="2015-11-02 16:41:22Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5471706/raj-felix">Raj Felix</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1045287225",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1045287225">
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
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/106582/harry-potter-why-7" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Harry Potter: Why 7?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cstheory" title="Theoretical Computer Science Stack Exchange"></div><a href="http://cstheory.stackexchange.com/questions/32946/for-which-problems-in-p-is-it-easier-to-verify-the-result-than-to-find-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:114 }); posts_hot_network.click({ item_type:2, location:8 })">
                    For which problems in P is it easier to verify the result than to find it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/106666/what-did-dumbledore-see-in-the-sea-cave" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What did Dumbledore see in the sea cave?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/62517/i-have-i-chance-of-occuring" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;i&quot; have &quot;i&quot; chance of occuring
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1509681/how-to-have-idea-to-prove-trigonometric-identities" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to have idea to prove trigonometric identities
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57286/is-reusing-old-code-for-a-new-assignment-considered-self-plagiarism-how-to-prot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is reusing old code for a new assignment considered self plagiarism? How to protect yourself if you consider it to be, and a group partner does not?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/276121/customized-not-equal-symbol" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Customized Not Equal Symbol
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/28836/can-average-joe-reboot-the-nuclear-power-plant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can Average Joe reboot the nuclear power plant?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/240292/inserting-space-after-5-characters-when-counting-reverse" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Inserting space after 5 characters when counting reverse
                </a>

            </li>
            <li >
                <div class="favicon favicon-magento" title="Magento Stack Exchange"></div><a href="http://magento.stackexchange.com/questions/88594/magento2-controllers-method-executeinternal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:479 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Magento2 controllers: Method executeInternal
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/109513/remove-unwanted-characters-from-a-string" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Remove unwanted characters from a string
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/62350/halloween-golf-the-2spooky4me-challenge" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Halloween Golf: The 2spooky4me Challenge!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/215918/are-there-any-exact-data-about-earths-orbit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any exact data about Earth&#39;s orbit?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/55501/what-retirement-accounts-are-available-without-age-based-withdrawal-penalties" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What retirement accounts are available without age based withdrawal penalties?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/106660/will-the-cursed-child-be-available-in-any-form-other-than-a-play" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will &#39;The Cursed Child&#39; be available in any form other than a play?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/58173/travelling-to-a-country-from-a-country-other-than-your-home-one" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Travelling to a country from a country other than your home one
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/276119/short-and-long-presentations-in-one-beamer-document" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Short and long presentations in one beamer document
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/22612/is-the-ils-only-used-for-landing-when-weather-conditions-are-poor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the ILS only used for landing when weather conditions are poor?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/213892/why-doesnt-osx-require-graphics-card-driver-updates" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why doesn&#39;t OSX require graphics card driver updates?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/28883/how-far-is-too-far-when-worldbuilding" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How far is too far when worldbuilding?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/283940/whats-the-term-for-not-just-being-wrong-but-the-exact-opposite-of-right" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the term for not just being wrong, but the exact opposite of right?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/104363/firebug-decrypts-ssl-traffic-is-it-the-correct-behaviour" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Firebug decrypts SSL traffic: is it the correct behaviour?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/98062/how-to-identify-if-underlying-org-has-customer-portal-enabled" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to identify if underlying org has customer portal enabled?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33481295/subtract-add-value-without-overflow-or-underflow" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Subtract/add value without overflow or underflow
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
                rev 2015.11.2.2924
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