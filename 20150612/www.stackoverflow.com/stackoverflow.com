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
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1434116228,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"d2ad472439a82e59bf5a7c74f0975125","isAnonymous":true}});
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">419</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-30804173"
     
     
     >
    <div onclick="window.location.href='/questions/30804173/thread-1-exc-bad-access-error-when-trying-to-change-nsstring-to-string-or-acces'" class="cp">
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
        
                    <h3><a href="/questions/30804173/thread-1-exc-bad-access-error-when-trying-to-change-nsstring-to-string-or-acces" class="question-hyperlink" title="I&#39;m trying to get a file path from NSSearchPathForDirectoriesInDomains in Swift. It&#39;s returning an NSString, but if I try and do ANYTHING to it (even print it) I get Thread 1: EXC_BAD_ACCESS (code=1 ...">Thread 1: EXC_BAD ACCESS error when trying to change NSString to String or Access NSString</a></h3>
        <div class="tags t-ios t-swift t-nsstring">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsstring" class="post-tag" title="show questions tagged &#39;nsstring&#39;" rel="tag">nsstring</a> 
        </div>
        <div class="started">
            <a href="/questions/30804173/thread-1-exc-bad-access-error-when-trying-to-change-nsstring-to-string-or-acces" class="started-link">modified <span title="2015-06-12 13:36:53Z" class="relativetime">15 secs ago</span></a>
            <a href="/users/2066487/chris-byatt">Chris Byatt</a> <span class="reputation-score" title="reputation score " dir="ltr">483</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804507"
     
     
     >
    <div onclick="window.location.href='/questions/30804507/update-lucene-search-index-in-sitecore'" class="cp">
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
        
                    <h3><a href="/questions/30804507/update-lucene-search-index-in-sitecore" class="question-hyperlink" title="I have defined lucene search index in sitecore 7.2 initial release. it&#39;s working fine but it did not updates itself on publish. although i have defined index updated both ...">Update lucene search index in sitecore</a></h3>
        <div class="tags t-c&#241; t-lucene t-sitecore t-search-engine t-sitecore7&#251;2">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> <a href="/questions/tagged/sitecore" class="post-tag" title="show questions tagged &#39;sitecore&#39;" rel="tag">sitecore</a> <a href="/questions/tagged/search-engine" class="post-tag" title="show questions tagged &#39;search-engine&#39;" rel="tag">search-engine</a> <a href="/questions/tagged/sitecore7.2" class="post-tag" title="show questions tagged &#39;sitecore7.2&#39;" rel="tag">sitecore7.2</a> 
        </div>
        <div class="started">
            <a href="/questions/30804507/update-lucene-search-index-in-sitecore" class="started-link">asked <span title="2015-06-12 13:36:51Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/1502231/syed-ahsan-jaffri">syed Ahsan Jaffri</a> <span class="reputation-score" title="reputation score " dir="ltr">543</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804505"
     
     
     >
    <div onclick="window.location.href='/questions/30804505/set-with-lines-in-gnuplot'" class="cp">
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
        
                    <h3><a href="/questions/30804505/set-with-lines-in-gnuplot" class="question-hyperlink" title="I can connect the dots of a data file by including with lines in the plot command. Is there a way to set this fixed (I was hoping for set with lines) so I don&#39;t have to explicitly include it in every ...">Set with lines in gnuplot</a></h3>
        <div class="tags t-gnuplot">
            <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> 
        </div>
        <div class="started">
            <a href="/questions/30804505/set-with-lines-in-gnuplot" class="started-link">asked <span title="2015-06-12 13:36:43Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/660952/jederik">jederik</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804504"
     
     
     >
    <div onclick="window.location.href='/questions/30804504/doxygen-c-typedef-names-in-description-do-not-become-links'" class="cp">
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
        
                    <h3><a href="/questions/30804504/doxygen-c-typedef-names-in-description-do-not-become-links" class="question-hyperlink" title="I am using Doxygen on C header files, and I have trouble getting the occurrences of typedef names in description text to become links to the respective typedef definition. This works nicely with ...">Doxygen: C typedef names in description do not become links</a></h3>
        <div class="tags t-c t-struct t-hyperlink t-doxygen t-typedef">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> <a href="/questions/tagged/doxygen" class="post-tag" title="show questions tagged &#39;doxygen&#39;" rel="tag">doxygen</a> <a href="/questions/tagged/typedef" class="post-tag" title="show questions tagged &#39;typedef&#39;" rel="tag">typedef</a> 
        </div>
        <div class="started">
            <a href="/questions/30804504/doxygen-c-typedef-names-in-description-do-not-become-links" class="started-link">asked <span title="2015-06-12 13:36:41Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/1424462/andreas-maier">Andreas Maier</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30676116"
     
     
     >
    <div onclick="window.location.href='/questions/30676116/javafx-scenebuilder-tableview-getselectionmodel-not-working-as-i-need'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30676116/javafx-scenebuilder-tableview-getselectionmodel-not-working-as-i-need" class="question-hyperlink" title="I am having difficulty getting a Tableview.getSelectionModel to work as i need. After advice form @James_D I have used a Model class (Software) to select columns I need while pulling SQL to a ...">Javafx SceneBuilder Tableview.getSelectionModel not working as i need</a></h3>
        <div class="tags t-javafx t-scenebuilder">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/scenebuilder" class="post-tag" title="show questions tagged &#39;scenebuilder&#39;" rel="tag">scenebuilder</a> 
        </div>
        <div class="started">
            <a href="/questions/30676116/javafx-scenebuilder-tableview-getselectionmodel-not-working-as-i-need" class="started-link">modified <span title="2015-06-12 13:36:26Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/1483767/user1483767">user1483767</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30798773"
     
     
     >
    <div onclick="window.location.href='/questions/30798773/use-self-as-a-default-parameter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="53 views">53</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30798773/use-self-as-a-default-parameter" class="question-hyperlink" title="Can I use self as a default parameter in Swift? This code feels pretty straight forward but I don&#39;t understand the message the compiler is kicking back:

