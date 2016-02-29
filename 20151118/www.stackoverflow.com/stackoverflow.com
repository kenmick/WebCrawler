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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=04f7b96a3f6b"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=465085e8bea6">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1447871124,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"fa924560d414e030ef1db3b8ebe8ad7c","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"simplified_signup_form":{"v":"c","g":2},"mobile_signup_confirmation_page":{"v":"a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"cd0b5dede31d","js/moderator.en.js":"7b2687f4cf30","js/full-anon.en.js":"cb17cb04308b","js/full.en.js":"634d3e98db6b","js/wmd.en.js":"5e9c26d19e49","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"4fcbbedb7042","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"bce25cab66ee","js/tageditornew.en.js":"e896c3471572","js/inline-tag-editing.en.js":"c8fe23f81191","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"5e92911ab590","js/tagsuggestions.en.js":"2a9fc67ea337","js/post-validation.en.js":"73fb051db844","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"d76cbbba1cbe","js/keyboard-shortcuts.en.js":"a51d528d60a9","js/external-editor.en.js":"717cd8f2a1e5","js/external-editor.en.js":"717cd8f2a1e5","js/snippet-javascript.en.js":"b7d150df9cac","js/snippet-javascript-codemirror.en.js":"5dbe7543c072"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">412</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33787524"
     
     
     >
    <div onclick="window.location.href='/questions/33787524/xcode-nstimer-count'" class="cp">
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
        
                    <h3><a href="/questions/33787524/xcode-nstimer-count" class="question-hyperlink" title="I have a NSTimer running every 0.05 sec in a function called &quot;moving&quot;.
Inside &quot;moving&quot; I want a number to count up and show it into a label
and at the same time make an object move.

Now the problem ...">Xcode NSTimer count++</a></h3>
        <div class="tags t-xcode t-swift t-nstimer">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nstimer" class="post-tag" title="show questions tagged &#39;nstimer&#39;" rel="tag">nstimer</a> 
        </div>
        <div class="started">
            <a href="/questions/33787524/xcode-nstimer-count" class="started-link">asked <span title="2015-11-18 18:24:42Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/3235277/user3235277">user3235277</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787523"
     
     
     >
    <div onclick="window.location.href='/questions/33787523/how-to-exclude-pages-in-the-menu-in-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/33787523/how-to-exclude-pages-in-the-menu-in-wordpress" class="question-hyperlink" title="I have used the menu order to position the pages on a single page in order of the menu inside Wordpress. Now there are some pages, read sections, that represent some advertising blocks. The should ...">How to exclude pages in the menu in Wordpress?</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/33787523/how-to-exclude-pages-in-the-menu-in-wordpress" class="started-link">asked <span title="2015-11-18 18:24:40Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/1246832/caspert">Caspert</a> <span class="reputation-score" title="reputation score " dir="ltr">817</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787521"
     
     
     >
    <div onclick="window.location.href='/questions/33787521/terminal-server-default-gateway-configuration'" class="cp">
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
        
                    <h3><a href="/questions/33787521/terminal-server-default-gateway-configuration" class="question-hyperlink" title="Our Terminal Server (TS) is only accessible on one network, therefore I believe the default gateway has not been set correctly or needs to be updated.

I am looking for the commands in a telnet ...">Terminal Server default gateway configuration</a></h3>
        <div class="tags t-configuration t-ip-address t-gateway t-terminal-server">
            <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/ip-address" class="post-tag" title="show questions tagged &#39;ip-address&#39;" rel="tag">ip-address</a> <a href="/questions/tagged/gateway" class="post-tag" title="show questions tagged &#39;gateway&#39;" rel="tag">gateway</a> <a href="/questions/tagged/terminal-server" class="post-tag" title="show questions tagged &#39;terminal-server&#39;" rel="tag">terminal-server</a> 
        </div>
        <div class="started">
            <a href="/questions/33787521/terminal-server-default-gateway-configuration" class="started-link">asked <span title="2015-11-18 18:24:39Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/2029836/dancingbush">dancingbush</a> <span class="reputation-score" title="reputation score " dir="ltr">500</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787519"
     
     
     >
    <div onclick="window.location.href='/questions/33787519/how-to-compare-records-in-coredata-using-nspredicate-using-swift'" class="cp">
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
        
                    <h3><a href="/questions/33787519/how-to-compare-records-in-coredata-using-nspredicate-using-swift" class="question-hyperlink" title="I am new to swift my requirement is in core data I stored some records after that I am getting contacts from device then saved those contacts in array now .I want to compare contacts array with ...">How to compare records in coredata using NSPredicate using swift?</a></h3>
        <div class="tags t-ios t-iphone t-swift t-nspredicate">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nspredicate" class="post-tag" title="show questions tagged &#39;nspredicate&#39;" rel="tag">nspredicate</a> 
        </div>
        <div class="started">
            <a href="/questions/33787519/how-to-compare-records-in-coredata-using-nspredicate-using-swift" class="started-link">asked <span title="2015-11-18 18:24:33Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/4979238/mahe">mahe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33786763"
     
     
     >
    <div onclick="window.location.href='/questions/33786763/msvs-2013-all-new-projects-hang-before-entry-point'" class="cp">
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
        
                    <h3><a href="/questions/33786763/msvs-2013-all-new-projects-hang-before-entry-point" class="question-hyperlink" title="I&#39;m having trouble with Microsoft Visual Studio Professional 2013. I created a simple console project (VC++), wrote the code, built it and when I hit Run, instead of a console appearing, MSVS hung. I ...">MSVS 2013 all new projects hang before entry point</a></h3>
        <div class="tags t-visual-studio">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/33786763/msvs-2013-all-new-projects-hang-before-entry-point" class="started-link">modified <span title="2015-11-18 18:24:27Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/1648883/nulano">Nulano</a> <span class="reputation-score" title="reputation score " dir="ltr">313</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787516"
     
     
     >
    <div onclick="window.location.href='/questions/33787516/dropbox-ios-api-thumbnail-download-gives-error'" class="cp">
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
        
                    <h3><a href="/questions/33787516/dropbox-ios-api-thumbnail-download-gives-error" class="question-hyperlink" title="I tried downloading a thumbnail with the Dropbox API and I got the errors for each image with thumbnail:

[WARNING] DropboxSDK: error making request to /1/thumbnails/dropbox(null)

ERROR LOADING ...">Dropbox iOS API thumbnail download gives error</a></h3>
        <div class="tags t-ios t-thumbnails t-dropbox-api">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/thumbnails" class="post-tag" title="show questions tagged &#39;thumbnails&#39;" rel="tag">thumbnails</a> <a href="/questions/tagged/dropbox-api" class="post-tag" title="show questions tagged &#39;dropbox-api&#39;" rel="tag">dropbox-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33787516/dropbox-ios-api-thumbnail-download-gives-error" class="started-link">asked <span title="2015-11-18 18:24:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1221857/iamarnold">iamarnold</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787513"
     
     
     >
    <div onclick="window.location.href='/questions/33787513/how-do-i-add-design-time-properties-to-this-xbl-control'" class="cp">
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
        
                    <h3><a href="/questions/33787513/how-do-i-add-design-time-properties-to-this-xbl-control" class="question-hyperlink" title="Using Orbeon, I have the following XBL for a simple control:

&lt;xbl:xbl xmlns:xh=&quot;http://www.w3.org/1999/xhtml&quot;
     xmlns:xf=&quot;http://www.w3.org/2002/xforms&quot;
     ...">How do I add design-time properties to this XBL control?</a></h3>
        <div class="tags t-orbeon">
            <a href="/questions/tagged/orbeon" class="post-tag" title="show questions tagged &#39;orbeon&#39;" rel="tag">orbeon</a> 
        </div>
        <div class="started">
            <a href="/questions/33787513/how-do-i-add-design-time-properties-to-this-xbl-control" class="started-link">asked <span title="2015-11-18 18:24:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5574548/ben-jubb">ben jubb</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787512"
     
     
     >
    <div onclick="window.location.href='/questions/33787512/what-does-non-relational-mean-in-practice-for-core-logic'" class="cp">
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
        
                    <h3><a href="/questions/33787512/what-does-non-relational-mean-in-practice-for-core-logic" class="question-hyperlink" title="When trying to understand core.logic throgh the API docs I come across Non-Relational goals and relational goals. I have no idea what this means in practice and why it is important to annotate goals ...">What does non-relational mean in practice for core.logic?</a></h3>
        <div class="tags t-clojure t-clojure-core&#251;logic t-minikanren">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/clojure-core.logic" class="post-tag" title="show questions tagged &#39;clojure-core.logic&#39;" rel="tag">clojure-core.logic</a> <a href="/questions/tagged/minikanren" class="post-tag" title="show questions tagged &#39;minikanren&#39;" rel="tag">minikanren</a> 
        </div>
        <div class="started">
            <a href="/questions/33787512/what-does-non-relational-mean-in-practice-for-core-logic" class="started-link">asked <span title="2015-11-18 18:24:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3139545/user3139545">user3139545</a> <span class="reputation-score" title="reputation score " dir="ltr">707</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787510"
     
     
     >
    <div onclick="window.location.href='/questions/33787510/how-to-connect-qchekbox-state-to-qcombobox-state'" class="cp">
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
        
                    <h3><a href="/questions/33787510/how-to-connect-qchekbox-state-to-qcombobox-state" class="question-hyperlink" title="I want to enable the combobox -which is disabled from the properties editor in QtDesigner- only if the user checks the checkbox. I wrote the following but it is not working. Could you please help me ...">How to connect QChekBox state to QComboBox state?</a></h3>
        <div class="tags t-python t-pyqt t-qgis">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> <a href="/questions/tagged/qgis" class="post-tag" title="show questions tagged &#39;qgis&#39;" rel="tag">qgis</a> 
        </div>
        <div class="started">
            <a href="/questions/33787510/how-to-connect-qchekbox-state-to-qcombobox-state" class="started-link">asked <span title="2015-11-18 18:24:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5493369/eleftheria">Eleftheria</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787508"
     
     
     >
    <div onclick="window.location.href='/questions/33787508/powershell-script-poor-performance-when-creating-a-csv-file-from-json'" class="cp">
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
        
                    <h3><a href="/questions/33787508/powershell-script-poor-performance-when-creating-a-csv-file-from-json" class="question-hyperlink" title="I have an performance issue with the below code. I want to parse some information from a JSON file to a CSV. The JSON it self has round about 200k lines. The performance of this conversion is not good ...">Powershell script poor performance when creating a CSV file from JSON</a></h3>
        <div class="tags t-json t-csv t-powershell">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/33787508/powershell-script-poor-performance-when-creating-a-csv-file-from-json" class="started-link">asked <span title="2015-11-18 18:24:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5577896/wojtek1234">wojtek1234</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787505"
     
     
     >
    <div onclick="window.location.href='/questions/33787505/how-to-open-a-screen-session-lost-on-a-ssh-due-to-a-broken-pipe'" class="cp">
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
        
                    <h3><a href="/questions/33787505/how-to-open-a-screen-session-lost-on-a-ssh-due-to-a-broken-pipe" class="question-hyperlink" title="I am getting the following message:

