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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=f8f4e55854cb"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=2d3120c2e458">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1438130850,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"06d78943e92f1da1abe4afe85504784c","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"63fb01cd1433","js/moderator.en.js":"c5f66c50abe4","js/full-anon.en.js":"e9630f73cca5","js/full.en.js":"4376aa797061","js/wmd.en.js":"ac65e88a6dec","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"6e1f08eee403","js/help.en.js":"c38c1fb50fa0","js/tageditor.en.js":"c8d06452914a","js/tageditornew.en.js":"c43e51fe560e","js/inline-tag-editing.en.js":"fe79c26885f4","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"41763ef78482","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"46310812440c","js/explore-qlist.en.js":"9c64817b25fa","js/events.en.js":"041145f2cc8d","js/keyboard-shortcuts.en.js":"b7f0cac3744d","js/external-editor.en.js":"e32d59f545ff","js/external-editor.en.js":"e32d59f545ff","js/snippet-javascript.en.js":"9c7ae87a3301","js/snippet-javascript-codemirror.en.js":"a8ae8db95d45"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">445</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31689471"
     
     
     >
    <div onclick="window.location.href='/questions/31689471/insert-failed-method-is-not-found'" class="cp">
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
        
                    <h3><a href="/questions/31689471/insert-failed-method-is-not-found" class="question-hyperlink" title="Jquery

DiceResults = new Mongo.Collection(&quot;dice&quot;);

