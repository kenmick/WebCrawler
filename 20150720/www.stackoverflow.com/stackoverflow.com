<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/stackoverflow/img/favicon.ico?v=6cd6089ee7f6">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/stackoverflow/img/apple-touch-icon.png?v=41f6e13ade69">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=ea71a5211a91&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=6f2c0ed997f5"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=38ff51a89f73">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1437353162,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"a1e79fa8c009825002c2f651a4da81be","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"2128167dfa5e","js/moderator.en.js":"242d8127a9c7","js/full-anon.en.js":"8b06f591c67f","js/full.en.js":"d69970f4ed1d","js/wmd.en.js":"370730f7025d","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"a07d3df1c245","js/help.en.js":"5a7b18512b93","js/tageditor.en.js":"9a6504012242","js/tageditornew.en.js":"38ea2b4cb6af","js/inline-tag-editing.en.js":"21223186b436","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"a840c1f9d86e","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"e01315eb0780","js/explore-qlist.en.js":"e61cfcc9902e","js/events.en.js":"ac7b40344a85","js/keyboard-shortcuts.en.js":"257feb830f19","js/external-editor.en.js":"850f28e0adc1","js/external-editor.en.js":"850f28e0adc1","js/snippet-javascript.en.js":"1034ef6a3153","js/snippet-javascript-codemirror.en.js":"9524bcf090d1"});
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
                    <a href="http://blog.stackoverflow.com" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:7 })"
>blog</a>
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
<a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
>log in</a> to customize your list.
            </div>
    </div>
    
    <div class="header">
        <h3><a href="//stackexchange.com/sites">more stack exchange communities</a></h3>
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
               title="A list of all 147 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
            </a>

        </div>

        <div class="topbar-links">

                <div class="links-container">
                <span class="topbar-menu-links">
                                <a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

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
            <br />
            <br />
            <a href="/tour" id="tell-me-more" class="button">Take the 2-minute tour</a>
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
        $('#herobox li').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });

            window.location.href = '/tour';
        });
        $('#tell-me-more').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });
        });
        $('#herobox #close').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("hero.action", { hero_action_type: "minimize" }, true);
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
        <a class="youarehere" href="?tab=interesting" title="Questions that may be of interest to you based on your history and tag preference">interesting</a>
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">423</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31507487"
     
     
     >
    <div onclick="window.location.href='/questions/31507487/parsing-peers-ip-address-in-annouce-response-from-tracker-server'" class="cp">
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
        
                    <h3><a href="/questions/31507487/parsing-peers-ip-address-in-annouce-response-from-tracker-server" class="question-hyperlink" title="So the following request:

...">Parsing Peers IP Address in Annouce Response From Tracker Server</a></h3>
        <div class="tags t-bittorrent t-tracker">
            <a href="/questions/tagged/bittorrent" class="post-tag" title="show questions tagged &#39;bittorrent&#39;" rel="tag">bittorrent</a> <a href="/questions/tagged/tracker" class="post-tag" title="show questions tagged &#39;tracker&#39;" rel="tag">tracker</a> 
        </div>
        <div class="started">
            <a href="/questions/31507487/parsing-peers-ip-address-in-annouce-response-from-tracker-server" class="started-link">asked <span title="2015-07-20 00:44:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4527222/sourlain">sourlain</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507486"
     
     
     >
    <div onclick="window.location.href='/questions/31507486/find-any-special-characters-in-a-string'" class="cp">
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
        
                    <h3><a href="/questions/31507486/find-any-special-characters-in-a-string" class="question-hyperlink" title="I still struggle big time to match a string that contains the special characters (punctuation, underlines, etc). How can I make it work with Regex?