$ screen -R Poly
There are several suitable screens on:
    14583.PolygenicOCD3 (Detached)
    61499.Poly  (Detached)
    13205.PolygenicOCD  (Detached)
    ...">How to open a screen session lost on a ssh due to a broken pipe?</a></h3>
        <div class="tags t-ssh t-gnu-screen">
            <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/gnu-screen" class="post-tag" title="show questions tagged &#39;gnu-screen&#39;" rel="tag">gnu-screen</a> 
        </div>
        <div class="started">
            <a href="/questions/33787505/how-to-open-a-screen-session-lost-on-a-ssh-due-to-a-broken-pipe" class="started-link">asked <span title="2015-11-18 18:23:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5152907/evan">Evan</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787499"
     
     
     >
    <div onclick="window.location.href='/questions/33787499/how-do-i-compare-tables-of-different-sizes-in-sql'" class="cp">
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
        
                    <h3><a href="/questions/33787499/how-do-i-compare-tables-of-different-sizes-in-sql" class="question-hyperlink" title="I need to compare a smaller table to a larger table. The smaller table is comprised of 3 fields that recur in the larger table. One of the fields is an id. Another is an area measurement. The last is ...">How do I compare tables of different sizes in sql?</a></h3>
        <div class="tags t-sql t-sqlite3">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> 
        </div>
        <div class="started">
            <a href="/questions/33787499/how-do-i-compare-tables-of-different-sizes-in-sql" class="started-link">asked <span title="2015-11-18 18:23:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5451396/steve">Steve</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787497"
     
     
     >
    <div onclick="window.location.href='/questions/33787497/how-to-change-button-width-or-height-in-code'" class="cp">
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
        
                    <h3><a href="/questions/33787497/how-to-change-button-width-or-height-in-code" class="question-hyperlink" title="I am creating a game in JAVA and use AndroidStudio. We need to do that would be by pressing the button changes the size of the button ( this or any other , does not matter) . The method using ...">How to change button width or height in code?</a></h3>
        <div class="tags t-button t-resize">
            <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/resize" class="post-tag" title="show questions tagged &#39;resize&#39;" rel="tag">resize</a> 
        </div>
        <div class="started">
            <a href="/questions/33787497/how-to-change-button-width-or-height-in-code" class="started-link">asked <span title="2015-11-18 18:23:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5577953/user195207">user195207</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787495"
     
     
     >
    <div onclick="window.location.href='/questions/33787495/shouldautorotate-doesnt-work-with-modal-presentation-swift'" class="cp">
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
        
                    <h3><a href="/questions/33787495/shouldautorotate-doesnt-work-with-modal-presentation-swift" class="question-hyperlink" title="I Have an APP, and basically all of my &quot;xibs&quot; need to be in the Portrait Orientation, with the exception of two &quot;xibs&quot;.

To achieve this, inside the Targets > My App > General > Deployment Info > ...">shouldAutorotate() doesn&#39;t work with Modal Presentation - Swift</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/33787495/shouldautorotate-doesnt-work-with-modal-presentation-swift" class="started-link">asked <span title="2015-11-18 18:23:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4517471/marcelo-pontes-machado">Marcelo Pontes Machado</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787494"
     
     
     >
    <div onclick="window.location.href='/questions/33787494/tkinter-optionmenu-set-max-height-for-the-dropdown'" class="cp">
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
        
                    <h3><a href="/questions/33787494/tkinter-optionmenu-set-max-height-for-the-dropdown" class="question-hyperlink" title="How do I have to configure optionsmenu in tkinter, so that the drop down box does not show me more than (for example) 5 entries? I have around 50 entries and would like optionmenu to create a little ...">Tkinter optionmenu, set max height for the dropdown</a></h3>
        <div class="tags t-python t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/33787494/tkinter-optionmenu-set-max-height-for-the-dropdown" class="started-link">asked <span title="2015-11-18 18:23:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5132735/bubibob">Bubibob</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787492"
     
     
     >
    <div onclick="window.location.href='/questions/33787492/why-does-vs2015-default-nuget-package-include-beta-dependencies-and-should-i-be'" class="cp">
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
        
                    <h3><a href="/questions/33787492/why-does-vs2015-default-nuget-package-include-beta-dependencies-and-should-i-be" class="question-hyperlink" title="When I create a new class library, for use with nuget, it has these dependencies / frameworks by default: 

