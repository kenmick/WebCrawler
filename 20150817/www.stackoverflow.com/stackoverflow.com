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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=9fa9af62bfe3"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=1b0f74a4dabc">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1439772409,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"06d78943e92f1da1abe4afe85504784c","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"1646078196a7","js/moderator.en.js":"a57372474b82","js/full-anon.en.js":"6356745df037","js/full.en.js":"6f02f50c46c8","js/wmd.en.js":"c364802ec4cf","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ea3cc7f5740d","js/help.en.js":"cf0985095088","js/tageditor.en.js":"90e66a3b94b6","js/tageditornew.en.js":"0b218a8c4d1f","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"e51ed9061328","js/review.en.js":"5fb8427fa0e5","js/tagsuggestions.en.js":"6d2382075da0","js/post-validation.en.js":"5c9cee3a8f05","js/explore-qlist.en.js":"09aaffd40eb0","js/events.en.js":"218fba0d83e2","js/keyboard-shortcuts.en.js":"dc106d39a263","js/external-editor.en.js":"c4b8fb636061","js/external-editor.en.js":"c4b8fb636061","js/snippet-javascript.en.js":"a39adff9cc0c","js/snippet-javascript-codemirror.en.js":"be021d157634"});
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
               title="A list of all 149 Stack Exchange sites">
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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">396</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32041214"
     
     
     >
    <div onclick="window.location.href='/questions/32041214/slim-twig-removing-apostrophe-and-text-after-it'" class="cp">
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
        
                    <h3><a href="/questions/32041214/slim-twig-removing-apostrophe-and-text-after-it" class="question-hyperlink" title="So I am using twig and slim along with your average PHP to do some pagination. Pre-pagination, slim was not removing spaces/apostrophes from links, but now it is. Any help is appreciated and hopefully ...">Slim/Twig removing apostrophe and text after it?</a></h3>
        <div class="tags t-php t-twig t-slim t-html-escape-characters">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/twig" class="post-tag" title="show questions tagged &#39;twig&#39;" rel="tag">twig</a> <a href="/questions/tagged/slim" class="post-tag" title="show questions tagged &#39;slim&#39;" rel="tag">slim</a> <a href="/questions/tagged/html-escape-characters" class="post-tag" title="show questions tagged &#39;html-escape-characters&#39;" rel="tag">html-escape-characters</a> 
        </div>
        <div class="started">
            <a href="/questions/32041214/slim-twig-removing-apostrophe-and-text-after-it" class="started-link">modified <span title="2015-08-17 00:46:09Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/5162557/robert-trainor">Robert Trainor</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041333"
     
     
     >
    <div onclick="window.location.href='/questions/32041333/scroll-view-and-view-hierarchies-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/32041333/scroll-view-and-view-hierarchies-in-swift" class="question-hyperlink" title="I have a UIImageView in a custom cell in a UITableView. I want to have a UIScrollView so I can display multiple photos horizontally within the custom table cell.

What&#39;s the correct way to approach ...">Scroll View and View Hierarchies in Swift</a></h3>
        <div class="tags t-ios t-swift t-uiscrollview t-uiimageview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> <a href="/questions/tagged/uiimageview" class="post-tag" title="show questions tagged &#39;uiimageview&#39;" rel="tag">uiimageview</a> 
        </div>
        <div class="started">
            <a href="/questions/32041333/scroll-view-and-view-hierarchies-in-swift/?lastactivity" class="started-link">modified <span title="2015-08-17 00:45:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5034511/theactuary">theActuary</a> <span class="reputation-score" title="reputation score " dir="ltr">215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041354"
     
     
     >
    <div onclick="window.location.href='/questions/32041354/is-there-a-non-heuristic-way-of-finding-the-encoding-of-a-string-ie-list'" class="cp">
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
        
                    <h3><a href="/questions/32041354/is-there-a-non-heuristic-way-of-finding-the-encoding-of-a-string-ie-list" class="question-hyperlink" title="For IoDevices one can use io:getopts/1 for example but I couldn&#39;t find any method for plain strings.

For example,

ManPage = os:cmd(&quot;man ls&quot;).           
%   ...">Is there a non-heuristic way of finding the encoding of a string (ie. list)?</a></h3>
        <div class="tags t-unicode t-encoding t-utf-8 t-erlang">
            <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> 
        </div>
        <div class="started">
            <a href="/questions/32041354/is-there-a-non-heuristic-way-of-finding-the-encoding-of-a-string-ie-list" class="started-link">modified <span title="2015-08-17 00:45:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3425536/zenith">zenith</a> <span class="reputation-score" title="reputation score 11170" dir="ltr">11.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041367"
     
     
     >
    <div onclick="window.location.href='/questions/32041367/what-to-do-with-microsoft-azure-credit'" class="cp">
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
        
                    <h3><a href="/questions/32041367/what-to-do-with-microsoft-azure-credit" class="question-hyperlink" title="This is not specifically a coding question, however it does relate to programming.  Okay so I started using Microsoft Azure for the Mobile Services Database and they give you a $200 credit when you ...">What to do with Microsoft Azure credit?</a></h3>
        <div class="tags t-database t-azure t-mobile t-microsoft">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/microsoft" class="post-tag" title="show questions tagged &#39;microsoft&#39;" rel="tag">microsoft</a> 
        </div>
        <div class="started">
            <a href="/questions/32041367/what-to-do-with-microsoft-azure-credit" class="started-link">asked <span title="2015-08-17 00:45:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4411140/patrick-rosenthal">Patrick Rosenthal</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041364"
     
     
     >
    <div onclick="window.location.href='/questions/32041364/html5-how-to-assign-colours-to-clicked-buttons-and-count-instances-of-each-col'" class="cp">
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
        
                    <h3><a href="/questions/32041364/html5-how-to-assign-colours-to-clicked-buttons-and-count-instances-of-each-col" class="question-hyperlink" title="I am trying to build an app with embedded quizzes. I have experience with coding in Matlab and R but I am an absolute newbie when it comes to HTML5 and I need your valuable expertise.

In short, I ...">HTML5 - How to assign colours to clicked buttons and count instances of each colour</a></h3>
        <div class="tags t-html5 t-button t-testing t-multiple-choice">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/multiple-choice" class="post-tag" title="show questions tagged &#39;multiple-choice&#39;" rel="tag">multiple-choice</a> 
        </div>
        <div class="started">
            <a href="/questions/32041364/html5-how-to-assign-colours-to-clicked-buttons-and-count-instances-of-each-col" class="started-link">asked <span title="2015-08-17 00:45:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5233438/samiya">samiya</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041340"
     
     
     >
    <div onclick="window.location.href='/questions/32041340/how-can-i-fix-the-image-horizontal-reel-scroll-slideshow-images-being-stacked-ve'" class="cp">
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
        
                    <h3><a href="/questions/32041340/how-can-i-fix-the-image-horizontal-reel-scroll-slideshow-images-being-stacked-ve" class="question-hyperlink" title="The images (logos) are for some reason showing up stacked vertically using this plugin: Image horizontal reel scroll slideshow
...">How can I fix the Image horizontal reel scroll slideshow images being stacked vertically?</a></h3>
        <div class="tags t-javascript t-css t-wordpress-plugin">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/32041340/how-can-i-fix-the-image-horizontal-reel-scroll-slideshow-images-being-stacked-ve" class="started-link">modified <span title="2015-08-17 00:45:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5064081/user123123">user123123</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041339"
     
     
     >
    <div onclick="window.location.href='/questions/32041339/click-event-doesn-t-fire-after-browser-resize'" class="cp">
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
        
                    <h3><a href="/questions/32041339/click-event-doesn-t-fire-after-browser-resize" class="question-hyperlink" title="Iâm currently using slick, a carousel. When the browser is resized below a certain threshold, I have the carousel set to unslick (meaning it stops being a carousel and each carousel panel is displayed ...">Click event doesnât fire after browser resize</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-slick&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/slick.js" class="post-tag" title="show questions tagged &#39;slick.js&#39;" rel="tag">slick.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32041339/click-event-doesn-t-fire-after-browser-resize" class="started-link">modified <span title="2015-08-17 00:44:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4642212/xufox">Xufox</a> <span class="reputation-score" title="reputation score " dir="ltr">2,806</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041171"
     
     
     >
    <div onclick="window.location.href='/questions/32041171/does-pfobject-updatedat-round-up-to-sub-second'" class="cp">
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
        
                    <h3><a href="/questions/32041171/does-pfobject-updatedat-round-up-to-sub-second" class="question-hyperlink" title="Does the NSDate from PFObject.updatedAt round up to sub-second? 
I am trying to compare dates from different PFObjects. if those two dates have only millisecond difference, the PFObject.updateAt only ...">Does PFObject updatedAt round up to sub-second?</a></h3>
        <div class="tags t-ios t-objective-c t-parse&#251;com t-pfobject">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/pfobject" class="post-tag" title="show questions tagged &#39;pfobject&#39;" rel="tag">pfobject</a> 
        </div>
        <div class="started">
            <a href="/questions/32041171/does-pfobject-updatedat-round-up-to-sub-second" class="started-link">modified <span title="2015-08-17 00:44:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 107918" dir="ltr">108k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041353"
     
     
     >
    <div onclick="window.location.href='/questions/32041353/regex-for-metatags'" class="cp">
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
        
                    <h3><a href="/questions/32041353/regex-for-metatags" class="question-hyperlink" title="Hello I&#39;m attempting to parse meta tags using the HTML meta code here:
http://www.codeproject.com/Articles/16548/HTML-Meta-Tag-Parser

The code works well, but have noted one issue the regex doesn&#39;t ...">Regex For MetaTags</a></h3>
        <div class="tags t-&#251;net t-regex">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/32041353/regex-for-metatags" class="started-link">modified <span title="2015-08-17 00:43:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3297613/avinash-raj">Avinash Raj</a> <span class="reputation-score" title="reputation score 98723" dir="ltr">98.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041358"
     
     
     >
    <div onclick="window.location.href='/questions/32041358/idiomatic-ownership-management-of-mutating-state-during-arbitrary-recursion-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32041358/idiomatic-ownership-management-of-mutating-state-during-arbitrary-recursion-in-r" class="question-hyperlink" title="I&#39;ve just started playing around with Rust. I find it&#39;s ownership system really useful but I have a hard time understanding how to use it with arbitrary recursion, especially since rust lacks ...">Idiomatic ownership management of mutating state during arbitrary recursion in Rust</a></h3>
        <div class="tags t-recursion t-rust">
            <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> 
        </div>
        <div class="started">
            <a href="/questions/32041358/idiomatic-ownership-management-of-mutating-state-during-arbitrary-recursion-in-r" class="started-link">asked <span title="2015-08-17 00:43:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/29442/hannes-landeholm">Hannes Landeholm</a> <span class="reputation-score" title="reputation score " dir="ltr">321</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041355"
     
     
     >
    <div onclick="window.location.href='/questions/32041355/android-mpandroidchart-locking-piece-of-cake-dimension'" class="cp">
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
        
                    <h3><a href="/questions/32041355/android-mpandroidchart-locking-piece-of-cake-dimension" class="question-hyperlink" title="I need to create a layout with a pie chart. 

I found MPAndroidchart and I used the piechart. This is the link to the library: https://github.com/PhilJay/MPAndroidChart 

I need to lock the dimension ...">Android MPAndroidchart locking piece of cake dimension</a></h3>
        <div class="tags t-android t-charts t-mpandroidchart">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/mpandroidchart" class="post-tag" title="show questions tagged &#39;mpandroidchart&#39;" rel="tag">mpandroidchart</a> 
        </div>
        <div class="started">
            <a href="/questions/32041355/android-mpandroidchart-locking-piece-of-cake-dimension" class="started-link">asked <span title="2015-08-17 00:43:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4789408/user4789408">user4789408</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041287"
     
     
     >
    <div onclick="window.location.href='/questions/32041287/tumblr-content-overlaps-fixed-header'" class="cp">
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
        
                    <h3><a href="/questions/32041287/tumblr-content-overlaps-fixed-header" class="question-hyperlink" title="I was able to code a fixed header into my Tumblr blog: http://artsypancake.tumblr.com/