if string.match(mystr, &#39;???&#39;) ~= nil then
  ...">Find any special characters in a string</a></h3>
        <div class="tags t-regex t-lua">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> 
        </div>
        <div class="started">
            <a href="/questions/31507486/find-any-special-characters-in-a-string" class="started-link">asked <span title="2015-07-20 00:44:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2797746/alexandre-severino">Alexandre Severino</a> <span class="reputation-score" title="reputation score " dir="ltr">762</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507485"
     
     
     >
    <div onclick="window.location.href='/questions/31507485/c-opencv-extract-contour-array-from-blob-detection'" class="cp">
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
        
                    <h3><a href="/questions/31507485/c-opencv-extract-contour-array-from-blob-detection" class="question-hyperlink" title="I&#39;m playing around with blob detection techniques in C++ and OpenCV but I&#39;m having trouble extracting the contour information in a usable format.

Currently I have all contour data stored as an array ...">C++ OpenCV Extract Contour Array from Blob Detection</a></h3>
        <div class="tags t-c&#231;&#231; t-arrays t-opencv t-image-processing t-contour">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/contour" class="post-tag" title="show questions tagged &#39;contour&#39;" rel="tag">contour</a> 
        </div>
        <div class="started">
            <a href="/questions/31507485/c-opencv-extract-contour-array-from-blob-detection" class="started-link">asked <span title="2015-07-20 00:44:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5038466/msttm">MSTTm</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507484"
     
     
     >
    <div onclick="window.location.href='/questions/31507484/html-javascript-div-resize-no-working-correctly'" class="cp">
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
        
                    <h3><a href="/questions/31507484/html-javascript-div-resize-no-working-correctly" class="question-hyperlink" title="Well, basically I am trying to change the width of a div on a button click using javascript, however I cannot get it to work.

The java in the example is from a question I found on stackoverflow ...">HTML + Javascript div resize no working correctly</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/31507484/html-javascript-div-resize-no-working-correctly" class="started-link">asked <span title="2015-07-20 00:44:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4708518/riggster">Riggster</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507483"
     
     
     >
    <div onclick="window.location.href='/questions/31507483/create-textboxes-dynamically-winform-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/31507483/create-textboxes-dynamically-winform-c-sharp" class="question-hyperlink" title="I&#39;ve to create three textboxes when clicked on Add button. Initially I tried to generate a single textbox but can not do the same. I took help from this forum as well as , 
...">create textboxes dynamically winform C#</a></h3>
        <div class="tags t-c&#241; t-winforms t-dynamic-controls">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/dynamic-controls" class="post-tag" title="show questions tagged &#39;dynamic-controls&#39;" rel="tag">dynamic-controls</a> 
        </div>
        <div class="started">
            <a href="/questions/31507483/create-textboxes-dynamically-winform-c-sharp" class="started-link">asked <span title="2015-07-20 00:44:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4221591/user4221591">user4221591</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507482"
     
     
     >
    <div onclick="window.location.href='/questions/31507482/observerpattern-platfrom-runlater-and-progressbar-not-working-properly-when'" class="cp">
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
        
                    <h3><a href="/questions/31507482/observerpattern-platfrom-runlater-and-progressbar-not-working-properly-when" class="question-hyperlink" title="I&#39;ve made a small MVC program which copies files from A to B. For better progress indication I use a ProgressBar and the Observer Pattern to refresh it.

Model (copier and Observable):

[...]
    ...">ObserverPattern, Platfrom.runLater() and ProgressBar: Not working properly when copying a large amount of files</a></h3>
        <div class="tags t-java t-javafx t-progress-bar t-observer-pattern">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/progress-bar" class="post-tag" title="show questions tagged &#39;progress-bar&#39;" rel="tag">progress-bar</a> <a href="/questions/tagged/observer-pattern" class="post-tag" title="show questions tagged &#39;observer-pattern&#39;" rel="tag">observer-pattern</a> 
        </div>
        <div class="started">
            <a href="/questions/31507482/observerpattern-platfrom-runlater-and-progressbar-not-working-properly-when" class="started-link">asked <span title="2015-07-20 00:44:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4469105/parboiledrice">parboiledRice</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507481"
     
     
     >
    <div onclick="window.location.href='/questions/31507481/creating-a-list-of-permutations-without-replacement-for-1-to-16-sequence'" class="cp">
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
        
                    <h3><a href="/questions/31507481/creating-a-list-of-permutations-without-replacement-for-1-to-16-sequence" class="question-hyperlink" title="I need to iterate over a list of all possible permutations of a 1 to 16 sequence.
I tried permn(1:16) from the combinat package, but the vector is too large - I get an error that says:

Error: cannot ...">Creating a list of permutations (without replacement) for 1 to 16 sequence</a></h3>
        <div class="tags t-r t-bigdata t-permutation t-combinatorics">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> <a href="/questions/tagged/permutation" class="post-tag" title="show questions tagged &#39;permutation&#39;" rel="tag">permutation</a> <a href="/questions/tagged/combinatorics" class="post-tag" title="show questions tagged &#39;combinatorics&#39;" rel="tag">combinatorics</a> 
        </div>
        <div class="started">
            <a href="/questions/31507481/creating-a-list-of-permutations-without-replacement-for-1-to-16-sequence" class="started-link">asked <span title="2015-07-20 00:43:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3726528/mishakob">mishakob</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507479"
     
     
     >
    <div onclick="window.location.href='/questions/31507479/turning-grayscale-to-false-color-python-pil'" class="cp">
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
        
                    <h3><a href="/questions/31507479/turning-grayscale-to-false-color-python-pil" class="question-hyperlink" title="I can&#39;t seem to figure out how to take my grayscale function and change it to give me false color. I know I need to break each color (R,G,B) into ranges and then assign colors based on the range for ...">Turning Grayscale to False Color Python PIL</a></h3>
        <div class="tags t-python t-image-processing t-colors t-python-imaging-library t-grayscale">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/python-imaging-library" class="post-tag" title="show questions tagged &#39;python-imaging-library&#39;" rel="tag">python-imaging-library</a> <a href="/questions/tagged/grayscale" class="post-tag" title="show questions tagged &#39;grayscale&#39;" rel="tag">grayscale</a> 
        </div>
        <div class="started">
            <a href="/questions/31507479/turning-grayscale-to-false-color-python-pil" class="started-link">asked <span title="2015-07-20 00:43:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5133343/nick-merz">Nick Merz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507478"
     
     
     >
    <div onclick="window.location.href='/questions/31507478/project-help-underscore-template'" class="cp">
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
        
                    <h3><a href="/questions/31507478/project-help-underscore-template" class="question-hyperlink" title="I have a project that requires me to use underscore templating.

The app is suppose to get a recipe from an API and render it to the page.
If the user likes the recipe, they will be able to save it ...">Project help: underscore template</a></h3>
        <div class="tags t-javascript t-templates t-underscore&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/underscore.js" class="post-tag" title="show questions tagged &#39;underscore.js&#39;" rel="tag">underscore.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31507478/project-help-underscore-template" class="started-link">asked <span title="2015-07-20 00:43:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5133312/alex-chan">Alex Chan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507361"
     
     
     >
    <div onclick="window.location.href='/questions/31507361/injecting-mongodb-instance-in-play-framework-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31507361/injecting-mongodb-instance-in-play-framework-java" class="question-hyperlink" title="Trying to understand how to connect to MongoDB in Play Framework JAVA (version 2.4x)  using built in DI framework, Guice. 

So far, I&#39;m using Jongo (version 1.2). I&#39;ve create a JongoProvider class ...">Injecting MongoDB instance in Play Framework [java]</a></h3>
        <div class="tags t-java t-playframework t-dependency-injection t-guice t-playframework-2&#251;4">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/guice" class="post-tag" title="show questions tagged &#39;guice&#39;" rel="tag">guice</a> <a href="/questions/tagged/playframework-2.4" class="post-tag" title="show questions tagged &#39;playframework-2.4&#39;" rel="tag">playframework-2.4</a> 
        </div>
        <div class="started">
            <a href="/questions/31507361/injecting-mongodb-instance-in-play-framework-java" class="started-link">modified <span title="2015-07-20 00:43:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5133259/jamie-brown">Jamie Brown</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507448"
     
     
     >
    <div onclick="window.location.href='/questions/31507448/mvc-shows-unrecognized-characters-instead-of-error-site'" class="cp">
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
        
                    <h3><a href="/questions/31507448/mvc-shows-unrecognized-characters-instead-of-error-site" class="question-hyperlink" title="I&#39;m not sure exactly where is the problem, but I&#39;m guessing it&#39;s somewhere in my bundling code. But instead of error message I see this:



Why do I see these characters on the screen, and how can I ...">MVC shows unrecognized characters instead of error/site</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc-4 t-debugging t-razor t-character-encoding">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/character-encoding" class="post-tag" title="show questions tagged &#39;character-encoding&#39;" rel="tag">character-encoding</a> 
        </div>
        <div class="started">
            <a href="/questions/31507448/mvc-shows-unrecognized-characters-instead-of-error-site" class="started-link">modified <span title="2015-07-20 00:43:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/593958/skmasq">skmasq</a> <span class="reputation-score" title="reputation score " dir="ltr">1,650</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507476"
     
     
     >
    <div onclick="window.location.href='/questions/31507476/how-to-find-exact-control-that-causes-invalid-postback-or-callback-argument'" class="cp">
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
        
                    <h3><a href="/questions/31507476/how-to-find-exact-control-that-causes-invalid-postback-or-callback-argument" class="question-hyperlink" title="We have a web page that throws the error below:

Exception information: 
    Exception type: ArgumentException 
    Exception message: Invalid postback or callback argument.  Event validation is ...">How to find exact control that causes âInvalid postback or callback argumentâ?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-webforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> 
        </div>
        <div class="started">
            <a href="/questions/31507476/how-to-find-exact-control-that-causes-invalid-postback-or-callback-argument" class="started-link">asked <span title="2015-07-20 00:43:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4017083/sandy-gettings">Sandy Gettings</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31495191"
     
     
     >
    <div onclick="window.location.href='/questions/31495191/tso-re-assembly-delay-not-clear'" class="cp">
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
        
                    <h3><a href="/questions/31495191/tso-re-assembly-delay-not-clear" class="question-hyperlink" title="I am doing a chart for segmentation and re-assembly enabled on both sender and receiver for tcp filtered packets captured on tcpdump on both machines, the problem is i am stuck not able to draw the ...">TSO re-assembly delay not clear</a></h3>
        <div class="tags t-messages t-tcpdump">
            <a href="/questions/tagged/messages" class="post-tag" title="show questions tagged &#39;messages&#39;" rel="tag">messages</a> <a href="/questions/tagged/tcpdump" class="post-tag" title="show questions tagged &#39;tcpdump&#39;" rel="tag">tcpdump</a> 
        </div>
        <div class="started">
            <a href="/questions/31495191/tso-re-assembly-delay-not-clear" class="started-link">modified <span title="2015-07-20 00:43:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/971650/zarchasmpgmr">zarchasmpgmr</a> <span class="reputation-score" title="reputation score " dir="ltr">782</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507303"
     
     
     >
    <div onclick="window.location.href='/questions/31507303/plot-a-cumulative-distribution-function-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/31507303/plot-a-cumulative-distribution-function-in-matlab" class="question-hyperlink" title="I&#39;m getting a strange looking graph from my cdf function. If I use ecdf, I get the graph I expect. But I get a tangled mess that looks like it contains the right data, but in some wrong order. 

SNR = ...">Plot a Cumulative Distribution Function in MATLAB</a></h3>
        <div class="tags t-matlab t-plot t-cdf">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/cdf" class="post-tag" title="show questions tagged &#39;cdf&#39;" rel="tag">cdf</a> 
        </div>
        <div class="started">
            <a href="/questions/31507303/plot-a-cumulative-distribution-function-in-matlab/?lastactivity" class="started-link">answered <span title="2015-07-20 00:43:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2325919/rafael-monteiro">Rafael Monteiro</a> <span class="reputation-score" title="reputation score " dir="ltr">3,183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507048"
     
     
     >
    <div onclick="window.location.href='/questions/31507048/unity3d-moving-camera-literally-cuts-fps-in-half'" class="cp">
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
        
                    <h3><a href="/questions/31507048/unity3d-moving-camera-literally-cuts-fps-in-half" class="question-hyperlink" title="I&#39;m having an issue with the cameras in Unity. When the camera moves through any means it seems to cut my FPS in half if not more. It&#39;s not really noticeable on PC, unless I&#39;m looking at the from from ...">Unity3d - Moving camera literally cuts FPS in half?</a></h3>
        <div class="tags t-unity3d t-camera t-lag t-fps">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/lag" class="post-tag" title="show questions tagged &#39;lag&#39;" rel="tag">lag</a> <a href="/questions/tagged/fps" class="post-tag" title="show questions tagged &#39;fps&#39;" rel="tag">fps</a> 
        </div>
        <div class="started">
            <a href="/questions/31507048/unity3d-moving-camera-literally-cuts-fps-in-half" class="started-link">modified <span title="2015-07-20 00:42:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5078760/william-park">William Park</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507472"
     
     
     >
    <div onclick="window.location.href='/questions/31507472/attempt-to-connect-to-orientdb-with-elixir-using-the-binary-protocol-returns-inv'" class="cp">
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
        
                    <h3><a href="/questions/31507472/attempt-to-connect-to-orientdb-with-elixir-using-the-binary-protocol-returns-inv" class="question-hyperlink" title="I&#39;m trying to connect to OrientDB (2.1 rc5) with Elixir (1.0.5). Both are running on my local machine, I&#39;ve written the following code as a first attempt to connect:

{:ok, socket} = ...">Attempt to connect to OrientDB with Elixir using the binary protocol returns invalid Session-ID</a></h3>
        <div class="tags t-orient-db t-elixir">
            <a href="/questions/tagged/orient-db" class="post-tag" title="show questions tagged &#39;orient-db&#39;" rel="tag">orient-db</a> <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> 
        </div>
        <div class="started">
            <a href="/questions/31507472/attempt-to-connect-to-orientdb-with-elixir-using-the-binary-protocol-returns-inv" class="started-link">asked <span title="2015-07-20 00:42:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4857254/theemuts">Theemuts</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507466"
     
     
     >
    <div onclick="window.location.href='/questions/31507466/invoke-object-constructor-when-deserializing-json-using-libgdx'" class="cp">
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
        
                    <h3><a href="/questions/31507466/invoke-object-constructor-when-deserializing-json-using-libgdx" class="question-hyperlink" title="How come my objects constructor for player is not called during deserialization? Is there a way to invoke the constructor using this approach?

Load json into java object using ...">Invoke object constructor when deserializing json using libgdx</a></h3>
        <div class="tags t-java t-json t-libgdx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> 
        </div>
        <div class="started">
            <a href="/questions/31507466/invoke-object-constructor-when-deserializing-json-using-libgdx" class="started-link">asked <span title="2015-07-20 00:41:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/595833/bobbyrne01">bobbyrne01</a> <span class="reputation-score" title="reputation score " dir="ltr">1,058</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507465"
     
     
     >
    <div onclick="window.location.href='/questions/31507465/concatenating-xpath-nested-text-in-scrapy'" class="cp">
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
        
                    <h3><a href="/questions/31507465/concatenating-xpath-nested-text-in-scrapy" class="question-hyperlink" title="I&#39;ve been trying to concatenate some nested text together with xpath in Scrapy. I think it uses xpath 1.0? I&#39;ve looked at a bunch of other posts, but nothing seems to get quite what I want

Here is ...">Concatenating Xpath nested text in Scrapy</a></h3>
        <div class="tags t-xpath t-web-scraping t-scrapy">
            <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> 
        </div>
        <div class="started">
            <a href="/questions/31507465/concatenating-xpath-nested-text-in-scrapy" class="started-link">asked <span title="2015-07-20 00:41:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3892678/pyramidface">pyramidface</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507464"
     
     
     >
    <div onclick="window.location.href='/questions/31507464/returning-istream-object-to-check-if-condition'" class="cp">
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
        
                    <h3><a href="/questions/31507464/returning-istream-object-to-check-if-condition" class="question-hyperlink" title="The book I am reading right now suggests to return istream&amp; in read() function in order to be able to write something like this 

if (read(cin, some_container)) {...}


However, when I try this ...">Returning istream&amp; object to check if condition</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/31507464/returning-istream-object-to-check-if-condition" class="started-link">asked <span title="2015-07-20 00:41:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4788487/trollpidor">trollpidor</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507463"
     
     
     >
    <div onclick="window.location.href='/questions/31507463/neo4j-browser-editing'" class="cp">
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
        
                    <h3><a href="/questions/31507463/neo4j-browser-editing" class="question-hyperlink" title="I am trying to integrate the Neo4j Browser with MongoDB for a college project... But I really dont know how to make it work with my JS code, dont know where to put it... 

Which framework was used to ...">Neo4j Browser editing</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongodb t-neo4j">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> 
        </div>
        <div class="started">
            <a href="/questions/31507463/neo4j-browser-editing" class="started-link">asked <span title="2015-07-20 00:41:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5133329/joss">Joss</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31506462"
     
     
     >
    <div onclick="window.location.href='/questions/31506462/how-could-i-check-programmatically-if-the-who-user-is-trying-to-buy-in-app-billi'" class="cp">
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
        
                    <h3><a href="/questions/31506462/how-could-i-check-programmatically-if-the-who-user-is-trying-to-buy-in-app-billi" class="question-hyperlink" title="When I try to use a in-app billing item its api show that: âThe publisher cannot purchase this itemâ

I want to check in my app if the user is myself, a google Play Store user and the publisher of ...">how could I check programmatically if the who user is trying to buy in-app billing item is its publisher?</a></h3>
        <div class="tags t-android t-in-app-purchase t-in-app-billing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/in-app-purchase" class="post-tag" title="show questions tagged &#39;in-app-purchase&#39;" rel="tag">in-app-purchase</a> <a href="/questions/tagged/in-app-billing" class="post-tag" title="show questions tagged &#39;in-app-billing&#39;" rel="tag">in-app-billing</a> 
        </div>
        <div class="started">
            <a href="/questions/31506462/how-could-i-check-programmatically-if-the-who-user-is-trying-to-buy-in-app-billi" class="started-link">modified <span title="2015-07-20 00:41:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3753930/ville-medeiros">Ville Medeiros</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507459"
     
     
     >
    <div onclick="window.location.href='/questions/31507459/sqlite-android-rand'" class="cp">
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
        
                    <h3><a href="/questions/31507459/sqlite-android-rand" class="question-hyperlink" title="I&#39;m using SQLite to get the information from my database in my Android app. In my app, every time is turned on I want to get a different Random. This is my query:

database.query(&quot;EJERCICIO&quot;, new ...">Sqlite android RAND</a></h3>
        <div class="tags t-android t-sqlite t-random t-seed">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/seed" class="post-tag" title="show questions tagged &#39;seed&#39;" rel="tag">seed</a> 
        </div>
        <div class="started">
            <a href="/questions/31507459/sqlite-android-rand" class="started-link">asked <span title="2015-07-20 00:41:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4267392/juan-manuel-amoros">Juan Manuel Amoros</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507458"
     
     
     >
    <div onclick="window.location.href='/questions/31507458/ruby-equivalent-to-pythons-dictwriter'" class="cp">
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
        
                    <h3><a href="/questions/31507458/ruby-equivalent-to-pythons-dictwriter" class="question-hyperlink" title="I have a Ruby script that goes through a CSV, determines some information, and then puts out a resulting CSV file. In Python, I&#39;m able to open both my source file and my results file with DictReader ...">Ruby equivalent to Python&#39;s DictWriter?</a></h3>
        <div class="tags t-ruby t-csv">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/31507458/ruby-equivalent-to-pythons-dictwriter" class="started-link">asked <span title="2015-07-20 00:41:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1667207/literallyelvis">LiterallyElvis</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507417"
     
     
     >
    <div onclick="window.location.href='/questions/31507417/jquery-draggable-either-doesnt-drag-or-drags-too-many-cards'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31507417/jquery-draggable-either-doesnt-drag-or-drags-too-many-cards" class="question-hyperlink" title="I&#39;m making a web app for poker cards. The idea is you drag cards from a deck to a hand/board and it ranks it for you. The functionality of the site works; I just can&#39;t get the cards to be able to drag ...">jQuery .draggable() either doesn&#39;t drag or drags too many cards</a></h3>
        <div class="tags t-javascript t-jquery t-flask t-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/bootstrap" class="post-tag" title="show questions tagged &#39;bootstrap&#39;" rel="tag">bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/31507417/jquery-draggable-either-doesnt-drag-or-drags-too-many-cards" class="started-link">modified <span title="2015-07-20 00:41:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/400617/davidism">davidism</a> <span class="reputation-score" title="reputation score 17306" dir="ltr">17.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507454"
     
     
     >
    <div onclick="window.location.href='/questions/31507454/i-dont-see-the-option-for-android-type-under-create-new-project-in-intellij'" class="cp">
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
        
                    <h3><a href="/questions/31507454/i-dont-see-the-option-for-android-type-under-create-new-project-in-intellij" class="question-hyperlink" title="I Installed Android SDK and JDK.

In SDK Manager I installed the packages  (Android 5.1.1 API(22), Everything under &#39;tools&#39; and every thing under&#39;extras&#39;).

I open IntelliJ , Click on &#39;Create New ...">I dont see the option for Android type under create new project in intelliJ</a></h3>
        <div class="tags t-android t-intellij-idea">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/31507454/i-dont-see-the-option-for-android-type-under-create-new-project-in-intellij" class="started-link">asked <span title="2015-07-20 00:40:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/764446/junaidp">junaidp</a> <span class="reputation-score" title="reputation score " dir="ltr">1,928</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507453"
     
     
     >
    <div onclick="window.location.href='/questions/31507453/size-based-pie-chart-code-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/31507453/size-based-pie-chart-code-doesnt-work" class="question-hyperlink" title="I wanted to reproduce this attached graph to multiple pie-charts whose radii are defined by the total weed weight.
This was the code I used



weedweights&lt;-data%>%
  ...">Size based pie chart code doesn&#39;t work</a></h3>
        <div class="tags t-r t-ggplot2 t-pie-chart t-stacked-chart">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/pie-chart" class="post-tag" title="show questions tagged &#39;pie-chart&#39;" rel="tag">pie-chart</a> <a href="/questions/tagged/stacked-chart" class="post-tag" title="show questions tagged &#39;stacked-chart&#39;" rel="tag">stacked-chart</a> 
        </div>
        <div class="started">
            <a href="/questions/31507453/size-based-pie-chart-code-doesnt-work" class="started-link">asked <span title="2015-07-20 00:40:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4044223/little-bee">Little Bee</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507370"
     
     
     >
    <div onclick="window.location.href='/questions/31507370/reading-java-resource-files-in-google-appengine'" class="cp">
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
        
                    <h3><a href="/questions/31507370/reading-java-resource-files-in-google-appengine" class="question-hyperlink" title="I have a Google AppEngine Java project set up that calls BigQuery to display the results of a query job. The example code and instructions I used can be found here. The app runs and retrieves the ...">Reading Java resource files in Google AppEngine</a></h3>
        <div class="tags t-java t-google-app-engine t-google-bigquery">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/google-bigquery" class="post-tag" title="show questions tagged &#39;google-bigquery&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-bigquery</a> 
        </div>
        <div class="started">
            <a href="/questions/31507370/reading-java-resource-files-in-google-appengine/?lastactivity" class="started-link">answered <span title="2015-07-20 00:40:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/95725/namshubwriter">NamshubWriter</a> <span class="reputation-score" title="reputation score 11208" dir="ltr">11.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507425"
     
     
     >
    <div onclick="window.location.href='/questions/31507425/phpmyadmin-connects-to-localhost-but-not-server'" class="cp">
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
        
                    <h3><a href="/questions/31507425/phpmyadmin-connects-to-localhost-but-not-server" class="question-hyperlink" title="I&#39;m using a Lamp stack. I&#39;ve been trying for hours to reconnect my phpmyadmin to my mysql db to no avail. I&#39;ve tried re configuring and reinstalling phpmyadmin but it refuses to connect. Weirdly it ...">Phpmyadmin connects to localhost but not Server</a></h3>
        <div class="tags t-mysql t-linux t-apache t-phpmyadmin">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/31507425/phpmyadmin-connects-to-localhost-but-not-server" class="started-link">modified <span title="2015-07-20 00:39:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1816093/drew-pierce">Drew Pierce</a> <span class="reputation-score" title="reputation score " dir="ltr">3,806</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25887324"
     
     
     >
    <div onclick="window.location.href='/questions/25887324/turn-windows-laptop-into-ibeacon'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2141 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25887324/turn-windows-laptop-into-ibeacon" class="question-hyperlink" title="I have a laptop with Bluetooth 4.0, or Bluetooth Low Energy if you will.

For testing purposes I&#39;d like to turn this Windows 8 laptop into broadcasting a fake iBeacon UUID/MajorID/MinorID so I can ...">Turn Windows laptop into iBeacon</a></h3>
        <div class="tags t-windows t-debugging t-testing t-ibeacon">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/ibeacon" class="post-tag" title="show questions tagged &#39;ibeacon&#39;" rel="tag">ibeacon</a> 
        </div>
        <div class="started">
            <a href="/questions/25887324/turn-windows-laptop-into-ibeacon/?lastactivity" class="started-link">answered <span title="2015-07-20 00:39:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5133337/alfan-presekal">Alfan Presekal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31506606"
     
     
     >
    <div onclick="window.location.href='/questions/31506606/http-403-forbidden-error-iis-7-0-windows-server-2008-r2-sp1'" class="cp">
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
        
                    <h3><a href="/questions/31506606/http-403-forbidden-error-iis-7-0-windows-server-2008-r2-sp1" class="question-hyperlink" title="I have a third-party web application that works fine with HTTP on IIS 7.0 - Windows Server 2008 R2 SP1

I have created a self-signed certificate, added the binding for port 443, I checked &quot;Require ...">&ldquo;HTTP 403 Forbidden&rdquo; error - IIS 7.0 - Windows Server 2008 R2 SP1</a></h3>
        <div class="tags t-ssl t-iis-7 t-windows-server-2008-r2">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/iis-7" class="post-tag" title="show questions tagged &#39;iis-7&#39;" rel="tag">iis-7</a> <a href="/questions/tagged/windows-server-2008-r2" class="post-tag" title="show questions tagged &#39;windows-server-2008-r2&#39;" rel="tag">windows-server-2008-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/31506606/http-403-forbidden-error-iis-7-0-windows-server-2008-r2-sp1" class="started-link">modified <span title="2015-07-20 00:38:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,633</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507439"
     
     
     >
    <div onclick="window.location.href='/questions/31507439/typhoon-not-injecting-property-without-storyboard'" class="cp">
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
        
                    <h3><a href="/questions/31507439/typhoon-not-injecting-property-without-storyboard" class="question-hyperlink" title="I cannot get properties injected into view controllers using XIBs with initWithNibName:bundle:

Example:

This is my assembly:

@implementation AppAssembly

- (ViewControllerC *)viewControllerC
{
    ...">Typhoon not injecting property (without storyboard)</a></h3>
        <div class="tags t-ios t-typhoon">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/typhoon" class="post-tag" title="show questions tagged &#39;typhoon&#39;" rel="tag">typhoon</a> 
        </div>
        <div class="started">
            <a href="/questions/31507439/typhoon-not-injecting-property-without-storyboard" class="started-link">asked <span title="2015-07-20 00:38:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1580500/fernandospr">fernandospr</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507437"
     
     
     >
    <div onclick="window.location.href='/questions/31507437/child-view-controller-not-detecting-touches'" class="cp">
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
        
                    <h3><a href="/questions/31507437/child-view-controller-not-detecting-touches" class="question-hyperlink" title="Currently, I&#39;ve been trying to  create a classic slide panel container controller. What I mean by this is, when a button is selected on the navigation bar, a view slides in, showing the user more ...">Child View Controller Not Detecting Touches</a></h3>
        <div class="tags t-ios t-swift t-uicontainerview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uicontainerview" class="post-tag" title="show questions tagged &#39;uicontainerview&#39;" rel="tag">uicontainerview</a> 
        </div>
        <div class="started">
            <a href="/questions/31507437/child-view-controller-not-detecting-touches" class="started-link">asked <span title="2015-07-20 00:37:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1995311/josh-hamet">Josh Hamet</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507436"
     
     
     >
    <div onclick="window.location.href='/questions/31507436/cloud-dataflow-job-failed'" class="cp">
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
        
                    <h3><a href="/questions/31507436/cloud-dataflow-job-failed" class="question-hyperlink" title="Our Cloud dataflow job has failed this morning with the following error:


  Jul 20, 2015, 7:02:57 AM (41114dff4e115290): Workflow failed. Causes:
  (ba1dfdda2b6af333): Map task completion for Step
  ...">Cloud Dataflow Job failed</a></h3>
        <div class="tags t-google-cloud-dataflow">
            <a href="/questions/tagged/google-cloud-dataflow" class="post-tag" title="show questions tagged &#39;google-cloud-dataflow&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-dataflow</a> 
        </div>
        <div class="started">
            <a href="/questions/31507436/cloud-dataflow-job-failed" class="started-link">asked <span title="2015-07-20 00:37:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3118076/darrencibis">DarrenCibis</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507389"
     
     
     >
    <div onclick="window.location.href='/questions/31507389/r-ggplot-facet-wrap'" class="cp">
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
        
                    <h3><a href="/questions/31507389/r-ggplot-facet-wrap" class="question-hyperlink" title="I&#39;m tyring to facet wrap this scatter plot by the y axis.For example, if the y-axis goes up to 1000, I would like to separate this graph into 4, the first where the y-axis goes from 0-250, the next ...">R ggplot Facet Wrap</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/31507389/r-ggplot-facet-wrap" class="started-link">modified <span title="2015-07-20 00:36:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5075996/chani">Chani</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507219"
     
     
     >
    <div onclick="window.location.href='/questions/31507219/using-ajax-to-get-and-show-mysqli-query-results'" class="cp">
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
        
                    <h3><a href="/questions/31507219/using-ajax-to-get-and-show-mysqli-query-results" class="question-hyperlink" title="I&#39;m practicing Ajax by making an app that checks the content of a database table and inserts it into my page asynchronously, only the first row of the table is printing and I&#39;m not sure why. This is ...">Using Ajax to get and show mysqli query results</a></h3>
        <div class="tags t-php t-jquery t-mysql t-ajax t-mysqli">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> 
        </div>
        <div class="started">
            <a href="/questions/31507219/using-ajax-to-get-and-show-mysqli-query-results" class="started-link">modified <span title="2015-07-20 00:35:51Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2896741/tianrb">TianRB</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507426"
     
     
     >
    <div onclick="window.location.href='/questions/31507426/animating-single-pixels-flying-across-screen-using-css3'" class="cp">
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
        
                    <h3><a href="/questions/31507426/animating-single-pixels-flying-across-screen-using-css3" class="question-hyperlink" title="So I was wondering if it was possible to animate a few single, white pixels to streak across the screen of a homepage I am building. I am a complete novice with css animations.

Basically I would love ...">Animating single pixels flying across screen using css3?</a></h3>
        <div class="tags t-css t-animation t-pixels">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/pixels" class="post-tag" title="show questions tagged &#39;pixels&#39;" rel="tag">pixels</a> 
        </div>
        <div class="started">
            <a href="/questions/31507426/animating-single-pixels-flying-across-screen-using-css3" class="started-link">asked <span title="2015-07-20 00:35:49Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4356913/kerr-scott">Kerr Scott</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31475976"
     
     
     >
    <div onclick="window.location.href='/questions/31475976/cakephp-upload-image-ratio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31475976/cakephp-upload-image-ratio" class="question-hyperlink" title="Is there any specific way how we can restrict upload image ratio to 16:9 in cakephp 2.3?
">Cakephp upload image ratio</a></h3>
        <div class="tags t-php t-image t-validation t-cakephp t-cakephp-2&#251;3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/cakephp-2.3" class="post-tag" title="show questions tagged &#39;cakephp-2.3&#39;" rel="tag">cakephp-2.3</a> 
        </div>
        <div class="started">
            <a href="/questions/31475976/cakephp-upload-image-ratio/?lastactivity" class="started-link">modified <span title="2015-07-20 00:35:42Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,633</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507423"
     
     
     >
    <div onclick="window.location.href='/questions/31507423/get-number-of-records-deleted-sql'" class="cp">
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
        
                    <h3><a href="/questions/31507423/get-number-of-records-deleted-sql" class="question-hyperlink" title="I want to get the row count of how many records have been deleted. The below query returns the number of records that will be affected, but 

SELECT COUNT(*) FROM suppliers
WHERE EXISTS
  ( SELECT ...">Get number of records deleted sql</a></h3>
        <div class="tags t-sql t-oracle">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/31507423/get-number-of-records-deleted-sql" class="started-link">asked <span title="2015-07-20 00:35:30Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/525146/user525146">user525146</a> <span class="reputation-score" title="reputation score " dir="ltr">1,077</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507419"
     
     
     >
    <div onclick="window.location.href='/questions/31507419/using-countdown-timer-with-async-task'" class="cp">
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
        
                    <h3><a href="/questions/31507419/using-countdown-timer-with-async-task" class="question-hyperlink" title="I am having trouble implementing async task with countdown timer class. I have a countdown timer that updates the ui;however, if I go to other applications the time starts from the beginning, so I ...">Using Countdown timer with async task</a></h3>
        <div class="tags t-android t-android-asynctask t-countdowntimer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> <a href="/questions/tagged/countdowntimer" class="post-tag" title="show questions tagged &#39;countdowntimer&#39;" rel="tag">countdowntimer</a> 
        </div>
        <div class="started">
            <a href="/questions/31507419/using-countdown-timer-with-async-task" class="started-link">asked <span title="2015-07-20 00:35:03Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5120881/leonardo">leonardo</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31504177"
     
     
     >
    <div onclick="window.location.href='/questions/31504177/calculating-average-for-selected-columns-from-a-form-based-query-in-access-db'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31504177/calculating-average-for-selected-columns-from-a-form-based-query-in-access-db" class="question-hyperlink" title="I want to calculate an average from selected columns from a table.
For example i have a table in which 52 columns are there for each week of a year. now i want to calculate avg for current week to ...">Calculating average for selected columns from a form based query in access db</a></h3>
        <div class="tags t-ms-access t-access-vba">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/31504177/calculating-average-for-selected-columns-from-a-form-based-query-in-access-db/?lastactivity" class="started-link">modified <span title="2015-07-20 00:34:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/850862/jmg">JMG</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507412"
     
     
     >
    <div onclick="window.location.href='/questions/31507412/creating-custom-tkinter-event-with-extra-attributes'" class="cp">
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
        
                    <h3><a href="/questions/31507412/creating-custom-tkinter-event-with-extra-attributes" class="question-hyperlink" title="I want to create a custom Tkinter event with extra attributes other than the default ones.
I have tried to subclass the Event class, but that it didn&#39;t work.
Any ideas on how to make that work.
">Creating Custom Tkinter Event with extra attributes</a></h3>
        <div class="tags t-python t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/31507412/creating-custom-tkinter-event-with-extra-attributes" class="started-link">asked <span title="2015-07-20 00:33:57Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4670661/charitoo">Charitoo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31496913"
     
     
     >
    <div onclick="window.location.href='/questions/31496913/how-is-the-cyanogenmod-manual-focus-mode-controlled'" class="cp">
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
        
                    <h3><a href="/questions/31496913/how-is-the-cyanogenmod-manual-focus-mode-controlled" class="question-hyperlink" title="CyanogenMod apparently provides a &quot;manual&quot; focus mode without requiring the Camera2 API, but how can one control it?

I discovered this mode on a OnePlus One, by calling:

...">How is the CyanogenMod &ldquo;manual&rdquo; focus mode controlled?</a></h3>
        <div class="tags t-android-camera t-cyanogenmod">
            <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> <a href="/questions/tagged/cyanogenmod" class="post-tag" title="show questions tagged &#39;cyanogenmod&#39;" rel="tag">cyanogenmod</a> 
        </div>
        <div class="started">
            <a href="/questions/31496913/how-is-the-cyanogenmod-manual-focus-mode-controlled" class="started-link">modified <span title="2015-07-20 00:33:44Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/782738/pete">Pete</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31506162"
     
     
     >
    <div onclick="window.location.href='/questions/31506162/entity-framework-benchmark'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31506162/entity-framework-benchmark" class="question-hyperlink" title="I&#39;ve created a setup similar to @Slauma&#39;s, but it&#39;s so slow that I decreased the entries number to 5600 instead of 560000, and it still takes 23 seconds.

Can someone point me in the right direction? ...">Entity framework benchmark</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-dbcontext">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/dbcontext" class="post-tag" title="show questions tagged &#39;dbcontext&#39;" rel="tag">dbcontext</a> 
        </div>
        <div class="started">
            <a href="/questions/31506162/entity-framework-benchmark/?lastactivity" class="started-link">modified <span title="2015-07-20 00:33:42Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,633</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507408"
     
     
     >
    <div onclick="window.location.href='/questions/31507408/cloud-computing-terminology-iaas-paas-saas'" class="cp">
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
        
                    <h3><a href="/questions/31507408/cloud-computing-terminology-iaas-paas-saas" class="question-hyperlink" title="I went over a number of questions in Stackoverflow &amp; on the web , which were very very useful. I had few questions on what I&#39;ve read so far with regards to IaaS , PaaS &amp; SaaS. However I have a ...">Cloud Computing Terminology - IaaS , PaaS &amp; SaaS</a></h3>
        <div class="tags t-google-app-engine t-amazon-ec2 t-cloud">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> 
        </div>
        <div class="started">
            <a href="/questions/31507408/cloud-computing-terminology-iaas-paas-saas" class="started-link">asked <span title="2015-07-20 00:32:58Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1042646/punter-vicky">Punter Vicky</a> <span class="reputation-score" title="reputation score " dir="ltr">831</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507406"
     
     
     >
    <div onclick="window.location.href='/questions/31507406/how-set-up-my-directory-to-work-with-eyeglass-on-fetching-modularscale'" class="cp">
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
        
                    <h3><a href="/questions/31507406/how-set-up-my-directory-to-work-with-eyeglass-on-fetching-modularscale" class="question-hyperlink" title="I&#39;m trying to include the Sassy Modular Scale project into my build by using eyeglass. I was able to get it Modular Scale via the terminal by executing the command  npm install modularscale-sass ...">How set up my directory to work with eyeglass on fetching modularscale</a></h3>
        <div class="tags t-javascript t-css t-npm">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/31507406/how-set-up-my-directory-to-work-with-eyeglass-on-fetching-modularscale" class="started-link">asked <span title="2015-07-20 00:32:18Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4068666/brent-white">Brent White</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507369"
     
     
     >
    <div onclick="window.location.href='/questions/31507369/flask-errors-vs-web-service-errors'" class="cp">
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
        
                    <h3><a href="/questions/31507369/flask-errors-vs-web-service-errors" class="question-hyperlink" title="I&#39;m going through the RESTful web services chapter of the Flask web development book by Miguel Grinberg and he mentions that errors can be generated by Flask on its own or explicitly by the web ...">Flask errors vs web service errors</a></h3>
        <div class="tags t-python t-rest t-flask t-flask-restful">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/flask-restful" class="post-tag" title="show questions tagged &#39;flask-restful&#39;" rel="tag">flask-restful</a> 
        </div>
        <div class="started">
            <a href="/questions/31507369/flask-errors-vs-web-service-errors/?lastactivity" class="started-link">answered <span title="2015-07-20 00:31:57Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/400617/davidism">davidism</a> <span class="reputation-score" title="reputation score 17306" dir="ltr">17.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507400"
     
     
     >
    <div onclick="window.location.href='/questions/31507400/invalid-json-output-with-curl-in-bash-while-crawling-webpages'" class="cp">
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
        
                    <h3><a href="/questions/31507400/invalid-json-output-with-curl-in-bash-while-crawling-webpages" class="question-hyperlink" title="

I&#39;m building a crawler in bash which crawls webpages and sends the html to an api. The api expects valid json.

There are a lot of webpages with content like this

&lt;script ...">Invalid JSON output with curl in bash while crawling webpages</a></h3>
        <div class="tags t-json t-osx t-bash">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/31507400/invalid-json-output-with-curl-in-bash-while-crawling-webpages" class="started-link">asked <span title="2015-07-20 00:30:57Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/747044/harianus">harianus</a> <span class="reputation-score" title="reputation score " dir="ltr">392</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507174"
     
     
     >
    <div onclick="window.location.href='/questions/31507174/xslt-grouping-by-element-name'" class="cp">
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
        
                    <h3><a href="/questions/31507174/xslt-grouping-by-element-name" class="question-hyperlink" title="I am new to XSLt. I need to look up elements fromthe input XML in a config file and generate output based on that. The look up values can be in any child elemnet with an &#39;Exception&#39; in the name. Below ...">XSLT Grouping by element name</a></h3>
        <div class="tags t-xml t-xslt t-parent-child t-grouping">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/parent-child" class="post-tag" title="show questions tagged &#39;parent-child&#39;" rel="tag">parent-child</a> <a href="/questions/tagged/grouping" class="post-tag" title="show questions tagged &#39;grouping&#39;" rel="tag">grouping</a> 
        </div>
        <div class="started">
            <a href="/questions/31507174/xslt-grouping-by-element-name" class="started-link">modified <span title="2015-07-20 00:30:39Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5133278/ralis">RaLis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507396"
     
     
     >
    <div onclick="window.location.href='/questions/31507396/mnlogit-in-statsmodel-returning-nan'" class="cp">
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
        
                    <h3><a href="/questions/31507396/mnlogit-in-statsmodel-returning-nan" class="question-hyperlink" title="I&#39;m trying to use statsmodels&#39; MNLogit function on the famous iris data set.  I get: &quot;Current function value: nan&quot; when I try to fit a model.  Here is the code I am using:

import statsmodels.api as ...">MNLogit in statsmodel returning nan</a></h3>
        <div class="tags t-python t-machine-learning t-statsmodels">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/statsmodels" class="post-tag" title="show questions tagged &#39;statsmodels&#39;" rel="tag">statsmodels</a> 
        </div>
        <div class="started">
            <a href="/questions/31507396/mnlogit-in-statsmodel-returning-nan" class="started-link">asked <span title="2015-07-20 00:29:59Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3779062/stemoner">StemOner</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507015"
     
     
     >
    <div onclick="window.location.href='/questions/31507015/not-able-to-connect-to-a-remote-ssh-server-with-elixir'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31507015/not-able-to-connect-to-a-remote-ssh-server-with-elixir" class="question-hyperlink" title="I have been trying for a while to connect to a remote ssh server with elixir.

This is what I do in IEX:

[Macintosh] elixir/logglycious (master|â¦)> iex                                              ...">Not able to connect to a remote SSH server with Elixir</a></h3>
        <div class="tags t-ssh t-erlang t-elixir">
            <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> 
        </div>
        <div class="started">
            <a href="/questions/31507015/not-able-to-connect-to-a-remote-ssh-server-with-elixir/?lastactivity" class="started-link">answered <span title="2015-07-20 00:29:52Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/43215/eric-meadows-j%c3%b6nsson">Eric Meadows-J&#246;nsson</a> <span class="reputation-score" title="reputation score " dir="ltr">507</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507386"
     
     
     >
    <div onclick="window.location.href='/questions/31507386/calling-rest-cloudsight-api-in-php'" class="cp">
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
        
                    <h3><a href="/questions/31507386/calling-rest-cloudsight-api-in-php" class="question-hyperlink" title="I am trying to use cloudsight API (http://cloudsight.readme.io/v1.0/docs) that requires me to use both POST and GET. I&#39;ve never used a REST API before but after doing some research found that to POST ...">calling REST cloudsight api in php</a></h3>
        <div class="tags t-php t-rest">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/31507386/calling-rest-cloudsight-api-in-php" class="started-link">asked <span title="2015-07-20 00:28:31Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4348719/user4348719">user4348719</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507384"
     
     
     >
    <div onclick="window.location.href='/questions/31507384/azure-webjob-textwritter-logger-being-disposed-in-the-middle-of-my-method'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31507384/azure-webjob-textwritter-logger-being-disposed-in-the-middle-of-my-method" class="question-hyperlink" title="I&#39;m using a Webjob with the Windows Azure Storage SDK.  When a new item shows up in a Queue, a method in my class is invoked.  According to the SDK docs, if I take a TextWriter as a parameter to my ...">Azure Webjob TextWritter logger being disposed in the middle of my method</a></h3>
        <div class="tags t-azure-web-sites t-azure-webjobs t-azure-webjobssdk">
            <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> <a href="/questions/tagged/azure-webjobs" class="post-tag" title="show questions tagged &#39;azure-webjobs&#39;" rel="tag">azure-webjobs</a> <a href="/questions/tagged/azure-webjobssdk" class="post-tag" title="show questions tagged &#39;azure-webjobssdk&#39;" rel="tag">azure-webjobssdk</a> 
        </div>
        <div class="started">
            <a href="/questions/31507384/azure-webjob-textwritter-logger-being-disposed-in-the-middle-of-my-method" class="started-link">asked <span title="2015-07-20 00:28:17Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/362791/nate-jackson">Nate Jackson</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507349"
     
     
     >
    <div onclick="window.location.href='/questions/31507349/how-to-concate-multiple-mp4-format-video-into-one-videomp4-format-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/31507349/how-to-concate-multiple-mp4-format-video-into-one-videomp4-format-in-c-sharp" class="question-hyperlink" title="I&#39;m writing a program Which will concat multiple (mp4 format) to one file.But Problem is that my code only show last video file in merged file(m.mp4).The code which I am using is given below for ...">how to concate multiple (mp4 format) video into one video(mp4 format) in c#</a></h3>
        <div class="tags t-winforms t-c&#241;-4&#251;0 t-c&#241;-3&#251;0 t-c&#241;-2&#251;0">
            <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> <a href="/questions/tagged/c%23-3.0" class="post-tag" title="show questions tagged &#39;c#-3.0&#39;" rel="tag">c#-3.0</a> <a href="/questions/tagged/c%23-2.0" class="post-tag" title="show questions tagged &#39;c#-2.0&#39;" rel="tag">c#-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31507349/how-to-concate-multiple-mp4-format-video-into-one-videomp4-format-in-c-sharp" class="started-link">modified <span title="2015-07-20 00:27:57Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5133318/moon-malik">Moon MALIK</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507382"
     
     
     >
    <div onclick="window.location.href='/questions/31507382/weird-blue-black-things-appearing-on-terrain-on-build'" class="cp">
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
        
                    <h3><a href="/questions/31507382/weird-blue-black-things-appearing-on-terrain-on-build" class="question-hyperlink" title="http://i.imgur.com/yMDIMJY.jpg
http://i.imgur.com/VCTSoDb.jpg

I have been trying to find what causes this for two days now. The only thing I have found is that blue things sometimes disappear when I ...">Weird blue/black things appearing on terrain on build</a></h3>
        <div class="tags t-android t-unity3d t-terrain">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/terrain" class="post-tag" title="show questions tagged &#39;terrain&#39;" rel="tag">terrain</a> 
        </div>
        <div class="started">
            <a href="/questions/31507382/weird-blue-black-things-appearing-on-terrain-on-build" class="started-link">asked <span title="2015-07-20 00:27:42Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2924939/deniz-algin">Deniz ALGIN</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507381"
     
     
     >
    <div onclick="window.location.href='/questions/31507381/trouble-loading-toolbox-in-visual-studio-2010'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31507381/trouble-loading-toolbox-in-visual-studio-2010" class="question-hyperlink" title="Recently I have trouble loading Toolbox (take long time) when project is opened in Visual Studio 2010. I notice the message in status bar when loading happens is like:
&quot;Loading toolbox content from ...">Trouble loading Toolbox in Visual Studio 2010</a></h3>
        <div class="tags t-wpf t-visual-studio-2010">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/31507381/trouble-loading-toolbox-in-visual-studio-2010" class="started-link">asked <span title="2015-07-20 00:27:40Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/585440/user585440">user585440</a> <span class="reputation-score" title="reputation score " dir="ltr">292</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31506916"
     
     
     >
    <div onclick="window.location.href='/questions/31506916/r-function-for-finding-subjects-lost-to-follow-up'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/31506916/r-function-for-finding-subjects-lost-to-follow-up" class="question-hyperlink" title="I have a large secondary data frame with survival observation data (multiple entries for each subject ID). I&#39;m trying to figure out which subjects had their last observation data recorded before the ...">R: Function for finding subjects lost to follow up?</a></h3>
        <div class="tags t-r t-survival-analysis">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/survival-analysis" class="post-tag" title="show questions tagged &#39;survival-analysis&#39;" rel="tag">survival-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/31506916/r-function-for-finding-subjects-lost-to-follow-up/?lastactivity" class="started-link">modified <span title="2015-07-20 00:26:55Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/792000/user792000">user792000</a> <span class="reputation-score" title="reputation score " dir="ltr">407</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507375"
     
     
     >
    <div onclick="window.location.href='/questions/31507375/angularjs-issue-showing-dynamic-phrases-according-to-a-scope-value'" class="cp">
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
        
                    <h3><a href="/questions/31507375/angularjs-issue-showing-dynamic-phrases-according-to-a-scope-value" class="question-hyperlink" title="I have an issue. When people click on a link, this variable add 5 to the original value:

$scope.sumareco = function(cantidad) { $scope.contadoreco += cantidad};


If i print the value {{sumareco}} ...">AngularJS issue showing dynamic phrases according to a scope value.</a></h3>
        <div class="tags t-angularjs t-variables t-scope">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/scope" class="post-tag" title="show questions tagged &#39;scope&#39;" rel="tag">scope</a> 
        </div>
        <div class="started">
            <a href="/questions/31507375/angularjs-issue-showing-dynamic-phrases-according-to-a-scope-value" class="started-link">asked <span title="2015-07-20 00:26:54Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1465034/alvaro-l%c3%b3pez-s%c3%a1nchez">Alvaro L&#243;pez S&#225;nchez</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30971325"
     
     
     >
    <div onclick="window.location.href='/questions/30971325/mongo-php-replica-connection-very-slow'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="104 views">104</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 200 reputation">+200</div>
                    <h3><a href="/questions/30971325/mongo-php-replica-connection-very-slow" class="question-hyperlink" title="This connects with no delay:    

$connection = new MongoClient(&quot;mongodb://localhost:27017&quot;, array(&quot;replicaSet&quot; => REPLICASET,&#39;username&#39;=>USER, &#39;password&#39;=>PASSWORD, &#39;db&#39;=>DATABASE));


...">mongo php replica connection very slow</a></h3>
        <div class="tags t-mongodb t-database-connection">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/database-connection" class="post-tag" title="show questions tagged &#39;database-connection&#39;" rel="tag">database-connection</a> 
        </div>
        <div class="started">
            <a href="/questions/30971325/mongo-php-replica-connection-very-slow" class="started-link">modified <span title="2015-07-20 00:26:46Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/313272/castles">Castles</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507373"
     
     
     >
    <div onclick="window.location.href='/questions/31507373/mvc-second-parameter-for-sql-command-appearing-as-null-in-database'" class="cp">
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
        
                    <h3><a href="/questions/31507373/mvc-second-parameter-for-sql-command-appearing-as-null-in-database" class="question-hyperlink" title="I can&#39;t figure out why my second parameter(NotifyDateParameter) for my Sql command isn&#39;t working properly. It does not give an error, but it appears as null in my Sql Server Database. The first ...">MVC: Second parameter for Sql command appearing as Null in Database</a></h3>
        <div class="tags t-c&#241; t-sql-server t-asp&#251;net-mvc t-datetime">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/31507373/mvc-second-parameter-for-sql-command-appearing-as-null-in-database" class="started-link">asked <span title="2015-07-20 00:26:43Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5109376/vigs">Vigs</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31506917"
     
     
     >
    <div onclick="window.location.href='/questions/31506917/rtsp-describe-on-axis-camera-with-libcurl-v7-43-0-returns-rtsp-errorcode-400'" class="cp">
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
        
                    <h3><a href="/questions/31506917/rtsp-describe-on-axis-camera-with-libcurl-v7-43-0-returns-rtsp-errorcode-400" class="question-hyperlink" title="I am obtaining a HTTP error 400 in response to the folowing RTSP URL being processed by the function shown below.

DESCRIBE rtsp://root:pass@192.168.1.47/axis-media/media.amp ?videocodec=h264/

The IP ...">RTSP DESCRIBE on Axis Camera with libcurl v7.43.0 returns RTSP errorcode 400</a></h3>
        <div class="tags t-c&#231;&#231; t-libcurl t-rtsp">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/libcurl" class="post-tag" title="show questions tagged &#39;libcurl&#39;" rel="tag">libcurl</a> <a href="/questions/tagged/rtsp" class="post-tag" title="show questions tagged &#39;rtsp&#39;" rel="tag">rtsp</a> 
        </div>
        <div class="started">
            <a href="/questions/31506917/rtsp-describe-on-axis-camera-with-libcurl-v7-43-0-returns-rtsp-errorcode-400" class="started-link">modified <span title="2015-07-20 00:26:07Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/557534/frank">Frank</a> <span class="reputation-score" title="reputation score " dir="ltr">622</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31506656"
     
     
     >
    <div onclick="window.location.href='/questions/31506656/how-to-access-an-element-based-on-the-element-appears-before-it-in-python-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31506656/how-to-access-an-element-based-on-the-element-appears-before-it-in-python-list" class="question-hyperlink" title="In python list, I would like to access elements based on an element that appears before them. So for example, in a given list such as [1,2,25,1,67,8,9,1,99], I would like to filter out 2,67,99 since ...">How to access an element based on the element appears before it in python list</a></h3>
        <div class="tags t-python t-list t-indexing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> 
        </div>
        <div class="started">
            <a href="/questions/31506656/how-to-access-an-element-based-on-the-element-appears-before-it-in-python-list/?lastactivity" class="started-link">answered <span title="2015-07-20 00:25:14Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3636636/user3636636">user3636636</a> <span class="reputation-score" title="reputation score " dir="ltr">730</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507185"
     
     
     >
    <div onclick="window.location.href='/questions/31507185/no-back-button-on-nagivation-bar'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31507185/no-back-button-on-nagivation-bar" class="question-hyperlink" title="I currently have a view controller that has a button on it.  When the button is clicked it goes to the navigation controller which goes to another view controller.  When I click on the button It goes ...">no back button on nagivation bar</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31507185/no-back-button-on-nagivation-bar/?lastactivity" class="started-link">answered <span title="2015-07-20 00:24:57Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5132466/scott">Scott</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507290"
     
     
     >
    <div onclick="window.location.href='/questions/31507290/elixir-how-can-i-describe-mix-exs-settings-correctly'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31507290/elixir-how-can-i-describe-mix-exs-settings-correctly" class="question-hyperlink" title="I tried to write a web scraping tool by using HTTPoison. As a first step, I wrote a short HTTP accessing code along the steps shown below;


Create a project by mix

$ mix new httptest1
Write a short ...">Elixir: How can I describe mix.exs settings correctly?</a></h3>
        <div class="tags t-elixir t-mix">
            <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> <a href="/questions/tagged/mix" class="post-tag" title="show questions tagged &#39;mix&#39;" rel="tag">mix</a> 
        </div>
        <div class="started">
            <a href="/questions/31507290/elixir-how-can-i-describe-mix-exs-settings-correctly/?lastactivity" class="started-link">answered <span title="2015-07-20 00:23:22Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/43215/eric-meadows-j%c3%b6nsson">Eric Meadows-J&#246;nsson</a> <span class="reputation-score" title="reputation score " dir="ltr">507</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31506026"
     
     
     >
    <div onclick="window.location.href='/questions/31506026/fgets-does-not-read-the-whole-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="57 views">57</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31506026/fgets-does-not-read-the-whole-file" class="question-hyperlink" title="I&#39;m writing a program that basically searches a directory and all its sub-directories for duplicate files. I have refined both the question and the code according to your suggestions (functions that ...">fgets() does not read the whole file</a></h3>
        <div class="tags t-c t-windows t-winapi t-stdio">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/stdio" class="post-tag" title="show questions tagged &#39;stdio&#39;" rel="tag">stdio</a> 
        </div>
        <div class="started">
            <a href="/questions/31506026/fgets-does-not-read-the-whole-file/?lastactivity" class="started-link">answered <span title="2015-07-20 00:23:04Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/106104/immibis">immibis</a> <span class="reputation-score" title="reputation score 15972" dir="ltr">16k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507350"
     
     
     >
    <div onclick="window.location.href='/questions/31507350/java-8s-fxml-created-with-scenebuilder-2-0-combined-with-a-netbeans-gluon-plug'" class="cp">
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
        
                    <h3><a href="/questions/31507350/java-8s-fxml-created-with-scenebuilder-2-0-combined-with-a-netbeans-gluon-plug" class="question-hyperlink" title="I&#39;m able to create and run a JavaFX FXML &quot;hello world&quot; program using NetBeans. I installed the Gluon plugin that will allow JavaFX programs to deploy to the desktop, IOS, and Android using the same ...">Java 8&#39;s FXML created with SceneBuilder 2.0 combined with a NetBeans Gluon (plugin) project?</a></h3>
        <div class="tags t-android t-javafx t-fxml t-netbeans-8 t-netbeans-plugins">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/fxml" class="post-tag" title="show questions tagged &#39;fxml&#39;" rel="tag">fxml</a> <a href="/questions/tagged/netbeans-8" class="post-tag" title="show questions tagged &#39;netbeans-8&#39;" rel="tag">netbeans-8</a> <a href="/questions/tagged/netbeans-plugins" class="post-tag" title="show questions tagged &#39;netbeans-plugins&#39;" rel="tag">netbeans-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/31507350/java-8s-fxml-created-with-scenebuilder-2-0-combined-with-a-netbeans-gluon-plug" class="started-link">asked <span title="2015-07-20 00:22:42Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2536370/user2536370">user2536370</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507347"
     
     
     >
    <div onclick="window.location.href='/questions/31507347/android-searchview-widget-not-in-actionbar'" class="cp">
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
        
                    <h3><a href="/questions/31507347/android-searchview-widget-not-in-actionbar" class="question-hyperlink" title="I&#39;d like to add a searchView in my layout and place it where I want, unfortunately all I could find how to do was to add it to the actionbar. I tried just dragging the searchView widget into an ...">Android SearchView widget NOT in actionbar</a></h3>
        <div class="tags t-android t-android-layout t-searchview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/searchview" class="post-tag" title="show questions tagged &#39;searchview&#39;" rel="tag">searchview</a> 
        </div>
        <div class="started">
            <a href="/questions/31507347/android-searchview-widget-not-in-actionbar" class="started-link">asked <span title="2015-07-20 00:22:04Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4298543/pseduosance">Pseduosance</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507346"
     
     
     >
    <div onclick="window.location.href='/questions/31507346/windows-8-app-print-preview-doesnt-always-render'" class="cp">
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
        
                    <h3><a href="/questions/31507346/windows-8-app-print-preview-doesnt-always-render" class="question-hyperlink" title="I am trying to setup printing for my Windows 8 app, but for some reason the pages do not always render in the preview. Sometimes they are just delayed, sometimes they only render some of the pages, ...">Windows 8 app print preview doesn&#39;t always render</a></h3>
        <div class="tags t-c&#241; t-xaml t-windows-8 t-windows-store-apps">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/windows-8" class="post-tag" title="show questions tagged &#39;windows-8&#39;" rel="tag">windows-8</a> <a href="/questions/tagged/windows-store-apps" class="post-tag" title="show questions tagged &#39;windows-store-apps&#39;" rel="tag">windows-store-apps</a> 
        </div>
        <div class="started">
            <a href="/questions/31507346/windows-8-app-print-preview-doesnt-always-render" class="started-link">asked <span title="2015-07-20 00:21:59Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/332380/rulestein">rulestein</a> <span class="reputation-score" title="reputation score " dir="ltr">190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31460679"
     
     
     >
    <div onclick="window.location.href='/questions/31460679/sending-data-from-arduino-to-mit-app-inventor-2-via-bluetooth'" class="cp">
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
        
                    <h3><a href="/questions/31460679/sending-data-from-arduino-to-mit-app-inventor-2-via-bluetooth" class="question-hyperlink" title="I have an Arduino Uno microprocessor connected with a temperature sensor, I am able to print the temperature on the Serial Monitor successfully. 

The idea is, I wanna dump the value of the ...">Sending data from Arduino to MIT app Inventor 2 via bluetooth</a></h3>
        <div class="tags t-bluetooth t-arduino t-app-inventor">
            <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/app-inventor" class="post-tag" title="show questions tagged &#39;app-inventor&#39;" rel="tag">app-inventor</a> 
        </div>
        <div class="started">
            <a href="/questions/31460679/sending-data-from-arduino-to-mit-app-inventor-2-via-bluetooth/?lastactivity" class="started-link">answered <span title="2015-07-20 00:21:22Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5132293/kkarol">kkarol</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31497707"
     
     
     >
    <div onclick="window.location.href='/questions/31497707/qml-dropshadow-for-translucent-items'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="54 views">54</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31497707/qml-dropshadow-for-translucent-items" class="question-hyperlink" title="I have a problem to create a shadow in an item, but the item is not completely opaque, is semi-transparent and shadow draws back the item, as it could do to give a shadow only see outside, I tried ...">QML DropShadow for translucent items</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-qml">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> 
        </div>
        <div class="started">
            <a href="/questions/31497707/qml-dropshadow-for-translucent-items/?lastactivity" class="started-link">answered <span title="2015-07-20 00:20:27Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2538363/bacarozzo">BaCaRoZzo</a> <span class="reputation-score" title="reputation score " dir="ltr">2,385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507339"
     
     
     >
    <div onclick="window.location.href='/questions/31507339/when-running-my-program-i-recieve-a-message-saying-that-the-the-python-repl-pr'" class="cp">
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
        
                    <h3><a href="/questions/31507339/when-running-my-program-i-recieve-a-message-saying-that-the-the-python-repl-pr" class="question-hyperlink" title="I am running the program, attached below, and whenever I run it into Microsoft Visual Studio Ultimate 2013, I receive the following message: The Python REPL process has exited. I am very new to python ...">When running my program, I recieve a message saying that the &ldquo;The Python REPL process has exited.&rdquo; Is this normal or not?</a></h3>
        <div class="tags t-python t-python-3&#251;x t-python-imaging-library">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/python-imaging-library" class="post-tag" title="show questions tagged &#39;python-imaging-library&#39;" rel="tag">python-imaging-library</a> 
        </div>
        <div class="started">
            <a href="/questions/31507339/when-running-my-program-i-recieve-a-message-saying-that-the-the-python-repl-pr" class="started-link">asked <span title="2015-07-20 00:20:20Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5106955/human"> Human</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31487494"
     
     
     >
    <div onclick="window.location.href='/questions/31487494/database-results-displaying-in-reverse-order-of-inline-and-block-from-what-is-as'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31487494/database-results-displaying-in-reverse-order-of-inline-and-block-from-what-is-as" class="question-hyperlink" title="I&#39;m attempting to output info from my db through a while loop. I am wanting the results to display like this...

Firstname  Lastname - Firstname Lastname - Firstname Lastname

player1     ...">Database results displaying in reverse order of inline and block from what is assigned</a></h3>
        <div class="tags t-php t-html t-css t-while-loop">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/31487494/database-results-displaying-in-reverse-order-of-inline-and-block-from-what-is-as/?lastactivity" class="started-link">modified <span title="2015-07-20 00:20:18Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1915046/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">3,120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1284204"
     
     
     >
    <div onclick="window.location.href='/questions/1284204/html-email-template'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3172 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1284204/html-email-template" class="question-hyperlink" title="Anybody knows where I can find nice HTML Templates to send email reports?

Edit : Moved here http://doctype.com/html-email-template
">HTML EMail Template</a></h3>
        <div class="tags t-html t-email t-templates">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> 
        </div>
        <div class="started">
            <a href="/questions/1284204/html-email-template/?lastactivity" class="started-link">answered <span title="2015-07-20 00:19:25Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5116933/brian-li">Brian Li</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507084"
     
     
     >
    <div onclick="window.location.href='/questions/31507084/clang-coverage-marks-function-signatures-as-not-covered'" class="cp">
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
        
                    <h3><a href="/questions/31507084/clang-coverage-marks-function-signatures-as-not-covered" class="question-hyperlink" title="I&#39;m trying to use clang -coverage to generate coverage information for my C project, but all the function signatures are marked as not covered, when I&#39;d expect them to be not instrumented at all.

...">clang -coverage marks function signatures as not covered</a></h3>
        <div class="tags t-c t-clang t-llvm t-code-coverage t-lcov">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> <a href="/questions/tagged/code-coverage" class="post-tag" title="show questions tagged &#39;code-coverage&#39;" rel="tag">code-coverage</a> <a href="/questions/tagged/lcov" class="post-tag" title="show questions tagged &#39;lcov&#39;" rel="tag">lcov</a> 
        </div>
        <div class="started">
            <a href="/questions/31507084/clang-coverage-marks-function-signatures-as-not-covered" class="started-link">modified <span title="2015-07-20 00:19:10Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/281108/ismail-badawi">Ismail Badawi</a> <span class="reputation-score" title="reputation score 13297" dir="ltr">13.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507324"
     
     
     >
    <div onclick="window.location.href='/questions/31507324/r-adding-interactive-category-selection'" class="cp">
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
        
                    <h3><a href="/questions/31507324/r-adding-interactive-category-selection" class="question-hyperlink" title="I&#39;m making a heat map of local crime activity and I want to add interactive checkboxes where the user can select the categories of crimes that are appearing on the heat map. 

library(dplyr)
...">R: Adding Interactive Category Selection</a></h3>
        <div class="tags t-r t-statistics">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> 
        </div>
        <div class="started">
            <a href="/questions/31507324/r-adding-interactive-category-selection" class="started-link">asked <span title="2015-07-20 00:17:34Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4909931/foolishpanda">foolishpanda</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507322"
     
     
     >
    <div onclick="window.location.href='/questions/31507322/how-to-wait-for-a-variable-is-loaded-before-using-it-in-a-directive'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31507322/how-to-wait-for-a-variable-is-loaded-before-using-it-in-a-directive" class="question-hyperlink" title="I am trying to develop a directive for a dynamic, custom toolbar with a caption block and CRUD operation links based on the view the user is on. For the CRUD operation links, I am trying to pass the ...">How to wait for a variable is loaded before using it in a directive?</a></h3>
        <div class="tags t-angularjs t-load t-expression t-directive t-ui-sref">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/load" class="post-tag" title="show questions tagged &#39;load&#39;" rel="tag">load</a> <a href="/questions/tagged/expression" class="post-tag" title="show questions tagged &#39;expression&#39;" rel="tag">expression</a> <a href="/questions/tagged/directive" class="post-tag" title="show questions tagged &#39;directive&#39;" rel="tag">directive</a> <a href="/questions/tagged/ui-sref" class="post-tag" title="show questions tagged &#39;ui-sref&#39;" rel="tag">ui-sref</a> 
        </div>
        <div class="started">
            <a href="/questions/31507322/how-to-wait-for-a-variable-is-loaded-before-using-it-in-a-directive" class="started-link">asked <span title="2015-07-20 00:17:10Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5133254/umar">Umar</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507271"
     
     
     >
    <div onclick="window.location.href='/questions/31507271/webstorm-and-typescript-intellisense'" class="cp">
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
        
                    <h3><a href="/questions/31507271/webstorm-and-typescript-intellisense" class="question-hyperlink" title="I am trying to get intellisense for TypeScript working in WebStorm. 

In my test here I am trying to get it for Knockout.

I have added the type definition file and other files necessary, added the ...">WebStorm and TypeScript intellisense</a></h3>
        <div class="tags t-typescript t-webstorm">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/webstorm" class="post-tag" title="show questions tagged &#39;webstorm&#39;" rel="tag">webstorm</a> 
        </div>
        <div class="started">
            <a href="/questions/31507271/webstorm-and-typescript-intellisense" class="started-link">modified <span title="2015-07-20 00:17:04Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/426422/mike-cheel">Mike Cheel</a> <span class="reputation-score" title="reputation score " dir="ltr">4,814</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507321"
     
     
     >
    <div onclick="window.location.href='/questions/31507321/is-it-possible-to-marshal-stdvectorstruct-in-c'" class="cp">
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
        
                    <h3><a href="/questions/31507321/is-it-possible-to-marshal-stdvectorstruct-in-c" class="question-hyperlink" title="Is it possible to marshal this funtion in c#?

extern &quot;C&quot; __declspec(dllexport) u32 GetAllTrucks(std::vector&lt;Entity*>&amp; trucks);


I&#39;ve tried:

...">Is it possible to marshal std::vector&lt;struct&gt; in c#?</a></h3>
        <div class="tags t-c&#241; t-marshalling">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/marshalling" class="post-tag" title="show questions tagged &#39;marshalling&#39;" rel="tag">marshalling</a> 
        </div>
        <div class="started">
            <a href="/questions/31507321/is-it-possible-to-marshal-stdvectorstruct-in-c" class="started-link">asked <span title="2015-07-20 00:16:46Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/450121/guapo">Guapo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31448060"
     
     
     >
    <div onclick="window.location.href='/questions/31448060/map-only-first-occurrence-to-destination-node'" class="cp">
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
        
                    <h3><a href="/questions/31448060/map-only-first-occurrence-to-destination-node" class="question-hyperlink" title="I have source schema contains an element of which maxOccurs=&quot;unbound&quot;.
I want to map this element to a destination element but its maxOccurs=&quot;1&quot;

This case I just want to map the first occurrence of ...">Map only first occurrence to destination node</a></h3>
        <div class="tags t-biztalk t-biztalk-2009">
            <a href="/questions/tagged/biztalk" class="post-tag" title="show questions tagged &#39;biztalk&#39;" rel="tag">biztalk</a> <a href="/questions/tagged/biztalk-2009" class="post-tag" title="show questions tagged &#39;biztalk-2009&#39;" rel="tag">biztalk-2009</a> 
        </div>
        <div class="started">
            <a href="/questions/31448060/map-only-first-occurrence-to-destination-node/?lastactivity" class="started-link">answered <span title="2015-07-20 00:16:23Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2571021/dijkgraaf">Dijkgraaf</a> <span class="reputation-score" title="reputation score " dir="ltr">3,362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507315"
     
     
     >
    <div onclick="window.location.href='/questions/31507315/handlebars-node-dynamic-table-columns'" class="cp">
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
        
                    <h3><a href="/questions/31507315/handlebars-node-dynamic-table-columns" class="question-hyperlink" title="In my Node+Express web app I am using Handlebars for server-side templating. In one of my views, I have a set of tables that are very similar, except that they load different sets of the same data ...">Handlebars (Node): Dynamic table columns</a></h3>
        <div class="tags t-node&#251;js t-handlebars&#251;js t-handlebars">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/handlebars.js" class="post-tag" title="show questions tagged &#39;handlebars.js&#39;" rel="tag">handlebars.js</a> <a href="/questions/tagged/handlebars" class="post-tag" title="show questions tagged &#39;handlebars&#39;" rel="tag">handlebars</a> 
        </div>
        <div class="started">
            <a href="/questions/31507315/handlebars-node-dynamic-table-columns" class="started-link">asked <span title="2015-07-20 00:16:19Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1320739/tsurantino">tsurantino</a> <span class="reputation-score" title="reputation score " dir="ltr">636</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507314"
     
     
     >
    <div onclick="window.location.href='/questions/31507314/threads-javafx-are-not-adding-dynamically'" class="cp">
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
        
                    <h3><a href="/questions/31507314/threads-javafx-are-not-adding-dynamically" class="question-hyperlink" title="I am building a modular application in netbeans using javafx libraries.

I am having a bit of trouble getting up and running with threads.

Right now I have a scene displaying and I am able to set a ...">Threads JavaFx are not adding dynamically</a></h3>
        <div class="tags t-javafx">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/31507314/threads-javafx-are-not-adding-dynamically" class="started-link">asked <span title="2015-07-20 00:16:15Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2205932/evolanddazly">EvolAndDaZly</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31499062"
     
     
     >
    <div onclick="window.location.href='/questions/31499062/paypal-style-date-input'" class="cp">
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
        
                    <h3><a href="/questions/31499062/paypal-style-date-input" class="question-hyperlink" title="I am designing a signup form. I am fascinated by PayPal&#39;s signup form where we can only type numeric on date and it automatically seperates them using &quot;/&quot; and we can&#39;t add more numbers. here is link ...">PayPal Style Date input</a></h3>
        <div class="tags t-jquery t-html5 t-validation t-input t-paypal">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> 
        </div>
        <div class="started">
            <a href="/questions/31499062/paypal-style-date-input/?lastactivity" class="started-link">answered <span title="2015-07-20 00:16:02Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5037551/dekel">Dekel</a> <span class="reputation-score" title="reputation score " dir="ltr">575</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507308"
     
     
     >
    <div onclick="window.location.href='/questions/31507308/using-fullcalendar-in-django'" class="cp">
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
        
                    <h3><a href="/questions/31507308/using-fullcalendar-in-django" class="question-hyperlink" title="Somewhat of a follow-up to the question posted here (Django: modifying data with user input through custom template tag?), but since asking the question I&#39;ve decided to take a different approach. As ...">Using fullCalendar in Django</a></h3>
        <div class="tags t-python t-django t-django-views t-fullcalendar">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> <a href="/questions/tagged/fullcalendar" class="post-tag" title="show questions tagged &#39;fullcalendar&#39;" rel="tag">fullcalendar</a> 
        </div>
        <div class="started">
            <a href="/questions/31507308/using-fullcalendar-in-django" class="started-link">asked <span title="2015-07-20 00:15:09Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4996390/rachel-lee">Rachel Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507304"
     
     
     >
    <div onclick="window.location.href='/questions/31507304/faster-api-for-downloading-just-ids-from-o365-exchange'" class="cp">
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
        
                    <h3><a href="/questions/31507304/faster-api-for-downloading-just-ids-from-o365-exchange" class="question-hyperlink" title="I am connecting to O365 Outlook Mail Get Messages REST API, e.g.

GET https://outlook.office365.com/api/v1.0/me/messages?$top=50&amp;$select=Id


and I am trying to retrieve just IDs so I can ...">Faster API for downloading &#39;just IDs&#39; from O365 Exchange?</a></h3>
        <div class="tags t-rest t-outlook t-office365">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/office365" class="post-tag" title="show questions tagged &#39;office365&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">office365</a> 
        </div>
        <div class="started">
            <a href="/questions/31507304/faster-api-for-downloading-just-ids-from-o365-exchange" class="started-link">asked <span title="2015-07-20 00:14:21Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/449873/jay">Jay</a> <span class="reputation-score" title="reputation score " dir="ltr">581</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507289"
     
     
     >
    <div onclick="window.location.href='/questions/31507289/how-to-create-dynamic-sub-domain-in-codeigniter-using-htaccess'" class="cp">
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
        
                    <h3><a href="/questions/31507289/how-to-create-dynamic-sub-domain-in-codeigniter-using-htaccess" class="question-hyperlink" title="How to create dynamic sub domain in codeigniter using htaccess ?

Say i have an example link:  

www.example.com/page/getpage/user1.


This link displays all the details of &#39;user1&#39; and i want to ...">How to create dynamic sub-domain in codeigniter using htaccess?</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-subdomain t-php">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/subdomain" class="post-tag" title="show questions tagged &#39;subdomain&#39;" rel="tag">subdomain</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/31507289/how-to-create-dynamic-sub-domain-in-codeigniter-using-htaccess" class="started-link"><span title="2015-07-20 00:11:10Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5118964/rakesh">Rakesh</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31506720"
     
     
     >
    <div onclick="window.location.href='/questions/31506720/need-help-using-at-command-in-windows-phone-8-1'" class="cp">
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
        
                    <h3><a href="/questions/31506720/need-help-using-at-command-in-windows-phone-8-1" class="question-hyperlink" title="I need help regarding use of AT command in Windows Phone 8.1. 

Could you please tell me how to use AT commands for sending message from these commands. I find this link relevant. AT commands ...">Need Help using AT command in Windows Phone 8.1</a></h3>
        <div class="tags t-windows t-microsoft t-phone t-at-command">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/microsoft" class="post-tag" title="show questions tagged &#39;microsoft&#39;" rel="tag">microsoft</a> <a href="/questions/tagged/phone" class="post-tag" title="show questions tagged &#39;phone&#39;" rel="tag">phone</a> <a href="/questions/tagged/at-command" class="post-tag" title="show questions tagged &#39;at-command&#39;" rel="tag">at-command</a> 
        </div>
        <div class="started">
            <a href="/questions/31506720/need-help-using-at-command-in-windows-phone-8-1" class="started-link">modified <span title="2015-07-20 00:09:58Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,633</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507280"
     
     
     >
    <div onclick="window.location.href='/questions/31507280/f-using-xmlprovider-in-pcl-project'" class="cp">
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
        
                    <h3><a href="/questions/31507280/f-using-xmlprovider-in-pcl-project" class="question-hyperlink" title="I created a new VS2015 F# PCL Project targeting 4.5.1.  I added in FSharp.Data and got the XML type provider to pull down the data:

    #r ...">F# Using XMLProvider in PCL Project</a></h3>
        <div class="tags t-f&#241; t-f&#241;-data">
            <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> <a href="/questions/tagged/f%23-data" class="post-tag" title="show questions tagged &#39;f#-data&#39;" rel="tag">f#-data</a> 
        </div>
        <div class="started">
            <a href="/questions/31507280/f-using-xmlprovider-in-pcl-project" class="started-link">asked <span title="2015-07-20 00:09:49Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1728410/jamie-dixon">Jamie Dixon</a> <span class="reputation-score" title="reputation score " dir="ltr">912</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31506631"
     
     
     >
    <div onclick="window.location.href='/questions/31506631/error7-error-parsing-xml-junk-after-document-element'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31506631/error7-error-parsing-xml-junk-after-document-element" class="question-hyperlink" title="So basically it&#39;s this ol&#39; chestnut... I&#39;ve seen this question is asked rather a lot but couldn&#39;t relate their solution to mine, so perhaps you&#39;d be able to help me in addition.

Here&#39;s my ...">Error:(7) Error parsing XML: junk after document element</a></h3>
        <div class="tags t-android t-xml">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/31506631/error7-error-parsing-xml-junk-after-document-element/?lastactivity" class="started-link">answered <span title="2015-07-20 00:08:06Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4031815/cooervo">cooervo</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31504765"
     
     
     >
    <div onclick="window.location.href='/questions/31504765/crash-in-openurl-possible-facebook-sdk-bug-in-ios-9'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31504765/crash-in-openurl-possible-facebook-sdk-bug-in-ios-9" class="question-hyperlink" title="Context

I am using the FBSDKLoginButton with my app. I am on Xcode 7.0 and my iPhone is running iOS 9 beta 3. I followed every step showed by Facebook (creating the app, etc) and followed the steps ...">Crash in openURL: Possible Facebook SDK bug in iOS 9</a></h3>
        <div class="tags t-ios t-xcode t-swift t-facebook-sdk-4&#251;0 t-ios9">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/facebook-sdk-4.0" class="post-tag" title="show questions tagged &#39;facebook-sdk-4.0&#39;" rel="tag">facebook-sdk-4.0</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/31504765/crash-in-openurl-possible-facebook-sdk-bug-in-ios-9/?lastactivity" class="started-link">answered <span title="2015-07-20 00:02:01Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/2394874/valentin-mercier">Valentin Mercier</a> <span class="reputation-score" title="reputation score " dir="ltr">3,053</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507184"
     
     
     >
    <div onclick="window.location.href='/questions/31507184/illegal-type-in-read-write-statement'" class="cp">
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
        
                    <h3><a href="/questions/31507184/illegal-type-in-read-write-statement" class="question-hyperlink" title="I am reworking a program (which started as a reciprocal) into a simple currency converter. 
I&#39;ve encountered an error of the &#39;illegal type in read/write&#39; statement.
I&#39;ve rewritten this program many ...">illegal type in read/write statement</a></h3>
        <div class="tags t-delphi t-delphi-7">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/delphi-7" class="post-tag" title="show questions tagged &#39;delphi-7&#39;" rel="tag">delphi-7</a> 
        </div>
        <div class="started">
            <a href="/questions/31507184/illegal-type-in-read-write-statement" class="started-link">asked <span title="2015-07-19 23:54:19Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/3925897/azimuthgust">azimuthgust</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31506027"
     
     
     >
    <div onclick="window.location.href='/questions/31506027/inheriting-self-typed-trait-with-another-trait-in-scala'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31506027/inheriting-self-typed-trait-with-another-trait-in-scala" class="question-hyperlink" title="I&#39;m trying to design a small module system for my application such that I can do this:

new MyApplication extends Module1 with Module2 ... with ModuleN


In order to let my modules register themselves ...">Inheriting self-typed trait with another trait in Scala</a></h3>
        <div class="tags t-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/31506027/inheriting-self-typed-trait-with-another-trait-in-scala/?lastactivity" class="started-link">answered <span title="2015-07-19 23:47:42Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/247533/rex-kerr">Rex Kerr</a> <span class="reputation-score" title="reputation score 110831" dir="ltr">111k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31506999"
     
     
     >
    <div onclick="window.location.href='/questions/31506999/pip-install-django-mongodb-engine-error-command-python-setup-py-egg-info-fai'" class="cp">
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
        
                    <h3><a href="/questions/31506999/pip-install-django-mongodb-engine-error-command-python-setup-py-egg-info-fai" class="question-hyperlink" title="i hope someone here can help me cause iam really struggling with this for about 12 hours+.

I try to use Django with MongoDb Using the following Instruction for the packages ...">pip install django-mongodb-engine Error: &ldquo;Command &rdquo;python setup.py egg_info&ldquo; failed with error code 1&rdquo;</a></h3>
        <div class="tags t-python t-django t-mongodb t-install t-django-mongodb-engine">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/install" class="post-tag" title="show questions tagged &#39;install&#39;" rel="tag">install</a> <a href="/questions/tagged/django-mongodb-engine" class="post-tag" title="show questions tagged &#39;django-mongodb-engine&#39;" rel="tag">django-mongodb-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/31506999/pip-install-django-mongodb-engine-error-command-python-setup-py-egg-info-fai" class="started-link">modified <span title="2015-07-19 23:43:54Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4496023/steveferg">SteveFerg</a> <span class="reputation-score" title="reputation score " dir="ltr">1,151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507077"
     
     
     >
    <div onclick="window.location.href='/questions/31507077/apache-spark-streaming-how-to-handle-downstream-dependency-failures'" class="cp">
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
        
                    <h3><a href="/questions/31507077/apache-spark-streaming-how-to-handle-downstream-dependency-failures" class="question-hyperlink" title="I&#39;m trying to understand how to make a Spark Streaming app more Fault Tolerant (specifically when trying to write to downstream dependencies), and I don&#39;t know what the best way is to handle failures ...">Apache Spark Streaming, How to handle Downstream dependency failures</a></h3>
        <div class="tags t-apache-spark t-spark-streaming">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/spark-streaming" class="post-tag" title="show questions tagged &#39;spark-streaming&#39;" rel="tag">spark-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/31507077/apache-spark-streaming-how-to-handle-downstream-dependency-failures" class="started-link">modified <span title="2015-07-19 23:41:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 10578" dir="ltr">10.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31507037"
     
     
     >
    <div onclick="window.location.href='/questions/31507037/spring-security-allowing-anonymous-access'" class="cp">
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
        
                    <h3><a href="/questions/31507037/spring-security-allowing-anonymous-access" class="question-hyperlink" title="I am have implemented Oauth2 in my spring-boot app. In my security-context.xml, I have these lines -

&lt;sec:intercept-url pattern=&quot;/trusted/**&quot; access=&quot;isAnonymous()&quot; />
&lt;sec:intercept-url ...">Spring security - allowing anonymous access</a></h3>
        <div class="tags t-java t-spring t-spring-security t-spring-boot t-spring-security-oauth2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-security-oauth2" class="post-tag" title="show questions tagged &#39;spring-security-oauth2&#39;" rel="tag">spring-security-oauth2</a> 
        </div>
        <div class="started">
            <a href="/questions/31507037/spring-security-allowing-anonymous-access" class="started-link">asked <span title="2015-07-19 23:31:46Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1714078/raj">Raj</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31506996"
     
     
     >
    <div onclick="window.location.href='/questions/31506996/jbas011048-failed-to-construct-component-instance-in-picketlink-authorization-i'" class="cp">
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
        
                    <h3><a href="/questions/31506996/jbas011048-failed-to-construct-component-instance-in-picketlink-authorization-i" class="question-hyperlink" title="I&#39;m trying to deploy the sample picketlink-authorization-idm-jpa-with-subsystem, tag v2.7.0.Final ...">JBAS011048: Failed to construct component instance in picketlink-authorization-idm-jpa-with-subsystem with WildFly 8.1.0</a></h3>
        <div class="tags t-java t-wildfly-8 t-picketlink">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/wildfly-8" class="post-tag" title="show questions tagged &#39;wildfly-8&#39;" rel="tag">wildfly-8</a> <a href="/questions/tagged/picketlink" class="post-tag" title="show questions tagged &#39;picketlink&#39;" rel="tag">picketlink</a> 
        </div>
        <div class="started">
            <a href="/questions/31506996/jbas011048-failed-to-construct-component-instance-in-picketlink-authorization-i" class="started-link">asked <span title="2015-07-19 23:26:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1296154/wcomnisky">wcomnisky</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31506904"
     
     
     >
    <div onclick="window.location.href='/questions/31506904/cant-build-redis-cache-with-the-latest-imcache-release0-1-2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31506904/cant-build-redis-cache-with-the-latest-imcache-release0-1-2" class="question-hyperlink" title="I&#39;ve specified dependency as follows but I can&#39;t build a new redis cache.

&lt;dependency>
  &lt;groupId>com.cetsoft&lt;/groupId>
  &lt;artifactId>imcache&lt;/artifactId>
  ...">Can&#39;t build redis cache with the latest imcache release(0.1.2)</a></h3>
        <div class="tags t-java t-caching">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/31506904/cant-build-redis-cache-with-the-latest-imcache-release0-1-2/?lastactivity" class="started-link">answered <span title="2015-07-19 23:17:56Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1414873/yusufaytas">yusufaytas</a> <span class="reputation-score" title="reputation score " dir="ltr">636</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31506705"
     
     
     >
    <div onclick="window.location.href='/questions/31506705/in-php-im-unable-to-pipe-from-one-process-to-another'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31506705/in-php-im-unable-to-pipe-from-one-process-to-another" class="question-hyperlink" title="In timer.php I have this:

$handle = fopen( &#39;php://stdout&#39;, &#39;wa&#39; ) ;    
$unusedEvTimerObject = new EvTimer(0, 1, function ($watchercallback)    use ($handle) { //create &amp; call timer
    echo ...">In PHP I&#39;m Unable to pipe from one process to another</a></h3>
        <div class="tags t-php t-timer t-pipe">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/timer" class="post-tag" title="show questions tagged &#39;timer&#39;" rel="tag">timer</a> <a href="/questions/tagged/pipe" class="post-tag" title="show questions tagged &#39;pipe&#39;" rel="tag">pipe</a> 
        </div>
        <div class="started">
            <a href="/questions/31506705/in-php-im-unable-to-pipe-from-one-process-to-another" class="started-link">asked <span title="2015-07-19 22:42:33Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/549627/davidh">DavidH</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk881894937",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk881894937">
            </div>
        <div id="hireme">
            <script>
;(function(n){var o=20,b="#sidebar [id^='adzerk'].everyonelovesstackoverflow",s="div#hireme,div.hireme",r=setTimeout,f=clearTimeout,t=null,h=!1,e=null,u,c=n.adurl,k=n.azw,d=n.azt,l=Array.prototype,a=l.map,g=l.forEach,v=function(){return(new Date).getTime()},nt=v(),i=function(n){return document.querySelectorAll(n)},tt=function(n){var t={},r=window.StackExchange,e=decodeURIComponent,u,f;return n.length>1&&n.substr(1).split("&").forEach(function(n){var t=n.split("=");this[e(t[0])]=e(t[1])},t),f=t.ac||t.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,f&&(t.ac=f),t.tags||(u=a.call(i(".post-taglist .post-tag"),function(n){return n.innerText}),u.length>0&&(t.tags=u.join(";"))),n==="#large"&&(t.l=1),n==="#abort"&&(t.abort=1),t},y=function(n){return typeof n=="string"&&(n=i(n)),n.length!==0&&n[0].innerHTML.replace(/\s+/g,"").length>0},p=function(n,r){if(!h){h=!0;var l=i(s),y=document,p=encodeURIComponent,w,o,b,e,u;f(t);l.length>0&&((n.l||i("#careersadsdoublehigh").length>0)&&(n.l=1),u=a.call(l,function(n){return"d="+n.id}).join("&"),w=["l","ip","ac","eng","prov","tags","theme","remote","seed"],o=Object.keys(n).filter(function(n){return w.indexOf(n)!==-1}).map(function(t){return p(t)+"="+p(n[t])}).join("&"),o&&(u+="&"+o),r&&(u+="&azt=true"),b=v()-nt,u+="&lw="+b,e=y.createElement("script"),e.type="text/javascript",e.src=c+(c.indexOf("?")===-1?"?":"&")+u,y.body.appendChild(e),window.calculonPlacerStart=(new Date).getTime())}},it=function(n){y(n)||(g.call(i(n),function(n){n.parentNode.removeChild(n)}),t&&f(t))},w=function(n){y(b)?(e&&f(e),p(n)):t=r(w,o,n)};(u=tt(location.hash),u.abort)||(k&&(e=r(p,d,u,!0)),t=r(w,o,u),r(it,2e3,s))}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}])            </script>
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
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/94102/is-it-good-practice-to-send-passwords-in-separate-emails-and-why" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it good practice to send passwords in separate emails, and why?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/650114/filter-out-html-tag-and-replace-with-other-html-tags-using-sed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Filter out html tag and replace with other html tags using sed
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/228603/using-materials-to-craft-armor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using materials to craft armor
                </a>

            </li>
            <li >
                <div class="favicon favicon-opensource" title="Open Source Stack Exchange"></div><a href="http://opensource.stackexchange.com/questions/1230/can-i-sell-my-mit-licensed-software-if-it-is-modified-by-others" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:619 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I sell my MIT-licensed software if it is modified by others?
                </a>

            </li>
            <li >
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/34154/8-under-clef-and-timing-questions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    8 under clef and timing questions
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31421379/why-does-nottrue-in-false-true-return-false" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does &quot;not(True) in [False, True]&quot; return False?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/259795/what-do-you-call-a-person-that-goes-to-extreme-ends-to-accomplish-a-goal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do you call a person that goes to extreme ends to accomplish a goal?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/97396/dp-example-for-power-of-two-in-python" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    DP example for &quot;Power of Two&quot; in Python
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/95936/why-dont-the-batteries-run-out-in-the-dream-machines-on-the-lower-layers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t the batteries run out in the dream machines on the lower layers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/21173/if-my-4-year-old-asks-me-why-what-kind-of-why-does-he-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If my 4-year-old asks me &quot;why&quot;, what kind of &quot;why&quot; does he mean?
                </a>

            </li>
            <li >
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/10247/are-actions-in-computer-games-bad-for-karma" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are actions in computer games bad for karma?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1366765/if-the-square-of-a-number-is-even-then-the-number-if-even-isnt-that-not-true" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If the square of a number is even, then the number if even. Isn&#39;t that not true for 2?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1366975/prime-factorization-number-theory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prime factorization number theory
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31501142/should-we-use-exit-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should we use exit() in C?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/20876/how-would-people-most-naturally-react-to-a-new-god-in-their-own-polytheistic-p" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How would people most naturally react to a new god in their *own* polytheistic pantheon?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/97385/python-class-inheritance-using-super-and-str" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Python class inheritance - using super() and __str__
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-hsm" title="History of Science and Mathematics Stack Exchange"></div><a href="http://hsm.stackexchange.com/questions/2563/lagrange-buried-in-the-panth%c3%a9on" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:587 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Lagrange buried in the Panth&#233;on
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53124/the-colors-in-our-stars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Colors in Our Stars
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1366970/help-with-a-limit-of-an-integral" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Help with a limit of an integral
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53338/creating-distinct-sums" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Creating Distinct Sums
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/64852/power-player-is-a-problem-any-fix" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Power player is a problem. Any fix?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/942684/is-it-possible-to-apply-a-time-frame-to-windows-7-power-settings" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to apply a time frame to Windows 7 power settings?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/69538/when-do-galvanized-pipes-in-nyc-residential-water-delivery-pipes-need-to-be-upgr" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When do galvanized pipes in NYC residential water delivery pipes need to be upgraded?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chinese" title="Chinese Language Stack Exchange"></div><a href="http://chinese.stackexchange.com/questions/14332/expressing-tea-is-not-just-a-drink" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:371 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Expressing &quot;tea is not just a drink&quot;
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
                        <li><a href="//unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems.">Unix &amp; Linux</a></li>
                        <li><a href="//apple.stackexchange.com" title="power users of Apple hardware and software">Ask Different (Apple)</a></li>
                        <li><a href="//wordpress.stackexchange.com" title="WordPress developers and administrators">WordPress Development</a></li>
                        <li><a href="//gis.stackexchange.com" title="cartographers, geographers and GIS professionals">Geographic Information Systems</a></li>
                        <li><a href="//electronics.stackexchange.com" title="electronics and electrical engineering professionals, students, and enthusiasts">Electrical Engineering</a></li>
                        <li><a href="//android.stackexchange.com" title="enthusiasts and power users of the Android operating system">Android Enthusiasts</a></li>
                        <li><a href="//security.stackexchange.com" title="Information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="//dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="//drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="//sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="//ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="//mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                        <li><a href="//salesforce.stackexchange.com" title="Salesforce administrators, implementation experts, developers and anybody in-between">Salesforce</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (14)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="//scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="//graphicdesign.stackexchange.com" title="Graphic Design professionals, students, and enthusiasts">Graphic Design</a></li>
                        <li><a href="//cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="//diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="//money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                        <li><a href="//academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (10)
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
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (7)
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
                site design / logo &#169; 2015 stack exchange inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.7.17.2740
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