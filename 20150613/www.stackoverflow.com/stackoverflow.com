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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=6306ecd044c2"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=2c84cd0078af">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1434175759,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"5e12e9229f48d69981a5d8b607357154","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"8ef506ff3705","js/moderator.en.js":"ab2aabcee6b3","js/full-anon.en.js":"027218a90e97","js/full.en.js":"e5f41febbb2c","js/wmd.en.js":"40f8a49366e4","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"a07d3df1c245","js/help.en.js":"22bebedfcd9c","js/tageditor.en.js":"260ae44a356d","js/tageditornew.en.js":"efdc89546cf6","js/inline-tag-editing.en.js":"48f13b102998","js/revisions.en.js":"6c7265ea9fa1","js/review.en.js":"51907c749d4a","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"f25019da602c","js/explore-qlist.en.js":"4e6f969d97ee","js/events.en.js":"93739508e02d","js/keyboard-shortcuts.en.js":"f25ef0a01247","js/external-editor.en.js":"1eb5c5c11526","js/external-editor.en.js":"1eb5c5c11526","js/snippet-javascript.en.js":"0a1fe2946ff5","js/snippet-javascript-codemirror.en.js":"e0fd4fe3a405"});
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
               title="A list of all 145 Stack Exchange sites">
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
                <a href="/">
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free, no registration required.
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">438</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-30815658"
     
     
     >
    <div onclick="window.location.href='/questions/30815658/how-to-get-date-in-this-format-2015-06-11t000000-000z-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/30815658/how-to-get-date-in-this-format-2015-06-11t000000-000z-in-swift" class="question-hyperlink" title="I was trying to pick time and add it to date in one string in SWIFT,but the date display this format &quot;12-09-2015&quot; and i want the date format in this structureâ2015-06-11T00:00:00.000Zâ&quot;.Please suggest ...">How to get date in this format â2015-06-11T00:00:00.000Zâ in SWIFT</a></h3>
        <div class="tags t-ios t-iphone t-swift t-nsdate">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsdate" class="post-tag" title="show questions tagged &#39;nsdate&#39;" rel="tag">nsdate</a> 
        </div>
        <div class="started">
            <a href="/questions/30815658/how-to-get-date-in-this-format-2015-06-11t000000-000z-in-swift" class="started-link">asked <span title="2015-06-13 06:08:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5005517/padmaja">Padmaja</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815656"
     
     
     >
    <div onclick="window.location.href='/questions/30815656/functors-with-multiple-inputs-in-standard-ml'" class="cp">
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
        
                    <h3><a href="/questions/30815656/functors-with-multiple-inputs-in-standard-ml" class="question-hyperlink" title="High level question: How do I use functors in SML?

I&#39;ve looked at this, this, this and this(PDF). All of them seem to conflict in terms of structure or functor definition syntax.