The header works fine on my home page and it overlaps all of the posts, which is the intended effect. However, ...">Tumblr: Content Overlaps Fixed Header?</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32041287/tumblr-content-overlaps-fixed-header/?lastactivity" class="started-link">answered <span title="2015-08-17 00:43:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5042545/dznit0">DzNiT0</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041350"
     
     
     >
    <div onclick="window.location.href='/questions/32041350/drupal-default-database-restored-from-upload-not-working-localhost-to-productio'" class="cp">
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
        
                    <h3><a href="/questions/32041350/drupal-default-database-restored-from-upload-not-working-localhost-to-productio" class="question-hyperlink" title="This is a new situation to me. With Drupal I always backed up and restored with Backup &amp; Migrate module. But now I can not when trying to restore from localhost to fresh production.

First, I have ...">Drupal Default Database restored from Upload not working (localhost to production)</a></h3>
        <div class="tags t-mysql t-database t-drupal t-drupal-7">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> 
        </div>
        <div class="started">
            <a href="/questions/32041350/drupal-default-database-restored-from-upload-not-working-localhost-to-productio" class="started-link">asked <span title="2015-08-17 00:42:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1021122/ricardo-casta%c3%b1eda">Ricardo Casta&#241;eda</a> <span class="reputation-score" title="reputation score " dir="ltr">1,733</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041174"
     
     
     >
    <div onclick="window.location.href='/questions/32041174/how-to-set-php-session-variable-using-ajax-jquery'" class="cp">
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
        
                    <h3><a href="/questions/32041174/how-to-set-php-session-variable-using-ajax-jquery" class="question-hyperlink" title="i have a php code which dynamically switch the languages and it works with php session variable, the thing is I would like to prevent page refresh and that is why I use AJAX GET method to send a value ...">How to set php session variable using AJAX/Jquery?</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax t-session">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/32041174/how-to-set-php-session-variable-using-ajax-jquery/?lastactivity" class="started-link">modified <span title="2015-08-17 00:42:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1913729/blex">blex</a> <span class="reputation-score" title="reputation score " dir="ltr">6,526</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32040574"
     
     
     >
    <div onclick="window.location.href='/questions/32040574/microsft-azure-database-and-glassfish'" class="cp">
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
        
                    <h3><a href="/questions/32040574/microsft-azure-database-and-glassfish" class="question-hyperlink" title="I have a j2ee web application deployed on glassfish 4.0.1 which I want to use with a Windows Azure Database.

The application uses JPA and eclipseLink.

If i ping it from the glassfish interface it ...">Microsft Azure Database and Glassfish</a></h3>
        <div class="tags t-java t-azure t-jpa t-glassfish">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/glassfish" class="post-tag" title="show questions tagged &#39;glassfish&#39;" rel="tag">glassfish</a> 
        </div>
        <div class="started">
            <a href="/questions/32040574/microsft-azure-database-and-glassfish" class="started-link">modified <span title="2015-08-17 00:42:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4679199/evanilson-abril">Evanilson Abril</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041293"
     
     
     >
    <div onclick="window.location.href='/questions/32041293/one-page-website-hashbang-navigation-scrolling'" class="cp">
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
        
                    <h3><a href="/questions/32041293/one-page-website-hashbang-navigation-scrolling" class="question-hyperlink" title="I planning to do   SEO optimisation for my One Page Website. 
I have one difficult thing to do, which is scrolling feature working with hashbang.  When i click on url from navigation, there is smooth ...">One Page website hashbang navigation scrolling</a></h3>
        <div class="tags t-javascript t-jquery t-html t-html5 t-scrolltop">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/scrolltop" class="post-tag" title="show questions tagged &#39;scrolltop&#39;" rel="tag">scrolltop</a> 
        </div>
        <div class="started">
            <a href="/questions/32041293/one-page-website-hashbang-navigation-scrolling" class="started-link">modified <span title="2015-08-17 00:42:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3371093/krzysztof-koch">Krzysztof Koch</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041349"
     
     
     >
    <div onclick="window.location.href='/questions/32041349/jhipster-deployment-to-aws-failing-no-solution-stack-named-64bit-amazon-linux'" class="cp">
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
        
                    <h3><a href="/questions/32041349/jhipster-deployment-to-aws-failing-no-solution-stack-named-64bit-amazon-linux" class="question-hyperlink" title="I am trying to deploy my application built using JHipster on AWS by following the steps mentioned in this document - http://jhipster.github.io/aws.html

It fails. This is what I see printed on my ...">Jhipster deployment to aws failing - No Solution Stack named &#39;64bit Amazon Linux 2015.03 v1.4.1 running Tomcat 8 Java 8&#39; found</a></h3>
        <div class="tags t-jhipster">
            <a href="/questions/tagged/jhipster" class="post-tag" title="show questions tagged &#39;jhipster&#39;" rel="tag">jhipster</a> 
        </div>
        <div class="started">
            <a href="/questions/32041349/jhipster-deployment-to-aws-failing-no-solution-stack-named-64bit-amazon-linux" class="started-link">asked <span title="2015-08-17 00:41:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1531554/ankit-goel">Ankit Goel</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32040736"
     
     
     >
    <div onclick="window.location.href='/questions/32040736/need-assistance-with-this-simple-python-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32040736/need-assistance-with-this-simple-python-code" class="question-hyperlink" title="Here is my code &amp; this is my error : AttributeError: type object &#39;datetime.datetime&#39; has no attribute &#39;strptime

#Trying to calculate how many days until a project is due for
import datetime
...">Need Assistance with This Simple Python Code</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32040736/need-assistance-with-this-simple-python-code/?lastactivity" class="started-link">answered <span title="2015-08-17 00:41:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/892383/cyphase">Cyphase</a> <span class="reputation-score" title="reputation score " dir="ltr">2,242</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32040663"
     
     
     >
    <div onclick="window.location.href='/questions/32040663/redirect-2nd-level-subfolders-to-subdomains'" class="cp">
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
        
                    <h3><a href="/questions/32040663/redirect-2nd-level-subfolders-to-subdomains" class="question-hyperlink" title="We have a WordPress multisite subdirectory system like this:

www.domain.com/demo/john/
www.domain.com/demo/james/
www.domain.com/demo/jane/
etc...


Each of those names is actual sub site and has its ...">Redirect 2nd level subfolders to subdomains</a></h3>
        <div class="tags t-wordpress t-apache t-&#251;htaccess t-redirect">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/32040663/redirect-2nd-level-subfolders-to-subdomains/?lastactivity" class="started-link">answered <span title="2015-08-17 00:40:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5233314/boris-o">Boris.O.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32039548"
     
     
     >
    <div onclick="window.location.href='/questions/32039548/delete-leading-nils-from-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32039548/delete-leading-nils-from-array" class="question-hyperlink" title="I have an Array like so:

[nil, nil, nil, 2, 4, 6, 1, nil, nil, 3, 4, 6]