if (Meteor.isClient) {
    Meteor.subscribe(&quot;dice&quot;);
    Template.boardGame.events({

        &#39;click #roll&#39; : function() {
            var dice = ...">Insert failed method is not found</a></h3>
        <div class="tags t-jquery t-html t-meteor">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/31689471/insert-failed-method-is-not-found" class="started-link">asked <span title="2015-07-29 00:46:55Z" class="relativetime">35 secs ago</span></a>
            <a href="/users/5101217/sajax63">sajax63</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31686773"
     
     
     >
    <div onclick="window.location.href='/questions/31686773/shiny-dynamic-number-of-output-elements-plots'" class="cp">
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
        
                    <h3><a href="/questions/31686773/shiny-dynamic-number-of-output-elements-plots" class="question-hyperlink" title="I want to make a reactive display, that displays a different number of plots depending on which value of the input selector is chosen. In the case of the mtcars dataset, let&#39;s say I want to let the ...">Shiny: Dynamic Number of Output Elements/Plots</a></h3>
        <div class="tags t-r t-shiny t-googlevis">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/googlevis" class="post-tag" title="show questions tagged &#39;googlevis&#39;" rel="tag">googlevis</a> 
        </div>
        <div class="started">
            <a href="/questions/31686773/shiny-dynamic-number-of-output-elements-plots/?lastactivity" class="started-link">modified <span title="2015-07-29 00:46:49Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/4166126/luke-hankins">Luke Hankins</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689047"
     
     
     >
    <div onclick="window.location.href='/questions/31689047/htaccess-redirect-from-sub-domain-com-au-to-www-domain-com-au-url'" class="cp">
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
        
                    <h3><a href="/questions/31689047/htaccess-redirect-from-sub-domain-com-au-to-www-domain-com-au-url" class="question-hyperlink" title="I am attempting to redirect a development site that has been indexed by search engines to a specific category in the new live site.

The development site URL was:

http://staging.mydomain.com.au/


...">.htaccess Redirect from sub.domain.com.au* to www.domain.com.au/URL</a></h3>
        <div class="tags t-&#251;htaccess t-redirect t-subdomain">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/subdomain" class="post-tag" title="show questions tagged &#39;subdomain&#39;" rel="tag">subdomain</a> 
        </div>
        <div class="started">
            <a href="/questions/31689047/htaccess-redirect-from-sub-domain-com-au-to-www-domain-com-au-url/?lastactivity" class="started-link">modified <span title="2015-07-29 00:46:43Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/369434/w3d">w3d</a> <span class="reputation-score" title="reputation score " dir="ltr">3,864</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689470"
     
     
     >
    <div onclick="window.location.href='/questions/31689470/swift-dynamically-created-uilabel-shows-up-twice'" class="cp">
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
        
                    <h3><a href="/questions/31689470/swift-dynamically-created-uilabel-shows-up-twice" class="question-hyperlink" title="I&#39;m stumped. I have written a custom graph UIView subclass, and I use it to graph some basic data, and insert some user-defined data. As a final step, I&#39;d like to add a UILabel on top of the graph ...">Swift Dynamically created UILabel shows up twice</a></h3>
        <div class="tags t-ios t-swift t-uilabel">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uilabel" class="post-tag" title="show questions tagged &#39;uilabel&#39;" rel="tag">uilabel</a> 
        </div>
        <div class="started">
            <a href="/questions/31689470/swift-dynamically-created-uilabel-shows-up-twice" class="started-link">asked <span title="2015-07-29 00:46:41Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/5117002/davidgs">Davidgs</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689469"
     
     
     >
    <div onclick="window.location.href='/questions/31689469/doctrinegeneratecrud-unknown-entity-namespace-alias'" class="cp">
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
        
                    <h3><a href="/questions/31689469/doctrinegeneratecrud-unknown-entity-namespace-alias" class="question-hyperlink" title="When I try to create a doctrine crud for an entity I get an &#39;Unknown entity namespace alias&#39; exception.



I have the following project structure



With a series of bundles (in the Bundles directory) ...">doctrine:generate:crud Unknown Entity namespace alias</a></h3>
        <div class="tags t-symfony2 t-doctrine2 t-namespaces t-crud">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> <a href="/questions/tagged/crud" class="post-tag" title="show questions tagged &#39;crud&#39;" rel="tag">crud</a> 
        </div>
        <div class="started">
            <a href="/questions/31689469/doctrinegeneratecrud-unknown-entity-namespace-alias" class="started-link">asked <span title="2015-07-29 00:46:35Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/4762213/nick-robins">Nick Robins</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689058"
     
     
     >
    <div onclick="window.location.href='/questions/31689058/oracle-rules-imported-java-fact-causes-undefinedexception-when-deployed'" class="cp">
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
        
                    <h3><a href="/questions/31689058/oracle-rules-imported-java-fact-causes-undefinedexception-when-deployed" class="question-hyperlink" title="In JDeveloper 12c, I have created a BPM application/project. Project SOA Settings are Composite With Business Rule.

The project has a Mediator and is exposed as a REST service. I am deploying using ...">Oracle Rules - Imported Java Fact causes UndefinedException when deployed</a></h3>
        <div class="tags t-java t-jdeveloper t-oracle-rules">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jdeveloper" class="post-tag" title="show questions tagged &#39;jdeveloper&#39;" rel="tag">jdeveloper</a> <a href="/questions/tagged/oracle-rules" class="post-tag" title="show questions tagged &#39;oracle-rules&#39;" rel="tag">oracle-rules</a> 
        </div>
        <div class="started">
            <a href="/questions/31689058/oracle-rules-imported-java-fact-causes-undefinedexception-when-deployed" class="started-link">modified <span title="2015-07-29 00:46:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/213136/bob-jarvis">Bob Jarvis</a> <span class="reputation-score" title="reputation score 19591" dir="ltr">19.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689295"
     
     
     >
    <div onclick="window.location.href='/questions/31689295/ruby-module-structure-insight'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31689295/ruby-module-structure-insight" class="question-hyperlink" title="I&#39;m new to Ruby and i&#39;m making a Ruby package. 
structure is: 

eventsims (main folder)
  |__lib
     |__eventsims {subfolder)
     |  |__discrete.rb
     |  |__randgen.rb
     |  |__simevent.rb
     ...">ruby module structure insight</a></h3>
        <div class="tags t-ruby t-module t-packages">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/packages" class="post-tag" title="show questions tagged &#39;packages&#39;" rel="tag">packages</a> 
        </div>
        <div class="started">
            <a href="/questions/31689295/ruby-module-structure-insight/?lastactivity" class="started-link">answered <span title="2015-07-29 00:46:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/240443/amadan">Amadan</a> <span class="reputation-score" title="reputation score 64822" dir="ltr">64.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689465"
     
     
     >
    <div onclick="window.location.href='/questions/31689465/calling-model-custom-method-in-controller'" class="cp">
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
        
                    <h3><a href="/questions/31689465/calling-model-custom-method-in-controller" class="question-hyperlink" title="I&#39;m trying to call a custom method I created in my model, in my controller but when I submit my form that points to the controller action, I get the following error: 


  undefined method ...">Calling model custom method in controller</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-methods t-controller">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> 
        </div>
        <div class="started">
            <a href="/questions/31689465/calling-model-custom-method-in-controller" class="started-link">asked <span title="2015-07-29 00:45:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1432248/asitha-de-silva">Asitha De Silva</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28640637"
     
     
     >
    <div onclick="window.location.href='/questions/28640637/how-to-override-errors-in-phoenix'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="110 views">110</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28640637/how-to-override-errors-in-phoenix" class="question-hyperlink" title="I build restful api (json) on phoenix. And I did not need the support of html.

How to override errors in phoenix? Example errors:
- 500
- 404 when no route found
and other.
">How to override errors in phoenix?</a></h3>
        <div class="tags t-elixir t-phoenix-framework">
            <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> <a href="/questions/tagged/phoenix-framework" class="post-tag" title="show questions tagged &#39;phoenix-framework&#39;" rel="tag">phoenix-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/28640637/how-to-override-errors-in-phoenix/?lastactivity" class="started-link">answered <span title="2015-07-29 00:45:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1025116/stephenmuss">stephenmuss</a> <span class="reputation-score" title="reputation score " dir="ltr">1,777</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31688946"
     
     
     >
    <div onclick="window.location.href='/questions/31688946/how-do-i-invokemember-elementid-when-the-element-is-hidden-in-html'" class="cp">
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
        
                    <h3><a href="/questions/31688946/how-do-i-invokemember-elementid-when-the-element-is-hidden-in-html" class="question-hyperlink" title="I would like to invoke member if the question_id exist. However, the documentText for the questionID is hidden in source view. Below is the code that use, but it doesnt work.

CODE:

    private void ...">How do i invokemember elementID when the element is hidden in html?</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/31688946/how-do-i-invokemember-elementid-when-the-element-is-hidden-in-html" class="started-link">modified <span title="2015-07-29 00:45:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5113071/sparky">sparky</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31683843"
     
     
     >
    <div onclick="window.location.href='/questions/31683843/cpopulating-base-class-protected-member-using-derived-class-constructor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31683843/cpopulating-base-class-protected-member-using-derived-class-constructor" class="question-hyperlink" title="I have something like this:

Class Base
{
  public:
    Base();
  protected:
    someType myObject;
}

Class Child:public someNamespace::Base
{
   //constructor
   Child(someType x):myObject(x){}
}


...">C++populating base class protected member using derived class constructor</a></h3>
        <div class="tags t-c&#231;&#231; t-inheritance">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> 
        </div>
        <div class="started">
            <a href="/questions/31683843/cpopulating-base-class-protected-member-using-derived-class-constructor/?lastactivity" class="started-link">modified <span title="2015-07-29 00:45:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1040943/telenoobies">Telenoobies</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689462"
     
     
     >
    <div onclick="window.location.href='/questions/31689462/how-to-use-insertimage-properly-in-multiple-android-versions'" class="cp">
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
        
                    <h3><a href="/questions/31689462/how-to-use-insertimage-properly-in-multiple-android-versions" class="question-hyperlink" title="I&#39;m trying to insert an image and get its uri by using this code:

public Uri getImageUri(Context inContext, Bitmap inImage) {
        ByteArrayOutputStream bytes = new ByteArrayOutputStream();
       ...">How to use insertImage properly in multiple Android versions?</a></h3>
        <div class="tags t-android t-image t-bitmap t-uri t-insert-image">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/uri" class="post-tag" title="show questions tagged &#39;uri&#39;" rel="tag">uri</a> <a href="/questions/tagged/insert-image" class="post-tag" title="show questions tagged &#39;insert-image&#39;" rel="tag">insert-image</a> 
        </div>
        <div class="started">
            <a href="/questions/31689462/how-to-use-insertimage-properly-in-multiple-android-versions" class="started-link">asked <span title="2015-07-29 00:45:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4864104/jahir-fiquitiva">Jahir Fiquitiva</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689460"
     
     
     >
    <div onclick="window.location.href='/questions/31689460/custom-wpf-resizable-buttons-and-possibly-other-controls'" class="cp">
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
        
                    <h3><a href="/questions/31689460/custom-wpf-resizable-buttons-and-possibly-other-controls" class="question-hyperlink" title="I have been reading about changing the appearance of WPF controls. In most cases though the buttons were created from scratch and thus there were no multiple sources let alone one single image used to ...">Custom WPF resizable buttons (and possibly other controls)</a></h3>
        <div class="tags t-wpf t-wpf-controls t-wpfstyle">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/wpf-controls" class="post-tag" title="show questions tagged &#39;wpf-controls&#39;" rel="tag">wpf-controls</a> <a href="/questions/tagged/wpfstyle" class="post-tag" title="show questions tagged &#39;wpfstyle&#39;" rel="tag">wpfstyle</a> 
        </div>
        <div class="started">
            <a href="/questions/31689460/custom-wpf-resizable-buttons-and-possibly-other-controls" class="started-link">asked <span title="2015-07-29 00:45:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/376960/igor">Igor</a> <span class="reputation-score" title="reputation score " dir="ltr">355</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10255082"
     
     
     >
    <div onclick="window.location.href='/questions/10255082/installing-r-from-cran-ubuntu-repository-no-public-key-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="21 votes">21</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="10261 views">10k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10255082/installing-r-from-cran-ubuntu-repository-no-public-key-error" class="question-hyperlink" title="Let me start by saying I am completely new to Linux (Ubuntu) and working with R.  Currently, I am on R version 2.13 and would like to update to a newer version in order to use some packages that ...">Installing R from CRAN Ubuntu repository: No Public Key Error</a></h3>
        <div class="tags t-linux t-r t-apt">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/apt" class="post-tag" title="show questions tagged &#39;apt&#39;" rel="tag">apt</a> 
        </div>
        <div class="started">
            <a href="/questions/10255082/installing-r-from-cran-ubuntu-repository-no-public-key-error/?lastactivity" class="started-link">modified <span title="2015-07-29 00:44:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5150234/tollan-renner">Tollan Renner</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689255"
     
     
     >
    <div onclick="window.location.href='/questions/31689255/how-do-you-insert-a-new-line-into-a-message-using-emailmessage-django'" class="cp">
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
        
                    <h3><a href="/questions/31689255/how-do-you-insert-a-new-line-into-a-message-using-emailmessage-django" class="question-hyperlink" title="I&#39;m using EmailMessage to send emails via Amazon SES in Django. I am currently having trouble inserting new lines in the message. &quot;\n&quot; does not seem to work

How do I go about doing this?

As an ...">How do you insert a new line into a message using EmailMessage (Django)</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/31689255/how-do-you-insert-a-new-line-into-a-message-using-emailmessage-django/?lastactivity" class="started-link">answered <span title="2015-07-29 00:44:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2788585/deja-vu">Deja Vu</a> <span class="reputation-score" title="reputation score " dir="ltr">498</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689456"
     
     
     >
    <div onclick="window.location.href='/questions/31689456/how-to-implement-one-to-many-relation-while-allowing-efficient-searches-either'" class="cp">
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
        
                    <h3><a href="/questions/31689456/how-to-implement-one-to-many-relation-while-allowing-efficient-searches-either" class="question-hyperlink" title="I think this question is best explained in the context it came upon me. If you disagree, jump to the next horizontal rule.

I&#39;m developing a virtual board game as a way to improve my C++. Right now ...">How to implement one to many relation, while allowing efficient searches either way?</a></h3>
        <div class="tags t-c&#231;&#231; t-design">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> 
        </div>
        <div class="started">
            <a href="/questions/31689456/how-to-implement-one-to-many-relation-while-allowing-efficient-searches-either" class="started-link">asked <span title="2015-07-29 00:44:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2055373/jlagana">JLagana</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7381900"
     
     
     >
    <div onclick="window.location.href='/questions/7381900/php-decoding-and-encoding-json-with-unicode-characters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="12 votes">12</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="47418 views">47k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7381900/php-decoding-and-encoding-json-with-unicode-characters" class="question-hyperlink" title="I have some json I need to decode, alter and then encode without messing up any characters.

If I have a unicode character in a json string it will not decode. I&#39;m not sure why since json.org says a ...">PHP decoding and encoding json with unicode characters</a></h3>
        <div class="tags t-php t-json t-unicode t-character-encoding">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/character-encoding" class="post-tag" title="show questions tagged &#39;character-encoding&#39;" rel="tag">character-encoding</a> 
        </div>
        <div class="started">
            <a href="/questions/7381900/php-decoding-and-encoding-json-with-unicode-characters/?lastactivity" class="started-link">answered <span title="2015-07-29 00:43:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5167223/fernando-r">Fernando R.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689453"
     
     
     >
    <div onclick="window.location.href='/questions/31689453/how-to-force-imageview-to-fill-space'" class="cp">
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
        
                    <h3><a href="/questions/31689453/how-to-force-imageview-to-fill-space" class="question-hyperlink" title="I need help with the following layout.  The layout needs to have three areas for content.  The top will hold text fields.  The middle will hold an image, that needs to fill the remaining space between ...">How to force ImageView to fill space</a></h3>
        <div class="tags t-android-layout">
            <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/31689453/how-to-force-imageview-to-fill-space" class="started-link">asked <span title="2015-07-29 00:43:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/839781/rickr">RickR</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689452"
     
     
     >
    <div onclick="window.location.href='/questions/31689452/access-calling-scope-and-strange-behaviour'" class="cp">
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
        
                    <h3><a href="/questions/31689452/access-calling-scope-and-strange-behaviour" class="question-hyperlink" title="I have a simple snippet of code : 



function SomeCtrl($scope) {
  $scope.modify = function(value) {
    $scope.something = &quot;Hello&quot;;
  };
}
&lt;script ...">Access &ldquo;calling scope&rdquo; and strange behaviour</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31689452/access-calling-scope-and-strange-behaviour" class="started-link">asked <span title="2015-07-29 00:43:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2694653/dark-duck">DARK_DUCK</a> <span class="reputation-score" title="reputation score " dir="ltr">837</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689449"
     
     
     >
    <div onclick="window.location.href='/questions/31689449/build-json-error-package-application-for-android'" class="cp">
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
        
                    <h3><a href="/questions/31689449/build-json-error-package-application-for-android" class="question-hyperlink" title="Using Visual Studio RTM 2015 Blank Cordova (5.1.1) TypeScript project to test packaging applications for Android.  

Following these instructions: ...">Build.json Error: Package application for Android</a></h3>
        <div class="tags t-visual-studio-cordova">
            <a href="/questions/tagged/visual-studio-cordova" class="post-tag" title="show questions tagged &#39;visual-studio-cordova&#39;" rel="tag">visual-studio-cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/31689449/build-json-error-package-application-for-android" class="started-link">asked <span title="2015-07-29 00:43:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4875066/deanb-develop">DeanB_Develop</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689447"
     
     
     >
    <div onclick="window.location.href='/questions/31689447/batch-fuzzy-string-queries-in-rails-postgres'" class="cp">
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
        
                    <h3><a href="/questions/31689447/batch-fuzzy-string-queries-in-rails-postgres" class="question-hyperlink" title="I&#39;m on rails 4.2, postgres 9.3.4, ruby 2.2.1.

I have a Merchant table. Each merchant has a name.  I regularly need to fuzzy match big lists of names (>500) to this merchant table.  I&#39;m currently ...">Batch Fuzzy String Queries in Rails/Postgres</a></h3>
        <div class="tags t-ruby-on-rails t-postgresql t-fuzzy-search">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/fuzzy-search" class="post-tag" title="show questions tagged &#39;fuzzy-search&#39;" rel="tag">fuzzy-search</a> 
        </div>
        <div class="started">
            <a href="/questions/31689447/batch-fuzzy-string-queries-in-rails-postgres" class="started-link">asked <span title="2015-07-29 00:43:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/834788/demosophy">Demosophy</a> <span class="reputation-score" title="reputation score " dir="ltr">165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689446"
     
     
     >
    <div onclick="window.location.href='/questions/31689446/google-oauth-returns-empty-family-given-name'" class="cp">
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
        
                    <h3><a href="/questions/31689446/google-oauth-returns-empty-family-given-name" class="question-hyperlink" title="I am working on Google OAuth for user to sign up(asp mvc application), I want to  retrieve the user&#39;s family name and given name once they authorized the permission for my app, But if the user hasn&#39;t ...">Google OAuth returns empty Family/Given name</a></h3>
        <div class="tags t-google-oauth">
            <a href="/questions/tagged/google-oauth" class="post-tag" title="show questions tagged &#39;google-oauth&#39;" rel="tag"><img src="//i.stack.imgur.com/fVwI4.png" height="16" width="18" alt="" class="sponsor-tag-img">google-oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/31689446/google-oauth-returns-empty-family-given-name" class="started-link">asked <span title="2015-07-29 00:42:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3334708/kevin-simple">Kevin Simple</a> <span class="reputation-score" title="reputation score " dir="ltr">435</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689444"
     
     
     >
    <div onclick="window.location.href='/questions/31689444/password-protecting-reverse-proxy-on-xampp'" class="cp">
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
        
                    <h3><a href="/questions/31689444/password-protecting-reverse-proxy-on-xampp" class="question-hyperlink" title="So I added these two lines into my httpd.conf file in Apache Xampp

ProxyPass /test http://localhost:8080
ProxyPassReverse /test http://localhost:8080

and it successfully works, so localhost/test ...">Password protecting reverse proxy on xampp</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-xampp t-reverse-proxy t-&#251;htpasswd">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> <a href="/questions/tagged/reverse-proxy" class="post-tag" title="show questions tagged &#39;reverse-proxy&#39;" rel="tag">reverse-proxy</a> <a href="/questions/tagged/.htpasswd" class="post-tag" title="show questions tagged &#39;.htpasswd&#39;" rel="tag">.htpasswd</a> 
        </div>
        <div class="started">
            <a href="/questions/31689444/password-protecting-reverse-proxy-on-xampp" class="started-link">asked <span title="2015-07-29 00:42:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5109671/don-kane">Don Kane</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689071"
     
     
     >
    <div onclick="window.location.href='/questions/31689071/using-react-router-to-link-within-a-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31689071/using-react-router-to-link-within-a-page" class="question-hyperlink" title="I&#39;m trying to make an anchor tag which will link to a location within the same page (like this)

However React-Router hijacks that, and and routes me to nothing, as I haven&#39;t established that link in ...">Using React-Router to link within a page</a></h3>
        <div class="tags t-javascript t-html t-reactjs t-react-router">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> 
        </div>
        <div class="started">
            <a href="/questions/31689071/using-react-router-to-link-within-a-page/?lastactivity" class="started-link">answered <span title="2015-07-29 00:42:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4890554/rei-dien">Rei Dien</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689442"
     
     
     >
    <div onclick="window.location.href='/questions/31689442/error-in-electron-js-when-implement-express-js'" class="cp">
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
        
                    <h3><a href="/questions/31689442/error-in-electron-js-when-implement-express-js" class="question-hyperlink" title="I&#39;m trying to build a desktop application using electron js .I want to integrate express js in my application .when I try to start my application,I&#39;m facing this error 

[Main Instruction]
A ...">error in electron js when implement express js</a></h3>
        <div class="tags t-node&#251;js t-express t-electron">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/electron" class="post-tag" title="show questions tagged &#39;electron&#39;" rel="tag">electron</a> 
        </div>
        <div class="started">
            <a href="/questions/31689442/error-in-electron-js-when-implement-express-js" class="started-link">asked <span title="2015-07-29 00:42:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4706992/sami-kobbi">Sami Kobbi</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689441"
     
     
     >
    <div onclick="window.location.href='/questions/31689441/bvts-after-jenkins-build-on-perforce-vc'" class="cp">
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
        
                    <h3><a href="/questions/31689441/bvts-after-jenkins-build-on-perforce-vc" class="question-hyperlink" title="I have set up a Jenkins project using the Perforce Plugin and am now working on configuring the &quot;Publish JUnit test result report&quot; post-build action so that it will run build verification tests upon ...">BVT&#39;s after Jenkins build on Perforce VC</a></h3>
        <div class="tags t-jenkins t-build t-perforce t-verification">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/perforce" class="post-tag" title="show questions tagged &#39;perforce&#39;" rel="tag">perforce</a> <a href="/questions/tagged/verification" class="post-tag" title="show questions tagged &#39;verification&#39;" rel="tag">verification</a> 
        </div>
        <div class="started">
            <a href="/questions/31689441/bvts-after-jenkins-build-on-perforce-vc" class="started-link">asked <span title="2015-07-29 00:42:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1608105/poseidon-online">Poseidon Online</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689107"
     
     
     >
    <div onclick="window.location.href='/questions/31689107/deserializing-an-enum-with-jackson'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31689107/deserializing-an-enum-with-jackson" class="question-hyperlink" title="I&#39;m trying and failing to deserialize an enum with Jackson 2.5.4, and I don&#39;t quite see my case out there. My input strings are camel case, and I want to simply map to standard Enum conventions.

...">Deserializing an enum with Jackson</a></h3>
        <div class="tags t-java t-json t-jackson">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jackson" class="post-tag" title="show questions tagged &#39;jackson&#39;" rel="tag">jackson</a> 
        </div>
        <div class="started">
            <a href="/questions/31689107/deserializing-an-enum-with-jackson/?lastactivity" class="started-link">modified <span title="2015-07-29 00:42:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1567452/jwilner">jwilner</a> <span class="reputation-score" title="reputation score " dir="ltr">1,867</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689399"
     
     
     >
    <div onclick="window.location.href='/questions/31689399/asp-net-custom-file-upload-not-css-related'" class="cp">
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
        
                    <h3><a href="/questions/31689399/asp-net-custom-file-upload-not-css-related" class="question-hyperlink" title="I&#39;m being asked to implement (if possible) a way to restrict the local folders (or directories) when uploading a file. 

This is the scenario:


  I&#39;m doing a web app where the user is going to be ...">Asp.net Custom File Upload (not CSS Related)</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/31689399/asp-net-custom-file-upload-not-css-related" class="started-link">modified <span title="2015-07-29 00:42:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1567352/brendan-green">Brendan Green</a> <span class="reputation-score" title="reputation score " dir="ltr">3,650</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6142944"
     
     
     >
    <div onclick="window.location.href='/questions/6142944/how-can-i-plot-with-2-different-y-axes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="38 votes">38</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="39538 views">40k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6142944/how-can-i-plot-with-2-different-y-axes" class="question-hyperlink" title="I would like superimpose two scatter plots in R so that each set of points has its own (different) y-axis (i.e., in positions 2 and 4 on the figure) but the points appear superimposed on the same ...">How can I plot with 2 different y-axes?</a></h3>
        <div class="tags t-r t-plot">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/6142944/how-can-i-plot-with-2-different-y-axes/?lastactivity" class="started-link">answered <span title="2015-07-29 00:42:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5011684/juannes">Juannes</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689438"
     
     
     >
    <div onclick="window.location.href='/questions/31689438/rails-test-fail'" class="cp">
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
        
                    <h3><a href="/questions/31689438/rails-test-fail" class="question-hyperlink" title="The code works fine but i can&#39;t understand why the test fails.

This is my test:

 test &quot;requires item in cart&quot; do
    get :new
    assert_redirected_to store_path
    assert_equal flash[:notice], ...">Rails test fail</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/31689438/rails-test-fail" class="started-link">asked <span title="2015-07-29 00:42:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5145795/gregory-ynwa">Gregory_ynwa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689437"
     
     
     >
    <div onclick="window.location.href='/questions/31689437/regexp-detect-multiple-single-letter-instances-in-a-row'" class="cp">
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
        
                    <h3><a href="/questions/31689437/regexp-detect-multiple-single-letter-instances-in-a-row" class="question-hyperlink" title="So I&#39;m making a program to parse twitch chat, and I&#39;m wondering if there&#39;s a way I can use regex to parse the following into the desired result:

&quot;R I O T&quot; into &quot;RIOT&quot; and &quot;FrankerZ R FrankerZ I ...">RegExp detect multiple single-letter instances in a row?</a></h3>
        <div class="tags t-javascript t-regex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/31689437/regexp-detect-multiple-single-letter-instances-in-a-row" class="started-link">asked <span title="2015-07-29 00:41:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5167207/flipybitz">Flipybitz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689309"
     
     
     >
    <div onclick="window.location.href='/questions/31689309/html-css-sub-submenu'" class="cp">
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
        
                    <h3><a href="/questions/31689309/html-css-sub-submenu" class="question-hyperlink" title="I am having a problem putting a sub-submenu into my html/css designed menu. I have attached a picture of the results that I get from the given code. If someone could point out where I&#39;m making a ...">HTML/CSS sub-submenu</a></h3>
        <div class="tags t-html t-css t-html-lists t-submenu">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html-lists" class="post-tag" title="show questions tagged &#39;html-lists&#39;" rel="tag">html-lists</a> <a href="/questions/tagged/submenu" class="post-tag" title="show questions tagged &#39;submenu&#39;" rel="tag">submenu</a> 
        </div>
        <div class="started">
            <a href="/questions/31689309/html-css-sub-submenu/?lastactivity" class="started-link">modified <span title="2015-07-29 00:41:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3538299/dominofoe">Dominofoe</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31688941"
     
     
     >
    <div onclick="window.location.href='/questions/31688941/time-trial-version-of-a-program'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31688941/time-trial-version-of-a-program" class="question-hyperlink" title="I want to create a trial version of a program for my customer. I want to give him/her some time to test the program (7 days in this case).

I have this command in the application (in *.py file):

 if ...">Time trial version of a program</a></h3>
        <div class="tags t-python t-disassembling t-trial t-trialware">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/disassembling" class="post-tag" title="show questions tagged &#39;disassembling&#39;" rel="tag">disassembling</a> <a href="/questions/tagged/trial" class="post-tag" title="show questions tagged &#39;trial&#39;" rel="tag">trial</a> <a href="/questions/tagged/trialware" class="post-tag" title="show questions tagged &#39;trialware&#39;" rel="tag">trialware</a> 
        </div>
        <div class="started">
            <a href="/questions/31688941/time-trial-version-of-a-program/?lastactivity" class="started-link">answered <span title="2015-07-29 00:41:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4788546/cristifati">CristiFati</a> <span class="reputation-score" title="reputation score " dir="ltr">1,004</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689433"
     
     
     >
    <div onclick="window.location.href='/questions/31689433/how-to-use-angular-service-in-place-of-ajax-url-property'" class="cp">
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
        
                    <h3><a href="/questions/31689433/how-to-use-angular-service-in-place-of-ajax-url-property" class="question-hyperlink" title="Here is code:

loader:function(param,success,error){
                $.ajax({
                    //url: &#39;http://localhost/mvcController?assetid=1&amp;dataformat=attribute&#39;,
                    url: ...">How to use Angular service in place of Ajax url property</a></h3>
        <div class="tags t-ajax t-angularjs-service t-jeasyui">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/angularjs-service" class="post-tag" title="show questions tagged &#39;angularjs-service&#39;" rel="tag">angularjs-service</a> <a href="/questions/tagged/jeasyui" class="post-tag" title="show questions tagged &#39;jeasyui&#39;" rel="tag">jeasyui</a> 
        </div>
        <div class="started">
            <a href="/questions/31689433/how-to-use-angular-service-in-place-of-ajax-url-property" class="started-link">asked <span title="2015-07-29 00:41:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1580092/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689431"
     
     
     >
    <div onclick="window.location.href='/questions/31689431/making-equivalent-data-interval-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/31689431/making-equivalent-data-interval-in-matlab" class="question-hyperlink" title="I have two series datasets which their intervals (i.e. x1 and x2) are different (please see below). As can be seen, the first dataset vary with an interval of 1.1, while the second dataset&#39;s interval ...">making equivalent data interval in matlab</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/31689431/making-equivalent-data-interval-in-matlab" class="started-link">asked <span title="2015-07-29 00:41:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1560446/sam">Sam</a> <span class="reputation-score" title="reputation score " dir="ltr">293</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31688608"
     
     
     >
    <div onclick="window.location.href='/questions/31688608/how-to-use-part-of-metric-name-as-value-in-graphite'" class="cp">
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
        
                    <h3><a href="/questions/31688608/how-to-use-part-of-metric-name-as-value-in-graphite" class="question-hyperlink" title="If I have such metric in graphite

key         | values

key.1.count | (1,3,4)

key.2.count | (1,3,4)


what is the function I can use to produce a product of key and its count?

f(key.1.count) = ...">How to use part of metric name as value in graphite?</a></h3>
        <div class="tags t-graphite">
            <a href="/questions/tagged/graphite" class="post-tag" title="show questions tagged &#39;graphite&#39;" rel="tag">graphite</a> 
        </div>
        <div class="started">
            <a href="/questions/31688608/how-to-use-part-of-metric-name-as-value-in-graphite" class="started-link">modified <span title="2015-07-29 00:40:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4755863/aph">APH</a> <span class="reputation-score" title="reputation score " dir="ltr">1,409</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689204"
     
     
     >
    <div onclick="window.location.href='/questions/31689204/execute-monadio-action-inside-of-reactimate'" class="cp">
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
        
                    <h3><a href="/questions/31689204/execute-monadio-action-inside-of-reactimate" class="question-hyperlink" title="In reactive-banana, I am trying to run reactimate :: Event (IO ()) -> Moment () with some actions of Arduino in hArduino package, an instance of MonadIO. There seems no function of Arduino a -> ...">Execute MonadIO action inside of reactimate</a></h3>
        <div class="tags t-haskell t-frp t-reactive-banana">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/frp" class="post-tag" title="show questions tagged &#39;frp&#39;" rel="tag">frp</a> <a href="/questions/tagged/reactive-banana" class="post-tag" title="show questions tagged &#39;reactive-banana&#39;" rel="tag">reactive-banana</a> 
        </div>
        <div class="started">
            <a href="/questions/31689204/execute-monadio-action-inside-of-reactimate/?lastactivity" class="started-link">answered <span title="2015-07-29 00:39:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2751851/duplode">duplode</a> <span class="reputation-score" title="reputation score " dir="ltr">4,833</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689425"
     
     
     >
    <div onclick="window.location.href='/questions/31689425/extract-property-from-core-data-in-uitableviewcell'" class="cp">
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
        
                    <h3><a href="/questions/31689425/extract-property-from-core-data-in-uitableviewcell" class="question-hyperlink" title="Here is my doubt. I have a tableView which is populated by my Core Data. And each cell has a title, person, text, audio and photo. What I want is, when the user select a cell, I can present, for ...">Extract Property from Core Data in UITableViewCell</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview t-core-data t-properties">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> 
        </div>
        <div class="started">
            <a href="/questions/31689425/extract-property-from-core-data-in-uitableviewcell" class="started-link">asked <span title="2015-07-29 00:39:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4946136/leonardo-rangel">Leonardo Rangel</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689424"
     
     
     >
    <div onclick="window.location.href='/questions/31689424/ror-using-an-array-within-an-collection-select'" class="cp">
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
        
                    <h3><a href="/questions/31689424/ror-using-an-array-within-an-collection-select" class="question-hyperlink" title="In my friends controller I have the following

def create
        @friends_array = Array.new

        @bill = Bill.find(params[:bill_id])
        @friend = @bill.friends.build(friend_params)
        ...">ROR - using an array within an collection_select</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/31689424/ror-using-an-array-within-an-collection-select" class="started-link">asked <span title="2015-07-29 00:39:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3277633/user3277633">user3277633</a> <span class="reputation-score" title="reputation score " dir="ltr">465</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689420"
     
     
     >
    <div onclick="window.location.href='/questions/31689420/embed-pdf-into-html-but-it-the-source-needs-header-based-token-authenticationus'" class="cp">
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
        
                    <h3><a href="/questions/31689420/embed-pdf-into-html-but-it-the-source-needs-header-based-token-authenticationus" class="question-hyperlink" title="I need to embed document into html. But the document needs a token authentication that is passed in as a header.

headers: {&#39;X-Authentication&#39;: t}//Where t is the token var that i retried after Server ...">Embed pdf into HTML but it the source needs header based token authentication(Using REST) AngularJS</a></h3>
        <div class="tags t-javascript t-angularjs t-rest t-authentication t-iframe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/31689420/embed-pdf-into-html-but-it-the-source-needs-header-based-token-authenticationus" class="started-link">asked <span title="2015-07-29 00:39:01Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1778568/user1778568">user1778568</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689419"
     
     
     >
    <div onclick="window.location.href='/questions/31689419/convert-drawingimage-into-geometry'" class="cp">
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
        
                    <h3><a href="/questions/31689419/convert-drawingimage-into-geometry" class="question-hyperlink" title="I have several DrawingImages that were created in a ResourceDictionary (in a .xaml file).
I also have a &#39;Path&#39;, that I want to set its &#39;Data&#39; property. 
So, I want to 1) Get access to a Resource  2) ...">Convert DrawingImage into Geometry</a></h3>
        <div class="tags t-wpf t-geometry t-resourcedictionary">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> <a href="/questions/tagged/resourcedictionary" class="post-tag" title="show questions tagged &#39;resourcedictionary&#39;" rel="tag">resourcedictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/31689419/convert-drawingimage-into-geometry" class="started-link">asked <span title="2015-07-29 00:38:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3281625/user3281625">user3281625</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689363"
     
     
     >
    <div onclick="window.location.href='/questions/31689363/sql-return-only-records-without-any-associations-that-meet-criteria'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31689363/sql-return-only-records-without-any-associations-that-meet-criteria" class="question-hyperlink" title="How can I return only the records that do not have any associated records that meet a certain criteria?

For example, if I have a one to many relationship between users and addresses, how can I get ...">SQL: Return only records without any associations that meet criteria</a></h3>
        <div class="tags t-mysql t-sql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/31689363/sql-return-only-records-without-any-associations-that-meet-criteria/?lastactivity" class="started-link">answered <span title="2015-07-29 00:38:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1144035/gordon-linoff">Gordon Linoff</a> <span class="reputation-score" title="reputation score 317906" dir="ltr">318k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689412"
     
     
     >
    <div onclick="window.location.href='/questions/31689412/sidebar-overlay-protocol-issues'" class="cp">
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
        
                    <h3><a href="/questions/31689412/sidebar-overlay-protocol-issues" class="question-hyperlink" title="So I am trying to implement a sidebar overlaying my tableviewController, and am getting an error saying the class SideBar does not confirm to protocol delegate...not sure why?!

Error: Type &#39;SideBar&#39; ...">sidebar overlay protocol issues</a></h3>
        <div class="tags t-xcode t-swift t-custom-controls t-sidebar">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/custom-controls" class="post-tag" title="show questions tagged &#39;custom-controls&#39;" rel="tag">custom-controls</a> <a href="/questions/tagged/sidebar" class="post-tag" title="show questions tagged &#39;sidebar&#39;" rel="tag">sidebar</a> 
        </div>
        <div class="started">
            <a href="/questions/31689412/sidebar-overlay-protocol-issues" class="started-link">asked <span title="2015-07-29 00:38:18Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3708224/user3708224">user3708224</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689409"
     
     
     >
    <div onclick="window.location.href='/questions/31689409/ibdesignable-crashes-when-attempting-to-instantiate-a-nib'" class="cp">
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
        
                    <h3><a href="/questions/31689409/ibdesignable-crashes-when-attempting-to-instantiate-a-nib" class="question-hyperlink" title="I have code such as the following in my custom view:

@IBDesignable
class ABCMyView: UIView {
    // (IBOutlets and other code omitted)

    required init?(coder aDecoder: NSCoder) {
        ...">IBDesignable crashes when attempting to instantiate a nib</a></h3>
        <div class="tags t-xcode t-cocoa-touch t-interface-builder t-nib">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/cocoa-touch" class="post-tag" title="show questions tagged &#39;cocoa-touch&#39;" rel="tag">cocoa-touch</a> <a href="/questions/tagged/interface-builder" class="post-tag" title="show questions tagged &#39;interface-builder&#39;" rel="tag">interface-builder</a> <a href="/questions/tagged/nib" class="post-tag" title="show questions tagged &#39;nib&#39;" rel="tag">nib</a> 
        </div>
        <div class="started">
            <a href="/questions/31689409/ibdesignable-crashes-when-attempting-to-instantiate-a-nib" class="started-link">asked <span title="2015-07-29 00:37:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/35690/senseful">Senseful</a> <span class="reputation-score" title="reputation score 18867" dir="ltr">18.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689408"
     
     
     >
    <div onclick="window.location.href='/questions/31689408/findfirst-on-a-streamoptionalt'" class="cp">
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
        
                    <h3><a href="/questions/31689408/findfirst-on-a-streamoptionalt" class="question-hyperlink" title="Say you&#39;ve got a stream of Optional, that you want to fire a Consumer on (if present). What&#39;s the most elegant way of handling this? I can manage by filtering by Optional::isPresent and mapping by ...">findFirst on a Stream&lt;Optional&lt;T&gt;&gt;</a></h3>
        <div class="tags t-java t-java-stream t-optional">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/java-stream" class="post-tag" title="show questions tagged &#39;java-stream&#39;" rel="tag">java-stream</a> <a href="/questions/tagged/optional" class="post-tag" title="show questions tagged &#39;optional&#39;" rel="tag">optional</a> 
        </div>
        <div class="started">
            <a href="/questions/31689408/findfirst-on-a-streamoptionalt" class="started-link">asked <span title="2015-07-29 00:37:53Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1567452/jwilner">jwilner</a> <span class="reputation-score" title="reputation score " dir="ltr">1,872</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689407"
     
     
     >
    <div onclick="window.location.href='/questions/31689407/passwordsafe-decryption-error'" class="cp">
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
        
                    <h3><a href="/questions/31689407/passwordsafe-decryption-error" class="question-hyperlink" title="I am using the Crypt::PWSafe (http://search.cpan.org/~tangent/Crypt-Pwsafe-1.2/) Perl module to decrypt my PasswordSafe database file.

An example of what my Perl script looks like is below:

use ...">PasswordSafe decryption error</a></h3>
        <div class="tags t-perl t-encryption t-aes t-ecb t-twofish">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/aes" class="post-tag" title="show questions tagged &#39;aes&#39;" rel="tag">aes</a> <a href="/questions/tagged/ecb" class="post-tag" title="show questions tagged &#39;ecb&#39;" rel="tag">ecb</a> <a href="/questions/tagged/twofish" class="post-tag" title="show questions tagged &#39;twofish&#39;" rel="tag">twofish</a> 
        </div>
        <div class="started">
            <a href="/questions/31689407/passwordsafe-decryption-error" class="started-link">asked <span title="2015-07-29 00:37:49Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2402135/user2402135">user2402135</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31688686"
     
     
     >
    <div onclick="window.location.href='/questions/31688686/dismiss-keyboard-through-return-key-with-swift'" class="cp">
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
        
                    <h3><a href="/questions/31688686/dismiss-keyboard-through-return-key-with-swift" class="question-hyperlink" title="I am a beginner programmer working with Swift. I have been working on a to-do list application. I am trying to dismiss a keyboard through the return key. I have tried the &#39;self.view.endEditing(true)&#39; ...">Dismiss keyboard through return key with swift</a></h3>
        <div class="tags t-ios t-swift t-keyboard t-xcode6 t-dismiss">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> <a href="/questions/tagged/dismiss" class="post-tag" title="show questions tagged &#39;dismiss&#39;" rel="tag">dismiss</a> 
        </div>
        <div class="started">
            <a href="/questions/31688686/dismiss-keyboard-through-return-key-with-swift/?lastactivity" class="started-link">answered <span title="2015-07-29 00:37:46Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4462692/epic-defeater">Epic Defeater</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689404"
     
     
     >
    <div onclick="window.location.href='/questions/31689404/devise-destroy-user-session-trying-to-get-rather-than-delete'" class="cp">
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
        
                    <h3><a href="/questions/31689404/devise-destroy-user-session-trying-to-get-rather-than-delete" class="question-hyperlink" title="For some unholy reason the following link_to in my view is trying to GET rather than DELETE, despite the fact that the method was specified.

            &lt;%= link_to destroy_user_session_path, ...">Devise Destroy User Session trying to GET rather than DELETE?</a></h3>
        <div class="tags t-ruby-on-rails t-devise t-get t-routes">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> <a href="/questions/tagged/get" class="post-tag" title="show questions tagged &#39;get&#39;" rel="tag">get</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> 
        </div>
        <div class="started">
            <a href="/questions/31689404/devise-destroy-user-session-trying-to-get-rather-than-delete" class="started-link">asked <span title="2015-07-29 00:37:33Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2763058/nickdb93">Nickdb93</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31282599"
     
     
     >
    <div onclick="window.location.href='/questions/31282599/how-to-add-another-column-to-my-class-in-parse-com-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31282599/how-to-add-another-column-to-my-class-in-parse-com-swift" class="question-hyperlink" title="I am having some difficulty adding a new column to my class in Parse. Currently I have made a class (named: Venue Data) with the name and geopoints of restaurants. I would like to add to that class a ...">How to add another column to my class in Parse.com? (Swift)</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com t-pffile t-pfimageview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/pffile" class="post-tag" title="show questions tagged &#39;pffile&#39;" rel="tag">pffile</a> <a href="/questions/tagged/pfimageview" class="post-tag" title="show questions tagged &#39;pfimageview&#39;" rel="tag">pfimageview</a> 
        </div>
        <div class="started">
            <a href="/questions/31282599/how-to-add-another-column-to-my-class-in-parse-com-swift/?lastactivity" class="started-link">modified <span title="2015-07-29 00:37:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2875211/kriz">kRiZ</a> <span class="reputation-score" title="reputation score " dir="ltr">1,015</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31688679"
     
     
     >
    <div onclick="window.location.href='/questions/31688679/parallelization-of-calls-to-scipy-rectbivariatespline'" class="cp">
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
        
                    <h3><a href="/questions/31688679/parallelization-of-calls-to-scipy-rectbivariatespline" class="question-hyperlink" title="

I&#39;m working on a python code where I need to evaluate a 2D spline at an arbitrary set of points many times. The code looks like this:

spline = scipy.interpolate.RectBivariateSpline(...)
for i in ...">Parallelization of calls to scipy RectBivariateSpline</a></h3>
        <div class="tags t-python t-multithreading t-numpy t-parallel-processing t-scipy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> 
        </div>
        <div class="started">
            <a href="/questions/31688679/parallelization-of-calls-to-scipy-rectbivariatespline" class="started-link">modified <span title="2015-07-29 00:37:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1461210/ali-m">ali_m</a> <span class="reputation-score" title="reputation score 13835" dir="ltr">13.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31587088"
     
     
     >
    <div onclick="window.location.href='/questions/31587088/perfect-fit-of-ggplot2-plot-in-plot'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="99 views">99</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31587088/perfect-fit-of-ggplot2-plot-in-plot" class="question-hyperlink" title="I want to plot a restricted cubic spline as main plot and add a box-and-whisker plot to show the variation of the X variable. However, the lower hinge (x=42), the median (x=51), and the upper ...">Perfect fit of ggplot2 plot in plot</a></h3>
        <div class="tags t-r t-plot t-ggplot2 t-spline">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/spline" class="post-tag" title="show questions tagged &#39;spline&#39;" rel="tag">spline</a> 
        </div>
        <div class="started">
            <a href="/questions/31587088/perfect-fit-of-ggplot2-plot-in-plot/?lastactivity" class="started-link">answered <span title="2015-07-29 00:35:51Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/419994/sandy-muspratt">Sandy Muspratt</a> <span class="reputation-score" title="reputation score " dir="ltr">8,168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689391"
     
     
     >
    <div onclick="window.location.href='/questions/31689391/embed-versioning-number-of-my-database-as-expected-by-my-app'" class="cp">
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
        
                    <h3><a href="/questions/31689391/embed-versioning-number-of-my-database-as-expected-by-my-app" class="question-hyperlink" title="What ways might I use to identify the version of my database in Postgres? 

On launch, I want my app to examine the database to verify if its structure is as expected. If the database is old and ...">Embed versioning number of my database as expected by my app</a></h3>
        <div class="tags t-database t-postgresql t-versioning t-h2">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/versioning" class="post-tag" title="show questions tagged &#39;versioning&#39;" rel="tag">versioning</a> <a href="/questions/tagged/h2" class="post-tag" title="show questions tagged &#39;h2&#39;" rel="tag">h2</a> 
        </div>
        <div class="started">
            <a href="/questions/31689391/embed-versioning-number-of-my-database-as-expected-by-my-app" class="started-link">asked <span title="2015-07-29 00:35:47Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/642706/basil-bourque">Basil Bourque</a> <span class="reputation-score" title="reputation score 18404" dir="ltr">18.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689390"
     
     
     >
    <div onclick="window.location.href='/questions/31689390/swift-pickerview-label-error'" class="cp">
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
        
                    <h3><a href="/questions/31689390/swift-pickerview-label-error" class="question-hyperlink" title="import UIKit


class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    @IBOutlet var picker: UIPickerView!
    @IBOutlet var label: UILabel!

var Array = [&quot;Iphone&quot;, ...">Swift PickerView label error</a></h3>
        <div class="tags t-ios t-xcode t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31689390/swift-pickerview-label-error" class="started-link">asked <span title="2015-07-29 00:35:44Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5125791/verynew">veryNew</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689284"
     
     
     >
    <div onclick="window.location.href='/questions/31689284/how-to-change-animation-speed-when-is-playing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31689284/how-to-change-animation-speed-when-is-playing" class="question-hyperlink" title="I have  Animation and i need to change duration or speed in run.
How to do this?

 Animation fadeIn = new AlphaAnimation(1, 0);
 fadeIn.setInterpolator(new AccelerateInterpolator()); //add this
 ...">How to change animation speed when is playing?</a></h3>
        <div class="tags t-android t-android-animation">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-animation" class="post-tag" title="show questions tagged &#39;android-animation&#39;" rel="tag">android-animation</a> 
        </div>
        <div class="started">
            <a href="/questions/31689284/how-to-change-animation-speed-when-is-playing/?lastactivity" class="started-link">answered <span title="2015-07-29 00:35:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5133585/sweeper">Sweeper</a> <span class="reputation-score" title="reputation score " dir="ltr">598</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689322"
     
     
     >
    <div onclick="window.location.href='/questions/31689322/jtable-plugin-updateaction'" class="cp">
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
        
                    <h3><a href="/questions/31689322/jtable-plugin-updateaction" class="question-hyperlink" title="I am having a problem with the update action in JTable Plugin. Wondering if you please shed some light on it. Would appreciate very much. 
When I edit a record I get the Model and Model Year ...">JTable Plugin updateAction</a></h3>
        <div class="tags t-jquery t-plugins">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/31689322/jtable-plugin-updateaction" class="started-link">modified <span title="2015-07-29 00:35:04Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5100152/tom">Tom</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689383"
     
     
     >
    <div onclick="window.location.href='/questions/31689383/hide-nav-and-title-on-specific-template-ionic'" class="cp">
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
        
                    <h3><a href="/questions/31689383/hide-nav-and-title-on-specific-template-ionic" class="question-hyperlink" title="I have a ionic app and I want no nav or title for the login page. I have worked out to remove the title with ..

&lt;ion-view title=&quot;Login&quot; hide-nav-bar=&quot;true&quot; >
&lt;ion-content padding=&quot;true&quot; ...">Hide nav and title on specific template ionic</a></h3>
        <div class="tags t-ionic-framework t-ionic">
            <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/31689383/hide-nav-and-title-on-specific-template-ionic" class="started-link">asked <span title="2015-07-29 00:34:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/505055/maxum">maxum</a> <span class="reputation-score" title="reputation score " dir="ltr">855</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689160"
     
     
     >
    <div onclick="window.location.href='/questions/31689160/creating-a-running-total-using-ms-access-sql'" class="cp">
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
        
                    <h3><a href="/questions/31689160/creating-a-running-total-using-ms-access-sql" class="question-hyperlink" title="I am trying to create a running total using Access SQL I have written the following SQL statement but it is not working.  My SQL is not good and I am trying to learn could someone help me with it.  

...">Creating a Running total using MS Access SQL</a></h3>
        <div class="tags t-sql t-ms-access-2013">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ms-access-2013" class="post-tag" title="show questions tagged &#39;ms-access-2013&#39;" rel="tag">ms-access-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/31689160/creating-a-running-total-using-ms-access-sql/?lastactivity" class="started-link">answered <span title="2015-07-29 00:33:46Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1144035/gordon-linoff">Gordon Linoff</a> <span class="reputation-score" title="reputation score 317896" dir="ltr">318k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31457638"
     
     
     >
    <div onclick="window.location.href='/questions/31457638/linking-content-from-different-fxml-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31457638/linking-content-from-different-fxml-files" class="question-hyperlink" title="I have a JavaFx project I created using SceneBuilder.
I am also using  a Guice plugin architecture.
I have one .fxml file that has a pane that I want to be the the content of another .fxml file. 
Is ...">Linking content from different fxml files</a></h3>
        <div class="tags t-java t-javafx t-guice">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/guice" class="post-tag" title="show questions tagged &#39;guice&#39;" rel="tag">guice</a> 
        </div>
        <div class="started">
            <a href="/questions/31457638/linking-content-from-different-fxml-files/?lastactivity" class="started-link">answered <span title="2015-07-29 00:33:17Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1307108/groostav">Groostav</a> <span class="reputation-score" title="reputation score " dir="ltr">440</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31682038"
     
     
     >
    <div onclick="window.location.href='/questions/31682038/dynamodb-application-architecture'" class="cp">
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
        
                    <h3><a href="/questions/31682038/dynamodb-application-architecture" class="question-hyperlink" title="We are using DynamoDB with node.js and Express to create REST APIs. We have started to go with Dynamo on the backend, for simplicity of operations. 

We have started to use  the DynamoDB Document SDK ...">DynamoDB Application Architecture</a></h3>
        <div class="tags t-node&#251;js t-express t-amazon-dynamodb">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/amazon-dynamodb" class="post-tag" title="show questions tagged &#39;amazon-dynamodb&#39;" rel="tag">amazon-dynamodb</a> 
        </div>
        <div class="started">
            <a href="/questions/31682038/dynamodb-application-architecture" class="started-link">modified <span title="2015-07-29 00:33:06Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/627727/mkobit">mkobit</a> <span class="reputation-score" title="reputation score " dir="ltr">4,104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689374"
     
     
     >
    <div onclick="window.location.href='/questions/31689374/how-to-make-razor-view-engine-to-use-c-sharp-6-0'" class="cp">
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
        
                    <h3><a href="/questions/31689374/how-to-make-razor-view-engine-to-use-c-sharp-6-0" class="question-hyperlink" title="Currently my razor view engine throws and error saying &quot;Please use language version 6 or higher&quot;. That may just be resharper giving me a pointer. But how do i make razor use c# 6.0. Rest of my ...">How to make razor view engine to use c# 6.0</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-&#251;net t-asp&#251;net-mvc t-razor">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> 
        </div>
        <div class="started">
            <a href="/questions/31689374/how-to-make-razor-view-engine-to-use-c-sharp-6-0" class="started-link">asked <span title="2015-07-29 00:32:49Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/220329/moxplod">MoXplod</a> <span class="reputation-score" title="reputation score " dir="ltr">1,617</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689373"
     
     
     >
    <div onclick="window.location.href='/questions/31689373/is-it-possible-to-alter-the-code-inside-a-proc'" class="cp">
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
        
                    <h3><a href="/questions/31689373/is-it-possible-to-alter-the-code-inside-a-proc" class="question-hyperlink" title="to_source provided by the sourcify gem.

I wonder how would one would create these methods?

hello = Proc.new{ 2.times{ puts &#39;hi&#39; } }
hello.to_source #=> 2.times{ puts &#39;hi&#39; }
hello.call #=> &#39;hi&#39; ...">Is it possible to alter the code inside a proc?</a></h3>
        <div class="tags t-ruby t-proc">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/proc" class="post-tag" title="show questions tagged &#39;proc&#39;" rel="tag">proc</a> 
        </div>
        <div class="started">
            <a href="/questions/31689373/is-it-possible-to-alter-the-code-inside-a-proc" class="started-link">asked <span title="2015-07-29 00:32:48Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5065939/jaytarka">JayTarka</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689318"
     
     
     >
    <div onclick="window.location.href='/questions/31689318/store-function-pointers-in-fortran'" class="cp">
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
        
                    <h3><a href="/questions/31689318/store-function-pointers-in-fortran" class="question-hyperlink" title="I&#39;m new to FORTRAN 2008 so this might be a naive question, but I couldn&#39;t find an answer for it. I&#39;m trying to create a type consisting of a collection of functions that the user supplies one at a ...">Store function pointers in fortran</a></h3>
        <div class="tags t-function t-types t-fortran">
            <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> 
        </div>
        <div class="started">
            <a href="/questions/31689318/store-function-pointers-in-fortran" class="started-link">modified <span title="2015-07-29 00:32:06Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5167107/ali">Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689362"
     
     
     >
    <div onclick="window.location.href='/questions/31689362/phonegap-jquery-mobile-cannot-call-determinedvisibility-never-saw-a-connect'" class="cp">
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
        
                    <h3><a href="/questions/31689362/phonegap-jquery-mobile-cannot-call-determinedvisibility-never-saw-a-connect" class="question-hyperlink" title="Brand new to phonegap and using jquery mobile but know my way around javascript and jquery.

In developing a phonegap app from the ground up, evolving from the &quot;hello world&quot; canned scripting, I was ...">Phonegap / jquery-mobile: Cannot Call determinedVisibility() never saw a connection for PID</a></h3>
        <div class="tags t-java t-android t-eclipse t-cordova t-jquery-mobile">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/31689362/phonegap-jquery-mobile-cannot-call-determinedvisibility-never-saw-a-connect" class="started-link">asked <span title="2015-07-29 00:31:29Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4488327/tllewellyn">tllewellyn</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689357"
     
     
     >
    <div onclick="window.location.href='/questions/31689357/change-duration-of-skaction-playsoundfilenamed'" class="cp">
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
        
                    <h3><a href="/questions/31689357/change-duration-of-skaction-playsoundfilenamed" class="question-hyperlink" title="How do i change the duration of a created sound created with SKAction.playSoundFileNamed:

var sound = SKAction.playSoundFileNamed(&quot;sound.mp3&quot;, waitForCompletion: false)

I tried setting ...">Change duration of SKAction playSoundFileNamed</a></h3>
        <div class="tags t-sprite-kit t-skaction t-playsound">
            <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/skaction" class="post-tag" title="show questions tagged &#39;skaction&#39;" rel="tag">skaction</a> <a href="/questions/tagged/playsound" class="post-tag" title="show questions tagged &#39;playsound&#39;" rel="tag">playsound</a> 
        </div>
        <div class="started">
            <a href="/questions/31689357/change-duration-of-skaction-playsoundfilenamed" class="started-link">asked <span title="2015-07-29 00:31:02Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/643954/warz">Warz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,320</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31688365"
     
     
     >
    <div onclick="window.location.href='/questions/31688365/how-do-i-change-the-icons-in-squib'" class="cp">
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
        
                    <h3><a href="/questions/31688365/how-do-i-change-the-icons-in-squib" class="question-hyperlink" title="I&#39;m using the &quot;even-bigger&quot; sample files to learn Ruby and Squib, then editing them. I&#39;m trying to figure out how to change the icons, but I can&#39;t seem to find where they&#39;re referenced in the .yml or ...">How do I change the icons in Squib?</a></h3>
        <div class="tags t-ruby">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/31688365/how-do-i-change-the-icons-in-squib" class="started-link">modified <span title="2015-07-29 00:30:41Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5162207/massivecreature">massivecreature</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689353"
     
     
     >
    <div onclick="window.location.href='/questions/31689353/ionic-an-uncaught-exception-occured-and-has-been-reported-to-ionic'" class="cp">
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
        
                    <h3><a href="/questions/31689353/ionic-an-uncaught-exception-occured-and-has-been-reported-to-ionic" class="question-hyperlink" title="first my project is work fine..... After restart System it show me the error(ionic $ An uncaught exception occured and has been reported to Ionic)

Gulp startup tasks: [ &#39;sass&#39;, &#39;watch&#39; ]
Running live ...">ionic $ An uncaught exception occured and has been reported to Ionic</a></h3>
        <div class="tags t-cordova t-ionic-framework t-bower">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/bower" class="post-tag" title="show questions tagged &#39;bower&#39;" rel="tag">bower</a> 
        </div>
        <div class="started">
            <a href="/questions/31689353/ionic-an-uncaught-exception-occured-and-has-been-reported-to-ionic" class="started-link">asked <span title="2015-07-29 00:30:38Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5167183/gurjeet-singh">Gurjeet Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31687929"
     
     
     >
    <div onclick="window.location.href='/questions/31687929/compute-new-pandas-column-mean-of-other-columns-only-if-nan-less-than-thresho'" class="cp">
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
        
                    <h3><a href="/questions/31687929/compute-new-pandas-column-mean-of-other-columns-only-if-nan-less-than-thresho" class="question-hyperlink" title="This seems like a common situation, but I can&#39;t seem to find the answer anywhere!  I have a number of survey scale items that I am trying to combine into a single score, but I only want to do so if ...">Compute new pandas column (mean of other columns), only if NaN less than threshold?</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/31687929/compute-new-pandas-column-mean-of-other-columns-only-if-nan-less-than-thresho/?lastactivity" class="started-link">answered <span title="2015-07-29 00:30:00Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1571826/def-os">Def_Os</a> <span class="reputation-score" title="reputation score " dir="ltr">1,139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689343"
     
     
     >
    <div onclick="window.location.href='/questions/31689343/generate-python-classes-from-application-x-protobuf-file'" class="cp">
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
        
                    <h3><a href="/questions/31689343/generate-python-classes-from-application-x-protobuf-file" class="question-hyperlink" title="I have a python script that receives a application/x-protobuf file from youtube.
This part of the file 

*youtubei#playerResponse
\862\94

yt_ad1\83
...">generate python classes from application/x-protobuf file</a></h3>
        <div class="tags t-python t-protocol-buffers">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/protocol-buffers" class="post-tag" title="show questions tagged &#39;protocol-buffers&#39;" rel="tag">protocol-buffers</a> 
        </div>
        <div class="started">
            <a href="/questions/31689343/generate-python-classes-from-application-x-protobuf-file" class="started-link">asked <span title="2015-07-29 00:29:43Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2789669/gray">Gray</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689122"
     
     
     >
    <div onclick="window.location.href='/questions/31689122/layered-navigation-display-inline-horizontal'" class="cp">
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
        
                    <h3><a href="/questions/31689122/layered-navigation-display-inline-horizontal" class="question-hyperlink" title="in my magento i&#39;d like to change layered navigation from this:

Filter By
Category
Computer (10)
Hard Disk (20)
Monitor (50)


to this:

Computer(10) Hard Disk (20) Monitor (50)


I&#39;m trying to change ...">Layered Navigation display inline (horizontal)</a></h3>
        <div class="tags t-css t-magento t-layered-navigation">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/layered-navigation" class="post-tag" title="show questions tagged &#39;layered-navigation&#39;" rel="tag">layered-navigation</a> 
        </div>
        <div class="started">
            <a href="/questions/31689122/layered-navigation-display-inline-horizontal" class="started-link">modified <span title="2015-07-29 00:29:10Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5054137/gennaro-santoro">Gennaro Santoro</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689332"
     
     
     >
    <div onclick="window.location.href='/questions/31689332/creating-a-custom-component-in-delphi'" class="cp">
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
        
                    <h3><a href="/questions/31689332/creating-a-custom-component-in-delphi" class="question-hyperlink" title="I am brand new at creating custom components so please bare with me.
For now I only want to obtain a StringGrid-like component, that I could have on the component pallette, that would have by default ...">Creating a custom component in Delphi</a></h3>
        <div class="tags t-delphi">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> 
        </div>
        <div class="started">
            <a href="/questions/31689332/creating-a-custom-component-in-delphi" class="started-link">asked <span title="2015-07-29 00:28:24Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1137313/user1137313">user1137313</a> <span class="reputation-score" title="reputation score " dir="ltr">677</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689331"
     
     
     >
    <div onclick="window.location.href='/questions/31689331/hadoop-filesystem-shell-returning-1-following-successful-execution'" class="cp">
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
        
                    <h3><a href="/questions/31689331/hadoop-filesystem-shell-returning-1-following-successful-execution" class="question-hyperlink" title="I&#39;m trying to create a directory using the &quot;hdfs dfs -mkdir /user/19491/testfolder&quot; with the following code:

        Session session = createSSHSession();
        ChannelExec channelExec = null;
     ...">Hadoop Filesystem shell returning -1 following successful execution</a></h3>
        <div class="tags t-java t-hadoop t-ssh t-hdfs">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> 
        </div>
        <div class="started">
            <a href="/questions/31689331/hadoop-filesystem-shell-returning-1-following-successful-execution" class="started-link">asked <span title="2015-07-29 00:28:05Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1771330/shivaji-vidhale">Shivaji_Vidhale</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689237"
     
     
     >
    <div onclick="window.location.href='/questions/31689237/converting-seconds-clocks-to-decimal-format'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31689237/converting-seconds-clocks-to-decimal-format" class="question-hyperlink" title="I&#39;m not usually the type to ask, but I&#39;m at my wit&#39;s end. I&#39;m making a stopwatch, and I need to output the seconds out like so: &quot;9.743 seconds&quot;.
I have the start time, the end time, and the difference ...">Converting seconds (clocks) to decimal format</a></h3>
        <div class="tags t-c&#231;&#231; t-time t-format t-output">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/format" class="post-tag" title="show questions tagged &#39;format&#39;" rel="tag">format</a> <a href="/questions/tagged/output" class="post-tag" title="show questions tagged &#39;output&#39;" rel="tag">output</a> 
        </div>
        <div class="started">
            <a href="/questions/31689237/converting-seconds-clocks-to-decimal-format/?lastactivity" class="started-link">answered <span title="2015-07-29 00:28:01Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5161543/bhavesh-kumar">Bhavesh Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689305"
     
     
     >
    <div onclick="window.location.href='/questions/31689305/haskell-data-void-undefined-turns-into-infinite-loop'" class="cp">
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
        
                    <h3><a href="/questions/31689305/haskell-data-void-undefined-turns-into-infinite-loop" class="question-hyperlink" title="I noticed one thing about the Void type in the haskell Data.Void module, which is weird and I&#39;d very much like to know why it is the way it is.
Undefined is supposed to be a value that exists for ...">Haskell Data.Void: undefined turns into infinite loop</a></h3>
        <div class="tags t-haskell t-void">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/void" class="post-tag" title="show questions tagged &#39;void&#39;" rel="tag">void</a> 
        </div>
        <div class="started">
            <a href="/questions/31689305/haskell-data-void-undefined-turns-into-infinite-loop" class="started-link">asked <span title="2015-07-29 00:25:09Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1956587/toluene">tolUene</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689300"
     
     
     >
    <div onclick="window.location.href='/questions/31689300/suppressing-a-dll-required-to-complete-install-dialog'" class="cp">
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
        
                    <h3><a href="/questions/31689300/suppressing-a-dll-required-to-complete-install-dialog" class="question-hyperlink" title="I have a few MSIs that are all built the same way for our application(s). 

By MSI I mean, the normal built in Windows Installer that comes shipped with VS2010. 

On a few machines, particularly ...">Suppressing A DLL Required to complete install dialog</a></h3>
        <div class="tags t-c&#241; t-windows-installer t-orca">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows-installer" class="post-tag" title="show questions tagged &#39;windows-installer&#39;" rel="tag">windows-installer</a> <a href="/questions/tagged/orca" class="post-tag" title="show questions tagged &#39;orca&#39;" rel="tag">orca</a> 
        </div>
        <div class="started">
            <a href="/questions/31689300/suppressing-a-dll-required-to-complete-install-dialog" class="started-link">asked <span title="2015-07-29 00:24:24Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2812945/rahul-kishore">Rahul Kishore</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31688862"
     
     
     >
    <div onclick="window.location.href='/questions/31688862/rails-4-nested-form-unpermitted-parameters'" class="cp">
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
        
                    <h3><a href="/questions/31688862/rails-4-nested-form-unpermitted-parameters" class="question-hyperlink" title="I&#39;m trying to create a nested form in Rails 4. However, the nested attribute is not being saved to database. The error message that I am receiving said unpermitted parameters. Can someone help me to ...">Rails 4 Nested Form- Unpermitted parameters</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-forms t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31688862/rails-4-nested-form-unpermitted-parameters/?lastactivity" class="started-link">answered <span title="2015-07-29 00:23:55Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1938097/austio">Austio</a> <span class="reputation-score" title="reputation score " dir="ltr">1,264</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689296"
     
     
     >
    <div onclick="window.location.href='/questions/31689296/getting-type-from-class'" class="cp">
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
        
                    <h3><a href="/questions/31689296/getting-type-from-class" class="question-hyperlink" title="I&#39;ve been working on a project that stores case classes in a database and can take them back out again, storing them works fine but I am having trouble with getting them back out.

For items like ...">Getting type from class</a></h3>
        <div class="tags t-json t-scala t-reflection">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> 
        </div>
        <div class="started">
            <a href="/questions/31689296/getting-type-from-class" class="started-link">asked <span title="2015-07-29 00:23:39Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1045017/liam">Liam</a> <span class="reputation-score" title="reputation score " dir="ltr">394</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689294"
     
     
     >
    <div onclick="window.location.href='/questions/31689294/auto-assigning-objects-to-users-based-on-priority-in-postgres-ruby-on-rails'" class="cp">
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
        
                    <h3><a href="/questions/31689294/auto-assigning-objects-to-users-based-on-priority-in-postgres-ruby-on-rails" class="question-hyperlink" title="I&#39;m building a rails app for managing a queue of work items. I have several types of users (&quot;access levels&quot;) to whom I want to auto-assign these work items. 

The end goal is an &quot;Auto-assign&quot; button ...">Auto-assigning objects to users based on priority in Postgres/Ruby on Rails</a></h3>
        <div class="tags t-ruby-on-rails t-postgresql t-activerecord t-activemodel">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/activemodel" class="post-tag" title="show questions tagged &#39;activemodel&#39;" rel="tag">activemodel</a> 
        </div>
        <div class="started">
            <a href="/questions/31689294/auto-assigning-objects-to-users-based-on-priority-in-postgres-ruby-on-rails" class="started-link">asked <span title="2015-07-29 00:23:29Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5150739/richard-m">Richard M</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689277"
     
     
     >
    <div onclick="window.location.href='/questions/31689277/grails-spring-security-logout-to-redirect-to-different-url-according-to-authori'" class="cp">
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
        
                    <h3><a href="/questions/31689277/grails-spring-security-logout-to-redirect-to-different-url-according-to-authori" class="question-hyperlink" title="I have a requirement to redirect to different URL according to the roles after logout.

For example, aftter logout ROLE_A should redirect to /a, ROLE_B should redirect to /b. 

In order to do this, I ...">Grails Spring Security: logout to redirect to different URL according to Authority</a></h3>
        <div class="tags t-grails t-spring-security">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> 
        </div>
        <div class="started">
            <a href="/questions/31689277/grails-spring-security-logout-to-redirect-to-different-url-according-to-authori" class="started-link">asked <span title="2015-07-29 00:21:04Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2980108/aiden-zhao">Aiden Zhao</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689275"
     
     
     >
    <div onclick="window.location.href='/questions/31689275/how-to-activate-social-sharing-buttons-on-telescope'" class="cp">
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
        
                    <h3><a href="/questions/31689275/how-to-activate-social-sharing-buttons-on-telescope" class="question-hyperlink" title="Does anyone know how to activate social sharing buttons on telescope? I have read all the telescope documentation but still no answer
Specifically which file do I edit? thanks
">how to activate social sharing buttons on telescope</a></h3>
        <div class="tags t-telescope">
            <a href="/questions/tagged/telescope" class="post-tag" title="show questions tagged &#39;telescope&#39;" rel="tag">telescope</a> 
        </div>
        <div class="started">
            <a href="/questions/31689275/how-to-activate-social-sharing-buttons-on-telescope" class="started-link">asked <span title="2015-07-29 00:20:57Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1684570/user1684570">user1684570</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689157"
     
     
     >
    <div onclick="window.location.href='/questions/31689157/ms-access-cant-go-to-specified-record-because-of-another-controls-vb-where-cla'" class="cp">
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
        
                    <h3><a href="/questions/31689157/ms-access-cant-go-to-specified-record-because-of-another-controls-vb-where-cla" class="question-hyperlink" title="I have a lookup listbox which is programmed to allow the user to find a specific record/help topic from the list and view it. Now when the list box is used the where clause locks in the record and the ...">MS Access Can&#39;t go to specified record because of another control&#39;s VB where clause</a></h3>
        <div class="tags t-vb&#251;net t-ms-access t-navigation">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> 
        </div>
        <div class="started">
            <a href="/questions/31689157/ms-access-cant-go-to-specified-record-because-of-another-controls-vb-where-cla" class="started-link">modified <span title="2015-07-29 00:19:50Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3340225/safron6">safron6</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689252"
     
     
     >
    <div onclick="window.location.href='/questions/31689252/how-to-purge-zookeeper-logs-with-purgetxnlog'" class="cp">
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
        
                    <h3><a href="/questions/31689252/how-to-purge-zookeeper-logs-with-purgetxnlog" class="question-hyperlink" title="Zookeeper&#39;s rapidly pooping its internal binary files all over our production environment.
According to:    http://zookeeper.apache.org/doc/r3.3.3/zookeeperAdmin.html
and
...">How to purge zookeeper logs with PurgeTxnLog?</a></h3>
        <div class="tags t-zookeeper">
            <a href="/questions/tagged/zookeeper" class="post-tag" title="show questions tagged &#39;zookeeper&#39;" rel="tag">zookeeper</a> 
        </div>
        <div class="started">
            <a href="/questions/31689252/how-to-purge-zookeeper-logs-with-purgetxnlog" class="started-link">asked <span title="2015-07-29 00:17:47Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/48956/user48956">user48956</a> <span class="reputation-score" title="reputation score " dir="ltr">2,189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689232"
     
     
     >
    <div onclick="window.location.href='/questions/31689232/using-mongodb-with-arduino-serialport-communication-node-js'" class="cp">
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
        
                    <h3><a href="/questions/31689232/using-mongodb-with-arduino-serialport-communication-node-js" class="question-hyperlink" title="I am trying to insert documents to a collection that holds data from 4 different sensors that are connected to an arduino. 
The data is relayed to the laptop using a USB port and I am reading that ...">Using mongodb with Arduino serialport communication node.js</a></h3>
        <div class="tags t-node&#251;js t-mongodb">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/31689232/using-mongodb-with-arduino-serialport-communication-node-js" class="started-link">asked <span title="2015-07-29 00:15:42Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5130752/nikhil-raman">Nikhil Raman</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31687698"
     
     
     >
    <div onclick="window.location.href='/questions/31687698/database-connection-fails-with-local-iis-but-works-with-iis-express'" class="cp">
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
        
                    <h3><a href="/questions/31687698/database-connection-fails-with-local-iis-but-works-with-iis-express" class="question-hyperlink" title="I am working on MVC with Entity Framework. My solution is able to connect to database, SQL Server 2008 R2, when I run my solution with IIS Express, as soon as I change to Local IIS, it starts throwing ...">Database connection fails with Local IIS but works with IIS Express</a></h3>
        <div class="tags t-entity-framework t-iis-7 t-sql-server-2008-r2 t-iis-express">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/iis-7" class="post-tag" title="show questions tagged &#39;iis-7&#39;" rel="tag">iis-7</a> <a href="/questions/tagged/sql-server-2008-r2" class="post-tag" title="show questions tagged &#39;sql-server-2008-r2&#39;" rel="tag">sql-server-2008-r2</a> <a href="/questions/tagged/iis-express" class="post-tag" title="show questions tagged &#39;iis-express&#39;" rel="tag">iis-express</a> 
        </div>
        <div class="started">
            <a href="/questions/31687698/database-connection-fails-with-local-iis-but-works-with-iis-express" class="started-link">modified <span title="2015-07-29 00:01:32Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5156547/stupid-geek">Stupid Geek</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31683310"
     
     
     >
    <div onclick="window.location.href='/questions/31683310/assimp-not-loading-correctly'" class="cp">
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
        
                    <h3><a href="/questions/31683310/assimp-not-loading-correctly" class="question-hyperlink" title="I&#39;m a having problem loading meshes using Assimp. Some of the faces are not displayed even after ambient lighting. I&#39;m using the code provided in the learnopengl.com tutorials for loading the mesh. ...">assimp not loading correctly</a></h3>
        <div class="tags t-opengl t-assimp">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/assimp" class="post-tag" title="show questions tagged &#39;assimp&#39;" rel="tag">assimp</a> 
        </div>
        <div class="started">
            <a href="/questions/31683310/assimp-not-loading-correctly" class="started-link">modified <span title="2015-07-28 23:59:14Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/5144521/parikshit-saraswat">Parikshit Saraswat</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689022"
     
     
     >
    <div onclick="window.location.href='/questions/31689022/apache-cxf-how-can-i-automate-wsdl-relative-path-resolution-for-client-stubs-g'" class="cp">
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
        
                    <h3><a href="/questions/31689022/apache-cxf-how-can-i-automate-wsdl-relative-path-resolution-for-client-stubs-g" class="question-hyperlink" title="

In my maven project in order to generating client stubs using apache cxf, I&#39;ve configured the pom as follows:

 &lt;plugin>
    &lt;groupId>org.apache.cxf&lt;/groupId>
    ...">Apache CXF - How can I automate WSDL relative path resolution for Client Stubs generation?</a></h3>
        <div class="tags t-web-services t-xsd t-cxf t-maven-3 t-wsdl2java">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/cxf" class="post-tag" title="show questions tagged &#39;cxf&#39;" rel="tag">cxf</a> <a href="/questions/tagged/maven-3" class="post-tag" title="show questions tagged &#39;maven-3&#39;" rel="tag">maven-3</a> <a href="/questions/tagged/wsdl2java" class="post-tag" title="show questions tagged &#39;wsdl2java&#39;" rel="tag">wsdl2java</a> 
        </div>
        <div class="started">
            <a href="/questions/31689022/apache-cxf-how-can-i-automate-wsdl-relative-path-resolution-for-client-stubs-g" class="started-link">modified <span title="2015-07-28 23:57:07Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/707671/cisco">Cisco</a> <span class="reputation-score" title="reputation score " dir="ltr">277</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31689067"
     
     
     >
    <div onclick="window.location.href='/questions/31689067/custom-cell-in-uitableview-shifts-right-after-swipe-to-edit'" class="cp">
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
        
                    <h3><a href="/questions/31689067/custom-cell-in-uitableview-shifts-right-after-swipe-to-edit" class="question-hyperlink" title="I just want a simple UITableView with the ability to slide left to delete. Everything works okay except the right constraint on the textview in my prototype cell seems to get shifted after swiping to ...">Custom cell in UITableView shifts right after swipe to edit</a></h3>
        <div class="tags t-ios t-swift t-uitableview t-interface-builder t-constraints">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/interface-builder" class="post-tag" title="show questions tagged &#39;interface-builder&#39;" rel="tag">interface-builder</a> <a href="/questions/tagged/constraints" class="post-tag" title="show questions tagged &#39;constraints&#39;" rel="tag">constraints</a> 
        </div>
        <div class="started">
            <a href="/questions/31689067/custom-cell-in-uitableview-shifts-right-after-swipe-to-edit" class="started-link">asked <span title="2015-07-28 23:56:58Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/5145629/connor-hargus">Connor Hargus</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31688734"
     
     
     >
    <div onclick="window.location.href='/questions/31688734/resultset-next-hung-while-talking-to-oracle-11-2-using-jdbc'" class="cp">
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
        
                    <h3><a href="/questions/31688734/resultset-next-hung-while-talking-to-oracle-11-2-using-jdbc" class="question-hyperlink" title="We have a java application that talks to oracle 11.2 using jdbc. We are using oracle-jdbc-7.jar

Created-By: 20.12-b01 (Sun Microsystems Inc.)
Implementation-Vendor: Oracle Corporation
...">ResultSet.next() hung while talking to oracle 11.2 using jdbc</a></h3>
        <div class="tags t-java t-oracle t-jdbc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/31688734/resultset-next-hung-while-talking-to-oracle-11-2-using-jdbc" class="started-link">modified <span title="2015-07-28 23:49:25Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/5167064/vikas-gupta">Vikas Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31688979"
     
     
     >
    <div onclick="window.location.href='/questions/31688979/mkvirtualenv-returns-bash-mkvirtualenv-command-not-found'" class="cp">
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
        
                    <h3><a href="/questions/31688979/mkvirtualenv-returns-bash-mkvirtualenv-command-not-found" class="question-hyperlink" title="I installed virtualenv and virtualenvwrapper successfully with pip. I&#39;m running OSX Yosemite. I tested it when I first installed it (following instructions at newcoder.io)and it worked, but now it ...">mkvirtualenv returns -bash: mkvirtualenv: command not found</a></h3>
        <div class="tags t-python t-virtualenv t-osx-yosemite t-virtualenvwrapper">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/virtualenv" class="post-tag" title="show questions tagged &#39;virtualenv&#39;" rel="tag">virtualenv</a> <a href="/questions/tagged/osx-yosemite" class="post-tag" title="show questions tagged &#39;osx-yosemite&#39;" rel="tag">osx-yosemite</a> <a href="/questions/tagged/virtualenvwrapper" class="post-tag" title="show questions tagged &#39;virtualenvwrapper&#39;" rel="tag">virtualenvwrapper</a> 
        </div>
        <div class="started">
            <a href="/questions/31688979/mkvirtualenv-returns-bash-mkvirtualenv-command-not-found" class="started-link">asked <span title="2015-07-28 23:46:25Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4963694/captain-chaos">Captain Chaos</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31688977"
     
     
     >
    <div onclick="window.location.href='/questions/31688977/spring-oauth-classcast-from-principal-to-user-obj'" class="cp">
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
        
                    <h3><a href="/questions/31688977/spring-oauth-classcast-from-principal-to-user-obj" class="question-hyperlink" title="We&#39;ve recently ugpraded Spring Security from 3.1.3 to 4.01, and we&#39;ve had to make some changes to our OAuth configs that left some requests breaking with a class cast when they try to cast the ...">Spring OAuth ClassCast from principal to user obj</a></h3>
        <div class="tags t-java t-xml t-spring t-oauth">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/31688977/spring-oauth-classcast-from-principal-to-user-obj" class="started-link">asked <span title="2015-07-28 23:46:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1567452/jwilner">jwilner</a> <span class="reputation-score" title="reputation score " dir="ltr">1,857</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31688971"
     
     
     >
    <div onclick="window.location.href='/questions/31688971/filter-out-data-from-the-datatable-based-on-the-selection-from-the-user'" class="cp">
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
        
                    <h3><a href="/questions/31688971/filter-out-data-from-the-datatable-based-on-the-selection-from-the-user" class="question-hyperlink" title="Scenario:

I need to filter out data from the datatable based on the selection that has been made from the user. To implement this I have a tree control which represents the hierarchy of the data in ...">Filter out data from the datatable based on the selection from the user</a></h3>
        <div class="tags t-datatables t-datatables-1&#251;10">
            <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> <a href="/questions/tagged/datatables-1.10" class="post-tag" title="show questions tagged &#39;datatables-1.10&#39;" rel="tag">datatables-1.10</a> 
        </div>
        <div class="started">
            <a href="/questions/31688971/filter-out-data-from-the-datatable-based-on-the-selection-from-the-user" class="started-link">asked <span title="2015-07-28 23:45:20Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1395112/taimoor">Taimoor</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31688951"
     
     
     >
    <div onclick="window.location.href='/questions/31688951/what-happened-to-our-chrome-extension'" class="cp">
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
        
                    <h3><a href="/questions/31688951/what-happened-to-our-chrome-extension" class="question-hyperlink" title="Our Chrome Extension was removed from the Google Chrome store (and Google Marketplace) and we didn&#39;t get any notification before hand that it was going to be removed, and didn&#39;t get notified that it ...">What happened to our Chrome Extension?</a></h3>
        <div class="tags t-google-chrome-extension t-google-apps-marketplace">
            <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/google-apps-marketplace" class="post-tag" title="show questions tagged &#39;google-apps-marketplace&#39;" rel="tag"><img src="//i.stack.imgur.com/psDDu.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-marketplace</a> 
        </div>
        <div class="started">
            <a href="/questions/31688951/what-happened-to-our-chrome-extension" class="started-link">asked <span title="2015-07-28 23:42:52Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1830948/dylst">dylst</a> <span class="reputation-score" title="reputation score " dir="ltr">438</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31688885"
     
     
     >
    <div onclick="window.location.href='/questions/31688885/nodejs-and-socket-io-authentication-across-multiple-modules'" class="cp">
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
        
                    <h3><a href="/questions/31688885/nodejs-and-socket-io-authentication-across-multiple-modules" class="question-hyperlink" title="I&#39;ve recently picked up NodeJS again after an extensive break of a couple of years. Last time around I never really understood the proper way of including modules (dependencies) and now that I&#39;m ...">NodeJS and Socket.io: Authentication across multiple modules</a></h3>
        <div class="tags t-node&#251;js t-sockets t-authentication">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/31688885/nodejs-and-socket-io-authentication-across-multiple-modules" class="started-link">asked <span title="2015-07-28 23:36:16Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/400284/kg-christensen">KG Christensen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31688865"
     
     
     >
    <div onclick="window.location.href='/questions/31688865/symfony-2-6-security-bcryptpasswordencoder-error'" class="cp">
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
        
                    <h3><a href="/questions/31688865/symfony-2-6-security-bcryptpasswordencoder-error" class="question-hyperlink" title="I&#39;m developing a web app with Symfony 2.6, PHP 5.4 and MySQL 5.6 and Twig. I&#39;m also using YAML and bcrypt

Currently I&#39;m developing a login form, I followed the Symfony2 Tutorial but when I test the ...">Symfony 2.6 security BCryptPasswordEncoder error</a></h3>
        <div class="tags t-php t-mysql t-symfony2 t-login t-bcrypt">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/bcrypt" class="post-tag" title="show questions tagged &#39;bcrypt&#39;" rel="tag">bcrypt</a> 
        </div>
        <div class="started">
            <a href="/questions/31688865/symfony-2-6-security-bcryptpasswordencoder-error" class="started-link">asked <span title="2015-07-28 23:33:16Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2649553/jessai">Jessai</a> <span class="reputation-score" title="reputation score " dir="ltr">547</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31688733"
     
     
     >
    <div onclick="window.location.href='/questions/31688733/zf2-how-do-i-insert-into-select'" class="cp">
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
        
                    <h3><a href="/questions/31688733/zf2-how-do-i-insert-into-select" class="question-hyperlink" title="I am trying to perform an insert into select from a table method in zf2.  

The following procedure is what I used as an example.

How to perform an INSERT INTO SELECT query in ZF2

My table method is ...">ZF2 - How do I insert into select?</a></h3>
        <div class="tags t-php t-mysql t-zend-framework2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> 
        </div>
        <div class="started">
            <a href="/questions/31688733/zf2-how-do-i-insert-into-select" class="started-link">modified <span title="2015-07-28 23:26:54Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1691103/vahe">Vahe</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31688744"
     
     
     >
    <div onclick="window.location.href='/questions/31688744/should-version-tag-denote-the-version-of-the-artifact-this-source-file-is-a-par'" class="cp">
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
        
                    <h3><a href="/questions/31688744/should-version-tag-denote-the-version-of-the-artifact-this-source-file-is-a-par" class="question-hyperlink" title="Previously my understanding was that the purpose of the @version tag was to show to library users in which release a particular file was last changed. For example, if there is a new release for ...">Should @version tag denote the version of the artifact this source file is a part of, or the version when this file was last changed?</a></h3>
        <div class="tags t-java t-version t-javadoc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/version" class="post-tag" title="show questions tagged &#39;version&#39;" rel="tag">version</a> <a href="/questions/tagged/javadoc" class="post-tag" title="show questions tagged &#39;javadoc&#39;" rel="tag">javadoc</a> 
        </div>
        <div class="started">
            <a href="/questions/31688744/should-version-tag-denote-the-version-of-the-artifact-this-source-file-is-a-par" class="started-link">asked <span title="2015-07-28 23:19:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1542343/suseika">Suseika</a> <span class="reputation-score" title="reputation score " dir="ltr">2,628</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31684541"
     
     
     >
    <div onclick="window.location.href='/questions/31684541/meteor-async-update-subscription'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/31684541/meteor-async-update-subscription" class="question-hyperlink" title="I have a subscription that, after calling ready(), performs a number of updates pulling data from other collections:

Meteor.publish(&#39;foo&#39;, function() {
  this.ready()

  // Several times:
  var ...">Meteor: async update subscription</a></h3>
        <div class="tags t-javascript t-asynchronous t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/31684541/meteor-async-update-subscription/?lastactivity" class="started-link">modified <span title="2015-07-28 22:42:50Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/586086/andrew-mao">Andrew Mao</a> <span class="reputation-score" title="reputation score 14087" dir="ltr">14.1k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk527636245",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk527636245">
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
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/50294/clarification-on-2015-ira-rollover-limits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Clarification on 2015 IRA Rollover Limits
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/49539/can-i-add-more-corrections-to-page-proofs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I add more corrections to page proofs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/95165/how-exactly-does-the-stagefright-vulnerability-work-on-android" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How exactly does the Stagefright Vulnerability work on Android?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/21414/dumbbell-planet-how-would-humans-cross-the-bridge" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Dumbbell planet - how would humans cross the bridge?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/50269/ask-for-higher-title-when-negotiating-with-current-employer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ask for higher title when negotiating with current employer?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/50252/is-stack-exchange-use-a-valuable-skill-on-my-cv" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is &quot;Stack Exchange use&quot; a valuable skill on my CV?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/50303/why-is-a-voided-blank-check-necessary-to-setup-direct-deposit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is a Voided Blank Check Necessary to setup Direct Deposit?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/653603/do-i-need-dkms" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do I &quot;need&quot; DKMS?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1377047/rule-for-squaring-arbitrary-powers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Rule for squaring arbitrary powers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/257574/fontawesome-doesnt-scale-up" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fontawesome doesn&#39;t scale up
                </a>

            </li>
            <li >
                <div class="favicon favicon-fitness" title="Physical Fitness Stack Exchange"></div><a href="http://fitness.stackexchange.com/questions/25660/breathing-during-running" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:216 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Breathing during running
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/263081/right-good-but-left-bad" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Right Good but Left Bad
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/95029/how-dangerous-is-it-to-reveal-your-birth-date-and-why" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How dangerous is it to reveal your birth date, and why?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/65369/can-the-wizard-in-our-group-prepare-a-spell-from-the-spellbook-of-an-npc-wizard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can the wizard in our group prepare a spell from the spellbook of an NPC wizard?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/82017/how-can-i-ensure-users-dont-fear-the-word-test-in-the-invitation-for-usability" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I ensure users don&#39;t fear the word TEST in the invitation for usability testing?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/17340/why-do-full-service-airlines-prefer-to-run-a-separate-low-cost-carrier" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do full service airlines prefer to run a separate low-cost carrier?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/218860/copy-from-file-and-paste-in-the-terminal-without-x-server" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    copy from file and paste in the terminal without x server
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/50275/how-to-deal-with-a-new-companys-vastly-lower-pace" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with a new company&#39;s vastly lower pace?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/62959/reordering-complex-sentences" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reordering complex sentences
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53925/minecraft-mirrored" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Minecraft Mirrored
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/82078/should-i-include-the-word-this-in-an-in-paragraph-hyperlink" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I include the word &#39;this&#39; in an in-paragraph hyperlink?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/28589/would-eating-a-packet-of-cigarettes-be-fatal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would eating a packet of cigarettes be fatal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/50193/apartment-i-never-lived-in-is-collecting-against-me-recourse" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Apartment I never lived in is collecting against me. Recourse?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/23696/meaning-of-this-particular-samurai-crest" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Meaning of this particular Samurai crest?
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
                rev 2015.7.28.2756
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