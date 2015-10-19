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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=4e67e00a5514"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f29b1dcb2836">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1444872361,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"466e7bf3844e545758ad41cb18a1642f","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":2},"profile_integration_signup":{"v":"b","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"f3d53dad4c22","js/moderator.en.js":"fa05d92dbab5","js/full-anon.en.js":"3d170576686f","js/full.en.js":"72265ec4d33b","js/wmd.en.js":"93bf4b8da915","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f9007a314275","js/help.en.js":"69b2e9e77696","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"3c95b8b827f4","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"07004bafa2a0","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"cdaae4616a26","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"56d31cc69b44","js/keyboard-shortcuts.en.js":"a8f86d8a32bb","js/external-editor.en.js":"6484cd83ad12","js/external-editor.en.js":"6484cd83ad12","js/snippet-javascript.en.js":"ad6b3ff5e697","js/snippet-javascript-codemirror.en.js":"bf736facf21d"});
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
            <br/>
            <br/>
            <a href="/users/signup?ssrc=hero&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
        </div>
        <div id="desc">
            <b>Here&#39;s how it works:</b>
            <ol id="hiw">
                <li id="q">Anybody can ask a question
                </li>
                <li id="an">Anybody can answer
                </li>
                <li id="b">The best answers are voted up and rise to the top
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

            $('#herobox li').click(function () {
                StackExchange.using("gps", function () {
                    StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
                });

                window.location.href = '/tour';
            });
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">414</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33138317"
     
     
     >
    <div onclick="window.location.href='/questions/33138317/run-junit-test-for-all-the-subdirectories'" class="cp">
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
        
                    <h3><a href="/questions/33138317/run-junit-test-for-all-the-subdirectories" class="question-hyperlink" title="Let&#39;s say I have 50 different version of the same project in 50 different directories under one parent directory. I have written the JUnit test to test the project in each directory and it works ...">Run JUnit test for all the subdirectories</a></h3>
        <div class="tags t-java t-eclipse t-junit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> 
        </div>
        <div class="started">
            <a href="/questions/33138317/run-junit-test-for-all-the-subdirectories" class="started-link">asked <span title="2015-10-15 01:25:43Z" class="relativetime">18 secs ago</span></a>
            <a href="/users/777209/osmani">Osmani</a> <span class="reputation-score" title="reputation score " dir="ltr">175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137872"
     
     
     >
    <div onclick="window.location.href='/questions/33137872/how-to-cast-to-a-type-of-typealias-t'" class="cp">
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
        
                    <h3><a href="/questions/33137872/how-to-cast-to-a-type-of-typealias-t" class="question-hyperlink" title="Given some protocol: 

protocol CellConfigurable {
    typealias CellType

    func configureCell(type: CellType)
}


And a concrete class:

class SomeCellConfigClass: CellConfigurable {
   typealias ...">How to cast to a type of typealias T?</a></h3>
        <div class="tags t-ios t-swift t-generics">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/33137872/how-to-cast-to-a-type-of-typealias-t" class="started-link">modified <span title="2015-10-15 01:25:32Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/257550/memmons">memmons</a> <span class="reputation-score" title="reputation score 26108" dir="ltr">26.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138313"
     
     
     >
    <div onclick="window.location.href='/questions/33138313/why-is-the-2nd-level-of-the-pointers-in-a-hash-table-not-need-malloc-to-alloca'" class="cp">
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
        
                    <h3><a href="/questions/33138313/why-is-the-2nd-level-of-the-pointers-in-a-hash-table-not-need-malloc-to-alloca" class="question-hyperlink" title="I am currently learning separate chaining to resolve collisions in hashing.  Below shows an example that creates a hash table. I see hash_tbl *new_table = malloc(sizeof(hash_tbl)); allocates a big ...">Why is the 2nd level of the pointers in a hash table not need malloc() to allocate memory?</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-pointers t-memory-management t-hash">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> 
        </div>
        <div class="started">
            <a href="/questions/33138313/why-is-the-2nd-level-of-the-pointers-in-a-hash-table-not-need-malloc-to-alloca" class="started-link">asked <span title="2015-10-15 01:25:25Z" class="relativetime">35 secs ago</span></a>
            <a href="/users/3606412/pumpkin-cake">Pumpkin Cake</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137386"
     
     
     >
    <div onclick="window.location.href='/questions/33137386/the-quest-for-combining-how-to-custom-the-insert-function-wizard-of-a-udf-and-ma'" class="cp">
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
        
                    <h3><a href="/questions/33137386/the-quest-for-combining-how-to-custom-the-insert-function-wizard-of-a-udf-and-ma" class="question-hyperlink" title="This question may be of use for many VBA programmers. It involves implementing two useful independent tasks and making they work concomitantly.

The first task is making an Excel function tooltip for ...">The quest for combining how to custom the Insert Function Wizard of a UDF and make the UDF manipulate other cells</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-debugging">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> 
        </div>
        <div class="started">
            <a href="/questions/33137386/the-quest-for-combining-how-to-custom-the-insert-function-wizard-of-a-udf-and-ma" class="started-link">modified <span title="2015-10-15 01:25:23Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/5037832/marcus-martins">Marcus Martins</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138311"
     
     
     >
    <div onclick="window.location.href='/questions/33138311/what-is-the-most-suitable-html5-app-development-software-to-build-an-interactive'" class="cp">
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
        
                    <h3><a href="/questions/33138311/what-is-the-most-suitable-html5-app-development-software-to-build-an-interactive" class="question-hyperlink" title="Hello_I have a webpage that I want to place a password on, which people have to correctly submit before they are allowed to view it. I could do this by creating a simple text box with a submit button, ...">What is the most suitable HTML5 App development software to build an interactive animation?</a></h3>
        <div class="tags t-html5 t-animation t-web-applications t-graphics t-3d">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> 
        </div>
        <div class="started">
            <a href="/questions/33138311/what-is-the-most-suitable-html5-app-development-software-to-build-an-interactive" class="started-link">asked <span title="2015-10-15 01:25:19Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/5447420/auroraj">AuroraJ</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138310"
     
     
     >
    <div onclick="window.location.href='/questions/33138310/sql-for-teradata'" class="cp">
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
        
                    <h3><a href="/questions/33138310/sql-for-teradata" class="question-hyperlink" title="If I have a dataset as follows:

1/01/2014   a
2/01/2014   a
3/01/2014   a
4/01/2014   b
5/01/2014   b
6/01/2014   b
7/01/2014   b
8/01/2014   a
9/01/2014   a
10/01/2014  a
11/01/2014  a
12/01/2014  a
...">SQL (for teradata)</a></h3>
        <div class="tags t-sql t-teradata">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/teradata" class="post-tag" title="show questions tagged &#39;teradata&#39;" rel="tag">teradata</a> 
        </div>
        <div class="started">
            <a href="/questions/33138310/sql-for-teradata" class="started-link">asked <span title="2015-10-15 01:25:08Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/3855509/youbloodywombat">Youbloodywombat</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33092138"
     
     
     >
    <div onclick="window.location.href='/questions/33092138/jssor-responsive-content-slider-link-buttons-are-not-displaying'" class="cp">
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
        
                    <h3><a href="/questions/33092138/jssor-responsive-content-slider-link-buttons-are-not-displaying" class="question-hyperlink" title="I am trying out the Jssor content slider, my problem is that the link buttons don&#39;t appear when they have an actual link as shown in the code below, e.g.: 

&lt;img src=&quot;img2/major/s2.png&quot; ...">Jssor responsive content slider link buttons are not displaying</a></h3>
        <div class="tags t-jssor">
            <a href="/questions/tagged/jssor" class="post-tag" title="show questions tagged &#39;jssor&#39;" rel="tag">jssor</a> 
        </div>
        <div class="started">
            <a href="/questions/33092138/jssor-responsive-content-slider-link-buttons-are-not-displaying" class="started-link">modified <span title="2015-10-15 01:24:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4779472/rohit-gupta">Rohit Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">2,021</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138301"
     
     
     >
    <div onclick="window.location.href='/questions/33138301/how-do-i-make-a-http-get-request-to-a-kerberos-protected-site-using-haskell'" class="cp">
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
        
                    <h3><a href="/questions/33138301/how-do-i-make-a-http-get-request-to-a-kerberos-protected-site-using-haskell" class="question-hyperlink" title="Essentially I would like to do this (Python) but in Haskell:

import requests
from requests_kerberos import HTTPKerberosAuth, OPTIONAL
kerberos_auth = HTTPKerberosAuth(mutual_authentication=OPTIONAL)
...">How do I make a HTTP GET request to a Kerberos protected site using Haskell</a></h3>
        <div class="tags t-python t-http t-haskell t-get t-kerberos">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/get" class="post-tag" title="show questions tagged &#39;get&#39;" rel="tag">get</a> <a href="/questions/tagged/kerberos" class="post-tag" title="show questions tagged &#39;kerberos&#39;" rel="tag">kerberos</a> 
        </div>
        <div class="started">
            <a href="/questions/33138301/how-do-i-make-a-http-get-request-to-a-kerberos-protected-site-using-haskell" class="started-link">asked <span title="2015-10-15 01:24:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/280965/luxspes">Luxspes</a> <span class="reputation-score" title="reputation score " dir="ltr">1,641</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138300"
     
     
     >
    <div onclick="window.location.href='/questions/33138300/angular-ui-grid-render-image-if-it-exist-on-a-separate-server-otherwise-set-a'" class="cp">
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
        
                    <h3><a href="/questions/33138300/angular-ui-grid-render-image-if-it-exist-on-a-separate-server-otherwise-set-a" class="question-hyperlink" title="I am using Angular UI Grid and I have looked up several stack overflow and other blogs but still can&#39;t seem to solve the problem. I have a directive, but still getting nowhere.

Problem

I&#39;d like to ...">Angular UI Grid : render image if it exist on a separate server otherwise set a default image</a></h3>
        <div class="tags t-javascript t-angularjs t-angularjs-directive t-angular-ui-grid t-angular-directive">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/angular-ui-grid" class="post-tag" title="show questions tagged &#39;angular-ui-grid&#39;" rel="tag">angular-ui-grid</a> <a href="/questions/tagged/angular-directive" class="post-tag" title="show questions tagged &#39;angular-directive&#39;" rel="tag">angular-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/33138300/angular-ui-grid-render-image-if-it-exist-on-a-separate-server-otherwise-set-a" class="started-link">asked <span title="2015-10-15 01:24:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4471028/mihir-patel">Mihir Patel</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138253"
     
     
     >
    <div onclick="window.location.href='/questions/33138253/java-logic-error-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/33138253/java-logic-error-in-android-studio" class="question-hyperlink" title="I recently switched from eclipse to android studio but this still seems like nonsense to me:

debugger info:


bundle = {Bundle@4285} &quot;Bundle[{url=}]&quot;
url = {String@4320} &quot;&quot;

Bundle bundle = ...">Java logic error in android studio</a></h3>
        <div class="tags t-android-studio">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/33138253/java-logic-error-in-android-studio" class="started-link">modified <span title="2015-10-15 01:23:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/332578/jackson">Jackson</a> <span class="reputation-score" title="reputation score 10097" dir="ltr">10.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138297"
     
     
     >
    <div onclick="window.location.href='/questions/33138297/string-dump-of-models-appearing-in-views-in-rails-4-2-1'" class="cp">
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
        
                    <h3><a href="/questions/33138297/string-dump-of-models-appearing-in-views-in-rails-4-2-1" class="question-hyperlink" title="I have three Rails projects on 4.2.1 and at the bottom of all my views where the .erb is operating on a model, it dumps it out a string of the model into my view.  It&#39;s really annoying me and I can&#39;t ...">string dump of models appearing in views in Rails 4.2.1</a></h3>
        <div class="tags t-erb t-ruby-on-rails-4&#251;2">
            <a href="/questions/tagged/erb" class="post-tag" title="show questions tagged &#39;erb&#39;" rel="tag">erb</a> <a href="/questions/tagged/ruby-on-rails-4.2" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4.2&#39;" rel="tag">ruby-on-rails-4.2</a> 
        </div>
        <div class="started">
            <a href="/questions/33138297/string-dump-of-models-appearing-in-views-in-rails-4-2-1" class="started-link">asked <span title="2015-10-15 01:23:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1594258/slenny">Slenny</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138296"
     
     
     >
    <div onclick="window.location.href='/questions/33138296/why-does-gulp-task-not-work-when-combined-with-another-task'" class="cp">
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
        
                    <h3><a href="/questions/33138296/why-does-gulp-task-not-work-when-combined-with-another-task" class="question-hyperlink" title="I am new to gulp.

I have written two task that need to be performed.  When I run them separately, they work fine.  But when I combine them, the &quot;replace&quot; does not work.

gulp.task(&#39;bundle-source&#39;, ...">Why does gulp task not work when combined with another task</a></h3>
        <div class="tags t-gulp t-gulp-replace">
            <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/gulp-replace" class="post-tag" title="show questions tagged &#39;gulp-replace&#39;" rel="tag">gulp-replace</a> 
        </div>
        <div class="started">
            <a href="/questions/33138296/why-does-gulp-task-not-work-when-combined-with-another-task" class="started-link">asked <span title="2015-10-15 01:23:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/425823/greg-gum">Greg Gum</a> <span class="reputation-score" title="reputation score " dir="ltr">2,884</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138293"
     
     
     >
    <div onclick="window.location.href='/questions/33138293/when-nesting-git-repos-is-it-possible-to-have-the-parent-track-the-child'" class="cp">
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
        
                    <h3><a href="/questions/33138293/when-nesting-git-repos-is-it-possible-to-have-the-parent-track-the-child" class="question-hyperlink" title="I&#39;m aware of submodules, but am not sure that will serve this use case.

I&#39;ve got a repo for a library that&#39;s meant to be a framework.  In order to write tests, I need to embed a fake app inside test/ ...">When nesting git repos, is it possible to have the parent track the child?</a></h3>
        <div class="tags t-git t-testing">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> 
        </div>
        <div class="started">
            <a href="/questions/33138293/when-nesting-git-repos-is-it-possible-to-have-the-parent-track-the-child" class="started-link">asked <span title="2015-10-15 01:23:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/210867/odigity">odigity</a> <span class="reputation-score" title="reputation score " dir="ltr">2,200</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138291"
     
     
     >
    <div onclick="window.location.href='/questions/33138291/android-get-city-name-and-identifier-from-co-ordinates'" class="cp">
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
        
                    <h3><a href="/questions/33138291/android-get-city-name-and-identifier-from-co-ordinates" class="question-hyperlink" title="In my I android app, I need to identify user&#39;s city given the co-ordinates. The city should be identified uniquely.

This problem is different from reverse geocoding as not only I need the name, but a ...">Android - Get city name and identifier from Co-ordinates</a></h3>
        <div class="tags t-android t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/33138291/android-get-city-name-and-identifier-from-co-ordinates" class="started-link">asked <span title="2015-10-15 01:23:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4446932/silent-grave">silent_grave</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138289"
     
     
     >
    <div onclick="window.location.href='/questions/33138289/docker-compose-in-production'" class="cp">
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
        
                    <h3><a href="/questions/33138289/docker-compose-in-production" class="question-hyperlink" title="Trying to use docker-compose to build and up a simple Node.js application. Although I ran into the same problem with a Django application so I think I&#39;m just missing some sort of vital step. Here is ...">Docker Compose In Production</a></h3>
        <div class="tags t-node&#251;js t-docker t-docker-compose t-docker-machine">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/docker-compose" class="post-tag" title="show questions tagged &#39;docker-compose&#39;" rel="tag">docker-compose</a> <a href="/questions/tagged/docker-machine" class="post-tag" title="show questions tagged &#39;docker-machine&#39;" rel="tag">docker-machine</a> 
        </div>
        <div class="started">
            <a href="/questions/33138289/docker-compose-in-production" class="started-link">asked <span title="2015-10-15 01:22:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/830671/merrick-christensen">Merrick Christensen</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33122330"
     
     
     >
    <div onclick="window.location.href='/questions/33122330/spring-batch-afterread-complete-check-which-is-first'" class="cp">
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
        
                    <h3><a href="/questions/33122330/spring-batch-afterread-complete-check-which-is-first" class="question-hyperlink" title="my complete policy has last read item. and this complete policy judge completion using this last item. But if isComplete() method is called earlier than afterRead() method, the problem will be ...">Spring Batch, afterRead, complete check, which is first?</a></h3>
        <div class="tags t-spring-batch">
            <a href="/questions/tagged/spring-batch" class="post-tag" title="show questions tagged &#39;spring-batch&#39;" rel="tag">spring-batch</a> 
        </div>
        <div class="started">
            <a href="/questions/33122330/spring-batch-afterread-complete-check-which-is-first" class="started-link">modified <span title="2015-10-15 01:22:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4087432/moon">moon</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138287"
     
     
     >
    <div onclick="window.location.href='/questions/33138287/python-requests-upload-file-404'" class="cp">
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
        
                    <h3><a href="/questions/33138287/python-requests-upload-file-404" class="question-hyperlink" title="I have written the code below, which is supposed to upload an image to a site called Roblox using Requests.

import requests
s = requests.session()
login_data = dict(username=&#39;USERNAMEHERE&#39;, ...">Python - Requests Upload File 404</a></h3>
        <div class="tags t-python t-forms t-python-requests t-image-uploading t-roblox">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> <a href="/questions/tagged/image-uploading" class="post-tag" title="show questions tagged &#39;image-uploading&#39;" rel="tag">image-uploading</a> <a href="/questions/tagged/roblox" class="post-tag" title="show questions tagged &#39;roblox&#39;" rel="tag">roblox</a> 
        </div>
        <div class="started">
            <a href="/questions/33138287/python-requests-upload-file-404" class="started-link">asked <span title="2015-10-15 01:22:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3600300/gshocked">GShocked</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137263"
     
     
     >
    <div onclick="window.location.href='/questions/33137263/cxf-xmlsource-getnode-return-null-when-unmarshaling'" class="cp">
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
        
                    <h3><a href="/questions/33137263/cxf-xmlsource-getnode-return-null-when-unmarshaling" class="question-hyperlink" title="Tried with apache cxf [2.7.8-2.7.16]

I expecting this test to work, unmarhaling xml to object and read version-value from it. But it fails because that version is still null.

 @Test
  def test(): ...">cxf XMLSource.getNode return null when unmarshaling</a></h3>
        <div class="tags t-java t-scala t-cxf t-unmarshalling">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/cxf" class="post-tag" title="show questions tagged &#39;cxf&#39;" rel="tag">cxf</a> <a href="/questions/tagged/unmarshalling" class="post-tag" title="show questions tagged &#39;unmarshalling&#39;" rel="tag">unmarshalling</a> 
        </div>
        <div class="started">
            <a href="/questions/33137263/cxf-xmlsource-getnode-return-null-when-unmarshaling" class="started-link">modified <span title="2015-10-15 01:22:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/369759/ses">ses</a> <span class="reputation-score" title="reputation score " dir="ltr">4,449</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138284"
     
     
     >
    <div onclick="window.location.href='/questions/33138284/pthread-is-crashing-my-mono-how-to-identify-the-naive-library'" class="cp">
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
        
                    <h3><a href="/questions/33138284/pthread-is-crashing-my-mono-how-to-identify-the-naive-library" class="question-hyperlink" title="I encounter this stacktrace when running a loadtest on my mono application

Native stacktrace:

    /usr/bin/mono() [0x4b2808]
    /usr/bin/mono() [0x509133]
    /usr/bin/mono() [0x42a9c2]
    ...">pthread is crashing my mono. How to identify the naive library?</a></h3>
        <div class="tags t-mono t-pthreads">
            <a href="/questions/tagged/mono" class="post-tag" title="show questions tagged &#39;mono&#39;" rel="tag">mono</a> <a href="/questions/tagged/pthreads" class="post-tag" title="show questions tagged &#39;pthreads&#39;" rel="tag">pthreads</a> 
        </div>
        <div class="started">
            <a href="/questions/33138284/pthread-is-crashing-my-mono-how-to-identify-the-naive-library" class="started-link">asked <span title="2015-10-15 01:22:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1384170/moses-liao-gz">Moses Liao GZ</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138280"
     
     
     >
    <div onclick="window.location.href='/questions/33138280/vibrate-when-ringing-on-android-marshmallow-6-0'" class="cp">
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
        
                    <h3><a href="/questions/33138280/vibrate-when-ringing-on-android-marshmallow-6-0" class="question-hyperlink" title="In my code I have:

Settings.System.putInt(this.getContentResolver(), &quot;vibrate_when_ringing&quot;, isVibrateWhenRinging ? 1 :0);


Using the following permission:

&lt;uses-permission ...">vibrate_when_ringing on Android Marshmallow (6.0)</a></h3>
        <div class="tags t-android t-android-6&#251;0-marshmallow t-android-vibration t-android-settings">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-6.0-marshmallow" class="post-tag" title="show questions tagged &#39;android-6.0-marshmallow&#39;" rel="tag">android-6.0-marshmallow</a> <a href="/questions/tagged/android-vibration" class="post-tag" title="show questions tagged &#39;android-vibration&#39;" rel="tag">android-vibration</a> <a href="/questions/tagged/android-settings" class="post-tag" title="show questions tagged &#39;android-settings&#39;" rel="tag">android-settings</a> 
        </div>
        <div class="started">
            <a href="/questions/33138280/vibrate-when-ringing-on-android-marshmallow-6-0" class="started-link">asked <span title="2015-10-15 01:21:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2277631/ferran-negre">Ferran Negre</a> <span class="reputation-score" title="reputation score " dir="ltr">600</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138276"
     
     
     >
    <div onclick="window.location.href='/questions/33138276/check-if-two-collections-are-the-same-ignoring-order-using-a-custom-equality-f'" class="cp">
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
        
                    <h3><a href="/questions/33138276/check-if-two-collections-are-the-same-ignoring-order-using-a-custom-equality-f" class="question-hyperlink" title="I&#39;m having two collections of Foo. I can not change the implementation of Foo and Foo&#39;s equals function is implemented incorrectly. I can also not inherit from Foo. I do custom equality function: I&#39;ve ...">Check if two collections are the same (ignoring order) using a custom equality function</a></h3>
        <div class="tags t-java t-guava t-equality">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/guava" class="post-tag" title="show questions tagged &#39;guava&#39;" rel="tag">guava</a> <a href="/questions/tagged/equality" class="post-tag" title="show questions tagged &#39;equality&#39;" rel="tag">equality</a> 
        </div>
        <div class="started">
            <a href="/questions/33138276/check-if-two-collections-are-the-same-ignoring-order-using-a-custom-equality-f" class="started-link">asked <span title="2015-10-15 01:21:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/149715/hendrik">Hendrik</a> <span class="reputation-score" title="reputation score " dir="ltr">874</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138275"
     
     
     >
    <div onclick="window.location.href='/questions/33138275/core-audio-user-space-plug-in-driver-sandbox-preventing-data-interaction-from'" class="cp">
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
        
                    <h3><a href="/questions/33138275/core-audio-user-space-plug-in-driver-sandbox-preventing-data-interaction-from" class="question-hyperlink" title="I&#39;m working on a coreaudio user-space  hal plugin based on the example
https://developer.apple.com/library/mac/samplecode/AudioDriverExamples/Introduction/Intro.html

In the plug-in implementation, I ...">core audio user-space plug-in driver - sandbox preventing data interaction from another process</a></h3>
        <div class="tags t-plugins t-core-audio t-sandbox t-mach t-hal">
            <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/core-audio" class="post-tag" title="show questions tagged &#39;core-audio&#39;" rel="tag">core-audio</a> <a href="/questions/tagged/sandbox" class="post-tag" title="show questions tagged &#39;sandbox&#39;" rel="tag">sandbox</a> <a href="/questions/tagged/mach" class="post-tag" title="show questions tagged &#39;mach&#39;" rel="tag">mach</a> <a href="/questions/tagged/hal" class="post-tag" title="show questions tagged &#39;hal&#39;" rel="tag">hal</a> 
        </div>
        <div class="started">
            <a href="/questions/33138275/core-audio-user-space-plug-in-driver-sandbox-preventing-data-interaction-from" class="started-link">asked <span title="2015-10-15 01:21:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5374507/allen">Allen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138201"
     
     
     >
    <div onclick="window.location.href='/questions/33138201/how-do-i-create-an-interactive-graph-of-objects-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/33138201/how-do-i-create-an-interactive-graph-of-objects-in-javascript" class="question-hyperlink" title="I am working on a web application using Meteor and part of the application (the part I&#39;m having trouble creating) will be a visualization of objects as nodes on the web page with curved lines ...">How do I create an interactive graph of objects in javascript?</a></h3>
        <div class="tags t-javascript t-html5 t-user-interface t-canvas t-graph">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> 
        </div>
        <div class="started">
            <a href="/questions/33138201/how-do-i-create-an-interactive-graph-of-objects-in-javascript" class="started-link">modified <span title="2015-10-15 01:21:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4418912/james-vaughan">James Vaughan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138148"
     
     
     >
    <div onclick="window.location.href='/questions/33138148/specifying-subject-alternative-name-when-generating-a-self-signed-openssl-key-a'" class="cp">
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
        
                    <h3><a href="/questions/33138148/specifying-subject-alternative-name-when-generating-a-self-signed-openssl-key-a" class="question-hyperlink" title="Is there a way to get a .crt and .key file with the subject alternative name set? I am configuring a proxy with an openssl .crt and .key generated by this command

openssl req -x509 -sha256 -nodes ...">Specifying Subject Alternative Name when generating a self signed OPENSSL .key and .crt</a></h3>
        <div class="tags t-https t-openssl">
            <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> 
        </div>
        <div class="started">
            <a href="/questions/33138148/specifying-subject-alternative-name-when-generating-a-self-signed-openssl-key-a" class="started-link">modified <span title="2015-10-15 01:21:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2085701/hamzeh-alsalhi">Hamzeh Alsalhi</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138220"
     
     
     >
    <div onclick="window.location.href='/questions/33138220/how-to-add-a-custom-implement-interface-option-to-light-bulb-icon-in-visual-st'" class="cp">
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
        
                    <h3><a href="/questions/33138220/how-to-add-a-custom-implement-interface-option-to-light-bulb-icon-in-visual-st" class="question-hyperlink" title="I would like to add a custom version of &quot;Implement Interface&quot; to the light-bulb icon in Visual Studio Code (for C# projects) to assist with the development of projects that use a framework.


">How to add a custom &ldquo;Implement Interface&rdquo; option to light-bulb icon in Visual Studio Code?</a></h3>
        <div class="tags t-c&#241; t-roslyn t-vscode t-roslyn-code-analysis">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/roslyn" class="post-tag" title="show questions tagged &#39;roslyn&#39;" rel="tag">roslyn</a> <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> <a href="/questions/tagged/roslyn-code-analysis" class="post-tag" title="show questions tagged &#39;roslyn-code-analysis&#39;" rel="tag">roslyn-code-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/33138220/how-to-add-a-custom-implement-interface-option-to-light-bulb-icon-in-visual-st" class="started-link">modified <span title="2015-10-15 01:20:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/656172/lea-hayes">Lea Hayes</a> <span class="reputation-score" title="reputation score 10201" dir="ltr">10.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138267"
     
     
     >
    <div onclick="window.location.href='/questions/33138267/matlab-mex-can-not-build-but-gcc-can'" class="cp">
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
        
                    <h3><a href="/questions/33138267/matlab-mex-can-not-build-but-gcc-can" class="question-hyperlink" title="I&#39;m new to Matlab and was trying to build a C file. The code gets compiled fine with gcc (4.4.8 in 64-bit Ubuntu). But when I try to build with mex, it shows following error:

error: exponent has no ...">Matlab mex can not build but gcc can</a></h3>
        <div class="tags t-matlab t-gcc t-mex">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/mex" class="post-tag" title="show questions tagged &#39;mex&#39;" rel="tag">mex</a> 
        </div>
        <div class="started">
            <a href="/questions/33138267/matlab-mex-can-not-build-but-gcc-can" class="started-link">asked <span title="2015-10-15 01:20:26Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/493329/giga">giga</a> <span class="reputation-score" title="reputation score " dir="ltr">840</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138265"
     
     
     >
    <div onclick="window.location.href='/questions/33138265/clientside-validation-using-xforms-mvc-application'" class="cp">
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
        
                    <h3><a href="/questions/33138265/clientside-validation-using-xforms-mvc-application" class="question-hyperlink" title="I am trying to perform a client side form validation  using an episerver xform 
the compiled html looks like this: http://codepen.io/anon/pen/ojGGJw
Any guidance on how to achieve that? 
I am thinking ...">Clientside validation using Xforms - MVC application</a></h3>
        <div class="tags t-client-side-validation t-episerver">
            <a href="/questions/tagged/client-side-validation" class="post-tag" title="show questions tagged &#39;client-side-validation&#39;" rel="tag">client-side-validation</a> <a href="/questions/tagged/episerver" class="post-tag" title="show questions tagged &#39;episerver&#39;" rel="tag">episerver</a> 
        </div>
        <div class="started">
            <a href="/questions/33138265/clientside-validation-using-xforms-mvc-application" class="started-link">asked <span title="2015-10-15 01:19:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1837329/alundra-the-dreamwalker">Alundra the dreamwalker</a> <span class="reputation-score" title="reputation score " dir="ltr">1,447</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138264"
     
     
     >
    <div onclick="window.location.href='/questions/33138264/how-to-fetch-4-jsonapi-responses-to-one-view-in-backbone-js-using-model-collec'" class="cp">
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
        
                    <h3><a href="/questions/33138264/how-to-fetch-4-jsonapi-responses-to-one-view-in-backbone-js-using-model-collec" class="question-hyperlink" title="I&#39;m new to backbone.js and learning. I got 4 Json API&#39;s,i need to collect all the response and fetch that total response to single view, how can i fetch to the single view? Do i need to use ...">How to fetch 4 json(API) Responses to one view in Backbone.js using Model/Collection</a></h3>
        <div class="tags t-json t-backbone&#251;js t-view t-collections t-model">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/collections" class="post-tag" title="show questions tagged &#39;collections&#39;" rel="tag">collections</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> 
        </div>
        <div class="started">
            <a href="/questions/33138264/how-to-fetch-4-jsonapi-responses-to-one-view-in-backbone-js-using-model-collec" class="started-link">asked <span title="2015-10-15 01:19:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5408739/rip999">rip999</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32925646"
     
     
     >
    <div onclick="window.location.href='/questions/32925646/bitcoin-payment-confirmation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32925646/bitcoin-payment-confirmation" class="question-hyperlink" title="On my site I want to allow two parties to trade between each other without me posing as a middle man. That means that vendor would provide his own address to which a negotiated amount would be ...">Bitcoin payment confirmation</a></h3>
        <div class="tags t-payment t-bitcoin">
            <a href="/questions/tagged/payment" class="post-tag" title="show questions tagged &#39;payment&#39;" rel="tag">payment</a> <a href="/questions/tagged/bitcoin" class="post-tag" title="show questions tagged &#39;bitcoin&#39;" rel="tag">bitcoin</a> 
        </div>
        <div class="started">
            <a href="/questions/32925646/bitcoin-payment-confirmation/?lastactivity" class="started-link">answered <span title="2015-10-15 01:19:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3211679/mihail-gutan">Mihail Gutan</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12447851"
     
     
     >
    <div onclick="window.location.href='/questions/12447851/fatal-exception-main-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="15391 views">15k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12447851/fatal-exception-main-android" class="question-hyperlink" title="I am getting FATAL Exception main error.Any help?

Here is the code:


  private void copyStream(String assetFilename, String outFileName )
  throws IOException
      {

      Process mSuProcess;
     ...">FATAL Exception Main android</a></h3>
        <div class="tags t-android t-exception t-main">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/main" class="post-tag" title="show questions tagged &#39;main&#39;" rel="tag">main</a> 
        </div>
        <div class="started">
            <a href="/questions/12447851/fatal-exception-main-android/?lastactivity" class="started-link">modified <span title="2015-10-15 01:19:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5039791"
     
     
     >
    <div onclick="window.location.href='/questions/5039791/sqlldr-problem-with-when-clauses'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="8332 views">8k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5039791/sqlldr-problem-with-when-clauses" class="question-hyperlink" title="I have multiple when clauses in my control file, the data that i am loading in half of them satisfies the when clauses and gets inserted into the desired table. The other half arent (which i expect) ...">SQLLDR - problem with WHEN clauses</a></h3>
        <div class="tags t-sql-loader">
            <a href="/questions/tagged/sql-loader" class="post-tag" title="show questions tagged &#39;sql-loader&#39;" rel="tag">sql-loader</a> 
        </div>
        <div class="started">
            <a href="/questions/5039791/sqlldr-problem-with-when-clauses/?lastactivity" class="started-link">modified <span title="2015-10-15 01:19:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138255"
     
     
     >
    <div onclick="window.location.href='/questions/33138255/curl-curl-60-ssl-certificate-invalid-certificate-chain'" class="cp">
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
        
                    <h3><a href="/questions/33138255/curl-curl-60-ssl-certificate-invalid-certificate-chain" class="question-hyperlink" title="
At home Win7 PC, I just download from here: http://curl.haxx.se/download.html, works perfectly, nothing else need to be done.

C:\Tools\curl-7.33.0-win64-ssl-sspi>curl https:\www.google.com
...">cURL curl: (60) SSL certificate: Invalid certificate chain</a></h3>
        <div class="tags t-curl">
            <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/33138255/curl-curl-60-ssl-certificate-invalid-certificate-chain" class="started-link">asked <span title="2015-10-15 01:18:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4537674/jirong-hu">Jirong Hu</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138254"
     
     
     >
    <div onclick="window.location.href='/questions/33138254/at-a-loss-for-carrying-out-an-induction-proof-for-binary-trees'" class="cp">
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
        
                    <h3><a href="/questions/33138254/at-a-loss-for-carrying-out-an-induction-proof-for-binary-trees" class="question-hyperlink" title="I have to be able to prove that the number of nodes which have two children is one less than the number of leaves in a binary tree. This proof doesnt have to be math driven, but they key points need ...">At a loss for carrying out an induction proof for binary trees</a></h3>
        <div class="tags t-binary-tree">
            <a href="/questions/tagged/binary-tree" class="post-tag" title="show questions tagged &#39;binary-tree&#39;" rel="tag">binary-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/33138254/at-a-loss-for-carrying-out-an-induction-proof-for-binary-trees" class="started-link">asked <span title="2015-10-15 01:18:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5361938/wojack-ofeel">Wojack O&#39;feel</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138200"
     
     
     >
    <div onclick="window.location.href='/questions/33138200/error-object-takes-no-parameters-cant-resolve-it'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33138200/error-object-takes-no-parameters-cant-resolve-it" class="question-hyperlink" title="this is python file im trying to make A*algorithm , but cant get it to work, I need some help , its an awesome code , its been run in latest python version for windows

    from queue import ...">Error: object() takes no parameters , cant resolve it</a></h3>
        <div class="tags t-python t-a-star">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/a-star" class="post-tag" title="show questions tagged &#39;a-star&#39;" rel="tag">a-star</a> 
        </div>
        <div class="started">
            <a href="/questions/33138200/error-object-takes-no-parameters-cant-resolve-it/?lastactivity" class="started-link">answered <span title="2015-10-15 01:18:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1832539/idjaw">idjaw</a> <span class="reputation-score" title="reputation score " dir="ltr">1,940</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138197"
     
     
     >
    <div onclick="window.location.href='/questions/33138197/addressing-variables-or-what-is-ml64-generating'" class="cp">
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
        
                    <h3><a href="/questions/33138197/addressing-variables-or-what-is-ml64-generating" class="question-hyperlink" title="I have an ASM file written for X64. It provides a leaf function. The file was assembled with MASM64/ML64.

Some of the C-pseduo code with a signature is:



int GenerateBlock(byte* ptr, size_t size, ...">Addressing variables (or, what is ML64 generating?)</a></h3>
        <div class="tags t-visual-studio t-assembly t-x86-64 t-masm t-fastcall">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/x86-64" class="post-tag" title="show questions tagged &#39;x86-64&#39;" rel="tag">x86-64</a> <a href="/questions/tagged/masm" class="post-tag" title="show questions tagged &#39;masm&#39;" rel="tag">masm</a> <a href="/questions/tagged/fastcall" class="post-tag" title="show questions tagged &#39;fastcall&#39;" rel="tag">fastcall</a> 
        </div>
        <div class="started">
            <a href="/questions/33138197/addressing-variables-or-what-is-ml64-generating" class="started-link">modified <span title="2015-10-15 01:18:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 23701" dir="ltr">23.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138249"
     
     
     >
    <div onclick="window.location.href='/questions/33138249/ionicview-with-facebook'" class="cp">
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
        
                    <h3><a href="/questions/33138249/ionicview-with-facebook" class="question-hyperlink" title="I am doing an Ionic project, and now I am trying to integrate Facebook login and page in my application.

I am using directive and facebook page plugin to implement it. 

However it works at ios ...">IonicView with Facebook</a></h3>
        <div class="tags t-ios t-facebook t-facebook-graph-api t-ionic-view">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/ionic-view" class="post-tag" title="show questions tagged &#39;ionic-view&#39;" rel="tag">ionic-view</a> 
        </div>
        <div class="started">
            <a href="/questions/33138249/ionicview-with-facebook" class="started-link">asked <span title="2015-10-15 01:18:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5447446/jupiter-li">Jupiter LI</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138246"
     
     
     >
    <div onclick="window.location.href='/questions/33138246/ajax-not-working-on-new-apache-server'" class="cp">
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
        
                    <h3><a href="/questions/33138246/ajax-not-working-on-new-apache-server" class="question-hyperlink" title="I have just set up a new Apache2 server on my Raspberry Pi, but I seem to not be able to run Ajax. I think my code might be wrong, but that&#39;s why I am posting it here.

Here is my HTML:

&lt;html>
...">Ajax Not Working on new Apache Server</a></h3>
        <div class="tags t-php t-ajax t-apache">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> 
        </div>
        <div class="started">
            <a href="/questions/33138246/ajax-not-working-on-new-apache-server" class="started-link">asked <span title="2015-10-15 01:17:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2860995/webtron">Webtron</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138195"
     
     
     >
    <div onclick="window.location.href='/questions/33138195/what-is-a-good-ios-app-versioning-strategy-when-using-testflight-for-internal-te'" class="cp">
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
        
                    <h3><a href="/questions/33138195/what-is-a-good-ios-app-versioning-strategy-when-using-testflight-for-internal-te" class="question-hyperlink" title="I have an iOS app that uses semantic versioning to tag shipped builds. I&#39;m also using Apple&#39;s TestFlight to push internal builds to the team for testing/QA.

Pushing an internal build requires ...">What is a good iOS app versioning strategy when using TestFlight for internal testing?</a></h3>
        <div class="tags t-ios t-app-store t-testflight t-semantic-versioning">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/app-store" class="post-tag" title="show questions tagged &#39;app-store&#39;" rel="tag">app-store</a> <a href="/questions/tagged/testflight" class="post-tag" title="show questions tagged &#39;testflight&#39;" rel="tag">testflight</a> <a href="/questions/tagged/semantic-versioning" class="post-tag" title="show questions tagged &#39;semantic-versioning&#39;" rel="tag">semantic-versioning</a> 
        </div>
        <div class="started">
            <a href="/questions/33138195/what-is-a-good-ios-app-versioning-strategy-when-using-testflight-for-internal-te/?lastactivity" class="started-link">answered <span title="2015-10-15 01:17:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/885349/mitchell-currie">Mitchell Currie</a> <span class="reputation-score" title="reputation score " dir="ltr">1,052</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138241"
     
     
     >
    <div onclick="window.location.href='/questions/33138241/understanding-nodejs-ml-curve-fitting-library'" class="cp">
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
        
                    <h3><a href="/questions/33138241/understanding-nodejs-ml-curve-fitting-library" class="question-hyperlink" title="I&#39;m using nodejs&#39; marquardt-levenberg curve fitting library ( https://github.com/mljs/curve-fitting/blob/master/Documentation.md ) and I&#39;d like to implement simple trilateration algorithm (I have ...">understanding nodejs ml-curve-fitting library</a></h3>
        <div class="tags t-node&#251;js t-curve-fitting">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/curve-fitting" class="post-tag" title="show questions tagged &#39;curve-fitting&#39;" rel="tag">curve-fitting</a> 
        </div>
        <div class="started">
            <a href="/questions/33138241/understanding-nodejs-ml-curve-fitting-library" class="started-link">asked <span title="2015-10-15 01:17:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1762087/user1762087">user1762087</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138234"
     
     
     >
    <div onclick="window.location.href='/questions/33138234/capture-browser-speaker-output'" class="cp">
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
        
                    <h3><a href="/questions/33138234/capture-browser-speaker-output" class="question-hyperlink" title="Is there a way to use Javascript to capture sound originating from current tab?

I&#39;ve read online, and most articles suggest that this is impossible. However those answers were from 3+ years ago. I&#39;m ...">Capture browser speaker output</a></h3>
        <div class="tags t-javascript t-google-chrome t-audio">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> 
        </div>
        <div class="started">
            <a href="/questions/33138234/capture-browser-speaker-output" class="started-link">asked <span title="2015-10-15 01:17:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2309451/keven-wang">Keven Wang</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138230"
     
     
     >
    <div onclick="window.location.href='/questions/33138230/how-can-angularjs-count-fields-that-are-dynamically-added-by-jquery'" class="cp">
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
        
                    <h3><a href="/questions/33138230/how-can-angularjs-count-fields-that-are-dynamically-added-by-jquery" class="question-hyperlink" title="So using jQuery I am adding list element fields via an add button.  I am not using ng-repeat directive.  

&lt;li id=&quot;blah1&quot; type=&quot;text&quot; name=&quot;blah1&quot; &quot;ng-model&quot; => &quot;myField[$index]&quot;>
&lt;li ...">How can AngularJS count fields that are dynamically added by jQuery?</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33138230/how-can-angularjs-count-fields-that-are-dynamically-added-by-jquery" class="started-link">asked <span title="2015-10-15 01:16:24Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3681199/nona">Nona</a> <span class="reputation-score" title="reputation score " dir="ltr">605</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138227"
     
     
     >
    <div onclick="window.location.href='/questions/33138227/circular-link-on-packages-of-meteor'" class="cp">
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
        
                    <h3><a href="/questions/33138227/circular-link-on-packages-of-meteor" class="question-hyperlink" title="i&#39;m trying to implement the following situation:

i have package A and B, but i need in certain point of the A flow to link to B and from B to link to A,

for that i thought it would be just including ...">Circular link on packages of meteor</a></h3>
        <div class="tags t-javascript t-node&#251;js t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/33138227/circular-link-on-packages-of-meteor" class="started-link">asked <span title="2015-10-15 01:15:55Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2939502/thiago-kairala">Thiago Kairala</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138226"
     
     
     >
    <div onclick="window.location.href='/questions/33138226/create-a-query-cell-which-returns-a-true-false-depending-on-query'" class="cp">
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
        
                    <h3><a href="/questions/33138226/create-a-query-cell-which-returns-a-true-false-depending-on-query" class="question-hyperlink" title="I have a list of items that get status updates daily, and I want to be able to see the status update of an item by just copy/pasting its name into a cell, and have a true/false return depending on ...">Create a query cell which returns a true/false depending on query</a></h3>
        <div class="tags t-google-spreadsheet">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/33138226/create-a-query-cell-which-returns-a-true-false-depending-on-query" class="started-link">asked <span title="2015-10-15 01:15:55Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5382173/nina">Nina</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138218"
     
     
     >
    <div onclick="window.location.href='/questions/33138218/overfitting-and-roc-curves'" class="cp">
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
        
                    <h3><a href="/questions/33138218/overfitting-and-roc-curves" class="question-hyperlink" title="Is it possible to understand if a classifier is overfitted just by looking at its ROC curve? 
I see that if its AUC it&#39;s too high (example 98%) is likely to be overfitted, but it can also mean that ...">Overfitting and ROC curves</a></h3>
        <div class="tags t-classification t-roc t-auc">
            <a href="/questions/tagged/classification" class="post-tag" title="show questions tagged &#39;classification&#39;" rel="tag">classification</a> <a href="/questions/tagged/roc" class="post-tag" title="show questions tagged &#39;roc&#39;" rel="tag">roc</a> <a href="/questions/tagged/auc" class="post-tag" title="show questions tagged &#39;auc&#39;" rel="tag">auc</a> 
        </div>
        <div class="started">
            <a href="/questions/33138218/overfitting-and-roc-curves" class="started-link">asked <span title="2015-10-15 01:15:11Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1380171/badnack">badnack</a> <span class="reputation-score" title="reputation score " dir="ltr">164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138217"
     
     
     >
    <div onclick="window.location.href='/questions/33138217/polymer-paper-tabs-selection-bar-not-rendering-correctly-when-resized'" class="cp">
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
        
                    <h3><a href="/questions/33138217/polymer-paper-tabs-selection-bar-not-rendering-correctly-when-resized" class="question-hyperlink" title="I&#39;m using polymer paper-tabs, but am frustrated right now because when I re-size the window or add/delete tabs from the line-up, the selection bar underneath is sometimes buggy. It looks like the ...">Polymer Paper-Tabs selection bar not rendering correctly when resized</a></h3>
        <div class="tags t-polymer t-components t-polymer-1&#251;0 t-web-component t-paper-elements">
            <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/components" class="post-tag" title="show questions tagged &#39;components&#39;" rel="tag">components</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> <a href="/questions/tagged/web-component" class="post-tag" title="show questions tagged &#39;web-component&#39;" rel="tag">web-component</a> <a href="/questions/tagged/paper-elements" class="post-tag" title="show questions tagged &#39;paper-elements&#39;" rel="tag">paper-elements</a> 
        </div>
        <div class="started">
            <a href="/questions/33138217/polymer-paper-tabs-selection-bar-not-rendering-correctly-when-resized" class="started-link">asked <span title="2015-10-15 01:15:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4682046/vleong">VLeong</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137140"
     
     
     >
    <div onclick="window.location.href='/questions/33137140/googles-oauth2-endpoint-v1-vs-v2-changes'" class="cp">
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
        
                    <h3><a href="/questions/33137140/googles-oauth2-endpoint-v1-vs-v2-changes" class="question-hyperlink" title="I know that this is something like a &#39;RTFM&#39; question, but I can&#39;t for the life of me find solid documentation about this.

Specifically, I have a service that uses google&#39;s oauth2 REST api to ...">Google&#39;s oauth2 endpoint - v1 vs v2 changes?</a></h3>
        <div class="tags t-google-api t-google-oauth t-hapijs t-google-oauth2">
            <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-oauth" class="post-tag" title="show questions tagged &#39;google-oauth&#39;" rel="tag"><img src="//i.stack.imgur.com/fVwI4.png" height="16" width="18" alt="" class="sponsor-tag-img">google-oauth</a> <a href="/questions/tagged/hapijs" class="post-tag" title="show questions tagged &#39;hapijs&#39;" rel="tag">hapijs</a> <a href="/questions/tagged/google-oauth2" class="post-tag" title="show questions tagged &#39;google-oauth2&#39;" rel="tag">google-oauth2</a> 
        </div>
        <div class="started">
            <a href="/questions/33137140/googles-oauth2-endpoint-v1-vs-v2-changes" class="started-link">modified <span title="2015-10-15 01:15:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/72176/william-denniss">William Denniss</a> <span class="reputation-score" title="reputation score " dir="ltr">6,475</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138216"
     
     
     >
    <div onclick="window.location.href='/questions/33138216/propertyvaluesholder-type-float-not-found-on-target-class-class'" class="cp">
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
        
                    <h3><a href="/questions/33138216/propertyvaluesholder-type-float-not-found-on-target-class-class" class="question-hyperlink" title="I am receiving an issue with my Proguard setup. I am animating vehicle markers using standard animator for google maps. In my test environment everything works, however, in the production environment ...">PropertyValuesHolder; type float not found on target class class</a></h3>
        <div class="tags t-android t-android-animation t-proguard">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-animation" class="post-tag" title="show questions tagged &#39;android-animation&#39;" rel="tag">android-animation</a> <a href="/questions/tagged/proguard" class="post-tag" title="show questions tagged &#39;proguard&#39;" rel="tag">proguard</a> 
        </div>
        <div class="started">
            <a href="/questions/33138216/propertyvaluesholder-type-float-not-found-on-target-class-class" class="started-link">asked <span title="2015-10-15 01:15:02Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2127950/portfoliobuilder">portfoliobuilder</a> <span class="reputation-score" title="reputation score " dir="ltr">705</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138215"
     
     
     >
    <div onclick="window.location.href='/questions/33138215/array-is-stored-as-string-how-do-i-convert-it-back-to-any-array'" class="cp">
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
        
                    <h3><a href="/questions/33138215/array-is-stored-as-string-how-do-i-convert-it-back-to-any-array" class="question-hyperlink" title="I am using Rails 4.2 with Redis.  When I store and retrieve an array with Redis, it returns a formatted string.  How do I return this string to an array?

The returned string is exactly this, though ...">Array is stored as string. How do I convert it back to any array?</a></h3>
        <div class="tags t-ruby-on-rails t-arrays t-redis">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> 
        </div>
        <div class="started">
            <a href="/questions/33138215/array-is-stored-as-string-how-do-i-convert-it-back-to-any-array" class="started-link">asked <span title="2015-10-15 01:14:56Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1843663/r-g">R_G</a> <span class="reputation-score" title="reputation score " dir="ltr">867</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10358717"
     
     
     >
    <div onclick="window.location.href='/questions/10358717/i-already-have-an-sprite-sheet-image-how-can-i-get-a-plist-file-for-cocos2d'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3497 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10358717/i-already-have-an-sprite-sheet-image-how-can-i-get-a-plist-file-for-cocos2d" class="question-hyperlink" title="I am learning how to animate a sprite, so the sprite sheet image is foud online. Problem is that I also need the plist file, which I don&#39;t have. I tried Zwoptex, but seems not work.

Any one got any ...">I already have an sprite sheet image, how can I get a plist file for cocos2D?</a></h3>
        <div class="tags t-ios t-cocos2d-iphone t-sprite-sheet">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cocos2d-iphone" class="post-tag" title="show questions tagged &#39;cocos2d-iphone&#39;" rel="tag">cocos2d-iphone</a> <a href="/questions/tagged/sprite-sheet" class="post-tag" title="show questions tagged &#39;sprite-sheet&#39;" rel="tag">sprite-sheet</a> 
        </div>
        <div class="started">
            <a href="/questions/10358717/i-already-have-an-sprite-sheet-image-how-can-i-get-a-plist-file-for-cocos2d/?lastactivity" class="started-link">answered <span title="2015-10-15 01:14:29Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/479323/gcoleman0828">gcoleman0828</a> <span class="reputation-score" title="reputation score " dir="ltr">596</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138208"
     
     
     >
    <div onclick="window.location.href='/questions/33138208/share-audio-on-whatsapp-using-phonegap-ios'" class="cp">
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
        
                    <h3><a href="/questions/33138208/share-audio-on-whatsapp-using-phonegap-ios" class="question-hyperlink" title="I need to share an mp3 file on whatsapp using my phonegap app for iPhone. I have seen that the whatsapp://send? only works for text, and the socialsharing plugin seems to be only for images and text.

...">Share audio on whatsapp using phonegap (iOS)</a></h3>
        <div class="tags t-ios t-cordova t-phonegap-plugins t-whatsapp">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/phonegap-plugins" class="post-tag" title="show questions tagged &#39;phonegap-plugins&#39;" rel="tag">phonegap-plugins</a> <a href="/questions/tagged/whatsapp" class="post-tag" title="show questions tagged &#39;whatsapp&#39;" rel="tag">whatsapp</a> 
        </div>
        <div class="started">
            <a href="/questions/33138208/share-audio-on-whatsapp-using-phonegap-ios" class="started-link">asked <span title="2015-10-15 01:13:54Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/411103/arturo">Arturo</a> <span class="reputation-score" title="reputation score " dir="ltr">647</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138198"
     
     
     >
    <div onclick="window.location.href='/questions/33138198/cannot-draw-routes-on-map-using-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/33138198/cannot-draw-routes-on-map-using-android-studio" class="question-hyperlink" title="I created an app by following the tutorial on this link:http://javapapers.com/android/draw-path-on-google-maps-android-api/
But when i run this i get following error:

10-15 06:36:26.054    ...">cannot draw routes on map using android studio</a></h3>
        <div class="tags t-android t-android-studio t-maps">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/maps" class="post-tag" title="show questions tagged &#39;maps&#39;" rel="tag">maps</a> 
        </div>
        <div class="started">
            <a href="/questions/33138198/cannot-draw-routes-on-map-using-android-studio" class="started-link">asked <span title="2015-10-15 01:13:25Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4645774/gadheyan-t-s">Gadheyan .t.s</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048281"
     
     
     >
    <div onclick="window.location.href='/questions/33048281/updating-photo-using-google-contacts-api-v3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33048281/updating-photo-using-google-contacts-api-v3" class="question-hyperlink" title="I&#39;m trying to update/add a photo to an existing contact using the Google Contacts API v3 and just can&#39;t figure out how to do it.  I&#39;m using ColdFusion.

I can authenticate thru the Google service, ...">Updating Photo using Google Contacts API v3</a></h3>
        <div class="tags t-api t-coldfusion t-google-contacts">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/google-contacts" class="post-tag" title="show questions tagged &#39;google-contacts&#39;" rel="tag">google-contacts</a> 
        </div>
        <div class="started">
            <a href="/questions/33048281/updating-photo-using-google-contacts-api-v3/?lastactivity" class="started-link">modified <span title="2015-10-15 01:13:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1769733/alexander-kwaschny">Alexander Kwaschny</a> <span class="reputation-score" title="reputation score " dir="ltr">1,352</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137488"
     
     
     >
    <div onclick="window.location.href='/questions/33137488/implementing-gender-differences-in-prolog-should-be-very-easy'" class="cp">
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
        
                    <h3><a href="/questions/33137488/implementing-gender-differences-in-prolog-should-be-very-easy" class="question-hyperlink" title="In prolog I have as a given that male(x) and male(r), and I have the method 

female(N1):- \+male(N1)


This works when I run swipl, load it in , and get true for typing in female(p), but when i type ...">Implementing gender differences in prolog Should be Very Easy</a></h3>
        <div class="tags t-methods t-prolog">
            <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/33137488/implementing-gender-differences-in-prolog-should-be-very-easy" class="started-link">modified <span title="2015-10-15 01:12:29Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/980550/lurker">lurker</a> <span class="reputation-score" title="reputation score 23865" dir="ltr">23.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138194"
     
     
     >
    <div onclick="window.location.href='/questions/33138194/workflow-for-developing-in-android-studios-and-unity-in-parallel'" class="cp">
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
        
                    <h3><a href="/questions/33138194/workflow-for-developing-in-android-studios-and-unity-in-parallel" class="question-hyperlink" title="I&#39;m developing an application that has a portion written in Unity and a portion in Java with Android Studios (a game with native UI and menus).

The default Unity workflow is to override the Android ...">Workflow for developing in Android Studios and Unity in parallel</a></h3>
        <div class="tags t-android t-ios t-xcode t-unity3d t-unity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/unity" class="post-tag" title="show questions tagged &#39;unity&#39;" rel="tag">unity</a> 
        </div>
        <div class="started">
            <a href="/questions/33138194/workflow-for-developing-in-android-studios-and-unity-in-parallel" class="started-link">asked <span title="2015-10-15 01:12:28Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1179138/jimmy-xu">Jimmy Xu</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138192"
     
     
     >
    <div onclick="window.location.href='/questions/33138192/transforming-xml-namespace'" class="cp">
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
        
                    <h3><a href="/questions/33138192/transforming-xml-namespace" class="question-hyperlink" title="I have the following XML.

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?>
&lt;?xml-stylesheet type=&quot;text/xsl&quot; href=&quot;invoice.xsl&quot;?>
&lt;!DOCTYPE invoice [
    &lt;!ELEMENT invoice (company, ...">Transforming XML namespace</a></h3>
        <div class="tags t-xml t-xslt">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/33138192/transforming-xml-namespace" class="started-link">asked <span title="2015-10-15 01:12:06Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/872489/duncan-palmer">Duncan Palmer</a> <span class="reputation-score" title="reputation score " dir="ltr">922</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138190"
     
     
     >
    <div onclick="window.location.href='/questions/33138190/trouble-adding-data-to-solr-with-python'" class="cp">
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
        
                    <h3><a href="/questions/33138190/trouble-adding-data-to-solr-with-python" class="question-hyperlink" title="I am using python 3.4.3 and sunburnt to add some document to Solr(5.2.1). The following code is directly from the Sunburnt documentation:

import sunburnt

...">Trouble adding data to Solr with python?</a></h3>
        <div class="tags t-python-3&#251;x t-solr t-ipython-notebook t-pysolr t-sunburnt">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/ipython-notebook" class="post-tag" title="show questions tagged &#39;ipython-notebook&#39;" rel="tag">ipython-notebook</a> <a href="/questions/tagged/pysolr" class="post-tag" title="show questions tagged &#39;pysolr&#39;" rel="tag">pysolr</a> <a href="/questions/tagged/sunburnt" class="post-tag" title="show questions tagged &#39;sunburnt&#39;" rel="tag">sunburnt</a> 
        </div>
        <div class="started">
            <a href="/questions/33138190/trouble-adding-data-to-solr-with-python" class="started-link">asked <span title="2015-10-15 01:11:55Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3197086/ajaanbaahu">ajaanbaahu</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138180"
     
     
     >
    <div onclick="window.location.href='/questions/33138180/what-are-the-bigquery-keyboard-shortcuts'" class="cp">
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
        
                    <h3><a href="/questions/33138180/what-are-the-bigquery-keyboard-shortcuts" class="question-hyperlink" title="Google&#39;s bigquery editor has keyboard shortcuts. For example ctrl-space composes a new query. I suspect there are more shortcuts, but I haven&#39;t found an useful list of them. Does anyone know them?
">What are the bigquery keyboard shortcuts?</a></h3>
        <div class="tags t-google-bigquery">
            <a href="/questions/tagged/google-bigquery" class="post-tag" title="show questions tagged &#39;google-bigquery&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-bigquery</a> 
        </div>
        <div class="started">
            <a href="/questions/33138180/what-are-the-bigquery-keyboard-shortcuts" class="started-link">asked <span title="2015-10-15 01:10:50Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/431079/ben-haley">Ben Haley</a> <span class="reputation-score" title="reputation score " dir="ltr">1,581</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137591"
     
     
     >
    <div onclick="window.location.href='/questions/33137591/using-the-find-command-without-for-loops'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33137591/using-the-find-command-without-for-loops" class="question-hyperlink" title="I will use find to get the indices from a matrix (named lag) and then sum their corresponding values from another matrix (H). This will require a for loop. (The matrices are 2D.)

(max is used here to ...">Using the find command without for loops</a></h3>
        <div class="tags t-matlab t-loops t-for-loop t-find">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/find" class="post-tag" title="show questions tagged &#39;find&#39;" rel="tag">find</a> 
        </div>
        <div class="started">
            <a href="/questions/33137591/using-the-find-command-without-for-loops/?lastactivity" class="started-link">answered <span title="2015-10-15 01:10:42Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5067311/andras-deak">Andras Deak</a> <span class="reputation-score" title="reputation score " dir="ltr">2,409</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138176"
     
     
     >
    <div onclick="window.location.href='/questions/33138176/why-does-the-page-scroll-to-the-top-when-opening-a-css-popup'" class="cp">
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
        
                    <h3><a href="/questions/33138176/why-does-the-page-scroll-to-the-top-when-opening-a-css-popup" class="question-hyperlink" title="I have a pure CSS popup box being used for a navigation menu on mobile. Whenever I click the sandwich button for the menu, the screen jumps to the top of the page. What is this and how can I make it ...">Why does the page scroll to the top when opening a CSS popup?</a></h3>
        <div class="tags t-html t-css t-popup">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/popup" class="post-tag" title="show questions tagged &#39;popup&#39;" rel="tag">popup</a> 
        </div>
        <div class="started">
            <a href="/questions/33138176/why-does-the-page-scroll-to-the-top-when-opening-a-css-popup" class="started-link">asked <span title="2015-10-15 01:10:40Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5162004/arsilhavy">arsilhavy</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138174"
     
     
     >
    <div onclick="window.location.href='/questions/33138174/ios-cant-change-ui-in-webview-delegate-method'" class="cp">
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
        
                    <h3><a href="/questions/33138174/ios-cant-change-ui-in-webview-delegate-method" class="question-hyperlink" title="I adjust my app&#39;s UI like this, but it doesn&#39;t work:

    - (void)webViewDidFinishLoad:(UIWebView *)webView {

        if ([[NSThread currentThread] isMainThread]) {

            [self adjustLayout];
 ...">iOS: Can&#39;t change UI in webView delegate method</a></h3>
        <div class="tags t-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> 
        </div>
        <div class="started">
            <a href="/questions/33138174/ios-cant-change-ui-in-webview-delegate-method" class="started-link">asked <span title="2015-10-15 01:10:24Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5447408/mero">mero</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138173"
     
     
     >
    <div onclick="window.location.href='/questions/33138173/configure-freezes-at-checking-for-ld-used-by-gcc-msys2'" class="cp">
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
        
                    <h3><a href="/questions/33138173/configure-freezes-at-checking-for-ld-used-by-gcc-msys2" class="question-hyperlink" title="I have recently been experiencing problems with the configure step of two open source projects, GNU GetText and W3M.

The configure step fails at the same place for both projects.

checking for ld ...">configure freezes at &ldquo;checking for ld used by GCC&rdquo; - MSYS2</a></h3>
        <div class="tags t-gcc t-configure t-msys2">
            <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/configure" class="post-tag" title="show questions tagged &#39;configure&#39;" rel="tag">configure</a> <a href="/questions/tagged/msys2" class="post-tag" title="show questions tagged &#39;msys2&#39;" rel="tag">msys2</a> 
        </div>
        <div class="started">
            <a href="/questions/33138173/configure-freezes-at-checking-for-ld-used-by-gcc-msys2" class="started-link">asked <span title="2015-10-15 01:10:12Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2532437/ben-key">Ben Key</a> <span class="reputation-score" title="reputation score " dir="ltr">836</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138172"
     
     
     >
    <div onclick="window.location.href='/questions/33138172/bootstrap-resizing-issue-on-iphone'" class="cp">
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
        
                    <h3><a href="/questions/33138172/bootstrap-resizing-issue-on-iphone" class="question-hyperlink" title="I am using Bootstrap for the front end of our website. I have a small issue when I view some of the pages on iPhone 6, the right side of the site is shortened and does not fill the entire page. Not ...">Bootstrap resizing issue on iPhone</a></h3>
        <div class="tags t-css t-twitter-bootstrap">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33138172/bootstrap-resizing-issue-on-iphone" class="started-link">asked <span title="2015-10-15 01:10:06Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5260766/frank-zwan">Frank Zwan</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138169"
     
     
     >
    <div onclick="window.location.href='/questions/33138169/is-there-a-scalable-way-to-schedule-push-notifications-to-a-mobile-app'" class="cp">
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
        
                    <h3><a href="/questions/33138169/is-there-a-scalable-way-to-schedule-push-notifications-to-a-mobile-app" class="question-hyperlink" title="The solution needs to be,
Lightweight - should work for millions of notifications
Persistent - should survive service restart etc

I am open to solutions of all types:
- On the device
- Push ...">Is there a scalable way to schedule push notifications to a mobile app?</a></h3>
        <div class="tags t-android t-ios t-push-notification t-apple-push-notifications t-quartz-scheduler">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/apple-push-notifications" class="post-tag" title="show questions tagged &#39;apple-push-notifications&#39;" rel="tag">apple-push-notifications</a> <a href="/questions/tagged/quartz-scheduler" class="post-tag" title="show questions tagged &#39;quartz-scheduler&#39;" rel="tag">quartz-scheduler</a> 
        </div>
        <div class="started">
            <a href="/questions/33138169/is-there-a-scalable-way-to-schedule-push-notifications-to-a-mobile-app" class="started-link">asked <span title="2015-10-15 01:09:34Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/393144/user393144">user393144</a> <span class="reputation-score" title="reputation score " dir="ltr">310</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28863062"
     
     
     >
    <div onclick="window.location.href='/questions/28863062/get-sw-ne-point-on-mkmapview-after-rotation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="205 views">205</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28863062/get-sw-ne-point-on-mkmapview-after-rotation" class="question-hyperlink" title="I&#39;m writing an application in Swift, and using Parse as the back-end.

In order to setup a query to Parse, I want to get the southwest-most point and northeast-most point displayed on the current ...">Get SW/NE point on MKMapView after rotation</a></h3>
        <div class="tags t-ios t-swift t-mkmapview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/mkmapview" class="post-tag" title="show questions tagged &#39;mkmapview&#39;" rel="tag">mkmapview</a> 
        </div>
        <div class="started">
            <a href="/questions/28863062/get-sw-ne-point-on-mkmapview-after-rotation/?lastactivity" class="started-link">answered <span title="2015-10-15 01:09:09Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/683826/can-aksoy">Can Aksoy</a> <span class="reputation-score" title="reputation score " dir="ltr">442</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138163"
     
     
     >
    <div onclick="window.location.href='/questions/33138163/select-programmatically-kendo-grid-row'" class="cp">
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
        
                    <h3><a href="/questions/33138163/select-programmatically-kendo-grid-row" class="question-hyperlink" title="I found posts with similar titles but I still cannot resolve my issue. Definitely I am doing something wrong.

In Kendo grid configuration have some function which take context (grid) and read ...">Select programmatically Kendo grid row</a></h3>
        <div class="tags t-javascript t-jquery t-kendo-ui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/33138163/select-programmatically-kendo-grid-row" class="started-link">asked <span title="2015-10-15 01:08:18Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3380837/ivan-petrovic">ivan.petrovic</a> <span class="reputation-score" title="reputation score " dir="ltr">343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138162"
     
     
     >
    <div onclick="window.location.href='/questions/33138162/resque-redis-how-to-auto-start-servers-in-local-development'" class="cp">
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
        
                    <h3><a href="/questions/33138162/resque-redis-how-to-auto-start-servers-in-local-development" class="question-hyperlink" title="Currently while in dev mode, I have to run redis-server to start redis, and then TERM_CHILD=1 QUEUES=&#39;*&#39; rake resque:work to start resque. Then I can launch rails s

How can I make this happen ...">Resque &amp; Redis: How to auto start servers in local development</a></h3>
        <div class="tags t-ruby-on-rails t-redis t-resque">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/resque" class="post-tag" title="show questions tagged &#39;resque&#39;" rel="tag">resque</a> 
        </div>
        <div class="started">
            <a href="/questions/33138162/resque-redis-how-to-auto-start-servers-in-local-development" class="started-link">asked <span title="2015-10-15 01:08:11Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4621100/jackson-cunningham">Jackson Cunningham</a> <span class="reputation-score" title="reputation score " dir="ltr">380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138161"
     
     
     >
    <div onclick="window.location.href='/questions/33138161/run-curl-command-or-equivalent-from-website'" class="cp">
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
        
                    <h3><a href="/questions/33138161/run-curl-command-or-equivalent-from-website" class="question-hyperlink" title="I need to use a text-to-speech API in my PHP website and, apparently, the only way to use Google&#39;s one is with the following script (otherwise you get a captcha).

Is there a way to run it from a ...">Run cURL command or equivalent from website</a></h3>
        <div class="tags t-curl t-get t-text-to-speech">
            <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/get" class="post-tag" title="show questions tagged &#39;get&#39;" rel="tag">get</a> <a href="/questions/tagged/text-to-speech" class="post-tag" title="show questions tagged &#39;text-to-speech&#39;" rel="tag">text-to-speech</a> 
        </div>
        <div class="started">
            <a href="/questions/33138161/run-curl-command-or-equivalent-from-website" class="started-link">asked <span title="2015-10-15 01:07:58Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/411103/arturo">Arturo</a> <span class="reputation-score" title="reputation score " dir="ltr">647</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138159"
     
     
     >
    <div onclick="window.location.href='/questions/33138159/how-to-load-items-in-arraylist-and-scatter-in-surfaceview'" class="cp">
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
        
                    <h3><a href="/questions/33138159/how-to-load-items-in-arraylist-and-scatter-in-surfaceview" class="question-hyperlink" title="it has been a while since I have touched Java; I&#39;m a bit rusty. I have come here to possibly be guided in the right direction from you knowledgeable professionals. Any assistance is greatly ...">How to load items in ArrayList and scatter in SurfaceView?</a></h3>
        <div class="tags t-java t-android t-csv t-arraylist t-surfaceview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/surfaceview" class="post-tag" title="show questions tagged &#39;surfaceview&#39;" rel="tag">surfaceview</a> 
        </div>
        <div class="started">
            <a href="/questions/33138159/how-to-load-items-in-arraylist-and-scatter-in-surfaceview" class="started-link">asked <span title="2015-10-15 01:07:18Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5414923/k-joseph">K. Joseph</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138157"
     
     
     >
    <div onclick="window.location.href='/questions/33138157/estimating-a-logit-model-in-mata-using-optimize-initial-values-not-feasible-e'" class="cp">
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
        
                    <h3><a href="/questions/33138157/estimating-a-logit-model-in-mata-using-optimize-initial-values-not-feasible-e" class="question-hyperlink" title="I am trying to estimate a logit model by MLE using Mata&#39;s optimize command. I get the error that initial values are not feasible r(1400). I have tried several starting values, including the values ...">Estimating a Logit Model in Mata using Optimize - &ldquo;initial values not feasible error&rdquo;</a></h3>
        <div class="tags t-optimization t-stata t-logistic-regression t-mle">
            <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/stata" class="post-tag" title="show questions tagged &#39;stata&#39;" rel="tag">stata</a> <a href="/questions/tagged/logistic-regression" class="post-tag" title="show questions tagged &#39;logistic-regression&#39;" rel="tag">logistic-regression</a> <a href="/questions/tagged/mle" class="post-tag" title="show questions tagged &#39;mle&#39;" rel="tag">mle</a> 
        </div>
        <div class="started">
            <a href="/questions/33138157/estimating-a-logit-model-in-mata-using-optimize-initial-values-not-feasible-e" class="started-link">asked <span title="2015-10-15 01:07:04Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5447428/lplplp">lplplp</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138153"
     
     
     >
    <div onclick="window.location.href='/questions/33138153/signal-is-not-reaching-child'" class="cp">
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
        
                    <h3><a href="/questions/33138153/signal-is-not-reaching-child" class="question-hyperlink" title="This program was working a second ago...I&#39;m so frustrated. Anyways, The way it works is the parents enters arbitrary lines of text and then a signal is sent to the child. Once the child gets the ...">Signal is not reaching child</a></h3>
        <div class="tags t-c t-signals t-parent-child t-kill t-sigkill">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/signals" class="post-tag" title="show questions tagged &#39;signals&#39;" rel="tag">signals</a> <a href="/questions/tagged/parent-child" class="post-tag" title="show questions tagged &#39;parent-child&#39;" rel="tag">parent-child</a> <a href="/questions/tagged/kill" class="post-tag" title="show questions tagged &#39;kill&#39;" rel="tag">kill</a> <a href="/questions/tagged/sigkill" class="post-tag" title="show questions tagged &#39;sigkill&#39;" rel="tag">sigkill</a> 
        </div>
        <div class="started">
            <a href="/questions/33138153/signal-is-not-reaching-child" class="started-link">asked <span title="2015-10-15 01:06:45Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4052279/andrew-ricci">Andrew Ricci</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137703"
     
     
     >
    <div onclick="window.location.href='/questions/33137703/how-to-match-a-regex-only-if-it-matches-exactly'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33137703/how-to-match-a-regex-only-if-it-matches-exactly" class="question-hyperlink" title="I&#39;m trying to devise a regex in JS that matches a string containing 7-14 consecutive digits.

I have the following 

var regex = /[^a-zA-Z]\d{6,15}[^a-zA-Z]/g;


But when I have test it with the ...">How to match a regex only if it matches exactly</a></h3>
        <div class="tags t-javascript t-regex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/33137703/how-to-match-a-regex-only-if-it-matches-exactly/?lastactivity" class="started-link">answered <span title="2015-10-15 01:06:08Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5290909/mariano">Mariano</a> <span class="reputation-score" title="reputation score " dir="ltr">2,249</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137858"
     
     
     >
    <div onclick="window.location.href='/questions/33137858/cant-read-image-in-android-emulator'" class="cp">
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
        
                    <h3><a href="/questions/33137858/cant-read-image-in-android-emulator" class="question-hyperlink" title="Ok, I&#39;m really lost here: I have an app that is supposed to take a picture (with Camera Intent) and display it in an image view.

No matter what I do, I can&#39;t make it work in the emulator, it takes ...">Can&#39;t read image in Android Emulator</a></h3>
        <div class="tags t-android t-linux t-permissions t-android-emulator">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/android-emulator" class="post-tag" title="show questions tagged &#39;android-emulator&#39;" rel="tag">android-emulator</a> 
        </div>
        <div class="started">
            <a href="/questions/33137858/cant-read-image-in-android-emulator/?lastactivity" class="started-link">answered <span title="2015-10-15 01:05:48Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5233942/l-swifter">L. Swifter</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138129"
     
     
     >
    <div onclick="window.location.href='/questions/33138129/spark-using-pyspark-read-images'" class="cp">
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
        
                    <h3><a href="/questions/33138129/spark-using-pyspark-read-images" class="question-hyperlink" title="Hi there I have a lot of images (lower millions) that I need to do classification on. I am using Spark and managed to read in all the images in the format of (filename1, content1), (filename2, ...">Spark using PySpark read images</a></h3>
        <div class="tags t-python t-image t-apache-spark t-scipy t-pyspark">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/33138129/spark-using-pyspark-read-images" class="started-link">modified <span title="2015-10-15 01:05:40Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1953475/b-mr-w">B.Mr.W.</a> <span class="reputation-score" title="reputation score " dir="ltr">3,884</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138134"
     
     
     >
    <div onclick="window.location.href='/questions/33138134/selenium-into-android-project'" class="cp">
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
        
                    <h3><a href="/questions/33138134/selenium-into-android-project" class="question-hyperlink" title="I want to parse HTML page base on javascript and content load when I clicked on buttons and after javascript worked. I make my application on PC on Java using libs Jsoup, Selenium. I want it works on ...">Selenium into android project</a></h3>
        <div class="tags t-android t-selenium t-html-parsing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/html-parsing" class="post-tag" title="show questions tagged &#39;html-parsing&#39;" rel="tag">html-parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/33138134/selenium-into-android-project" class="started-link">asked <span title="2015-10-15 01:04:54Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5005026/%d0%90%d0%bb%d0%b5%d0%ba%d1%81%d0%b5%d0%b9-%d0%a1%d0%b8%d0%bc%d0%b0%d0%ba%d0%be%d0%b2">ÐÐ»ÐµÐºÑÐµÐ¹ Ð¡Ð¸Ð¼Ð°ÐºÐ¾Ð²</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138131"
     
     
     >
    <div onclick="window.location.href='/questions/33138131/does-the-current-worker-participate-in-work-stealing'" class="cp">
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
        
                    <h3><a href="/questions/33138131/does-the-current-worker-participate-in-work-stealing" class="question-hyperlink" title="In a ForkJoinPool ForkJoinTask, does the current worker thread participate in work stealing?

I have read implications that a fork join pool can work steal from blocked or waiting threads. The current ...">Does the current worker participate in work stealing?</a></h3>
        <div class="tags t-java t-multithreading t-fork-join">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/fork-join" class="post-tag" title="show questions tagged &#39;fork-join&#39;" rel="tag">fork-join</a> 
        </div>
        <div class="started">
            <a href="/questions/33138131/does-the-current-worker-participate-in-work-stealing" class="started-link">asked <span title="2015-10-15 01:03:58Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/424780/bill-door">Bill Door</a> <span class="reputation-score" title="reputation score " dir="ltr">3,476</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138128"
     
     
     >
    <div onclick="window.location.href='/questions/33138128/in-jinja2-how-to-make-a-string-in-single-quotes-is-highlighted-as-blue'" class="cp">
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
        
                    <h3><a href="/questions/33138128/in-jinja2-how-to-make-a-string-in-single-quotes-is-highlighted-as-blue" class="question-hyperlink" title="I&#39;m using salt-vim to highlight YAML and Jinja2. 

I would like to use single quotes for pillar.get or concatenate strings:



but also want to highlight the string as blue like in the second line.

...">In Jinja2, how to make a string in single quotes is highlighted as blue?</a></h3>
        <div class="tags t-vim t-jinja2 t-salt-stack">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/jinja2" class="post-tag" title="show questions tagged &#39;jinja2&#39;" rel="tag">jinja2</a> <a href="/questions/tagged/salt-stack" class="post-tag" title="show questions tagged &#39;salt-stack&#39;" rel="tag">salt-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/33138128/in-jinja2-how-to-make-a-string-in-single-quotes-is-highlighted-as-blue" class="started-link">asked <span title="2015-10-15 01:03:24Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/631612/quanta">quanta</a> <span class="reputation-score" title="reputation score " dir="ltr">584</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138126"
     
     
     >
    <div onclick="window.location.href='/questions/33138126/using-unix-signals-in-multithreaded-programs-instead-of-conditional-variables'" class="cp">
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
        
                    <h3><a href="/questions/33138126/using-unix-signals-in-multithreaded-programs-instead-of-conditional-variables" class="question-hyperlink" title="What are the things one must keep in mind while trying to replace a conditional variable method with UNIX signals?
">Using UNIX signals in multithreaded programs instead of conditional variables</a></h3>
        <div class="tags t-unix t-signals">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/signals" class="post-tag" title="show questions tagged &#39;signals&#39;" rel="tag">signals</a> 
        </div>
        <div class="started">
            <a href="/questions/33138126/using-unix-signals-in-multithreaded-programs-instead-of-conditional-variables" class="started-link">asked <span title="2015-10-15 01:03:09Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5447456/p-blue">P Blue</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137955"
     
     
     >
    <div onclick="window.location.href='/questions/33137955/window-open-utf-8-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33137955/window-open-utf-8-issue" class="question-hyperlink" title="I have this site:

http://a.b/x â y


where the dash is non-ASCII \u2013 or %E2%80%93 in UTF-8 speak.

The following link with UTF-8 works fine:

&lt;a href=&quot;http://a.b/x%20%E2%80%93%20y&quot; ...">window.open UTF-8 Issue</a></h3>
        <div class="tags t-javascript t-unicode t-internet-explorer-8 t-url-encoding t-window&#251;open">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/internet-explorer-8" class="post-tag" title="show questions tagged &#39;internet-explorer-8&#39;" rel="tag"><img src="//i.stack.imgur.com/euLcR.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer-8</a> <a href="/questions/tagged/url-encoding" class="post-tag" title="show questions tagged &#39;url-encoding&#39;" rel="tag">url-encoding</a> <a href="/questions/tagged/window.open" class="post-tag" title="show questions tagged &#39;window.open&#39;" rel="tag">window.open</a> 
        </div>
        <div class="started">
            <a href="/questions/33137955/window-open-utf-8-issue/?lastactivity" class="started-link">modified <span title="2015-10-15 01:02:48Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/71649/swanny">Swanny</a> <span class="reputation-score" title="reputation score " dir="ltr">1,441</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138111"
     
     
     >
    <div onclick="window.location.href='/questions/33138111/pip3-4-issue-with-ssl-certificate-but-not-pip'" class="cp">
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
        
                    <h3><a href="/questions/33138111/pip3-4-issue-with-ssl-certificate-but-not-pip" class="question-hyperlink" title="I am trying to install libraries for python3.4 using pip in my MacOs X. There is also the python2.7 native version that the system brings. So, this works fine

> pip install numpy
Requirement ...">pip3.4 issue with SSL certificate but NOT pip</a></h3>
        <div class="tags t-python t-ssl t-pip">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> 
        </div>
        <div class="started">
            <a href="/questions/33138111/pip3-4-issue-with-ssl-certificate-but-not-pip" class="started-link">asked <span title="2015-10-15 01:00:48Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3221669/whistles">whistles</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138102"
     
     
     >
    <div onclick="window.location.href='/questions/33138102/python-http-server-storing-received-message'" class="cp">
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
        
                    <h3><a href="/questions/33138102/python-http-server-storing-received-message" class="question-hyperlink" title="I have the following server code. It creates python http server.

Right now, it only receives info sent by a client, but I want to be able to store whatever the client send to the server.

For ...">Python http server storing received message</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-httpserver">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/httpserver" class="post-tag" title="show questions tagged &#39;httpserver&#39;" rel="tag">httpserver</a> 
        </div>
        <div class="started">
            <a href="/questions/33138102/python-http-server-storing-received-message" class="started-link">asked <span title="2015-10-15 01:00:00Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4803263/toshihiro-m-sakurai">Toshihiro M Sakurai</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137855"
     
     
     >
    <div onclick="window.location.href='/questions/33137855/why-is-isa-field-of-objective-c-object-has-1-offset-with-its-class-pointer'" class="cp">
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
        
                    <h3><a href="/questions/33137855/why-is-isa-field-of-objective-c-object-has-1-offset-with-its-class-pointer" class="question-hyperlink" title="I&#39;m trying to using the following code to understand NSObject&#39;s C struct layout. First I print its struct layout using NSData, then I print the class pointer directly using [NSObject class].

id obj = ...">Why is isa field of Objective C object has 1 offset with its class pointer?</a></h3>
        <div class="tags t-objective-c t-c t-pointers t-struct t-objective-c-runtime">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/objective-c-runtime" class="post-tag" title="show questions tagged &#39;objective-c-runtime&#39;" rel="tag">objective-c-runtime</a> 
        </div>
        <div class="started">
            <a href="/questions/33137855/why-is-isa-field-of-objective-c-object-has-1-offset-with-its-class-pointer" class="started-link">modified <span title="2015-10-15 00:59:30Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2227834/unheilig">Unheilig</a> <span class="reputation-score" title="reputation score " dir="ltr">5,367</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138096"
     
     
     >
    <div onclick="window.location.href='/questions/33138096/selinium-webdriver-c-sharp-not-able-to-enter-text-in-the-text-field-using'" class="cp">
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
        
                    <h3><a href="/questions/33138096/selinium-webdriver-c-sharp-not-able-to-enter-text-in-the-text-field-using" class="question-hyperlink" title="I am new to selenium. I am not able to enter text in the text box field using selenium webdriver C#. I am trying using IE11.

Can someone pls help? it opened the URL and clicked on login button. After ...">Selinium webdriver C# Not able to enter text in the text field using</a></h3>
        <div class="tags t-selenium">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/33138096/selinium-webdriver-c-sharp-not-able-to-enter-text-in-the-text-field-using" class="started-link">asked <span title="2015-10-15 00:59:18Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5447412/sandy">sandy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138084"
     
     
     >
    <div onclick="window.location.href='/questions/33138084/fast-graph-partitioning-for-mpi-parallel'" class="cp">
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
        
                    <h3><a href="/questions/33138084/fast-graph-partitioning-for-mpi-parallel" class="question-hyperlink" title="I am new to graph partitioning, but I think the question I am asking should already have a good answer. I just want to partition a huge network (billions of nodes) into a few sub-graphs. so when using ...">fast graph partitioning for mpi parallel</a></h3>
        <div class="tags t-graph t-parallel-processing t-mpi t-database-partitioning t-adjacency-list">
            <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/mpi" class="post-tag" title="show questions tagged &#39;mpi&#39;" rel="tag">mpi</a> <a href="/questions/tagged/database-partitioning" class="post-tag" title="show questions tagged &#39;database-partitioning&#39;" rel="tag">database-partitioning</a> <a href="/questions/tagged/adjacency-list" class="post-tag" title="show questions tagged &#39;adjacency-list&#39;" rel="tag">adjacency-list</a> 
        </div>
        <div class="started">
            <a href="/questions/33138084/fast-graph-partitioning-for-mpi-parallel" class="started-link">asked <span title="2015-10-15 00:56:42Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4681361/daydayup">daydayup</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138070"
     
     
     >
    <div onclick="window.location.href='/questions/33138070/bookshelf-js-how-to-use-updatepivot-with-a-query'" class="cp">
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
        
                    <h3><a href="/questions/33138070/bookshelf-js-how-to-use-updatepivot-with-a-query" class="question-hyperlink" title="I am using:

.updatePivot({sort_order:2}, [some query goes here])


how can I format the query so that only the queried row in the join table is updated? I&#39;ve tried:

.updatePivot({sort_order:2}, { ...">bookshelf.js: how to use updatePivot with a query</a></h3>
        <div class="tags t-bookshelf&#251;js">
            <a href="/questions/tagged/bookshelf.js" class="post-tag" title="show questions tagged &#39;bookshelf.js&#39;" rel="tag">bookshelf.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33138070/bookshelf-js-how-to-use-updatepivot-with-a-query" class="started-link">asked <span title="2015-10-15 00:54:46Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1623137/kaustubhb">kaustubhb</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33113243"
     
     
     >
    <div onclick="window.location.href='/questions/33113243/securing-model-bound-laravel-forms'" class="cp">
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
        
                    <h3><a href="/questions/33113243/securing-model-bound-laravel-forms" class="question-hyperlink" title="I have a form using model-binding to enter data into a database. I&#39;m trying to serve it over https but can&#39;t figure it out. 

Here&#39;s the view:

    {!! Form::model(new App\MissingHours, [&#39;route&#39; => ...">Securing Model-Bound Laravel Forms</a></h3>
        <div class="tags t-php t-forms t-laravel t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/33113243/securing-model-bound-laravel-forms/?lastactivity" class="started-link">modified <span title="2015-10-15 00:53:16Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1973588/sandyandi-n-dela-cruz">Sandyandi N. dela Cruz</a> <span class="reputation-score" title="reputation score " dir="ltr">401</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137771"
     
     
     >
    <div onclick="window.location.href='/questions/33137771/any-difference-between-identityserver3-and-thinktecutre-identityserver3'" class="cp">
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
        
                    <h3><a href="/questions/33137771/any-difference-between-identityserver3-and-thinktecutre-identityserver3" class="question-hyperlink" title="When searching for IdentityServer on Nuget, I can see two recently published pacakages:
(1) Thinktecture.IdentityServer3 V1.6.3 (last published: 28/9/2015)
(2) IdentityServer3 V2.0.1 (last published: ...">Any difference between IdentityServer3 and Thinktecutre.IdentityServer3?</a></h3>
        <div class="tags t-security t-thinktecture-ident-server t-identityserver3">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/thinktecture-ident-server" class="post-tag" title="show questions tagged &#39;thinktecture-ident-server&#39;" rel="tag">thinktecture-ident-server</a> <a href="/questions/tagged/identityserver3" class="post-tag" title="show questions tagged &#39;identityserver3&#39;" rel="tag">identityserver3</a> 
        </div>
        <div class="started">
            <a href="/questions/33137771/any-difference-between-identityserver3-and-thinktecutre-identityserver3" class="started-link">modified <span title="2015-10-15 00:52:25Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/697942/dharmesh">Dharmesh</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137665"
     
     
     >
    <div onclick="window.location.href='/questions/33137665/viewbinder-null-object-reference-also-not-working-on-swiperefresh'" class="cp">
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
        
                    <h3><a href="/questions/33137665/viewbinder-null-object-reference-also-not-working-on-swiperefresh" class="question-hyperlink" title="Im playing around with ViewBinder and have so far succesfully used it for SimpleDateFormat, and I am now trying to fetch Contect Names Instead of numbers at the same time. 
1. My code below shows a ...">ViewBinder - null Object Reference / Also not working on SwipeRefresh?</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33137665/viewbinder-null-object-reference-also-not-working-on-swiperefresh" class="started-link">modified <span title="2015-10-15 00:52:24Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5403769/phillip-stanley">Phillip Stanley</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137274"
     
     
     >
    <div onclick="window.location.href='/questions/33137274/how-to-create-a-vertical-menu-bar-with-drop-down-items-in-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/33137274/how-to-create-a-vertical-menu-bar-with-drop-down-items-in-vb-net" class="question-hyperlink" title="Is it possible to create a vertical menu bar with drop down items?
I have created a vertical menu using buttons and placed them into a panel   and assigning the panel&#39;s dock property to left, but ...">how to create a vertical menu bar with drop down items in vb.net</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33137274/how-to-create-a-vertical-menu-bar-with-drop-down-items-in-vb-net" class="started-link">modified <span title="2015-10-15 00:51:41Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2317535/noops">NoOP&#39;s</a> <span class="reputation-score" title="reputation score " dir="ltr">2,232</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33138044"
     
     
     >
    <div onclick="window.location.href='/questions/33138044/changing-the-variations-changes-all-prices-woocommerce-shop-page'" class="cp">
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
        
                    <h3><a href="/questions/33138044/changing-the-variations-changes-all-prices-woocommerce-shop-page" class="question-hyperlink" title="I have here a jquery script which I am currently using

jQuery(document).on(&quot;woocommerce_variation_has_changed&quot;,&quot;.variations_form&quot;,function(){
        var ...">changing the variations changes all prices woocommerce shop page</a></h3>
        <div class="tags t-javascript t-php t-jquery t-wordpress t-woocommerce">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/33138044/changing-the-variations-changes-all-prices-woocommerce-shop-page" class="started-link">asked <span title="2015-10-15 00:50:50Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1749212/francis-alvin-tan">Francis Alvin Tan</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137838"
     
     
     >
    <div onclick="window.location.href='/questions/33137838/netty-problems-with-sending-a-message'" class="cp">
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
        
                    <h3><a href="/questions/33137838/netty-problems-with-sending-a-message" class="question-hyperlink" title="So I&#39;ve recently worked a little bit with netty and I like it a lot! But unfortunately I can&#39;t get sending/receiving messages to work. The odd thing about this is, that connecting and disconnecting ...">Netty: problems with sending a message</a></h3>
        <div class="tags t-java t-netty t-channel">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/netty" class="post-tag" title="show questions tagged &#39;netty&#39;" rel="tag">netty</a> <a href="/questions/tagged/channel" class="post-tag" title="show questions tagged &#39;channel&#39;" rel="tag">channel</a> 
        </div>
        <div class="started">
            <a href="/questions/33137838/netty-problems-with-sending-a-message" class="started-link">modified <span title="2015-10-15 00:39:24Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5447378/creepsterlgc">CreepsterLGC</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137885"
     
     
     >
    <div onclick="window.location.href='/questions/33137885/validating-credit-cards-using-stripe-with-ios'" class="cp">
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
        
                    <h3><a href="/questions/33137885/validating-credit-cards-using-stripe-with-ios" class="question-hyperlink" title="I am starting to integrate Stripe to an iOS app I am making and I have got to a point where I need to validate the card information.

I tried:

#pragma mark - My Actions

- ...">Validating credit cards using Stripe with iOS</a></h3>
        <div class="tags t-ios t-objective-c t-stripe-payments">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/stripe-payments" class="post-tag" title="show questions tagged &#39;stripe-payments&#39;" rel="tag">stripe-payments</a> 
        </div>
        <div class="started">
            <a href="/questions/33137885/validating-credit-cards-using-stripe-with-ios" class="started-link">modified <span title="2015-10-15 00:35:59Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/2423049/joao-paulo">Joao Paulo</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137754"
     
     
     >
    <div onclick="window.location.href='/questions/33137754/apache-2-4-6-httpd-conf-how-to-redirect-user-to-path'" class="cp">
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
        
                    <h3><a href="/questions/33137754/apache-2-4-6-httpd-conf-how-to-redirect-user-to-path" class="question-hyperlink" title="I have an &quot;intranet&quot; web server served off a CentOS/Apache server.

This server is exposed to our users on the LAN and also published externally. Internally I want to be able to SSO authenticate the ...">Apache/2.4.6 httpd.conf .. how to redirect user to path?</a></h3>
        <div class="tags t-php t-apache t-&#251;htaccess t-drupal">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> 
        </div>
        <div class="started">
            <a href="/questions/33137754/apache-2-4-6-httpd-conf-how-to-redirect-user-to-path" class="started-link">modified <span title="2015-10-15 00:21:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1709091/exxoid">exxoid</a> <span class="reputation-score" title="reputation score " dir="ltr">165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137711"
     
     
     >
    <div onclick="window.location.href='/questions/33137711/apache-2-2-mod-fastcgi-php-fpm-on-debian-6-error-404-handling'" class="cp">
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
        
                    <h3><a href="/questions/33137711/apache-2-2-mod-fastcgi-php-fpm-on-debian-6-error-404-handling" class="question-hyperlink" title="I have a setup with above mentioned. All works fine except for a one problem, for missing .php files I always get a blank page with &#39;File not found&#39; message(btw with 404 status code). I have ...">Apache 2.2 + mod_fastcgi +php-fpm on Debian 6, Error 404 handling</a></h3>
        <div class="tags t-php t-apache t-mod-fastcgi">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/mod-fastcgi" class="post-tag" title="show questions tagged &#39;mod-fastcgi&#39;" rel="tag">mod-fastcgi</a> 
        </div>
        <div class="started">
            <a href="/questions/33137711/apache-2-2-mod-fastcgi-php-fpm-on-debian-6-error-404-handling" class="started-link">asked <span title="2015-10-15 00:06:30Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2752859/%d0%94%d0%bc%d0%b8%d1%82%d1%80%d0%b8%d0%b9-%d0%90%d0%bb%d1%84%d0%b5%d1%80%d1%8c%d0%b5%d0%b2">ÐÐ¼Ð¸ÑÑÐ¸Ð¹ ÐÐ»ÑÐµÑÑÐµÐ²</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137609"
     
     
     >
    <div onclick="window.location.href='/questions/33137609/using-the-facebook-graph-api-can-you-detect-if-a-page-post-is-boosted-sponsor'" class="cp">
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
        
                    <h3><a href="/questions/33137609/using-the-facebook-graph-api-can-you-detect-if-a-page-post-is-boosted-sponsor" class="question-hyperlink" title="I am working on an app that enhances Facebook Insight analytics with competitor information. When a Page post is &#39;boosted&#39; the post is tagged as &#39;sponsored&#39; and labelled as a suggested post on FB web ...">Using the Facebook Graph API, can you detect if a Page Post is boosted / sponsored / suggested?</a></h3>
        <div class="tags t-facebook t-facebook-graph-api">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33137609/using-the-facebook-graph-api-can-you-detect-if-a-page-post-is-boosted-sponsor" class="started-link">asked <span title="2015-10-14 23:53:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4441489/philip-hancock">Philip Hancock</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137585"
     
     
     >
    <div onclick="window.location.href='/questions/33137585/kendo-ui-dropdownlistfor-html-wrapper-how-to-set-up-the-bindto-to-a-collection'" class="cp">
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
        
                    <h3><a href="/questions/33137585/kendo-ui-dropdownlistfor-html-wrapper-how-to-set-up-the-bindto-to-a-collection" class="question-hyperlink" title="After years of reading stackoverflow posts for guidance, this is my very first post. Go easy on me! >_>

I&#39;m learning about Kendo UI as the organization I was hired onto a number of months ago has a ...">Kendo UI DropDownListFor html wrapper - How to set up the BindTo to a collection in model? Rather than ViewData or Viewbag</a></h3>
        <div class="tags t-asp&#251;net-mvc t-drop-down-menu t-kendo-ui t-asp&#251;net-mvc-5 t-kendo-asp&#251;net-mvc">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> <a href="/questions/tagged/kendo-asp.net-mvc" class="post-tag" title="show questions tagged &#39;kendo-asp.net-mvc&#39;" rel="tag">kendo-asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/33137585/kendo-ui-dropdownlistfor-html-wrapper-how-to-set-up-the-bindto-to-a-collection" class="started-link">asked <span title="2015-10-14 23:50:38Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5368602/dinglemeyer">dinglemeyer</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33137528"
     
     
     >
    <div onclick="window.location.href='/questions/33137528/android-tablayout-with-fragments-send-arguments-using-newinstance'" class="cp">
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
        
                    <h3><a href="/questions/33137528/android-tablayout-with-fragments-send-arguments-using-newinstance" class="question-hyperlink" title="I have several days with a problem and decided to ask directly, expecting some help. Sorry if my english is not good.

What I have:
An activity using ViewPager (FragmentStatePagerAdapter) has 3 ...">Android TabLayout with Fragments, send arguments using newInstance</a></h3>
        <div class="tags t-android t-android-fragments t-android-tablayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-tablayout" class="post-tag" title="show questions tagged &#39;android-tablayout&#39;" rel="tag">android-tablayout</a> 
        </div>
        <div class="started">
            <a href="/questions/33137528/android-tablayout-with-fragments-send-arguments-using-newinstance" class="started-link">asked <span title="2015-10-14 23:44:25Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5447238/silverwolf">SilverWolf</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1686539554",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1686539554">
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
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/685620/brackets-braces-curly-brackets-in-bash" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Brackets, Braces, Curly Brackets in Bash
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33120453/de-morgans-law-optimization-with-overloaded-operators" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    De Morgan&#39;s Law optimization with overloaded operators
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/236103/force-newlines-with-cat-wildcard-printing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Force newlines with cat wildcard printing
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/76199/install-plastic-between-drywall-ceilings-and-rafters" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Install plastic between drywall ceilings and rafters?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/60610/non-unique-elements" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Non Unique Elements
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/42203/why-does-t-1000-try-to-force-sarah-connor-to-call-her-son" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does T-1000 try to force Sarah Connor to call her son?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/220895/a-definition-of-the-fractional-derivative" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A definition of the fractional derivative
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/40061/change-spacing-when-using-ctrl-to-move-specific-amount-of-units" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Change spacing when using ctrl to move specific amount of units
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/39047/difference-between-precipitation-and-crystallisation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Difference between precipitation and crystallisation
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/273003/how-can-i-write-something-above-and-below-the-signs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I write something above and below the signs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/23150/how-to-beat-count-dracula" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to beat Count Dracula
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/97022/how-to-make-the-determinant-formula-visible-even-in-cases-when-det-0" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make the determinant formula visible even in cases when det=0
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/70712/does-take-a-second-mean-take-a-second-look" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does &quot;take a second&quot; mean &quot;take a second look&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/107581/check-if-more-engineers-are-happy-than-not-happy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Check if more engineers are happy than not happy
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/27582/how-can-a-pacifist-country-protect-itself" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can a pacifist country protect itself?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/27559/what-kind-of-jewelry-would-be-valuable-in-a-world-where-anything-can-be-produced" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What kind of jewelry would be valuable in a world where anything can be produced?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/56021/as-a-ta-how-to-react-if-i-come-across-a-facebook-group-in-which-students-insult" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    As a TA, how to react if I come across a Facebook group in which students insult me?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/105102/where-is-hill-valley" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where is Hill Valley?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/166553/checking-if-layer-is-visible-in-legend-using-arcpy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Checking if layer is visible in legend using ArcPy?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/55888/is-it-really-a-bad-idea-to-work-at-a-company-that-misses-the-mark-for-perfection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it really a bad idea to work at a company that misses the mark for perfection once or twice?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21987/why-is-the-maximum-speed-of-current-fighter-aircraft-lower-than-those-from-the-1" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the maximum speed of current fighter aircraft lower than those from the 1960&#39;s and 1970&#39;s?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/210942/how-to-determine-public-temp-directory-on-os-x-to-be-write-accessible-by-www-ser" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to determine public temp directory on OS X to be write-accessible by www server?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/107523/comparing-two-lists" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Comparing two lists
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/25921/how-and-when-was-portugal-created" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How and when was Portugal created?
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
                rev 2015.10.13.2885
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