What I need is a nice way to remove all leading nils in place (so compact! is bad), and get number of nils removed (so ...">Delete leading nils from Array</a></h3>
        <div class="tags t-ruby">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/32039548/delete-leading-nils-from-array/?lastactivity" class="started-link">modified <span title="2015-08-17 00:40:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/256970/cary-swoveland">Cary Swoveland</a> <span class="reputation-score" title="reputation score 23218" dir="ltr">23.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041283"
     
     
     >
    <div onclick="window.location.href='/questions/32041283/profile-page-not-showing-the-statuses-name-and-content'" class="cp">
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
        
                    <h3><a href="/questions/32041283/profile-page-not-showing-the-statuses-name-and-content" class="question-hyperlink" title="Im creating a facebook clone using rails but i am stuck with the profile page not showing the Statuses and the content. This is the Code file:

Apps/Controller/profiles_controller.rb

class ...">Profile Page not Showing The Statuses name and content</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-3 t-ruby-on-rails-4 t-show">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-3" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3&#39;" rel="tag">ruby-on-rails-3</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/show" class="post-tag" title="show questions tagged &#39;show&#39;" rel="tag">show</a> 
        </div>
        <div class="started">
            <a href="/questions/32041283/profile-page-not-showing-the-statuses-name-and-content/?lastactivity" class="started-link">modified <span title="2015-08-17 00:40:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/981183/k-m-rakibul-islam">K M Rakibul Islam</a> <span class="reputation-score" title="reputation score " dir="ltr">2,861</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041227"
     
     
     >
    <div onclick="window.location.href='/questions/32041227/how-execute-an-asynctask'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32041227/how-execute-an-asynctask" class="question-hyperlink" title="I have a Class extends AsyncTask that receive a Context, String user and String password,

I try execute my AsyncTask, but not working.

When I execute asyncTask class, occurs a problem in Class ...">How execute an AsyncTask?</a></h3>
        <div class="tags t-java t-android t-android-asynctask">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> 
        </div>
        <div class="started">
            <a href="/questions/32041227/how-execute-an-asynctask" class="started-link">modified <span title="2015-08-17 00:40:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5082600/andr%c3%a9-vitor">Andr&#233; Vitor</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32040424"
     
     
     >
    <div onclick="window.location.href='/questions/32040424/left-joins-with-multiple-tables'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32040424/left-joins-with-multiple-tables" class="question-hyperlink" title="I have following tables:

table users - PRIMARY KEY (user_id)
+---------+----------+-----------+
| user_id | username | realname  |
+---------+----------+-----------+
|       1 | peterpan | Peter Pan ...">LEFT JOINs with multiple tables</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32040424/left-joins-with-multiple-tables" class="started-link">modified <span title="2015-08-17 00:38:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5050569/klipp-ohei">Klipp Ohei</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28262605"
     
     
     >
    <div onclick="window.location.href='/questions/28262605/laravel-5-event-handler-not-firing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2035 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28262605/laravel-5-event-handler-not-firing" class="question-hyperlink" title="So I&#39;m trying out the new Laravel 5 Event methodology.

In my repository, I&#39;m firing the event &quot;KitchenStored&quot; as so:

//  Events
use App\Events\KitchenStored;

class EloquentKitchen implements ...">Laravel 5 Event Handler Not Firing</a></h3>
        <div class="tags t-php t-events t-laravel t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/28262605/laravel-5-event-handler-not-firing/?lastactivity" class="started-link">answered <span title="2015-08-17 00:38:16Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5125390/vero">Vero</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041327"
     
     
     >
    <div onclick="window.location.href='/questions/32041327/tesseract-ocr-shapeclustering-crash'" class="cp">
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
        
                    <h3><a href="/questions/32041327/tesseract-ocr-shapeclustering-crash" class="question-hyperlink" title="I&#39;m trying to train Tesseract-OCR, I was able to make the .box files and generate the .tr files, but when I try to run shapeclustering I get this error:

Font id = -1/0, class id = 1/34 on sample !
...">Tesseract OCR Shapeclustering Crash</a></h3>
        <div class="tags t-cmd t-crash">
            <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> 
        </div>
        <div class="started">
            <a href="/questions/32041327/tesseract-ocr-shapeclustering-crash" class="started-link">asked <span title="2015-08-17 00:37:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5233453/user192148">user192148</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041326"
     
     
     >
    <div onclick="window.location.href='/questions/32041326/inserting-multiple-rows-with-one-stored-producer'" class="cp">
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
        
                    <h3><a href="/questions/32041326/inserting-multiple-rows-with-one-stored-producer" class="question-hyperlink" title="Good Day.

I&#39;m working on the Stored Producer of MySql.
is it possible to insert multiple rows in a single Stored Producer, spinsertmultiple(name, dateTimeFrom, dateTimeTo)

Example: 


  CALL ...">Inserting Multiple Rows with one Stored Producer</a></h3>
        <div class="tags t-mysql t-stored-procedures t-stored-functions t-mysql-insert-id">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/stored-functions" class="post-tag" title="show questions tagged &#39;stored-functions&#39;" rel="tag">stored-functions</a> <a href="/questions/tagged/mysql-insert-id" class="post-tag" title="show questions tagged &#39;mysql-insert-id&#39;" rel="tag">mysql-insert-id</a> 
        </div>
        <div class="started">
            <a href="/questions/32041326/inserting-multiple-rows-with-one-stored-producer" class="started-link">asked <span title="2015-08-17 00:37:41Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4780998/me-software">Me Software</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041324"
     
     
     >
    <div onclick="window.location.href='/questions/32041324/uploading-a-css-id-to-a-database'" class="cp">
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
        
                    <h3><a href="/questions/32041324/uploading-a-css-id-to-a-database" class="question-hyperlink" title="I have some Javascript / Jquery that creates 145 squares. They can be clicked on and it will change the class of the square. The squares also have an id for each one, going from 1 - 145. 

This is the ...">Uploading a CSS id to a database</a></h3>
        <div class="tags t-javascript t-jquery t-mysql t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32041324/uploading-a-css-id-to-a-database" class="started-link">asked <span title="2015-08-17 00:37:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5156562/jop">Jop</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041267"
     
     
     >
    <div onclick="window.location.href='/questions/32041267/unable-to-access-wp-admin-redirecting-to-upgrade'" class="cp">
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
        
                    <h3><a href="/questions/32041267/unable-to-access-wp-admin-redirecting-to-upgrade" class="question-hyperlink" title="I am trying to access 


  localhost/mysite/wp-admin


and I am getting this message:

Your WordPress database is already up-to-date!


And it gives me an option to &quot;Continue&quot;.

Does anybody know why ...">Unable to access wp-admin - Redirecting to upgrade</a></h3>
        <div class="tags t-php t-wordpress t-wordpress-loop">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-loop" class="post-tag" title="show questions tagged &#39;wordpress-loop&#39;" rel="tag">wordpress-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/32041267/unable-to-access-wp-admin-redirecting-to-upgrade/?lastactivity" class="started-link">answered <span title="2015-08-17 00:37:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4228275/berriel">Berriel</a> <span class="reputation-score" title="reputation score " dir="ltr">406</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041320"
     
     
     >
    <div onclick="window.location.href='/questions/32041320/ontriggerenter-not-called'" class="cp">
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
        
                    <h3><a href="/questions/32041320/ontriggerenter-not-called" class="question-hyperlink" title="In unity 5, I am having a rigidBody and a trigger and the trigger has the tag name as &quot;Goal&quot;

Now on the rigidBody class I have this script -

void onTriggerEnter(Collider other)
{
    print (&quot;test&quot;);
...">onTriggerEnter not called</a></h3>
        <div class="tags t-unity3d t-collision-detection">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/collision-detection" class="post-tag" title="show questions tagged &#39;collision-detection&#39;" rel="tag">collision-detection</a> 
        </div>
        <div class="started">
            <a href="/questions/32041320/ontriggerenter-not-called" class="started-link">asked <span title="2015-08-17 00:36:36Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/245858/pradyut-bhattacharya">Pradyut Bhattacharya</a> <span class="reputation-score" title="reputation score " dir="ltr">1,668</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041261"
     
     
     >
    <div onclick="window.location.href='/questions/32041261/how-do-i-view-an-outgoing-request-sent-via-getwebservicetemplate-marshalsendan'" class="cp">
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
        
                    <h3><a href="/questions/32041261/how-do-i-view-an-outgoing-request-sent-via-getwebservicetemplate-marshalsendan" class="question-hyperlink" title="I followed the instructions here and ran my program but am not seeing any outbound requests in my console output.  Where do I actually view the logged information?
">How do I view an outgoing request sent via getWebServiceTemplate().marshalSendAndReceive(request)?</a></h3>
        <div class="tags t-java t-spring t-soap t-log4j t-spring-boot">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/log4j" class="post-tag" title="show questions tagged &#39;log4j&#39;" rel="tag">log4j</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/32041261/how-do-i-view-an-outgoing-request-sent-via-getwebservicetemplate-marshalsendan" class="started-link">modified <span title="2015-08-17 00:36:11Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2271170/wes">wes</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041315"
     
     
     >
    <div onclick="window.location.href='/questions/32041315/how-to-send-capn-proto-message-over-zmq'" class="cp">
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
        
                    <h3><a href="/questions/32041315/how-to-send-capn-proto-message-over-zmq" class="question-hyperlink" title="The example way to send messages using Cap&#39;n Proto needs a file descriptor to write to:

     ::capnp::writeMessageToFd(fd, message);


But in ZMQ the message needs to be passed to a ZMQ function:

   ...">How to Send Cap&#39;n Proto Message over ZMQ</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-zeromq t-capnproto">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/zeromq" class="post-tag" title="show questions tagged &#39;zeromq&#39;" rel="tag">zeromq</a> <a href="/questions/tagged/capnproto" class="post-tag" title="show questions tagged &#39;capnproto&#39;" rel="tag">capnproto</a> 
        </div>
        <div class="started">
            <a href="/questions/32041315/how-to-send-capn-proto-message-over-zmq" class="started-link">asked <span title="2015-08-17 00:35:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/417896/bar">BAR</a> <span class="reputation-score" title="reputation score " dir="ltr">2,234</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041314"
     
     
     >
    <div onclick="window.location.href='/questions/32041314/use-each-with-argument-in-meteor'" class="cp">
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
        
                    <h3><a href="/questions/32041314/use-each-with-argument-in-meteor" class="question-hyperlink" title="I&#39;m new with the Meteor framework and I&#39;m trying to show some data with meteor + mongo + spacebars. The problem is that I might need to use one argument with the spacebar, #each, and it does not allow ...">Use #each with argument in Meteor</a></h3>
        <div class="tags t-mongodb t-meteor t-meteor-blaze t-spacebars">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-blaze" class="post-tag" title="show questions tagged &#39;meteor-blaze&#39;" rel="tag">meteor-blaze</a> <a href="/questions/tagged/spacebars" class="post-tag" title="show questions tagged &#39;spacebars&#39;" rel="tag">spacebars</a> 
        </div>
        <div class="started">
            <a href="/questions/32041314/use-each-with-argument-in-meteor" class="started-link">asked <span title="2015-08-17 00:35:53Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3142347/m-renno">m_renno</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041311"
     
     
     >
    <div onclick="window.location.href='/questions/32041311/in-r-lang-how-to-filter-a-dataframe-of-geocoordinates-using-a-kml-polygon'" class="cp">
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
        
                    <h3><a href="/questions/32041311/in-r-lang-how-to-filter-a-dataframe-of-geocoordinates-using-a-kml-polygon" class="question-hyperlink" title="I have a CSV of datapoints that span the entire Earth (the US Geological Service&#39;s earthquake feed), and I want to filter for only earthquakes within the United States&#39; border.

The KML file I&#39;ve ...">In R-lang, how to filter a dataframe of geocoordinates using a KML polygon?</a></h3>
        <div class="tags t-r t-kml t-geospatial">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/kml" class="post-tag" title="show questions tagged &#39;kml&#39;" rel="tag">kml</a> <a href="/questions/tagged/geospatial" class="post-tag" title="show questions tagged &#39;geospatial&#39;" rel="tag">geospatial</a> 
        </div>
        <div class="started">
            <a href="/questions/32041311/in-r-lang-how-to-filter-a-dataframe-of-geocoordinates-using-a-kml-polygon" class="started-link">asked <span title="2015-08-17 00:35:15Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/160863/dan-nguyen">Dan Nguyen</a> <span class="reputation-score" title="reputation score " dir="ltr">791</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041268"
     
     
     >
    <div onclick="window.location.href='/questions/32041268/activate-rails-link-to-ajax-call-with-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32041268/activate-rails-link-to-ajax-call-with-jquery" class="question-hyperlink" title="I have a rails view with these remote link_to&#39;s

&lt;%= link_to &#39;next&#39;, next_page_path, remote:true %>
&lt;%= link_to &#39;previous&#39;, previous_page_path, remote:true%>


I want to make it possible ...">activate Rails link_to ajax , call with jquery</a></h3>
        <div class="tags t-jquery t-ruby-on-rails t-ajax">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/32041268/activate-rails-link-to-ajax-call-with-jquery/?lastactivity" class="started-link">answered <span title="2015-08-17 00:35:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4245174/ito-a">Ito A</a> <span class="reputation-score" title="reputation score " dir="ltr">763</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7614480"
     
     
     >
    <div onclick="window.location.href='/questions/7614480/getting-historical-twitter-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7827 views">8k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7614480/getting-historical-twitter-data" class="question-hyperlink" title="Let&#39;s hypothetically say that I wanted every tweet with a #example hash tag, within 15 miles of madison, wi, between June 10 and June 15.

Twitter does not offer this data that far back. Are there any ...">Getting historical twitter data?</a></h3>
        <div class="tags t-twitter">
            <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> 
        </div>
        <div class="started">
            <a href="/questions/7614480/getting-historical-twitter-data/?lastactivity" class="started-link">modified <span title="2015-08-17 00:35:04Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14548225"
     
     
     >
    <div onclick="window.location.href='/questions/14548225/how-to-create-tcpdf-html-table-with-variable-row-paddings'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6092 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14548225/how-to-create-tcpdf-html-table-with-variable-row-paddings" class="question-hyperlink" title="I&#39;m trying to create an HTML table in TCPDF, with few rows having grater space between rows (padding), and others having smaller padding. 

$html = &#39;&lt;table border=&quot;0&quot; cellpadding=&quot;6&quot;>
        ...">How to create TCPDF HTML table with variable row paddings</a></h3>
        <div class="tags t-php t-css t-report t-tcpdf">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/report" class="post-tag" title="show questions tagged &#39;report&#39;" rel="tag">report</a> <a href="/questions/tagged/tcpdf" class="post-tag" title="show questions tagged &#39;tcpdf&#39;" rel="tag">tcpdf</a> 
        </div>
        <div class="started">
            <a href="/questions/14548225/how-to-create-tcpdf-html-table-with-variable-row-paddings/?lastactivity" class="started-link">modified <span title="2015-08-17 00:35:04Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041307"
     
     
     >
    <div onclick="window.location.href='/questions/32041307/displaying-search-results-in-a-listview'" class="cp">
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
        
                    <h3><a href="/questions/32041307/displaying-search-results-in-a-listview" class="question-hyperlink" title="I&#39;m making a biomedical app that serves information and was referred here by. I&#39;m trying to utilize a search function that pulls information from a database (.db file) in the app. The search function ...">Displaying search results in a listview</a></h3>
        <div class="tags t-android t-listview t-android-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> 
        </div>
        <div class="started">
            <a href="/questions/32041307/displaying-search-results-in-a-listview" class="started-link">asked <span title="2015-08-17 00:34:54Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5233442/joe-stevens">Joe Stevens</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041300"
     
     
     >
    <div onclick="window.location.href='/questions/32041300/tcp-connection-with-c-on-windows-server-client'" class="cp">
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
        
                    <h3><a href="/questions/32041300/tcp-connection-with-c-on-windows-server-client" class="question-hyperlink" title="I found that I should use winsock... I tried with this example:

http://www.binarytides.com/winsock-socket-programming-tutorial/

but error starts with this function WSAStartup.

Could someone help me ...">TCP connection with C on Windows [server/client]</a></h3>
        <div class="tags t-c t-tcp t-winsock t-winsock2">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/winsock" class="post-tag" title="show questions tagged &#39;winsock&#39;" rel="tag">winsock</a> <a href="/questions/tagged/winsock2" class="post-tag" title="show questions tagged &#39;winsock2&#39;" rel="tag">winsock2</a> 
        </div>
        <div class="started">
            <a href="/questions/32041300/tcp-connection-with-c-on-windows-server-client" class="started-link">asked <span title="2015-08-17 00:33:36Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2158982/vladimir-djukic">Vladimir Djukic</a> <span class="reputation-score" title="reputation score " dir="ltr">456</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041296"
     
     
     >
    <div onclick="window.location.href='/questions/32041296/running-external-processes-asynchronously-in-a-windows-service'" class="cp">
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
        
                    <h3><a href="/questions/32041296/running-external-processes-asynchronously-in-a-windows-service" class="question-hyperlink" title="I am writing a program that moves csv files from a &quot;queue&quot; folder to a &quot;processing&quot; folder, then a third party process called import.exe is launched taking the csv file path as an argument. Import.exe ...">Running external processes asynchronously in a windows service</a></h3>
        <div class="tags t-c&#241; t-multithreading t-asynchronous t-windows-services t-&#251;net-4&#251;5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/windows-services" class="post-tag" title="show questions tagged &#39;windows-services&#39;" rel="tag">windows-services</a> <a href="/questions/tagged/.net-4.5" class="post-tag" title="show questions tagged &#39;.net-4.5&#39;" rel="tag">.net-4.5</a> 
        </div>
        <div class="started">
            <a href="/questions/32041296/running-external-processes-asynchronously-in-a-windows-service" class="started-link">asked <span title="2015-08-17 00:33:10Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1721571/s1t0b">s1t0b</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041129"
     
     
     >
    <div onclick="window.location.href='/questions/32041129/password-generator-error-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32041129/password-generator-error-android" class="question-hyperlink" title="I dont know why I cant generate a custom password.

public void GeneratePass(View view) {

    EditText TextField = (EditText)findViewById(R.id.DigitsField);
    int DigitsNum = ...">Password Generator Error (Android)</a></h3>
        <div class="tags t-android t-android-studio t-passwords t-generator t-password-generator">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/passwords" class="post-tag" title="show questions tagged &#39;passwords&#39;" rel="tag">passwords</a> <a href="/questions/tagged/generator" class="post-tag" title="show questions tagged &#39;generator&#39;" rel="tag">generator</a> <a href="/questions/tagged/password-generator" class="post-tag" title="show questions tagged &#39;password-generator&#39;" rel="tag">password-generator</a> 
        </div>
        <div class="started">
            <a href="/questions/32041129/password-generator-error-android/?lastactivity" class="started-link">modified <span title="2015-08-17 00:32:53Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4843993/hussein-el-feky">Hussein El Feky</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041295"
     
     
     >
    <div onclick="window.location.href='/questions/32041295/vsync-issue-with-nvidia-quadro-m6000-and-cinder'" class="cp">
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
        
                    <h3><a href="/questions/32041295/vsync-issue-with-nvidia-quadro-m6000-and-cinder" class="question-hyperlink" title="I have discovered an interesting issue on an Nvidia Quadro M6000. in fact I&#39;ve discovered this on many NVidia Quadro M6000s! In fact I&#39;ve sent my test app to NVidia and they&#39;ve discovered it on a ...">VSync issue with NVidia Quadro M6000 (and Cinder)</a></h3>
        <div class="tags t-c&#231;&#231; t-opengl t-nvidia t-vsync">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/nvidia" class="post-tag" title="show questions tagged &#39;nvidia&#39;" rel="tag">nvidia</a> <a href="/questions/tagged/vsync" class="post-tag" title="show questions tagged &#39;vsync&#39;" rel="tag">vsync</a> 
        </div>
        <div class="started">
            <a href="/questions/32041295/vsync-issue-with-nvidia-quadro-m6000-and-cinder" class="started-link">asked <span title="2015-08-17 00:32:50Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/214488/memo">memo</a> <span class="reputation-score" title="reputation score " dir="ltr">382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041294"
     
     
     >
    <div onclick="window.location.href='/questions/32041294/scrapy-how-to-parse-urls-from-rabbitmqs-queue'" class="cp">
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
        
                    <h3><a href="/questions/32041294/scrapy-how-to-parse-urls-from-rabbitmqs-queue" class="question-hyperlink" title="I am using RabbitMQ to store urls to parse with Scrapy. 
I have followed the RabbitMQ&#39;s tutorial on the official website. 

This code allows me to print urls contained in a queue  : 

def ...">Scrapy - How to parse urls from RabbitMQ&#39;s queue?</a></h3>
        <div class="tags t-python t-scrapy t-rabbitmq">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> 
        </div>
        <div class="started">
            <a href="/questions/32041294/scrapy-how-to-parse-urls-from-rabbitmqs-queue" class="started-link">asked <span title="2015-08-17 00:32:48Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5190646/thomas-s">Thomas S.</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041292"
     
     
     >
    <div onclick="window.location.href='/questions/32041292/scala-2-11-7-and-standard-github-eg-throws-error'" class="cp">
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
        
                    <h3><a href="/questions/32041292/scala-2-11-7-and-standard-github-eg-throws-error" class="question-hyperlink" title="running scala 2.11.7 on Ubuntu 14.04 with Java 1.8.0_45

using the scala shell and loading a standard github example below throws an error &quot;illegal start of definition&quot; on the first executable line of ...">Scala 2.11.7 and standard github eg throws error</a></h3>
        <div class="tags t-java t-apache t-scala">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/32041292/scala-2-11-7-and-standard-github-eg-throws-error" class="started-link">asked <span title="2015-08-17 00:32:40Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5212294/knban1">knban1</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041290"
     
     
     >
    <div onclick="window.location.href='/questions/32041290/javascript-directly-call-modal'" class="cp">
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
        
                    <h3><a href="/questions/32041290/javascript-directly-call-modal" class="question-hyperlink" title="With the below code I can pop up a modal when I click the logo.
How would I do the same thing but instead call it directly from within an event listener?

    &lt;div class=&quot;logo-brand header sidebar ...">Javascript directly call modal?</a></h3>
        <div class="tags t-javascript t-events t-event-handling">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/event-handling" class="post-tag" title="show questions tagged &#39;event-handling&#39;" rel="tag">event-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/32041290/javascript-directly-call-modal" class="started-link">asked <span title="2015-08-17 00:32:23Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5233445/pete">Pete</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041286"
     
     
     >
    <div onclick="window.location.href='/questions/32041286/how-to-get-generated-page-source-like-in-friebug-awesomium'" class="cp">
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
        
                    <h3><a href="/questions/32041286/how-to-get-generated-page-source-like-in-friebug-awesomium" class="question-hyperlink" title="How to get generated page source like in firebug. I was tried use javascript document.documentElement.outerHTML but this give me back html without DOM changes. 
">How to get generated page source like in friebug. Awesomium</a></h3>
        <div class="tags t-javascript t-c&#241; t-dom t-awesomium">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/awesomium" class="post-tag" title="show questions tagged &#39;awesomium&#39;" rel="tag">awesomium</a> 
        </div>
        <div class="started">
            <a href="/questions/32041286/how-to-get-generated-page-source-like-in-friebug-awesomium" class="started-link">asked <span title="2015-08-17 00:31:32Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4714427/really">really</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041271"
     
     
     >
    <div onclick="window.location.href='/questions/32041271/swift-slktextviewcontrollers-left-button-is-not-viewed'" class="cp">
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
        
                    <h3><a href="/questions/32041271/swift-slktextviewcontrollers-left-button-is-not-viewed" class="question-hyperlink" title="I&#39;m using SLKTextViewController to build chat dockview with two buttons.

I want the left button with UIPopOverController for taking photos and so. 

class Message: SLKTextViewController {
    ...">Swift : SLKTextViewController&#39;s left button is not viewed</a></h3>
        <div class="tags t-ios t-swift t-uibutton">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uibutton" class="post-tag" title="show questions tagged &#39;uibutton&#39;" rel="tag">uibutton</a> 
        </div>
        <div class="started">
            <a href="/questions/32041271/swift-slktextviewcontrollers-left-button-is-not-viewed" class="started-link">modified <span title="2015-08-17 00:30:49Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 107918" dir="ltr">108k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041278"
     
     
     >
    <div onclick="window.location.href='/questions/32041278/pyinstaller-isnt-creating-an-exe-file'" class="cp">
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
        
                    <h3><a href="/questions/32041278/pyinstaller-isnt-creating-an-exe-file" class="question-hyperlink" title="I&#39;m using 64-bit Ubuntu 15.04, for reference.

The location of my .py script (the one I would like an .exe of) is: /home/zix/pyinstaller-python3/btg_v0_5_0.py

So I open up the terminal, and:

...">PyInstaller isn&#39;t creating an .exe file</a></h3>
        <div class="tags t-python t-python-3&#251;x t-pyinstaller">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/pyinstaller" class="post-tag" title="show questions tagged &#39;pyinstaller&#39;" rel="tag">pyinstaller</a> 
        </div>
        <div class="started">
            <a href="/questions/32041278/pyinstaller-isnt-creating-an-exe-file" class="started-link">asked <span title="2015-08-17 00:30:26Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5096415/zix">Zix</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32040745"
     
     
     >
    <div onclick="window.location.href='/questions/32040745/sdl2-program-stops-responding-after-a-while'" class="cp">
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
        
                    <h3><a href="/questions/32040745/sdl2-program-stops-responding-after-a-while" class="question-hyperlink" title="So I am trying to do a simple sprite animation.
I am using this image as the sprite: http://answers.unity3d.com/storage/temp/5358-1123_01_01.jpg

This is the code:

#include &lt;SDL.h>
#include ...">SDL2 program stops responding after a while</a></h3>
        <div class="tags t-c t-windows t-gcc t-sdl-2">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/sdl-2" class="post-tag" title="show questions tagged &#39;sdl-2&#39;" rel="tag">sdl-2</a> 
        </div>
        <div class="started">
            <a href="/questions/32040745/sdl2-program-stops-responding-after-a-while/?lastactivity" class="started-link">modified <span title="2015-08-17 00:30:17Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3059438/pasztorpisti">pasztorpisti</a> <span class="reputation-score" title="reputation score " dir="ltr">1,329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041276"
     
     
     >
    <div onclick="window.location.href='/questions/32041276/how-to-compile-a-code-with-if-statement-in-make-file-in-fortran'" class="cp">
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
        
                    <h3><a href="/questions/32041276/how-to-compile-a-code-with-if-statement-in-make-file-in-fortran" class="question-hyperlink" title="I am using fortran code to write my code. I am using a subroutine inside a loop. And the name of the subroutine is different for my various runs (I have written all the subroutines). So whenever I ...">how to compile a code with if statement in make file in fortran?</a></h3>
        <div class="tags t-fortran">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> 
        </div>
        <div class="started">
            <a href="/questions/32041276/how-to-compile-a-code-with-if-statement-in-make-file-in-fortran" class="started-link">asked <span title="2015-08-17 00:30:07Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5233430/harsh-soni">harsh soni</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041275"
     
     
     >
    <div onclick="window.location.href='/questions/32041275/add-a-tag-to-multiple-work-items'" class="cp">
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
        
                    <h3><a href="/questions/32041275/add-a-tag-to-multiple-work-items" class="question-hyperlink" title="I&#39;m working with multiple tickets in RTC and have so far successfully multi-updated fields like filed against, status etc. However I see no option to multi-update the tags field.

I have hundreds of ...">Add a tag to multiple work items</a></h3>
        <div class="tags t-rtc">
            <a href="/questions/tagged/rtc" class="post-tag" title="show questions tagged &#39;rtc&#39;" rel="tag">rtc</a> 
        </div>
        <div class="started">
            <a href="/questions/32041275/add-a-tag-to-multiple-work-items" class="started-link">asked <span title="2015-08-17 00:29:46Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3412873/ratsstack">ratsstack</a> <span class="reputation-score" title="reputation score " dir="ltr">218</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041269"
     
     
     >
    <div onclick="window.location.href='/questions/32041269/close-pagerender-after-starting-activity-in-xamarin-forms'" class="cp">
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
        
                    <h3><a href="/questions/32041269/close-pagerender-after-starting-activity-in-xamarin-forms" class="question-hyperlink" title="In the Forms2Native&#39;s Android example, the MyThirdPageRenderer starts a new activity MyThirdActivity. However, when going back from MyThirdActivity, we get a blank page and we need to push the go back ...">Close PageRender after starting activity in Xamarin.Forms</a></h3>
        <div class="tags t-android-activity t-monodroid t-xamarin&#251;forms">
            <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/monodroid" class="post-tag" title="show questions tagged &#39;monodroid&#39;" rel="tag">monodroid</a> <a href="/questions/tagged/xamarin.forms" class="post-tag" title="show questions tagged &#39;xamarin.forms&#39;" rel="tag">xamarin.forms</a> 
        </div>
        <div class="started">
            <a href="/questions/32041269/close-pagerender-after-starting-activity-in-xamarin-forms" class="started-link">asked <span title="2015-08-17 00:28:51Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2297751/jon">Jon</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041264"
     
     
     >
    <div onclick="window.location.href='/questions/32041264/what-is-the-best-practice-for-implementing-tags-with-neo4j-and-rails'" class="cp">
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
        
                    <h3><a href="/questions/32041264/what-is-the-best-practice-for-implementing-tags-with-neo4j-and-rails" class="question-hyperlink" title="Have a neo4j based rails app and want to implement tags.  Not sure how to go about it.  Was thinking of creating a new model for nodes with a &quot;Tag&quot; label, but that seemed kind of overkill.  Is there ...">What is the best practice for implementing tags with Neo4j and rails?</a></h3>
        <div class="tags t-ruby-on-rails-4 t-neo4j">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> 
        </div>
        <div class="started">
            <a href="/questions/32041264/what-is-the-best-practice-for-implementing-tags-with-neo4j-and-rails" class="started-link">asked <span title="2015-08-17 00:28:06Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1429542/osazuwa">osazuwa</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041122"
     
     
     >
    <div onclick="window.location.href='/questions/32041122/codeigniter-cannot-find-controller'" class="cp">
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
        
                    <h3><a href="/questions/32041122/codeigniter-cannot-find-controller" class="question-hyperlink" title="I am using Codeigniter 3. When running on local wamp server, all is good. But, when running on my VPS (Linux Debian Apache 2.2.22) I get a &#39;URL not found&#39; message.

here is the controller:   

...">Codeigniter cannot find controller</a></h3>
        <div class="tags t-php t-apache t-&#251;htaccess t-codeigniter t-mod-rewrite">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/32041122/codeigniter-cannot-find-controller/?lastactivity" class="started-link">answered <span title="2015-08-17 00:27:43Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2045185/nevermind">nevermind</a> <span class="reputation-score" title="reputation score " dir="ltr">4,414</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041260"
     
     
     >
    <div onclick="window.location.href='/questions/32041260/how-do-you-interpret-java-lang-nosuchmethoderror-no-direct-method'" class="cp">
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
        
                    <h3><a href="/questions/32041260/how-do-you-interpret-java-lang-nosuchmethoderror-no-direct-method" class="question-hyperlink" title="We decided, perhaps naively, that we should update many of our libraries from two-year-old 1.12.0-betas to nice new versions 1.20.0. For example: we updated google-http-client-1.12.0-beta.jar to ...">How do you interpret &ldquo;java.lang.NoSuchMethodError: No direct method&rdquo;?</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32041260/how-do-you-interpret-java-lang-nosuchmethoderror-no-direct-method" class="started-link">asked <span title="2015-08-17 00:27:08Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2052806/bincodinlong">BinCodinLong</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041259"
     
     
     >
    <div onclick="window.location.href='/questions/32041259/create-interdependent-association-model-in-rails-best-pratice'" class="cp">
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
        
                    <h3><a href="/questions/32041259/create-interdependent-association-model-in-rails-best-pratice" class="question-hyperlink" title="What is the best practice for creating associated models for e.g. I would not want to save anything if one of the validation fails(say for C). Also, to show error for each model if any

class A
 ...">Create interdependent association model in rails - Best pratice</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32041259/create-interdependent-association-model-in-rails-best-pratice" class="started-link">asked <span title="2015-08-17 00:26:48Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2369455/sethi">sethi</a> <span class="reputation-score" title="reputation score " dir="ltr">666</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-22852336"
     
     
     >
    <div onclick="window.location.href='/questions/22852336/android-imageview-selector-does-not-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2919 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22852336/android-imageview-selector-does-not-work" class="question-hyperlink" title="This is my selector:

&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?>
&lt;selector xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot; >

    &lt;item ...">Android ImageView selector does not work</a></h3>
        <div class="tags t-android t-android-imageview t-android-selector">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-imageview" class="post-tag" title="show questions tagged &#39;android-imageview&#39;" rel="tag">android-imageview</a> <a href="/questions/tagged/android-selector" class="post-tag" title="show questions tagged &#39;android-selector&#39;" rel="tag">android-selector</a> 
        </div>
        <div class="started">
            <a href="/questions/22852336/android-imageview-selector-does-not-work/?lastactivity" class="started-link">answered <span title="2015-08-17 00:26:36Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2267723/maher-abuthraa">Maher Abuthraa</a> <span class="reputation-score" title="reputation score " dir="ltr">927</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041256"
     
     
     >
    <div onclick="window.location.href='/questions/32041256/new-android-face-api-limitations'" class="cp">
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
        
                    <h3><a href="/questions/32041256/new-android-face-api-limitations" class="question-hyperlink" title="I have been testing the new Face API realesed for android, and noticed even with &quot;ACCURATE_MODE&quot; enabled the it doesnt detect faces that old FaceDetection used to detect, Also i would like to know the ...">New Android Face API limitations</a></h3>
        <div class="tags t-android t-face-detection t-vision">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/face-detection" class="post-tag" title="show questions tagged &#39;face-detection&#39;" rel="tag">face-detection</a> <a href="/questions/tagged/vision" class="post-tag" title="show questions tagged &#39;vision&#39;" rel="tag">vision</a> 
        </div>
        <div class="started">
            <a href="/questions/32041256/new-android-face-api-limitations" class="started-link">asked <span title="2015-08-17 00:26:21Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1940684/feisal">feisal</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041250"
     
     
     >
    <div onclick="window.location.href='/questions/32041250/angular-update-data-in-service-provider-after-runtime'" class="cp">
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
        
                    <h3><a href="/questions/32041250/angular-update-data-in-service-provider-after-runtime" class="question-hyperlink" title="I developed an angular factory, that give me information about the logged in user:

.factory(&#39;me&#39;,function(){
    var promise=new $.Deferred();
    $.ajax({
        url:&#39;@getuser&#39;,
        ...">Angular: Update data in service provider after runtime</a></h3>
        <div class="tags t-javascript t-angularjs t-jqxhr">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/jqxhr" class="post-tag" title="show questions tagged &#39;jqxhr&#39;" rel="tag">jqxhr</a> 
        </div>
        <div class="started">
            <a href="/questions/32041250/angular-update-data-in-service-provider-after-runtime" class="started-link">asked <span title="2015-08-17 00:25:38Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1229624/amina">Amina</a> <span class="reputation-score" title="reputation score " dir="ltr">1,089</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32040790"
     
     
     >
    <div onclick="window.location.href='/questions/32040790/open-nfc-error-lnk2019-unresolved-external-symbol-imp-shellexecutew24'" class="cp">
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
        
                    <h3><a href="/questions/32040790/open-nfc-error-lnk2019-unresolved-external-symbol-imp-shellexecutew24" class="question-hyperlink" title="I have an error and I donÂ´t have idea whatÂ´s the problem.

I&#39;m trying to compile one example of Open NFC for a project. The example is test_ndef_url. I do not know if the problem to a coding error or ...">Open NFC - Error LNK2019: unresolved external symbol __imp__ShellExecuteW@24</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio t-visual-c&#231;&#231; t-nfc t-open-nfc">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/nfc" class="post-tag" title="show questions tagged &#39;nfc&#39;" rel="tag">nfc</a> <a href="/questions/tagged/open-nfc" class="post-tag" title="show questions tagged &#39;open-nfc&#39;" rel="tag">open-nfc</a> 
        </div>
        <div class="started">
            <a href="/questions/32040790/open-nfc-error-lnk2019-unresolved-external-symbol-imp-shellexecutew24/?lastactivity" class="started-link">answered <span title="2015-08-17 00:25:29Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/383045/yzt">yzt</a> <span class="reputation-score" title="reputation score " dir="ltr">3,526</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041247"
     
     
     >
    <div onclick="window.location.href='/questions/32041247/declare-a-read-only-nsmanaged-property-in-swift-for-parses-pfrelation'" class="cp">
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
        
                    <h3><a href="/questions/32041247/declare-a-read-only-nsmanaged-property-in-swift-for-parses-pfrelation" class="question-hyperlink" title="I&#39;m using Parse object store in my iOS application and I&#39;ve created a custom subclass for my Parse object, which looks somewhat like this:

class MyThing: PFObject, PFSubclassing {

   // ...">Declare a read-only @NSManaged property in Swift for Parse&#39;s PFRelation</a></h3>
        <div class="tags t-ios t-swift t-core-data t-parse&#251;com t-pfrelation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/pfrelation" class="post-tag" title="show questions tagged &#39;pfrelation&#39;" rel="tag">pfrelation</a> 
        </div>
        <div class="started">
            <a href="/questions/32041247/declare-a-read-only-nsmanaged-property-in-swift-for-parses-pfrelation" class="started-link">asked <span title="2015-08-17 00:25:17Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/482493/arnold-sakhnov">Arnold Sakhnov</a> <span class="reputation-score" title="reputation score " dir="ltr">684</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041244"
     
     
     >
    <div onclick="window.location.href='/questions/32041244/convert-getjson-to-table-and-make-sortable-without-plugins'" class="cp">
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
        
                    <h3><a href="/questions/32041244/convert-getjson-to-table-and-make-sortable-without-plugins" class="question-hyperlink" title="Ok, so I am very close here. This sort function works on a regular HTML table, but when I try load my table using getJson it does not work, and I am hoping this is due to my lack of knowledge in the ...">convert getJson to table and make sortable WITHOUT plugins</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32041244/convert-getjson-to-table-and-make-sortable-without-plugins" class="started-link">asked <span title="2015-08-17 00:24:14Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5228669/00robinette">00robinette</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041239"
     
     
     >
    <div onclick="window.location.href='/questions/32041239/how-to-pass-password-in-soap-header-which-requires-password-digest'" class="cp">
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
        
                    <h3><a href="/questions/32041239/how-to-pass-password-in-soap-header-which-requires-password-digest" class="question-hyperlink" title="Bellow is the header file I am using.

&lt;soap:Envelope xmlns:soap=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;
xmlns:xsd=&quot;http://www.w3.org/2001/XMLSchema&quot;
...">How to pass password in soap header which requires password digest</a></h3>
        <div class="tags t-java t-passwords t-soapui t-soap-client t-wsdl2java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/passwords" class="post-tag" title="show questions tagged &#39;passwords&#39;" rel="tag">passwords</a> <a href="/questions/tagged/soapui" class="post-tag" title="show questions tagged &#39;soapui&#39;" rel="tag">soapui</a> <a href="/questions/tagged/soap-client" class="post-tag" title="show questions tagged &#39;soap-client&#39;" rel="tag">soap-client</a> <a href="/questions/tagged/wsdl2java" class="post-tag" title="show questions tagged &#39;wsdl2java&#39;" rel="tag">wsdl2java</a> 
        </div>
        <div class="started">
            <a href="/questions/32041239/how-to-pass-password-in-soap-header-which-requires-password-digest" class="started-link">asked <span title="2015-08-17 00:23:52Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5216687/nisha-ilame">Nisha Ilame</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041236"
     
     
     >
    <div onclick="window.location.href='/questions/32041236/how-to-best-model-survey-forms'" class="cp">
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
        
                    <h3><a href="/questions/32041236/how-to-best-model-survey-forms" class="question-hyperlink" title="I want to create two types surveys, a PreSurvey and a PostSurvey, that users can fill out. Each survey type will always have the same questions. What&#39;s the best way to model those two surveys?

Having ...">How to best model survey forms</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32041236/how-to-best-model-survey-forms" class="started-link">asked <span title="2015-08-17 00:21:56Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3361021/ben-muschol">Ben Muschol</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041144"
     
     
     >
    <div onclick="window.location.href='/questions/32041144/image-map-plugin-links-dont-scale-in-latest-firefox-and-ie-11'" class="cp">
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
        
                    <h3><a href="/questions/32041144/image-map-plugin-links-dont-scale-in-latest-firefox-and-ie-11" class="question-hyperlink" title="The links on this map don&#39;t scale in Firefox or IE 11. Works when previewed in Chrome from sublime text but not when viewed in Chrome live on the web at http:\www.users.tpg.com.au\kenbaker. Total noob ...">Image map plugin links don&#39;t scale in latest Firefox and IE 11</a></h3>
        <div class="tags t-jquery-plugins t-imagemap">
            <a href="/questions/tagged/jquery-plugins" class="post-tag" title="show questions tagged &#39;jquery-plugins&#39;" rel="tag">jquery-plugins</a> <a href="/questions/tagged/imagemap" class="post-tag" title="show questions tagged &#39;imagemap&#39;" rel="tag">imagemap</a> 
        </div>
        <div class="started">
            <a href="/questions/32041144/image-map-plugin-links-dont-scale-in-latest-firefox-and-ie-11" class="started-link">modified <span title="2015-08-17 00:21:53Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4310347/jan-chrbolka">Jan Chrbolka</a> <span class="reputation-score" title="reputation score " dir="ltr">1,468</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10827774"
     
     
     >
    <div onclick="window.location.href='/questions/10827774/how-do-i-modify-this-query-that-i-have-written-in-order-to-display-the-desired-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="721 views">721</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10827774/how-do-i-modify-this-query-that-i-have-written-in-order-to-display-the-desired-r" class="question-hyperlink" title="Using the BOOK_ORDER, ORDER_ITEMS, and BOOKS tables, create a query using an OUTER JOIN operation that will list the book title, order date, and order number for all books in the BOOKS table. Order ...">How do I modify this query that I have written in order to display the desired result?</a></h3>
        <div class="tags t-sql t-oracle t-plsql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> 
        </div>
        <div class="started">
            <a href="/questions/10827774/how-do-i-modify-this-query-that-i-have-written-in-order-to-display-the-desired-r/?lastactivity" class="started-link">answered <span title="2015-08-17 00:21:20Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5233435/jake">Jake</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32040638"
     
     
     >
    <div onclick="window.location.href='/questions/32040638/dropdown-menu-doesnt-work-in-mobile'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32040638/dropdown-menu-doesnt-work-in-mobile" class="question-hyperlink" title="I&#39;ve decided to include a dropdown menu in my nov. The problem is in mobile mode onClick the menu fades out like this:

$(&#39;ul#nav li a&#39;).on(&quot;click&quot;, function(){      
if (nav.hasClass(&#39;mobile&#39;)) ...">dropdown menu doesn&#39;t work in mobile</a></h3>
        <div class="tags t-javascript t-css t-jquery-mobile t-drop-down-menu">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> 
        </div>
        <div class="started">
            <a href="/questions/32040638/dropdown-menu-doesnt-work-in-mobile/?lastactivity" class="started-link">modified <span title="2015-08-17 00:20:41Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3662110/jmargolisvt">jmargolisvt</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041225"
     
     
     >
    <div onclick="window.location.href='/questions/32041225/how-to-get-cljsbuild-to-run-before-uberjar-compiles-a-clojure-app'" class="cp">
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
        
                    <h3><a href="/questions/32041225/how-to-get-cljsbuild-to-run-before-uberjar-compiles-a-clojure-app" class="question-hyperlink" title="I&#39;m making an isomorphic app in clojure / clojurescript / reagennt. Due to the fact that I have a dependency on a clojurescript output js file for server-side rendering, I&#39;d like that file to be ...">How to get cljsbuild to run BEFORE uberjar compiles a clojure app ?</a></h3>
        <div class="tags t-clojure t-clojurescript t-isomorphic-javascript">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/clojurescript" class="post-tag" title="show questions tagged &#39;clojurescript&#39;" rel="tag">clojurescript</a> <a href="/questions/tagged/isomorphic-javascript" class="post-tag" title="show questions tagged &#39;isomorphic-javascript&#39;" rel="tag">isomorphic-javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/32041225/how-to-get-cljsbuild-to-run-before-uberjar-compiles-a-clojure-app" class="started-link">asked <span title="2015-08-17 00:19:48Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/377044/jdkealy">jdkealy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,090</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041168"
     
     
     >
    <div onclick="window.location.href='/questions/32041168/cannot-build-store-package-error'" class="cp">
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
        
                    <h3><a href="/questions/32041168/cannot-build-store-package-error" class="question-hyperlink" title="Unable to remove directory &quot;obj\x86\Release\PackageUploadLayout\&quot;. The process cannot access the file &#39;System.Collections.Immutable.dll&#39; because it is being used by another process.   


I cannot ...">Cannot build Store Package - error</a></h3>
        <div class="tags t-compiler-errors t-visual-studio-2015">
            <a href="/questions/tagged/compiler-errors" class="post-tag" title="show questions tagged &#39;compiler-errors&#39;" rel="tag">compiler-errors</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/32041168/cannot-build-store-package-error" class="started-link">modified <span title="2015-08-17 00:19:41Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5094962/mihail-georgescu">Mihail Georgescu</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041224"
     
     
     >
    <div onclick="window.location.href='/questions/32041224/nancy-razorview-intellisense'" class="cp">
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
        
                    <h3><a href="/questions/32041224/nancy-razorview-intellisense" class="question-hyperlink" title="I am using Nancy, self-hosting, with Razorview.  I am using VS 2010.

I cannot get intellisense working with razor view syntax in cshtml files.  I&#39;ve been struggling with this for hours!  I&#39;d really ...">nancy razorview intellisense</a></h3>
        <div class="tags t-c&#241; t-razor t-nancy">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/nancy" class="post-tag" title="show questions tagged &#39;nancy&#39;" rel="tag">nancy</a> 
        </div>
        <div class="started">
            <a href="/questions/32041224/nancy-razorview-intellisense" class="started-link">asked <span title="2015-08-17 00:19:37Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/531398/william-morrison">William Morrison</a> <span class="reputation-score" title="reputation score " dir="ltr">7,317</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32039673"
     
     
     >
    <div onclick="window.location.href='/questions/32039673/create-bins-with-unique-values-in-each-bin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32039673/create-bins-with-unique-values-in-each-bin" class="question-hyperlink" title="I would like to bin numeric column (var) in such way that there is approximately the same number of rows in in each bin. My additional requirement is that one (unique) value in that column cannot be ...">Create bins with unique values in each bin</a></h3>
        <div class="tags t-sql t-postgresql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/32039673/create-bins-with-unique-values-in-each-bin/?lastactivity" class="started-link">modified <span title="2015-08-17 00:19:03Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4785110/maraca">maraca</a> <span class="reputation-score" title="reputation score " dir="ltr">2,057</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041216"
     
     
     >
    <div onclick="window.location.href='/questions/32041216/libgdx-rendering-many-small-sprites-vs-a-few-big-ones'" class="cp">
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
        
                    <h3><a href="/questions/32041216/libgdx-rendering-many-small-sprites-vs-a-few-big-ones" class="question-hyperlink" title="I am working on an effect for my game where I have several (200) stars coming from the edges of the screen, moving towards the middle while fading out. 

I would want to render each star on its own ...">Libgdx - rendering many small sprites VS a few big ones</a></h3>
        <div class="tags t-android t-ios t-performance t-libgdx t-rendering">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> <a href="/questions/tagged/rendering" class="post-tag" title="show questions tagged &#39;rendering&#39;" rel="tag">rendering</a> 
        </div>
        <div class="started">
            <a href="/questions/32041216/libgdx-rendering-many-small-sprites-vs-a-few-big-ones" class="started-link">asked <span title="2015-08-17 00:18:46Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1464227/ique">iQue</a> <span class="reputation-score" title="reputation score " dir="ltr">411</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041215"
     
     
     >
    <div onclick="window.location.href='/questions/32041215/connecting-to-an-access-database-from-dreamweaver'" class="cp">
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
        
                    <h3><a href="/questions/32041215/connecting-to-an-access-database-from-dreamweaver" class="question-hyperlink" title="I need some assistance in connecting to an Access database from Dreamweaver. I am using the following:


Windows 8.1 OS
Dreamweaver CS6
Office 2007 Access database
Building ASP VBScript
IIS


I built ...">Connecting to an Access Database from Dreamweaver</a></h3>
        <div class="tags t-asp&#251;net t-vbscript">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> 
        </div>
        <div class="started">
            <a href="/questions/32041215/connecting-to-an-access-database-from-dreamweaver" class="started-link">asked <span title="2015-08-17 00:18:45Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5233416/archangel">ArchAngel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041213"
     
     
     >
    <div onclick="window.location.href='/questions/32041213/boost-asio-ssl-server-and-client-server-sigsegv-and-client-short-read-error'" class="cp">
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
        
                    <h3><a href="/questions/32041213/boost-asio-ssl-server-and-client-server-sigsegv-and-client-short-read-error" class="question-hyperlink" title="I have built SSL samples of Boost successfully and I have run them with no obvious problems. I have written my own code using HTTP server and SSL examples as references. When I run my code I got this ...">Boost.Asio: SSL Server and Client. Server SIGSEGV and Client Short Read error</a></h3>
        <div class="tags t-c&#231;&#231; t-ssl t-boost t-boost-asio">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/boost-asio" class="post-tag" title="show questions tagged &#39;boost-asio&#39;" rel="tag">boost-asio</a> 
        </div>
        <div class="started">
            <a href="/questions/32041213/boost-asio-ssl-server-and-client-server-sigsegv-and-client-short-read-error" class="started-link">asked <span title="2015-08-17 00:18:29Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2604712/jnbrq">jnbrq</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041212"
     
     
     >
    <div onclick="window.location.href='/questions/32041212/why-does-the-iphone-camera-roll-behave-differently-than-the-iphone-photo-library'" class="cp">
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
        
                    <h3><a href="/questions/32041212/why-does-the-iphone-camera-roll-behave-differently-than-the-iphone-photo-library" class="question-hyperlink" title="I am making an iPhone app using Intel XDK. I have a button that calls the intel.xdk.camera.takePicture() method. It opens up the camera and when I take a photo and click &#39;Use this photo&#39;, it displays ...">Why does the iPhone Camera Roll behave differently than the iPhone Photo Library in my app (using Intel XDK)?</a></h3>
        <div class="tags t-javascript t-ios t-iphone t-image t-intel-xdk">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/intel-xdk" class="post-tag" title="show questions tagged &#39;intel-xdk&#39;" rel="tag">intel-xdk</a> 
        </div>
        <div class="started">
            <a href="/questions/32041212/why-does-the-iphone-camera-roll-behave-differently-than-the-iphone-photo-library" class="started-link">asked <span title="2015-08-17 00:17:06Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5233409/praneeth-thalla">Praneeth Thalla</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041207"
     
     
     >
    <div onclick="window.location.href='/questions/32041207/loopback-persist-model-with-a-buffer-property-in-mongo'" class="cp">
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
        
                    <h3><a href="/questions/32041207/loopback-persist-model-with-a-buffer-property-in-mongo" class="question-hyperlink" title="I have an Image model. This model has a buffer property, however, when I persist this model, the buffer field is empty, even though the buffer has some data.

Here is my Image model:

{
  &quot;name&quot;: ...">Loopback - Persist model with a buffer property in mongo</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-buffer t-loopbackjs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/buffer" class="post-tag" title="show questions tagged &#39;buffer&#39;" rel="tag">buffer</a> <a href="/questions/tagged/loopbackjs" class="post-tag" title="show questions tagged &#39;loopbackjs&#39;" rel="tag">loopbackjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32041207/loopback-persist-model-with-a-buffer-property-in-mongo" class="started-link">asked <span title="2015-08-17 00:15:07Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5152155/daniel-rodriguez-del-villar-tr">Daniel Rodriguez del Villar Tr</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041177"
     
     
     >
    <div onclick="window.location.href='/questions/32041177/notification-not-showing-up-at-a-certain-time'" class="cp">
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
        
                    <h3><a href="/questions/32041177/notification-not-showing-up-at-a-certain-time" class="question-hyperlink" title="I&#39;m trying to get a notification 10 seconds (I&#39;m gonna change this value later) after I pushed a certain button, but for some reason my app closes (without giving me an error) instead of a ...">Notification not showing up at a certain time</a></h3>
        <div class="tags t-android t-notifications t-alarm">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/alarm" class="post-tag" title="show questions tagged &#39;alarm&#39;" rel="tag">alarm</a> 
        </div>
        <div class="started">
            <a href="/questions/32041177/notification-not-showing-up-at-a-certain-time" class="started-link">asked <span title="2015-08-17 00:09:58Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/4416125/mrspokes">MrSpokes</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041173"
     
     
     >
    <div onclick="window.location.href='/questions/32041173/how-to-re-locate-the-bar-chart-location-when-map-room-in-out'" class="cp">
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
        
                    <h3><a href="/questions/32041173/how-to-re-locate-the-bar-chart-location-when-map-room-in-out" class="question-hyperlink" title="The code now can put bird count data on Google map with SVG. 

However, new problems have come with,the bar chart can not be re-locate when the map room in/out.

When I room in/out the map ,I want the ...">How to re-locate the bar-chart location when map room in/out</a></h3>
        <div class="tags t-javascript t-google-maps t-svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/32041173/how-to-re-locate-the-bar-chart-location-when-map-room-in-out" class="started-link">asked <span title="2015-08-17 00:09:12Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5196553/allenwang">AllenWang</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041169"
     
     
     >
    <div onclick="window.location.href='/questions/32041169/ckeditor-plugin-not-diabled'" class="cp">
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
        
                    <h3><a href="/questions/32041169/ckeditor-plugin-not-diabled" class="question-hyperlink" title="I was initially using a plugin by the name of pasterFromWord for CkEditor but when I deleted the folder from under &#39;/plugins&#39; and deleted all the code in my &#39;config.js&#39; file, the function of the ...">CKEditor Plugin Not Diabled</a></h3>
        <div class="tags t-plugins t-ckeditor t-ckeditor4&#251;x">
            <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/ckeditor" class="post-tag" title="show questions tagged &#39;ckeditor&#39;" rel="tag">ckeditor</a> <a href="/questions/tagged/ckeditor4.x" class="post-tag" title="show questions tagged &#39;ckeditor4.x&#39;" rel="tag">ckeditor4.x</a> 
        </div>
        <div class="started">
            <a href="/questions/32041169/ckeditor-plugin-not-diabled" class="started-link">asked <span title="2015-08-17 00:08:19Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/2457617/codermint">coderMint</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041088"
     
     
     >
    <div onclick="window.location.href='/questions/32041088/xampp-cant-start-apache-in-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/32041088/xampp-cant-start-apache-in-windows-10" class="question-hyperlink" title="I updated to Windows 10 today and I need to install XAMPP. When I do, I have one problem. When I start Apache, it gives me the following error:

This is from the apache log:

[Sun Aug 16 ...">Xampp can&#39;t start apache in Windows 10</a></h3>
        <div class="tags t-windows t-apache t-xampp">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> 
        </div>
        <div class="started">
            <a href="/questions/32041088/xampp-cant-start-apache-in-windows-10" class="started-link">modified <span title="2015-08-17 00:08:04Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/2234742/maximillian-laumeister">Maximillian Laumeister</a> <span class="reputation-score" title="reputation score " dir="ltr">5,002</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32040728"
     
     
     >
    <div onclick="window.location.href='/questions/32040728/best-practice-for-retrieving-many-images-from-parse'" class="cp">
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
        
                    <h3><a href="/questions/32040728/best-practice-for-retrieving-many-images-from-parse" class="question-hyperlink" title="I have an app which is photo-based, and had a ton of large-scaled resolution images on Parse.  I currently have my app set up to grab these images from Parse with a query, and storing each photo into ...">Best practice for retrieving many images from Parse?</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/32040728/best-practice-for-retrieving-many-images-from-parse/?lastactivity" class="started-link">answered <span title="2015-08-17 00:06:53Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4396258/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">622</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041160"
     
     
     >
    <div onclick="window.location.href='/questions/32041160/listview-looked-like-a-listbox-in-the-attached-picture-in-the-universal-app'" class="cp">
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
        
                    <h3><a href="/questions/32041160/listview-looked-like-a-listbox-in-the-attached-picture-in-the-universal-app" class="question-hyperlink" title="What do I need to do to Listview looked like a ListBox in the attached picture in the Universal App or whether there is an easier way to get a similar-looking list?

...">Listview looked like a ListBox in the attached picture in the Universal App</a></h3>
        <div class="tags t-windows t-xaml t-listview t-win-universal-app">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/32041160/listview-looked-like-a-listbox-in-the-attached-picture-in-the-universal-app" class="started-link">asked <span title="2015-08-17 00:06:38Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4855211/damian-kacperski">Damian Kacperski</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041159"
     
     
     >
    <div onclick="window.location.href='/questions/32041159/how-can-i-use-dtrace-on-yosemite-with-ruby-2-2-2'" class="cp">
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
        
                    <h3><a href="/questions/32041159/how-can-i-use-dtrace-on-yosemite-with-ruby-2-2-2" class="question-hyperlink" title="I&#39;ve configured and installed Ruby 2.2.2 with DTrace enabled (--enable-dtrace).

It appears to have done so successfully: &quot;checking whether dtrace USDT is available... yes&quot; and &quot;dtrace&quot; on another ...">How can I use DTrace on Yosemite with Ruby 2.2.2?</a></h3>
        <div class="tags t-ruby t-dtrace">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/dtrace" class="post-tag" title="show questions tagged &#39;dtrace&#39;" rel="tag">dtrace</a> 
        </div>
        <div class="started">
            <a href="/questions/32041159/how-can-i-use-dtrace-on-yosemite-with-ruby-2-2-2" class="started-link">asked <span title="2015-08-17 00:06:36Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/3925041/sexxluthor">SexxLuthor</a> <span class="reputation-score" title="reputation score " dir="ltr">580</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041158"
     
     
     >
    <div onclick="window.location.href='/questions/32041158/is-it-possible-to-get-a-list-of-suggestion-comments-from-a-given-google-file-in'" class="cp">
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
        
                    <h3><a href="/questions/32041158/is-it-possible-to-get-a-list-of-suggestion-comments-from-a-given-google-file-in" class="question-hyperlink" title="I have a file in my google drive account that has many suggestions created from users in &quot;Suggesting&quot; mode. Suggestions are comments, but made in suggesting mode. When in &quot;Suggesting&quot; mode the user ...">Is it possible to get a list of suggestion comments from a given google file in a google drive account?</a></h3>
        <div class="tags t-google-drive-sdk">
            <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/32041158/is-it-possible-to-get-a-list-of-suggestion-comments-from-a-given-google-file-in" class="started-link">asked <span title="2015-08-17 00:06:23Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4776047/corey">corey</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041137"
     
     
     >
    <div onclick="window.location.href='/questions/32041137/android-troubles-integration-tess-two-library-with-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/32041137/android-troubles-integration-tess-two-library-with-android-studio" class="question-hyperlink" title="I&#39;m tryin&#39; to set up Tess-Two library in Android Studio using this instruction:
Tess-two instruction for Android Studio

But I fail on the step 8 - it says something like &quot;android&quot; is not the system ...">android - troubles integration Tess-two library with Android Studio</a></h3>
        <div class="tags t-java t-android t-ocr t-tesseract t-tess-two">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ocr" class="post-tag" title="show questions tagged &#39;ocr&#39;" rel="tag">ocr</a> <a href="/questions/tagged/tesseract" class="post-tag" title="show questions tagged &#39;tesseract&#39;" rel="tag">tesseract</a> <a href="/questions/tagged/tess-two" class="post-tag" title="show questions tagged &#39;tess-two&#39;" rel="tag">tess-two</a> 
        </div>
        <div class="started">
            <a href="/questions/32041137/android-troubles-integration-tess-two-library-with-android-studio" class="started-link">asked <span title="2015-08-17 00:03:13Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5079212/justin-mcguire">Justin McGuire</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041125"
     
     
     >
    <div onclick="window.location.href='/questions/32041125/apple-watch-cfbundlename-accessibility-readout'" class="cp">
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
        
                    <h3><a href="/questions/32041125/apple-watch-cfbundlename-accessibility-readout" class="question-hyperlink" title="In my Apple Watch App, the name of the App contains letters that should be read out separately in the Apple Watch companion app when accessibility is on. 
eg. the name is like &quot;SampleAppName AT&quot; and ...">Apple Watch CFBundleName accessibility readout</a></h3>
        <div class="tags t-accessibility t-apple-watch">
            <a href="/questions/tagged/accessibility" class="post-tag" title="show questions tagged &#39;accessibility&#39;" rel="tag">accessibility</a> <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> 
        </div>
        <div class="started">
            <a href="/questions/32041125/apple-watch-cfbundlename-accessibility-readout" class="started-link">asked <span title="2015-08-17 00:01:15Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/962724/inforeqd">inforeqd</a> <span class="reputation-score" title="reputation score " dir="ltr">571</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041118"
     
     
     >
    <div onclick="window.location.href='/questions/32041118/how-to-create-trie-for-a-set-of-words'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32041118/how-to-create-trie-for-a-set-of-words" class="question-hyperlink" title="I am trying to create a trie/DFS-like system for a bunch of &quot;needle&quot; strings so I can efficiently search for any (possibly) overlapping matches in a large &quot;haystack&#39; string. 

For example if my ...">How to create trie for a set of words</a></h3>
        <div class="tags t-python t-string t-algorithm t-trie t-dfs">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/trie" class="post-tag" title="show questions tagged &#39;trie&#39;" rel="tag">trie</a> <a href="/questions/tagged/dfs" class="post-tag" title="show questions tagged &#39;dfs&#39;" rel="tag">dfs</a> 
        </div>
        <div class="started">
            <a href="/questions/32041118/how-to-create-trie-for-a-set-of-words" class="started-link">asked <span title="2015-08-17 00:00:35Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5233332/user81363">user81363</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041106"
     
     
     >
    <div onclick="window.location.href='/questions/32041106/poor-reception-since-updated-system'" class="cp">
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
        
                    <h3><a href="/questions/32041106/poor-reception-since-updated-system" class="question-hyperlink" title="I just installed the update on from sonos and now my stations are all staticy -  this is not the case with the radio stations only when I play music from Sonos 
">Poor reception since updated system</a></h3>
        <div class="tags t-sonos">
            <a href="/questions/tagged/sonos" class="post-tag" title="show questions tagged &#39;sonos&#39;" rel="tag">sonos</a> 
        </div>
        <div class="started">
            <a href="/questions/32041106/poor-reception-since-updated-system" class="started-link">asked <span title="2015-08-16 23:58:19Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/5233408/michael-powers">Michael Powers</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32040787"
     
     
     >
    <div onclick="window.location.href='/questions/32040787/get-twitter-follower-count-using-twtrsession'" class="cp">
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
        
                    <h3><a href="/questions/32040787/get-twitter-follower-count-using-twtrsession" class="question-hyperlink" title="I know that there are ways to retrieve the number of Twitter followers of a given account (assuming you have already asked and received permission from this user via Twitter secure login). 

My ...">Get Twitter Follower Count Using TWTRSession</a></h3>
        <div class="tags t-ios t-objective-c t-authentication t-twitter t-fhs-twitter-engine">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/fhs-twitter-engine" class="post-tag" title="show questions tagged &#39;fhs-twitter-engine&#39;" rel="tag">fhs-twitter-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/32040787/get-twitter-follower-count-using-twtrsession" class="started-link">modified <span title="2015-08-16 23:56:09Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/4577249/will-von-ullrich">Will Von Ullrich</a> <span class="reputation-score" title="reputation score " dir="ltr">176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041080"
     
     
     >
    <div onclick="window.location.href='/questions/32041080/codeeval-alphabet-blocks-challenge'" class="cp">
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
        
                    <h3><a href="/questions/32041080/codeeval-alphabet-blocks-challenge" class="question-hyperlink" title="I was working on a CodeEval challenge, here is it&#39;s description:

CHALLENGE DESCRIPTION:

We all remember those childhood times when we learned how to use alphabet blocks to form different words, such ...">CodeEval Alphabet Blocks challenge</a></h3>
        <div class="tags t-java t-regex">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/32041080/codeeval-alphabet-blocks-challenge" class="started-link">asked <span title="2015-08-16 23:52:43Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/4635750/nodir-nasirov">Nodir Nasirov</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041049"
     
     
     >
    <div onclick="window.location.href='/questions/32041049/use-new-web-development-tools-with-existing-site-account'" class="cp">
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
        
                    <h3><a href="/questions/32041049/use-new-web-development-tools-with-existing-site-account" class="question-hyperlink" title="I&#39;m taking on maintenance of an existing web site, but the web-development tools the site offers are not great (it&#39;s Yahoo). The site is pretty simple, all static info. I do not already own any web ...">use new web development tools with existing site/account</a></h3>
        <div class="tags t-web-deployment t-web-hosting">
            <a href="/questions/tagged/web-deployment" class="post-tag" title="show questions tagged &#39;web-deployment&#39;" rel="tag">web-deployment</a> <a href="/questions/tagged/web-hosting" class="post-tag" title="show questions tagged &#39;web-hosting&#39;" rel="tag">web-hosting</a> 
        </div>
        <div class="started">
            <a href="/questions/32041049/use-new-web-development-tools-with-existing-site-account" class="started-link">asked <span title="2015-08-16 23:47:15Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/1524826/user1524826">user1524826</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32039880"
     
     
     >
    <div onclick="window.location.href='/questions/32039880/how-to-setup-secure-tunnel-to-allow-a-client-to-communicate-to-a-websocket'" class="cp">
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
        
                    <h3><a href="/questions/32039880/how-to-setup-secure-tunnel-to-allow-a-client-to-communicate-to-a-websocket" class="question-hyperlink" title="I need to allow client to connect to a websocket on server 10.0.4.160. The 10.0.4.160 server does not have SSL installed on it but it have a websocket that is running on port 8080.

I need to setup a ...">How to setup secure tunnel to allow a client to communicate to a websocket?</a></h3>
        <div class="tags t-ssl t-websocket t-tunnel t-stunnel">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/tunnel" class="post-tag" title="show questions tagged &#39;tunnel&#39;" rel="tag">tunnel</a> <a href="/questions/tagged/stunnel" class="post-tag" title="show questions tagged &#39;stunnel&#39;" rel="tag">stunnel</a> 
        </div>
        <div class="started">
            <a href="/questions/32039880/how-to-setup-secure-tunnel-to-allow-a-client-to-communicate-to-a-websocket" class="started-link">modified <span title="2015-08-16 23:44:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4967389/mike-a">Mike A</a> <span class="reputation-score" title="reputation score " dir="ltr">434</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32040943"
     
     
     >
    <div onclick="window.location.href='/questions/32040943/maximum-product-prefix-string'" class="cp">
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
        
                    <h3><a href="/questions/32040943/maximum-product-prefix-string" class="question-hyperlink" title="The following is a demo question from a coding interview site called codility.

A prefix of a string S is any leading contiguous part of S. For example, &quot;c&quot; and &quot;cod&quot; are prefixes of the string ...">maximum product prefix string</a></h3>
        <div class="tags t-algorithm t-performance t-dynamic-programming t-kadanes-algorithm t-codility">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/dynamic-programming" class="post-tag" title="show questions tagged &#39;dynamic-programming&#39;" rel="tag">dynamic-programming</a> <a href="/questions/tagged/kadanes-algorithm" class="post-tag" title="show questions tagged &#39;kadanes-algorithm&#39;" rel="tag">kadanes-algorithm</a> <a href="/questions/tagged/codility" class="post-tag" title="show questions tagged &#39;codility&#39;" rel="tag">codility</a> 
        </div>
        <div class="started">
            <a href="/questions/32040943/maximum-product-prefix-string" class="started-link">modified <span title="2015-08-16 23:34:41Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1041822/higuaro">higuaro</a> <span class="reputation-score" title="reputation score 10146" dir="ltr">10.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32040952"
     
     
     >
    <div onclick="window.location.href='/questions/32040952/cakephp-nginx-configuration-location-block-alreay-used'" class="cp">
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
        
                    <h3><a href="/questions/32040952/cakephp-nginx-configuration-location-block-alreay-used" class="question-hyperlink" title="I&#39;m trying to add on cakephp on to an existing server, but the location / block is being used. I&#39;m following the pretty url on nginx section on the cakephp cookbook. On my test environment, I have the ...">cakephp nginx configuration location / block alreay used</a></h3>
        <div class="tags t-cakephp t-nginx">
            <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/32040952/cakephp-nginx-configuration-location-block-alreay-used" class="started-link">asked <span title="2015-08-16 23:31:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5209737/vvvvv">vvvvv</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32040931"
     
     
     >
    <div onclick="window.location.href='/questions/32040931/does-ssl-block-imgur-from-getting-image-dimensions'" class="cp">
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
        
                    <h3><a href="/questions/32040931/does-ssl-block-imgur-from-getting-image-dimensions" class="question-hyperlink" title="I&#39;m using php GD library to create an png file, I&#39;m saving it to my server.

URL for the image is

https://server.com/signature/123.png

My problem is I can&#39;t upload that image to imgur, I get this ...">Does ssl block imgur from getting image dimensions?</a></h3>
        <div class="tags t-php t-ssl t-gd t-imgur">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/gd" class="post-tag" title="show questions tagged &#39;gd&#39;" rel="tag">gd</a> <a href="/questions/tagged/imgur" class="post-tag" title="show questions tagged &#39;imgur&#39;" rel="tag">imgur</a> 
        </div>
        <div class="started">
            <a href="/questions/32040931/does-ssl-block-imgur-from-getting-image-dimensions" class="started-link">asked <span title="2015-08-16 23:28:13Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3839189/user3839189">user3839189</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32040828"
     
     
     >
    <div onclick="window.location.href='/questions/32040828/odbc-mysql-there-is-an-attribute-with-the-same-name-already'" class="cp">
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
        
                    <h3><a href="/questions/32040828/odbc-mysql-there-is-an-attribute-with-the-same-name-already" class="question-hyperlink" title="I am trying to work with odbc in c. I have a small program connecting to a local mysql server and read and display some data.

Now my laptop broke and i copied the source code to another pc.

I ...">ODBC MySQL There is an attribute with the same name already</a></h3>
        <div class="tags t-mysql t-c t-odbc">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/odbc" class="post-tag" title="show questions tagged &#39;odbc&#39;" rel="tag">odbc</a> 
        </div>
        <div class="started">
            <a href="/questions/32040828/odbc-mysql-there-is-an-attribute-with-the-same-name-already" class="started-link">asked <span title="2015-08-16 23:10:52Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2597158/silberling">Silberling</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32040022"
     
     
     >
    <div onclick="window.location.href='/questions/32040022/roboto-400-appears-bolder-than-700-on-retina-macbook'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32040022/roboto-400-appears-bolder-than-700-on-retina-macbook" class="question-hyperlink" title="The &quot;Roboto&quot; font from Google Fonts appears much bolder at 400 then it does at 700 on my retina MacBook.

I&#39;ve tried the -webkit-font-smoothing antialiased trick but it didn&#39;t seem to work. Is there ...">Roboto 400 appears bolder than 700 on retina MacBook</a></h3>
        <div class="tags t-html t-css t-fonts t-visual-web-developer t-google-font-api">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/visual-web-developer" class="post-tag" title="show questions tagged &#39;visual-web-developer&#39;" rel="tag">visual-web-developer</a> <a href="/questions/tagged/google-font-api" class="post-tag" title="show questions tagged &#39;google-font-api&#39;" rel="tag">google-font-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32040022/roboto-400-appears-bolder-than-700-on-retina-macbook" class="started-link">modified <span title="2015-08-16 22:27:33Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/2833458/jun-espanto">Jun Espanto</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1636861398",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1636861398">
            </div>
        <div id="hireme">
            <script>
;(function(n){var s=20,b="#sidebar [id^='adzerk'].everyonelovesstackoverflow",h="div#hireme,div.hireme",r=setTimeout,f=clearTimeout,t=null,c=!1,e=null,u,l=n.adurl,k=n.azw,d=n.azt,a=Array.prototype,v=a.map,g=a.forEach,o=function(){return(new Date).getTime()},nt=o(),i=function(n){return document.querySelectorAll(n)},tt=function(n){var t={},r=window.StackExchange,e=decodeURIComponent,u,f;return n.length>1&&n.substr(1).split("&").forEach(function(n){var t=n.split("=");this[e(t[0])]=e(t[1])},t),f=t.ac||t.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,f&&(t.ac=f),t.tags||(u=v.call(i(".post-taglist .post-tag"),function(n){return n.innerText}),u.length>0&&(t.tags=u.join(";"))),n==="#large"&&(t.l=1),n==="#abort"&&(t.abort=1),t},y=function(n){return typeof n=="string"&&(n=i(n)),n.length!==0&&n[0].innerHTML.replace(/\s+/g,"").length>0},p=function(n,r){if(!c){c=!0;var a=i(h),y=document,p=encodeURIComponent,w,s,b,e,u;f(t);a.length>0&&((n.l||i("#careersadsdoublehigh").length>0)&&(n.l=1),u=v.call(a,function(n){return"d="+n.id}).join("&"),w=["l","ip","ac","eng","prov","tags","theme","remote","seed"],s=Object.keys(n).filter(function(n){return w.indexOf(n)!==-1}).map(function(t){return p(t)+"="+p(n[t])}).join("&"),s&&(u+="&"+s),r&&(u+="&azt=true"),b=o()-nt,u+="&lw="+b,e=y.createElement("script"),e.type="text/javascript",e.src=l+(l.indexOf("?")===-1?"?":"&")+u,y.body.appendChild(e),window.calculonPlacerStart=o())}},it=function(n){y(n)||(g.call(i(n),function(n){n.parentNode.removeChild(n)}),t&&f(t))},w=function(n){y(b)?(e&&f(e),p(n)):t=r(w,s,n)};(u=tt(location.hash),u.abort)||(k&&(e=r(p,d,u,!0)),t=r(w,s,u),r(it,2e3,h))}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}])            </script>
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
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/23997/what-were-the-52-kinds-of-victims-persecuted-by-the-nazis" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What were the 52 kinds of victims persecuted by the Nazis?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/101131/console-window-to-debug-windows-applications" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Console window to debug Windows Applications
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/51462/how-to-improve-graduate-student-recruitment-at-a-small-good-but-non-elite-depa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to improve graduate student recruitment at a small, good, but non-elite department?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/22608/how-to-fight-a-kitty-army" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to fight a kitty army?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/96713/how-does-windows-10-allow-microsoft-to-spy-on-you" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does Windows 10 allow Microsoft to spy on you?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/261641/how-do-i-extract-a-month-name-in-datetime2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I extract a month name in datetime2?
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/25055/culture-curiosity-baloon-with-a-wish" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Culture curiosity. Baloon with a wish
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/714500/puppet-vs-ansible-what-is-the-best-auto-remote-task-tool" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Puppet VS Ansible + what is the best auto remote task tool
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1399560/rolling-a-die-with-n-sides-to-get-a-cumulative-score-of-n" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Rolling a die with n sides to get a cumulative score of n
                </a>

            </li>
            <li >
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/35930/do-accidentals-earlier-in-the-measure-affect-a-trill" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do accidentals earlier in the measure affect a trill?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/261663/why-does-pdflatex-crash-on-includegraphics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does pdflatex crash on \includegraphics?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/214893/infinite-groups-of-finite-exponent-inside-of-sl2-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Infinite groups of finite exponent inside of SL(2,C)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/214897/whats-a-good-introduction-to-category-theory-for-someone-doing-analysis" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s a good introduction to category theory for someone doing analysis?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/662246/revertably-use-computers-hard-disk-from-portable-system" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Revertably use computer&#39;s hard disk from portable system
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/99388/would-not-creating-millions-or-billions-of-clones-for-the-republics-armies-crea" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would not creating millions or billions of clones for the Republic&#39;s armies create enormous and weird disturbances in the Force?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/22729/if-the-insects-declared-war-who-would-win" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If the insects declared war, who would win?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/200635/am-i-attracting-pluto" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Am I attracting Pluto?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/52048/refusing-a-customer-service-because-they-make-you-uncomfortable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Refusing a customer service because they make you uncomfortable
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/167051/who-are-the-bayesians" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who Are The Bayesians?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/267244/what-did-shakespeare-mean-by-gild-refined-gold" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What did Shakespeare mean by &quot;gild refined gold&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/67146/how-to-deal-with-closed-minded-rule-lawyering-players" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with closed-minded rule lawyering players
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1399410/i-have-what-i-think-is-a-counter-example-to-a-closed-ball-in-m-is-a-closed-sub" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I have what I think is a counter example to &quot; a closed ball in M is a closed subset.&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/958158/when-is-too-much-voltage-too-much-on-a-pc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When is too much voltage too much on a PC?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/200198/can-a-skydiver-land-on-a-large-slide-and-survive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a Skydiver Land On a Large Slide and Survive?
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
                rev 2015.8.14.689
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