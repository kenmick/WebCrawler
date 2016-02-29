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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=0d1062ea07a3"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=448f6722cb37">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1453141809,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"0138aabc8ead5c183bbbb3ec1eda0ebc","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"81765e716cb6","js/moderator.en.js":"49ee0b0b190c","js/full-anon.en.js":"ccb426189b20","js/full.en.js":"f5db443c1ac0","js/wmd.en.js":"5549c67cd184","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"088295e03986","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"bce25cab66ee","js/tageditornew.en.js":"5a6d3a31ab33","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"82fcdf5bb6de","js/review.en.js":"f03185746338","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"ab1bb5a4ed6f","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"1915fc78fac6","js/keyboard-shortcuts.en.js":"e8de6327679a","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"15133422f9de","js/snippet-javascript-codemirror.en.js":"b24b35f45893"});
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
<span class="bounty-indicator-tab">423</span>            featured</a>
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
     id="question-summary-12732881"
     
     
     >
    <div onclick="window.location.href='/questions/12732881/add-usercontrol-to-a-variable-location-in-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="229 views">229</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12732881/add-usercontrol-to-a-variable-location-in-c-sharp" class="question-hyperlink" title="So I am trying to add a UserControl to a windows form, however I want to add it in a variable location when a button is clicked.

So I have a groupbox in one location and I want the first one to go to ...">Add UserControl to a variable location in C#</a></h3>
        <div class="tags t-c&#241; t-wpf t-winforms t-wpf-controls t-visual-studio-2012">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/wpf-controls" class="post-tag" title="show questions tagged &#39;wpf-controls&#39;" rel="tag">wpf-controls</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/12732881/add-usercontrol-to-a-variable-location-in-c-sharp/?lastactivity" class="started-link">modified <span title="2016-01-18 18:29:57Z" class="relativetime">11 secs ago</span></a>
            <a href="/users/1655482/ra%c3%bal-ota%c3%b1o">Ra&#250;l Ota&#241;o</a> <span class="reputation-score" title="reputation score " dir="ltr">2,791</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861618"
     
     
     >
    <div onclick="window.location.href='/questions/34861618/pushing-to-array'" class="cp">
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
        
                    <h3><a href="/questions/34861618/pushing-to-array" class="question-hyperlink" title="I need to loop through array and each array in array that has extra values, push them to their parent array as separate item. I hope this makes sense..

This is the structure of my initial array:

...">Pushing to array</a></h3>
        <div class="tags t-javascript t-arrays t-array-push">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/array-push" class="post-tag" title="show questions tagged &#39;array-push&#39;" rel="tag">array-push</a> 
        </div>
        <div class="started">
            <a href="/questions/34861618/pushing-to-array" class="started-link">asked <span title="2016-01-18 18:29:34Z" class="relativetime">35 secs ago</span></a>
            <a href="/users/5383767/solo">Solo</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861373"
     
     
     >
    <div onclick="window.location.href='/questions/34861373/building-dynamic-collection-for-combo-box-list-in-wpf'" class="cp">
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
        
                    <h3><a href="/questions/34861373/building-dynamic-collection-for-combo-box-list-in-wpf" class="question-hyperlink" title="I&#39;m looking for information how to bind data to combo box. I didn&#39;t have opportunity to work with it in WPF, yet. In Window Forms and DevExpress I was creating Data Source linked to Binding Source and ...">Building dynamic collection for Combo Box List in WPF</a></h3>
        <div class="tags t-c&#241; t-wpf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/34861373/building-dynamic-collection-for-combo-box-list-in-wpf" class="started-link">modified <span title="2016-01-18 18:29:29Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/5660121/bear">Bear</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861615"
     
     
     >
    <div onclick="window.location.href='/questions/34861615/why-doesnt-my-procedure-return-data'" class="cp">
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
        
                    <h3><a href="/questions/34861615/why-doesnt-my-procedure-return-data" class="question-hyperlink" title="Why doesn&#39;t the date range work ? It works until I pass dates but when I pass date range then it doesn&#39;t return anything. 

     Select CaseIncomingLetters.pk_CaseIncomingLetters_CaseIncomingLetterID, ...">Why doesn&#39;t my procedure return data ?</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2008 t-tsql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/34861615/why-doesnt-my-procedure-return-data" class="started-link">asked <span title="2016-01-18 18:29:20Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/5804105/stacky-flowy">Stacky Flowy </a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34842704"
     
     
     >
    <div onclick="window.location.href='/questions/34842704/nodejs-some-modules-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34842704/nodejs-some-modules-not-working" class="question-hyperlink" title="I&#39;m making a game with socket.io and nodejs, and I&#39;m making a module called rooms.js, this module require users.js module and fiveSocket.js module
but when I call Rooms.New from the main server file, ...">NodeJS some modules not working</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/34842704/nodejs-some-modules-not-working" class="started-link">modified <span title="2016-01-18 18:29:17Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/5672329/mrzrn">MrZrn</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861504"
     
     
     >
    <div onclick="window.location.href='/questions/34861504/pintool-printing-instruction-types-of-the-program'" class="cp">
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
        
                    <h3><a href="/questions/34861504/pintool-printing-instruction-types-of-the-program" class="question-hyperlink" title="I am using pintool for measuring the performance of my c++ program on Linux. I am interested in types of instruction executed. I used inscount (in ManualExamples) to measure the total instructions ...">Pintool: Printing instruction types of the program</a></h3>
        <div class="tags t-c&#231;&#231; t-profiling t-instrumentation t-intel-pin">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/profiling" class="post-tag" title="show questions tagged &#39;profiling&#39;" rel="tag">profiling</a> <a href="/questions/tagged/instrumentation" class="post-tag" title="show questions tagged &#39;instrumentation&#39;" rel="tag">instrumentation</a> <a href="/questions/tagged/intel-pin" class="post-tag" title="show questions tagged &#39;intel-pin&#39;" rel="tag">intel-pin</a> 
        </div>
        <div class="started">
            <a href="/questions/34861504/pintool-printing-instruction-types-of-the-program" class="started-link">modified <span title="2016-01-18 18:29:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1170920/xara">Xara</a> <span class="reputation-score" title="reputation score " dir="ltr">1,608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34860822"
     
     
     >
    <div onclick="window.location.href='/questions/34860822/react-native-loop-this'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34860822/react-native-loop-this" class="question-hyperlink" title="when I put onPress in a map loop, it doesn&#39;t work. how to fix it?