Specifics: I&#39;m ...">Functors with multiple inputs in Standard ML</a></h3>
        <div class="tags t-sml t-functor">
            <a href="/questions/tagged/sml" class="post-tag" title="show questions tagged &#39;sml&#39;" rel="tag">sml</a> <a href="/questions/tagged/functor" class="post-tag" title="show questions tagged &#39;functor&#39;" rel="tag">functor</a> 
        </div>
        <div class="started">
            <a href="/questions/30815656/functors-with-multiple-inputs-in-standard-ml" class="started-link">asked <span title="2015-06-13 06:07:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/190887/inaimathi">Inaimathi</a> <span class="reputation-score" title="reputation score " dir="ltr">6,915</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815299"
     
     
     >
    <div onclick="window.location.href='/questions/30815299/unable-to-display-a-table-properties-through-jquery-ui-autocomplete'" class="cp">
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
        
                    <h3><a href="/questions/30815299/unable-to-display-a-table-properties-through-jquery-ui-autocomplete" class="question-hyperlink" title="This is my controller.

 public class HomeController : Controller
    {
        string commString = &quot;&quot;;

        public HomeController()
        {
            FWUtility.connString = &quot;Data Source = ...">Unable to display a table properties through Jquery UI Autocomplete</a></h3>
        <div class="tags t-asp&#251;net-mvc-4 t-jquery-ui">
            <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/30815299/unable-to-display-a-table-properties-through-jquery-ui-autocomplete" class="started-link">modified <span title="2015-06-13 06:07:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4927600/amit">Amit</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815652"
     
     
     >
    <div onclick="window.location.href='/questions/30815652/netbeans-java-desktop-application-multiple-users-simultaneously'" class="cp">
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
        
                    <h3><a href="/questions/30815652/netbeans-java-desktop-application-multiple-users-simultaneously" class="question-hyperlink" title="with the support of this forum, beginning here import comma separated text data to java database table,  I&#39;ve completed the desktop application which has a database of almost 100GB (and expanding).
...">Netbeans/ Java Desktop Application: Multiple users simultaneously</a></h3>
        <div class="tags t-java t-database t-user">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/user" class="post-tag" title="show questions tagged &#39;user&#39;" rel="tag">user</a> 
        </div>
        <div class="started">
            <a href="/questions/30815652/netbeans-java-desktop-application-multiple-users-simultaneously" class="started-link">asked <span title="2015-06-13 06:07:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1818719/avinash-kashyap">avinash.kashyap</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815650"
     
     
     >
    <div onclick="window.location.href='/questions/30815650/how-can-i-update-node-js-through-jxcore'" class="cp">
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
        
                    <h3><a href="/questions/30815650/how-can-i-update-node-js-through-jxcore" class="question-hyperlink" title="I&#39;m getting this error when trying to use the Steam API:

var cryptedSessKey = require(&#39;crypto&#39;).publicEncrypt(fs.readFileSync(__dirna
^
TypeError: Object # has no method &#39;publicEncrypt&#39;
at ...">How can I update Node.JS through JXCore?</a></h3>
        <div class="tags t-node&#251;js t-jxcore">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/jxcore" class="post-tag" title="show questions tagged &#39;jxcore&#39;" rel="tag">jxcore</a> 
        </div>
        <div class="started">
            <a href="/questions/30815650/how-can-i-update-node-js-through-jxcore" class="started-link">asked <span title="2015-06-13 06:07:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1255427/jack-nicholson">Jack Nicholson</a> <span class="reputation-score" title="reputation score " dir="ltr">248</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815649"
     
     
     >
    <div onclick="window.location.href='/questions/30815649/how-to-make-array-of-objects-in-javascript-using-different-objects'" class="cp">
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
        
                    <h3><a href="/questions/30815649/how-to-make-array-of-objects-in-javascript-using-different-objects" class="question-hyperlink" title="I am trying to make a array which have objects .Actually I need to push object in array but before I have some conditions


I have a array(a is array of objects) .I need to first remove all objects ...">how to make array of objects in javascript using different objects?</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/30815649/how-to-make-array-of-objects-in-javascript-using-different-objects" class="started-link">asked <span title="2015-06-13 06:06:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3665790/pallavi-sharma">Pallavi Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">280</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815648"
     
     
     >
    <div onclick="window.location.href='/questions/30815648/complex-python-bottle-app-wsgi'" class="cp">
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
        
                    <h3><a href="/questions/30815648/complex-python-bottle-app-wsgi" class="question-hyperlink" title="I have a python bottle application inside of a single folder that&#39;s been organized by function and I would like to convert my existing cherrypy usage over to apache mod_wsgi. 

The folder structure ...">Complex Python Bottle App + WSGI</a></h3>
        <div class="tags t-python t-mod-wsgi t-bottle">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mod-wsgi" class="post-tag" title="show questions tagged &#39;mod-wsgi&#39;" rel="tag">mod-wsgi</a> <a href="/questions/tagged/bottle" class="post-tag" title="show questions tagged &#39;bottle&#39;" rel="tag">bottle</a> 
        </div>
        <div class="started">
            <a href="/questions/30815648/complex-python-bottle-app-wsgi" class="started-link">asked <span title="2015-06-13 06:06:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/559977/famous-food-finder">Famous Food Finder</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815485"
     
     
     >
    <div onclick="window.location.href='/questions/30815485/boostrap-navbar-responsiveness'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30815485/boostrap-navbar-responsiveness" class="question-hyperlink" title="I&#39;m having a problem with bootstrap navbar. I have 3 links in left and 2 links in the right. I change the min screen width of the navbar to 600px to collapse but the problem is after 768px, the links ...">Boostrap navbar responsiveness</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/30815485/boostrap-navbar-responsiveness" class="started-link">modified <span title="2015-06-13 06:06:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5005428/mark-blank">Mark Blank</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-13954504"
     
     
     >
    <div onclick="window.location.href='/questions/13954504/system-outofmemoryexception-using-entity-framework'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2169 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/13954504/system-outofmemoryexception-using-entity-framework" class="question-hyperlink" title="I am trying to save hundreds of thousands of records using Entity framework. After saving few hundreds of thousands of records I get following error:

:System.OutOfMemoryException 

My code

  foreach ...">System.OutOfMemoryException using Entity Framework?</a></h3>
        <div class="tags t-entity-framework t-entity-framework-4&#251;1">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/entity-framework-4.1" class="post-tag" title="show questions tagged &#39;entity-framework-4.1&#39;" rel="tag">entity-framework-4.1</a> 
        </div>
        <div class="started">
            <a href="/questions/13954504/system-outofmemoryexception-using-entity-framework/?lastactivity" class="started-link">modified <span title="2015-06-13 06:05:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4420967/jamesz">JamesZ</a> <span class="reputation-score" title="reputation score " dir="ltr">3,131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815644"
     
     
     >
    <div onclick="window.location.href='/questions/30815644/need-help-to-resolve-uncaught-referenceerror-data-is-not-defined'" class="cp">
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
        
                    <h3><a href="/questions/30815644/need-help-to-resolve-uncaught-referenceerror-data-is-not-defined" class="question-hyperlink" title="I know there are many questions/tutorials for this subject, but cannot solve my problem.
I have to ask for your help. Second day cannot find out the solution to this simple problem.

I am trying as in ...">need help to resolve - Uncaught ReferenceError: data is not defined</a></h3>
        <div class="tags t-javascript t-jquery t-json t-asp&#251;net-mvc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/30815644/need-help-to-resolve-uncaught-referenceerror-data-is-not-defined" class="started-link">asked <span title="2015-06-13 06:05:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/998878/ado-kg">ADO_kg</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815617"
     
     
     >
    <div onclick="window.location.href='/questions/30815617/command-for-checking-openssl-version-of-android-application'" class="cp">
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
        
                    <h3><a href="/questions/30815617/command-for-checking-openssl-version-of-android-application" class="question-hyperlink" title="Play store recommend to use the following command to grep:


  $ unzip -p YourApp.apk | strings | grep &quot;OpenSSL&quot;


But on window, this command is not running. However I have installed WinZip, WinRAR, ...">Command for Checking openssl version of android application</a></h3>
        <div class="tags t-android t-openssl">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> 
        </div>
        <div class="started">
            <a href="/questions/30815617/command-for-checking-openssl-version-of-android-application" class="started-link">modified <span title="2015-06-13 06:05:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/855524/martic">martic</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815642"
     
     
     >
    <div onclick="window.location.href='/questions/30815642/multiline-uilabel-and-cell-height-update-not-working-on-adding-constraints'" class="cp">
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
        
                    <h3><a href="/questions/30815642/multiline-uilabel-and-cell-height-update-not-working-on-adding-constraints" class="question-hyperlink" title="I have a multiline label set on the storyboard. The constraints for the UILabel have IBOutlets too.  When I remove it and add it back on the cell&#39;s contents view with the constraints, the label is no ...">Multiline UILabel and cell height update not working on adding constraints</a></h3>
        <div class="tags t-objective-c t-uilabel t-nslayoutconstraint">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uilabel" class="post-tag" title="show questions tagged &#39;uilabel&#39;" rel="tag">uilabel</a> <a href="/questions/tagged/nslayoutconstraint" class="post-tag" title="show questions tagged &#39;nslayoutconstraint&#39;" rel="tag">nslayoutconstraint</a> 
        </div>
        <div class="started">
            <a href="/questions/30815642/multiline-uilabel-and-cell-height-update-not-working-on-adding-constraints" class="started-link">asked <span title="2015-06-13 06:05:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1084075/siddharthan-asokan">Siddharthan Asokan</a> <span class="reputation-score" title="reputation score " dir="ltr">558</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815442"
     
     
     >
    <div onclick="window.location.href='/questions/30815442/need-help-in-pattern-matching-in-perl'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30815442/need-help-in-pattern-matching-in-perl" class="question-hyperlink" title="Hoe to do the pattern match of &quot;Iface Name: bnx2i.00:17:a4:77:14:2f&quot; exactly? There should not be spaces or new lines before and after.
">Need help in pattern matching IN Perl</a></h3>
        <div class="tags t-regex t-perl t-pattern-matching">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/pattern-matching" class="post-tag" title="show questions tagged &#39;pattern-matching&#39;" rel="tag">pattern-matching</a> 
        </div>
        <div class="started">
            <a href="/questions/30815442/need-help-in-pattern-matching-in-perl/?lastactivity" class="started-link">modified <span title="2015-06-13 06:03:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3360759/frhack">frhack</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815638"
     
     
     >
    <div onclick="window.location.href='/questions/30815638/c-sqlite-increases-auto-inc-value-even-if-record-isnt-added'" class="cp">
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
        
                    <h3><a href="/questions/30815638/c-sqlite-increases-auto-inc-value-even-if-record-isnt-added" class="question-hyperlink" title="I believe there&#39;s a way in InnoDB to stop the auto-increment value from increasing if a record insert attempt failed/was ignored:


  innodb_autoinc_lock_mode


However, each time someone connects to ...">C++ SQLite increases auto-inc value even if record isn&#39;t added</a></h3>
        <div class="tags t-c&#231;&#231; t-sqlite3">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> 
        </div>
        <div class="started">
            <a href="/questions/30815638/c-sqlite-increases-auto-inc-value-even-if-record-isnt-added" class="started-link">asked <span title="2015-06-13 06:03:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2785133/joe-bid">Joe Bid</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815596"
     
     
     >
    <div onclick="window.location.href='/questions/30815596/android-fab-using-android-support-design-is-square-in-api-16'" class="cp">
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
        
                    <h3><a href="/questions/30815596/android-fab-using-android-support-design-is-square-in-api-16" class="question-hyperlink" title="I&#39;m using android support design library and everything looks good on API-21 but not on API-16! The FAB (Floating action button) is square!
This is my layout code:

...">Android, FAB using android support design is square in API 16</a></h3>
        <div class="tags t-android t-floating-action-button">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/floating-action-button" class="post-tag" title="show questions tagged &#39;floating-action-button&#39;" rel="tag">floating-action-button</a> 
        </div>
        <div class="started">
            <a href="/questions/30815596/android-fab-using-android-support-design-is-square-in-api-16/?lastactivity" class="started-link">answered <span title="2015-06-13 06:03:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3449044/hungryghost">hungryghost</a> <span class="reputation-score" title="reputation score " dir="ltr">731</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8260267"
     
     
     >
    <div onclick="window.location.href='/questions/8260267/uitableview-set-to-static-cells-is-it-possible-to-hide-some-of-the-cells-progra'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="50 votes">50</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="12 answers">12</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="41099 views">41k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8260267/uitableview-set-to-static-cells-is-it-possible-to-hide-some-of-the-cells-progra" class="question-hyperlink" title="UITableView set to static cells. 

Is it possible to hide some of the cells programmatically?
">UITableView set to static cells. Is it possible to hide some of the cells programmatically?</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/8260267/uitableview-set-to-static-cells-is-it-possible-to-hide-some-of-the-cells-progra/?lastactivity" class="started-link">answered <span title="2015-06-13 06:03:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1884256/david-barta">David Barta</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30814258"
     
     
     >
    <div onclick="window.location.href='/questions/30814258/pass-parameters-while-instantiating-of-the-controller-class-in-javafx'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30814258/pass-parameters-while-instantiating-of-the-controller-class-in-javafx" class="question-hyperlink" title="I am working on JavaFX application right now. All my gui is in .fxml format and through controller class manages all gui components. However, I have difficulties with instantiating the controller ...">Pass parameters while instantiating of the controller class in JavaFX</a></h3>
        <div class="tags t-javafx t-java-8">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> 
        </div>
        <div class="started">
            <a href="/questions/30814258/pass-parameters-while-instantiating-of-the-controller-class-in-javafx/?lastactivity" class="started-link">modified <span title="2015-06-13 06:02:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1759128/itachiuchiha">ItachiUchiha</a> <span class="reputation-score" title="reputation score 10345" dir="ltr">10.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815631"
     
     
     >
    <div onclick="window.location.href='/questions/30815631/how-to-create-a-viewport-for-avplayerviewcontroller-within-mvvmcross'" class="cp">
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
        
                    <h3><a href="/questions/30815631/how-to-create-a-viewport-for-avplayerviewcontroller-within-mvvmcross" class="question-hyperlink" title="A part of my MVVMCross app is to play a movie. I have created an IMoviePlayer interface implemented with a TouchMoviePlayer class.
I bind my PlayButton to vm=>vm.PlayCommand which executes the ...">How to create a viewPort for AVPlayerViewController within MvvmCross</a></h3>
        <div class="tags t-ios t-mvvm t-xamarin t-mvvmcross">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/mvvmcross" class="post-tag" title="show questions tagged &#39;mvvmcross&#39;" rel="tag">mvvmcross</a> 
        </div>
        <div class="started">
            <a href="/questions/30815631/how-to-create-a-viewport-for-avplayerviewcontroller-within-mvvmcross" class="started-link">asked <span title="2015-06-13 06:02:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4410333/audioppy">audioppy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815627"
     
     
     >
    <div onclick="window.location.href='/questions/30815627/jquery-mobile-list-view-effects-other-parts-of-page'" class="cp">
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
        
                    <h3><a href="/questions/30815627/jquery-mobile-list-view-effects-other-parts-of-page" class="question-hyperlink" title="I have a web template and I am trying to use jQuery mobile list view with buit-in filter in one of the pages.

When I include jquery mobile files in my HTML other functionalities get in the way and ...">jQuery mobile list view effects other parts of page</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-jquery-mobile">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/30815627/jquery-mobile-list-view-effects-other-parts-of-page" class="started-link">asked <span title="2015-06-13 06:02:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1445896/nimanr">NimaNr</a> <span class="reputation-score" title="reputation score " dir="ltr">366</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815626"
     
     
     >
    <div onclick="window.location.href='/questions/30815626/android-package-is-not-downloading-due-to-low-disk-space'" class="cp">
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
        
                    <h3><a href="/questions/30815626/android-package-is-not-downloading-due-to-low-disk-space" class="question-hyperlink" title="> Dear all i am developing phonegap android app, for that i want to download package and some tools through sdk manager. but now it showing error message like there is not enough space in disk. ...">Android package is not downloading due to low disk space</a></h3>
        <div class="tags t-android t-cordova">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/30815626/android-package-is-not-downloading-due-to-low-disk-space" class="started-link">asked <span title="2015-06-13 06:02:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4468954/manoj-kumar-srivastaw">manoj kumar Srivastaw</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815579"
     
     
     >
    <div onclick="window.location.href='/questions/30815579/how-can-i-do-sigma-summation-pi-product-notation-or-the-equivalent-of-it-i'" class="cp">
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
        
                    <h3><a href="/questions/30815579/how-can-i-do-sigma-summation-pi-product-notation-or-the-equivalent-of-it-i" class="question-hyperlink" title="Let&#39;s say I want to use a Google spreadsheet to perform a calculation equating to an equation in summation notation, for example...the sum, where x goes from the number in cell A1 to the number in ...">How can I do Sigma (Summation)/Pi (Product) notation (or the equivalent of it) in a spreadsheet?</a></h3>
        <div class="tags t-google-spreadsheet">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/30815579/how-can-i-do-sigma-summation-pi-product-notation-or-the-equivalent-of-it-i" class="started-link">modified <span title="2015-06-13 06:01:41Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3762493/nate-mccloud">Nate McCloud</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815625"
     
     
     >
    <div onclick="window.location.href='/questions/30815625/draw-line-using-rectangle'" class="cp">
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
        
                    <h3><a href="/questions/30815625/draw-line-using-rectangle" class="question-hyperlink" title="I am trying to implement draw a line using rectangle. For better explanation I am attaching one image here.



You can see in the above picture what I want to do actually. Simply I have two rectangle ...">Draw line using rectangle</a></h3>
        <div class="tags t-geometry t-line t-rectangles">
            <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> <a href="/questions/tagged/line" class="post-tag" title="show questions tagged &#39;line&#39;" rel="tag">line</a> <a href="/questions/tagged/rectangles" class="post-tag" title="show questions tagged &#39;rectangles&#39;" rel="tag">rectangles</a> 
        </div>
        <div class="started">
            <a href="/questions/30815625/draw-line-using-rectangle" class="started-link">asked <span title="2015-06-13 06:01:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3863242/shiladittya-chakraborty">Shiladittya Chakraborty</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815624"
     
     
     >
    <div onclick="window.location.href='/questions/30815624/why-android-does-not-provide-disable-double-click-option-for-buttons'" class="cp">
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
        
                    <h3><a href="/questions/30815624/why-android-does-not-provide-disable-double-click-option-for-buttons" class="question-hyperlink" title="I am not asking HOW to prevent double click on Android Buttons.

I am already using a technique to prevent double click which is discussed in THIS SO Question. 

The issues is since I have at least ...">Why Android does not provide Disable Double Click Option for Buttons?</a></h3>
        <div class="tags t-android t-button t-double-click t-android-framework">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/double-click" class="post-tag" title="show questions tagged &#39;double-click&#39;" rel="tag">double-click</a> <a href="/questions/tagged/android-framework" class="post-tag" title="show questions tagged &#39;android-framework&#39;" rel="tag">android-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/30815624/why-android-does-not-provide-disable-double-click-option-for-buttons" class="started-link">asked <span title="2015-06-13 06:01:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4281239/aadtechnical">AADTechnical</a> <span class="reputation-score" title="reputation score " dir="ltr">1,281</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14254875"
     
     
     >
    <div onclick="window.location.href='/questions/14254875/play-framework-1-2-5-outofmemoryerror-occured-java-heap-space-in-play-framew'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1814 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14254875/play-framework-1-2-5-outofmemoryerror-occured-java-heap-space-in-play-framew" class="question-hyperlink" title="I gett OutOfMemoryError while querying MongoDb with the 400k records.
I have a User collection with around 400k records. When I try to retrieve all the users (to dump it in elastic search), I get the  ...">Play Framework 1.2.5 : OutOfMemoryError occured : Java heap space in play framework</a></h3>
        <div class="tags t-java t-out-of-memory t-playframework-1&#251;x">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/out-of-memory" class="post-tag" title="show questions tagged &#39;out-of-memory&#39;" rel="tag">out-of-memory</a> <a href="/questions/tagged/playframework-1.x" class="post-tag" title="show questions tagged &#39;playframework-1.x&#39;" rel="tag">playframework-1.x</a> 
        </div>
        <div class="started">
            <a href="/questions/14254875/play-framework-1-2-5-outofmemoryerror-occured-java-heap-space-in-play-framew/?lastactivity" class="started-link">modified <span title="2015-06-13 06:00:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4420967/jamesz">JamesZ</a> <span class="reputation-score" title="reputation score " dir="ltr">3,121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5353461"
     
     
     >
    <div onclick="window.location.href='/questions/5353461/which-font-for-css-x-close-button'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="76 votes">76</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="9 answers">9</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="36492 views">36k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5353461/which-font-for-css-x-close-button" class="question-hyperlink" title="I want to create a close button using CSS only.

I&#39;m sure I&#39;m not the first to do this, so does anyone know which font has an &#39;x&#39; the same width as height, so that it can be used cross-browser to look ...">Which font for CSS &ldquo;x&rdquo; close button?</a></h3>
        <div class="tags t-css t-fonts t-font-face">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/font-face" class="post-tag" title="show questions tagged &#39;font-face&#39;" rel="tag">font-face</a> 
        </div>
        <div class="started">
            <a href="/questions/5353461/which-font-for-css-x-close-button/?lastactivity" class="started-link">modified <span title="2015-06-13 06:00:49Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/248129/richard-jp-le-guen">Richard JP Le Guen</a> <span class="reputation-score" title="reputation score 15286" dir="ltr">15.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815620"
     
     
     >
    <div onclick="window.location.href='/questions/30815620/set-linear-layout-as-selected-on-click-android'" class="cp">
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
        
                    <h3><a href="/questions/30815620/set-linear-layout-as-selected-on-click-android" class="question-hyperlink" title="I have multiple linear layouts inside a ScrollView .Each linear layout have a image on click of which i want to set the linear layout background as selected as we have in listview .

XML

...">Set linear layout as selected on Click Android</a></h3>
        <div class="tags t-android t-android-layout t-android-linearlayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-linearlayout" class="post-tag" title="show questions tagged &#39;android-linearlayout&#39;" rel="tag">android-linearlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/30815620/set-linear-layout-as-selected-on-click-android" class="started-link">asked <span title="2015-06-13 06:00:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2618323/gaurav">Gaurav</a> <span class="reputation-score" title="reputation score " dir="ltr">2,092</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815569"
     
     
     >
    <div onclick="window.location.href='/questions/30815569/how-do-i-write-a-script-to-scan-my-network-and-update-bind'" class="cp">
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
        
                    <h3><a href="/questions/30815569/how-do-i-write-a-script-to-scan-my-network-and-update-bind" class="question-hyperlink" title="I&#39;m trying to get my DHCP to send updates to my BIND9 DNS server from PFSense but I am unable to get it to register.  I have searched around and it looks like I won&#39;t be able to get that to work at ...">How do I write a script to scan my network and update bind?</a></h3>
        <div class="tags t-dns t-bind t-webmin t-bind9">
            <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/bind" class="post-tag" title="show questions tagged &#39;bind&#39;" rel="tag">bind</a> <a href="/questions/tagged/webmin" class="post-tag" title="show questions tagged &#39;webmin&#39;" rel="tag">webmin</a> <a href="/questions/tagged/bind9" class="post-tag" title="show questions tagged &#39;bind9&#39;" rel="tag">bind9</a> 
        </div>
        <div class="started">
            <a href="/questions/30815569/how-do-i-write-a-script-to-scan-my-network-and-update-bind" class="started-link">modified <span title="2015-06-13 05:59:47Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/76337/john-saunders">John Saunders</a> <span class="reputation-score" title="reputation score 128579" dir="ltr">129k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25946121"
     
     
     >
    <div onclick="window.location.href='/questions/25946121/move-my-toolbar-up-or-down-based-on-keyboard-and-the-predictive-text-view-ios-8'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1192 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25946121/move-my-toolbar-up-or-down-based-on-keyboard-and-the-predictive-text-view-ios-8" class="question-hyperlink" title="I am developing a chat application which does have a toolbar(with UITextView and other buttons) at the bottom of chat screen same as whatsapp which moves up and down depending on keyboard visibility, ...">Move my toolbar up or down based on keyboard and the predictive text view iOS 8</a></h3>
        <div class="tags t-iphone t-uiview t-keyboard t-ios8">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> 
        </div>
        <div class="started">
            <a href="/questions/25946121/move-my-toolbar-up-or-down-based-on-keyboard-and-the-predictive-text-view-ios-8" class="started-link">modified <span title="2015-06-13 05:59:46Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4626040/njyulan">njyulan</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815186"
     
     
     >
    <div onclick="window.location.href='/questions/30815186/i-cant-get-my-javascript-function-to-work-in-explorer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/30815186/i-cant-get-my-javascript-function-to-work-in-explorer" class="question-hyperlink" title="I am having Trouble getting my JavaScript function to work in Internet explorer. It works in all browsers other then explorer. 

The user clicks on a button, which calls a function that checks to see ...">I can&#39;t get my JavaScript Function to work in Explorer</a></h3>
        <div class="tags t-javascript t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/30815186/i-cant-get-my-javascript-function-to-work-in-explorer/?lastactivity" class="started-link">modified <span title="2015-06-13 05:59:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4164585/siamak-ferdos">Siamak Ferdos</a> <span class="reputation-score" title="reputation score " dir="ltr">886</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30774606"
     
     
     >
    <div onclick="window.location.href='/questions/30774606/jquery-flipster-not-showing-when-hiding-and-showing-2-carousels'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30774606/jquery-flipster-not-showing-when-hiding-and-showing-2-carousels" class="question-hyperlink" title="I am trying to incorporate 2 carousels into my web application using jquery.flipster: https://github.com/drien/jquery-flipster

However i am only every trying to show one carousel at a time. When i ...">jquery.flipster not showing when hiding and showing 2 carousels</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-jquery-ui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/30774606/jquery-flipster-not-showing-when-hiding-and-showing-2-carousels/?lastactivity" class="started-link">answered <span title="2015-06-13 05:58:51Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2244072/oam-psy">Oam Psy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,066</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815608"
     
     
     >
    <div onclick="window.location.href='/questions/30815608/regex-from-a-html-parsing-how-do-i-grab-a-specific-string'" class="cp">
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
        
                    <h3><a href="/questions/30815608/regex-from-a-html-parsing-how-do-i-grab-a-specific-string" class="question-hyperlink" title="I&#39;m trying to specifically get the string after charactername= and before &quot; >. How would I use regex to allow me to catch only the player name?

This is what I have so far, and it&#39;s not working. 

...">Regex from a html parsing, how do I grab a specific string?</a></h3>
        <div class="tags t-c&#241; t-html t-regex t-match">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/match" class="post-tag" title="show questions tagged &#39;match&#39;" rel="tag">match</a> 
        </div>
        <div class="started">
            <a href="/questions/30815608/regex-from-a-html-parsing-how-do-i-grab-a-specific-string" class="started-link">asked <span title="2015-06-13 05:58:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3081794/sheepiihd">sheepiiHD</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815607"
     
     
     >
    <div onclick="window.location.href='/questions/30815607/exporting-barcode-into-html-export-using-jrexporter'" class="cp">
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
        
                    <h3><a href="/questions/30815607/exporting-barcode-into-html-export-using-jrexporter" class="question-hyperlink" title="I am trying to export a barcode into html export using JRExport along with some fields ..
This is what I have done

`ExternalContext externalContext = FacesContext.getCurrentInstance()
                ...">Exporting Barcode into HTML export using JRExporter</a></h3>
        <div class="tags t-jasper-reports">
            <a href="/questions/tagged/jasper-reports" class="post-tag" title="show questions tagged &#39;jasper-reports&#39;" rel="tag">jasper-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/30815607/exporting-barcode-into-html-export-using-jrexporter" class="started-link">asked <span title="2015-06-13 05:58:44Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4155906/thejas">Thejas</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815604"
     
     
     >
    <div onclick="window.location.href='/questions/30815604/how-to-mock-users-in-identitydbcontext-using-fakeiteasy'" class="cp">
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
        
                    <h3><a href="/questions/30815604/how-to-mock-users-in-identitydbcontext-using-fakeiteasy" class="question-hyperlink" title="I am trying to implement Asp.Net Identity and I am using FakeItEasy for Mocking and Autofac as DI.

I am trying to create a Fake of ApplicationIdentityDbContext and then Adding Fake ApplicationUser to ...">How to Mock Users in IdentityDbContext using FakeItEasy?</a></h3>
        <div class="tags t-c&#241; t-unit-testing t-mocking t-fakeiteasy">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/fakeiteasy" class="post-tag" title="show questions tagged &#39;fakeiteasy&#39;" rel="tag">fakeiteasy</a> 
        </div>
        <div class="started">
            <a href="/questions/30815604/how-to-mock-users-in-identitydbcontext-using-fakeiteasy" class="started-link">asked <span title="2015-06-13 05:58:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3862728/debashish-paul">Debashish Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804796"
     
     
     >
    <div onclick="window.location.href='/questions/30804796/maintain-locale-after-login-in-symfony2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30804796/maintain-locale-after-login-in-symfony2" class="question-hyperlink" title="On a multilingual website using Symfony, I&#39;ve got a page with a login form embedded in the sidebar. Let&#39;s say I&#39;m on the spanish version, the current url is mysite.com/es. On this page, ...">Maintain locale after login in Symfony2</a></h3>
        <div class="tags t-php t-symfony2 t-authentication t-fosuserbundle">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/fosuserbundle" class="post-tag" title="show questions tagged &#39;fosuserbundle&#39;" rel="tag">fosuserbundle</a> 
        </div>
        <div class="started">
            <a href="/questions/30804796/maintain-locale-after-login-in-symfony2" class="started-link">modified <span title="2015-06-13 05:57:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2516943/marcv">marcv</a> <span class="reputation-score" title="reputation score " dir="ltr">176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815168"
     
     
     >
    <div onclick="window.location.href='/questions/30815168/rowleave-event-called-when-datagridview-loads'" class="cp">
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
        
                    <h3><a href="/questions/30815168/rowleave-event-called-when-datagridview-loads" class="question-hyperlink" title="I am using a datagridview to populate an Access Database to a form in VB.net. I want to perform certain actions (validation/updating database) when a user changes values in a row. I want to wait until ...">RowLeave event called when DataGridView loads</a></h3>
        <div class="tags t-vb&#251;net t-datagridview t-row">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> <a href="/questions/tagged/row" class="post-tag" title="show questions tagged &#39;row&#39;" rel="tag">row</a> 
        </div>
        <div class="started">
            <a href="/questions/30815168/rowleave-event-called-when-datagridview-loads" class="started-link">modified <span title="2015-06-13 05:57:22Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/76337/john-saunders">John Saunders</a> <span class="reputation-score" title="reputation score 128579" dir="ltr">129k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815602"
     
     
     >
    <div onclick="window.location.href='/questions/30815602/netbeans-setup-for-c-wont-compile'" class="cp">
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
        
                    <h3><a href="/questions/30815602/netbeans-setup-for-c-wont-compile" class="question-hyperlink" title="I setup NetBeans on a new laptop. I installed the MinGW compiler. A Hello World program in NetBeans will not compile. I&#39;ve seen many suggestions that I restart NetBeans; done that and didn&#39;t work, and ...">NetBeans Setup for C Won&#39;t compile</a></h3>
        <div class="tags t-c t-netbeans t-path t-installation t-mingw">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/mingw" class="post-tag" title="show questions tagged &#39;mingw&#39;" rel="tag">mingw</a> 
        </div>
        <div class="started">
            <a href="/questions/30815602/netbeans-setup-for-c-wont-compile" class="started-link">asked <span title="2015-06-13 05:57:12Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2316645/joseph-james">Joseph James</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815432"
     
     
     >
    <div onclick="window.location.href='/questions/30815432/content-binding-only-works-for-integers-and-strings'" class="cp">
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
        
                    <h3><a href="/questions/30815432/content-binding-only-works-for-integers-and-strings" class="question-hyperlink" title="I am very new to XAML and have to work on an existing project for university. Unfortunately I am very confused how to deal exactly with content binding.
I have the following XAML code (snippet):

...">Content Binding only works for integers and Strings</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> 
        </div>
        <div class="started">
            <a href="/questions/30815432/content-binding-only-works-for-integers-and-strings" class="started-link">modified <span title="2015-06-13 05:56:34Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/76337/john-saunders">John Saunders</a> <span class="reputation-score" title="reputation score 128579" dir="ltr">129k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30679457"
     
     
     >
    <div onclick="window.location.href='/questions/30679457/how-to-add-update-a-field-collection-without-updating-parent-node-entity-drupa'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30679457/how-to-add-update-a-field-collection-without-updating-parent-node-entity-drupa" class="question-hyperlink" title="I needed to to add / update field collections to node entities without updating the node entities. I tried two ways listed in https://www.drupal.org/node/1842304 and ...">How to add / update a field collection without updating parent node/entity drupal 7</a></h3>
        <div class="tags t-drupal t-drupal-7">
            <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> 
        </div>
        <div class="started">
            <a href="/questions/30679457/how-to-add-update-a-field-collection-without-updating-parent-node-entity-drupa/?lastactivity" class="started-link">answered <span title="2015-06-13 05:56:28Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4776688/samit-khulve">Samit Khulve</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815597"
     
     
     >
    <div onclick="window.location.href='/questions/30815597/unable-to-display-the-created-customview'" class="cp">
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
        
                    <h3><a href="/questions/30815597/unable-to-display-the-created-customview" class="question-hyperlink" title="
Recently I&#39;ve been trying to create a CustomView.
I am following the tutorial and did as directed but when i tried to run the code my CustomView was not displayed on my android screen.

My code for ...">Unable to display the created CustomView</a></h3>
        <div class="tags t-android t-android-custom-view">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-custom-view" class="post-tag" title="show questions tagged &#39;android-custom-view&#39;" rel="tag">android-custom-view</a> 
        </div>
        <div class="started">
            <a href="/questions/30815597/unable-to-display-the-created-customview" class="started-link">asked <span title="2015-06-13 05:56:26Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3979241/priyank">Priyank</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815594"
     
     
     >
    <div onclick="window.location.href='/questions/30815594/android-drag-and-drop-click-and-scroll-in-a-listview'" class="cp">
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
        
                    <h3><a href="/questions/30815594/android-drag-and-drop-click-and-scroll-in-a-listview" class="question-hyperlink" title="So I have a layout as such: 


I am using a Listview right now and each row has an Imageview and 2 Textviews. 

I want to be able to do 3 things on this page:


Clicking on a row (or just clicking on ...">Android Drag and Drop, Click, and Scroll in a Listview</a></h3>
        <div class="tags t-android t-android-layout t-android-fragments t-android-listview t-ontouchlistener">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> <a href="/questions/tagged/ontouchlistener" class="post-tag" title="show questions tagged &#39;ontouchlistener&#39;" rel="tag">ontouchlistener</a> 
        </div>
        <div class="started">
            <a href="/questions/30815594/android-drag-and-drop-click-and-scroll-in-a-listview" class="started-link">asked <span title="2015-06-13 05:55:53Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1819566/stellarowl12">stellarowl12</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30813792"
     
     
     >
    <div onclick="window.location.href='/questions/30813792/n-to-m-relationship-code-first-does-not-create-the-foreign-key-on-the-m-table'" class="cp">
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
        
                    <h3><a href="/questions/30813792/n-to-m-relationship-code-first-does-not-create-the-foreign-key-on-the-m-table" class="question-hyperlink" title="A SchoolclassCode can have many Pupils.

A Pupil can belong to many SchoolclassCodes.

This is an N to M relation.

I thought N to M relation work in code first by default.

But I also explicitly ...">N to M relationship code first does not create the foreign key on the M-table</a></h3>
        <div class="tags t-entity-framework t-entity-framework-6&#251;1">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/entity-framework-6.1" class="post-tag" title="show questions tagged &#39;entity-framework-6.1&#39;" rel="tag">entity-framework-6.1</a> 
        </div>
        <div class="started">
            <a href="/questions/30813792/n-to-m-relationship-code-first-does-not-create-the-foreign-key-on-the-m-table/?lastactivity" class="started-link">answered <span title="2015-06-13 05:55:21Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4812586/jjj">jjj</a> <span class="reputation-score" title="reputation score " dir="ltr">1,686</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815589"
     
     
     >
    <div onclick="window.location.href='/questions/30815589/explain-the-relationship-of-esb-technology-with-eai-and-soa'" class="cp">
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
        
                    <h3><a href="/questions/30815589/explain-the-relationship-of-esb-technology-with-eai-and-soa" class="question-hyperlink" title="Can anyone explain the relationship of ESB technology with EAI and SOA? and give me some examples. 
">Explain the relationship of ESB technology with EAI and SOA?</a></h3>
        <div class="tags t-soa t-esb t-eai">
            <a href="/questions/tagged/soa" class="post-tag" title="show questions tagged &#39;soa&#39;" rel="tag">soa</a> <a href="/questions/tagged/esb" class="post-tag" title="show questions tagged &#39;esb&#39;" rel="tag">esb</a> <a href="/questions/tagged/eai" class="post-tag" title="show questions tagged &#39;eai&#39;" rel="tag">eai</a> 
        </div>
        <div class="started">
            <a href="/questions/30815589/explain-the-relationship-of-esb-technology-with-eai-and-soa" class="started-link">asked <span title="2015-06-13 05:55:17Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3851623/user3851623">user3851623</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815587"
     
     
     >
    <div onclick="window.location.href='/questions/30815587/why-datastax-nodejs-driver-is-slow'" class="cp">
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
        
                    <h3><a href="/questions/30815587/why-datastax-nodejs-driver-is-slow" class="question-hyperlink" title="It takes 20 seconds to get a response for a simple select query using nodejs driver. But with cqlsh it takes less than one second. 

Enabled the logging on the connection and it shows lot of ...">Why datastax/nodejs-driver is slow?</a></h3>
        <div class="tags t-node&#251;js t-cassandra">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> 
        </div>
        <div class="started">
            <a href="/questions/30815587/why-datastax-nodejs-driver-is-slow" class="started-link">asked <span title="2015-06-13 05:55:16Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/514344/manu">Manu</a> <span class="reputation-score" title="reputation score " dir="ltr">2,316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30799435"
     
     
     >
    <div onclick="window.location.href='/questions/30799435/choosing-specific-ports-on-local-development-server-for-non-default-modules'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30799435/choosing-specific-ports-on-local-development-server-for-non-default-modules" class="question-hyperlink" title="In my build.gradle file, I use the following config for my non-default (module2) AppEngine gradle module:

appengine {
    downloadSdk = true
    httpAddress = &quot;0.0.0.0&quot;
    httpPort = 8081
    appcfg ...">Choosing specific ports on local development server for non-default modules</a></h3>
        <div class="tags t-java t-google-app-engine t-android-studio t-gradle t-app-engine-modules">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/app-engine-modules" class="post-tag" title="show questions tagged &#39;app-engine-modules&#39;" rel="tag">app-engine-modules</a> 
        </div>
        <div class="started">
            <a href="/questions/30799435/choosing-specific-ports-on-local-development-server-for-non-default-modules" class="started-link">modified <span title="2015-06-13 05:54:57Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1929659/yaraju">yaraju</a> <span class="reputation-score" title="reputation score " dir="ltr">342</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30814837"
     
     
     >
    <div onclick="window.location.href='/questions/30814837/apache-ant-unable-to-find-package-java-lang-build-fails'" class="cp">
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
        
                    <h3><a href="/questions/30814837/apache-ant-unable-to-find-package-java-lang-build-fails" class="question-hyperlink" title="Trying to compile this https://github.com/kwhat/jnativehook/wiki/Compiling

made it as far as the step where I have to run ant all to build.

Compile fails with the following in command prompt.

    ...">Apache Ant Unable to find package Java.lang build fails</a></h3>
        <div class="tags t-ant t-javac t-java&#251;lang&#251;class">
            <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/javac" class="post-tag" title="show questions tagged &#39;javac&#39;" rel="tag">javac</a> <a href="/questions/tagged/java.lang.class" class="post-tag" title="show questions tagged &#39;java.lang.class&#39;" rel="tag">java.lang.class</a> 
        </div>
        <div class="started">
            <a href="/questions/30814837/apache-ant-unable-to-find-package-java-lang-build-fails" class="started-link">modified <span title="2015-06-13 05:54:29Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2850522/nonlin">Nonlin</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815577"
     
     
     >
    <div onclick="window.location.href='/questions/30815577/how-to-get-into-breakpoints-in-a-exe-project'" class="cp">
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
        
                    <h3><a href="/questions/30815577/how-to-get-into-breakpoints-in-a-exe-project" class="question-hyperlink" title="Actually I am having two Projects of .exe for example A and B. When I start executing the project A with a button click a link has be created and automatically it calls for the B project and a GUI is ...">How to get into breakpoints in a .exe project</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/30815577/how-to-get-into-breakpoints-in-a-exe-project" class="started-link">asked <span title="2015-06-13 05:53:35Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5005500/khv">KHV</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815553"
     
     
     >
    <div onclick="window.location.href='/questions/30815553/modal-to-appear-based-on-the-selected-option'" class="cp">
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
        
                    <h3><a href="/questions/30815553/modal-to-appear-based-on-the-selected-option" class="question-hyperlink" title="I am trying to create multiple modals appear based on a selected option. When an option is selected from the first modal a second modal will appear based on the selected option.

What i am trying to ...">Modal to appear based on the selected option</a></h3>
        <div class="tags t-javascript t-html t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/30815553/modal-to-appear-based-on-the-selected-option" class="started-link">modified <span title="2015-06-13 05:53:28Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4101746/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30813047"
     
     
     >
    <div onclick="window.location.href='/questions/30813047/issue-getting-div-to-hug-up-close-to-another'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30813047/issue-getting-div-to-hug-up-close-to-another" class="question-hyperlink" title="I have 6 Divs within a container Div. These divs have to be aligned a certain way for a clients needs. I&#39;ve taken the basic layout for the customer website I&#39;m working on and created a sample to be ...">Issue Getting Div to Hug up close to another</a></h3>
        <div class="tags t-html t-css t-css3 t-css-float">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/css-float" class="post-tag" title="show questions tagged &#39;css-float&#39;" rel="tag">css-float</a> 
        </div>
        <div class="started">
            <a href="/questions/30813047/issue-getting-div-to-hug-up-close-to-another/?lastactivity" class="started-link">modified <span title="2015-06-13 05:53:27Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4966662/yandy-viera">YandY Viera</a> <span class="reputation-score" title="reputation score " dir="ltr">318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815576"
     
     
     >
    <div onclick="window.location.href='/questions/30815576/sharepoint-2010-cmis-integration'" class="cp">
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
        
                    <h3><a href="/questions/30815576/sharepoint-2010-cmis-integration" class="question-hyperlink" title="I have been trying to connect Liferay 6.2 EE with Sharepoint 2010 using CMIS. But failing.
Steps I followed -

1) Install the Sharepoint Connector

2) Created a user which is common in both sharepoint ...">Sharepoint 2010 CMIS Integration</a></h3>
        <div class="tags t-sharepoint-2010 t-liferay-6 t-cmis">
            <a href="/questions/tagged/sharepoint-2010" class="post-tag" title="show questions tagged &#39;sharepoint-2010&#39;" rel="tag">sharepoint-2010</a> <a href="/questions/tagged/liferay-6" class="post-tag" title="show questions tagged &#39;liferay-6&#39;" rel="tag">liferay-6</a> <a href="/questions/tagged/cmis" class="post-tag" title="show questions tagged &#39;cmis&#39;" rel="tag">cmis</a> 
        </div>
        <div class="started">
            <a href="/questions/30815576/sharepoint-2010-cmis-integration" class="started-link">asked <span title="2015-06-13 05:53:20Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/333203/tina-agrawal">Tina Agrawal</a> <span class="reputation-score" title="reputation score " dir="ltr">466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815571"
     
     
     >
    <div onclick="window.location.href='/questions/30815571/css-html-accordian-not-working-in-ie-8'" class="cp">
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
        
                    <h3><a href="/questions/30815571/css-html-accordian-not-working-in-ie-8" class="question-hyperlink" title="I want to include accordian drop down into my website and it is not working in IE 8. Here is the code for your reference. I have checked in google and I found out that psuedo elements will not work ...">CSS + HTML accordian not working in IE 8</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/30815571/css-html-accordian-not-working-in-ie-8" class="started-link">asked <span title="2015-06-13 05:52:28Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4204628/basati-naveen">Basati Naveen</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815567"
     
     
     >
    <div onclick="window.location.href='/questions/30815567/how-to-find-jitter-associated-with-clock-gettime-in-linux'" class="cp">
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
        
                    <h3><a href="/questions/30815567/how-to-find-jitter-associated-with-clock-gettime-in-linux" class="question-hyperlink" title="What is the jitter ( difference of worst case response and best case response time )  associated with clock_gettime in linux ? and how do I calibrate the jitter value ? Is is possible for ...">How to find jitter associated with clock_gettime in linux?</a></h3>
        <div class="tags t-linux t-timer t-calibration t-jitter">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/timer" class="post-tag" title="show questions tagged &#39;timer&#39;" rel="tag">timer</a> <a href="/questions/tagged/calibration" class="post-tag" title="show questions tagged &#39;calibration&#39;" rel="tag">calibration</a> <a href="/questions/tagged/jitter" class="post-tag" title="show questions tagged &#39;jitter&#39;" rel="tag">jitter</a> 
        </div>
        <div class="started">
            <a href="/questions/30815567/how-to-find-jitter-associated-with-clock-gettime-in-linux" class="started-link">asked <span title="2015-06-13 05:51:41Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4641264/soumajit">Soumajit</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815531"
     
     
     >
    <div onclick="window.location.href='/questions/30815531/html2pdf-not-working-properly'" class="cp">
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
        
                    <h3><a href="/questions/30815531/html2pdf-not-working-properly" class="question-hyperlink" title="I am using Codeigniter HMVC structure.When i will put limit in my query with 375 than its working properly but if i will remove that limit than html2pdf is giving me blank pdf

I tried to debug for ...">html2pdf not working properly</a></h3>
        <div class="tags t-php t-codeigniter t-html2pdf">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/html2pdf" class="post-tag" title="show questions tagged &#39;html2pdf&#39;" rel="tag">html2pdf</a> 
        </div>
        <div class="started">
            <a href="/questions/30815531/html2pdf-not-working-properly" class="started-link">modified <span title="2015-06-13 05:51:37Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1922298/ankit-doshi">Ankit Doshi</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815566"
     
     
     >
    <div onclick="window.location.href='/questions/30815566/i-am-attempting-a-hash-map-that-stores-vector-of-objects-in-c'" class="cp">
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
        
                    <h3><a href="/questions/30815566/i-am-attempting-a-hash-map-that-stores-vector-of-objects-in-c" class="question-hyperlink" title="I am attempting a hash map that stores vector of objects.

Explanation / Goal in words. 
if no key is not found, create an new entry.
if a key is found, push a new object into vector of objects

In ...">I am attempting a hash map that stores vector of objects. in C++</a></h3>
        <div class="tags t-c&#231;&#231; t-dictionary t-vector">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> 
        </div>
        <div class="started">
            <a href="/questions/30815566/i-am-attempting-a-hash-map-that-stores-vector-of-objects-in-c" class="started-link">asked <span title="2015-06-13 05:51:37Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3926520/user136952">user136952</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815565"
     
     
     >
    <div onclick="window.location.href='/questions/30815565/show-modal-menu-on-mobile'" class="cp">
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
        
                    <h3><a href="/questions/30815565/show-modal-menu-on-mobile" class="question-hyperlink" title="I have a search bar on my website with a button with dropdown menu next to it (input-group), you tap the button and a dropdown menu with search options drops down under the button. That&#39;s what I want ...">Show modal menu on mobile</a></h3>
        <div class="tags t-twitter-bootstrap-3">
            <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/30815565/show-modal-menu-on-mobile" class="started-link">asked <span title="2015-06-13 05:51:37Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3533133/tusharkant15">tusharkant15</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815562"
     
     
     >
    <div onclick="window.location.href='/questions/30815562/how-is-a-linked-list-supposed-to-look-when-it-is-printed'" class="cp">
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
        
                    <h3><a href="/questions/30815562/how-is-a-linked-list-supposed-to-look-when-it-is-printed" class="question-hyperlink" title="I decided to create a linked list using Python. I have all of my functions (insert, search, remove etc.) and classes (LinkedList and Node class). I just don&#39;t know how to create the __ str __ method ...">How is a linked list supposed to look when it is printed?</a></h3>
        <div class="tags t-data-structures">
            <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> 
        </div>
        <div class="started">
            <a href="/questions/30815562/how-is-a-linked-list-supposed-to-look-when-it-is-printed" class="started-link">asked <span title="2015-06-13 05:51:04Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2719875/user2719875">user2719875</a> <span class="reputation-score" title="reputation score " dir="ltr">937</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815555"
     
     
     >
    <div onclick="window.location.href='/questions/30815555/get-the-hash-of-the-current-head-of-a-repo-using-only-http'" class="cp">
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
        
                    <h3><a href="/questions/30815555/get-the-hash-of-the-current-head-of-a-repo-using-only-http" class="question-hyperlink" title="I know that if I have a git repo checked out, I can use the git cli to get the current commit hash. But is there a way to do this just over HTTP, without cloning the repo? 

For example, let&#39;s say ...">Get the hash of the current HEAD of a repo using only HTTP</a></h3>
        <div class="tags t-git t-github">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/30815555/get-the-hash-of-the-current-head-of-a-repo-using-only-http" class="started-link">asked <span title="2015-06-13 05:49:51Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1467997/limp-chimp">limp_chimp</a> <span class="reputation-score" title="reputation score " dir="ltr">1,641</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815554"
     
     
     >
    <div onclick="window.location.href='/questions/30815554/what-are-the-best-ways-to-secure-excel-and-pdf-files-for-sharing'" class="cp">
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
        
                    <h3><a href="/questions/30815554/what-are-the-best-ways-to-secure-excel-and-pdf-files-for-sharing" class="question-hyperlink" title="I would like to share some sensitive data to my friends in PDF or Excel, I think email is good but not secure, so please let me know what are the best way to share these files. 

Thanks,
Laxmilal 
">What are the best ways to secure EXCEL and PDF files for Sharing?</a></h3>
        <div class="tags t-security t-file-sharing">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/file-sharing" class="post-tag" title="show questions tagged &#39;file-sharing&#39;" rel="tag">file-sharing</a> 
        </div>
        <div class="started">
            <a href="/questions/30815554/what-are-the-best-ways-to-secure-excel-and-pdf-files-for-sharing" class="started-link">asked <span title="2015-06-13 05:49:27Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1444686/llm">LLM</a> <span class="reputation-score" title="reputation score " dir="ltr">399</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815467"
     
     
     >
    <div onclick="window.location.href='/questions/30815467/sorting-2d-array-in-php-by-value'" class="cp">
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
        
                    <h3><a href="/questions/30815467/sorting-2d-array-in-php-by-value" class="question-hyperlink" title="I have a code :


  $diagnose[$count][$row[&#39;result&#39;]];


I need to sort array by the value of [$count]
">Sorting 2d-array in PHP by value</a></h3>
        <div class="tags t-php t-sorting t-multidimensional-array">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> 
        </div>
        <div class="started">
            <a href="/questions/30815467/sorting-2d-array-in-php-by-value/?lastactivity" class="started-link">modified <span title="2015-06-13 05:49:24Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2496567/netcreator-hosting-webdesign">NETCreator Hosting - WebDesign</a> <span class="reputation-score" title="reputation score " dir="ltr">2,521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815527"
     
     
     >
    <div onclick="window.location.href='/questions/30815527/get-rows-from-result-step-and-get-varaibles-usage-in-pentaho-data-integeration'" class="cp">
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
        
                    <h3><a href="/questions/30815527/get-rows-from-result-step-and-get-varaibles-usage-in-pentaho-data-integeration" class="question-hyperlink" title="can any one provide example for both get variables and get rows from result step in pentaho data integration.


I have a job with two transformations.
First transformation take sample input and ...">Get rows from result step and Get Varaibles usage in Pentaho data Integeration</a></h3>
        <div class="tags t-pentaho t-pdi">
            <a href="/questions/tagged/pentaho" class="post-tag" title="show questions tagged &#39;pentaho&#39;" rel="tag">pentaho</a> <a href="/questions/tagged/pdi" class="post-tag" title="show questions tagged &#39;pdi&#39;" rel="tag">pdi</a> 
        </div>
        <div class="started">
            <a href="/questions/30815527/get-rows-from-result-step-and-get-varaibles-usage-in-pentaho-data-integeration" class="started-link">modified <span title="2015-06-13 05:49:10Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1402846/pang">Pang</a> <span class="reputation-score" title="reputation score " dir="ltr">3,667</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30814913"
     
     
     >
    <div onclick="window.location.href='/questions/30814913/get-headers-response-phpsessid-from-backbone-client'" class="cp">
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
        
                    <h3><a href="/questions/30814913/get-headers-response-phpsessid-from-backbone-client" class="question-hyperlink" title="I am using Backbone.js (with jQuery and Underscore) client Side.
I am using Symfony2 server side.  

When i send a request to my server from my backbone client app, i get this answer in chrome dev ...">Get Headers response PHPSESSID from Backbone client</a></h3>
        <div class="tags t-javascript t-symfony2 t-backbone&#251;js t-http-headers">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> 
        </div>
        <div class="started">
            <a href="/questions/30814913/get-headers-response-phpsessid-from-backbone-client" class="started-link">modified <span title="2015-06-13 05:48:08Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3614478/jackette">Jackette</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815405"
     
     
     >
    <div onclick="window.location.href='/questions/30815405/php-getting-error-when-when-trying-to-replace-data-in-a-text-file'" class="cp">
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
        
                    <h3><a href="/questions/30815405/php-getting-error-when-when-trying-to-replace-data-in-a-text-file" class="question-hyperlink" title="Text file name: Fruits.txt

This file contains 4 lines:

Apple
red
sweet
1kg


If I add data about APPLES then the above lines should get replaced with the new data but if I add data about any other ...">PHP: Getting error when when trying to replace DATA in a text file</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/30815405/php-getting-error-when-when-trying-to-replace-data-in-a-text-file" class="started-link">modified <span title="2015-06-13 05:47:32Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4698242/kojow7">kojow7</a> <span class="reputation-score" title="reputation score " dir="ltr">1,150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28585036"
     
     
     >
    <div onclick="window.location.href='/questions/28585036/whats-the-mozilla-tamarin-status'" class="cp">
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
        
                    <h3><a href="/questions/28585036/whats-the-mozilla-tamarin-status" class="question-hyperlink" title="Wikipedia claims Tamarin under Mozilla is active, but it&#39;s not listed under mozilla labs projects at all and it seems all docs from MDN are in &#39;obsolete&#39; section. Is the project still supported?
">What&#39;s the Mozilla Tamarin status?</a></h3>
        <div class="tags t-virtual-machine t-mozilla t-avm2">
            <a href="/questions/tagged/virtual-machine" class="post-tag" title="show questions tagged &#39;virtual-machine&#39;" rel="tag">virtual-machine</a> <a href="/questions/tagged/mozilla" class="post-tag" title="show questions tagged &#39;mozilla&#39;" rel="tag">mozilla</a> <a href="/questions/tagged/avm2" class="post-tag" title="show questions tagged &#39;avm2&#39;" rel="tag">avm2</a> 
        </div>
        <div class="started">
            <a href="/questions/28585036/whats-the-mozilla-tamarin-status/?lastactivity" class="started-link">answered <span title="2015-06-13 05:46:27Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4533153/szymon-brych">Szymon Brych</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815539"
     
     
     >
    <div onclick="window.location.href='/questions/30815539/how-to-make-nginx-automatically-flush-hostnames-cache-on-etc-hosts-updated'" class="cp">
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
        
                    <h3><a href="/questions/30815539/how-to-make-nginx-automatically-flush-hostnames-cache-on-etc-hosts-updated" class="question-hyperlink" title="I&#39;m using Nginx in a docker container, and link to other containers, the problem is that every time a linked container restarted, the hosts would be updated, but seems Nginx cached the hosts, so the ...">How to make Nginx automatically flush hostnames cache on /etc/hosts updated</a></h3>
        <div class="tags t-nginx t-docker t-hosts">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/hosts" class="post-tag" title="show questions tagged &#39;hosts&#39;" rel="tag">hosts</a> 
        </div>
        <div class="started">
            <a href="/questions/30815539/how-to-make-nginx-automatically-flush-hostnames-cache-on-etc-hosts-updated" class="started-link">asked <span title="2015-06-13 05:45:02Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1131713/themez">ThemeZ</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815538"
     
     
     >
    <div onclick="window.location.href='/questions/30815538/selecting-a-previously-viewed-fragment-why-doesnt-it-load'" class="cp">
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
        
                    <h3><a href="/questions/30815538/selecting-a-previously-viewed-fragment-why-doesnt-it-load" class="question-hyperlink" title="In my RSS Reader app, I call up a new feed in a fragment (RssItemListFragment) when the user selects Feed A. When they select feed B, a new fragment is created and the feed loads. When they go back to ...">Selecting a previously viewed fragment - why doesn&#39;t it load?</a></h3>
        <div class="tags t-java t-android t-android-fragments t-rss">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> 
        </div>
        <div class="started">
            <a href="/questions/30815538/selecting-a-previously-viewed-fragment-why-doesnt-it-load" class="started-link">asked <span title="2015-06-13 05:45:00Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4102823/silentkit">silentkit</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815446"
     
     
     >
    <div onclick="window.location.href='/questions/30815446/how-to-pass-command-line-argument-in-electron'" class="cp">
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
        
                    <h3><a href="/questions/30815446/how-to-pass-command-line-argument-in-electron" class="question-hyperlink" title="I just started electron, 

i have a doubt that how can i pass command line argument in electron ,when i am using npm start to run the electron,

in node.js i am using:     

node server.js one ...">How to pass command line argument in electron</a></h3>
        <div class="tags t-node&#251;js t-electron">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/electron" class="post-tag" title="show questions tagged &#39;electron&#39;" rel="tag">electron</a> 
        </div>
        <div class="started">
            <a href="/questions/30815446/how-to-pass-command-line-argument-in-electron" class="started-link">modified <span title="2015-06-13 05:44:54Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4773326/saina">saina</a> <span class="reputation-score" title="reputation score " dir="ltr">1,546</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804465"
     
     
     >
    <div onclick="window.location.href='/questions/30804465/css-include-images-relative-to-the-the-location-of-the-css-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30804465/css-include-images-relative-to-the-the-location-of-the-css-file" class="question-hyperlink" title="Is there a way to indicate image path relative to the location of the .css file? 

I have an image in a CSS style:

a[href $= &#39;.pdf&#39;]:before {content:url(img/pdf.gif)}


I want to use the same CSS ...">CSS include images relative to the the location of the CSS file</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-css3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/30804465/css-include-images-relative-to-the-the-location-of-the-css-file/?lastactivity" class="started-link">modified <span title="2015-06-13 05:44:03Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4489164/zigma-empire">Zigma Empire</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815529"
     
     
     >
    <div onclick="window.location.href='/questions/30815529/does-anyone-have-a-qscintilla-example-implementing-autocomplete-and-call-tips'" class="cp">
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
        
                    <h3><a href="/questions/30815529/does-anyone-have-a-qscintilla-example-implementing-autocomplete-and-call-tips" class="question-hyperlink" title="This seems like a really powerful package, but the documentation is dreadful.

I&#39;ve figured out all of the obvious stuff like setting a lexer, and a few text styling features, folding, line numbering, ...">Does anyone have a QScintilla example implementing autocomplete and call tips</a></h3>
        <div class="tags t-javascript t-qt t-autocomplete t-scintilla t-qscintilla">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/scintilla" class="post-tag" title="show questions tagged &#39;scintilla&#39;" rel="tag">scintilla</a> <a href="/questions/tagged/qscintilla" class="post-tag" title="show questions tagged &#39;qscintilla&#39;" rel="tag">qscintilla</a> 
        </div>
        <div class="started">
            <a href="/questions/30815529/does-anyone-have-a-qscintilla-example-implementing-autocomplete-and-call-tips" class="started-link">asked <span title="2015-06-13 05:43:40Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1874268/david-v">David V</a> <span class="reputation-score" title="reputation score " dir="ltr">271</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815526"
     
     
     >
    <div onclick="window.location.href='/questions/30815526/cuda-kernel-for-nested-loop'" class="cp">
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
        
                    <h3><a href="/questions/30815526/cuda-kernel-for-nested-loop" class="question-hyperlink" title="I&#39;m trying to write the following code in CUDA, but my result is not correct. Does anyone know what I&#39;m doing wrong?

for (int d = l; d &lt; n; d *= 2) {
 for (int k = d; k &lt; n + d; k += d + d) {
  ...">CUDA kernel for nested loop</a></h3>
        <div class="tags t-cuda t-gpu t-nested-loops">
            <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/gpu" class="post-tag" title="show questions tagged &#39;gpu&#39;" rel="tag">gpu</a> <a href="/questions/tagged/nested-loops" class="post-tag" title="show questions tagged &#39;nested-loops&#39;" rel="tag">nested-loops</a> 
        </div>
        <div class="started">
            <a href="/questions/30815526/cuda-kernel-for-nested-loop" class="started-link">asked <span title="2015-06-13 05:43:14Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3792624/dibid">dibid</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815525"
     
     
     >
    <div onclick="window.location.href='/questions/30815525/i-used-readmore-in-my-program-and-its-run-but-answer-is-not-correct-its-direct'" class="cp">
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
        
                    <h3><a href="/questions/30815525/i-used-readmore-in-my-program-and-its-run-but-answer-is-not-correct-its-direct" class="question-hyperlink" title="i used readmore using javascript in my program and it&#39;s run but answer is not correct when i click on see more it&#39;s give output less and on less it&#39;s see more .I did changes in this code but it&#39;s not ...">i used readmore in my program and it&#39;s run but answer is not correct it&#39;s directly opposite</a></h3>
        <div class="tags t-javascript t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/30815525/i-used-readmore-in-my-program-and-its-run-but-answer-is-not-correct-its-direct" class="started-link">asked <span title="2015-06-13 05:43:05Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5003187/bhavesh">Bhavesh</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815524"
     
     
     >
    <div onclick="window.location.href='/questions/30815524/inflate-two-layout-for-various-orientation'" class="cp">
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
        
                    <h3><a href="/questions/30815524/inflate-two-layout-for-various-orientation" class="question-hyperlink" title="I&#39;m try to implement a widget view like to below link.that work for various size(sw600dp-port,sw600dp-land and normal size),in sw600dp-port involve the whole of screen and in sw600dp-land involve part ...">inflate two layout for various orientation</a></h3>
        <div class="tags t-android t-animation t-screen-orientation t-inflate">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/screen-orientation" class="post-tag" title="show questions tagged &#39;screen-orientation&#39;" rel="tag">screen-orientation</a> <a href="/questions/tagged/inflate" class="post-tag" title="show questions tagged &#39;inflate&#39;" rel="tag">inflate</a> 
        </div>
        <div class="started">
            <a href="/questions/30815524/inflate-two-layout-for-various-orientation" class="started-link">asked <span title="2015-06-13 05:43:03Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4578651/soroush-pakniat">Soroush Pakniat</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815074"
     
     
     >
    <div onclick="window.location.href='/questions/30815074/does-comma-separators-in-type-definition-in-c-guarantee-the-order'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30815074/does-comma-separators-in-type-definition-in-c-guarantee-the-order" class="question-hyperlink" title="Comma operators have the lowest precedence and left-to-right associativity, so this guarantees the order like:

i = ++j, j = i++;


i will be 2, and then j will be 1 after this statement if i and j ...">Does comma separators in type definition in C guarantee the order?</a></h3>
        <div class="tags t-c t-c99 t-c11">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/c99" class="post-tag" title="show questions tagged &#39;c99&#39;" rel="tag">c99</a> <a href="/questions/tagged/c11" class="post-tag" title="show questions tagged &#39;c11&#39;" rel="tag">c11</a> 
        </div>
        <div class="started">
            <a href="/questions/30815074/does-comma-separators-in-type-definition-in-c-guarantee-the-order/?lastactivity" class="started-link">answered <span title="2015-06-13 05:42:44Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4508063/trevor-hart">Trevor Hart</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815433"
     
     
     >
    <div onclick="window.location.href='/questions/30815433/how-to-mark-kendo-grids-cell-as-edited'" class="cp">
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
        
                    <h3><a href="/questions/30815433/how-to-mark-kendo-grids-cell-as-edited" class="question-hyperlink" title="I&#39;m dynamically editing some fields using JavaScript. But the problem is Kendo&#39;s dataSource doesn&#39;t recognize them as changed cells.

Grid&#39;s edit mode is InCell.

This is my current JavaScript code:

...">How to mark Kendo Grid&#39;s cell as edited?</a></h3>
        <div class="tags t-kendo-ui t-kendo-grid t-kendo-asp&#251;net-mvc">
            <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-grid" class="post-tag" title="show questions tagged &#39;kendo-grid&#39;" rel="tag">kendo-grid</a> <a href="/questions/tagged/kendo-asp.net-mvc" class="post-tag" title="show questions tagged &#39;kendo-asp.net-mvc&#39;" rel="tag">kendo-asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/30815433/how-to-mark-kendo-grids-cell-as-edited" class="started-link">modified <span title="2015-06-13 05:41:58Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3967440/akbari">Akbari</a> <span class="reputation-score" title="reputation score " dir="ltr">380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815514"
     
     
     >
    <div onclick="window.location.href='/questions/30815514/how-to-connect-wireless-mouse-to-raspberry-pi-2b-installed-with-windows-core-iot'" class="cp">
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
        
                    <h3><a href="/questions/30815514/how-to-connect-wireless-mouse-to-raspberry-pi-2b-installed-with-windows-core-iot" class="question-hyperlink" title="I am trying to connect my hp wireless mouse to Raspberry pi 2b installed with Windows 10 IOT core but its not getting connect.

Would any one please suggest me how could I go ahead with the same.
">How to connect wireless mouse to Raspberry pi 2b installed with Windows Core IoT</a></h3>
        <div class="tags t-iot t-raspberry-pi2">
            <a href="/questions/tagged/iot" class="post-tag" title="show questions tagged &#39;iot&#39;" rel="tag">iot</a> <a href="/questions/tagged/raspberry-pi2" class="post-tag" title="show questions tagged &#39;raspberry-pi2&#39;" rel="tag">raspberry-pi2</a> 
        </div>
        <div class="started">
            <a href="/questions/30815514/how-to-connect-wireless-mouse-to-raspberry-pi-2b-installed-with-windows-core-iot" class="started-link">asked <span title="2015-06-13 05:41:51Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1423682/abhi">Abhi</a> <span class="reputation-score" title="reputation score " dir="ltr">427</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815331"
     
     
     >
    <div onclick="window.location.href='/questions/30815331/dynamic-dropdown-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30815331/dynamic-dropdown-list" class="question-hyperlink" title="
subjects
course
chapters


I want to add 2 dynamic dropdown lists, one is for subjects, and one is for course. When I select subject, courses which is added to that subject should be loaded in the ...">Dynamic dropdown list</a></h3>
        <div class="tags t-php t-html t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/30815331/dynamic-dropdown-list/?lastactivity" class="started-link">modified <span title="2015-06-13 05:41:30Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4990104/unknown">Unknown</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815510"
     
     
     >
    <div onclick="window.location.href='/questions/30815510/license-not-displayed-when-creating-repository-service-in-informatica-administra'" class="cp">
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
        
                    <h3><a href="/questions/30815510/license-not-displayed-when-creating-repository-service-in-informatica-administra" class="question-hyperlink" title="I am trying to create repository service. License is not displayed in drop down. I am trying to install informatica powercenter in 64bit.  I have used the same setup files in 32 bit. I didn&#39;t get any ...">License not displayed when creating repository service in Informatica Administrator</a></h3>
        <div class="tags t-informatica t-informatica-powercenter">
            <a href="/questions/tagged/informatica" class="post-tag" title="show questions tagged &#39;informatica&#39;" rel="tag">informatica</a> <a href="/questions/tagged/informatica-powercenter" class="post-tag" title="show questions tagged &#39;informatica-powercenter&#39;" rel="tag">informatica-powercenter</a> 
        </div>
        <div class="started">
            <a href="/questions/30815510/license-not-displayed-when-creating-repository-service-in-informatica-administra" class="started-link">asked <span title="2015-06-13 05:41:07Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2235575/ajaii">Ajaii</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815508"
     
     
     >
    <div onclick="window.location.href='/questions/30815508/translucentstatusbar-with-drawer-navigation-and-seted-with-cardview'" class="cp">
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
        
                    <h3><a href="/questions/30815508/translucentstatusbar-with-drawer-navigation-and-seted-with-cardview" class="question-hyperlink" title="i&#39;m trying to do like below image:



As we can see, there is a DrawerNavigation With Toolbar and CardView on this Toolbar Seted.

So i created something like this and here is What I&#39;ve tried:

...">TranslucentStatusBar With Drawer navigation and seted with CardView</a></h3>
        <div class="tags t-android t-material-design t-android-toolbar t-android-cardview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> <a href="/questions/tagged/android-toolbar" class="post-tag" title="show questions tagged &#39;android-toolbar&#39;" rel="tag">android-toolbar</a> <a href="/questions/tagged/android-cardview" class="post-tag" title="show questions tagged &#39;android-cardview&#39;" rel="tag">android-cardview</a> 
        </div>
        <div class="started">
            <a href="/questions/30815508/translucentstatusbar-with-drawer-navigation-and-seted-with-cardview" class="started-link">asked <span title="2015-06-13 05:40:42Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4960200/androidenthusiasts">Androidenthusiasts</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30704268"
     
     
     >
    <div onclick="window.location.href='/questions/30704268/no-umbrella-header-found-for-target-module-map-will-not-be-generated'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30704268/no-umbrella-header-found-for-target-module-map-will-not-be-generated" class="question-hyperlink" title="When I trying build FLKAutoLayout as a framework in Xcode 6.3, it complains with 

warning: no umbrella header found for target &#39;FLKAutoLayout&#39;, module map will not be generated

Then when I import ...">no umbrella header found for target, module map will not be generated</a></h3>
        <div class="tags t-ios t-xcode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/30704268/no-umbrella-header-found-for-target-module-map-will-not-be-generated/?lastactivity" class="started-link">answered <span title="2015-06-13 05:39:30Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/622662/quanlong">Quanlong</a> <span class="reputation-score" title="reputation score " dir="ltr">402</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815464"
     
     
     >
    <div onclick="window.location.href='/questions/30815464/cant-uninstall-ditto-application-need-help-to-uninstall'" class="cp">
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
        
                    <h3><a href="/questions/30815464/cant-uninstall-ditto-application-need-help-to-uninstall" class="question-hyperlink" title="I am trying to uninstall the latest version of Ditto which is a Clipboard Manager but I get the following error message.

internal error cannot find utcompiledcode record for this version of the ...">Can&#39;t uninstall Ditto application, need help to uninstall</a></h3>
        <div class="tags t-sqlite t-windows-8&#251;1 t-clipboard t-uninstall t-ditto">
            <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/windows-8.1" class="post-tag" title="show questions tagged &#39;windows-8.1&#39;" rel="tag">windows-8.1</a> <a href="/questions/tagged/clipboard" class="post-tag" title="show questions tagged &#39;clipboard&#39;" rel="tag">clipboard</a> <a href="/questions/tagged/uninstall" class="post-tag" title="show questions tagged &#39;uninstall&#39;" rel="tag">uninstall</a> <a href="/questions/tagged/ditto" class="post-tag" title="show questions tagged &#39;ditto&#39;" rel="tag">ditto</a> 
        </div>
        <div class="started">
            <a href="/questions/30815464/cant-uninstall-ditto-application-need-help-to-uninstall" class="started-link">modified <span title="2015-06-13 05:39:10Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3482140/shekhar-suman">shekhar suman</a> <span class="reputation-score" title="reputation score " dir="ltr">6,950</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815495"
     
     
     >
    <div onclick="window.location.href='/questions/30815495/joomla-javascript-jquery-draggable'" class="cp">
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
        
                    <h3><a href="/questions/30815495/joomla-javascript-jquery-draggable" class="question-hyperlink" title="Im using custom html advance and is trying to create draggable module

my code is working fine if i use it as stand alone but after i put it into the module, its not working

i tried changing all $ to ...">joomla javascript jquery draggable</a></h3>
        <div class="tags t-jquery t-draggable t-joomla3&#251;0">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/draggable" class="post-tag" title="show questions tagged &#39;draggable&#39;" rel="tag">draggable</a> <a href="/questions/tagged/joomla3.0" class="post-tag" title="show questions tagged &#39;joomla3.0&#39;" rel="tag">joomla3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/30815495/joomla-javascript-jquery-draggable" class="started-link">asked <span title="2015-06-13 05:38:54Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1383659/kelly">Kelly</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30793040"
     
     
     >
    <div onclick="window.location.href='/questions/30793040/kivy-recycleview-how-to-use-it'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30793040/kivy-recycleview-how-to-use-it" class="question-hyperlink" title="I want to know about Kivy Recycle view. How to use it? I want to see a an answer like widget description in documentation. I know in github there is an short description. This is not enough. So can ...">Kivy Recycleview. How to use it?</a></h3>
        <div class="tags t-kivy">
            <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> 
        </div>
        <div class="started">
            <a href="/questions/30793040/kivy-recycleview-how-to-use-it/?lastactivity" class="started-link">answered <span title="2015-06-13 05:38:39Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3074854/hellboy">Hellboy</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815295"
     
     
     >
    <div onclick="window.location.href='/questions/30815295/giving-large-no-of-samples-to-kissfft'" class="cp">
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
        
                    <h3><a href="/questions/30815295/giving-large-no-of-samples-to-kissfft" class="question-hyperlink" title="I wanted to find 4096-DFT of an audio signal of duration 10 seconds with sampling rate 44100 Hz. Hence there are 441000 input samples. But KissFFT takes only upto 4096 as input size. How to go about ...">Giving large no. of samples to KissFFT</a></h3>
        <div class="tags t-audio t-signal-processing t-fft t-kissfft">
            <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/signal-processing" class="post-tag" title="show questions tagged &#39;signal-processing&#39;" rel="tag">signal-processing</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> <a href="/questions/tagged/kissfft" class="post-tag" title="show questions tagged &#39;kissfft&#39;" rel="tag">kissfft</a> 
        </div>
        <div class="started">
            <a href="/questions/30815295/giving-large-no-of-samples-to-kissfft" class="started-link">modified <span title="2015-06-13 05:38:38Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3827419/bhavin-chowksi">Bhavin Chowksi</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815488"
     
     
     >
    <div onclick="window.location.href='/questions/30815488/how-to-properly-handle-exceptions-in-doctrine2'" class="cp">
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
        
                    <h3><a href="/questions/30815488/how-to-properly-handle-exceptions-in-doctrine2" class="question-hyperlink" title="OK, this is aggravating now. I have searched, but have not found a good way to handle exceptions in Doctrine2. Can anybody give me a good way to handle exceptions?? Yes, I have read everything on ...">How to properly handle exceptions in Doctrine2</a></h3>
        <div class="tags t-doctrine2 t-exception-handling">
            <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/exception-handling" class="post-tag" title="show questions tagged &#39;exception-handling&#39;" rel="tag">exception-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/30815488/how-to-properly-handle-exceptions-in-doctrine2" class="started-link">asked <span title="2015-06-13 05:38:21Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/347236/don-briggs">Don Briggs</a> <span class="reputation-score" title="reputation score " dir="ltr">400</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815482"
     
     
     >
    <div onclick="window.location.href='/questions/30815482/pgmagick-gradient-support'" class="cp">
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
        
                    <h3><a href="/questions/30815482/pgmagick-gradient-support" class="question-hyperlink" title="How can I set the strokeColor of a pgmagic Image object to a gradient?

The docs show that 

import pgmagick 
im = pgmagick.Image(pgmagick.Geometry(imSize, imSize), &#39;gradient:#000000-#3498db&#39;)


is a ...">pgmagick Gradient Support</a></h3>
        <div class="tags t-python t-graphicsmagick t-pgmagick">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/graphicsmagick" class="post-tag" title="show questions tagged &#39;graphicsmagick&#39;" rel="tag">graphicsmagick</a> <a href="/questions/tagged/pgmagick" class="post-tag" title="show questions tagged &#39;pgmagick&#39;" rel="tag">pgmagick</a> 
        </div>
        <div class="started">
            <a href="/questions/30815482/pgmagick-gradient-support" class="started-link">asked <span title="2015-06-13 05:36:43Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5005469/m8377">m8377</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815470"
     
     
     >
    <div onclick="window.location.href='/questions/30815470/signal-r-thread-blocking-the-http-request-and-response'" class="cp">
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
        
                    <h3><a href="/questions/30815470/signal-r-thread-blocking-the-http-request-and-response" class="question-hyperlink" title="I am facing problem with Signal R Thread blocking the HTTP Request and Response.
Application is going to freeze while http getting the response because Signal R Polling is always running.

Please ...">Signal R Thread blocking the HTTP Request and Response</a></h3>
        <div class="tags t-objective-c t-signalr">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> 
        </div>
        <div class="started">
            <a href="/questions/30815470/signal-r-thread-blocking-the-http-request-and-response" class="started-link">asked <span title="2015-06-13 05:35:36Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/664308/gauri-shankar">Gauri Shankar</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815420"
     
     
     >
    <div onclick="window.location.href='/questions/30815420/finding-all-values-in-pandas-dataframe-not-of-certain-type'" class="cp">
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
        
                    <h3><a href="/questions/30815420/finding-all-values-in-pandas-dataframe-not-of-certain-type" class="question-hyperlink" title="To avoid the following error, I would like to replace any integer in my DataFrame with Unix Time:


  ValueError: mixed datetimes and integers in passed array


In a small subset of the Excel files ...">Finding All Values in Pandas DataFrame Not of Certain Type</a></h3>
        <div class="tags t-python t-datetime t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/30815420/finding-all-values-in-pandas-dataframe-not-of-certain-type/?lastactivity" class="started-link">answered <span title="2015-06-13 05:34:03Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/546218/rocky">rocky</a> <span class="reputation-score" title="reputation score " dir="ltr">740</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815459"
     
     
     >
    <div onclick="window.location.href='/questions/30815459/how-to-click-in-span-if-classname-chagnes'" class="cp">
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
        
                    <h3><a href="/questions/30815459/how-to-click-in-span-if-classname-chagnes" class="question-hyperlink" title="How click in 5th star http://altapress.ru/story/159224?photo=5#gallery
in JavaScript. I think it will be begin:
document.getElementsByClassName(&#39;ui-rater-starsOn&#39;).......
but class name changes if ...">How to click in span if classname chagnes</a></h3>
        <div class="tags t-classname t-getelementsbyclassname t-onmousemove">
            <a href="/questions/tagged/classname" class="post-tag" title="show questions tagged &#39;classname&#39;" rel="tag">classname</a> <a href="/questions/tagged/getelementsbyclassname" class="post-tag" title="show questions tagged &#39;getelementsbyclassname&#39;" rel="tag">getelementsbyclassname</a> <a href="/questions/tagged/onmousemove" class="post-tag" title="show questions tagged &#39;onmousemove&#39;" rel="tag">onmousemove</a> 
        </div>
        <div class="started">
            <a href="/questions/30815459/how-to-click-in-span-if-classname-chagnes" class="started-link">asked <span title="2015-06-13 05:33:30Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4775206/sash-sash">Sash Sash</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815451"
     
     
     >
    <div onclick="window.location.href='/questions/30815451/access-local-server-on-aws-ubuntu-machine-image'" class="cp">
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
        
                    <h3><a href="/questions/30815451/access-local-server-on-aws-ubuntu-machine-image" class="question-hyperlink" title="I have created a local server at 0.0.0.0:8000 on my ubuntu virtual machine on AWS with the following command

 python -m SimpleHTTPServer


This gave me the following response

Serving HTTP on 0.0.0.0 ...">Access local server on AWS ubuntu machine image</a></h3>
        <div class="tags t-python t-http t-amazon-web-services t-amazon-ec2 t-amazon">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/amazon" class="post-tag" title="show questions tagged &#39;amazon&#39;" rel="tag">amazon</a> 
        </div>
        <div class="started">
            <a href="/questions/30815451/access-local-server-on-aws-ubuntu-machine-image" class="started-link">asked <span title="2015-06-13 05:32:12Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/3563420/namit-juneja">Namit Juneja</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30550836"
     
     
     >
    <div onclick="window.location.href='/questions/30550836/how-do-i-submit-and-process-request-params-with-an-oauth-request'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/30550836/how-do-i-submit-and-process-request-params-with-an-oauth-request" class="question-hyperlink" title="I am using the MeanJS stack to develop a web application. The issue I&#39;m having, is that my regular signup process has some unique parameters that are not common to an Oauth user profile. So, when I ...">How do I submit and process request params with an Oauth request?</a></h3>
        <div class="tags t-node&#251;js t-facebook-graph-api t-express t-oauth t-meanjs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/meanjs" class="post-tag" title="show questions tagged &#39;meanjs&#39;" rel="tag">meanjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30550836/how-do-i-submit-and-process-request-params-with-an-oauth-request" class="started-link">modified <span title="2015-06-13 05:23:26Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4093055/bryan">Bryan</a> <span class="reputation-score" title="reputation score " dir="ltr">365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815367"
     
     
     >
    <div onclick="window.location.href='/questions/30815367/javax-servlet-servletexception-could-not-resolve-view-with-name-j-spring-secur'" class="cp">
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
        
                    <h3><a href="/questions/30815367/javax-servlet-servletexception-could-not-resolve-view-with-name-j-spring-secur" class="question-hyperlink" title="I am trying to add Spring security with customized login page and access to database to my Spring MVC application. It seems like my mapping is wrong as it can not map j_spring_security_check.

To ...">javax.servlet.ServletException: Could not resolve view with name &#39;j_spring_security_check&#39;</a></h3>
        <div class="tags t-java t-spring t-spring-security">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> 
        </div>
        <div class="started">
            <a href="/questions/30815367/javax-servlet-servletexception-could-not-resolve-view-with-name-j-spring-secur" class="started-link">asked <span title="2015-06-13 05:15:20Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/3470841/jack">Jack</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30814401"
     
     
     >
    <div onclick="window.location.href='/questions/30814401/rails-4-activerecord-sql-server-unable-to-save-binary-into-image-column'" class="cp">
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
        
                    <h3><a href="/questions/30814401/rails-4-activerecord-sql-server-unable-to-save-binary-into-image-column" class="question-hyperlink" title="We are working to upgrade our application to a more current version of Ruby &amp; Rails. Our app integrates with a legacy database (SQL Server 2008 R2) that has a table with a column of image data ...">Rails 4 ActiveRecord Sql Server - Unable to save binary into image column</a></h3>
        <div class="tags t-ruby-on-rails-4 t-rails-activerecord t-freetds t-tiny-tds">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/rails-activerecord" class="post-tag" title="show questions tagged &#39;rails-activerecord&#39;" rel="tag">rails-activerecord</a> <a href="/questions/tagged/freetds" class="post-tag" title="show questions tagged &#39;freetds&#39;" rel="tag">freetds</a> <a href="/questions/tagged/tiny-tds" class="post-tag" title="show questions tagged &#39;tiny-tds&#39;" rel="tag">tiny-tds</a> 
        </div>
        <div class="started">
            <a href="/questions/30814401/rails-4-activerecord-sql-server-unable-to-save-binary-into-image-column" class="started-link">modified <span title="2015-06-13 05:10:39Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/1631610/alan-ruth">Alan Ruth</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815235"
     
     
     >
    <div onclick="window.location.href='/questions/30815235/ipad-uploaded-image-shows-90-degree-rotated-in-desktop-all-browsers-in-asp-net-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/30815235/ipad-uploaded-image-shows-90-degree-rotated-in-desktop-all-browsers-in-asp-net-c" class="question-hyperlink" title="I have uploaded image from Ipad/Iphone (Captured in Iphone/Ipad). It&#39;s showing perfect in Ipad/Iphone browsers, but in desktop all browsers&#39;, it&#39;s showing 90 degree rotated.

&lt;img> tag is as ...">Ipad uploaded image shows 90 degree rotated in desktop all browsers in asp.net c#</a></h3>
        <div class="tags t-c&#241; t-html t-css t-asp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/30815235/ipad-uploaded-image-shows-90-degree-rotated-in-desktop-all-browsers-in-asp-net-c/?lastactivity" class="started-link">answered <span title="2015-06-13 05:07:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4865255/vinayak">Vinayak</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815280"
     
     
     >
    <div onclick="window.location.href='/questions/30815280/how-to-save-wordpress-xml-export-file-to-save-domain-server'" class="cp">
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
        
                    <h3><a href="/questions/30815280/how-to-save-wordpress-xml-export-file-to-save-domain-server" class="question-hyperlink" title="In wordpress when we click on the Tool>export button it will download the xml file to our computer.but i want to save this file to same domain name and to that hosting .how to do this?
I wan to use ...">How to save wordpress xml export file to save domain server?</a></h3>
        <div class="tags t-php t-xml t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/30815280/how-to-save-wordpress-xml-export-file-to-save-domain-server" class="started-link">asked <span title="2015-06-13 05:00:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5005419/toral-shukla">Toral Shukla</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30812770"
     
     
     >
    <div onclick="window.location.href='/questions/30812770/ant-jar-error-execute-failed-java-io-ioexception-cannot-run-program-aapt'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30812770/ant-jar-error-execute-failed-java-io-ioexception-cannot-run-program-aapt" class="question-hyperlink" title="I&#39;m trying to compile a simple Java library for Unity, and after running ant jar, I get the following message:

/Applications/adt-bundle-mac-x86_64-20140702/sdk/tools/ant/build.xml:649: The following ...">ant jar error: Execute failed: java.io.IOException: Cannot run program&hellip;${aapt}": error=2, No such file or directory</a></h3>
        <div class="tags t-java t-android t-osx t-jar t-unity">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> <a href="/questions/tagged/unity" class="post-tag" title="show questions tagged &#39;unity&#39;" rel="tag">unity</a> 
        </div>
        <div class="started">
            <a href="/questions/30812770/ant-jar-error-execute-failed-java-io-ioexception-cannot-run-program-aapt/?lastactivity" class="started-link">answered <span title="2015-06-13 04:56:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4895359/yusuf">Yusuf</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30715138"
     
     
     >
    <div onclick="window.location.href='/questions/30715138/using-exponents-in-gravity-forms-calculations'" class="cp">
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
        
                    <h3><a href="/questions/30715138/using-exponents-in-gravity-forms-calculations" class="question-hyperlink" title="Firstly, I am by no means versed in JavaScript or jQuery.  That being said, I&#39;m using Gravity Forms to create a savings calculator that contains exponents.  I found THIS thread, but am confused as to ...">Using exponents in Gravity Forms calculations</a></h3>
        <div class="tags t-javascript t-jquery t-wordpress t-gravity-forms-plugin">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/gravity-forms-plugin" class="post-tag" title="show questions tagged &#39;gravity-forms-plugin&#39;" rel="tag">gravity-forms-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/30715138/using-exponents-in-gravity-forms-calculations" class="started-link">modified <span title="2015-06-13 04:53:56Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1402846/pang">Pang</a> <span class="reputation-score" title="reputation score " dir="ltr">3,667</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815219"
     
     
     >
    <div onclick="window.location.href='/questions/30815219/laravel-eloquent-how-to-return-one-to-many-to-many-collection'" class="cp">
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
        
                    <h3><a href="/questions/30815219/laravel-eloquent-how-to-return-one-to-many-to-many-collection" class="question-hyperlink" title="Is it possible to get an eloquent relation based on a One->Many->Many relationship?  In the below example, I would want to get all of the gallery_votes for a given user.

users
+----+---------------+
...">Laravel Eloquent how to return one to many to many collection</a></h3>
        <div class="tags t-php t-eloquent t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/30815219/laravel-eloquent-how-to-return-one-to-many-to-many-collection" class="started-link">asked <span title="2015-06-13 04:50:51Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/895810/dangel">dangel</a> <span class="reputation-score" title="reputation score " dir="ltr">341</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815128"
     
     
     >
    <div onclick="window.location.href='/questions/30815128/newbe-help-on-getting-from-polygon-shape-file-to-leaflet-polygon'" class="cp">
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
        
                    <h3><a href="/questions/30815128/newbe-help-on-getting-from-polygon-shape-file-to-leaflet-polygon" class="question-hyperlink" title="Learning Leaflet.  Had success with point data.  Now want to create polygons.

The process starts with an Access record with a Parcel Identification Number.  Using ArcMap desktop, the records are ...">Newbe help on getting from polygon shape file to Leaflet polygon</a></h3>
        <div class="tags t-leaflet t-polygon t-arcmap">
            <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> <a href="/questions/tagged/polygon" class="post-tag" title="show questions tagged &#39;polygon&#39;" rel="tag">polygon</a> <a href="/questions/tagged/arcmap" class="post-tag" title="show questions tagged &#39;arcmap&#39;" rel="tag">arcmap</a> 
        </div>
        <div class="started">
            <a href="/questions/30815128/newbe-help-on-getting-from-polygon-shape-file-to-leaflet-polygon" class="started-link">asked <span title="2015-06-13 04:35:42Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4457816/tomc">TomC</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
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
                var ados = ados || {};ados.run = ados.run || [];
                ados.run.push(function() { ados_add_placement(22,8277,"adzerk2047758568",[17,2221]).setZone(45) ; });                    
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2047758568">
            </div>  
        <div id="hireme">
            <script>
;(function(i){var a=window.$,d=20,m=2000,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",l="div#hireme,div.hireme",t=setTimeout,c=i.adurl,r=i.azw,g=i.azt,u=function(){return new Date().getTime()},s=u();function j(x){var y={},z=window.StackExchange,w=decodeURIComponent,A;if(x.length>1){x.substr(1).split("&").forEach(function(B){var C=B.split("=");this[w(C[0])]=w(C[1])},y)}var v=y.ac||y.accountid||(z&&z.options&&z.options.user&&z.options.user.accountId);if(v){y.ac=v}if(!y.tags){A=a(".post-taglist .post-tag").map(function(){return a(this).text()});if(A.length>0){y.tags=Array.prototype.join.call(A,";")}}if(x==="#large"){y.l=1}if(x==="#abort"){y.abort=1}return y}function k(v){return a(v).html().replace(/\s+/g,"").length>0}var b=false;function o(A,w){if(b){return}b=true;var v=a(l),x=document,y=encodeURIComponent;clearTimeout(e);if(v.length>0){if(A.l||a("#careersadsdoublehigh").length>0){A.l=1}var C=v.map(function(G,F){return"d="+F.id}).get().join("&");var E=["l","ip","ac","eng","prov","tags","theme","remote"];var B=Object.keys(A).filter(function(F){return E.indexOf(F)!==-1}).map(function(F){return y(F)+"="+y(A[F])}).join("&");if(B){C+="&"+B}if(w){C+="&azt=true"}var z=u()-s;C+="&lw="+z;var D=x.createElement("script");D.type="text/javascript";D.src=c+(c.indexOf("?")===-1?"?":"&")+C;x.body.appendChild(D);window.calculonPlacerStart=new Date().getTime()}}function q(w){var v=a(w);if(!k(v)){console.log(w);v.remove()}}var n=j(location.hash);if(n.abort){return}var h=null;if(r){h=t(o,g,n,true)}function p(v){if(k(f)){if(h){clearTimeout(h)}o(v)}else{e=t(p,d,v)}}var e=t(p,d,n);t(q,m,l)}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}]);            </script>
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
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/48214/event-director-schedules-events-without-coordinating-with-me-causing-extra-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Event director schedules events without coordinating with me, causing extra work for me
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/174977/why-is-serial-eeprom-preferred-over-parallel-eeprom" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is serial EEPROM preferred over parallel EEPROM?
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/32814/has-a-non-carbon-based-form-of-life-been-discovered-since-2010" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has a non-carbon-based form of life been discovered since 2010?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/51517/xkcd-style-page-numbering" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    xkcd-Style Page Numbering
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/47069/applying-to-work-where-i-said-no-in-the-past" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Applying to work where I said &quot;no&quot; in the past?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/92361/will-this-marvel-cinematic-universe-character-return-warning-spoiler" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will this Marvel Cinematic Universe character return? (Warning: spoiler)
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/189060/why-do-we-need-coordinate-free-descriptions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do we need coordinate-free descriptions?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/634620/when-using-and-sudo-on-the-first-command-is-the-second-command-run-as-sudo-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When using &amp;&amp; and sudo on the first command, is the second command run as sudo too?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63392/things-a-paladin-with-low-wis-cha-can-do-with-his-spellcasting-ability" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Things a Paladin with low Wis/Cha can do with his spellcasting ability?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1323388/integral-using-contour-integration" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Integral using contour integration
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/79763/how-to-display-a-selectlist-in-the-title-portion-of-a-pageblock" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to display a selectlist in the title portion of a pageblock
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/16308/fix-me-please-what-am-i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fix Me Please - What am I?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/223378/can-i-recover-a-skyrim-saved-game-from-a-condemned-computer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I recover a Skyrim saved game from a condemned computer?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1321653/is-symmetric-group-on-natural-numbers-countable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is symmetric group on natural numbers countable?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/3563/clear-a-line-faster-than-0d" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Clear a line faster than [0][d][$]
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/252165/word-for-a-large-round-chamber" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for a large round chamber
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1318621/express-99-2-3-as-a-fraction-no-calculator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Express 99 2/3% as a fraction? No calculator
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/223370/how-to-get-the-steam-monster-mini-game-started" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get the Steam Monster mini game started?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/80070/is-it-better-to-use-a-yes-no-question-or-offer-the-actual-values" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it better to use a Yes/No Question or Offer the Actual Values?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/15753/why-do-the-missiles-on-an-f-16-point-slightly-down" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do the missiles on an F-16 point slightly down?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/9504/how-can-i-intuitively-understand-gravity-assists" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I intuitively understand gravity assists?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/80067/whether-to-display-or-hide-user-account-balance-when-it-is-0" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Whether to display or hide user Account Balance when it is 0?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/16275/the-fewest-strokes-golfer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Fewest Strokes Golfer
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/16299/who-are-mike-esther-and-sheila" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who are Mike, Esther, and Sheila?
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
                rev 2015.6.12.2653
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