{
  //.... stuff.....

  &quot;dependencies&quot;: {
    &quot;System.Collections&quot;: &quot;4.0.10-beta-23019&quot;,
   ...">Why does vs2015 default nuget package include beta dependencies? And should I be installing them in my project?</a></h3>
        <div class="tags t-c&#241; t-nuget-package t-nuget-spec">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/nuget-package" class="post-tag" title="show questions tagged &#39;nuget-package&#39;" rel="tag">nuget-package</a> <a href="/questions/tagged/nuget-spec" class="post-tag" title="show questions tagged &#39;nuget-spec&#39;" rel="tag">nuget-spec</a> 
        </div>
        <div class="started">
            <a href="/questions/33787492/why-does-vs2015-default-nuget-package-include-beta-dependencies-and-should-i-be" class="started-link">asked <span title="2015-11-18 18:23:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1778169/martin-hansen-lennox">Martin Hansen Lennox</a> <span class="reputation-score" title="reputation score " dir="ltr">674</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787491"
     
     
     >
    <div onclick="window.location.href='/questions/33787491/what-is-causing-tablelayout-contents-to-disappear'" class="cp">
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
        
                    <h3><a href="/questions/33787491/what-is-causing-tablelayout-contents-to-disappear" class="question-hyperlink" title="I&#39;ve created a view that extends TableLayout.  The number of columns is determined by an XML attribute.  I have a method on the view that takes a list as input, and builds the table rows and cells ...">What is causing TableLayout contents to disappear?</a></h3>
        <div class="tags t-android t-android-fragments t-android-widget">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-widget" class="post-tag" title="show questions tagged &#39;android-widget&#39;" rel="tag">android-widget</a> 
        </div>
        <div class="started">
            <a href="/questions/33787491/what-is-causing-tablelayout-contents-to-disappear" class="started-link">asked <span title="2015-11-18 18:23:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/347379/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">1,239</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787490"
     
     
     >
    <div onclick="window.location.href='/questions/33787490/using-wtforms-model-form-raises-userform-has-no-attribute-hidden-tag'" class="cp">
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
        
                    <h3><a href="/questions/33787490/using-wtforms-model-form-raises-userform-has-no-attribute-hidden-tag" class="question-hyperlink" title="I&#39;m trying to use model_form in WTForms to automatically generate the Form for a given model; however, when I use it, I get the following error:

UndefinedError: &#39;wtforms.ext.sqlalchemy.orm.UserForm ...">Using WTForms model_form() raises UserForm has no attribute &#39;hidden_tag&#39;</a></h3>
        <div class="tags t-python t-flask t-sqlalchemy t-wtforms t-flask-wtforms">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/wtforms" class="post-tag" title="show questions tagged &#39;wtforms&#39;" rel="tag">wtforms</a> <a href="/questions/tagged/flask-wtforms" class="post-tag" title="show questions tagged &#39;flask-wtforms&#39;" rel="tag">flask-wtforms</a> 
        </div>
        <div class="started">
            <a href="/questions/33787490/using-wtforms-model-form-raises-userform-has-no-attribute-hidden-tag" class="started-link">asked <span title="2015-11-18 18:23:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1437781/jo%c3%a3o-gon%c3%a7alves">Jo&#227;o Gon&#231;alves</a> <span class="reputation-score" title="reputation score " dir="ltr">998</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787331"
     
     
     >
    <div onclick="window.location.href='/questions/33787331/how-to-implement-getenumerator-and-dispose'" class="cp">
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
        
                    <h3><a href="/questions/33787331/how-to-implement-getenumerator-and-dispose" class="question-hyperlink" title="I have the following wrapper class for the IAsyncCursor 

public sealed class DeferredResultCollection&lt;TResult> : IEnumerable&lt;TResult>, IDisposable
{
    private readonly ...">How to implement GetEnumerator() and Dispose()?</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/33787331/how-to-implement-getenumerator-and-dispose" class="started-link">modified <span title="2015-11-18 18:22:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4770328/anatoly">Anatoly</a> <span class="reputation-score" title="reputation score " dir="ltr">214</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33786995"
     
     
     >
    <div onclick="window.location.href='/questions/33786995/postgresql-order-by-desc-for-string-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33786995/postgresql-order-by-desc-for-string-not-working" class="question-hyperlink" title="Using postgresql on a mac, I&#39;m trying to order names in descending but I have noticed if the two names have the same first letter it does not check the second letter when trying to order. 

For ...">postgresql order by desc for string not working</a></h3>
        <div class="tags t-java t-postgresql">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/33786995/postgresql-order-by-desc-for-string-not-working/?lastactivity" class="started-link">answered <span title="2015-11-18 18:22:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5144130/cole-train">COLE_TRAIN_</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787480"
     
     
     >
    <div onclick="window.location.href='/questions/33787480/is-there-something-like-arrayfun-but-for-multiple-dimensions'" class="cp">
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
        
                    <h3><a href="/questions/33787480/is-there-something-like-arrayfun-but-for-multiple-dimensions" class="question-hyperlink" title="Given

X = [x0,x1,...,xN];
Y = [y0,y1,...,yM];
function result = f(x, y)
    ... % Cannot use broadcasting. Must take values. Returns a value.
end


I want to get a matrix

f(x0,y0) f(x0,y1) ... ...">Is there something like arrayfun, but for multiple dimensions?</a></h3>
        <div class="tags t-matlab t-octave t-cartesian-product">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/octave" class="post-tag" title="show questions tagged &#39;octave&#39;" rel="tag">octave</a> <a href="/questions/tagged/cartesian-product" class="post-tag" title="show questions tagged &#39;cartesian-product&#39;" rel="tag">cartesian-product</a> 
        </div>
        <div class="started">
            <a href="/questions/33787480/is-there-something-like-arrayfun-but-for-multiple-dimensions" class="started-link">asked <span title="2015-11-18 18:22:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/952263/etam1024">etam1024</a> <span class="reputation-score" title="reputation score " dir="ltr">450</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11811027"
     
     
     >
    <div onclick="window.location.href='/questions/11811027/replace-function-examples'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="12 votes">12</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="38029 views">38k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11811027/replace-function-examples" class="question-hyperlink" title="I don&#39;t find the help page for the replace function from the base package to be very helpful. Worst part, it has no examples which could help understand how it works.

Could you please explain how to ...">replace function examples</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/11811027/replace-function-examples/?lastactivity" class="started-link">modified <span title="2015-11-18 18:22:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1855677/42">42-</a> <span class="reputation-score" title="reputation score 140504" dir="ltr">141k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787466"
     
     
     >
    <div onclick="window.location.href='/questions/33787466/facebook-release-has-key-make-erroe-for-android-studio-devlopment'" class="cp">
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
        
                    <h3><a href="/questions/33787466/facebook-release-has-key-make-erroe-for-android-studio-devlopment" class="question-hyperlink" title="In android studio when i release a build through

menu -> Build -> generate signed APK

Apk is prepared. now i have generate 

keytool -exportcert -alias MeasurePal -keystore E:\Key\MeasurePal.jks | ...">Facebook release has key make erroe for android studio devlopment</a></h3>
        <div class="tags t-android t-facebook t-sha1">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/sha1" class="post-tag" title="show questions tagged &#39;sha1&#39;" rel="tag">sha1</a> 
        </div>
        <div class="started">
            <a href="/questions/33787466/facebook-release-has-key-make-erroe-for-android-studio-devlopment" class="started-link">asked <span title="2015-11-18 18:22:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2972128/user2972128">user2972128</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787465"
     
     
     >
    <div onclick="window.location.href='/questions/33787465/open-build-service-access-internet-during-built'" class="cp">
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
        
                    <h3><a href="/questions/33787465/open-build-service-access-internet-during-built" class="question-hyperlink" title="I want to use openSUSE build service for building debian packages and supplied the needed files: packageName_version.tar.gz, packageName.dsc, debian.changelog, debian.control, debian.rules.

For ...">Open Build Service: Access internet during built</a></h3>
        <div class="tags t-package t-rpm t-opensuse t-deb t-open-build-service">
            <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> <a href="/questions/tagged/rpm" class="post-tag" title="show questions tagged &#39;rpm&#39;" rel="tag">rpm</a> <a href="/questions/tagged/opensuse" class="post-tag" title="show questions tagged &#39;opensuse&#39;" rel="tag">opensuse</a> <a href="/questions/tagged/deb" class="post-tag" title="show questions tagged &#39;deb&#39;" rel="tag">deb</a> <a href="/questions/tagged/open-build-service" class="post-tag" title="show questions tagged &#39;open-build-service&#39;" rel="tag">open-build-service</a> 
        </div>
        <div class="started">
            <a href="/questions/33787465/open-build-service-access-internet-during-built" class="started-link">asked <span title="2015-11-18 18:22:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/829568/heinzi">Heinzi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,701</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787464"
     
     
     >
    <div onclick="window.location.href='/questions/33787464/elasticsearch-defining-sorting'" class="cp">
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
        
                    <h3><a href="/questions/33787464/elasticsearch-defining-sorting" class="question-hyperlink" title="have a local sorting on the client.

class Comp implements Comparator&lt;String> {      
       @Override
       public int compare(String obj1, String obj2) {
        â¦
        â¦
             ...">ElasticSearch defining sorting</a></h3>
        <div class="tags t-sorting t-elasticsearch t-groovy">
            <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> 
        </div>
        <div class="started">
            <a href="/questions/33787464/elasticsearch-defining-sorting" class="started-link">asked <span title="2015-11-18 18:22:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1460643/lesharb">LeshaRB</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787462"
     
     
     >
    <div onclick="window.location.href='/questions/33787462/sqlserver-how-often-a-deadlock-on-lock-resource-should-happen'" class="cp">
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
        
                    <h3><a href="/questions/33787462/sqlserver-how-often-a-deadlock-on-lock-resource-should-happen" class="question-hyperlink" title="I have a web application (C#/MVC/Linq/SqlServer) with an average 35k page views per day.

In elmah logs I can see the following exception occurring an average of 1.5 times per day:

  Transaction ...">SQLServer - How often a deadlock on lock resource should happen?</a></h3>
        <div class="tags t-sql-server t-linq t-database-deadlocks">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/database-deadlocks" class="post-tag" title="show questions tagged &#39;database-deadlocks&#39;" rel="tag">database-deadlocks</a> 
        </div>
        <div class="started">
            <a href="/questions/33787462/sqlserver-how-often-a-deadlock-on-lock-resource-should-happen" class="started-link">asked <span title="2015-11-18 18:22:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/395773/max-favilli">Max Favilli</a> <span class="reputation-score" title="reputation score " dir="ltr">1,035</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33786389"
     
     
     >
    <div onclick="window.location.href='/questions/33786389/difference-between-programming-extension-and-api'" class="cp">
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
        
                    <h3><a href="/questions/33786389/difference-between-programming-extension-and-api" class="question-hyperlink" title="For example, PHP has mysqli and PDO functions under the name of &quot;Database extensions&quot;. Can it also be called &quot;Database APIs&quot;?
This is all about terminology, i researched and am thinking that extension ...">Difference between programming extension and API</a></h3>
        <div class="tags t-php t-api">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> 
        </div>
        <div class="started">
            <a href="/questions/33786389/difference-between-programming-extension-and-api/?lastactivity" class="started-link">answered <span title="2015-11-18 18:22:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3797286/ji-ruh">ji-ruh</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787459"
     
     
     >
    <div onclick="window.location.href='/questions/33787459/two-view-geometry-why-is-rotating-one-camera-causing-a-change-in-translation'" class="cp">
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
        
                    <h3><a href="/questions/33787459/two-view-geometry-why-is-rotating-one-camera-causing-a-change-in-translation" class="question-hyperlink" title="there is an issue with epipolar geometry based pose estimation that&#39;s been really confusing me. I am using the OpenCV&#39;s implementation of David Nister&#39;s five point algorithm for computing the pose ...">Two-view geometry: why is rotating one camera causing a change in translation?</a></h3>
        <div class="tags t-opencv t-computer-vision">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/computer-vision" class="post-tag" title="show questions tagged &#39;computer-vision&#39;" rel="tag">computer-vision</a> 
        </div>
        <div class="started">
            <a href="/questions/33787459/two-view-geometry-why-is-rotating-one-camera-causing-a-change-in-translation" class="started-link">asked <span title="2015-11-18 18:21:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2588390/highvoltage">HighVoltage</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787458"
     
     
     >
    <div onclick="window.location.href='/questions/33787458/passed-content-wrong-when-starting-new-detail-activity-with-intent'" class="cp">
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
        
                    <h3><a href="/questions/33787458/passed-content-wrong-when-starting-new-detail-activity-with-intent" class="question-hyperlink" title="I&#39;m starting a new Activity via intent from a ListViewItem.  However, new detail Activity displays the info of the ListViewItem in the -1 position.  

I instantiate and start the Activity here:

...">Passed Content Wrong When Starting New Detail Activity with Intent</a></h3>
        <div class="tags t-android t-listview t-android-intent t-android-activity t-listviewitem">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/listviewitem" class="post-tag" title="show questions tagged &#39;listviewitem&#39;" rel="tag">listviewitem</a> 
        </div>
        <div class="started">
            <a href="/questions/33787458/passed-content-wrong-when-starting-new-detail-activity-with-intent" class="started-link">asked <span title="2015-11-18 18:21:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/786348/t-ujasiri">T. Ujasiri</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787257"
     
     
     >
    <div onclick="window.location.href='/questions/33787257/how-to-display-columns-from-mysql-in-one-row-with-counters-for-each-items'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33787257/how-to-display-columns-from-mysql-in-one-row-with-counters-for-each-items" class="question-hyperlink" title="I am pretty new to programming so pardon if my question sound silly. I am trying to list rows from MySQL database. My requirement is to have a counter for each items in a row for every designations ...">How to display columns from MySQL in one row with counters for each items</a></h3>
        <div class="tags t-javascript t-php t-html t-html5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/33787257/how-to-display-columns-from-mysql-in-one-row-with-counters-for-each-items/?lastactivity" class="started-link">answered <span title="2015-11-18 18:21:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4281779/zakaria-acharki">Zakaria Acharki</a> <span class="reputation-score" title="reputation score " dir="ltr">5,210</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21909466"
     
     
     >
    <div onclick="window.location.href='/questions/21909466/could-not-calculate-build-plan-plugin-org-apache-maven-pluginsmaven-jar-plugin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="33152 views">33k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21909466/could-not-calculate-build-plan-plugin-org-apache-maven-pluginsmaven-jar-plugin" class="question-hyperlink" title="I got the following error message when I tried to create a Maven project in eclipse. Many have posted about proxies in settings.xml file and also flush the .m2 folder forcing it to download a new one. ...">Could not calculate build plan: Plugin org.apache.maven.plugins:maven-jar-plugin:2.3.2 or one of its dependencies could not be resolved</a></h3>
        <div class="tags t-maven t-eclipse-plugin">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/eclipse-plugin" class="post-tag" title="show questions tagged &#39;eclipse-plugin&#39;" rel="tag">eclipse-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/21909466/could-not-calculate-build-plan-plugin-org-apache-maven-pluginsmaven-jar-plugin/?lastactivity" class="started-link">answered <span title="2015-11-18 18:21:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5577916/ctorrillas">ctorrillas</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741955"
     
     
     >
    <div onclick="window.location.href='/questions/33741955/javafx-stackpane-group-prevents-me-from-resizing-screen'" class="cp">
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
        
                    <h3><a href="/questions/33741955/javafx-stackpane-group-prevents-me-from-resizing-screen" class="question-hyperlink" title="I cant get this to resize, it always go for the preferred size for each screen. This is not ideal for a full screen application. It bascially just becomes a little box in the top left corner =( 

I&#39;ve ...">JavaFX StackPane/group prevents me from resizing screen</a></h3>
        <div class="tags t-javafx t-resize t-stackpanel">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/resize" class="post-tag" title="show questions tagged &#39;resize&#39;" rel="tag">resize</a> <a href="/questions/tagged/stackpanel" class="post-tag" title="show questions tagged &#39;stackpanel&#39;" rel="tag">stackpanel</a> 
        </div>
        <div class="started">
            <a href="/questions/33741955/javafx-stackpane-group-prevents-me-from-resizing-screen/?lastactivity" class="started-link">answered <span title="2015-11-18 18:21:20Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4861405/almasb">AlmasB</a> <span class="reputation-score" title="reputation score " dir="ltr">1,323</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787450"
     
     
     >
    <div onclick="window.location.href='/questions/33787450/embedded-jetty-server-not-working-for-java-vaadin-app'" class="cp">
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
        
                    <h3><a href="/questions/33787450/embedded-jetty-server-not-working-for-java-vaadin-app" class="question-hyperlink" title="I am building a vaadin app with maven that will use an embedded jetty server to run.  I have found a couple examples online and have done my best to integrate what I learned from them into my code, ...">Embedded Jetty Server not working for Java Vaadin app</a></h3>
        <div class="tags t-java t-jetty t-vaadin t-embedded-jetty">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jetty" class="post-tag" title="show questions tagged &#39;jetty&#39;" rel="tag"><img src="//i.stack.imgur.com/Ly8wa.png" height="16" width="18" alt="" class="sponsor-tag-img">jetty</a> <a href="/questions/tagged/vaadin" class="post-tag" title="show questions tagged &#39;vaadin&#39;" rel="tag"><img src="//i.stack.imgur.com/zTbUY.png" height="16" width="18" alt="" class="sponsor-tag-img">vaadin</a> <a href="/questions/tagged/embedded-jetty" class="post-tag" title="show questions tagged &#39;embedded-jetty&#39;" rel="tag">embedded-jetty</a> 
        </div>
        <div class="started">
            <a href="/questions/33787450/embedded-jetty-server-not-working-for-java-vaadin-app" class="started-link">asked <span title="2015-11-18 18:21:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2031111/nick-emmons">Nick Emmons</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787446"
     
     
     >
    <div onclick="window.location.href='/questions/33787446/reposition-controls-after-form-resize-event'" class="cp">
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
        
                    <h3><a href="/questions/33787446/reposition-controls-after-form-resize-event" class="question-hyperlink" title="I feel this is an easy one and I&#39;m going to het palm face when I get the answer. I need to issue new location to some controls after WinForm SizeChanged event.

private void ...">Reposition controls after form resize event</a></h3>
        <div class="tags t-c&#241; t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/33787446/reposition-controls-after-form-resize-event" class="started-link">asked <span title="2015-11-18 18:20:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2611947/artk">ArtK</a> <span class="reputation-score" title="reputation score " dir="ltr">382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787440"
     
     
     >
    <div onclick="window.location.href='/questions/33787440/looking-for-uml-sample-project'" class="cp">
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
        
                    <h3><a href="/questions/33787440/looking-for-uml-sample-project" class="question-hyperlink" title="Looking for some real/sample UML project (the best in Enterprise Architect and Java).

I read a book UML 2 and the Unified Process from Jim Arlow and Ila Neustadt. IMHO, it is a good book for start. ...">Looking for UML Sample Project</a></h3>
        <div class="tags t-uml t-project t-sample t-enterprise-architect">
            <a href="/questions/tagged/uml" class="post-tag" title="show questions tagged &#39;uml&#39;" rel="tag">uml</a> <a href="/questions/tagged/project" class="post-tag" title="show questions tagged &#39;project&#39;" rel="tag">project</a> <a href="/questions/tagged/sample" class="post-tag" title="show questions tagged &#39;sample&#39;" rel="tag">sample</a> <a href="/questions/tagged/enterprise-architect" class="post-tag" title="show questions tagged &#39;enterprise-architect&#39;" rel="tag">enterprise-architect</a> 
        </div>
        <div class="started">
            <a href="/questions/33787440/looking-for-uml-sample-project" class="started-link">asked <span title="2015-11-18 18:20:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3934821/brolinko">brolinko</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787439"
     
     
     >
    <div onclick="window.location.href='/questions/33787439/axwebbrowser-open-popup-in-same-webbrowser'" class="cp">
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
        
                    <h3><a href="/questions/33787439/axwebbrowser-open-popup-in-same-webbrowser" class="question-hyperlink" title="(VB)
I had a webbrowser with this code for opening popups in the same webbrowser:

Private Sub NavigateOnNewWindow(NewWindowUrl As Object)
        Me.ActiveX.Navigate(NewWindowUrl.ToString())
    End ...">AxWebbrowser open popup in same webbrowser</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33787439/axwebbrowser-open-popup-in-same-webbrowser" class="started-link">asked <span title="2015-11-18 18:20:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3334286/zainb">ZainB</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787436"
     
     
     >
    <div onclick="window.location.href='/questions/33787436/changing-virtual-document-root-in-mac-os-x-yosemite-10-10-4'" class="cp">
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
        
                    <h3><a href="/questions/33787436/changing-virtual-document-root-in-mac-os-x-yosemite-10-10-4" class="question-hyperlink" title="I was following this guide to install LAMP stack. As per the step SETTING UP VIRTUALDOCUMENTROOT, it changes the virtual document root from /Library/WebServer/Documents to custom directory. But it&#39;s ...">Changing virtual document root in Mac OS X Yosemite 10.10.4</a></h3>
        <div class="tags t-osx t-apache t-virtualhost">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/virtualhost" class="post-tag" title="show questions tagged &#39;virtualhost&#39;" rel="tag">virtualhost</a> 
        </div>
        <div class="started">
            <a href="/questions/33787436/changing-virtual-document-root-in-mac-os-x-yosemite-10-10-4" class="started-link">asked <span title="2015-11-18 18:20:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3134082/kanav">Kanav</a> <span class="reputation-score" title="reputation score " dir="ltr">325</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787433"
     
     
     >
    <div onclick="window.location.href='/questions/33787433/swift-2-0-value-of-type-nsdatecomponentsformatter-has-no-member-day'" class="cp">
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
        
                    <h3><a href="/questions/33787433/swift-2-0-value-of-type-nsdatecomponentsformatter-has-no-member-day" class="question-hyperlink" title="I receive the error on Day, Hour and Minute. Here is the code:

let dayCalendarUnit = calendar.components([NSCalendarUnit.Day, NSCalendarUnit.Hour, NSCalendarUnit.Minute], fromDate: date)


//here we ...">Swift 2.0: Value of type &#39;NSDateComponentsFormatter&#39; has no member &#39;Day&#39;</a></h3>
        <div class="tags t-xcode t-swift">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/33787433/swift-2-0-value-of-type-nsdatecomponentsformatter-has-no-member-day" class="started-link">asked <span title="2015-11-18 18:20:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5569130/gjeruldsen">Gjeruldsen</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33780270"
     
     
     >
    <div onclick="window.location.href='/questions/33780270/vba-populate-word-document-with-csv-table-values'" class="cp">
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
        
                    <h3><a href="/questions/33780270/vba-populate-word-document-with-csv-table-values" class="question-hyperlink" title="I apologize in advance for my question, I didn&#39;t had much to do with MsWord macros till now.

Until now I executed the script below to add one-by-one some well-formatted tables to a word document via ...">VBA - Populate Word document with CSV table values</a></h3>
        <div class="tags t-vba t-csv t-word-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/word-vba" class="post-tag" title="show questions tagged &#39;word-vba&#39;" rel="tag">word-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/33780270/vba-populate-word-document-with-csv-table-values/?lastactivity" class="started-link">answered <span title="2015-11-18 18:20:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3077495/cindy-meister">Cindy Meister</a> <span class="reputation-score" title="reputation score " dir="ltr">798</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787423"
     
     
     >
    <div onclick="window.location.href='/questions/33787423/brackets-any-way-to-find-an-orphand-curly-bracket'" class="cp">
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
        
                    <h3><a href="/questions/33787423/brackets-any-way-to-find-an-orphand-curly-bracket" class="question-hyperlink" title="Is there any way, any extension to warn and info about a orphand curly bracket ?

1 {
2 }
3 } &lt;&lt; I&#39;d have a unknown close here

1{  I&#39;d have a open without close .
2{
3}


Any idea ? TH
">Brackets. Any way to find an orphand curly bracket</a></h3>
        <div class="tags t-adobe-brackets">
            <a href="/questions/tagged/adobe-brackets" class="post-tag" title="show questions tagged &#39;adobe-brackets&#39;" rel="tag">adobe-brackets</a> 
        </div>
        <div class="started">
            <a href="/questions/33787423/brackets-any-way-to-find-an-orphand-curly-bracket" class="started-link">asked <span title="2015-11-18 18:19:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3207374/civiltomain">civiltomain</a> <span class="reputation-score" title="reputation score " dir="ltr">254</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33764592"
     
     
     >
    <div onclick="window.location.href='/questions/33764592/pass-json-data-from-ajax-call-to-another-view-in-ui-router'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33764592/pass-json-data-from-ajax-call-to-another-view-in-ui-router" class="question-hyperlink" title="I have a simple search form that passes to a controller that fires an AJAX request to Flickr.  Upon receiving the returned data I want to change to another view for display of the results.  Everything ...">Pass JSON data from AJAX call to another view in ui-router</a></h3>
        <div class="tags t-angularjs t-angular-ui-router">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> 
        </div>
        <div class="started">
            <a href="/questions/33764592/pass-json-data-from-ajax-call-to-another-view-in-ui-router/?lastactivity" class="started-link">modified <span title="2015-11-18 18:19:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4479055/fluffmeister-general">Fluffmeister General</a> <span class="reputation-score" title="reputation score " dir="ltr">381</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787415"
     
     
     >
    <div onclick="window.location.href='/questions/33787415/how-to-excluded-y-0-points-in-a-chart-by-using-d3-js'" class="cp">
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
        
                    <h3><a href="/questions/33787415/how-to-excluded-y-0-points-in-a-chart-by-using-d3-js" class="question-hyperlink" title="I am working on a bubble chart with circles at (cx, cy). However, there are many circles with cy = 0 and I would like to get rid of them. I tried to use an if statement to let cy equal to NaN if it is ...">How to excluded y=0 points in a chart by using D3.js</a></h3>
        <div class="tags t-d3&#251;js t-svg t-null t-data-visualization t-nan">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/null" class="post-tag" title="show questions tagged &#39;null&#39;" rel="tag">null</a> <a href="/questions/tagged/data-visualization" class="post-tag" title="show questions tagged &#39;data-visualization&#39;" rel="tag">data-visualization</a> <a href="/questions/tagged/nan" class="post-tag" title="show questions tagged &#39;nan&#39;" rel="tag">nan</a> 
        </div>
        <div class="started">
            <a href="/questions/33787415/how-to-excluded-y-0-points-in-a-chart-by-using-d3-js" class="started-link">asked <span title="2015-11-18 18:19:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3768495/user3768495">user3768495</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33775740"
     
     
     >
    <div onclick="window.location.href='/questions/33775740/socket-buffer-size-not-increasing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33775740/socket-buffer-size-not-increasing" class="question-hyperlink" title="int n = 0;
if ( 0 != getsockopt(iSockFd,SOL_SOCKET,SO_RCVBUF, &amp;n, sizeof(n)))
{
    printf(&quot;Get socket option failed, errno: %d\n&quot;,errno);
}
else
{
    printf(&quot;Current socket buff len = %d\n&quot;, n);
...">Socket buffer size not increasing</a></h3>
        <div class="tags t-c t-linux t-sockets t-setsockopt">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/setsockopt" class="post-tag" title="show questions tagged &#39;setsockopt&#39;" rel="tag">setsockopt</a> 
        </div>
        <div class="started">
            <a href="/questions/33775740/socket-buffer-size-not-increasing/?lastactivity" class="started-link">answered <span title="2015-11-18 18:18:41Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/365340/karthik-balaguru">Karthik Balaguru</a> <span class="reputation-score" title="reputation score " dir="ltr">1,417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33731450"
     
     
     >
    <div onclick="window.location.href='/questions/33731450/grails-ehache-invalidation-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33731450/grails-ehache-invalidation-not-working" class="question-hyperlink" title="I am testing ehcache for grails. I am not able to invalidate my cache.
My test code:
The service method:

@Transactional
class HelpService {
@Cacheable(&#39;newcache&#39;)
def inlineCacheService(def param) {
 ...">Grails ehache invalidation not working</a></h3>
        <div class="tags t-grails t-ehcache">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/ehcache" class="post-tag" title="show questions tagged &#39;ehcache&#39;" rel="tag">ehcache</a> 
        </div>
        <div class="started">
            <a href="/questions/33731450/grails-ehache-invalidation-not-working/?lastactivity" class="started-link">modified <span title="2015-11-18 18:18:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/18591/louis-jacomet">Louis Jacomet</a> <span class="reputation-score" title="reputation score " dir="ltr">1,981</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787405"
     
     
     >
    <div onclick="window.location.href='/questions/33787405/create-multiple-circle-in-design-layout-and-add-small-circle-on-it-by-programmat'" class="cp">
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
        
                    <h3><a href="/questions/33787405/create-multiple-circle-in-design-layout-and-add-small-circle-on-it-by-programmat" class="question-hyperlink" title="Hi I&#39;m trying to create a layout has multiple circle in center of screen. then add small circle on it by programmatically.

Creating such layout



Below are my code to try to achieve these but not ...">Create Multiple circle in Design Layout and add small circle on it by programmatically?</a></h3>
        <div class="tags t-android t-android-layout t-android-xml">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-xml" class="post-tag" title="show questions tagged &#39;android-xml&#39;" rel="tag">android-xml</a> 
        </div>
        <div class="started">
            <a href="/questions/33787405/create-multiple-circle-in-design-layout-and-add-small-circle-on-it-by-programmat" class="started-link">asked <span title="2015-11-18 18:18:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1177750/kailas">Kailas</a> <span class="reputation-score" title="reputation score " dir="ltr">841</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787403"
     
     
     >
    <div onclick="window.location.href='/questions/33787403/using-validators-in-uidatepicker-with-formly'" class="cp">
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
        
                    <h3><a href="/questions/33787403/using-validators-in-uidatepicker-with-formly" class="question-hyperlink" title="I&#39;m using the datepicker that is described in here: http://angular-formly.com/#/example/integrations/ui-datepicker but I cannot make custom validators works on the datepicker (I am trying to validate ...">Using validators in uidatepicker with formly</a></h3>
        <div class="tags t-javascript t-angularjs t-angular-formly">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-formly" class="post-tag" title="show questions tagged &#39;angular-formly&#39;" rel="tag">angular-formly</a> 
        </div>
        <div class="started">
            <a href="/questions/33787403/using-validators-in-uidatepicker-with-formly" class="started-link">asked <span title="2015-11-18 18:18:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/568179/mpccolorado">mpccolorado</a> <span class="reputation-score" title="reputation score " dir="ltr">486</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33786686"
     
     
     >
    <div onclick="window.location.href='/questions/33786686/get-vocabulary-list-in-galago'" class="cp">
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
        
                    <h3><a href="/questions/33786686/get-vocabulary-list-in-galago" class="question-hyperlink" title="I am using Galago retrieval toolkit (a part of the Lemur project) and I need to have a list of all vocabulary terms in the collection (all unique terms). Actually I need a List &lt;String> or Set ...">Get vocabulary list in Galago</a></h3>
        <div class="tags t-search-engine t-lemur">
            <a href="/questions/tagged/search-engine" class="post-tag" title="show questions tagged &#39;search-engine&#39;" rel="tag">search-engine</a> <a href="/questions/tagged/lemur" class="post-tag" title="show questions tagged &#39;lemur&#39;" rel="tag">lemur</a> 
        </div>
        <div class="started">
            <a href="/questions/33786686/get-vocabulary-list-in-galago" class="started-link">modified <span title="2015-11-18 18:18:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1521765/boomz">boomz</a> <span class="reputation-score" title="reputation score " dir="ltr">395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33609325"
     
     
     >
    <div onclick="window.location.href='/questions/33609325/xcode-7-uitests-with-localized-ui'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33609325/xcode-7-uitests-with-localized-ui" class="question-hyperlink" title="In my App I&#39;m using NSLocalizedString to localize my app. Now I want to switch to UITests and habe Testcode like this:

[tabBarsQuery.buttons[&quot;particiants&quot;] tap];


This works for English but fails ...">XCode 7 UITests with localized UI</a></h3>
        <div class="tags t-ios t-xcode7 t-xcode-ui-testing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/xcode-ui-testing" class="post-tag" title="show questions tagged &#39;xcode-ui-testing&#39;" rel="tag">xcode-ui-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/33609325/xcode-7-uitests-with-localized-ui/?lastactivity" class="started-link">answered <span title="2015-11-18 18:17:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1887537/vladimir-shutyuk">Vladimir Shutyuk</a> <span class="reputation-score" title="reputation score " dir="ltr">989</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33786889"
     
     
     >
    <div onclick="window.location.href='/questions/33786889/dynamic-private-function-name-in-dcast-data-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/33786889/dynamic-private-function-name-in-dcast-data-table" class="question-hyperlink" title="I have a question about the scope within which function names in data.table::dcast calls are evaluated (data.table version 1.9.6, R 3.2.2). 

I&#39;d like to make the function name, but this fails.

Here ...">Dynamic / private function name in dcast.data.table</a></h3>
        <div class="tags t-r t-data&#251;table">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.table" class="post-tag" title="show questions tagged &#39;data.table&#39;" rel="tag">data.table</a> 
        </div>
        <div class="started">
            <a href="/questions/33786889/dynamic-private-function-name-in-dcast-data-table" class="started-link">modified <span title="2015-11-18 18:17:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1851712/henrik">Henrik</a> <span class="reputation-score" title="reputation score 19589" dir="ltr">19.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787384"
     
     
     >
    <div onclick="window.location.href='/questions/33787384/robot-framework-run-setup-for-an-entire-test-suite'" class="cp">
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
        
                    <h3><a href="/questions/33787384/robot-framework-run-setup-for-an-entire-test-suite" class="question-hyperlink" title="Is it possible in ROBOT to run a setup for an entire test suite, rather than running the setup individually for each file?  I want to run setup at the beginning of the suite, and if the setup fails, ...">Robot framework: run setup for an entire test suite</a></h3>
        <div class="tags t-robotframework">
            <a href="/questions/tagged/robotframework" class="post-tag" title="show questions tagged &#39;robotframework&#39;" rel="tag">robotframework</a> 
        </div>
        <div class="started">
            <a href="/questions/33787384/robot-framework-run-setup-for-an-entire-test-suite" class="started-link">asked <span title="2015-11-18 18:17:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/702948/ewok">ewok</a> <span class="reputation-score" title="reputation score " dir="ltr">3,827</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787382"
     
     
     >
    <div onclick="window.location.href='/questions/33787382/rotating-a-skybox-in-three-js'" class="cp">
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
        
                    <h3><a href="/questions/33787382/rotating-a-skybox-in-three-js" class="question-hyperlink" title="I have a skybox created using:

skybox_path = &#39;images/skybox_images/&#39;;
skybox_name = &#39;Stars_2&#39;;

var urls = [
            skybox_path + skybox_name + &#39;_right1.png&#39;,
            skybox_path + ...">Rotating a skybox in Three.js</a></h3>
        <div class="tags t-javascript t-three&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33787382/rotating-a-skybox-in-three-js" class="started-link">asked <span title="2015-11-18 18:16:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2032444/single-entity">Single Entity</a> <span class="reputation-score" title="reputation score " dir="ltr">330</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787375"
     
     
     >
    <div onclick="window.location.href='/questions/33787375/prof-in-node-v4-x'" class="cp">
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
        
                    <h3><a href="/questions/33787375/prof-in-node-v4-x" class="question-hyperlink" title="I&#39;m unable to get any profiling output from node 4.1.1:

[/tmp]% cat index.js                                                 (arkadiy@helium:/tmp)
console.log(&quot;boom&quot;);
[/tmp]% node --prof index.js    ...">--prof in node v4.x?</a></h3>
        <div class="tags t-node&#251;js t-profiling">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/profiling" class="post-tag" title="show questions tagged &#39;profiling&#39;" rel="tag">profiling</a> 
        </div>
        <div class="started">
            <a href="/questions/33787375/prof-in-node-v4-x" class="started-link">asked <span title="2015-11-18 18:16:42Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/369852/arkadiy-kukarkin">Arkadiy Kukarkin</a> <span class="reputation-score" title="reputation score " dir="ltr">265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787374"
     
     
     >
    <div onclick="window.location.href='/questions/33787374/visualise-hbase-inside-hdinsight-azure'" class="cp">
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
        
                    <h3><a href="/questions/33787374/visualise-hbase-inside-hdinsight-azure" class="question-hyperlink" title="Can Anyone help me How to visualize data stored in HBase inside HDInsight.
Any tool or Web browser on Windows or Linux.
">Visualise HBase inside Hdinsight (Azure)</a></h3>
        <div class="tags t-azure t-hbase">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/hbase" class="post-tag" title="show questions tagged &#39;hbase&#39;" rel="tag">hbase</a> 
        </div>
        <div class="started">
            <a href="/questions/33787374/visualise-hbase-inside-hdinsight-azure" class="started-link">asked <span title="2015-11-18 18:16:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3138602/saurabh-raoot">Saurabh Raoot</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787365"
     
     
     >
    <div onclick="window.location.href='/questions/33787365/how-to-set-driver-java-options-in-sparklauncher'" class="cp">
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
        
                    <h3><a href="/questions/33787365/how-to-set-driver-java-options-in-sparklauncher" class="question-hyperlink" title="When using spark-submit to submit a Spark app to Yarn, I can pass java options to the driver via the --driver-java-options, for example: 

spark-submit --driver-java-options ...">How to set driver java options in SparkLauncher</a></h3>
        <div class="tags t-apache-spark t-yarn">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/yarn" class="post-tag" title="show questions tagged &#39;yarn&#39;" rel="tag">yarn</a> 
        </div>
        <div class="started">
            <a href="/questions/33787365/how-to-set-driver-java-options-in-sparklauncher" class="started-link">asked <span title="2015-11-18 18:16:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/729288/mitchus">mitchus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,599</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787364"
     
     
     >
    <div onclick="window.location.href='/questions/33787364/how-to-configure-bramboo-plan-to-set-dependency-of-a-parent-plan'" class="cp">
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
        
                    <h3><a href="/questions/33787364/how-to-configure-bramboo-plan-to-set-dependency-of-a-parent-plan" class="question-hyperlink" title="In Bamboo one can specify Child Plans or &quot;dependent plans&quot; in the parent plan.

However without modifying the parent plan is it possible to have the child specify who the parent is ?

This is very ...">How to configure Bramboo plan to set dependency of a parent plan</a></h3>
        <div class="tags t-jenkins t-bamboo">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/bamboo" class="post-tag" title="show questions tagged &#39;bamboo&#39;" rel="tag">bamboo</a> 
        </div>
        <div class="started">
            <a href="/questions/33787364/how-to-configure-bramboo-plan-to-set-dependency-of-a-parent-plan" class="started-link">asked <span title="2015-11-18 18:16:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2103767/bhantol">bhantol</a> <span class="reputation-score" title="reputation score " dir="ltr">2,711</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787361"
     
     
     >
    <div onclick="window.location.href='/questions/33787361/source-of-datetime-formats-decimal-separators-for-all-countries'" class="cp">
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
        
                    <h3><a href="/questions/33787361/source-of-datetime-formats-decimal-separators-for-all-countries" class="question-hyperlink" title="Does anyone know free source of datetime formats, decimal separators, native months and days names which could be used in desktop apps? Some kind of XML or JSON description. For example, user want ...">Source of datetime formats, decimal separators for all countries</a></h3>
        <div class="tags t-localization t-locale">
            <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> <a href="/questions/tagged/locale" class="post-tag" title="show questions tagged &#39;locale&#39;" rel="tag">locale</a> 
        </div>
        <div class="started">
            <a href="/questions/33787361/source-of-datetime-formats-decimal-separators-for-all-countries" class="started-link">asked <span title="2015-11-18 18:16:05Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/764914/dibo">Dibo</a> <span class="reputation-score" title="reputation score " dir="ltr">462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33785771"
     
     
     >
    <div onclick="window.location.href='/questions/33785771/tkinter-counting-lines-in-a-text-widget-with-word-wrapping'" class="cp">
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
        
                    <h3><a href="/questions/33785771/tkinter-counting-lines-in-a-text-widget-with-word-wrapping" class="question-hyperlink" title="I&#39;d like to know how to get the number of lines in a Tkinter Text widget that has word wrap enabled. 

In this example, there are 3 lines in the text widget :

from Tkinter import *

root = Tk()
text ...">Tkinter - Counting lines in a Text widget with word wrapping</a></h3>
        <div class="tags t-python t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/33785771/tkinter-counting-lines-in-a-text-widget-with-word-wrapping/?lastactivity" class="started-link">answered <span title="2015-11-18 18:15:54Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1832058/furas">furas</a> <span class="reputation-score" title="reputation score 11443" dir="ltr">11.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787353"
     
     
     >
    <div onclick="window.location.href='/questions/33787353/debug-tracing-of-xulrunner-firefox-applications'" class="cp">
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
        
                    <h3><a href="/questions/33787353/debug-tracing-of-xulrunner-firefox-applications" class="question-hyperlink" title="Is there a way to somehow trace the execution of Xulrunner applications command by command - similar to how trace for Python works?

In this case, I&#39;m trying to use the ...">Debug tracing of Xulrunner/Firefox applications?</a></h3>
        <div class="tags t-firefox t-trace t-xulrunner">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/trace" class="post-tag" title="show questions tagged &#39;trace&#39;" rel="tag">trace</a> <a href="/questions/tagged/xulrunner" class="post-tag" title="show questions tagged &#39;xulrunner&#39;" rel="tag">xulrunner</a> 
        </div>
        <div class="started">
            <a href="/questions/33787353/debug-tracing-of-xulrunner-firefox-applications" class="started-link">asked <span title="2015-11-18 18:15:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/277826/sdaau">sdaau</a> <span class="reputation-score" title="reputation score 10191" dir="ltr">10.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33786716"
     
     
     >
    <div onclick="window.location.href='/questions/33786716/non-deterministic-math-powx-2-scala'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33786716/non-deterministic-math-powx-2-scala" class="question-hyperlink" title="In my code I started noticing that the same initial conditions would output different results.

After hours of hunting, I found where the bug occurs.

I have a simple function, which takes a few ...">Non-deterministic Math.pow(x, 2) [Scala]</a></h3>
        <div class="tags t-java t-scala t-double t-precision t-non-deterministic">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/double" class="post-tag" title="show questions tagged &#39;double&#39;" rel="tag">double</a> <a href="/questions/tagged/precision" class="post-tag" title="show questions tagged &#39;precision&#39;" rel="tag">precision</a> <a href="/questions/tagged/non-deterministic" class="post-tag" title="show questions tagged &#39;non-deterministic&#39;" rel="tag">non-deterministic</a> 
        </div>
        <div class="started">
            <a href="/questions/33786716/non-deterministic-math-powx-2-scala" class="started-link">modified <span title="2015-11-18 18:14:59Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/706798/andrey">Andrey</a> <span class="reputation-score" title="reputation score " dir="ltr">754</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787344"
     
     
     >
    <div onclick="window.location.href='/questions/33787344/make-text-center-in-each-cell-and-fit-table-to-the-text-width'" class="cp">
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
        
                    <h3><a href="/questions/33787344/make-text-center-in-each-cell-and-fit-table-to-the-text-width" class="question-hyperlink" title="I have problem with fitting a table to the text width. For example in the below table, I want to fit the table width to the text and locate text in each cell in the centre. In this case, I used ...">make text center in each cell and fit table to the text width</a></h3>
        <div class="tags t-latex t-pdflatex">
            <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> <a href="/questions/tagged/pdflatex" class="post-tag" title="show questions tagged &#39;pdflatex&#39;" rel="tag">pdflatex</a> 
        </div>
        <div class="started">
            <a href="/questions/33787344/make-text-center-in-each-cell-and-fit-table-to-the-text-width" class="started-link">asked <span title="2015-11-18 18:14:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4071350/user32422">user32422</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787335"
     
     
     >
    <div onclick="window.location.href='/questions/33787335/spring-boot-integration-feed-sleeps-due-inactivity'" class="cp">
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
        
                    <h3><a href="/questions/33787335/spring-boot-integration-feed-sleeps-due-inactivity" class="question-hyperlink" title="I&#39;ve made a kind of custom Rss Reader using Spring Boot Integration.
It reads my RSS feed every 5 seconds, and if there is a new item, it goes through some filters. If it remains after the filtering, ...">Spring Boot Integration feed sleeps due inactivity</a></h3>
        <div class="tags t-spring t-docker t-spring-boot t-spring-integration">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/33787335/spring-boot-integration-feed-sleeps-due-inactivity" class="started-link">asked <span title="2015-11-18 18:14:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1807118/luxo">Luxo</a> <span class="reputation-score" title="reputation score " dir="ltr">359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33785040"
     
     
     >
    <div onclick="window.location.href='/questions/33785040/how-to-embed-a-google-drive-folder-in-my-website'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33785040/how-to-embed-a-google-drive-folder-in-my-website" class="question-hyperlink" title="i have a folder in google drive and i need to embed it on my website and I&#39;m used this code :

&lt;iframe src=&quot;https://drive.google.com/embeddedfolderview?id=0B-cjMH6T4IV5bzlkUmpTWkhQOTg#grid&quot; ...">How to embed a Google Drive folder in my website</a></h3>
        <div class="tags t-javascript t-html t-html5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/33785040/how-to-embed-a-google-drive-folder-in-my-website/?lastactivity" class="started-link">answered <span title="2015-11-18 18:13:51Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5305896/benbenabdo">benbenabdo</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787260"
     
     
     >
    <div onclick="window.location.href='/questions/33787260/admob-smartbanners-on-unity-covers-rest-of-the-gui'" class="cp">
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
        
                    <h3><a href="/questions/33787260/admob-smartbanners-on-unity-covers-rest-of-the-gui" class="question-hyperlink" title="On Unity AdMob smart banners overwrite the screen, potentially hiding UI elements that are below them.

Is there a way to:


Automatically resize the main UI canvas accordingly, or
know the shown ...">AdMob SmartBanners on Unity covers rest of the GUI</a></h3>
        <div class="tags t-unity3d t-admob">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/admob" class="post-tag" title="show questions tagged &#39;admob&#39;" rel="tag"><img src="//i.stack.imgur.com/aABck.png" height="16" width="18" alt="" class="sponsor-tag-img">admob</a> 
        </div>
        <div class="started">
            <a href="/questions/33787260/admob-smartbanners-on-unity-covers-rest-of-the-gui" class="started-link">modified <span title="2015-11-18 18:13:05Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3071284/user3071284">user3071284</a> <span class="reputation-score" title="reputation score " dir="ltr">2,128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33783862"
     
     
     >
    <div onclick="window.location.href='/questions/33783862/why-we-use-write-buffer-in-mipscache'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33783862/why-we-use-write-buffer-in-mipscache" class="question-hyperlink" title="On Computer Architecture lecture, I learned that the function of write buffer; hold data waiting to be written memory. My professor just told that it improves time performance. 

However, I&#39;m really ...">why we use write buffer in mips?[cache]</a></h3>
        <div class="tags t-caching t-buffer t-mips t-computer-architecture">
            <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/buffer" class="post-tag" title="show questions tagged &#39;buffer&#39;" rel="tag">buffer</a> <a href="/questions/tagged/mips" class="post-tag" title="show questions tagged &#39;mips&#39;" rel="tag">mips</a> <a href="/questions/tagged/computer-architecture" class="post-tag" title="show questions tagged &#39;computer-architecture&#39;" rel="tag">computer-architecture</a> 
        </div>
        <div class="started">
            <a href="/questions/33783862/why-we-use-write-buffer-in-mipscache/?lastactivity" class="started-link">modified <span title="2015-11-18 18:13:01Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3482140/am-i-helpful">Am_I_Helpful</a> <span class="reputation-score" title="reputation score " dir="ltr">9,084</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787057"
     
     
     >
    <div onclick="window.location.href='/questions/33787057/how-to-set-a-sheets-number-of-rows-and-columns-at-creation-time-and-a-word-ab'" class="cp">
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
        
                    <h3><a href="/questions/33787057/how-to-set-a-sheets-number-of-rows-and-columns-at-creation-time-and-a-word-ab" class="question-hyperlink" title="When creating a spreadsheet ex novo, google&#39;s SpreadsheetApp allows to specify the number of rows and columns of said spreadsheet:

var spreadsheet = SpreadsheetApp.create(name, rows, columns);


This ...">How to set a sheet&#39;s number of rows and columns at creation time? (and a word about google&#39;s &ldquo;advanced parameters&rdquo;)</a></h3>
        <div class="tags t-google-apps-script t-google-spreadsheet">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/33787057/how-to-set-a-sheets-number-of-rows-and-columns-at-creation-time-and-a-word-ab" class="started-link">modified <span title="2015-11-18 18:12:35Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4788657/unrealeagle">UnrealEagle</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787293"
     
     
     >
    <div onclick="window.location.href='/questions/33787293/jw-player-close-video-in-full-screen'" class="cp">
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
        
                    <h3><a href="/questions/33787293/jw-player-close-video-in-full-screen" class="question-hyperlink" title="I&#39;m using JW player and i can watch video in full screen, but when i&#39;m clicking &#39;ESC&#39; button then window is closed. Need to exit from full screen into small previous screen and video should work ...">JW player close video in full screen</a></h3>
        <div class="tags t-internet-explorer t-internet-explorer-11 t-jwplayer">
            <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/internet-explorer-11" class="post-tag" title="show questions tagged &#39;internet-explorer-11&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer-11</a> <a href="/questions/tagged/jwplayer" class="post-tag" title="show questions tagged &#39;jwplayer&#39;" rel="tag"><img src="//i.stack.imgur.com/SBmvh.gif" height="16" width="18" alt="" class="sponsor-tag-img">jwplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/33787293/jw-player-close-video-in-full-screen" class="started-link">asked <span title="2015-11-18 18:12:10Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5402248/sergey-belyakov">Sergey  Belyakov</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787288"
     
     
     >
    <div onclick="window.location.href='/questions/33787288/understanding-npms-skippingaction-module-is-inside-a-symlinked-module'" class="cp">
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
        
                    <h3><a href="/questions/33787288/understanding-npms-skippingaction-module-is-inside-a-symlinked-module" class="question-hyperlink" title="I am trying to force the version of selenium-webdriver and protractor using npm&#39;s package.json for that purpose but I get the following error message:

npm WARN install Couldn&#39;t install optional ...">Understanding npm&#39;s &ldquo;skippingAction Module is inside a symlinked module&rdquo;</a></h3>
        <div class="tags t-node&#251;js t-selenium t-npm t-protractor">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/33787288/understanding-npms-skippingaction-module-is-inside-a-symlinked-module" class="started-link">asked <span title="2015-11-18 18:12:03Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/536299/balteo">balteo</a> <span class="reputation-score" title="reputation score " dir="ltr">3,159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787287"
     
     
     >
    <div onclick="window.location.href='/questions/33787287/unable-to-start-artifactory-pro-server'" class="cp">
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
        
                    <h3><a href="/questions/33787287/unable-to-start-artifactory-pro-server" class="question-hyperlink" title="I downloaded teh trial version and followed instructions on installing the server. Set $ARTIFACTORY_HOME to the downloaded xip location, Set JAVA_HOME to point t java 1.8 version. When I run ...">Unable to start artifactory pro server</a></h3>
        <div class="tags t-tomcat t-permissions t-artifactory">
            <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/artifactory" class="post-tag" title="show questions tagged &#39;artifactory&#39;" rel="tag">artifactory</a> 
        </div>
        <div class="started">
            <a href="/questions/33787287/unable-to-start-artifactory-pro-server" class="started-link">asked <span title="2015-11-18 18:12:02Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3987161/user-mda">user_mda</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787282"
     
     
     >
    <div onclick="window.location.href='/questions/33787282/chrome-dev-tools-device-mode-cookies'" class="cp">
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
        
                    <h3><a href="/questions/33787282/chrome-dev-tools-device-mode-cookies" class="question-hyperlink" title="In testing a site using the Chrome&#39;s Device Mode I&#39;ve encountered some issues with cookies. 

The Setup

I&#39;m building my site on my local machine using Vagrant. The site uses a content management ...">Chrome Dev Tools Device Mode &amp; Cookies</a></h3>
        <div class="tags t-cookies t-google-chrome-devtools">
            <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/google-chrome-devtools" class="post-tag" title="show questions tagged &#39;google-chrome-devtools&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-devtools</a> 
        </div>
        <div class="started">
            <a href="/questions/33787282/chrome-dev-tools-device-mode-cookies" class="started-link">asked <span title="2015-11-18 18:11:50Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/438581/brett-dewoody">Brett DeWoody</a> <span class="reputation-score" title="reputation score " dir="ltr">7,396</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33781963"
     
     
     >
    <div onclick="window.location.href='/questions/33781963/wheres-the-best-place-to-implement-frequent-object-properties-filling'" class="cp">
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
        
                    <h3><a href="/questions/33781963/wheres-the-best-place-to-implement-frequent-object-properties-filling" class="question-hyperlink" title="We are developing an application in Symfony (2.7) that deals with third party entities and usually needs to transform (or fill) objects from one subsystem to another.

Take this example where we need ...">Where&#39;s the best place to implement frequent object properties filling</a></h3>
        <div class="tags t-php t-symfony2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/33781963/wheres-the-best-place-to-implement-frequent-object-properties-filling" class="started-link">modified <span title="2015-11-18 18:11:46Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2711062/rodrigobb">rodrigobb</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787277"
     
     
     >
    <div onclick="window.location.href='/questions/33787277/socket-io-with-multiple-tabs'" class="cp">
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
        
                    <h3><a href="/questions/33787277/socket-io-with-multiple-tabs" class="question-hyperlink" title="i&#39;d like use socket io to push data between two tabs. To do so, i need to identify the client. Unfortunately i dont see any usefull information in the socket object i get on &#39;connection&#39;:

...">Socket.io with multiple tabs</a></h3>
        <div class="tags t-socket&#251;io">
            <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/33787277/socket-io-with-multiple-tabs" class="started-link">asked <span title="2015-11-18 18:11:42Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4593698/decay">decay</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787264"
     
     
     >
    <div onclick="window.location.href='/questions/33787264/adding-header-to-all-csv-files-in-folder-and-include-filename'" class="cp">
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
        
                    <h3><a href="/questions/33787264/adding-header-to-all-csv-files-in-folder-and-include-filename" class="question-hyperlink" title="I&#39;m a command line newbie and I&#39;m trying to figure out how I can add a header to multiple .csv files. The new header should have the following: &#39;TaxID&#39; and &#39;filename&#39;

I&#39;ve tried multiple commands ...">Adding header to all .csv files in folder and include filename</a></h3>
        <div class="tags t-csv t-header">
            <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/header" class="post-tag" title="show questions tagged &#39;header&#39;" rel="tag">header</a> 
        </div>
        <div class="started">
            <a href="/questions/33787264/adding-header-to-all-csv-files-in-folder-and-include-filename" class="started-link">asked <span title="2015-11-18 18:10:51Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5576940/kay">Kay</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787265"
     
     
     >
    <div onclick="window.location.href='/questions/33787265/accept-lists-of-computers-in-many-forms-in-a-powershell-pipeline'" class="cp">
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
        
                    <h3><a href="/questions/33787265/accept-lists-of-computers-in-many-forms-in-a-powershell-pipeline" class="question-hyperlink" title="I am trying to create a script that accepts lists of computers in various forms from many different 3rd party sources that I don&#39;t control.  These various sources return computers sometimes as a ...">Accept lists of computers in many forms in a Powershell pipeline</a></h3>
        <div class="tags t-powershell t-pipeline">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/pipeline" class="post-tag" title="show questions tagged &#39;pipeline&#39;" rel="tag">pipeline</a> 
        </div>
        <div class="started">
            <a href="/questions/33787265/accept-lists-of-computers-in-many-forms-in-a-powershell-pipeline" class="started-link">asked <span title="2015-11-18 18:10:51Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/20267/zoredache">Zoredache</a> <span class="reputation-score" title="reputation score 11353" dir="ltr">11.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787261"
     
     
     >
    <div onclick="window.location.href='/questions/33787261/too-many-capture-groups-htaccess-rewriterule'" class="cp">
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
        
                    <h3><a href="/questions/33787261/too-many-capture-groups-htaccess-rewriterule" class="question-hyperlink" title="&amp;property_type=$1&amp;sell_type=$3&amp;area1=$7&amp;area2=$9&amp;price=$11&amp;page=$12


I&#39;m having an issue with capture groups in a RewriteRule. $11 becomes $1&#39;s value and 1. So let&#39;s say $1 is ...">Too many capture groups htaccess RewriteRule</a></h3>
        <div class="tags t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/33787261/too-many-capture-groups-htaccess-rewriterule" class="started-link">asked <span title="2015-11-18 18:10:26Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1040736/sefam">Sefam</a> <span class="reputation-score" title="reputation score " dir="ltr">470</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33786931"
     
     
     >
    <div onclick="window.location.href='/questions/33786931/android-camera-preview-stretched-in-preview-not-after-picture-taken'" class="cp">
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
        
                    <h3><a href="/questions/33786931/android-camera-preview-stretched-in-preview-not-after-picture-taken" class="question-hyperlink" title="I have an app that takes picture in portrait mode and everything is working except that the preview is a different size than the image after the picture is taken.  The preview seems distorted and ...">Android Camera Preview Stretched in Preview, Not After Picture Taken</a></h3>
        <div class="tags t-android t-image t-camera">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> 
        </div>
        <div class="started">
            <a href="/questions/33786931/android-camera-preview-stretched-in-preview-not-after-picture-taken" class="started-link">modified <span title="2015-11-18 18:08:12Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3180039/likewhiteonrice">LikeWhiteOnRice</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33786542"
     
     
     >
    <div onclick="window.location.href='/questions/33786542/looping-problems-in-vbscript'" class="cp">
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
        
                    <h3><a href="/questions/33786542/looping-problems-in-vbscript" class="question-hyperlink" title="I am trying to two files: 1. a text file with 6 lines containing a dealer code and number of unit sales per each line eg.(010, 64). I splice out both elements and assign them to variables. Next, I am ...">looping problems in vbscript</a></h3>
        <div class="tags t-sql-server t-loops t-for-loop t-vbscript">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> 
        </div>
        <div class="started">
            <a href="/questions/33786542/looping-problems-in-vbscript" class="started-link">modified <span title="2015-11-18 18:07:26Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3953793/bill-d">Bill D</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33785302"
     
     
     >
    <div onclick="window.location.href='/questions/33785302/why-can-you-not-enable-bottom-halves-when-irqs-are-disabled'" class="cp">
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
        
                    <h3><a href="/questions/33785302/why-can-you-not-enable-bottom-halves-when-irqs-are-disabled" class="question-hyperlink" title="In __local_bh_enable, we have a

WARN_ON_ONCE(!irqs_disabled());


I&#39;m wondering what the purpose of this warning is -- I would imagine you would want to be able to renable bottomhalves when in say  ...">why can you not enable bottom halves when irqs are disabled?</a></h3>
        <div class="tags t-linux t-linux-kernel t-linux-device-driver t-irq t-softirq">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/linux-device-driver" class="post-tag" title="show questions tagged &#39;linux-device-driver&#39;" rel="tag">linux-device-driver</a> <a href="/questions/tagged/irq" class="post-tag" title="show questions tagged &#39;irq&#39;" rel="tag">irq</a> <a href="/questions/tagged/softirq" class="post-tag" title="show questions tagged &#39;softirq&#39;" rel="tag">softirq</a> 
        </div>
        <div class="started">
            <a href="/questions/33785302/why-can-you-not-enable-bottom-halves-when-irqs-are-disabled" class="started-link">modified <span title="2015-11-18 18:07:25Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2214693/claudio">Claudio</a> <span class="reputation-score" title="reputation score " dir="ltr">4,016</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787193"
     
     
     >
    <div onclick="window.location.href='/questions/33787193/how-to-create-a-generic-groupbyindex-function'" class="cp">
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
        
                    <h3><a href="/questions/33787193/how-to-create-a-generic-groupbyindex-function" class="question-hyperlink" title="I would like to have groupByIndex function that groups values based on their index (and not the value).
A concrete method definition for Vector[A] could look like the following:

def groupByIndex[A, ...">How to create a generic groupByIndex function?</a></h3>
        <div class="tags t-scala t-generics">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/33787193/how-to-create-a-generic-groupbyindex-function" class="started-link">asked <span title="2015-11-18 18:07:06Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1707123/r0estir0bbe">r0estir0bbe</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787023"
     
     
     >
    <div onclick="window.location.href='/questions/33787023/msbuild-how-to-build-multiple-files-and-projects-in-parallel'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33787023/msbuild-how-to-build-multiple-files-and-projects-in-parallel" class="question-hyperlink" title="I have a large Visual Studio 2010 solution file (.sln) that contains a large number of projects (~50). Each project consists of roughly 20 .cpp and .h files. Building the entire project takes roughly ...">MSBuild - How to build multiple files AND projects in parallel</a></h3>
        <div class="tags t-visual-studio t-visual-studio-2010 t-parallel-processing t-msbuild t-multiprocessing">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> <a href="/questions/tagged/multiprocessing" class="post-tag" title="show questions tagged &#39;multiprocessing&#39;" rel="tag">multiprocessing</a> 
        </div>
        <div class="started">
            <a href="/questions/33787023/msbuild-how-to-build-multiple-files-and-projects-in-parallel" class="started-link">modified <span title="2015-11-18 18:07:01Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1022889/dogbert">Dogbert</a> <span class="reputation-score" title="reputation score " dir="ltr">7,444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787146"
     
     
     >
    <div onclick="window.location.href='/questions/33787146/strings-in-the-middle-of-lisp-s-exp'" class="cp">
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
        
                    <h3><a href="/questions/33787146/strings-in-the-middle-of-lisp-s-exp" class="question-hyperlink" title="I have Googled a handful of things such as &quot;lisp documentation strings&quot;, &quot;lisp comments&quot;, and a few others and I cant find anything that specifically addresses this.

I see a lot of code (especially ...">Strings in the middle of lisp S-exp?</a></h3>
        <div class="tags t-scheme t-lisp t-comments t-elisp t-common-lisp">
            <a href="/questions/tagged/scheme" class="post-tag" title="show questions tagged &#39;scheme&#39;" rel="tag">scheme</a> <a href="/questions/tagged/lisp" class="post-tag" title="show questions tagged &#39;lisp&#39;" rel="tag">lisp</a> <a href="/questions/tagged/comments" class="post-tag" title="show questions tagged &#39;comments&#39;" rel="tag">comments</a> <a href="/questions/tagged/elisp" class="post-tag" title="show questions tagged &#39;elisp&#39;" rel="tag">elisp</a> <a href="/questions/tagged/common-lisp" class="post-tag" title="show questions tagged &#39;common-lisp&#39;" rel="tag">common-lisp</a> 
        </div>
        <div class="started">
            <a href="/questions/33787146/strings-in-the-middle-of-lisp-s-exp" class="started-link">asked <span title="2015-11-18 18:04:19Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5577884/leo">Leo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787143"
     
     
     >
    <div onclick="window.location.href='/questions/33787143/is-the-aurelia-js-have-angular-js-watch-alternative'" class="cp">
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
        
                    <h3><a href="/questions/33787143/is-the-aurelia-js-have-angular-js-watch-alternative" class="question-hyperlink" title="I&#39;m trying to migrate my current Angular.js project to Aurelia.js.
I&#39;m trying to do something like that:

report.js

export class Report {
       list = [];

       //TODO
       listChanged(newList, ...">Is the Aurelia.js have Angular.js $watch alternative?</a></h3>
        <div class="tags t-javascript t-angularjs t-node&#251;js t-aurelia t-aurelia-binding">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/aurelia" class="post-tag" title="show questions tagged &#39;aurelia&#39;" rel="tag">aurelia</a> <a href="/questions/tagged/aurelia-binding" class="post-tag" title="show questions tagged &#39;aurelia-binding&#39;" rel="tag">aurelia-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/33787143/is-the-aurelia-js-have-angular-js-watch-alternative" class="started-link">asked <span title="2015-11-18 18:04:03Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2055159/egor-m">Egor M.</a> <span class="reputation-score" title="reputation score " dir="ltr">248</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787088"
     
     
     >
    <div onclick="window.location.href='/questions/33787088/playing-sound-in-assembly-language'" class="cp">
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
        
                    <h3><a href="/questions/33787088/playing-sound-in-assembly-language" class="question-hyperlink" title="I am using a 64bit processor in Visual Studio 2012. I am trying to play sound using assembly language but have not found any useful techniques. Ultimately I am trying to play a frequency from my ...">Playing Sound In Assembly Language</a></h3>
        <div class="tags t-visual-studio t-audio t-assembly t-masm">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/masm" class="post-tag" title="show questions tagged &#39;masm&#39;" rel="tag">masm</a> 
        </div>
        <div class="started">
            <a href="/questions/33787088/playing-sound-in-assembly-language" class="started-link">asked <span title="2015-11-18 18:01:20Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5577817/user5577817">user5577817</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33785165"
     
     
     >
    <div onclick="window.location.href='/questions/33785165/display-items-name-instead-of-id-when-binding-collection-to-control'" class="cp">
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
        
                    <h3><a href="/questions/33785165/display-items-name-instead-of-id-when-binding-collection-to-control" class="question-hyperlink" title="I have a colletion of Model objects like

public class Model
{
    public int ID { get; set; }
    public int ItemID { get; set; }
    //... other properties
}

public class Item
{
    public int ID ...">Display item&#39;s name instead of ID when binding collection to control</a></h3>
        <div class="tags t-c&#241; t-silverlight t-windows-phone-8 t-mvvm t-mvvm-light">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/silverlight" class="post-tag" title="show questions tagged &#39;silverlight&#39;" rel="tag">silverlight</a> <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/mvvm-light" class="post-tag" title="show questions tagged &#39;mvvm-light&#39;" rel="tag">mvvm-light</a> 
        </div>
        <div class="started">
            <a href="/questions/33785165/display-items-name-instead-of-id-when-binding-collection-to-control" class="started-link">modified <span title="2015-11-18 18:00:44Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5031169/larnacoeur">larnacoeur</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33786957"
     
     
     >
    <div onclick="window.location.href='/questions/33786957/how-do-i-limit-the-dynamically-created-views-to-10'" class="cp">
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
        
                    <h3><a href="/questions/33786957/how-do-i-limit-the-dynamically-created-views-to-10" class="question-hyperlink" title="I am dynamically adding rows to a table layout.I want to restrict the views to 10 views i.e display only 10 rows.

OnClick I call a method called showItem().

    private void showItem(String json) {
 ...">How do I limit the dynamically created views to 10?</a></h3>
        <div class="tags t-java t-android t-views t-tablelayout t-tablerow">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/views" class="post-tag" title="show questions tagged &#39;views&#39;" rel="tag">views</a> <a href="/questions/tagged/tablelayout" class="post-tag" title="show questions tagged &#39;tablelayout&#39;" rel="tag">tablelayout</a> <a href="/questions/tagged/tablerow" class="post-tag" title="show questions tagged &#39;tablerow&#39;" rel="tag">tablerow</a> 
        </div>
        <div class="started">
            <a href="/questions/33786957/how-do-i-limit-the-dynamically-created-views-to-10" class="started-link">modified <span title="2015-11-18 17:59:51Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1017973/arthur-korchagin">Arthur Korchagin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33786143"
     
     
     >
    <div onclick="window.location.href='/questions/33786143/use-mock-http-with-protractor-and-cucumber'" class="cp">
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
        
                    <h3><a href="/questions/33786143/use-mock-http-with-protractor-and-cucumber" class="question-hyperlink" title="How can I use Mock HTTP with Cucumber.js and Protractor ?

I tried this code..

this.When(/^I am on the sign-in page$/, function (next) {

    var httpBackendMock = function() {
      ...">Use Mock HTTP with Protractor and Cucumber</a></h3>
        <div class="tags t-javascript t-cucumber t-protractor t-cucumberjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cucumber" class="post-tag" title="show questions tagged &#39;cucumber&#39;" rel="tag">cucumber</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> <a href="/questions/tagged/cucumberjs" class="post-tag" title="show questions tagged &#39;cucumberjs&#39;" rel="tag">cucumberjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33786143/use-mock-http-with-protractor-and-cucumber" class="started-link">modified <span title="2015-11-18 17:59:33Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5453732/j%c3%a9r%c3%a9mie-chazelle">J&#233;r&#233;mie Chazelle</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33786948"
     
     
     >
    <div onclick="window.location.href='/questions/33786948/verify-that-method-is-called-in-onnext-of-rxjava-subscriber'" class="cp">
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
        
                    <h3><a href="/questions/33786948/verify-that-method-is-called-in-onnext-of-rxjava-subscriber" class="question-hyperlink" title="I have the following method that uses a Retrofit service interface to fetch some data from an API, then interacts with a view interface. 

@Override
@VisibleForTesting
public void ...">Verify that method is called in onNext of RxJava Subscriber</a></h3>
        <div class="tags t-android t-mockito t-rx-java">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mockito" class="post-tag" title="show questions tagged &#39;mockito&#39;" rel="tag">mockito</a> <a href="/questions/tagged/rx-java" class="post-tag" title="show questions tagged &#39;rx-java&#39;" rel="tag">rx-java</a> 
        </div>
        <div class="started">
            <a href="/questions/33786948/verify-that-method-is-called-in-onnext-of-rxjava-subscriber" class="started-link">asked <span title="2015-11-18 17:52:26Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/804967/ascorbin">Ascorbin</a> <span class="reputation-score" title="reputation score " dir="ltr">5,016</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33786712"
     
     
     >
    <div onclick="window.location.href='/questions/33786712/implications-of-migrating-an-ios-app-to-app-thinning-and-bitcode'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33786712/implications-of-migrating-an-ios-app-to-app-thinning-and-bitcode" class="question-hyperlink" title="I&#39;m trying to update a legacy application to take advantage of App Thinning and bitcode.

However since each device now has its own custom build I have two concerns on which I haven&#39;t been able to ...">Implications of migrating an iOS app to App Thinning and Bitcode?</a></h3>
        <div class="tags t-ios t-bitcode t-app-thinning">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/bitcode" class="post-tag" title="show questions tagged &#39;bitcode&#39;" rel="tag">bitcode</a> <a href="/questions/tagged/app-thinning" class="post-tag" title="show questions tagged &#39;app-thinning&#39;" rel="tag">app-thinning</a> 
        </div>
        <div class="started">
            <a href="/questions/33786712/implications-of-migrating-an-ios-app-to-app-thinning-and-bitcode" class="started-link">modified <span title="2015-11-18 17:47:01Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 117487" dir="ltr">117k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33786388"
     
     
     >
    <div onclick="window.location.href='/questions/33786388/inconsistency-experienced-in-downloading-a-web-page-using-powershell'" class="cp">
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
        
                    <h3><a href="/questions/33786388/inconsistency-experienced-in-downloading-a-web-page-using-powershell" class="question-hyperlink" title="I have been experiencing some inconsistency with the way a web page gets downloaded using powershell.

This is the script

$url2 = (&quot;webpageurl&quot;)
$credentials = get-credential
$webobj = New-Object ...">Inconsistency experienced in downloading a web page using powershell</a></h3>
        <div class="tags t-powershell-v2&#251;0">
            <a href="/questions/tagged/powershell-v2.0" class="post-tag" title="show questions tagged &#39;powershell-v2.0&#39;" rel="tag">powershell-v2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/33786388/inconsistency-experienced-in-downloading-a-web-page-using-powershell" class="started-link">modified <span title="2015-11-18 17:45:01Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/2343305/ilgala">IlGala</a> <span class="reputation-score" title="reputation score " dir="ltr">581</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33786735"
     
     
     >
    <div onclick="window.location.href='/questions/33786735/how-to-stop-tee-to-truncate-the-stdin-when-using-process-substitution'" class="cp">
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
        
                    <h3><a href="/questions/33786735/how-to-stop-tee-to-truncate-the-stdin-when-using-process-substitution" class="question-hyperlink" title="I&#39;m testing random number generator and I need to pass it&#39;s output to various tests. Since RNG is relatively slow compared to tests and I need to test 0.5-1TB of data I came up with idea to use tee to ...">How to stop tee to truncate the stdin when using process substitution</a></h3>
        <div class="tags t-bash t-shell">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> 
        </div>
        <div class="started">
            <a href="/questions/33786735/how-to-stop-tee-to-truncate-the-stdin-when-using-process-substitution" class="started-link">asked <span title="2015-11-18 17:39:42Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/3082774/jirka">Jirka</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33785322"
     
     
     >
    <div onclick="window.location.href='/questions/33785322/datetime-strptime-returns-invalid-date-for-weekday-time-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33785322/datetime-strptime-returns-invalid-date-for-weekday-time-string" class="question-hyperlink" title="Why doesn&#39;t Ruby convert this to a DateTime object:

DateTime.strptime(&#39;Monday 10:20:20&#39;, &#39;%A %H:%M:%S&#39;)
# => ArgumentError: invalid date


While these work?

DateTime.strptime(&#39;Wednesday&#39;, &#39;%A&#39;)
# ...">`DateTime.strptime` returns invalid date for weekday/time string</a></h3>
        <div class="tags t-ruby t-date t-strptime">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/strptime" class="post-tag" title="show questions tagged &#39;strptime&#39;" rel="tag">strptime</a> 
        </div>
        <div class="started">
            <a href="/questions/33785322/datetime-strptime-returns-invalid-date-for-weekday-time-string" class="started-link">modified <span title="2015-11-18 17:36:27Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/128421/the-tin-man">the Tin Man</a> <span class="reputation-score" title="reputation score 93899" dir="ltr">93.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33786627"
     
     
     >
    <div onclick="window.location.href='/questions/33786627/python-tkinter-gui-runs-slower-as-time-goes-on'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33786627/python-tkinter-gui-runs-slower-as-time-goes-on" class="question-hyperlink" title="I am designing a GUI that shows the number of packets on a node at a given cycle. The program adds one to the counter every loop and updates the GUI with the new info, so that every ~0.1 seconds a new ...">Python Tkinter GUI runs slower as time goes on</a></h3>
        <div class="tags t-python t-user-interface t-tkinter t-tk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/tk" class="post-tag" title="show questions tagged &#39;tk&#39;" rel="tag">tk</a> 
        </div>
        <div class="started">
            <a href="/questions/33786627/python-tkinter-gui-runs-slower-as-time-goes-on" class="started-link">asked <span title="2015-11-18 17:33:34Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5129432/user111111">user111111</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33786598"
     
     
     >
    <div onclick="window.location.href='/questions/33786598/mobile-streaming-app-with-ionic'" class="cp">
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
        
                    <h3><a href="/questions/33786598/mobile-streaming-app-with-ionic" class="question-hyperlink" title="I&#39;m trying to get a streaming app working with ionic. The way I understand it is that I can use just the html audio tags to make this happen but the streaming never seems to work. I&#39;ve verified the ...">Mobile Streaming App with Ionic</a></h3>
        <div class="tags t-ionic-framework t-audio-streaming">
            <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/audio-streaming" class="post-tag" title="show questions tagged &#39;audio-streaming&#39;" rel="tag">audio-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/33786598/mobile-streaming-app-with-ionic" class="started-link">asked <span title="2015-11-18 17:32:29Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/2607220/ahackney">ahackney</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33786477"
     
     
     >
    <div onclick="window.location.href='/questions/33786477/changing-status-bar-color-programatically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33786477/changing-status-bar-color-programatically" class="question-hyperlink" title="I am working for an application that should be compatible with older Android versions, so after getting lot of research i got a solution to change color of status bar with custom action bar. 

However ...">Changing status bar color programatically</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33786477/changing-status-bar-color-programatically" class="started-link">asked <span title="2015-11-18 17:26:36Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/4856388/amara-gul">Amara Gul</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33784858"
     
     
     >
    <div onclick="window.location.href='/questions/33784858/cansave-caliburn-method-not-working-with-nested-properties'" class="cp">
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
        
                    <h3><a href="/questions/33784858/cansave-caliburn-method-not-working-with-nested-properties" class="question-hyperlink" title="I am trying to use the Caliburn Micro CanSave (not sure of the exact name of this functionality) method to bind my save button to be disabled or not based on if value is entered in a text box. 

Here ...">CanSave Caliburn method not working with nested properties</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-caliburn&#251;micro">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/caliburn.micro" class="post-tag" title="show questions tagged &#39;caliburn.micro&#39;" rel="tag">caliburn.micro</a> 
        </div>
        <div class="started">
            <a href="/questions/33784858/cansave-caliburn-method-not-working-with-nested-properties" class="started-link">modified <span title="2015-11-18 17:10:38Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4592242/wut">wut</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33579127"
     
     
     >
    <div onclick="window.location.href='/questions/33579127/how-to-perform-different-device-behaviour-led-lights-soundvibrate-on-some-a'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33579127/how-to-perform-different-device-behaviour-led-lights-soundvibrate-on-some-a" class="question-hyperlink" title="I want to perform different device behaviour like LED lights,sound,vibrate on some action occur. ex. Once notification (Interactive notification) is arrive in the app and device will start vibrating ...">How to perform different Device Behaviour [ LED lights+ sound+vibrate] on some action occur in iOS8+?</a></h3>
        <div class="tags t-ios8 t-notifications t-iphone-vibrate">
            <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/iphone-vibrate" class="post-tag" title="show questions tagged &#39;iphone-vibrate&#39;" rel="tag">iphone-vibrate</a> 
        </div>
        <div class="started">
            <a href="/questions/33579127/how-to-perform-different-device-behaviour-led-lights-soundvibrate-on-some-a" class="started-link">modified <span title="2015-11-18 16:54:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5439502/saramichael">SaraMichael</a> <span class="reputation-score" title="reputation score " dir="ltr">551</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33783328"
     
     
     >
    <div onclick="window.location.href='/questions/33783328/pandas-groupby-and-filtering-for-consecutive-values'" class="cp">
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
        
                    <h3><a href="/questions/33783328/pandas-groupby-and-filtering-for-consecutive-values" class="question-hyperlink" title="I have this dataframe df:

U,Datetime
01,2015-01-01 20:00:00
01,2015-02-01 20:05:00
01,2015-04-01 21:00:00
01,2015-05-01 22:00:00
01,2015-07-01 22:05:00
02,2015-08-01 20:00:00
02,2015-09-01 21:00:00
...">pandas - groupby and filtering for consecutive values</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/33783328/pandas-groupby-and-filtering-for-consecutive-values" class="started-link">modified <span title="2015-11-18 15:38:54Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/2699288/fabio">Fabio</a> <span class="reputation-score" title="reputation score " dir="ltr">1,162</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk436766881",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk436766881">
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
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64109/and-all-the-people-said" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    And all the people saidâ¦
                </a>

            </li>
            <li >
                <div class="favicon favicon-economics" title="Economics Stack Exchange"></div><a href="http://economics.stackexchange.com/questions/9176/how-will-non-rich-citizens-make-a-living-if-jobs-keep-getting-replaced-by-robots" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:591 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How will non-rich citizens make a living if jobs keep getting replaced by robots and are outsourced?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/108054/how-was-construction-of-the-death-stars-kept-secret" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How was construction of the Death Star(s) kept secret?
                </a>

            </li>
            <li >
                <div class="favicon favicon-sports" title="Sports Stack Exchange"></div><a href="http://sports.stackexchange.com/questions/12466/why-are-tennis-players-so-bad-at-serving" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:411 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are tennis players so bad at serving?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/58397/is-it-ethical-to-watch-recreational-videos-or-listen-music-in-a-portable-work-co" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it ethical to watch recreational videos or listen music in a portable work computer bought from research fund?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1002250/recover-word-documents-from-computer-lab-pc-when-soruce-usb-drive-no-longer-ex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Recover Word documents from computer lab PC when soruce (USB) drive no longer exists?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/699579/ascii-screensaver-for-the-command-line-or-a-tui" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    ASCII screensaver for the command-line or a TUI?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1002281/how-does-ping-work-over-a-proxy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does ping work over a proxy?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/111497/is-it-ok-to-use-copyrighted-assets-for-educational-purposes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it ok to use copyrighted assets for educational purposes?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/58336/is-it-ethical-to-buy-noise-canceling-headphones-with-research-funds" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it ethical to buy noise canceling headphones with research funds?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64140/draw-the-national-flag-of-france" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Draw the national flag of France
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1535183/evaluating-using-fundamental-theorem-of-calculus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    evaluating using fundamental theorem of calculus
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/243963/do-critical-hits-exist-outside-of-v-a-t-s-and-sneaking" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do critical hits exist outside of V.A.T.S. and sneaking?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33784519/how-is-min-of-two-integers-just-as-fast-as-bit-hacking" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is `min` of two integers just as fast as &#39;bit hacking&#39;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/73471/is-them-only-used-for-people" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    is &quot;them&quot; only used for people?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/278817/creating-a-default-preamble" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Creating a default preamble
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/30652/using-a-sha512-hash-to-encrypt-data" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using a SHA512 hash to encrypt data
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/287923/proud-words-from-a-weak-stomach-usage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Proud words from a weak stomach&quot; Usage
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/58257/why-do-professors-want-to-make-sure-that-their-notes-written-on-the-blackboard-w" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do professors want to make sure that their notes written on the blackboard will not be published?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/43645/what-is-jack-nicholson-tossing-aside-in-this-scene-in-the-shining" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is Jack Nicholson tossing aside in this scene in The Shining?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/29975/would-science-and-technology-advance-faster-if-the-average-lifespan-of-the-human" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would science and technology advance faster if the average lifespan of the human race were doubled?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/108147/whats-the-difference-between-witches-and-wizards-robes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the difference between witches&#39; and wizards&#39; robes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9849/how-to-react-to-cattle-charging-towards-you" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to react to cattle charging towards you?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64198/99-bottles-of-beer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;99 Bottles of Beer&quot;
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
                rev 2015.11.17.3000
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