var PageOne = React.createClass({
  _handlePress() {
    this.props.navigator.push({id: 2,});
  },
  render () {
      return (
      ...">React Native loop this</a></h3>
        <div class="tags t-javascript t-reactjs t-react-native">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/34860822/react-native-loop-this/?lastactivity" class="started-link">modified <span title="2016-01-18 18:28:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2864119/nader-dabit">Nader Dabit</a> <span class="reputation-score" title="reputation score " dir="ltr">2,127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861601"
     
     
     >
    <div onclick="window.location.href='/questions/34861601/formula-to-create-a-radial-gradient'" class="cp">
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
        
                    <h3><a href="/questions/34861601/formula-to-create-a-radial-gradient" class="question-hyperlink" title="I need to write my own Radial Gradient generator (without using something like RadialGradientBrush).

Currently, my code looks like this:

public float[,] radGrad(int width, int height, float ...">Formula to create a Radial Gradient</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/34861601/formula-to-create-a-radial-gradient" class="started-link">asked <span title="2016-01-18 18:28:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/722986/bwoogie">bwoogie</a> <span class="reputation-score" title="reputation score " dir="ltr">1,426</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861600"
     
     
     >
    <div onclick="window.location.href='/questions/34861600/count-matches-in-array-of-arrays-php'" class="cp">
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
        
                    <h3><a href="/questions/34861600/count-matches-in-array-of-arrays-php" class="question-hyperlink" title="Array
(
    [0] => Array
    (
        [song] => More Than A Feeling
        [artist] => Not Boston
        [time] => 15:00
    )

    [1] => Array
    (
        [song] => More Than ...">Count matches in array of arrays PHP</a></h3>
        <div class="tags t-count t-multiple-matches">
            <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> <a href="/questions/tagged/multiple-matches" class="post-tag" title="show questions tagged &#39;multiple-matches&#39;" rel="tag">multiple-matches</a> 
        </div>
        <div class="started">
            <a href="/questions/34861600/count-matches-in-array-of-arrays-php" class="started-link">asked <span title="2016-01-18 18:28:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4082169/bennett">Bennett</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34838449"
     
     
     >
    <div onclick="window.location.href='/questions/34838449/how-to-use-find-to-find-a-file-in-specified-subdirectory'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34838449/how-to-use-find-to-find-a-file-in-specified-subdirectory" class="question-hyperlink" title="I have multiple sites that user my own template, now i have updated my template and i want to update the template using find.

if i do 

find . -name template.css -print -exec cp NEW_FILE {} \;


Then ...">How to use find to find a file in specified subdirectory</a></h3>
        <div class="tags t-find">
            <a href="/questions/tagged/find" class="post-tag" title="show questions tagged &#39;find&#39;" rel="tag">find</a> 
        </div>
        <div class="started">
            <a href="/questions/34838449/how-to-use-find-to-find-a-file-in-specified-subdirectory/?lastactivity" class="started-link">answered <span title="2016-01-18 18:28:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3698727/tubus">tubus</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861597"
     
     
     >
    <div onclick="window.location.href='/questions/34861597/angular-ui-grid-cell-edit-input-deleting-on-scroll'" class="cp">
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
        
                    <h3><a href="/questions/34861597/angular-ui-grid-cell-edit-input-deleting-on-scroll" class="question-hyperlink" title="I am using angular ui-grid in my application. If you double click the edit column to enable cell edit, you get a number input field. Input a number in the field and then scroll in the grid so that the ...">Angular UI-Grid cell edit input deleting on scroll</a></h3>
        <div class="tags t-javascript t-angularjs t-frontend t-angular-ui-grid t-ui-grid">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/frontend" class="post-tag" title="show questions tagged &#39;frontend&#39;" rel="tag">frontend</a> <a href="/questions/tagged/angular-ui-grid" class="post-tag" title="show questions tagged &#39;angular-ui-grid&#39;" rel="tag">angular-ui-grid</a> <a href="/questions/tagged/ui-grid" class="post-tag" title="show questions tagged &#39;ui-grid&#39;" rel="tag">ui-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/34861597/angular-ui-grid-cell-edit-input-deleting-on-scroll" class="started-link">asked <span title="2016-01-18 18:28:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5763078/erichardson30">erichardson30</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861595"
     
     
     >
    <div onclick="window.location.href='/questions/34861595/computationally-intensive-routine-threadpool-or-new-thread'" class="cp">
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
        
                    <h3><a href="/questions/34861595/computationally-intensive-routine-threadpool-or-new-thread" class="question-hyperlink" title="I am writing a game and milliseconds are really important. I had to write a computationally expensive routine that runs in 20-30ms. This routine cannot run in the mainthread since it would kill the ...">computationally Intensive routine, ThreadPool or new Thread?</a></h3>
        <div class="tags t-c&#241; t-multithreading t-threadpool">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/threadpool" class="post-tag" title="show questions tagged &#39;threadpool&#39;" rel="tag">threadpool</a> 
        </div>
        <div class="started">
            <a href="/questions/34861595/computationally-intensive-routine-threadpool-or-new-thread" class="started-link">asked <span title="2016-01-18 18:27:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/732761/sebas">sebas</a> <span class="reputation-score" title="reputation score " dir="ltr">439</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861593"
     
     
     >
    <div onclick="window.location.href='/questions/34861593/how-to-run-a-kafka-connect-worker-in-yarn'" class="cp">
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
        
                    <h3><a href="/questions/34861593/how-to-run-a-kafka-connect-worker-in-yarn" class="question-hyperlink" title="I&#39;m playing with Kafka-Connect. I&#39;ve got the HDFS connector working both in stand-alone mode and distributed mode.

They advertise that the workers (which are responsible for running the connectors) ...">How to run a Kafka connect worker in YARN?</a></h3>
        <div class="tags t-apache-kafka t-yarn">
            <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> <a href="/questions/tagged/yarn" class="post-tag" title="show questions tagged &#39;yarn&#39;" rel="tag">yarn</a> 
        </div>
        <div class="started">
            <a href="/questions/34861593/how-to-run-a-kafka-connect-worker-in-yarn" class="started-link">asked <span title="2016-01-18 18:27:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/317027/hba">hba</a> <span class="reputation-score" title="reputation score " dir="ltr">1,089</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861591"
     
     
     >
    <div onclick="window.location.href='/questions/34861591/capybaras-selenium-driver-is-unable-to-load-selenium-webdriver'" class="cp">
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
        
                    <h3><a href="/questions/34861591/capybaras-selenium-driver-is-unable-to-load-selenium-webdriver" class="question-hyperlink" title="I have Rails 4.2 app, using bundler, rvm.

Added capybara and selenium-webdriver to Gemfile, bundle install ok.
I wrote small class that use selenium for some purpose:

require &#39;capybara&#39;

class ...">Capybara&#39;s selenium driver is unable to load `selenium-webdriver`</a></h3>
        <div class="tags t-ruby t-selenium-webdriver">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/34861591/capybaras-selenium-driver-is-unable-to-load-selenium-webdriver" class="started-link">asked <span title="2016-01-18 18:27:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/641908/alexey-the-cat">alexey_the_cat</a> <span class="reputation-score" title="reputation score " dir="ltr">799</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861590"
     
     
     >
    <div onclick="window.location.href='/questions/34861590/string-pattern-matching-using-unreliable-data'" class="cp">
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
        
                    <h3><a href="/questions/34861590/string-pattern-matching-using-unreliable-data" class="question-hyperlink" title="I know that there are several threads about string pattern matching, but I feel like my circumstances are slightly different.

I have a list of user-entered claim numbers, each claim number is unique. ...">String pattern matching using unreliable data</a></h3>
        <div class="tags t-neural-network t-string-matching t-fuzzy-search">
            <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/string-matching" class="post-tag" title="show questions tagged &#39;string-matching&#39;" rel="tag">string-matching</a> <a href="/questions/tagged/fuzzy-search" class="post-tag" title="show questions tagged &#39;fuzzy-search&#39;" rel="tag">fuzzy-search</a> 
        </div>
        <div class="started">
            <a href="/questions/34861590/string-pattern-matching-using-unreliable-data" class="started-link">asked <span title="2016-01-18 18:27:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5806778/sergio1974">Sergio1974</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861588"
     
     
     >
    <div onclick="window.location.href='/questions/34861588/how-to-create-a-custom-contact-form-with-mailto-link-and-copy-informations-on-th'" class="cp">
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
        
                    <h3><a href="/questions/34861588/how-to-create-a-custom-contact-form-with-mailto-link-and-copy-informations-on-th" class="question-hyperlink" title="I&#39;m creating a simple contact form, with : name and object inputs + send button (which is a &lt;a> inside a &lt;div> the reason why i&#39;m using an &lt;a> tag is because i want to use the ...">How to create a custom contact form with mailto link and copy informations on the mail?</a></h3>
        <div class="tags t-html t-css t-mailto">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/mailto" class="post-tag" title="show questions tagged &#39;mailto&#39;" rel="tag">mailto</a> 
        </div>
        <div class="started">
            <a href="/questions/34861588/how-to-create-a-custom-contact-form-with-mailto-link-and-copy-informations-on-th" class="started-link">asked <span title="2016-01-18 18:27:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5456540/sushi">Sushi</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34860996"
     
     
     >
    <div onclick="window.location.href='/questions/34860996/uiapplication-sharedapplication-keywindow-rootviewcontroller-freezes-my-app'" class="cp">
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
        
                    <h3><a href="/questions/34860996/uiapplication-sharedapplication-keywindow-rootviewcontroller-freezes-my-app" class="question-hyperlink" title="At some point in my app I need to go back to my main (i.e. home) ViewController. So I need to travel backwards into my navigation stack which by now is full with ViewControllers and ...">UIApplication.sharedApplication().keyWindow?.rootViewController freezes my app</a></h3>
        <div class="tags t-ios t-uiviewcontroller t-uinavigationcontroller t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/uinavigationcontroller" class="post-tag" title="show questions tagged &#39;uinavigationcontroller&#39;" rel="tag">uinavigationcontroller</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/34860996/uiapplication-sharedapplication-keywindow-rootviewcontroller-freezes-my-app" class="started-link">modified <span title="2016-01-18 18:27:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3485759/polis">Polis</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861587"
     
     
     >
    <div onclick="window.location.href='/questions/34861587/correct-way-for-writting-an-address-tag-for-my-web-site-to-provide-contact-de'" class="cp">
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
        
                    <h3><a href="/questions/34861587/correct-way-for-writting-an-address-tag-for-my-web-site-to-provide-contact-de" class="question-hyperlink" title="I am building a website using asp.net mvc-5, and i want to provide our company contact details such as telephone, email, postal address, etc.., so i used the &lt;address> tag as follow inside our ...">Correct way for writting an &lt;address&gt; tag for my web site, to provide Contact details for our comapny</a></h3>
        <div class="tags t-html t-css t-html5 t-dom t-website">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/website" class="post-tag" title="show questions tagged &#39;website&#39;" rel="tag">website</a> 
        </div>
        <div class="started">
            <a href="/questions/34861587/correct-way-for-writting-an-address-tag-for-my-web-site-to-provide-contact-de" class="started-link">asked <span title="2016-01-18 18:27:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1146775/john-g">john G</a> <span class="reputation-score" title="reputation score " dir="ltr">4,021</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861586"
     
     
     >
    <div onclick="window.location.href='/questions/34861586/instantiate-a-val-from-a-given-inject-class'" class="cp">
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
        
                    <h3><a href="/questions/34861586/instantiate-a-val-from-a-given-inject-class" class="question-hyperlink" title="How do I instantiate an object from this class? I have another class where I would like to use the MongoUtils class as defined below. This class is from reactivemongo

package controllers

import ...">Instantiate a val from a given @inject class</a></h3>
        <div class="tags t-scala t-playframework t-reactivemongo t-play-reactivemongo">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/reactivemongo" class="post-tag" title="show questions tagged &#39;reactivemongo&#39;" rel="tag">reactivemongo</a> <a href="/questions/tagged/play-reactivemongo" class="post-tag" title="show questions tagged &#39;play-reactivemongo&#39;" rel="tag">play-reactivemongo</a> 
        </div>
        <div class="started">
            <a href="/questions/34861586/instantiate-a-val-from-a-given-inject-class" class="started-link">asked <span title="2016-01-18 18:27:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1469496/summernight">summerNight</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861574"
     
     
     >
    <div onclick="window.location.href='/questions/34861574/aws-iam-account-lockout-on-failed-login-attempt'" class="cp">
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
        
                    <h3><a href="/questions/34861574/aws-iam-account-lockout-on-failed-login-attempt" class="question-hyperlink" title="Is there a way to implement a policy/rule to lock accounts that have failed login within a given time window?  For instance, a user fails login 3 times in a 15 minute window, therefore their account ...">AWS IAM Account Lockout on failed login attempt</a></h3>
        <div class="tags t-amazon-web-services t-amazon-iam">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-iam" class="post-tag" title="show questions tagged &#39;amazon-iam&#39;" rel="tag">amazon-iam</a> 
        </div>
        <div class="started">
            <a href="/questions/34861574/aws-iam-account-lockout-on-failed-login-attempt" class="started-link">asked <span title="2016-01-18 18:26:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2819313/pinkdevelops">pinkdevelops</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861573"
     
     
     >
    <div onclick="window.location.href='/questions/34861573/c-method-as-template-parameter'" class="cp">
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
        
                    <h3><a href="/questions/34861573/c-method-as-template-parameter" class="question-hyperlink" title="I have a function type, from SpiderMonkey:

typedef bool (* JSNative)(JSContext* cx, unsigned argc, JS::Value* vp);


I need to construct an array of structures containing references to methods of ...">C++ method as template parameter</a></h3>
        <div class="tags t-c&#231;&#231; t-templates t-methods t-parameters">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> 
        </div>
        <div class="started">
            <a href="/questions/34861573/c-method-as-template-parameter" class="started-link">asked <span title="2016-01-18 18:26:27Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2594510/mike">mike</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861458"
     
     
     >
    <div onclick="window.location.href='/questions/34861458/adodb-access-update-multiple-fields-from-record-in-same-table'" class="cp">
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
        
                    <h3><a href="/questions/34861458/adodb-access-update-multiple-fields-from-record-in-same-table" class="question-hyperlink" title="I&#39;m using ADODB in Excel to query an Access database. I&#39;d like to use a row in a table as a template for another row (that already exists) in the same table. I&#39;ve tried several UPDATE queries, some ...">ADODB/Access: Update Multiple Fields from Record in Same Table</a></h3>
        <div class="tags t-sql t-excel-vba t-ms-access t-adodb">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/adodb" class="post-tag" title="show questions tagged &#39;adodb&#39;" rel="tag">adodb</a> 
        </div>
        <div class="started">
            <a href="/questions/34861458/adodb-access-update-multiple-fields-from-record-in-same-table" class="started-link">modified <span title="2016-01-18 18:26:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5806657/jimbo052">Jimbo052</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34851667"
     
     
     >
    <div onclick="window.location.href='/questions/34851667/three-js-animation-by-manually-moving-vertex-positions-in-every-frame'" class="cp">
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
        
                    <h3><a href="/questions/34851667/three-js-animation-by-manually-moving-vertex-positions-in-every-frame" class="question-hyperlink" title="I would like to achieve animation effect by manually manipulating vertex positions on every frame. I do that with CanvasRenderer and it just works - it does not with WebGlRenderer. When using webgl if ...">Three js animation by manually moving vertex positions in every frame</a></h3>
        <div class="tags t-animation t-three&#251;js">
            <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34851667/three-js-animation-by-manually-moving-vertex-positions-in-every-frame/?lastactivity" class="started-link">answered <span title="2016-01-18 18:25:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2779183/coolfeature">coolfeature</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861283"
     
     
     >
    <div onclick="window.location.href='/questions/34861283/stdallocator-traits-defaults-with-allocator-that-has-more-than-one-template-pa'" class="cp">
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
        
                    <h3><a href="/questions/34861283/stdallocator-traits-defaults-with-allocator-that-has-more-than-one-template-pa" class="question-hyperlink" title="std::allocator_traits works its magic automatically when I provide an STL-style container with an allocator that has a single template parameter but it doesn&#39;t when I provide an STL-style container ...">std::allocator_traits defaults with allocator that has more than one template parameter</a></h3>
        <div class="tags t-c&#231;&#231; t-templates t-c&#231;&#231;11 t-c&#231;&#231;14 t-allocator">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/c%2b%2b14" class="post-tag" title="show questions tagged &#39;c++14&#39;" rel="tag">c++14</a> <a href="/questions/tagged/allocator" class="post-tag" title="show questions tagged &#39;allocator&#39;" rel="tag">allocator</a> 
        </div>
        <div class="started">
            <a href="/questions/34861283/stdallocator-traits-defaults-with-allocator-that-has-more-than-one-template-pa" class="started-link">modified <span title="2016-01-18 18:25:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1128289/praxeolitic">Praxeolitic</a> <span class="reputation-score" title="reputation score " dir="ltr">3,936</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861562"
     
     
     >
    <div onclick="window.location.href='/questions/34861562/parse-com-recyclerview-dont-show-image'" class="cp">
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
        
                    <h3><a href="/questions/34861562/parse-com-recyclerview-dont-show-image" class="question-hyperlink" title="I have a RecyclerView with Parse.com to show a Class and the is The image is dont loading.

When you need more Code write it. I will comment it.

@Override
protected void onCreate(Bundle ...">Parse.com RecyclerView dont show Image</a></h3>
        <div class="tags t-android t-parse&#251;com t-adapter t-recyclerview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/adapter" class="post-tag" title="show questions tagged &#39;adapter&#39;" rel="tag">adapter</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> 
        </div>
        <div class="started">
            <a href="/questions/34861562/parse-com-recyclerview-dont-show-image" class="started-link">asked <span title="2016-01-18 18:25:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5443179/mohamed-tajjiou">Mohamed Tajjiou</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861557"
     
     
     >
    <div onclick="window.location.href='/questions/34861557/node-js-how-to-prevent-two-callbacks-from-running-simultaneously'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34861557/node-js-how-to-prevent-two-callbacks-from-running-simultaneously" class="question-hyperlink" title="I&#39;m a bit new to Node.js. I&#39;ve run into a problem where I want to prevent a callback from running while it is already being executed. For example:

items.forEach(function(item) {
    doLongTask(item, ...">Node.js: How to prevent two callbacks from running simultaneously?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-asynchronous">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> 
        </div>
        <div class="started">
            <a href="/questions/34861557/node-js-how-to-prevent-two-callbacks-from-running-simultaneously" class="started-link">asked <span title="2016-01-18 18:25:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4077294/james-ko">James Ko</a> <span class="reputation-score" title="reputation score " dir="ltr">1,884</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861556"
     
     
     >
    <div onclick="window.location.href='/questions/34861556/why-dbn-dnn-train-function-in-deepnet-package-in-r-returns-constant-or-nan-value'" class="cp">
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
        
                    <h3><a href="/questions/34861556/why-dbn-dnn-train-function-in-deepnet-package-in-r-returns-constant-or-nan-value" class="question-hyperlink" title="I have the same problem as what is mentioned in Why does prediction using nn.predict in deepnet package in R return constant value?
But the solution given for that question does not work for me. All ...">Why dbn.dnn.train function in Deepnet package in R returns constant or Nan values?</a></h3>
        <div class="tags t-r t-regression t-deep-learning">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/regression" class="post-tag" title="show questions tagged &#39;regression&#39;" rel="tag">regression</a> <a href="/questions/tagged/deep-learning" class="post-tag" title="show questions tagged &#39;deep-learning&#39;" rel="tag">deep-learning</a> 
        </div>
        <div class="started">
            <a href="/questions/34861556/why-dbn-dnn-train-function-in-deepnet-package-in-r-returns-constant-or-nan-value" class="started-link">asked <span title="2016-01-18 18:25:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4399788/faran">Faran</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861554"
     
     
     >
    <div onclick="window.location.href='/questions/34861554/how-to-save-text-from-a-web-page'" class="cp">
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
        
                    <h3><a href="/questions/34861554/how-to-save-text-from-a-web-page" class="question-hyperlink" title="I want to build an app that will save selected text from a website to the app, like Pocket or Evernote. Is there a method or function within Swift that will allow me to do this? Thanks in advance.
">How to save text from a web page</a></h3>
        <div class="tags t-ios8">
            <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> 
        </div>
        <div class="started">
            <a href="/questions/34861554/how-to-save-text-from-a-web-page" class="started-link">asked <span title="2016-01-18 18:25:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5176487/mhs5819">mhs5819</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861553"
     
     
     >
    <div onclick="window.location.href='/questions/34861553/why-does-using-zip-only-write-to-csv-file-when-list-contains-something'" class="cp">
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
        
                    <h3><a href="/questions/34861553/why-does-using-zip-only-write-to-csv-file-when-list-contains-something" class="question-hyperlink" title="This is my first time asking a question here and apologize in advance if I haven&#39;t formatted the question correctly. I also don&#39;t have a lot of experience using python.

I am writing code which writes ...">Why does using ZIP only write to CSV file when list contains something?</a></h3>
        <div class="tags t-python t-csv t-zip t-zipfile">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/zip" class="post-tag" title="show questions tagged &#39;zip&#39;" rel="tag">zip</a> <a href="/questions/tagged/zipfile" class="post-tag" title="show questions tagged &#39;zipfile&#39;" rel="tag">zipfile</a> 
        </div>
        <div class="started">
            <a href="/questions/34861553/why-does-using-zip-only-write-to-csv-file-when-list-contains-something" class="started-link">asked <span title="2016-01-18 18:25:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5806746/benf97">BenF97</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861551"
     
     
     >
    <div onclick="window.location.href='/questions/34861551/how-to-remove-all-packages-from-a-meteor-js-project'" class="cp">
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
        
                    <h3><a href="/questions/34861551/how-to-remove-all-packages-from-a-meteor-js-project" class="question-hyperlink" title="I want to remove the meteor installation from my meteor project directory while keeping my source code intact, so that I can archive the project without the installed packages.

How do I do this?
">How to Remove All Packages from a Meteor.JS Project</a></h3>
        <div class="tags t-meteor">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/34861551/how-to-remove-all-packages-from-a-meteor-js-project" class="started-link">asked <span title="2016-01-18 18:25:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5588196/user203981">user203981</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12824259"
     
     
     >
    <div onclick="window.location.href='/questions/12824259/cassandra-bigger-replication-factor-faster-reads'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1199 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12824259/cassandra-bigger-replication-factor-faster-reads" class="question-hyperlink" title="Does increasing replication factor on a cluster also increase the read speed? 

I understand that when replication factor is 1, and there&#39;s 6 nodes and the tokens are distributed equally - then it&#39;s ...">Cassandra: bigger replication factor = faster reads?</a></h3>
        <div class="tags t-cassandra">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> 
        </div>
        <div class="started">
            <a href="/questions/12824259/cassandra-bigger-replication-factor-faster-reads/?lastactivity" class="started-link">modified <span title="2016-01-18 18:24:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/545127/raedwald">Raedwald</a> <span class="reputation-score" title="reputation score 14329" dir="ltr">14.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861538"
     
     
     >
    <div onclick="window.location.href='/questions/34861538/capturing-selecting-images-and-returning-its-type'" class="cp">
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
        
                    <h3><a href="/questions/34861538/capturing-selecting-images-and-returning-its-type" class="question-hyperlink" title="How can I allow the user to choose between capturing an image or selecting it from the gallery, and I want to know the type of the photo afterwards (PNG/JPG).
I&#39;m using this code but it is not working ...">Capturing/Selecting images and returning its type</a></h3>
        <div class="tags t-android t-android-intent">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> 
        </div>
        <div class="started">
            <a href="/questions/34861538/capturing-selecting-images-and-returning-its-type" class="started-link">asked <span title="2016-01-18 18:24:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4956266/motassemja">MotassemJa</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861534"
     
     
     >
    <div onclick="window.location.href='/questions/34861534/synchronizing-lyrics-with-music-in-android'" class="cp">
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
        
                    <h3><a href="/questions/34861534/synchronizing-lyrics-with-music-in-android" class="question-hyperlink" title="I have the lyrics and audio file.i want to synchronize both so that the lyrics gets highlighted in accordance with the audio in android.Need some help on how to achieve this functionality.Thanks in ...">synchronizing lyrics with music in android</a></h3>
        <div class="tags t-android t-android-mediaplayer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-mediaplayer" class="post-tag" title="show questions tagged &#39;android-mediaplayer&#39;" rel="tag">android-mediaplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/34861534/synchronizing-lyrics-with-music-in-android" class="started-link">asked <span title="2016-01-18 18:24:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5775174/inquisitive-learner">Inquisitive Learner</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861424"
     
     
     >
    <div onclick="window.location.href='/questions/34861424/multiple-updates-on-difderent-tables-in-mysql-stored-pocedure'" class="cp">
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
        
                    <h3><a href="/questions/34861424/multiple-updates-on-difderent-tables-in-mysql-stored-pocedure" class="question-hyperlink" title="I&#39;m trying to make multiple updates on different tables in an stored procedure in MYSQL. But if one of these updates doesn&#39;t find the ID it will make a warnning or error.

So I thought to use IF ELSE ...">Multiple Updates on difderent tables in mysql (Stored Pocedure)</a></h3>
        <div class="tags t-mysql t-stored-procedures t-sql-update">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/sql-update" class="post-tag" title="show questions tagged &#39;sql-update&#39;" rel="tag">sql-update</a> 
        </div>
        <div class="started">
            <a href="/questions/34861424/multiple-updates-on-difderent-tables-in-mysql-stored-pocedure/?lastactivity" class="started-link">modified <span title="2016-01-18 18:24:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4496709/ing-president">Ing.President</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20393208"
     
     
     >
    <div onclick="window.location.href='/questions/20393208/soundcloud-api-error-ns-error-dom-bad-uri-access-to-restricted-uri-denied-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="13 votes">13</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7741 views">8k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20393208/soundcloud-api-error-ns-error-dom-bad-uri-access-to-restricted-uri-denied-java" class="question-hyperlink" title="I am just getting myself acquainted with Soundcloud&#39;s API and I am having some trouble. As far as I can tell, all I need in SC.initialize is a client_id. I have used the tutorials at Code Academy to ...">Soundcloud API Error NS_ERROR_DOM_BAD_URI: Access to restricted URI denied (JavaScript)</a></h3>
        <div class="tags t-javascript t-api t-sdk t-soundcloud">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> <a href="/questions/tagged/soundcloud" class="post-tag" title="show questions tagged &#39;soundcloud&#39;" rel="tag">soundcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/20393208/soundcloud-api-error-ns-error-dom-bad-uri-access-to-restricted-uri-denied-java/?lastactivity" class="started-link">modified <span title="2016-01-18 18:24:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861521"
     
     
     >
    <div onclick="window.location.href='/questions/34861521/rselenium-with-chromedriver-2-20-on-ubuntu-14-04'" class="cp">
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
        
                    <h3><a href="/questions/34861521/rselenium-with-chromedriver-2-20-on-ubuntu-14-04" class="question-hyperlink" title="I have installed chromedriver on  my linux server and its running

Starting ChromeDriver 2.20.353124 (035346203162d32c80f1dce587c8154a1efa0c3b) on port 9515
Only local connections are allowed.


R ...">RSelenium with chromedriver 2.20 on Ubuntu 14.04</a></h3>
        <div class="tags t-r t-selenium-chromedriver t-rselenium">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/selenium-chromedriver" class="post-tag" title="show questions tagged &#39;selenium-chromedriver&#39;" rel="tag">selenium-chromedriver</a> <a href="/questions/tagged/rselenium" class="post-tag" title="show questions tagged &#39;rselenium&#39;" rel="tag">rselenium</a> 
        </div>
        <div class="started">
            <a href="/questions/34861521/rselenium-with-chromedriver-2-20-on-ubuntu-14-04" class="started-link">asked <span title="2016-01-18 18:23:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/670186/user670186">user670186</a> <span class="reputation-score" title="reputation score " dir="ltr">506</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861520"
     
     
     >
    <div onclick="window.location.href='/questions/34861520/specification-approach-for-legacy-system'" class="cp">
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
        
                    <h3><a href="/questions/34861520/specification-approach-for-legacy-system" class="question-hyperlink" title="I am starting to work on a project about re-write a legacy system with current technologies.
Is there some interesting approach in order to get the legacy system specification? (we need to know the ...">Specification approach for legacy system?</a></h3>
        <div class="tags t-project t-requirements">
            <a href="/questions/tagged/project" class="post-tag" title="show questions tagged &#39;project&#39;" rel="tag">project</a> <a href="/questions/tagged/requirements" class="post-tag" title="show questions tagged &#39;requirements&#39;" rel="tag">requirements</a> 
        </div>
        <div class="started">
            <a href="/questions/34861520/specification-approach-for-legacy-system" class="started-link">asked <span title="2016-01-18 18:23:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5398688/alvaro">Alvaro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861513"
     
     
     >
    <div onclick="window.location.href='/questions/34861513/looking-for-javascript-treeview'" class="cp">
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
        
                    <h3><a href="/questions/34861513/looking-for-javascript-treeview" class="question-hyperlink" title="I am Looking for a javascript treeView that can save the expanded folder, and when I reload the page it will expanded the last folder. Any suggestion ?
">Looking for javascript treeView</a></h3>
        <div class="tags t-javascript t-treeview">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/treeview" class="post-tag" title="show questions tagged &#39;treeview&#39;" rel="tag">treeview</a> 
        </div>
        <div class="started">
            <a href="/questions/34861513/looking-for-javascript-treeview" class="started-link">asked <span title="2016-01-18 18:23:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5766872/hendrik-eka">Hendrik Eka</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861105"
     
     
     >
    <div onclick="window.location.href='/questions/34861105/remove-element-in-jquery-sortable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34861105/remove-element-in-jquery-sortable" class="question-hyperlink" title="My HTML Code is like this : 

&lt;div class=&quot;content&quot;>
    box 1 (Customer)
    &lt;ol class=&#39;example mauDIDROP vertical&#39;>
        &lt;li>Valentino Rossi&lt;/li>
        &lt;li>David ...">remove element in jquery sortable</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-jquery-sortable">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jquery-sortable" class="post-tag" title="show questions tagged &#39;jquery-sortable&#39;" rel="tag">jquery-sortable</a> 
        </div>
        <div class="started">
            <a href="/questions/34861105/remove-element-in-jquery-sortable" class="started-link">modified <span title="2016-01-18 18:23:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5281051/moses-toh">moses toh</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861177"
     
     
     >
    <div onclick="window.location.href='/questions/34861177/rails-model-find-id-returning-the-wrong-model'" class="cp">
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
        
                    <h3><a href="/questions/34861177/rails-model-find-id-returning-the-wrong-model" class="question-hyperlink" title="When I run the below code, the &#39;refresh_appt&#39; var is assigned the wrong Model when first assigned. Subsequent queries return and assign correctly.

What could cause AR to load the wrong model using ...">Rails Model.find( id ) returning the wrong model</a></h3>
        <div class="tags t-ruby-on-rails-4 t-rails-activerecord">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/rails-activerecord" class="post-tag" title="show questions tagged &#39;rails-activerecord&#39;" rel="tag">rails-activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/34861177/rails-model-find-id-returning-the-wrong-model" class="started-link">modified <span title="2016-01-18 18:22:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/864250/kirk">Kirk</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861506"
     
     
     >
    <div onclick="window.location.href='/questions/34861506/make-a-new-object-from-a-multiple-record-parse-com-object'" class="cp">
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
        
                    <h3><a href="/questions/34861506/make-a-new-object-from-a-multiple-record-parse-com-object" class="question-hyperlink" title="I need to make a new object out of a multiple record parse.com object in javascript.

This is how I get the entire fetched object:



function(articleID, callback) {
  &quot;use strict&quot;;
  var Comment ...">Make a new object from a multiple record parse.com object</a></h3>
        <div class="tags t-javascript t-json t-parse&#251;com">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/34861506/make-a-new-object-from-a-multiple-record-parse-com-object" class="started-link">asked <span title="2016-01-18 18:22:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1986451/brian-emilius">Brian Emilius</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861502"
     
     
     >
    <div onclick="window.location.href='/questions/34861502/notify-user-when-he-enters-into-an-area-with-a-radius'" class="cp">
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
        
                    <h3><a href="/questions/34861502/notify-user-when-he-enters-into-an-area-with-a-radius" class="question-hyperlink" title="I&#39;m building an app that I want:

The user sets a list of 5 friends from his contact list - Done.
The user sets a radius - Done (for example - 1km from the user&#39;s house) - Done.
The app fetches the ...">Notify user when he enters into an area with a radius</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-cocoa-touch t-core-location">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/cocoa-touch" class="post-tag" title="show questions tagged &#39;cocoa-touch&#39;" rel="tag">cocoa-touch</a> <a href="/questions/tagged/core-location" class="post-tag" title="show questions tagged &#39;core-location&#39;" rel="tag">core-location</a> 
        </div>
        <div class="started">
            <a href="/questions/34861502/notify-user-when-he-enters-into-an-area-with-a-radius" class="started-link">asked <span title="2016-01-18 18:22:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5488694/yhper">Yhper</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34860692"
     
     
     >
    <div onclick="window.location.href='/questions/34860692/why-go-template-not-rendered'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/34860692/why-go-template-not-rendered" class="question-hyperlink" title="I&#39;m very new to Go and try to render an html form template interface.html which is on the same directory as my hello.go.

The relevant function in hello.go is:

func UserCreateForm(w ...">Why go template not rendered?</a></h3>
        <div class="tags t-go">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/34860692/why-go-template-not-rendered/?lastactivity" class="started-link">modified <span title="2016-01-18 18:22:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5774375/karlom">Karlom</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861497"
     
     
     >
    <div onclick="window.location.href='/questions/34861497/turn-framebuffer-counter-clockwise'" class="cp">
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
        
                    <h3><a href="/questions/34861497/turn-framebuffer-counter-clockwise" class="question-hyperlink" title="I dont know a lot about HDMI display.

I am really looking to flip the text on a display counter clockwise by 90 degs. So you can really imagine a phone held normally (vertically) with its display ...">turn framebuffer counter clockwise</a></h3>
        <div class="tags t-android t-linux">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> 
        </div>
        <div class="started">
            <a href="/questions/34861497/turn-framebuffer-counter-clockwise" class="started-link">asked <span title="2016-01-18 18:22:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5745554/droidian">droidian</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34765580"
     
     
     >
    <div onclick="window.location.href='/questions/34765580/cannot-make-android-databinding-plugin-work'" class="cp">
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
        
                    <h3><a href="/questions/34765580/cannot-make-android-databinding-plugin-work" class="question-hyperlink" title="I am trying to make use of the android databinding plugin with no luck so far. 

I am using: Gradle 2.2.1; Intellij IDEA 15. 

Project level build.gradle:

buildscript {
repositories {
    jcenter()
}
...">Cannot make Android databinding plugin work</a></h3>
        <div class="tags t-android t-android-gradle t-android-databinding">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> <a href="/questions/tagged/android-databinding" class="post-tag" title="show questions tagged &#39;android-databinding&#39;" rel="tag">android-databinding</a> 
        </div>
        <div class="started">
            <a href="/questions/34765580/cannot-make-android-databinding-plugin-work/?lastactivity" class="started-link">answered <span title="2016-01-18 18:21:56Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2570623/amagi82">Amagi82</a> <span class="reputation-score" title="reputation score " dir="ltr">755</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34846135"
     
     
     >
    <div onclick="window.location.href='/questions/34846135/service-worker-and-page-permissions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34846135/service-worker-and-page-permissions" class="question-hyperlink" title="If a service worker is associated to a web page, does it inherit its permissions (for example to show notifications)? Could I use a service worker to create notification?
">Service worker and page permissions</a></h3>
        <div class="tags t-javascript t-web-services t-web t-notifications t-service-worker">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/service-worker" class="post-tag" title="show questions tagged &#39;service-worker&#39;" rel="tag">service-worker</a> 
        </div>
        <div class="started">
            <a href="/questions/34846135/service-worker-and-page-permissions/?lastactivity" class="started-link">modified <span title="2016-01-18 18:21:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2993617/brendan-ritchie">Brendan Ritchie</a> <span class="reputation-score" title="reputation score " dir="ltr">800</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861486"
     
     
     >
    <div onclick="window.location.href='/questions/34861486/twilio-rest-outbound-calls-no-answer-busy-failed-not-posting'" class="cp">
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
        
                    <h3><a href="/questions/34861486/twilio-rest-outbound-calls-no-answer-busy-failed-not-posting" class="question-hyperlink" title="I am making an outbound call using Twilio REST C# library. But in situations when the call status should get no-answer or busy, Twilio isn&#39;t calling my StatusCallBack URL at all or there is something ...">Twilio REST Outbound calls no-answer busy failed not posting</a></h3>
        <div class="tags t-rest t-twilio t-status t-outbound">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/twilio" class="post-tag" title="show questions tagged &#39;twilio&#39;" rel="tag">twilio</a> <a href="/questions/tagged/status" class="post-tag" title="show questions tagged &#39;status&#39;" rel="tag">status</a> <a href="/questions/tagged/outbound" class="post-tag" title="show questions tagged &#39;outbound&#39;" rel="tag">outbound</a> 
        </div>
        <div class="started">
            <a href="/questions/34861486/twilio-rest-outbound-calls-no-answer-busy-failed-not-posting" class="started-link">asked <span title="2016-01-18 18:21:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2540621/malay-thakershi">Malay Thakershi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861397"
     
     
     >
    <div onclick="window.location.href='/questions/34861397/get-rho-and-theta-from-hough-transform-opencvsharp'" class="cp">
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
        
                    <h3><a href="/questions/34861397/get-rho-and-theta-from-hough-transform-opencvsharp" class="question-hyperlink" title="I have Hough-Transform implemented using Opencvsharp (opencv), and get the lines detected on my image in console application/windows-from-application:

lines = edgeImg.HoughLines2(storage, ...">Get Rho and Theta from Hough-Transform opencvsharp?</a></h3>
        <div class="tags t-opencv t-hough-transform t-opencvsharp">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/hough-transform" class="post-tag" title="show questions tagged &#39;hough-transform&#39;" rel="tag">hough-transform</a> <a href="/questions/tagged/opencvsharp" class="post-tag" title="show questions tagged &#39;opencvsharp&#39;" rel="tag">opencvsharp</a> 
        </div>
        <div class="started">
            <a href="/questions/34861397/get-rho-and-theta-from-hough-transform-opencvsharp" class="started-link">modified <span title="2016-01-18 18:21:04Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3235182/konigin">Konigin</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861478"
     
     
     >
    <div onclick="window.location.href='/questions/34861478/wpf-application-gets-slow-after-opening-and-closing-windows'" class="cp">
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
        
                    <h3><a href="/questions/34861478/wpf-application-gets-slow-after-opening-and-closing-windows" class="question-hyperlink" title="Every time I open a new window I notice a drop in performance.
When I open a new window, I use this:

        NewWindow.Show();
        Window oldWindow = Application.Current.MainWindow;
        ...">WPF application gets slow after opening and closing windows</a></h3>
        <div class="tags t-c&#241; t-wpf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/34861478/wpf-application-gets-slow-after-opening-and-closing-windows" class="started-link">asked <span title="2016-01-18 18:20:53Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5806767/marius-de-vogel">Marius de Vogel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29708948"
     
     
     >
    <div onclick="window.location.href='/questions/29708948/how-to-run-current-python-script-without-locking-vim'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="96 views">96</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29708948/how-to-run-current-python-script-without-locking-vim" class="question-hyperlink" title="To run current Python script/file in Vim I use this command:

:!python %


The problem is that this locks Vim so I can&#39;t look at or edit files in Vim until I close the cmd window.

This is for ...">How to run current python script without locking Vim?</a></h3>
        <div class="tags t-python t-windows t-vim">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/29708948/how-to-run-current-python-script-without-locking-vim/?lastactivity" class="started-link">answered <span title="2016-01-18 18:20:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1389898/deleisha">Deleisha</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34858512"
     
     
     >
    <div onclick="window.location.href='/questions/34858512/swift-commandline-tool-buids-in-debug-mode-but-not-in-release'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34858512/swift-commandline-tool-buids-in-debug-mode-but-not-in-release" class="question-hyperlink" title="I am trying to build this commandline tool: https://github.com/kindlychung/swiftsci

In debug mode it compiles fine, and the binary works as expected. But when I build in release mode, I got the ...">Swift commandline tool buids in debug mode but not in release</a></h3>
        <div class="tags t-swift t-closures">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> 
        </div>
        <div class="started">
            <a href="/questions/34858512/swift-commandline-tool-buids-in-debug-mode-but-not-in-release/?lastactivity" class="started-link">answered <span title="2016-01-18 18:20:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/43832/tom-harrington">Tom Harrington</a> <span class="reputation-score" title="reputation score 29179" dir="ltr">29.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861468"
     
     
     >
    <div onclick="window.location.href='/questions/34861468/how-to-access-git-release-number-within-code'" class="cp">
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
        
                    <h3><a href="/questions/34861468/how-to-access-git-release-number-within-code" class="question-hyperlink" title="I have a Python GUI on Github that is versioned using the Github release system.  I would like to make the release number available to users within the software.  Is this information stored in a way ...">How to access git release number within code</a></h3>
        <div class="tags t-git t-github">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/34861468/how-to-access-git-release-number-within-code" class="started-link">asked <span title="2016-01-18 18:20:21Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1945087/j-jones">J Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861467"
     
     
     >
    <div onclick="window.location.href='/questions/34861467/backbone-model-attributes-arent-available-in-jasmine-tests'" class="cp">
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
        
                    <h3><a href="/questions/34861467/backbone-model-attributes-arent-available-in-jasmine-tests" class="question-hyperlink" title="This is a Ruby on Rails project. When I run my Jasmine tests through teabag (I know it&#39;s an old project), there are a few methods and quite a bit of data that is not available in the test environment ...">Backbone model attributes aren&#39;t available in jasmine tests</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-backbone&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34861467/backbone-model-attributes-arent-available-in-jasmine-tests" class="started-link">asked <span title="2016-01-18 18:20:19Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5806198/nick-beukema">Nick Beukema</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861454"
     
     
     >
    <div onclick="window.location.href='/questions/34861454/no-ios-class-in-add-new-item-for-visual-studio-2015'" class="cp">
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
        
                    <h3><a href="/questions/34861454/no-ios-class-in-add-new-item-for-visual-studio-2015" class="question-hyperlink" title="I am following the steps in the Windows Hello,iOS example at

https://developer.xamarin.com/guides/ios/getting_started/hello,_iOS/hello,iOS_quickstart/

When I get to step 18, there is no iOS class to ...">No iOS Class in add new item for Visual Studio 2015</a></h3>
        <div class="tags t-ios t-xamarin t-visual-studio-2015">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/34861454/no-ios-class-in-add-new-item-for-visual-studio-2015" class="started-link">asked <span title="2016-01-18 18:19:31Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1628470/ejkitchen">ejkitchen</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861452"
     
     
     >
    <div onclick="window.location.href='/questions/34861452/wpf-treeview-item-type-variable'" class="cp">
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
        
                    <h3><a href="/questions/34861452/wpf-treeview-item-type-variable" class="question-hyperlink" title="I am using WPF type user control in autocad API.


  Dim newnode As System.Windows.Controls.TreeViewItem
          newnode = mypalette2.treeview1.Items.Add(e.DBObject.GetType().ToString())


but it ...">WPF treeview item type variable</a></h3>
        <div class="tags t-wpf t-vb&#251;net t-autocad">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/autocad" class="post-tag" title="show questions tagged &#39;autocad&#39;" rel="tag">autocad</a> 
        </div>
        <div class="started">
            <a href="/questions/34861452/wpf-treeview-item-type-variable" class="started-link">asked <span title="2016-01-18 18:19:28Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5586018/pankaj-potdar">Pankaj Potdar</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861447"
     
     
     >
    <div onclick="window.location.href='/questions/34861447/how-can-i-merge-migrate-tfs-source-code-into-existing-visual-studio-team-system'" class="cp">
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
        
                    <h3><a href="/questions/34861447/how-can-i-merge-migrate-tfs-source-code-into-existing-visual-studio-team-system" class="question-hyperlink" title="We have a situation where at a point in our project&#39;s life, we needed to split off work item tracking and source control into 2 separate TFS projects, with the work items being in a VS Team Services ...">How can I merge/migrate TFS source code into existing Visual Studio Team System project preserving work items</a></h3>
        <div class="tags t-tfs t-visual-studio-online t-visual-studio-team-system">
            <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/visual-studio-online" class="post-tag" title="show questions tagged &#39;visual-studio-online&#39;" rel="tag">visual-studio-online</a> <a href="/questions/tagged/visual-studio-team-system" class="post-tag" title="show questions tagged &#39;visual-studio-team-system&#39;" rel="tag">visual-studio-team-system</a> 
        </div>
        <div class="started">
            <a href="/questions/34861447/how-can-i-merge-migrate-tfs-source-code-into-existing-visual-studio-team-system" class="started-link">asked <span title="2016-01-18 18:19:01Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/969415/matt-patterson">Matt Patterson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861439"
     
     
     >
    <div onclick="window.location.href='/questions/34861439/async-method-byref-parameter-not-allowed-to-change-method'" class="cp">
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
        
                    <h3><a href="/questions/34861439/async-method-byref-parameter-not-allowed-to-change-method" class="question-hyperlink" title="i&#39;ve got an very old method:

dim out as Integer = 0
DontTouchClass.Foo(out)
&#39;byref parameter
DoMore()


The thread continues before out > 0.
My ugly solution

Do
Sleep(500)
Loop Until out > 0


I ...">async method, byref parameter, not allowed to change method</a></h3>
        <div class="tags t-asynchronous t-byref">
            <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/byref" class="post-tag" title="show questions tagged &#39;byref&#39;" rel="tag">byref</a> 
        </div>
        <div class="started">
            <a href="/questions/34861439/async-method-byref-parameter-not-allowed-to-change-method" class="started-link">asked <span title="2016-01-18 18:18:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2082408/j%c3%bcrgen-scheffler">J&#252;rgen Scheffler</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861438"
     
     
     >
    <div onclick="window.location.href='/questions/34861438/what-is-the-wrong-in-thi-sas-aml-codes'" class="cp">
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
        
                    <h3><a href="/questions/34861438/what-is-the-wrong-in-thi-sas-aml-codes" class="question-hyperlink" title="â
proc sql noprint;
                CREATE TABLE WORK.TRANS_SENT_TO_USA AS
                        SELECT DISTINCT T3.role_desc , T1.ACCOUNT_KEY , T1.TRANSACTION_KEY ,
                                ...">What is the wrong in thi SAS AML Codes</a></h3>
        <div class="tags t-sas">
            <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> 
        </div>
        <div class="started">
            <a href="/questions/34861438/what-is-the-wrong-in-thi-sas-aml-codes" class="started-link">asked <span title="2016-01-18 18:18:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5806730/eman-gaafar">Eman Gaafar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861436"
     
     
     >
    <div onclick="window.location.href='/questions/34861436/why-running-queries-one-by-one-yields-correct-results-but-running-lots-of-them'" class="cp">
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
        
                    <h3><a href="/questions/34861436/why-running-queries-one-by-one-yields-correct-results-but-running-lots-of-them" class="question-hyperlink" title="Let&#39;s say I create a simple table and a stored function to populate it:

CREATE TABLE t
(
    id INT PRIMARY KEY,
    val VARCHAR(255)
)//

CREATE FUNCTION populateIfNotAlreadyIn (idArg INT, valArg ...">Why running queries one by one yields correct results, but running lots of them in one chunk doesn&#39;t?</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/34861436/why-running-queries-one-by-one-yields-correct-results-but-running-lots-of-them" class="started-link">asked <span title="2016-01-18 18:18:15Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4385532/gaazkam">gaazkam</a> <span class="reputation-score" title="reputation score " dir="ltr">281</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861414"
     
     
     >
    <div onclick="window.location.href='/questions/34861414/debug-is-not-recognized-as-internal-command-with-meteor'" class="cp">
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
        
                    <h3><a href="/questions/34861414/debug-is-not-recognized-as-internal-command-with-meteor" class="question-hyperlink" title="the following command doesn&#39;t work when i execute it in the console :

 DEBUG=1 JASMINE_DEBUG=1 VELOCITY_DEBUG=1 VELOCITY_DEBUG_MIRROR=1 meteor 


I got the following message : 

&#39; DEBUG &#39; is not ...">&#39; DEBUG &#39; is not recognized as internal command with Meteor</a></h3>
        <div class="tags t-javascript t-meteor t-velocity">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/velocity" class="post-tag" title="show questions tagged &#39;velocity&#39;" rel="tag">velocity</a> 
        </div>
        <div class="started">
            <a href="/questions/34861414/debug-is-not-recognized-as-internal-command-with-meteor" class="started-link">asked <span title="2016-01-18 18:16:49Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3414349/bouraoui">Bouraoui</a> <span class="reputation-score" title="reputation score " dir="ltr">280</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861409"
     
     
     >
    <div onclick="window.location.href='/questions/34861409/renaming-columns-in-a-list-with-lapply-and-gsub'" class="cp">
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
        
                    <h3><a href="/questions/34861409/renaming-columns-in-a-list-with-lapply-and-gsub" class="question-hyperlink" title="Suppose I want to rename columns by removing special characters in the following list of data frames:

df1 &lt;- data.frame(&quot;x.1&quot; = runif(3), &quot;y.1&quot; = runif(3))
df2 &lt;- data.frame(&quot;x.2&quot; = runif(3), ...">Renaming columns in a list with lapply and gsub</a></h3>
        <div class="tags t-dplyr t-lapply t-gsub">
            <a href="/questions/tagged/dplyr" class="post-tag" title="show questions tagged &#39;dplyr&#39;" rel="tag">dplyr</a> <a href="/questions/tagged/lapply" class="post-tag" title="show questions tagged &#39;lapply&#39;" rel="tag">lapply</a> <a href="/questions/tagged/gsub" class="post-tag" title="show questions tagged &#39;gsub&#39;" rel="tag">gsub</a> 
        </div>
        <div class="started">
            <a href="/questions/34861409/renaming-columns-in-a-list-with-lapply-and-gsub" class="started-link">asked <span title="2016-01-18 18:16:21Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1973369/soilsciguy">SoilSciGuy</a> <span class="reputation-score" title="reputation score " dir="ltr">391</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861401"
     
     
     >
    <div onclick="window.location.href='/questions/34861401/how-to-catch-vimeo-players-ready-event-in-ajax-request'" class="cp">
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
        
                    <h3><a href="/questions/34861401/how-to-catch-vimeo-players-ready-event-in-ajax-request" class="question-hyperlink" title="I&#39;m trying to catch the finish event of a vimeo player.

I make an ajax request to get some informations about the user rights, and then define the player configuration.

The player loads correctly, ...">How to catch Vimeo player&#39;s ready event in Ajax request?</a></h3>
        <div class="tags t-ajax t-vimeo-api">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/vimeo-api" class="post-tag" title="show questions tagged &#39;vimeo-api&#39;" rel="tag">vimeo-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34861401/how-to-catch-vimeo-players-ready-event-in-ajax-request" class="started-link">asked <span title="2016-01-18 18:15:48Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2252326/egoz">egoz</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34860653"
     
     
     >
    <div onclick="window.location.href='/questions/34860653/set-min-top-on-vertically-centered-div'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34860653/set-min-top-on-vertically-centered-div" class="question-hyperlink" title="I have a &lt;div> that&#39;s vertically centered with the following CSS:

.v-centered {
    position: relative;
    top: 50%;
    transform: translateY(-50%);
}


That&#39;s great as long as its height, ...">Set min top on vertically centered DIV</a></h3>
        <div class="tags t-javascript t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34860653/set-min-top-on-vertically-centered-div/?lastactivity" class="started-link">modified <span title="2016-01-18 18:15:29Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3597276/michael-b">Michael_B</a> <span class="reputation-score" title="reputation score 14454" dir="ltr">14.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861396"
     
     
     >
    <div onclick="window.location.href='/questions/34861396/how-to-test-redux-thunk-middleware-async-functions'" class="cp">
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
        
                    <h3><a href="/questions/34861396/how-to-test-redux-thunk-middleware-async-functions" class="question-hyperlink" title="I&#39;m trying to test my asyn thunk middleware function using mocha, chai and sinon (my first time!).

Please consider my files:

ayncActionCreators.js

export const fetchCurrentUser = () => {
   ...">How to test redux-thunk middleware async functions?</a></h3>
        <div class="tags t-mocha t-sinon t-redux t-chai t-redux-thunk">
            <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> <a href="/questions/tagged/sinon" class="post-tag" title="show questions tagged &#39;sinon&#39;" rel="tag">sinon</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> <a href="/questions/tagged/chai" class="post-tag" title="show questions tagged &#39;chai&#39;" rel="tag">chai</a> <a href="/questions/tagged/redux-thunk" class="post-tag" title="show questions tagged &#39;redux-thunk&#39;" rel="tag">redux-thunk</a> 
        </div>
        <div class="started">
            <a href="/questions/34861396/how-to-test-redux-thunk-middleware-async-functions" class="started-link">asked <span title="2016-01-18 18:15:22Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4183231/amit-kaspi">Amit Kaspi</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861395"
     
     
     >
    <div onclick="window.location.href='/questions/34861395/handling-the-prompts-of-another-add-in'" class="cp">
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
        
                    <h3><a href="/questions/34861395/handling-the-prompts-of-another-add-in" class="question-hyperlink" title="The following code will create a file name of the current data extract that we have open.

Sub ExtractSave()
&#39;
If InStr(LCase$(ActiveWorkbook.name), &quot;extract&quot;) > 0 Then
    Exit Sub
Else
    Dim ...">Handling the prompts of another Add-In</a></h3>
        <div class="tags t-excel-vba t-excel-2007">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/excel-2007" class="post-tag" title="show questions tagged &#39;excel-2007&#39;" rel="tag">excel-2007</a> 
        </div>
        <div class="started">
            <a href="/questions/34861395/handling-the-prompts-of-another-add-in" class="started-link">asked <span title="2016-01-18 18:15:21Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5596937/iron-man">Iron Man</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861390"
     
     
     >
    <div onclick="window.location.href='/questions/34861390/after-ubuntu-update-imagemagick-graphicsmagick-is-not-installed-error'" class="cp">
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
        
                    <h3><a href="/questions/34861390/after-ubuntu-update-imagemagick-graphicsmagick-is-not-installed-error" class="question-hyperlink" title="After an Ubuntu system update, my rails app is no longer recognizing ImageMagick.  I am receiving an error when uploading a file.

ImageMagick/GraphicsMagick is not installed ...">After Ubuntu update, ImageMagick/GraphicsMagick is not installed error</a></h3>
        <div class="tags t-apache t-ruby-on-rails-4 t-ubuntu t-imagemagick t-minimagick">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/imagemagick" class="post-tag" title="show questions tagged &#39;imagemagick&#39;" rel="tag">imagemagick</a> <a href="/questions/tagged/minimagick" class="post-tag" title="show questions tagged &#39;minimagick&#39;" rel="tag">minimagick</a> 
        </div>
        <div class="started">
            <a href="/questions/34861390/after-ubuntu-update-imagemagick-graphicsmagick-is-not-installed-error" class="started-link">asked <span title="2016-01-18 18:15:10Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2842709/micfin">MicFin</a> <span class="reputation-score" title="reputation score " dir="ltr">579</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861304"
     
     
     >
    <div onclick="window.location.href='/questions/34861304/linkedin-request-an-authorization-code-for-a-company-page'" class="cp">
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
        
                    <h3><a href="/questions/34861304/linkedin-request-an-authorization-code-for-a-company-page" class="question-hyperlink" title="I&#39;m trying to request an authorization code with LinkedIn using the below URL for a Company Page where I&#39;m an authorized administrator:

GET https://www.linkedin.com/uas/oauth2/authorization

...">LinkedIn Request an Authorization Code for a Company Page</a></h3>
        <div class="tags t-linkedin-api">
            <a href="/questions/tagged/linkedin-api" class="post-tag" title="show questions tagged &#39;linkedin-api&#39;" rel="tag">linkedin-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34861304/linkedin-request-an-authorization-code-for-a-company-page" class="started-link">modified <span title="2016-01-18 18:14:52Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5806702/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861386"
     
     
     >
    <div onclick="window.location.href='/questions/34861386/force-localecompare-to-be-case-sensitive'" class="cp">
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
        
                    <h3><a href="/questions/34861386/force-localecompare-to-be-case-sensitive" class="question-hyperlink" title="I&#39;m trying to use JavaScript&#39;s localeCompare function for sorting strings.

I was surprised by the results of running the following lines in the devTools console:

&quot;a&quot;.localeCompare(&quot;b&quot;) // returns: ...">Force localeCompare to be case-sensitive</a></h3>
        <div class="tags t-javascript t-string-comparison">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/string-comparison" class="post-tag" title="show questions tagged &#39;string-comparison&#39;" rel="tag">string-comparison</a> 
        </div>
        <div class="started">
            <a href="/questions/34861386/force-localecompare-to-be-case-sensitive" class="started-link">asked <span title="2016-01-18 18:14:44Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2295034/jonathan-brink">Jonathan.Brink</a> <span class="reputation-score" title="reputation score " dir="ltr">3,162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861378"
     
     
     >
    <div onclick="window.location.href='/questions/34861378/pivot-table-stop-a-running-total-once-empty-cells-are-encountered'" class="cp">
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
        
                    <h3><a href="/questions/34861378/pivot-table-stop-a-running-total-once-empty-cells-are-encountered" class="question-hyperlink" title="My data is organized in the following way:


I have 20 &quot;machines&quot; that have been running for different numbers of hours
The variable that I am tracking is &quot;product generated&quot;


My goal is to plot the ...">Pivot Table - stop a running total once empty cells are encountered</a></h3>
        <div class="tags t-excel-2010 t-pivot-table">
            <a href="/questions/tagged/excel-2010" class="post-tag" title="show questions tagged &#39;excel-2010&#39;" rel="tag">excel-2010</a> <a href="/questions/tagged/pivot-table" class="post-tag" title="show questions tagged &#39;pivot-table&#39;" rel="tag">pivot-table</a> 
        </div>
        <div class="started">
            <a href="/questions/34861378/pivot-table-stop-a-running-total-once-empty-cells-are-encountered" class="started-link">asked <span title="2016-01-18 18:14:17Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4001921/arne">Arne</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861371"
     
     
     >
    <div onclick="window.location.href='/questions/34861371/displaying-uci-commands-between-a-chess-engine-and-winboard-xboard'" class="cp">
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
        
                    <h3><a href="/questions/34861371/displaying-uci-commands-between-a-chess-engine-and-winboard-xboard" class="question-hyperlink" title="Is it possible to display the UCI commands being sent between a chess engine and Winboard/xboard?
">Displaying UCI commands between a chess engine and Winboard/xboard</a></h3>
        <div class="tags t-chess t-uci">
            <a href="/questions/tagged/chess" class="post-tag" title="show questions tagged &#39;chess&#39;" rel="tag">chess</a> <a href="/questions/tagged/uci" class="post-tag" title="show questions tagged &#39;uci&#39;" rel="tag">uci</a> 
        </div>
        <div class="started">
            <a href="/questions/34861371/displaying-uci-commands-between-a-chess-engine-and-winboard-xboard" class="started-link">asked <span title="2016-01-18 18:13:51Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2023370/user2023370">user2023370</a> <span class="reputation-score" title="reputation score " dir="ltr">3,218</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861361"
     
     
     >
    <div onclick="window.location.href='/questions/34861361/es6-class-getters-broken-in-ember-2-3'" class="cp">
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
        
                    <h3><a href="/questions/34861361/es6-class-getters-broken-in-ember-2-3" class="question-hyperlink" title="I&#39;m having some weird behavior after upgrading from ember 2.2 to 2.3. I&#39;ve narrowed it down to the getters in an ES6 class.

If I have a class like this, calling foo.prop will return undefined.

class ...">ES6 class getters broken in ember 2.3?</a></h3>
        <div class="tags t-ember&#251;js">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34861361/es6-class-getters-broken-in-ember-2-3" class="started-link">asked <span title="2016-01-18 18:13:23Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3235823/dwickern">dwickern</a> <span class="reputation-score" title="reputation score " dir="ltr">1,728</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861356"
     
     
     >
    <div onclick="window.location.href='/questions/34861356/added-a-tab-to-a-nstabview-then-removed-it-now-nstableview-no-longer-works'" class="cp">
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
        
                    <h3><a href="/questions/34861356/added-a-tab-to-a-nstabview-then-removed-it-now-nstableview-no-longer-works" class="question-hyperlink" title="I have a document-based application using Swift and storyboards where the main document display has an NSTabView with NSTableViews in each tab. One of the tables is GeometryTableView and was in the ...">Added a tab to a NSTabView then removed it, now NSTableView no longer works</a></h3>
        <div class="tags t-nstableview t-nstabview">
            <a href="/questions/tagged/nstableview" class="post-tag" title="show questions tagged &#39;nstableview&#39;" rel="tag">nstableview</a> <a href="/questions/tagged/nstabview" class="post-tag" title="show questions tagged &#39;nstabview&#39;" rel="tag">nstabview</a> 
        </div>
        <div class="started">
            <a href="/questions/34861356/added-a-tab-to-a-nstabview-then-removed-it-now-nstableview-no-longer-works" class="started-link">asked <span title="2016-01-18 18:12:40Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1469457/maury-markowitz">Maury Markowitz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,519</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861229"
     
     
     >
    <div onclick="window.location.href='/questions/34861229/using-swagger-swashbuckle-with-a-namespace-versioned-asp-net-webapi'" class="cp">
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
        
                    <h3><a href="/questions/34861229/using-swagger-swashbuckle-with-a-namespace-versioned-asp-net-webapi" class="question-hyperlink" title="I have an ASP.NET Web API app that I have versioned using namespace versioning.

For example, this method is accesible at api/v1/Location/Process:

namespace Project.Controllers.V1
{
  public class ...">Using Swagger/Swashbuckle with a namespace versioned ASP.NET WebAPI</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-web-api t-swagger t-swashbuckle">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/swagger" class="post-tag" title="show questions tagged &#39;swagger&#39;" rel="tag">swagger</a> <a href="/questions/tagged/swashbuckle" class="post-tag" title="show questions tagged &#39;swashbuckle&#39;" rel="tag">swashbuckle</a> 
        </div>
        <div class="started">
            <a href="/questions/34861229/using-swagger-swashbuckle-with-a-namespace-versioned-asp-net-webapi" class="started-link">modified <span title="2016-01-18 18:12:35Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/634420/james-mundy">James Mundy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,005</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861158"
     
     
     >
    <div onclick="window.location.href='/questions/34861158/override-svg-inline-styles'" class="cp">
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
        
                    <h3><a href="/questions/34861158/override-svg-inline-styles" class="question-hyperlink" title=" &lt;svg id=&quot;mb-one_top&quot; style=&quot;position: absolute; top: -215px;&quot;  
 xmlns=&quot;http://www.w3.org/2000/svg&quot; xmlns:xlink=&quot;http://www.w3.org/1999/xlink&quot;  
 preserveAspectRatio=&quot;xMidYMid&quot; width=&quot;600&quot; ...">Override SVG inline styles</a></h3>
        <div class="tags t-javascript t-jquery t-css t-svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/34861158/override-svg-inline-styles" class="started-link">modified <span title="2016-01-18 18:11:21Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5675865/ali-seyfi">Ali Seyfi</a> <span class="reputation-score" title="reputation score " dir="ltr">541</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861330"
     
     
     >
    <div onclick="window.location.href='/questions/34861330/surveymonkey-call-webhook-when-survey-is-completed'" class="cp">
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
        
                    <h3><a href="/questions/34861330/surveymonkey-call-webhook-when-survey-is-completed" class="question-hyperlink" title="I would like to receive webhook calls to my own service when a survey has been completed.  I do not want to poll surveymonkey for results. I noticed there is some obscure documentation here: ...">Surveymonkey: call webhook when survey is completed</a></h3>
        <div class="tags t-surveymonkey">
            <a href="/questions/tagged/surveymonkey" class="post-tag" title="show questions tagged &#39;surveymonkey&#39;" rel="tag">surveymonkey</a> 
        </div>
        <div class="started">
            <a href="/questions/34861330/surveymonkey-call-webhook-when-survey-is-completed" class="started-link">asked <span title="2016-01-18 18:11:09Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2662689/joe-r">Joe R</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861321"
     
     
     >
    <div onclick="window.location.href='/questions/34861321/server-email-with-spf-status-softfail'" class="cp">
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
        
                    <h3><a href="/questions/34861321/server-email-with-spf-status-softfail" class="question-hyperlink" title="I activated the SPF on my mail server. To ensure that it is working, applying the test to send a standard email to the  check-auth@verifier.port25.com , it returns with the status &quot;SoftFail&quot;.


  ...">Server email with SPF status: SOFTFAIL</a></h3>
        <div class="tags t-email t-server t-spf">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/spf" class="post-tag" title="show questions tagged &#39;spf&#39;" rel="tag">spf</a> 
        </div>
        <div class="started">
            <a href="/questions/34861321/server-email-with-spf-status-softfail" class="started-link">asked <span title="2016-01-18 18:10:28Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5634596/zkk">Zkk</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861291"
     
     
     >
    <div onclick="window.location.href='/questions/34861291/formatting-object-to-value-of-option-tag'" class="cp">
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
        
                    <h3><a href="/questions/34861291/formatting-object-to-value-of-option-tag" class="question-hyperlink" title="Basically I&#39;m just trying to set this response object as the value of the option tag in a loop so I can access it on change. I&#39;m just getting a little twisted with all of the concatenation and need an ...">Formatting object to value of option tag</a></h3>
        <div class="tags t-object t-option">
            <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/option" class="post-tag" title="show questions tagged &#39;option&#39;" rel="tag">option</a> 
        </div>
        <div class="started">
            <a href="/questions/34861291/formatting-object-to-value-of-option-tag" class="started-link">asked <span title="2016-01-18 18:08:56Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5457551/bboy">bboy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861200"
     
     
     >
    <div onclick="window.location.href='/questions/34861200/spring-boot-hateoas-links-wrong-when-deployed-on-tomcat'" class="cp">
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
        
                    <h3><a href="/questions/34861200/spring-boot-hateoas-links-wrong-when-deployed-on-tomcat" class="question-hyperlink" title="I&#39;ve developed a REST API for an AngularJS application using Spring Boot.  I&#39;m running Java 8 and deploying to Tomcat 8 on Ubuntu, running Oracle&#39;s JDK8.  Everything works just fine when I run from ...">Spring Boot HATEOAS links wrong when deployed on Tomcat</a></h3>
        <div class="tags t-java t-spring t-tomcat t-spring-boot">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/34861200/spring-boot-hateoas-links-wrong-when-deployed-on-tomcat" class="started-link">asked <span title="2016-01-18 18:04:16Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4050628/craig-drabik">Craig Drabik</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34859814"
     
     
     >
    <div onclick="window.location.href='/questions/34859814/contextual-override-theme-color'" class="cp">
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
        
                    <h3><a href="/questions/34859814/contextual-override-theme-color" class="question-hyperlink" title="I&#39;m facing a problem and i tried several ways to face it, still unsuccessful. 

My app is using multiple themes like : Halloween, Chirstmas, etc and i&#39;m using some colors attributes on widget like ...">Contextual/override theme color</a></h3>
        <div class="tags t-android t-colors t-android-theme t-android-styles t-android-attributes">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/android-theme" class="post-tag" title="show questions tagged &#39;android-theme&#39;" rel="tag">android-theme</a> <a href="/questions/tagged/android-styles" class="post-tag" title="show questions tagged &#39;android-styles&#39;" rel="tag">android-styles</a> <a href="/questions/tagged/android-attributes" class="post-tag" title="show questions tagged &#39;android-attributes&#39;" rel="tag">android-attributes</a> 
        </div>
        <div class="started">
            <a href="/questions/34859814/contextual-override-theme-color" class="started-link">modified <span title="2016-01-18 17:57:32Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2485280/marshallino16">marshallino16</a> <span class="reputation-score" title="reputation score " dir="ltr">1,407</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34857403"
     
     
     >
    <div onclick="window.location.href='/questions/34857403/spock-framework-override-method-in-test-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34857403/spock-framework-override-method-in-test-class" class="question-hyperlink" title="Tested class:

public class ClassForTest {

    public String hello(){
        return &quot;hello &quot; + getClassName();
    }

    public String getClassName(){
        return ClassForTest.class.getName();
  ...">spock framework override method in test class</a></h3>
        <div class="tags t-java t-unit-testing t-groovy t-mocking t-spock">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/spock" class="post-tag" title="show questions tagged &#39;spock&#39;" rel="tag">spock</a> 
        </div>
        <div class="started">
            <a href="/questions/34857403/spock-framework-override-method-in-test-class/?lastactivity" class="started-link">answered <span title="2016-01-18 17:57:23Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/190201/ataylor">ataylor</a> <span class="reputation-score" title="reputation score 38432" dir="ltr">38.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861099"
     
     
     >
    <div onclick="window.location.href='/questions/34861099/how-to-have-version-concurrency-control-in-slick'" class="cp">
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
        
                    <h3><a href="/questions/34861099/how-to-have-version-concurrency-control-in-slick" class="question-hyperlink" title="Hibernate had a  property, I can&#39;t find anything in Slick&#39;s the documentation. considering Hibernate actually manages this outside the database, is version concurrency control even something Slick was ...">How to have version concurrency control in Slick?</a></h3>
        <div class="tags t-scala t-slick">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/slick" class="post-tag" title="show questions tagged &#39;slick&#39;" rel="tag">slick</a> 
        </div>
        <div class="started">
            <a href="/questions/34861099/how-to-have-version-concurrency-control-in-slick" class="started-link">asked <span title="2016-01-18 17:56:58Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5459738/arian">Arian</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861090"
     
     
     >
    <div onclick="window.location.href='/questions/34861090/dynamically-created-datagridview-with-seperate-datasources-same-name'" class="cp">
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
        
                    <h3><a href="/questions/34861090/dynamically-created-datagridview-with-seperate-datasources-same-name" class="question-hyperlink" title="I have an app that has Tabs, I dynamically add controls to the relevant tab based on the number of ID&#39;s I return from a web service.

I have created a sub that I pass the ID to and this then creates ...">Dynamically Created DataGridView With Seperate DataSources (Same Name)</a></h3>
        <div class="tags t-vb&#251;net t-datagridview">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> 
        </div>
        <div class="started">
            <a href="/questions/34861090/dynamically-created-datagridview-with-seperate-datasources-same-name" class="started-link">asked <span title="2016-01-18 17:56:29Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2274981/lynchie">Lynchie</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34860950"
     
     
     >
    <div onclick="window.location.href='/questions/34860950/alternate-between-modal-texts-on-same-url-depending-on-action-to-url'" class="cp">
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
        
                    <h3><a href="/questions/34860950/alternate-between-modal-texts-on-same-url-depending-on-action-to-url" class="question-hyperlink" title="Our site uses a combination of Wordpress and Discourse.

I need to bring up a different modal text depending on how the user gets to the /join url.  For example, we have it set up such that if a user ...">Alternate between modal texts on same URL depending on action to URL</a></h3>
        <div class="tags t-javascript t-php t-wordpress t-modal-dialog t-action">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> <a href="/questions/tagged/action" class="post-tag" title="show questions tagged &#39;action&#39;" rel="tag">action</a> 
        </div>
        <div class="started">
            <a href="/questions/34860950/alternate-between-modal-texts-on-same-url-depending-on-action-to-url" class="started-link">modified <span title="2016-01-18 17:56:26Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5364375/ivan-rl">Ivan RL</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34860508"
     
     
     >
    <div onclick="window.location.href='/questions/34860508/passing-form-label-as-argument-to-sub'" class="cp">
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
        
                    <h3><a href="/questions/34860508/passing-form-label-as-argument-to-sub" class="question-hyperlink" title="I have a function meant to extract a portion of a label in a form.

Public Sub setLabelForRefresh(lbl As Label)
    Dim i As Integer
    i = 0 &#39;InStr(1, lbl.Caption, &quot;de&quot;)
    Debug.Print i
End Sub

...">Passing Form Label as Argument to sub</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34860508/passing-form-label-as-argument-to-sub/?lastactivity" class="started-link">answered <span title="2016-01-18 17:52:49Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5073840/matthewd">MatthewD</a> <span class="reputation-score" title="reputation score " dir="ltr">4,066</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34859932"
     
     
     >
    <div onclick="window.location.href='/questions/34859932/can-i-use-redux-sagas-es6-generators-as-onmessage-listener-for-websockets-or-ev'" class="cp">
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
        
                    <h3><a href="/questions/34859932/can-i-use-redux-sagas-es6-generators-as-onmessage-listener-for-websockets-or-ev" class="question-hyperlink" title="I&#39;m trying to get redux-saga working with the onmessage listener. I don&#39;t know why what I have isn&#39;t working. 

I have the following set-up.

// sagas.js
import { take, put } from &#39;redux-saga&#39;;
import ...">Can I use redux-saga&#39;s es6 generators as onmessage listener for websockets or eventsource?</a></h3>
        <div class="tags t-reactjs t-ecmascript-6 t-redux">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> 
        </div>
        <div class="started">
            <a href="/questions/34859932/can-i-use-redux-sagas-es6-generators-as-onmessage-listener-for-websockets-or-ev" class="started-link">modified <span title="2016-01-18 17:50:46Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/663031/torazaburo">torazaburo</a> <span class="reputation-score" title="reputation score 30341" dir="ltr">30.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34861007"
     
     
     >
    <div onclick="window.location.href='/questions/34861007/comparing-cells-from-two-different-worksheets-and-pasting-arranged-results-onto'" class="cp">
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
        
                    <h3><a href="/questions/34861007/comparing-cells-from-two-different-worksheets-and-pasting-arranged-results-onto" class="question-hyperlink" title="I have part of a code where I have two worksheets named &quot;Dia&quot; and &quot;E&quot; and there is a time column in both of the worksheets. I am writing a program that will compare the cells of the two columns to ...">Comparing cells from two different worksheets and pasting arranged results onto another worksheet</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34861007/comparing-cells-from-two-different-worksheets-and-pasting-arranged-results-onto" class="started-link">asked <span title="2016-01-18 17:50:39Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5806569/danish-shahid">Danish Shahid</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34860459"
     
     
     >
    <div onclick="window.location.href='/questions/34860459/why-has-log4j-slf4j-impl-no-dependency-on-log4j-core-when-using-slf4j-over-log4j'" class="cp">
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
        
                    <h3><a href="/questions/34860459/why-has-log4j-slf4j-impl-no-dependency-on-log4j-core-when-using-slf4j-over-log4j" class="question-hyperlink" title="I want to use log4j2 as the logging implementation for my slf4j logging application.

The documentation states i have to depend on log4j-slf4j-impl and on log4j-core.

My question is why ...">Why has log4j-slf4j-impl no dependency on log4j-core when using Slf4j over Log4j2</a></h3>
        <div class="tags t-java t-maven t-log4j t-slf4j t-log4j2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/log4j" class="post-tag" title="show questions tagged &#39;log4j&#39;" rel="tag">log4j</a> <a href="/questions/tagged/slf4j" class="post-tag" title="show questions tagged &#39;slf4j&#39;" rel="tag">slf4j</a> <a href="/questions/tagged/log4j2" class="post-tag" title="show questions tagged &#39;log4j2&#39;" rel="tag">log4j2</a> 
        </div>
        <div class="started">
            <a href="/questions/34860459/why-has-log4j-slf4j-impl-no-dependency-on-log4j-core-when-using-slf4j-over-log4j" class="started-link">modified <span title="2016-01-18 17:47:59Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/965730/jah">jah</a> <span class="reputation-score" title="reputation score " dir="ltr">408</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34860602"
     
     
     >
    <div onclick="window.location.href='/questions/34860602/python-3-4-utf-8-string-on-list-element'" class="cp">
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
        
                    <h3><a href="/questions/34860602/python-3-4-utf-8-string-on-list-element" class="question-hyperlink" title="I will insert this codes to my program but it gives me syntax unicode error because of the Turkish letters. How can I solve this? I cant find any solution on python 3.4

bilissel_olay = [
    ...">python 3.4 UTF 8 string on list element</a></h3>
        <div class="tags t-python t-utf-8 t-python-3&#251;4 t-unicode-string">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/python-3.4" class="post-tag" title="show questions tagged &#39;python-3.4&#39;" rel="tag">python-3.4</a> <a href="/questions/tagged/unicode-string" class="post-tag" title="show questions tagged &#39;unicode-string&#39;" rel="tag">unicode-string</a> 
        </div>
        <div class="started">
            <a href="/questions/34860602/python-3-4-utf-8-string-on-list-element" class="started-link">modified <span title="2016-01-18 17:46:11Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1426065/mattdmo">MattDMo</a> <span class="reputation-score" title="reputation score 40595" dir="ltr">40.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34860914"
     
     
     >
    <div onclick="window.location.href='/questions/34860914/spark-sql-expressions-on-udt'" class="cp">
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
        
                    <h3><a href="/questions/34860914/spark-sql-expressions-on-udt" class="question-hyperlink" title="I have a UDT (User Defined Type).  I want to use it in Spark SQL expressions e.g. UDTName * 10.3.  My UDT is not just a simple number, it is a complex type that has its own overridden functions for ...">Spark SQL Expressions on UDT</a></h3>
        <div class="tags t-apache-spark t-spark-dataframe">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/spark-dataframe" class="post-tag" title="show questions tagged &#39;spark-dataframe&#39;" rel="tag">spark-dataframe</a> 
        </div>
        <div class="started">
            <a href="/questions/34860914/spark-sql-expressions-on-udt" class="started-link">asked <span title="2016-01-18 17:45:38Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5177029/al-m">Al M</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34860875"
     
     
     >
    <div onclick="window.location.href='/questions/34860875/tkinter-spinbox-and-multiprocessing-causes-mac-segfault'" class="cp">
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
        
                    <h3><a href="/questions/34860875/tkinter-spinbox-and-multiprocessing-causes-mac-segfault" class="question-hyperlink" title="My application has been failing on OSX when using multiprocessing and tkinter. The minimum example is as easy as follows:

import multiprocessing
from tkinter import Spinbox #Delete this line and it ...">Tkinter Spinbox and multiprocessing causes mac SEGFAULT</a></h3>
        <div class="tags t-python t-osx t-tkinter t-python-multiprocessing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/python-multiprocessing" class="post-tag" title="show questions tagged &#39;python-multiprocessing&#39;" rel="tag">python-multiprocessing</a> 
        </div>
        <div class="started">
            <a href="/questions/34860875/tkinter-spinbox-and-multiprocessing-causes-mac-segfault" class="started-link">asked <span title="2016-01-18 17:42:49Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/1860578/rockarolla">Rockarolla</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34860732"
     
     
     >
    <div onclick="window.location.href='/questions/34860732/icon-error-building-cordova'" class="cp">
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
        
                    <h3><a href="/questions/34860732/icon-error-building-cordova" class="question-hyperlink" title="Using cordova build on a one-year-old project raises:

:processDebugResources
my_project/platforms/android/build/intermediates/manifests/full/debug/AndroidManifest.xml:24: error: Error: No resource ...">Icon error building Cordova</a></h3>
        <div class="tags t-cordova t-ionic-framework t-android-manifest">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/android-manifest" class="post-tag" title="show questions tagged &#39;android-manifest&#39;" rel="tag">android-manifest</a> 
        </div>
        <div class="started">
            <a href="/questions/34860732/icon-error-building-cordova" class="started-link">asked <span title="2016-01-18 17:33:45Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/3828416/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">320</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34860505"
     
     
     >
    <div onclick="window.location.href='/questions/34860505/karama-tests-inside-describe-not-working-with-karma-browserify'" class="cp">
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
        
                    <h3><a href="/questions/34860505/karama-tests-inside-describe-not-working-with-karma-browserify" class="question-hyperlink" title="I have the following karma config:

module.exports = function(karma) {
  karma.set({

    frameworks: [ &#39;jasmine&#39;, &#39;browserify&#39; ],

    files: [
      &#39;vendor/external.js&#39;,
      &#39;test/**/*Spec.js&#39;
   ...">Karama tests inside describe not working with karma-browserify</a></h3>
        <div class="tags t-karma-runner t-browserify">
            <a href="/questions/tagged/karma-runner" class="post-tag" title="show questions tagged &#39;karma-runner&#39;" rel="tag">karma-runner</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> 
        </div>
        <div class="started">
            <a href="/questions/34860505/karama-tests-inside-describe-not-working-with-karma-browserify" class="started-link">modified <span title="2016-01-18 17:27:21Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3915717/superuberduper">SuperUberDuper</a> <span class="reputation-score" title="reputation score " dir="ltr">781</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34860595"
     
     
     >
    <div onclick="window.location.href='/questions/34860595/best-way-to-attach-access-sqlalchemy-orm-instance'" class="cp">
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
        
                    <h3><a href="/questions/34860595/best-way-to-attach-access-sqlalchemy-orm-instance" class="question-hyperlink" title="I have a GUI application that uses SQLAlchemy along with SQLite, using Declarative Base.  I have a GUI table that is populated with a list of &quot;MyObject&quot;&#39;s upon launch of that application.  

If, in ...">Best way to attach/access SQLalchemy ORM instance</a></h3>
        <div class="tags t-python t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/34860595/best-way-to-attach-access-sqlalchemy-orm-instance" class="started-link">asked <span title="2016-01-18 17:25:17Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/390637/dave">dave</a> <span class="reputation-score" title="reputation score " dir="ltr">287</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34860399"
     
     
     >
    <div onclick="window.location.href='/questions/34860399/openssl-encrypted-in-php-needs-to-be-decrypted-in-ruby'" class="cp">
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
        
                    <h3><a href="/questions/34860399/openssl-encrypted-in-php-needs-to-be-decrypted-in-ruby" class="question-hyperlink" title="In our application we are getting encrypted text from external server. This text have been encrypted using openssl in php.

When I am trying to decrypt the text in my Ruby code, I am getting following ...">Openssl encrypted in PHP needs to be decrypted in Ruby</a></h3>
        <div class="tags t-php t-ruby t-encryption t-openssl t-cryptography">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> 
        </div>
        <div class="started">
            <a href="/questions/34860399/openssl-encrypted-in-php-needs-to-be-decrypted-in-ruby" class="started-link">asked <span title="2016-01-18 17:15:11Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2680864/reboot">Reboot</a> <span class="reputation-score" title="reputation score " dir="ltr">399</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34860314"
     
     
     >
    <div onclick="window.location.href='/questions/34860314/shared-memory-between-php-an-qt'" class="cp">
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
        
                    <h3><a href="/questions/34860314/shared-memory-between-php-an-qt" class="question-hyperlink" title="i would like to ask if it is possible to create a shared memory between a qt-application and a php-script.

I looked around and came out with the following (quite simple) idea :

qt - side

int ...">Shared Memory between PHP an QT</a></h3>
        <div class="tags t-php t-c&#231;&#231; t-qt">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/34860314/shared-memory-between-php-an-qt" class="started-link">asked <span title="2016-01-18 17:10:14Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1894765/tomcat-exe">tomcat.exe</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34860065"
     
     
     >
    <div onclick="window.location.href='/questions/34860065/httpurlconnection-not-getting-header-from-servlet-response'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34860065/httpurlconnection-not-getting-header-from-servlet-response" class="question-hyperlink" title="Servlet code:

if (errorMessage!=null) {
   response.setHeader(&quot;errorMessage&quot;,errorMessage);
   response.setStatus(200);
 } else {
   response.setStatus(500);
 }


Client Code:

HttpURLConnection ...">HttpURLConnection not getting header from servlet response</a></h3>
        <div class="tags t-java t-servlets">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> 
        </div>
        <div class="started">
            <a href="/questions/34860065/httpurlconnection-not-getting-header-from-servlet-response" class="started-link">asked <span title="2016-01-18 16:56:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3806245/creation-k">Creation K</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
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
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/61498/how-does-the-new-landlord-duty-affect-visitors-to-the-uk" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does the new landlord duty affect visitors to the UK?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/61749/would-a-high-stack-exchange-rep-make-a-difference-in-a-job-interview" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would a high stack exchange rep make a difference in a job interview?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/69189/build-a-compiler-bomb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Build a Compiler Bomb
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/300510/what-does-donald-trump-s-go-to-argument-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does Donald Trumpâs âgo-to argumentâ mean?
                </a>

            </li>
            <li >
                <div class="favicon favicon-lifehacks" title="Lifehacks Stack Exchange"></div><a href="http://lifehacks.stackexchange.com/questions/10716/how-to-peel-an-orange" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:593 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to peel an orange?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/24414/why-when-is-the-blunt-nose-better" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why/when is the blunt nose better?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/24413/what-is-this-open-panel-at-the-rear-of-this-airplane" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this open panel at the rear of this airplane?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/252329/why-is-quelaag-hostile" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is Quelaag hostile?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/115338/is-luke-entitled-to-become-the-king-of-naboo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Luke entitled to become the King of Naboo?
                </a>

            </li>
            <li >
                <div class="favicon favicon-civicrm" title="CiviCRM Stack Exchange"></div><a href="http://civicrm.stackexchange.com/questions/8940/manually-adding-removing-contacts-in-a-smart-group" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:605 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Manually adding/removing contacts in a Smart Group
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/111008/can-we-drop-xp-from-https-support-if-not-when" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can we drop XP from HTTPS support, if not when?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/61825/could-teaching-at-community-college-for-a-few-years-harm-my-career" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could teaching at community college for a few years harm my career?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33559/a-treasure-chest-for-your-post-apocalyptic-children" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A Treasure Chest for your Post-apocalyptic Children
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-datascience" title="Data Science Stack Exchange"></div><a href="http://datascience.stackexchange.com/questions/9818/is-there-any-domain-where-bayesian-networks-outperform-neural-networks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:557 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any domain where Bayesian Networks outperform neural networks?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/69584/predict-whether-a-message-will-be-starred-or-not-in-50-bytes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Predict whether a message will be starred or not in 50 bytes
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/722439/apt-document-containing-list-of-installable-packages" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    apt document containing list of installable packages
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/187191/why-is-settings-php-in-the-web-folder" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is settings.php in the web folder?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-japanese" title="Japanese Language Stack Exchange"></div><a href="http://japanese.stackexchange.com/questions/30507/use-of-%e6%97%a7%e5%ad%97%e4%bd%93-in-japanese-names" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:257 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Use of æ§å­ä½ in Japanese names
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/307467/what-are-good-habits-for-designing-command-line-arguments" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are good habits for designing command line arguments?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/79105/a-word-for-getting-colored" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A word for &quot;getting colored&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1027499/how-to-open-two-computer-windows-on-windows-7" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to open two &quot;Computer&quot; windows on Windows 7?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34858829/do-the-c-standard-require-the-maximum-of-unsigned-integer-numbers-to-be-of-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do the C++ standard require the maximum of unsigned integer numbers to be of the form 2^N-1?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/126495/create-as-select-with-constraint" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    CREATE as SELECT with CONSTRAINT?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/212001/replace-sot-23-package-in-production-with-wire" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Replace SOT-23 package in production with wire
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.18.3188
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>

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