func printTree(node: TreeNode = self, tabs: ...">Use `self` as a default parameter</a></h3>
        <div class="tags t-swift t-parameters">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> 
        </div>
        <div class="started">
            <a href="/questions/30798773/use-self-as-a-default-parameter/?lastactivity" class="started-link">answered <span title="2015-06-12 13:36:17Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/1089557/dopcn">dopcn</a> <span class="reputation-score" title="reputation score " dir="ltr">798</span>
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
        
                    <h3><a href="/questions/30804465/css-include-images-relative-to-the-the-location-of-the-css-file" class="question-hyperlink" title="Is there a way to indicate image path relative to the location of the .css file? 

I have an image in a CSS style:

a[href $= &#39;.pdf&#39;]:before {content:url(img/pdf.gif)}


I want to use the same CSS ...">CSS include images relative to the the location of the CSS file</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-css3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/30804465/css-include-images-relative-to-the-the-location-of-the-css-file" class="started-link">modified <span title="2015-06-12 13:36:12Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/3814740/alexander-gelbukh">Alexander Gelbukh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,024</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804498"
     
     
     >
    <div onclick="window.location.href='/questions/30804498/how-to-take-out-list-of-objects-through-angular-js'" class="cp">
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
        
                    <h3><a href="/questions/30804498/how-to-take-out-list-of-objects-through-angular-js" class="question-hyperlink" title="This is my controller code:

var domainList=angular.copy($scope.busdomain);
            if(domainList!=null){
                 domainList[0].childNode.sort();
//For finding out the length of list
     ...">How to take out list of objects through angular js</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30804498/how-to-take-out-list-of-objects-through-angular-js" class="started-link">asked <span title="2015-06-12 13:36:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4221516/fatema-rangwala">Fatema Rangwala</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804496"
     
     
     >
    <div onclick="window.location.href='/questions/30804496/uisearchcontrollers-searchbar-is-not-responding'" class="cp">
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
        
                    <h3><a href="/questions/30804496/uisearchcontrollers-searchbar-is-not-responding" class="question-hyperlink" title="I am not able to get responding events on tapping UISearchController&#39;s search bar in iOS 8.

I am displaying custom view with dim background like alert view appearance,  on pressing button in a view, ...">UISearchController&#39;s searchbar is not responding</a></h3>
        <div class="tags t-ios t-objective-c t-searchbar t-uisearchcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/searchbar" class="post-tag" title="show questions tagged &#39;searchbar&#39;" rel="tag">searchbar</a> <a href="/questions/tagged/uisearchcontroller" class="post-tag" title="show questions tagged &#39;uisearchcontroller&#39;" rel="tag">uisearchcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/30804496/uisearchcontrollers-searchbar-is-not-responding" class="started-link">asked <span title="2015-06-12 13:35:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3898700/user3898700">user3898700</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30803474"
     
     
     >
    <div onclick="window.location.href='/questions/30803474/find-the-one-matching-set-in-a-number-of-sets'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30803474/find-the-one-matching-set-in-a-number-of-sets" class="question-hyperlink" title="I have a table (@t1) that contains a number of sets. I want to find a perfect match for @t2 in @t1.

In this example, the desired result is 1.

(Set 1 matches perfectly, set 2 contains three elements ...">Find the one matching set in a number of sets</a></h3>
        <div class="tags t-sql-server t-tsql">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/30803474/find-the-one-matching-set-in-a-number-of-sets/?lastactivity" class="started-link">modified <span title="2015-06-12 13:35:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/87698/heinzi">Heinzi</a> <span class="reputation-score" title="reputation score 77923" dir="ltr">77.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804494"
     
     
     >
    <div onclick="window.location.href='/questions/30804494/first-authenticated-request-to-server-always-fails'" class="cp">
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
        
                    <h3><a href="/questions/30804494/first-authenticated-request-to-server-always-fails" class="question-hyperlink" title="When trying to access a server that&#39;s secured with basic authentication, my first request always fails, but the second succeeds with the same credentials.

Here is the relevant method:

// username ...">First authenticated request to server always fails</a></h3>
        <div class="tags t-android t-basic-authentication t-http-status-code-401 t-ion">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/basic-authentication" class="post-tag" title="show questions tagged &#39;basic-authentication&#39;" rel="tag">basic-authentication</a> <a href="/questions/tagged/http-status-code-401" class="post-tag" title="show questions tagged &#39;http-status-code-401&#39;" rel="tag">http-status-code-401</a> <a href="/questions/tagged/ion" class="post-tag" title="show questions tagged &#39;ion&#39;" rel="tag">ion</a> 
        </div>
        <div class="started">
            <a href="/questions/30804494/first-authenticated-request-to-server-always-fails" class="started-link">asked <span title="2015-06-12 13:35:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1344058/germi">germi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,627</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804488"
     
     
     >
    <div onclick="window.location.href='/questions/30804488/app-running-on-kitkat-4-4-2-but-not-running-on-4-4-4-version'" class="cp">
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
        
                    <h3><a href="/questions/30804488/app-running-on-kitkat-4-4-2-but-not-running-on-4-4-4-version" class="question-hyperlink" title="I have published an alarm app on play store. It was perfectly installed on both android kitkat 4.4.2 and 4.4.4 but it is running only on 4.4.2. When i try to run my app on 4.4.4, it crashes. What can ...">App running on kitkat 4.4.2 but not running on 4.4.4 version</a></h3>
        <div class="tags t-android t-debugging t-android-4&#251;4-kitkat">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/android-4.4-kitkat" class="post-tag" title="show questions tagged &#39;android-4.4-kitkat&#39;" rel="tag">android-4.4-kitkat</a> 
        </div>
        <div class="started">
            <a href="/questions/30804488/app-running-on-kitkat-4-4-2-but-not-running-on-4-4-4-version" class="started-link">asked <span title="2015-06-12 13:35:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4753649/saif-bajwa">Saif Bajwa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804486"
     
     
     >
    <div onclick="window.location.href='/questions/30804486/update-bindings-from-other-bindings-using-mvvm-in-wpf'" class="cp">
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
        
                    <h3><a href="/questions/30804486/update-bindings-from-other-bindings-using-mvvm-in-wpf" class="question-hyperlink" title="does anyone have any suggestions of how to fix my problem. I have a datagrid binded to a collection of ModelCheckoutRecord objects (ListModelCheckoutRecords). I am binding the selected item to a ...">Update bindings from other bindings using MVVM in WPF</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-mvvm t-binding">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/binding" class="post-tag" title="show questions tagged &#39;binding&#39;" rel="tag">binding</a> 
        </div>
        <div class="started">
            <a href="/questions/30804486/update-bindings-from-other-bindings-using-mvvm-in-wpf" class="started-link">asked <span title="2015-06-12 13:35:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2196373/richard-pearce">Richard Pearce</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804247"
     
     
     >
    <div onclick="window.location.href='/questions/30804247/installing-java-on-a-flash-drive'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30804247/installing-java-on-a-flash-drive" class="question-hyperlink" title="I&#39;m really tired of computers not having the necessary Java version I need, or I don&#39;t have admin privileges to install it. I&#39;ve seen tons of windows tutorials, but I&#39;m on a Mac. So can someone tell ...">Installing Java on a Flash Drive</a></h3>
        <div class="tags t-java t-osx t-usb-drive">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/usb-drive" class="post-tag" title="show questions tagged &#39;usb-drive&#39;" rel="tag">usb-drive</a> 
        </div>
        <div class="started">
            <a href="/questions/30804247/installing-java-on-a-flash-drive/?lastactivity" class="started-link">modified <span title="2015-06-12 13:35:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3750500/adao7000">adao7000</a> <span class="reputation-score" title="reputation score " dir="ltr">232</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30803461"
     
     
     >
    <div onclick="window.location.href='/questions/30803461/unable-to-get-correct-data-over-several-joins'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30803461/unable-to-get-correct-data-over-several-joins" class="question-hyperlink" title="I have the following tables and sample data:

Table: activities
+------------------+---------------+
| activity_id (PK) | activity_name |
+------------------+---------------+
|               18 | ...">Unable to get correct data over several joins</a></h3>
        <div class="tags t-mysql t-database t-join t-relational-database t-jointable">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/relational-database" class="post-tag" title="show questions tagged &#39;relational-database&#39;" rel="tag">relational-database</a> <a href="/questions/tagged/jointable" class="post-tag" title="show questions tagged &#39;jointable&#39;" rel="tag">jointable</a> 
        </div>
        <div class="started">
            <a href="/questions/30803461/unable-to-get-correct-data-over-several-joins/?lastactivity" class="started-link">modified <span title="2015-06-12 13:35:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3131147/mcadam331">McAdam331</a> <span class="reputation-score" title="reputation score " dir="ltr">6,029</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804483"
     
     
     >
    <div onclick="window.location.href='/questions/30804483/batch-getting-displaying-user-input'" class="cp">
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
        
                    <h3><a href="/questions/30804483/batch-getting-displaying-user-input" class="question-hyperlink" title="Why is this code not working?

@echo off
set /p param=Enter Parameters: 
echo %param%


Output:

(Nothing)


I have searched all relative posts, but I can&#39;t find what is wrong with it.  There is no ...">Batch Getting &amp; Displaying User Input</a></h3>
        <div class="tags t-batch-file t-output t-echo t-user-input">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/output" class="post-tag" title="show questions tagged &#39;output&#39;" rel="tag">output</a> <a href="/questions/tagged/echo" class="post-tag" title="show questions tagged &#39;echo&#39;" rel="tag">echo</a> <a href="/questions/tagged/user-input" class="post-tag" title="show questions tagged &#39;user-input&#39;" rel="tag">user-input</a> 
        </div>
        <div class="started">
            <a href="/questions/30804483/batch-getting-displaying-user-input" class="started-link">asked <span title="2015-06-12 13:35:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3862024/gagarwal">gagarwal</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804433"
     
     
     >
    <div onclick="window.location.href='/questions/30804433/someone-can-use-array-of-json-in-net'" class="cp">
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
        
                    <h3><a href="/questions/30804433/someone-can-use-array-of-json-in-net" class="question-hyperlink" title="I am trying to integrate my application with the mercadolibre API. I can list a new item without problem, but when I try to insert a picture array the integration is not working.
I already tested a ...">Someone can use array of json in .net?</a></h3>
        <div class="tags t-asp&#251;net t-arrays t-json">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/30804433/someone-can-use-array-of-json-in-net" class="started-link">modified <span title="2015-06-12 13:35:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2723943/imran-ali-khan">Imran Ali Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,224</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804481"
     
     
     >
    <div onclick="window.location.href='/questions/30804481/does-sql-azure-support-replace-t-sql-command'" class="cp">
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
        
                    <h3><a href="/questions/30804481/does-sql-azure-support-replace-t-sql-command" class="question-hyperlink" title="I am trying command like 

USE [aaa]
GO
SELECT [Id]
      ,REPLACE([BlaBlaField], &#39;xyz&#39;,&#39;&#39;) 
  FROM [dbo].[bbb]
GO


through SQL Management Studio on SQL EXPRESS and SQL Azure Web Edition DB. In SQL ...">Does SQL Azure support REPLACE T-SQL command?</a></h3>
        <div class="tags t-sql-azure">
            <a href="/questions/tagged/sql-azure" class="post-tag" title="show questions tagged &#39;sql-azure&#39;" rel="tag">sql-azure</a> 
        </div>
        <div class="started">
            <a href="/questions/30804481/does-sql-azure-support-replace-t-sql-command" class="started-link">asked <span title="2015-06-12 13:35:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1042934/ognyan-dimitrov">Ognyan Dimitrov</a> <span class="reputation-score" title="reputation score " dir="ltr">974</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804176"
     
     
     >
    <div onclick="window.location.href='/questions/30804176/how-to-read-4-millions-lines-from-sqlite-and-write-them-to-a-file-fast'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30804176/how-to-read-4-millions-lines-from-sqlite-and-write-them-to-a-file-fast" class="question-hyperlink" title="In my current android project I am developing an application, that records communication data. Each data packet is stored in a single row inside my SQLite database. One of my test recordings has ...">How to read 4 Millions lines from SQLite and write them to a file fast?</a></h3>
        <div class="tags t-android t-sqlite">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/30804176/how-to-read-4-millions-lines-from-sqlite-and-write-them-to-a-file-fast/?lastactivity" class="started-link">modified <span title="2015-06-12 13:35:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/122012/juergen">Juergen</a> <span class="reputation-score" title="reputation score " dir="ltr">6,574</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30776706"
     
     
     >
    <div onclick="window.location.href='/questions/30776706/visual-studio-2013-c-watch-window-arrays-copy-incorrectly-to-clipboard'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30776706/visual-studio-2013-c-watch-window-arrays-copy-incorrectly-to-clipboard" class="question-hyperlink" title="In Visual Studio 2013 it is possible to view multiple elements of a C array using a watch like p,10000 (where p is a double * for example).

In the example below I show a screenshot of part of such an ...">Visual Studio 2013 C++ watch window: arrays copy incorrectly to clipboard</a></h3>
        <div class="tags t-c&#231;&#231; t-arrays t-visual-studio-2013 t-clipboard t-watch">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/clipboard" class="post-tag" title="show questions tagged &#39;clipboard&#39;" rel="tag">clipboard</a> <a href="/questions/tagged/watch" class="post-tag" title="show questions tagged &#39;watch&#39;" rel="tag">watch</a> 
        </div>
        <div class="started">
            <a href="/questions/30776706/visual-studio-2013-c-watch-window-arrays-copy-incorrectly-to-clipboard" class="started-link">modified <span title="2015-06-12 13:35:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4543808/egyik">egyik</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2709612"
     
     
     >
    <div onclick="window.location.href='/questions/2709612/using-object-create-instead-of-new'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="201 votes">201</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="8 answers">8</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="88336 views">88k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2709612/using-object-create-instead-of-new" class="question-hyperlink" title="Javascript 1.9.3 / ECMAScript 5 introduces Object.create, which Douglas Crockford amongst others has been advocating for a long time. How do I replace new in the code below with Object.create?

var ...">Using &ldquo;Object.create&rdquo; instead of &ldquo;new&rdquo;</a></h3>
        <div class="tags t-javascript t-constructor t-new-operator t-object-create">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/constructor" class="post-tag" title="show questions tagged &#39;constructor&#39;" rel="tag">constructor</a> <a href="/questions/tagged/new-operator" class="post-tag" title="show questions tagged &#39;new-operator&#39;" rel="tag">new-operator</a> <a href="/questions/tagged/object-create" class="post-tag" title="show questions tagged &#39;object-create&#39;" rel="tag">object-create</a> 
        </div>
        <div class="started">
            <a href="/questions/2709612/using-object-create-instead-of-new/?lastactivity" class="started-link">modified <span title="2015-06-12 13:34:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/369450/cpburnz">cpburnz</a> <span class="reputation-score" title="reputation score " dir="ltr">5,318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804477"
     
     
     >
    <div onclick="window.location.href='/questions/30804477/adding-partial-horizontal-lines-with-ggplot2-in-r'" class="cp">
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
        
                    <h3><a href="/questions/30804477/adding-partial-horizontal-lines-with-ggplot2-in-r" class="question-hyperlink" title="I have following data: 

mydf = read.table(text=&quot;
name a b
x 10 15
y 20 25
z 35 45
&quot;, header = T)


I want to create plot as follows:



I am not able to add horizontal lines from points to the ...">Adding partial horizontal lines with ggplot2 in R.</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/30804477/adding-partial-horizontal-lines-with-ggplot2-in-r" class="started-link">asked <span title="2015-06-12 13:34:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3522130/rnso">rnso</a> <span class="reputation-score" title="reputation score " dir="ltr">5,610</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804475"
     
     
     >
    <div onclick="window.location.href='/questions/30804475/maintain-random-seed-for-duration-of-session'" class="cp">
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
        
                    <h3><a href="/questions/30804475/maintain-random-seed-for-duration-of-session" class="question-hyperlink" title="Background: If you seed your prng, it will print out the same random sequence. So, if I tell you that I used the seed 123 and I got 1, 5, 2, 4. Then, you can use the seed 123 and get 1, 5, 2, 4.

What ...">Maintain random seed for duration of session</a></h3>
        <div class="tags t-php t-random t-random-seed">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/random-seed" class="post-tag" title="show questions tagged &#39;random-seed&#39;" rel="tag">random-seed</a> 
        </div>
        <div class="started">
            <a href="/questions/30804475/maintain-random-seed-for-duration-of-session" class="started-link">asked <span title="2015-06-12 13:34:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2149694/kainaw">kainaw</a> <span class="reputation-score" title="reputation score " dir="ltr">1,726</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804472"
     
     
     >
    <div onclick="window.location.href='/questions/30804472/node-js-app-get-pathes-with-different-hostnames'" class="cp">
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
        
                    <h3><a href="/questions/30804472/node-js-app-get-pathes-with-different-hostnames" class="question-hyperlink" title="I have trouble using my node.js with different hostnames. With this:

var root = appDir.substr(0, appDir.lastIndexOf(&quot;\/&quot;)) + &quot;/web&quot;;
var port = 8080;
app.get(&#39;/&#39;, function(req, res){
...">node.js app.get pathes with different hostnames</a></h3>
        <div class="tags t-node&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/30804472/node-js-app-get-pathes-with-different-hostnames" class="started-link">asked <span title="2015-06-12 13:34:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2858908/kbi">Kbi</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804469"
     
     
     >
    <div onclick="window.location.href='/questions/30804469/cordova-push-and-local-notification-conflict'" class="cp">
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
        
                    <h3><a href="/questions/30804469/cordova-push-and-local-notification-conflict" class="question-hyperlink" title="I created a mobile App (Ionic + Cordova). Installed Cordova Push Notifications, Cordova Local-Notification Plugin But when I get a push notification or off the screen I lose all my local ...">cordova push and local notification conflict</a></h3>
        <div class="tags t-android t-ios t-cordova t-notifications t-push-notification">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> 
        </div>
        <div class="started">
            <a href="/questions/30804469/cordova-push-and-local-notification-conflict" class="started-link">asked <span title="2015-06-12 13:34:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4424058/volodymyr-lysytsia">Volodymyr Lysytsia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804467"
     
     
     >
    <div onclick="window.location.href='/questions/30804467/autohotkeys-0-number-of-command-line-arguments-produces-inconsitent-results'" class="cp">
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
        
                    <h3><a href="/questions/30804467/autohotkeys-0-number-of-command-line-arguments-produces-inconsitent-results" class="question-hyperlink" title="In AutoHotKey the way to see how many command line arguments are provided is %0%. This works well sometimes, however in the example below when it is part of a string concatenation  it doesn&#39;t return ...">AutoHotKey&#39;s %0% (number of command line arguments) produces inconsitent results</a></h3>
        <div class="tags t-command-line t-autohotkey">
            <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/autohotkey" class="post-tag" title="show questions tagged &#39;autohotkey&#39;" rel="tag">autohotkey</a> 
        </div>
        <div class="started">
            <a href="/questions/30804467/autohotkeys-0-number-of-command-line-arguments-produces-inconsitent-results" class="started-link">asked <span title="2015-06-12 13:34:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/410368/zimm3r">Zimm3r</a> <span class="reputation-score" title="reputation score " dir="ltr">1,034</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804466"
     
     
     >
    <div onclick="window.location.href='/questions/30804466/git-change-filename-has-caused-it-to-be-not-tracked'" class="cp">
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
        
                    <h3><a href="/questions/30804466/git-change-filename-has-caused-it-to-be-not-tracked" class="question-hyperlink" title="I had a file previously named Favourite.rb - and I renamed it in my code editor to favourite.rb I pushed my changes and notice in bitbucket, that the file is still &quot;Favourite.rb&quot;. I am running mac osx ...">Git change filename has caused it to be not tracked</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-osx t-git t-bitbucket">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bitbucket" class="post-tag" title="show questions tagged &#39;bitbucket&#39;" rel="tag">bitbucket</a> 
        </div>
        <div class="started">
            <a href="/questions/30804466/git-change-filename-has-caused-it-to-be-not-tracked" class="started-link">asked <span title="2015-06-12 13:34:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/265683/renegadeandy">RenegadeAndy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,254</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30799803"
     
     
     >
    <div onclick="window.location.href='/questions/30799803/bootstrap-inline-form-stack-ontop-of-each-other'" class="cp">
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
        
                    <h3><a href="/questions/30799803/bootstrap-inline-form-stack-ontop-of-each-other" class="question-hyperlink" title="I am having a problem, when this is shown full screen it looks how it is suppose too.  But as I start scaling down in size once I get to mobile the first form group exands the form all the way across ...">Bootstrap inline form stack ontop of each other</a></h3>
        <div class="tags t-twitter-bootstrap-3 t-flask t-jinja2">
            <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/jinja2" class="post-tag" title="show questions tagged &#39;jinja2&#39;" rel="tag">jinja2</a> 
        </div>
        <div class="started">
            <a href="/questions/30799803/bootstrap-inline-form-stack-ontop-of-each-other/?lastactivity" class="started-link">modified <span title="2015-06-12 13:33:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1418794/doru">doru</a> <span class="reputation-score" title="reputation score " dir="ltr">1,320</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30784870"
     
     
     >
    <div onclick="window.location.href='/questions/30784870/aem-serverside-javascript-host'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30784870/aem-serverside-javascript-host" class="question-hyperlink" title="I am trying to find the current host of my application in order to make some implementations, I went through different Java Backend objects (resource, request, resourcePage..) but all the properties ...">AEM ServerSide JavaScript host</a></h3>
        <div class="tags t-javascript t-aem t-serverside-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/aem" class="post-tag" title="show questions tagged &#39;aem&#39;" rel="tag">aem</a> <a href="/questions/tagged/serverside-javascript" class="post-tag" title="show questions tagged &#39;serverside-javascript&#39;" rel="tag">serverside-javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/30784870/aem-serverside-javascript-host/?lastactivity" class="started-link">answered <span title="2015-06-12 13:33:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/777679/d33t">d33t</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804461"
     
     
     >
    <div onclick="window.location.href='/questions/30804461/programmatically-determine-the-size-of-a-sql-server-compact-sdf-file'" class="cp">
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
        
                    <h3><a href="/questions/30804461/programmatically-determine-the-size-of-a-sql-server-compact-sdf-file" class="question-hyperlink" title="I&#39;m running an ASP.NET MVC app, in shared hosting. My data is in a SQL Server Compact database &quot;sdf&quot; file.

I have a limited amount of diskspace. I&#39;m worried that I&#39;ll go over that limit and my site ...">Programmatically determine the size of a SQL Server Compact sdf file</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-sql-server t-asp&#251;net-mvc t-sql-server-ce">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/sql-server-ce" class="post-tag" title="show questions tagged &#39;sql-server-ce&#39;" rel="tag">sql-server-ce</a> 
        </div>
        <div class="started">
            <a href="/questions/30804461/programmatically-determine-the-size-of-a-sql-server-compact-sdf-file" class="started-link">asked <span title="2015-06-12 13:33:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3959480/h-bob">h bob</a> <span class="reputation-score" title="reputation score " dir="ltr">430</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804460"
     
     
     >
    <div onclick="window.location.href='/questions/30804460/increase-accuracy-of-gps'" class="cp">
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
        
                    <h3><a href="/questions/30804460/increase-accuracy-of-gps" class="question-hyperlink" title="How can increase the accuracy of GPS in this code? 

var map;

function initialize() {
  var mapOptions = {
    zoom: 18
  };
  map = new google.maps.Map(document.getElementById(&#39;map-canvas&#39;),
      ...">Increase accuracy of GPS</a></h3>
        <div class="tags t-javascript t-google-maps t-gps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/gps" class="post-tag" title="show questions tagged &#39;gps&#39;" rel="tag">gps</a> 
        </div>
        <div class="started">
            <a href="/questions/30804460/increase-accuracy-of-gps" class="started-link">asked <span title="2015-06-12 13:33:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4974011/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804459"
     
     
     >
    <div onclick="window.location.href='/questions/30804459/flexslider-refresh'" class="cp">
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
        
                    <h3><a href="/questions/30804459/flexslider-refresh" class="question-hyperlink" title="I have a question regarding Flexslider refreshing its position...

Issue:

On: http://beta.homes.com/property/3505-scorpio-dr-sacramento-ca-95827/id-100001890029/ (if you get an inactive message, ...">Flexslider refresh</a></h3>
        <div class="tags t-carousel t-flexslider">
            <a href="/questions/tagged/carousel" class="post-tag" title="show questions tagged &#39;carousel&#39;" rel="tag">carousel</a> <a href="/questions/tagged/flexslider" class="post-tag" title="show questions tagged &#39;flexslider&#39;" rel="tag">flexslider</a> 
        </div>
        <div class="started">
            <a href="/questions/30804459/flexslider-refresh" class="started-link">asked <span title="2015-06-12 13:33:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4274812/paul-jeffreys">Paul Jeffreys</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804456"
     
     
     >
    <div onclick="window.location.href='/questions/30804456/run-specific-action-based-on-which-viewcontroller-is-being-shown-loaded'" class="cp">
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
        
                    <h3><a href="/questions/30804456/run-specific-action-based-on-which-viewcontroller-is-being-shown-loaded" class="question-hyperlink" title="I have a few different UIViewController&#39;s and UITableViewController&#39;s being accessed from one view, i.e. the root location of the app. To make everything look nice, I&#39;ve done a few things like make ...">Run specific action based on which viewcontroller is being shown/loaded</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/30804456/run-specific-action-based-on-which-viewcontroller-is-being-shown-loaded" class="started-link">asked <span title="2015-06-12 13:33:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1082553/r3tri8uti0n">R3TRI8UTI0N</a> <span class="reputation-score" title="reputation score " dir="ltr">325</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804451"
     
     
     >
    <div onclick="window.location.href='/questions/30804451/solr-highlight-searching-text-is-this-possible'" class="cp">
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
        
                    <h3><a href="/questions/30804451/solr-highlight-searching-text-is-this-possible" class="question-hyperlink" title="I&#39;m beginning with SOLR so please don&#39;t flame me if this question is stupid or something like this. I was reading solr documentation and found out that there is something called &quot;highlight&quot;. I have ...">SOLR - highlight searching text ? Is this possible</a></h3>
        <div class="tags t-solr t-solrj t-solr-highlight">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/solrj" class="post-tag" title="show questions tagged &#39;solrj&#39;" rel="tag">solrj</a> <a href="/questions/tagged/solr-highlight" class="post-tag" title="show questions tagged &#39;solr-highlight&#39;" rel="tag">solr-highlight</a> 
        </div>
        <div class="started">
            <a href="/questions/30804451/solr-highlight-searching-text-is-this-possible" class="started-link">asked <span title="2015-06-12 13:33:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3353393/user3353393">user3353393</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804444"
     
     
     >
    <div onclick="window.location.href='/questions/30804444/using-emit-and-on-to-work-with-two-controllers-in-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/30804444/using-emit-and-on-to-work-with-two-controllers-in-angularjs" class="question-hyperlink" title="I want to define a communication between CtrlOne (Parent) and CtrlTwo (Child). In this topic was the solution to define scope: $scope but I can&#39;t do this because I&#39;m using a service for my modal ...">Using $emit and $on to work with two Controllers in AngularJS</a></h3>
        <div class="tags t-javascript t-angularjs t-twitter-bootstrap t-controller t-angularjs-scope">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> <a href="/questions/tagged/angularjs-scope" class="post-tag" title="show questions tagged &#39;angularjs-scope&#39;" rel="tag">angularjs-scope</a> 
        </div>
        <div class="started">
            <a href="/questions/30804444/using-emit-and-on-to-work-with-two-controllers-in-angularjs" class="started-link">asked <span title="2015-06-12 13:32:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4591111/yuro">yuro</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804442"
     
     
     >
    <div onclick="window.location.href='/questions/30804442/mocking-audio-in-python-with-phantomjs-webdriver'" class="cp">
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
        
                    <h3><a href="/questions/30804442/mocking-audio-in-python-with-phantomjs-webdriver" class="question-hyperlink" title="I was trying to switch from FireFox testing to PhantomJS headless browser on Python. The main problem stated once the product under test produced a sound and test process stucked. In ghostdriver.log ...">Mocking audio in python with PhantomJS WebDriver</a></h3>
        <div class="tags t-python t-selenium t-audio t-mocking t-phantomjs">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30804442/mocking-audio-in-python-with-phantomjs-webdriver" class="started-link">asked <span title="2015-06-12 13:32:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5003308/yury-gnutov">Yury Gnutov</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804441"
     
     
     >
    <div onclick="window.location.href='/questions/30804441/cocos2d-js-file-storage-in-cross-platform'" class="cp">
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
        
                    <h3><a href="/questions/30804441/cocos2d-js-file-storage-in-cross-platform" class="question-hyperlink" title="I am having a little problem with keeping some information.
We have a game where we use a hashmap to store all possible tasks for the player. The player can add more data to this and we want to save ...">Cocos2d-js file storage in cross-platform</a></h3>
        <div class="tags t-javascript t-cocos2d-js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cocos2d-js" class="post-tag" title="show questions tagged &#39;cocos2d-js&#39;" rel="tag">cocos2d-js</a> 
        </div>
        <div class="started">
            <a href="/questions/30804441/cocos2d-js-file-storage-in-cross-platform" class="started-link">asked <span title="2015-06-12 13:32:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4647773/janek-timmas">Janek Timmas</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804437"
     
     
     >
    <div onclick="window.location.href='/questions/30804437/admob-consistently-returns-no-fill-from-ad-server'" class="cp">
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
        
                    <h3><a href="/questions/30804437/admob-consistently-returns-no-fill-from-ad-server" class="question-hyperlink" title="I&#39;ve an exiting app at Google Play and it&#39;s designed for families. 
I&#39;m trying insert ads to the app using AdMob but I consistently get &#39;No fill from ad server.&#39; when trying to load ads.

I&#39;ve two ...">AdMob consistently returns &#39;No fill from ad server.&#39;</a></h3>
        <div class="tags t-android t-admob">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/admob" class="post-tag" title="show questions tagged &#39;admob&#39;" rel="tag"><img src="//i.stack.imgur.com/aABck.png" height="16" width="18" alt="" class="sponsor-tag-img">admob</a> 
        </div>
        <div class="started">
            <a href="/questions/30804437/admob-consistently-returns-no-fill-from-ad-server" class="started-link">asked <span title="2015-06-12 13:32:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2375261/mahmoudk">mahmoudk</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804435"
     
     
     >
    <div onclick="window.location.href='/questions/30804435/libreoffice-can-you-filter-all-rows-with-a-column-heading-and-then-display-und'" class="cp">
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
        
                    <h3><a href="/questions/30804435/libreoffice-can-you-filter-all-rows-with-a-column-heading-and-then-display-und" class="question-hyperlink" title="I&#39;ve got this Libreoffice document:


    A                      B                       C                       D
                           apple                   banana                  cake
    ...">LibreOffice - can you filter all rows with a column heading and then display underneath the column</a></h3>
        <div class="tags t-libreoffice">
            <a href="/questions/tagged/libreoffice" class="post-tag" title="show questions tagged &#39;libreoffice&#39;" rel="tag">libreoffice</a> 
        </div>
        <div class="started">
            <a href="/questions/30804435/libreoffice-can-you-filter-all-rows-with-a-column-heading-and-then-display-und" class="started-link">asked <span title="2015-06-12 13:32:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/343204/snow-crash">Snow Crash</a> <span class="reputation-score" title="reputation score 11332" dir="ltr">11.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30794762"
     
     
     >
    <div onclick="window.location.href='/questions/30794762/multiple-combo-boxes-in-microsoft-access-2010'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30794762/multiple-combo-boxes-in-microsoft-access-2010" class="question-hyperlink" title="I need 3 combo boxes to autopopulate/autofill 1 textbox with data. I know how to accomplish this with 1 combo box autofilling 1 textbox, but how can I do it with 3. Would it be something like this? ...">Multiple combo boxes in Microsoft Access 2010</a></h3>
        <div class="tags t-ms-access t-combobox t-textbox t-access-vba t-ms-access-2010">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> <a href="/questions/tagged/textbox" class="post-tag" title="show questions tagged &#39;textbox&#39;" rel="tag">textbox</a> <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> <a href="/questions/tagged/ms-access-2010" class="post-tag" title="show questions tagged &#39;ms-access-2010&#39;" rel="tag">ms-access-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/30794762/multiple-combo-boxes-in-microsoft-access-2010/?lastactivity" class="started-link">modified <span title="2015-06-12 13:32:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2836853/newd">Newd</a> <span class="reputation-score" title="reputation score " dir="ltr">968</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804430"
     
     
     >
    <div onclick="window.location.href='/questions/30804430/how-to-apply-scalespercent-or-scalespercent-format-to-prop-table-in-r-to-f'" class="cp">
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
        
                    <h3><a href="/questions/30804430/how-to-apply-scalespercent-or-scalespercent-format-to-prop-table-in-r-to-f" class="question-hyperlink" title="Consider the following example:

tab &lt;- table(mtcars$vs, mtcars$cyl, dnn = c(&quot;vs&quot;, &quot;cylinder&quot;))
prop.table(tab)
#    cylinder
# vs        4       6       8
#   0 0.03125 0.09375 0.43750
#   1 ...">How to apply scales::percent or scales::percent_format() to prop.table in R to format numbers as percentages</a></h3>
        <div class="tags t-r t-formatting t-plyr t-percentage t-crosstab">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/formatting" class="post-tag" title="show questions tagged &#39;formatting&#39;" rel="tag">formatting</a> <a href="/questions/tagged/plyr" class="post-tag" title="show questions tagged &#39;plyr&#39;" rel="tag">plyr</a> <a href="/questions/tagged/percentage" class="post-tag" title="show questions tagged &#39;percentage&#39;" rel="tag">percentage</a> <a href="/questions/tagged/crosstab" class="post-tag" title="show questions tagged &#39;crosstab&#39;" rel="tag">crosstab</a> 
        </div>
        <div class="started">
            <a href="/questions/30804430/how-to-apply-scalespercent-or-scalespercent-format-to-prop-table-in-r-to-f" class="started-link">asked <span title="2015-06-12 13:32:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2572423/jasonaizkalns">JasonAizkalns</a> <span class="reputation-score" title="reputation score " dir="ltr">2,356</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804168"
     
     
     >
    <div onclick="window.location.href='/questions/30804168/what-does-it-mean-should-explicitly-set-androidfullbackupcontent-to-avoid-ba'" class="cp">
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
        
                    <h3><a href="/questions/30804168/what-does-it-mean-should-explicitly-set-androidfullbackupcontent-to-avoid-ba" class="question-hyperlink" title="What does this Lint warning mean: 


  Should explicitly set &#39;android:fullBackupContent&#39; to avoid backing up
  the GCM device specific regId?


I&#39;ve googled but haven&#39;t found anything yet.
">What does it mean: Should explicitly set &#39;android:fullBackupContent&#39; to avoid backing up the GCM device specific regId?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/30804168/what-does-it-mean-should-explicitly-set-androidfullbackupcontent-to-avoid-ba/?lastactivity" class="started-link">answered <span title="2015-06-12 13:31:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/115145/commonsware">CommonsWare</a> <span class="reputation-score" title="reputation score 474361" dir="ltr">474k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804425"
     
     
     >
    <div onclick="window.location.href='/questions/30804425/apache-james-3-0b4-notifysender-mailet-throwing-exceptions'" class="cp">
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
        
                    <h3><a href="/questions/30804425/apache-james-3-0b4-notifysender-mailet-throwing-exceptions" class="question-hyperlink" title="We have Apache James 3.0b4 running as a Service on a Windows Server 2012.
It&#39;s setup to only send/receive messages locally. NO REMOTE or RELAY delivery.

What we want to do is send a notification to ...">Apache James 3.0b4 - NotifySender mailet throwing Exceptions</a></h3>
        <div class="tags t-windows t-james">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/james" class="post-tag" title="show questions tagged &#39;james&#39;" rel="tag">james</a> 
        </div>
        <div class="started">
            <a href="/questions/30804425/apache-james-3-0b4-notifysender-mailet-throwing-exceptions" class="started-link">asked <span title="2015-06-12 13:31:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5003222/arbi">Arbi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804423"
     
     
     >
    <div onclick="window.location.href='/questions/30804423/prevent-notification-from-being-show-when-app-is-open'" class="cp">
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
        
                    <h3><a href="/questions/30804423/prevent-notification-from-being-show-when-app-is-open" class="question-hyperlink" title="Lets say my app is open and on foreground(i.e. the user is using it) and I get a notification. I don&#39;t want it to show up on the notification center as I want to display a custom notification on my ...">Prevent notification from being show when app is open</a></h3>
        <div class="tags t-ios t-iphone t-notifications t-push-notification t-foreground">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/foreground" class="post-tag" title="show questions tagged &#39;foreground&#39;" rel="tag">foreground</a> 
        </div>
        <div class="started">
            <a href="/questions/30804423/prevent-notification-from-being-show-when-app-is-open" class="started-link">asked <span title="2015-06-12 13:31:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/350361/fernando-valente">Fernando Valente</a> <span class="reputation-score" title="reputation score " dir="ltr">699</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27207046"
     
     
     >
    <div onclick="window.location.href='/questions/27207046/trying-to-retrieve-password-from-database'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="95 views">95</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27207046/trying-to-retrieve-password-from-database" class="question-hyperlink" title="I&#39;m stuck on a problem with my login script that it will not successfully pull the password data from the sql statement I give it.

The user is asked to enter their email &amp; password,

...">Trying to retrieve password from database</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/27207046/trying-to-retrieve-password-from-database/?lastactivity" class="started-link">modified <span title="2015-06-12 13:31:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1905949/ekad">ekad</a> <span class="reputation-score" title="reputation score " dir="ltr">7,642</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804419"
     
     
     >
    <div onclick="window.location.href='/questions/30804419/vba-printing-wrong-value-from-range'" class="cp">
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
        
                    <h3><a href="/questions/30804419/vba-printing-wrong-value-from-range" class="question-hyperlink" title="I have working code that I altered to work with a textbox button. Everything works well except I am trying to print from a range that grabs the header &quot;TOOLING DATA SHEET (TDS):&quot; and prints the cell ...">VBA - printing wrong value from range</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/30804419/vba-printing-wrong-value-from-range" class="started-link">asked <span title="2015-06-12 13:31:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4950506/taylor">Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804416"
     
     
     >
    <div onclick="window.location.href='/questions/30804416/elasticsearch-error-root-type-mapping-not-empty-after-parsing-remaining-field'" class="cp">
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
        
                    <h3><a href="/questions/30804416/elasticsearch-error-root-type-mapping-not-empty-after-parsing-remaining-field" class="question-hyperlink" title="I am trying to insert a new type &#39;place&#39; in elasticsearch using its curl API. But it keeps failing.
The command I&#39;m using is:

curl -XPUT host/my_index/_mapping/place --data
&#39;{
    &quot;place&quot;: {
        ...">Elasticsearch error : Root type mapping not empty after parsing! Remaining fields</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/30804416/elasticsearch-error-root-type-mapping-not-empty-after-parsing-remaining-field" class="started-link">asked <span title="2015-06-12 13:31:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2924675/tarkovski">tarkovski</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30803991"
     
     
     >
    <div onclick="window.location.href='/questions/30803991/image-source-is-null-after-i-leave-the-allocating-method'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30803991/image-source-is-null-after-i-leave-the-allocating-method" class="question-hyperlink" title="I have a realy wierd problem.

I create an heatmap image within a background thread and save this as a png on my hard drive. the saved image looks like expected.
When i click a button the png image is ...">Image.Source is null after i leave the allocating method</a></h3>
        <div class="tags t-c&#241; t-image t-source">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/source" class="post-tag" title="show questions tagged &#39;source&#39;" rel="tag">source</a> 
        </div>
        <div class="started">
            <a href="/questions/30803991/image-source-is-null-after-i-leave-the-allocating-method" class="started-link">modified <span title="2015-06-12 13:31:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4435719/jens-horstmann">Jens Horstmann</a> <span class="reputation-score" title="reputation score " dir="ltr">409</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804401"
     
     
     >
    <div onclick="window.location.href='/questions/30804401/javafx-and-reactfx-tableview-infinitely-calling-setcellvaluefactory'" class="cp">
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
        
                    <h3><a href="/questions/30804401/javafx-and-reactfx-tableview-infinitely-calling-setcellvaluefactory" class="question-hyperlink" title="I am running into an issue with the TableView and using reactive bindings from ReactFX for the setCellValueFactory. The EventStream driving the bindings originates from an RxJava Observable however, ...">JavaFX and ReactFX- TableView infinitely calling setCellValueFactory()</a></h3>
        <div class="tags t-javafx t-reactive-programming t-rx-java t-reactfx">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/reactive-programming" class="post-tag" title="show questions tagged &#39;reactive-programming&#39;" rel="tag">reactive-programming</a> <a href="/questions/tagged/rx-java" class="post-tag" title="show questions tagged &#39;rx-java&#39;" rel="tag">rx-java</a> <a href="/questions/tagged/reactfx" class="post-tag" title="show questions tagged &#39;reactfx&#39;" rel="tag">reactfx</a> 
        </div>
        <div class="started">
            <a href="/questions/30804401/javafx-and-reactfx-tableview-infinitely-calling-setcellvaluefactory" class="started-link">asked <span title="2015-06-12 13:30:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1373258/thomas-n">Thomas N.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,071</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27980340"
     
     
     >
    <div onclick="window.location.href='/questions/27980340/mojolicious-connection-to-db-occasionally-crashes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="68 views">68</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27980340/mojolicious-connection-to-db-occasionally-crashes" class="question-hyperlink" title="I run a productive app to manage publications of our research group. The app is written in mojolicious framework in perl. I use sqlite3 as a DB and Hypnotoad as an app server.

My problem is that the ...">Mojolicious connection to DB occasionally crashes</a></h3>
        <div class="tags t-perl t-sqlite t-mojolicious t-hypnotoad">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/mojolicious" class="post-tag" title="show questions tagged &#39;mojolicious&#39;" rel="tag">mojolicious</a> <a href="/questions/tagged/hypnotoad" class="post-tag" title="show questions tagged &#39;hypnotoad&#39;" rel="tag">hypnotoad</a> 
        </div>
        <div class="started">
            <a href="/questions/27980340/mojolicious-connection-to-db-occasionally-crashes/?lastactivity" class="started-link">answered <span title="2015-06-12 13:30:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1186279/piotr">Piotr</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804389"
     
     
     >
    <div onclick="window.location.href='/questions/30804389/android-app-crashing-on-intent-activity'" class="cp">
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
        
                    <h3><a href="/questions/30804389/android-app-crashing-on-intent-activity" class="question-hyperlink" title="Well, I am new to android programming. So I don&#39;t know much about android errors.
I am trying to connect two activities in a same project. Though all other components that I have included work pretty ...">Android App Crashing on Intent activity</a></h3>
        <div class="tags t-eclipse t-android-intent">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> 
        </div>
        <div class="started">
            <a href="/questions/30804389/android-app-crashing-on-intent-activity" class="started-link">asked <span title="2015-06-12 13:29:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3788792/rooparsh-kalia">Rooparsh Kalia</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30785698"
     
     
     >
    <div onclick="window.location.href='/questions/30785698/how-to-split-this-string-into-separate-column-in-spreadsheet'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30785698/how-to-split-this-string-into-separate-column-in-spreadsheet" class="question-hyperlink" title="I have the following set of data after download it from the web. The original data is supposed to be Type is &quot;preference&quot;, Properties is &quot;Create, Filter, Group, Nillable, Sort, Update&quot; and Description ...">How to split this string into separate column in spreadsheet?</a></h3>
        <div class="tags t-excel t-split t-spreadsheet">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> <a href="/questions/tagged/spreadsheet" class="post-tag" title="show questions tagged &#39;spreadsheet&#39;" rel="tag">spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/30785698/how-to-split-this-string-into-separate-column-in-spreadsheet/?lastactivity" class="started-link">modified <span title="2015-06-12 13:29:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1467082/david-zemens">David Zemens</a> <span class="reputation-score" title="reputation score 23137" dir="ltr">23.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804383"
     
     
     >
    <div onclick="window.location.href='/questions/30804383/universal-drivers-will-run-inside-universal-apps-in-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/30804383/universal-drivers-will-run-inside-universal-apps-in-windows-10" class="question-hyperlink" title="I am wondering how I will be able to integrate my KMDF driver into a Universal App. Currently I have the user download a KMDF driver which is used in my desktop application. If I transition to a ...">Universal Drivers will run inside Universal Apps in Windows 10?</a></h3>
        <div class="tags t-windows t-win-universal-app t-kmdf">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> <a href="/questions/tagged/kmdf" class="post-tag" title="show questions tagged &#39;kmdf&#39;" rel="tag">kmdf</a> 
        </div>
        <div class="started">
            <a href="/questions/30804383/universal-drivers-will-run-inside-universal-apps-in-windows-10" class="started-link">asked <span title="2015-06-12 13:29:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4944927/seth-kitchen">Seth Kitchen</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804382"
     
     
     >
    <div onclick="window.location.href='/questions/30804382/add-renderer-in-view-config-from-configuration'" class="cp">
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
        
                    <h3><a href="/questions/30804382/add-renderer-in-view-config-from-configuration" class="question-hyperlink" title="How do I supply a configured value to a @view_config-decorated function or class?

E.g.

@view_config(route_name=&#39;example&#39;, renderer=some_config[&#39;template.name&#39;])
class MyClass(BaseView):
    ...


Or
...">Add renderer in @view_config from configuration?</a></h3>
        <div class="tags t-python-3&#251;x t-pyramid">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/pyramid" class="post-tag" title="show questions tagged &#39;pyramid&#39;" rel="tag">pyramid</a> 
        </div>
        <div class="started">
            <a href="/questions/30804382/add-renderer-in-view-config-from-configuration" class="started-link">asked <span title="2015-06-12 13:29:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/61938/robert-grant">Robert Grant</a> <span class="reputation-score" title="reputation score " dir="ltr">4,029</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804374"
     
     
     >
    <div onclick="window.location.href='/questions/30804374/cmake-is-it-possible-to-configure-file-with-a-destdir-variable'" class="cp">
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
        
                    <h3><a href="/questions/30804374/cmake-is-it-possible-to-configure-file-with-a-destdir-variable" class="question-hyperlink" title="I&#39;m trying to configure a systemd service file and give it the location of the DESTDIR of where I&#39;m installing to.  Right now the variable shows up blank.

Why does configure file lose the destdir ...">CMake: Is it possible to CONFIGURE_FILE with a DESTDIR variable?</a></h3>
        <div class="tags t-cmake">
            <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> 
        </div>
        <div class="started">
            <a href="/questions/30804374/cmake-is-it-possible-to-configure-file-with-a-destdir-variable" class="started-link">asked <span title="2015-06-12 13:29:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/49945/mkaras">MKaras</a> <span class="reputation-score" title="reputation score " dir="ltr">445</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804372"
     
     
     >
    <div onclick="window.location.href='/questions/30804372/hadoop-wordcount-code-the-following-errors-are-shown'" class="cp">
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
        
                    <h3><a href="/questions/30804372/hadoop-wordcount-code-the-following-errors-are-shown" class="question-hyperlink" title="I was reading and implementing this tutorial. At the last, I implement the three classes- Mapper, Reducer and driver. I copied the exact code given on the webpage for all three classes. But following ...">Hadoop WordCount code, the following errors are shown</a></h3>
        <div class="tags t-java t-eclipse t-hadoop t-mapreduce t-bigdata">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> 
        </div>
        <div class="started">
            <a href="/questions/30804372/hadoop-wordcount-code-the-following-errors-are-shown" class="started-link">asked <span title="2015-06-12 13:29:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5002914/vishal">vishal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804357"
     
     
     >
    <div onclick="window.location.href='/questions/30804357/unable-to-launch-sparkr-shell-in-spark-1-4-0'" class="cp">
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
        
                    <h3><a href="/questions/30804357/unable-to-launch-sparkr-shell-in-spark-1-4-0" class="question-hyperlink" title="I downloaded Spark-1.4.0 today and tried to launch the sparkR shell both in Linux and Windows environments - the command sparkR from the bin directory is not working. Anyone successfully launched the ...">Unable to launch sparkR shell in spark-1.4.0</a></h3>
        <div class="tags t-sparkr">
            <a href="/questions/tagged/sparkr" class="post-tag" title="show questions tagged &#39;sparkr&#39;" rel="tag">sparkr</a> 
        </div>
        <div class="started">
            <a href="/questions/30804357/unable-to-launch-sparkr-shell-in-spark-1-4-0" class="started-link">asked <span title="2015-06-12 13:28:05Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5003311/sanjay-h">Sanjay H</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804358"
     
     
     >
    <div onclick="window.location.href='/questions/30804358/efficient-way-to-load-referenced-data-in-one-query'" class="cp">
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
        
                    <h3><a href="/questions/30804358/efficient-way-to-load-referenced-data-in-one-query" class="question-hyperlink" title="My application uses a database to save its data. I have table Objects that looks like

localID  |   title   |  content
1            Test       &quot;1,embed&quot;,&quot;3,embed&quot;,&quot;5,append&quot;


and another table ...">Efficient way to load referenced data in one query</a></h3>
        <div class="tags t-sqlite">
            <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/30804358/efficient-way-to-load-referenced-data-in-one-query" class="started-link"><span title="2015-06-12 13:27:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2366975/user2366975">user2366975</a> <span class="reputation-score" title="reputation score " dir="ltr">702</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-22885695"
     
     
     >
    <div onclick="window.location.href='/questions/22885695/ios-uislider-jumps-on-first-touch'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="444 views">444</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22885695/ios-uislider-jumps-on-first-touch" class="question-hyperlink" title="I&#39;ve added a UISlider to an iOS application I&#39;m developing with Xcode 5.1 and I cannot get rid of the following annoying behavior. When I first touch the thumb, it jumps by a small amount. 

Here&#39;s a ...">iOS - UISlider jumps on first touch</a></h3>
        <div class="tags t-ios t-uislider">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uislider" class="post-tag" title="show questions tagged &#39;uislider&#39;" rel="tag">uislider</a> 
        </div>
        <div class="started">
            <a href="/questions/22885695/ios-uislider-jumps-on-first-touch" class="started-link">modified <span title="2015-06-12 13:27:14Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3338583/syed-ali-salman">Syed Ali Salman</a> <span class="reputation-score" title="reputation score " dir="ltr">415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804316"
     
     
     >
    <div onclick="window.location.href='/questions/30804316/can-i-have-simultaneously-compaction-and-cleaning-on-kafka-topic'" class="cp">
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
        
                    <h3><a href="/questions/30804316/can-i-have-simultaneously-compaction-and-cleaning-on-kafka-topic" class="question-hyperlink" title="Couldn&#39;t find any direct reference to this, but is it possoble to configure kafka, to simultaneously on the same topic, compact on key, but also purge after x days the (compacted) records ?
Thanks
">Can I have simultaneously compaction and cleaning on Kafka topic?</a></h3>
        <div class="tags t-apache-kafka t-kafka">
            <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> <a href="/questions/tagged/kafka" class="post-tag" title="show questions tagged &#39;kafka&#39;" rel="tag">kafka</a> 
        </div>
        <div class="started">
            <a href="/questions/30804316/can-i-have-simultaneously-compaction-and-cleaning-on-kafka-topic" class="started-link">asked <span title="2015-06-12 13:26:26Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2123288/user2123288">user2123288</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804315"
     
     
     >
    <div onclick="window.location.href='/questions/30804315/sonarqube-5-0-1-error-declaring-a-false-positive-issue'" class="cp">
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
        
                    <h3><a href="/questions/30804315/sonarqube-5-0-1-error-declaring-a-false-positive-issue" class="question-hyperlink" title="I&#39;ve a &quot;Failed&quot; message displayed when I declare a &quot;false-positive&quot; issue from the Web UI of Sonarqube (5.0.1).
A 400 error is returned with this response : &quot;Transition from state RESOLVED does not ...">SonarQube 5.0.1 - Error declaring a false-positive issue</a></h3>
        <div class="tags t-sonarqube t-sonarqube-5&#251;0 t-false-positive">
            <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> <a href="/questions/tagged/sonarqube-5.0" class="post-tag" title="show questions tagged &#39;sonarqube-5.0&#39;" rel="tag">sonarqube-5.0</a> <a href="/questions/tagged/false-positive" class="post-tag" title="show questions tagged &#39;false-positive&#39;" rel="tag">false-positive</a> 
        </div>
        <div class="started">
            <a href="/questions/30804315/sonarqube-5-0-1-error-declaring-a-false-positive-issue" class="started-link">asked <span title="2015-06-12 13:26:26Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5003209/michael-pailloncy">Michael Pailloncy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804308"
     
     
     >
    <div onclick="window.location.href='/questions/30804308/changing-property-of-a-qle-in-python'" class="cp">
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
        
                    <h3><a href="/questions/30804308/changing-property-of-a-qle-in-python" class="question-hyperlink" title="I&#39;m currently having an issue with a QLE that I created.  I would like the qle to take a value, turn it into a float and then increase or decrease a label value depending on if the value is positive ...">Changing property of a QLE in python</a></h3>
        <div class="tags t-python t-input t-pyqt4">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/pyqt4" class="post-tag" title="show questions tagged &#39;pyqt4&#39;" rel="tag">pyqt4</a> 
        </div>
        <div class="started">
            <a href="/questions/30804308/changing-property-of-a-qle-in-python" class="started-link">asked <span title="2015-06-12 13:25:54Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4986572/matthews2494">MatthewS2494</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804299"
     
     
     >
    <div onclick="window.location.href='/questions/30804299/querying-json-with-jsonpath-or-selecttokens-with-json-net-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/30804299/querying-json-with-jsonpath-or-selecttokens-with-json-net-in-c-sharp" class="question-hyperlink" title="I am trying to use the Newtonsoft.Json.Net in c# to mimic the following:

jq -r &quot;recurse(.video.streams[] | select(.email==\&quot;someone@email.com\&quot;)) | .enable&quot; visimeet_status.txt > vidstat.txt


Any ...">Querying JSON with JSONPath or SelectTokens? With JSON.NET in C#</a></h3>
        <div class="tags t-json t-json&#251;net t-querying">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/json.net" class="post-tag" title="show questions tagged &#39;json.net&#39;" rel="tag">json.net</a> <a href="/questions/tagged/querying" class="post-tag" title="show questions tagged &#39;querying&#39;" rel="tag">querying</a> 
        </div>
        <div class="started">
            <a href="/questions/30804299/querying-json-with-jsonpath-or-selecttokens-with-json-net-in-c-sharp" class="started-link">asked <span title="2015-06-12 13:25:31Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/168739/stopmotion24">stopmotion24</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804281"
     
     
     >
    <div onclick="window.location.href='/questions/30804281/r-arima-method-blocks-when-adding-seasonality'" class="cp">
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
        
                    <h3><a href="/questions/30804281/r-arima-method-blocks-when-adding-seasonality" class="question-hyperlink" title="I am trying to build a seasonal arima model using R on 5-minutes frequency traffic data. I am using the method Arima from package forecast. 

I have no problem in computing the model without the ...">R Arima method blocks when adding seasonality</a></h3>
        <div class="tags t-r t-time-series">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> 
        </div>
        <div class="started">
            <a href="/questions/30804281/r-arima-method-blocks-when-adding-seasonality" class="started-link">asked <span title="2015-06-12 13:24:58Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1661049/riccamini">riccamini</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804275"
     
     
     >
    <div onclick="window.location.href='/questions/30804275/office-apps-how-send-copy-of-doc-file-with-ajax-to-c-sharp-controller'" class="cp">
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
        
                    <h3><a href="/questions/30804275/office-apps-how-send-copy-of-doc-file-with-ajax-to-c-sharp-controller" class="question-hyperlink" title="hello i have this problem:

I have a addins for office(word);

I want to send a copy of current file (.docx) to C# controller, i have this code now, at this stage of the code i get a array of chars or ...">Office Apps, how send copy of doc file with ajax to C# controller</a></h3>
        <div class="tags t-javascript t-c&#241; t-&#251;net t-ajax t-office-app">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/office-app" class="post-tag" title="show questions tagged &#39;office-app&#39;" rel="tag">office-app</a> 
        </div>
        <div class="started">
            <a href="/questions/30804275/office-apps-how-send-copy-of-doc-file-with-ajax-to-c-sharp-controller" class="started-link">asked <span title="2015-06-12 13:24:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5003246/hanuschi-samuel">Hanuschi Samuel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804274"
     
     
     >
    <div onclick="window.location.href='/questions/30804274/jquery-mobile-change-icon-project-android-cordova'" class="cp">
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
        
                    <h3><a href="/questions/30804274/jquery-mobile-change-icon-project-android-cordova" class="question-hyperlink" title="Hy
I Can not Change the &#39; icon of the project Cordova . You can tell me what to ADD in the xml file ? and I have to change all the icons in the / res / drawable ?
All the program is the last version.

...">jquery mobile change icon project android cordova</a></h3>
        <div class="tags t-android t-html5 t-cordova t-icons">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/icons" class="post-tag" title="show questions tagged &#39;icons&#39;" rel="tag">icons</a> 
        </div>
        <div class="started">
            <a href="/questions/30804274/jquery-mobile-change-icon-project-android-cordova" class="started-link">asked <span title="2015-06-12 13:24:33Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4953678/alex">Alex </a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804259"
     
     
     >
    <div onclick="window.location.href='/questions/30804259/add-populated-fields-in-pop-up-modal-to-new-row-in-table-on-jsp-not-working'" class="cp">
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
        
                    <h3><a href="/questions/30804259/add-populated-fields-in-pop-up-modal-to-new-row-in-table-on-jsp-not-working" class="question-hyperlink" title="I was wondering if anyone would be able to help with the following as I have been stuck on it quite a while...

I have this jsp page below which contains a list of partnerships. Every partnership is ...">Add populated fields in pop up modal to new row in table on jsp not working</a></h3>
        <div class="tags t-java t-jsp t-table t-arraylist t-add">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/add" class="post-tag" title="show questions tagged &#39;add&#39;" rel="tag">add</a> 
        </div>
        <div class="started">
            <a href="/questions/30804259/add-populated-fields-in-pop-up-modal-to-new-row-in-table-on-jsp-not-working" class="started-link">asked <span title="2015-06-12 13:23:59Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5003228/userk">userk</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804258"
     
     
     >
    <div onclick="window.location.href='/questions/30804258/sharing-session-with-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/30804258/sharing-session-with-wordpress" class="question-hyperlink" title="I currently have a website that has wordpress installed within a subfolder of the website, e.g. http://example.com/wordpress/. In example.com i have some session veriables set that i&#39;d also like to ...">sharing session with wordpress</a></h3>
        <div class="tags t-php t-wordpress t-session">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/30804258/sharing-session-with-wordpress" class="started-link">asked <span title="2015-06-12 13:23:51Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4729510/ant">Ant</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804250"
     
     
     >
    <div onclick="window.location.href='/questions/30804250/maven-generate-jar-manifest-with-two-classpath-prefix'" class="cp">
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
        
                    <h3><a href="/questions/30804250/maven-generate-jar-manifest-with-two-classpath-prefix" class="question-hyperlink" title="I&#39;m writing the pom file of my project but i&#39;m facing a problem in classpath entries. In my pom i set 

plugin>
    &lt;groupId>org.apache.maven.plugins&lt;/groupId>
    ...">Maven - Generate jar manifest with two classpath prefix</a></h3>
        <div class="tags t-java t-maven t-jar t-classpath t-manifest">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> <a href="/questions/tagged/classpath" class="post-tag" title="show questions tagged &#39;classpath&#39;" rel="tag">classpath</a> <a href="/questions/tagged/manifest" class="post-tag" title="show questions tagged &#39;manifest&#39;" rel="tag">manifest</a> 
        </div>
        <div class="started">
            <a href="/questions/30804250/maven-generate-jar-manifest-with-two-classpath-prefix" class="started-link">asked <span title="2015-06-12 13:23:45Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1472795/user1472795">user1472795</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30783360"
     
     
     >
    <div onclick="window.location.href='/questions/30783360/how-to-parse-multipartformdatacontent'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30783360/how-to-parse-multipartformdatacontent" class="question-hyperlink" title="I am writing a Web API service where I want to accept a file (image) and a serialized object (JSON) that contains key information about the image.  Not having issues with the image part but when I add ...">How to parse MultipartFormDataContent</a></h3>
        <div class="tags t-c&#241; t-json t-web-api t-multipart">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/web-api" class="post-tag" title="show questions tagged &#39;web-api&#39;" rel="tag">web-api</a> <a href="/questions/tagged/multipart" class="post-tag" title="show questions tagged &#39;multipart&#39;" rel="tag">multipart</a> 
        </div>
        <div class="started">
            <a href="/questions/30783360/how-to-parse-multipartformdatacontent" class="started-link">modified <span title="2015-06-12 13:23:41Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1555046/mike-fenske">Mike Fenske</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804248"
     
     
     >
    <div onclick="window.location.href='/questions/30804248/setting-the-format-for-nshttpcookieexpires-with-swift'" class="cp">
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
        
                    <h3><a href="/questions/30804248/setting-the-format-for-nshttpcookieexpires-with-swift" class="question-hyperlink" title="I&#39;m trying to set NSHTTPCookieExpires to 2015-06-19T12:46:29.466Z But I don&#39;t really know how to create the right format. I have tried:

var dateString = &quot;2015-06-19T11:57:57Z&quot;
let dateFormatter = ...">Setting the format for NSHTTPCookieExpires with Swift</a></h3>
        <div class="tags t-ios t-swift t-nsdateformatter t-nshttpcookie">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsdateformatter" class="post-tag" title="show questions tagged &#39;nsdateformatter&#39;" rel="tag">nsdateformatter</a> <a href="/questions/tagged/nshttpcookie" class="post-tag" title="show questions tagged &#39;nshttpcookie&#39;" rel="tag">nshttpcookie</a> 
        </div>
        <div class="started">
            <a href="/questions/30804248/setting-the-format-for-nshttpcookieexpires-with-swift" class="started-link">asked <span title="2015-06-12 13:23:40Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2501509/nikmos">NikMos</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30160610"
     
     
     >
    <div onclick="window.location.href='/questions/30160610/how-to-clear-queue-of-mpmusicplayercontroller-and-add-new-queue-when-song-finish'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30160610/how-to-clear-queue-of-mpmusicplayercontroller-and-add-new-queue-when-song-finish" class="question-hyperlink" title="After every song is finished I&#39;m clearing the queue and then adding a new queue. However, the notification (playing/paused/stopped/playing/paused/playing/paused/paused) is called multiple times. It ...">How to clear queue of MPMusicPlayerController and add new queue when Song finished according to requirement</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-mpmusicplayercontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/mpmusicplayercontroller" class="post-tag" title="show questions tagged &#39;mpmusicplayercontroller&#39;" rel="tag">mpmusicplayercontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/30160610/how-to-clear-queue-of-mpmusicplayercontroller-and-add-new-queue-when-song-finish/?lastactivity" class="started-link">answered <span title="2015-06-12 13:22:58Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4120254/dharmendra-kumar-rajan">Dharmendra Kumar Rajan</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804191"
     
     
     >
    <div onclick="window.location.href='/questions/30804191/parse-rest-api-not-returning-client-key'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/30804191/parse-rest-api-not-returning-client-key" class="question-hyperlink" title="I&#39;m trying to create Parse apps on the fly and use the keys while building my Android application. The API works great except for one point, it does not return the Client Key.

{
&quot;appName&quot;: &quot;my new ...">Parse REST API not returning Client Key</a></h3>
        <div class="tags t-android t-rest t-parse&#251;com">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/30804191/parse-rest-api-not-returning-client-key" class="started-link">asked <span title="2015-06-12 13:21:01Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2058134/gaurav-bhor">Gaurav Bhor</a> <span class="reputation-score" title="reputation score " dir="ltr">425</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804121"
     
     
     >
    <div onclick="window.location.href='/questions/30804121/unable-to-load-image-using-variable-name-in-pygame'" class="cp">
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
        
                    <h3><a href="/questions/30804121/unable-to-load-image-using-variable-name-in-pygame" class="question-hyperlink" title="I&#39;ve been working on a simple map editor tool for a game project in pygame. Right now I&#39;m trying to have the program load all the images from a specific folder when it launches. For each image I ...">Unable to load image using variable name in pygame</a></h3>
        <div class="tags t-python-2&#251;7 t-pygame">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> 
        </div>
        <div class="started">
            <a href="/questions/30804121/unable-to-load-image-using-variable-name-in-pygame" class="started-link">asked <span title="2015-06-12 13:17:59Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5003192/zoddington">Zoddington</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30798279"
     
     
     >
    <div onclick="window.location.href='/questions/30798279/compell-a-method-with-specific-annotation-to-have-specific-parameters-signature'" class="cp">
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
        
                    <h3><a href="/questions/30798279/compell-a-method-with-specific-annotation-to-have-specific-parameters-signature" class="question-hyperlink" title="I have an annotation as:

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

...">Compell a method with specific annotation to have specific parameters/signature</a></h3>
        <div class="tags t-java t-annotations">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/annotations" class="post-tag" title="show questions tagged &#39;annotations&#39;" rel="tag">annotations</a> 
        </div>
        <div class="started">
            <a href="/questions/30798279/compell-a-method-with-specific-annotation-to-have-specific-parameters-signature/?lastactivity" class="started-link">modified <span title="2015-06-12 13:16:54Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/506855/puce">Puce</a> <span class="reputation-score" title="reputation score 15920" dir="ltr">15.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30803511"
     
     
     >
    <div onclick="window.location.href='/questions/30803511/odoo-reload-on-button-click'" class="cp">
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
        
                    <h3><a href="/questions/30803511/odoo-reload-on-button-click" class="question-hyperlink" title="I want to reload a page in odoo on a click of a button. I tried this:


object_name.refresh()
return {&#39;tag&#39;: &#39;reload&#39;}


but it&#39;s not working.

How can I get it?
">Odoo Reload on button click</a></h3>
        <div class="tags t-python t-python-3&#251;x t-odoo t-odoo-8">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/odoo" class="post-tag" title="show questions tagged &#39;odoo&#39;" rel="tag">odoo</a> <a href="/questions/tagged/odoo-8" class="post-tag" title="show questions tagged &#39;odoo-8&#39;" rel="tag">odoo-8</a> 
        </div>
        <div class="started">
            <a href="/questions/30803511/odoo-reload-on-button-click" class="started-link">modified <span title="2015-06-12 13:16:15Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2074608/qantas-94-heavy">Qantas 94 Heavy</a> <span class="reputation-score" title="reputation score " dir="ltr">8,613</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30800245"
     
     
     >
    <div onclick="window.location.href='/questions/30800245/can-i-have-traditional-asp-net-web-applications-in-virtual-directories-under-mvc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30800245/can-i-have-traditional-asp-net-web-applications-in-virtual-directories-under-mvc" class="question-hyperlink" title="This is the scenario which has been working for years. I have a parent asp.net web application at (say) www.MySite.co.uk and under it I have multiple child (client) sites in virtual directories  e.g. ...">Can I have traditional ASP.NET Web Applications in Virtual Directories under MVC Site?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-&#251;net t-asp&#251;net-mvc t-asp&#251;net-mvc-5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> 
        </div>
        <div class="started">
            <a href="/questions/30800245/can-i-have-traditional-asp-net-web-applications-in-virtual-directories-under-mvc/?lastactivity" class="started-link">modified <span title="2015-06-12 13:14:41Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1178060/joanne-shovelton">Joanne Shovelton</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30804023"
     
     
     >
    <div onclick="window.location.href='/questions/30804023/getobjectbyid-throws-classnotresolvedexception'" class="cp">
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
        
                    <h3><a href="/questions/30804023/getobjectbyid-throws-classnotresolvedexception" class="question-hyperlink" title="We are using mySQL + JDO + Datanucleus.

When I call pm.getObjectById(type,id); it throws the exception

javax.jdo.JDOUserException: Failed to find the object of with id ...">getObjectById throws ClassNotResolvedException</a></h3>
        <div class="tags t-java t-mysql t-jdo t-datanucleus">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/jdo" class="post-tag" title="show questions tagged &#39;jdo&#39;" rel="tag">jdo</a> <a href="/questions/tagged/datanucleus" class="post-tag" title="show questions tagged &#39;datanucleus&#39;" rel="tag">datanucleus</a> 
        </div>
        <div class="started">
            <a href="/questions/30804023/getobjectbyid-throws-classnotresolvedexception" class="started-link">asked <span title="2015-06-12 13:13:36Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/210325/tarelli">Tarelli</a> <span class="reputation-score" title="reputation score " dir="ltr">382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30803470"
     
     
     >
    <div onclick="window.location.href='/questions/30803470/remove-ciminstance-errors'" class="cp">
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
        
                    <h3><a href="/questions/30803470/remove-ciminstance-errors" class="question-hyperlink" title="I&#39;ve written a script to delete profiles from our remote desktop servers and for the most part it successfully deletes the profiles. However I am getting two errors come up which I have pasted below. ...">Remove-CimInstance errors</a></h3>
        <div class="tags t-powershell t-powershell-remoting">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/powershell-remoting" class="post-tag" title="show questions tagged &#39;powershell-remoting&#39;" rel="tag">powershell-remoting</a> 
        </div>
        <div class="started">
            <a href="/questions/30803470/remove-ciminstance-errors" class="started-link">modified <span title="2015-06-12 13:12:42Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3115685/arco444">arco444</a> <span class="reputation-score" title="reputation score " dir="ltr">7,781</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30803830"
     
     
     >
    <div onclick="window.location.href='/questions/30803830/i-am-not-able-to-generate-hibernate-reveng-xml'" class="cp">
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
        
                    <h3><a href="/questions/30803830/i-am-not-able-to-generate-hibernate-reveng-xml" class="question-hyperlink" title="I am trying to develop Spring Hibernate Application from Some tutorial, where I found that, for Hibernate configuration, There should be also hibernate.reveng.xml inside config folder.

But When I&#39;m ...">I am not able to generate hibernate.reveng.xml</a></h3>
        <div class="tags t-java t-hibernate t-reverse-engineering">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/reverse-engineering" class="post-tag" title="show questions tagged &#39;reverse-engineering&#39;" rel="tag">reverse-engineering</a> 
        </div>
        <div class="started">
            <a href="/questions/30803830/i-am-not-able-to-generate-hibernate-reveng-xml" class="started-link">modified <span title="2015-06-12 13:11:31Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4359125/neer">neer</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30801677"
     
     
     >
    <div onclick="window.location.href='/questions/30801677/how-to-override-azure-sql-connection-in-azure-portal'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30801677/how-to-override-azure-sql-connection-in-azure-portal" class="question-hyperlink" title="I tried to override connectionstring in Azure portal with this connection :

Server=tcp:server.database.windows.net,1433;Database=mydatabase;User ...">How to override Azure Sql connection in Azure portal</a></h3>
        <div class="tags t-entity-framework t-azure t-sql-azure">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/sql-azure" class="post-tag" title="show questions tagged &#39;sql-azure&#39;" rel="tag">sql-azure</a> 
        </div>
        <div class="started">
            <a href="/questions/30801677/how-to-override-azure-sql-connection-in-azure-portal/?lastactivity" class="started-link">modified <span title="2015-06-12 13:10:15Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/890221/mohamed-farrag">Mohamed Farrag</a> <span class="reputation-score" title="reputation score " dir="ltr">588</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30803944"
     
     
     >
    <div onclick="window.location.href='/questions/30803944/how-to-enablemajor'" class="cp">
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
        
                    <h3><a href="/questions/30803944/how-to-enablemajor" class="question-hyperlink" title="How could I enable Major versioning on &quot;Pages&quot; list? My code is not working and I don&#39;t get any errors. Any suggestions?....

_spBodyOnLoadFunctionNames.push(onPageLoad());
function onPageLoad() {
    ...">How to enableMajor?</a></h3>
        <div class="tags t-list">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> 
        </div>
        <div class="started">
            <a href="/questions/30803944/how-to-enablemajor" class="started-link">asked <span title="2015-06-12 13:10:09Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4999756/therock">TheRock</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30803859"
     
     
     >
    <div onclick="window.location.href='/questions/30803859/bulk-set-properties-to-django-queryset'" class="cp">
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
        
                    <h3><a href="/questions/30803859/bulk-set-properties-to-django-queryset" class="question-hyperlink" title="I have model like this:

class MyModel(models.Model):
    #fields
    def __init__(self, *args, **kwargs):
        self._issue_status = None
        super(...).__init__(...)

    @property
    def ...">Bulk set properties to django queryset</a></h3>
        <div class="tags t-python t-django t-django-queryset">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-queryset" class="post-tag" title="show questions tagged &#39;django-queryset&#39;" rel="tag">django-queryset</a> 
        </div>
        <div class="started">
            <a href="/questions/30803859/bulk-set-properties-to-django-queryset" class="started-link">modified <span title="2015-06-12 13:08:42Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2165163/paco">Paco</a> <span class="reputation-score" title="reputation score " dir="ltr">2,226</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30803749"
     
     
     >
    <div onclick="window.location.href='/questions/30803749/gradle-exclude-dependency-from-a-task'" class="cp">
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
        
                    <h3><a href="/questions/30803749/gradle-exclude-dependency-from-a-task" class="question-hyperlink" title="I have a task &quot;vaadinCompileWidgetset&quot; which won&#39;t work if javax-validation-1.1 is on classpath (it depends on javax-validation-1.0). The problem is, my build depends on 1.1 so I can&#39;t exclude the ...">Gradle exclude dependency from a task</a></h3>
        <div class="tags t-gradle t-vaadin7 t-vaadin4spring">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/vaadin7" class="post-tag" title="show questions tagged &#39;vaadin7&#39;" rel="tag">vaadin7</a> <a href="/questions/tagged/vaadin4spring" class="post-tag" title="show questions tagged &#39;vaadin4spring&#39;" rel="tag">vaadin4spring</a> 
        </div>
        <div class="started">
            <a href="/questions/30803749/gradle-exclude-dependency-from-a-task" class="started-link">modified <span title="2015-06-12 13:08:27Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4235836/helox">HELOX</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30803886"
     
     
     >
    <div onclick="window.location.href='/questions/30803886/python-webdriver-ie11-unable-to-find-element-on-closed-window'" class="cp">
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
        
                    <h3><a href="/questions/30803886/python-webdriver-ie11-unable-to-find-element-on-closed-window" class="question-hyperlink" title="My Python Webdriver tests were working fine but I have reinstalled IE11 as i installed IE10 to verify some Jira defects.
I have IE11 back on, my tests fail.  I get the following error:
...">Python Webdriver IE11 Unable to find element on closed window</a></h3>
        <div class="tags t-python t-selenium t-selenium-webdriver">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/30803886/python-webdriver-ie11-unable-to-find-element-on-closed-window" class="started-link">asked <span title="2015-06-12 13:07:05Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/358378/riaz-ladhani">Riaz Ladhani</a> <span class="reputation-score" title="reputation score " dir="ltr">325</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30803366"
     
     
     >
    <div onclick="window.location.href='/questions/30803366/better-way-to-get-ol-feature-getgeometry-j'" class="cp">
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
        
                    <h3><a href="/questions/30803366/better-way-to-get-ol-feature-getgeometry-j" class="question-hyperlink" title="ol.Feature.getGeometry().j get me the array of all coordinates. [ x, y, x, y, x, y .. ] thats work for points, or polygons. I use it to move the features and it work fast and fine. But the .j is not ...">better way to get ol.Feature.getGeometry().j</a></h3>
        <div class="tags t-javascript t-openlayers-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/openlayers-3" class="post-tag" title="show questions tagged &#39;openlayers-3&#39;" rel="tag">openlayers-3</a> 
        </div>
        <div class="started">
            <a href="/questions/30803366/better-way-to-get-ol-feature-getgeometry-j" class="started-link">modified <span title="2015-06-12 13:04:39Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4448229/cedj">cedJ</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30803766"
     
     
     >
    <div onclick="window.location.href='/questions/30803766/not-able-to-see-modified-pdf-only-on-adobe-acrobat-reader-on-ios'" class="cp">
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
        
                    <h3><a href="/questions/30803766/not-able-to-see-modified-pdf-only-on-adobe-acrobat-reader-on-ios" class="question-hyperlink" title="I modified one file by adding one freetext and stickynotes is it, each and every viewer is able to show those annotations except the iOS version of acrobat reader, Any reason? you can check the last ...">Not able to see modified pdf only on Adobe Acrobat reader on ios</a></h3>
        <div class="tags t-ios t-pdf t-adobe t-acrobat">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/adobe" class="post-tag" title="show questions tagged &#39;adobe&#39;" rel="tag">adobe</a> <a href="/questions/tagged/acrobat" class="post-tag" title="show questions tagged &#39;acrobat&#39;" rel="tag">acrobat</a> 
        </div>
        <div class="started">
            <a href="/questions/30803766/not-able-to-see-modified-pdf-only-on-adobe-acrobat-reader-on-ios" class="started-link">asked <span title="2015-06-12 13:01:09Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2041895/mayur-kothawade">Mayur Kothawade</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30803692"
     
     
     >
    <div onclick="window.location.href='/questions/30803692/how-to-send-input-from-excel-to-python'" class="cp">
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
        
                    <h3><a href="/questions/30803692/how-to-send-input-from-excel-to-python" class="question-hyperlink" title="I created a worksheet in excel using the python library xlsxwriter. I wrote in cell B2 &quot;Input column to pivot on&quot;, and then in cell C2 I provided a drop down option list. 



I created the drop down ...">How to send input from excel to python?</a></h3>
        <div class="tags t-python t-excel t-input t-xlsxwriter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/xlsxwriter" class="post-tag" title="show questions tagged &#39;xlsxwriter&#39;" rel="tag">xlsxwriter</a> 
        </div>
        <div class="started">
            <a href="/questions/30803692/how-to-send-input-from-excel-to-python" class="started-link">asked <span title="2015-06-12 12:57:11Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3983879/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30803493"
     
     
     >
    <div onclick="window.location.href='/questions/30803493/gmail-api-get-label-id-by-label-name'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30803493/gmail-api-get-label-id-by-label-name" class="question-hyperlink" title="How do you get the Label ID by Label Name?

I can get the Label ID by getting the list of Labels and parsing the response. But that looks a pretty inefficient way of doing it when I&#39;m only interested ...">GMAIL API: Get Label ID by Label Name</a></h3>
        <div class="tags t-gmail-api">
            <a href="/questions/tagged/gmail-api" class="post-tag" title="show questions tagged &#39;gmail-api&#39;" rel="tag"><img src="//i.stack.imgur.com/z4O38.png" height="16" width="18" alt="" class="sponsor-tag-img">gmail-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30803493/gmail-api-get-label-id-by-label-name/?lastactivity" class="started-link">answered <span title="2015-06-12 12:50:59Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/3617886/tholle">Tholle</a> <span class="reputation-score" title="reputation score " dir="ltr">616</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30789921"
     
     
     >
    <div onclick="window.location.href='/questions/30789921/confused-about-x-in-gaussianhmm-fitx'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30789921/confused-about-x-in-gaussianhmm-fitx" class="question-hyperlink" title="With this code:

X = numpy.array(range(0,5))
model = GaussianHMM(n_components=3,covariance_type=&#39;full&#39;, n_iter=1000)
model.fit([X])


I get 

tuple index out of range 
self.n_features = ...">Confused about X in GaussianHMM.fit([X])</a></h3>
        <div class="tags t-python t-scikit-learn t-hidden-markov-models">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/hidden-markov-models" class="post-tag" title="show questions tagged &#39;hidden-markov-models&#39;" rel="tag">hidden-markov-models</a> 
        </div>
        <div class="started">
            <a href="/questions/30789921/confused-about-x-in-gaussianhmm-fitx/?lastactivity" class="started-link">answered <span title="2015-06-12 12:47:17Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/126001/brooks">Brooks</a> <span class="reputation-score" title="reputation score " dir="ltr">1,063</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30803269"
     
     
     >
    <div onclick="window.location.href='/questions/30803269/how-to-add-db-index-true-to-email-field-of-django-auth-user'" class="cp">
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
        
                    <h3><a href="/questions/30803269/how-to-add-db-index-true-to-email-field-of-django-auth-user" class="question-hyperlink" title="suddenly, my page got so many users in db that the a filter for email over the auth_user table almost failing because of the extremely big number of users. 

Since the table comes built-in, I need to ...">how to add db_index=True to email field of django auth_user</a></h3>
        <div class="tags t-django t-django-models t-django-authentication">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-authentication" class="post-tag" title="show questions tagged &#39;django-authentication&#39;" rel="tag">django-authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/30803269/how-to-add-db-index-true-to-email-field-of-django-auth-user/?lastactivity" class="started-link">answered <span title="2015-06-12 12:47:10Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/940098/wtower">Wtower</a> <span class="reputation-score" title="reputation score " dir="ltr">1,703</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30803424"
     
     
     >
    <div onclick="window.location.href='/questions/30803424/on-premise-tfs-to-vso-issues-using-opshub-1-2-0-000'" class="cp">
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
        
                    <h3><a href="/questions/30803424/on-premise-tfs-to-vso-issues-using-opshub-1-2-0-000" class="question-hyperlink" title="I have been trying to migrate our on premise TFS to Visual Studio Online for a few months but never been able to successfully do a full migration.  I have tried various ways going from TFS 2012, ...">on-premise TFS to VSO issues using OpsHub 1.2.0.000</a></h3>
        <div class="tags t-tfs t-visual-studio-online t-tfs2013 t-opshub">
            <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/visual-studio-online" class="post-tag" title="show questions tagged &#39;visual-studio-online&#39;" rel="tag">visual-studio-online</a> <a href="/questions/tagged/tfs2013" class="post-tag" title="show questions tagged &#39;tfs2013&#39;" rel="tag">tfs2013</a> <a href="/questions/tagged/opshub" class="post-tag" title="show questions tagged &#39;opshub&#39;" rel="tag">opshub</a> 
        </div>
        <div class="started">
            <a href="/questions/30803424/on-premise-tfs-to-vso-issues-using-opshub-1-2-0-000" class="started-link">asked <span title="2015-06-12 12:44:02Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/4850560/james-pepper">James Pepper</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30803417"
     
     
     >
    <div onclick="window.location.href='/questions/30803417/how-do-i-install-a-servlet-in-a-tomcat-container-and-have-it-loaded-into-each-we'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/30803417/how-do-i-install-a-servlet-in-a-tomcat-container-and-have-it-loaded-into-each-we" class="question-hyperlink" title="I&#39;m currently using Tomcat 7.
I want to deploy/install a servlet that will be loaded in each webapp in their context.  I am looking for a solution that doesn&#39;t involve me adding the servlet to each ...">How do I install a servlet in a tomcat container and have it loaded into each web app&#39;s context?</a></h3>
        <div class="tags t-java t-tomcat t-servlets t-classloader">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/classloader" class="post-tag" title="show questions tagged &#39;classloader&#39;" rel="tag">classloader</a> 
        </div>
        <div class="started">
            <a href="/questions/30803417/how-do-i-install-a-servlet-in-a-tomcat-container-and-have-it-loaded-into-each-we" class="started-link">asked <span title="2015-06-12 12:43:39Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/2789445/successhawk">successhawk</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30799206"
     
     
     >
    <div onclick="window.location.href='/questions/30799206/stripped-shadows-on-collada-objects'" class="cp">
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
        
                    <h3><a href="/questions/30799206/stripped-shadows-on-collada-objects" class="question-hyperlink" title="I have a scene with two collada objects and a directional light.
The first collada is pretty much a plane, and the second one is made of multiple boxes.

It appears that when the scene is rendered, ...">Stripped shadows on collada objects</a></h3>
        <div class="tags t-javascript t-three&#251;js t-shadow t-stripes t-directional-light">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/shadow" class="post-tag" title="show questions tagged &#39;shadow&#39;" rel="tag">shadow</a> <a href="/questions/tagged/stripes" class="post-tag" title="show questions tagged &#39;stripes&#39;" rel="tag">stripes</a> <a href="/questions/tagged/directional-light" class="post-tag" title="show questions tagged &#39;directional-light&#39;" rel="tag">directional-light</a> 
        </div>
        <div class="started">
            <a href="/questions/30799206/stripped-shadows-on-collada-objects/?lastactivity" class="started-link">modified <span title="2015-06-12 12:35:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1461008/westlangley">WestLangley</a> <span class="reputation-score" title="reputation score 34834" dir="ltr">34.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30800557"
     
     
     >
    <div onclick="window.location.href='/questions/30800557/openssl-pkey-get-public-return-0'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30800557/openssl-pkey-get-public-return-0" class="question-hyperlink" title="I follow the tutorial here:

I generate the keys as follow:

# generate a 1024 bit rsa private key, ask for a passphrase to encrypt it and save to file
openssl genrsa -des3 -out mykey.private 1024

# ...">openssl_pkey_get_public return 0</a></h3>
        <div class="tags t-php t-codeigniter t-openssl">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> 
        </div>
        <div class="started">
            <a href="/questions/30800557/openssl-pkey-get-public-return-0" class="started-link">modified <span title="2015-06-12 12:24:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1826257/%c6%92ernando-valle">Æernando Valle</a> <span class="reputation-score" title="reputation score " dir="ltr">1,038</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30801992"
     
     
     >
    <div onclick="window.location.href='/questions/30801992/special-chars-in-angular-variable-located-in-html-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/30801992/special-chars-in-angular-variable-located-in-html-file" class="question-hyperlink" title="At a point in my html I&#39;m doing things like this :

&lt;li ng-repeat=&quot;favorite in favorites track by $index&quot;>
  &lt;a ng-href=&quot;javascript:void(0)&quot; ng-click=&quot;changeSVG(favorite)&quot;>
    &lt;i ...">Special chars in angular variable located in HTML file</a></h3>
        <div class="tags t-javascript t-html t-angularjs t-encoding">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> 
        </div>
        <div class="started">
            <a href="/questions/30801992/special-chars-in-angular-variable-located-in-html-file" class="started-link">modified <span title="2015-06-12 11:57:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4734200/ellone">Ellone</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
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
                ados.run.push(function() { ados_add_placement(22,8277,"adzerk688763330",[17,2221]).setZone(45) ; });                    
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk688763330">
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
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/634620/when-using-and-sudo-on-the-first-command-is-the-second-command-run-as-sudo-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When using &amp;&amp; and sudo on the first command, is the second command run as sudo too?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/15721/who-pays-for-the-ad" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who pays for the AD?
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/8533/what-sea-life-may-be-hazardous-when-rockpooling" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What sea life may be hazardous when rockpooling?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/249912/write-a-command-easy-to-use-for-dialogues" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Write a command, easy to use for dialogues
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/92296/why-is-paris-flooded-in-edge-of-tomorrow" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is Paris flooded in Edge Of Tomorrow?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/223350/is-there-clean-water-for-sale-in-megaton" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there clean water for sale in Megaton?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/15691/what-are-the-advantages-of-squawking-7700" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the advantages of squawking 7700?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/92368/why-does-thor-burn-an-imprint-when-he-flies" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does Thor burn an imprint when he flies?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/926956/hdd-on-sata-i-1-5-gbps" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    HDD on SATA I (1.5 Gbps)
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/3563/clear-a-line-faster-than-0d" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Clear a line faster than [0][d][$]
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/251800/a-word-for-a-non-logged-in-user" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A word for a &quot;non-logged in&quot; user
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/92235/are-the-similarities-between-tolkiens-dwarves-and-jews-intentional" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are the similarities between Tolkien&#39;s Dwarves and Jews intentional?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/80057/what-symbols-shows-that-a-device-is-plugged-into-a-power-source" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What symbols shows that a device is plugged into a power source?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/16256/a-cave-in-the-black-mountains" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A Cave in the Black Mountains
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1318621/express-99-2-3-as-a-fraction-no-calculator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Express 99 2/3% as a fraction? No calculator
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/92149/why-and-since-when-is-the-name-sol-used-instead-of-the-sun" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why (and since when) is the name &quot;Sol&quot; used instead of &quot;The Sun&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/8511/what-are-good-baits-for-crabbing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are good baits for Crabbing?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/48046/is-it-okay-to-ask-for-respect-from-interviewer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it okay to ask for respect from interviewer?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/47069/applying-to-work-where-i-said-no-in-the-past" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Applying to work where I said &quot;no&quot; in the past?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/91446/why-is-google-still-using-a-sha1-certificate-on-its-own-site-when-they-are-phasi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is Google still using a sha1 certificate on its own site when they are phasing them out in Chrome?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63387/as-a-group-unfamiliar-with-rpgs-how-do-i-encourage-my-players-to-read-the-ruleb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    As a group unfamiliar with RPGs, how do I encourage my players to read the rulebook?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63347/how-to-run-a-campaign-for-intelligent-players-with-idiot-pcs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to run a campaign for intelligent players with idiot PCs?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/51471/pointers-pointers-pointers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pointers, pointers, pointers!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/9491/my-thoughts-dont-happen-to-other-people-so-why-are-they-not-mine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My thoughts don&#39;t happen to other people so why are they &#39;not mine&#39;?
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