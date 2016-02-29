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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=b5bc092e11dd"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f860f459089c">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1449081002,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"bdc06b7dbf4503f40927d17ddfd07ac6","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"3961c61ca69a","js/moderator.en.js":"97fe5aef6f7f","js/full-anon.en.js":"33499cc2cad7","js/full.en.js":"1e4fcf6f9ef0","js/wmd.en.js":"a3d548c88788","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"16f21161a721","js/help.en.js":"7be3de40c932","js/tageditor.en.js":"228dca89f504","js/tageditornew.en.js":"baf6339578c3","js/inline-tag-editing.en.js":"239de90350f6","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"38c906a6db58","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"e9d59f898ee2","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"b6ad5fb336a6","js/keyboard-shortcuts.en.js":"8027a5b2287f","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"1034ef6a3153","js/snippet-javascript-codemirror.en.js":"aeb2a0b12236"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">426</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-34045440"
     
     
     >
    <div onclick="window.location.href='/questions/34045440/handling-multiple-posts-on-single-route-with-bottle'" class="cp">
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
        
                    <h3><a href="/questions/34045440/handling-multiple-posts-on-single-route-with-bottle" class="question-hyperlink" title="I have two forms that needs to &quot;post&quot; on the same route. 


is &quot;search&quot; which is part of the base template across all routes on the app and 
which is to &quot;submit&quot; and is specific to a route and is part ...">handling multiple posts on single route with bottle</a></h3>
        <div class="tags t-python t-post t-bottle">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/bottle" class="post-tag" title="show questions tagged &#39;bottle&#39;" rel="tag">bottle</a> 
        </div>
        <div class="started">
            <a href="/questions/34045440/handling-multiple-posts-on-single-route-with-bottle/?lastactivity" class="started-link">answered <span title="2015-12-02 18:29:08Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/811002/jrm">JRM</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050310"
     
     
     >
    <div onclick="window.location.href='/questions/34050310/parse-com-sort-on-the-included-related-object-in-a-query'" class="cp">
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
        
                    <h3><a href="/questions/34050310/parse-com-sort-on-the-included-related-object-in-a-query" class="question-hyperlink" title="I have a register class that has a pointer to a student class. I&#39;d like to be able to sort on the name of the Student - is that possible?

var Register = Parse.Object.extend(&quot;Register&quot;);
var regquery ...">parse.com - Sort on the included related object in a query</a></h3>
        <div class="tags t-javascript t-parse&#251;com">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/34050310/parse-com-sort-on-the-included-related-object-in-a-query" class="started-link">asked <span title="2015-12-02 18:29:02Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/487873/simpleone">SimpleOne</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050306"
     
     
     >
    <div onclick="window.location.href='/questions/34050306/jquery-delegate-on-force-order-of-events'" class="cp">
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
        
                    <h3><a href="/questions/34050306/jquery-delegate-on-force-order-of-events" class="question-hyperlink" title="Perhaps a silly question  but... 

In this simple code: 

 $(&quot;.Q&quot;).on(&quot;click&quot;, &quot;.container&quot;, containerClick);
 $(&quot;.Q&quot;).on(&quot;click&quot;, &quot;.container .oneElement&quot;, oneElementInContainerClicked);


if ...">jQuery delegate() / on() - force order of events</a></h3>
        <div class="tags t-javascript t-jquery t-javascript-events">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/javascript-events" class="post-tag" title="show questions tagged &#39;javascript-events&#39;" rel="tag">javascript-events</a> 
        </div>
        <div class="started">
            <a href="/questions/34050306/jquery-delegate-on-force-order-of-events" class="started-link">asked <span title="2015-12-02 18:28:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/738807/greg-bala">Greg Bala</a> <span class="reputation-score" title="reputation score " dir="ltr">477</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34049887"
     
     
     >
    <div onclick="window.location.href='/questions/34049887/xml-r-how-to-retrieve-value-when-node-has-dash-hyphen-in-name'" class="cp">
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
        
                    <h3><a href="/questions/34049887/xml-r-how-to-retrieve-value-when-node-has-dash-hyphen-in-name" class="question-hyperlink" title="Just when I thought I understood XPath! I must be missing something really simple, but I can&#39;t select the value of the node &quot;citedby-count&quot; in the following:

&lt;?xml version=&quot;1.0&quot; ...">XML R How to retrieve value when node has dash/hyphen in name</a></h3>
        <div class="tags t-xml t-r t-xpath">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> 
        </div>
        <div class="started">
            <a href="/questions/34049887/xml-r-how-to-retrieve-value-when-node-has-dash-hyphen-in-name" class="started-link">modified <span title="2015-12-02 18:28:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5476889/sarah-hailey">Sarah Hailey</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050181"
     
     
     >
    <div onclick="window.location.href='/questions/34050181/r-igraph-pie-shape-with-pattern-fill'" class="cp">
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
        
                    <h3><a href="/questions/34050181/r-igraph-pie-shape-with-pattern-fill" class="question-hyperlink" title="I am using the igraph package in R, and would like to modify the pie node shape. Rather than multiple colors, I would like circular nodes that are one color, but partially filled with a pattern, as in ...">R igraph pie shape with pattern fill?</a></h3>
        <div class="tags t-network-programming t-nodes t-igraph">
            <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> <a href="/questions/tagged/nodes" class="post-tag" title="show questions tagged &#39;nodes&#39;" rel="tag">nodes</a> <a href="/questions/tagged/igraph" class="post-tag" title="show questions tagged &#39;igraph&#39;" rel="tag">igraph</a> 
        </div>
        <div class="started">
            <a href="/questions/34050181/r-igraph-pie-shape-with-pattern-fill" class="started-link">modified <span title="2015-12-02 18:28:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3846058/sippy">Sippy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,285</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050305"
     
     
     >
    <div onclick="window.location.href='/questions/34050305/what-to-do-when-entities-keeps-changing-in-azure-search'" class="cp">
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
        
                    <h3><a href="/questions/34050305/what-to-do-when-entities-keeps-changing-in-azure-search" class="question-hyperlink" title="I&#39;m working on a chat-like application and would like to provide search capability for it. I was thinking of using Azure search. Once possibility is to consider each chat room as a single entity in ...">What to do when entities keeps changing in Azure Search?</a></h3>
        <div class="tags t-azure t-azure-search">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-search" class="post-tag" title="show questions tagged &#39;azure-search&#39;" rel="tag">azure-search</a> 
        </div>
        <div class="started">
            <a href="/questions/34050305/what-to-do-when-entities-keeps-changing-in-azure-search" class="started-link">asked <span title="2015-12-02 18:28:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1899010/h-z">H.Z.</a> <span class="reputation-score" title="reputation score " dir="ltr">653</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050277"
     
     
     >
    <div onclick="window.location.href='/questions/34050277/not-able-to-pivot-in-sql-server'" class="cp">
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
        
                    <h3><a href="/questions/34050277/not-able-to-pivot-in-sql-server" class="question-hyperlink" title="I have a table  User

Field            FieldValue SyUserid
Full Name          Sohan        338
Full Name         Krishnan      378
Total Experience    2 to 5 years    338
Total Experience    2 to 5 ...">Not able to pivot in sql server</a></h3>
        <div class="tags t-sql t-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/34050277/not-able-to-pivot-in-sql-server" class="started-link">modified <span title="2015-12-02 18:28:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/118068/marc-b">Marc B</a> <span class="reputation-score" title="reputation score 244226" dir="ltr">244k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050300"
     
     
     >
    <div onclick="window.location.href='/questions/34050300/is-there-a-way-to-send-data-to-logentries-in-a-nodejs-browserify-context'" class="cp">
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
        
                    <h3><a href="/questions/34050300/is-there-a-way-to-send-data-to-logentries-in-a-nodejs-browserify-context" class="question-hyperlink" title="I am trying to send data to Logentries from an AWS Lambda function (created using JAWS, which uses Browserify as its default builder). However...


The logentries/le_node package doesn&#39;t seem to be ...">Is there a way to send data to Logentries in a NodeJS + Browserify context?</a></h3>
        <div class="tags t-node&#251;js t-browserify t-aws-lambda t-logentries t-jaws">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> <a href="/questions/tagged/aws-lambda" class="post-tag" title="show questions tagged &#39;aws-lambda&#39;" rel="tag">aws-lambda</a> <a href="/questions/tagged/logentries" class="post-tag" title="show questions tagged &#39;logentries&#39;" rel="tag">logentries</a> <a href="/questions/tagged/jaws" class="post-tag" title="show questions tagged &#39;jaws&#39;" rel="tag">jaws</a> 
        </div>
        <div class="started">
            <a href="/questions/34050300/is-there-a-way-to-send-data-to-logentries-in-a-nodejs-browserify-context" class="started-link">asked <span title="2015-12-02 18:28:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3813891/matt">matt</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050148"
     
     
     >
    <div onclick="window.location.href='/questions/34050148/calculate-the-average-of-a-cell-populated-by-a-formula'" class="cp">
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
        
                    <h3><a href="/questions/34050148/calculate-the-average-of-a-cell-populated-by-a-formula" class="question-hyperlink" title="I have cells D5, G5, J5 and M5 are being calculated by =imdiv(A5, B5) = D5, for each of their respective cells. I want to create a formula to calculate the average of D5, G5, J5 and M5. I&#39;ve tried ...">Calculate the average of a cell populated by a formula</a></h3>
        <div class="tags t-excel t-average t-formula">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/average" class="post-tag" title="show questions tagged &#39;average&#39;" rel="tag">average</a> <a href="/questions/tagged/formula" class="post-tag" title="show questions tagged &#39;formula&#39;" rel="tag">formula</a> 
        </div>
        <div class="started">
            <a href="/questions/34050148/calculate-the-average-of-a-cell-populated-by-a-formula" class="started-link">modified <span title="2015-12-02 18:28:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2383393/bruce-p">Bruce P</a> <span class="reputation-score" title="reputation score " dir="ltr">4,803</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050299"
     
     
     >
    <div onclick="window.location.href='/questions/34050299/matching-variables-not-updating'" class="cp">
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
        
                    <h3><a href="/questions/34050299/matching-variables-not-updating" class="question-hyperlink" title="The concept is simliar to a slider. Here is the JsFiddle 

Each section is set to:

visibility: hidden;


until assigned the &quot;anim-in&quot; class. The issue is with var $currSection and $nextSection that ...">Matching variables not updating</a></h3>
        <div class="tags t-javascript t-jquery t-return t-return-value">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/return" class="post-tag" title="show questions tagged &#39;return&#39;" rel="tag">return</a> <a href="/questions/tagged/return-value" class="post-tag" title="show questions tagged &#39;return-value&#39;" rel="tag">return-value</a> 
        </div>
        <div class="started">
            <a href="/questions/34050299/matching-variables-not-updating" class="started-link">asked <span title="2015-12-02 18:28:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4908041/mariah-weathersby">Mariah Weathersby</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050295"
     
     
     >
    <div onclick="window.location.href='/questions/34050295/is-there-a-simple-way-to-replace-the-asp-net-web-api-html-error-page-with-a-simp'" class="cp">
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
        
                    <h3><a href="/questions/34050295/is-there-a-simple-way-to-replace-the-asp-net-web-api-html-error-page-with-a-simp" class="question-hyperlink" title="I feel like I may be over complicating things with a guide like this one:
How to override all standard error pages in WebAPI

I couldn&#39;t get it to work because I think the version of ASP.NET Web API ...">Is there a simple way to replace the ASP.NET Web API HTML error page with a simple Error.json file?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-json t-asp&#251;net-web-api">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34050295/is-there-a-simple-way-to-replace-the-asp-net-web-api-html-error-page-with-a-simp" class="started-link">asked <span title="2015-12-02 18:28:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4372285/mateusz266">Mateusz266</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050294"
     
     
     >
    <div onclick="window.location.href='/questions/34050294/hive-create-table-partitions-from-file-name'" class="cp">
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
        
                    <h3><a href="/questions/34050294/hive-create-table-partitions-from-file-name" class="question-hyperlink" title="New to Hadoop. I know how to create a table in Hive (Syntax)
Creating a table with 3 Partition Key. but the keys are  in File Names.

FileName Example : ...">Hive Create Table Partitions from file name</a></h3>
        <div class="tags t-hadoop t-hive t-apache-pig t-hiveql t-hadoop2">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> <a href="/questions/tagged/hiveql" class="post-tag" title="show questions tagged &#39;hiveql&#39;" rel="tag">hiveql</a> <a href="/questions/tagged/hadoop2" class="post-tag" title="show questions tagged &#39;hadoop2&#39;" rel="tag">hadoop2</a> 
        </div>
        <div class="started">
            <a href="/questions/34050294/hive-create-table-partitions-from-file-name" class="started-link">asked <span title="2015-12-02 18:28:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1231884/sid">Sid</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33526045"
     
     
     >
    <div onclick="window.location.href='/questions/33526045/enable-a-button-after-another-button-is-clicked-and-form-is-submitted'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33526045/enable-a-button-after-another-button-is-clicked-and-form-is-submitted" class="question-hyperlink" title="I have two buttons: Query and Export. The Export button is disabled by default but when the Query button is clicked and the form has loaded I&#39;d like the export button to be enabled.

Right now  when I ...">Enable a button after another button is clicked and form is submitted</a></h3>
        <div class="tags t-jquery t-html t-css">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33526045/enable-a-button-after-another-button-is-clicked-and-form-is-submitted/?lastactivity" class="started-link">answered <span title="2015-12-02 18:28:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5351751/mcat">mCat</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050292"
     
     
     >
    <div onclick="window.location.href='/questions/34050292/how-to-access-class-variables-in-smalltalk'" class="cp">
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
        
                    <h3><a href="/questions/34050292/how-to-access-class-variables-in-smalltalk" class="question-hyperlink" title="I am trying to access a class variable in one of my classes in Smalltalk. 

I have two classes: Class1 and Class2.

Class1 has the following variables: year month day hour minute. 
Class2 has the ...">How to access class variables in smalltalk</a></h3>
        <div class="tags t-class t-variables t-smalltalk t-pharo">
            <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/smalltalk" class="post-tag" title="show questions tagged &#39;smalltalk&#39;" rel="tag">smalltalk</a> <a href="/questions/tagged/pharo" class="post-tag" title="show questions tagged &#39;pharo&#39;" rel="tag">pharo</a> 
        </div>
        <div class="started">
            <a href="/questions/34050292/how-to-access-class-variables-in-smalltalk" class="started-link">asked <span title="2015-12-02 18:28:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5524922/bouet">Bouet</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050291"
     
     
     >
    <div onclick="window.location.href='/questions/34050291/how-can-i-pass-commands-through-dev-ttyusb0-to-nortel-and-output-response-into'" class="cp">
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
        
                    <h3><a href="/questions/34050291/how-can-i-pass-commands-through-dev-ttyusb0-to-nortel-and-output-response-into" class="question-hyperlink" title="I am currently working on a script to capture the output from a Nortel PBX. I attempted to use Minicom screen capture, but it didn&#39;t always capture all of the data. Please let me know if anybody has a ...">How can I pass commands through /dev/ttyUSB0 to Nortel, and output response into a file?</a></h3>
        <div class="tags t-python t-bash">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/34050291/how-can-i-pass-commands-through-dev-ttyusb0-to-nortel-and-output-response-into" class="started-link">asked <span title="2015-12-02 18:28:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5631757/seansigafoos">SeanSigafoos</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050288"
     
     
     >
    <div onclick="window.location.href='/questions/34050288/google-calendarv3-push-notifications-quota'" class="cp">
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
        
                    <h3><a href="/questions/34050288/google-calendarv3-push-notifications-quota" class="question-hyperlink" title="For a project I have semi successfully set-up the Push Notifications as described here. It was working perfectly for 5 days, but now all of a sudden only one time per hour the notification actually ...">Google Calendar(v3) Push Notifications quota</a></h3>
        <div class="tags t-push-notification t-google-calendar t-google-apps t-google-api-php-client">
            <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/google-calendar" class="post-tag" title="show questions tagged &#39;google-calendar&#39;" rel="tag">google-calendar</a> <a href="/questions/tagged/google-apps" class="post-tag" title="show questions tagged &#39;google-apps&#39;" rel="tag">google-apps</a> <a href="/questions/tagged/google-api-php-client" class="post-tag" title="show questions tagged &#39;google-api-php-client&#39;" rel="tag"><img src="//i.stack.imgur.com/gem7Y.png" height="16" width="18" alt="" class="sponsor-tag-img">google-api-php-client</a> 
        </div>
        <div class="started">
            <a href="/questions/34050288/google-calendarv3-push-notifications-quota" class="started-link">asked <span title="2015-12-02 18:27:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3499277/thepieterdc">thepieterdc</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050286"
     
     
     >
    <div onclick="window.location.href='/questions/34050286/add-button-on-gridview-footer'" class="cp">
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
        
                    <h3><a href="/questions/34050286/add-button-on-gridview-footer" class="question-hyperlink" title="I&#39;ve got a gridview, and I want to add records on fields on the gridview footer.

&lt;asp:GridView ID=&quot;gvDocs&quot; runat=&quot;server&quot; AutoGenerateColumns=&quot;false&quot; CssClass = &quot;table&quot; DataKeyNames=&quot;id&quot; ...">Add button on gridview footer</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-gridview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> 
        </div>
        <div class="started">
            <a href="/questions/34050286/add-button-on-gridview-footer" class="started-link">asked <span title="2015-12-02 18:27:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4469744/nuno-ramos">Nuno Ramos</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050283"
     
     
     >
    <div onclick="window.location.href='/questions/34050283/heroku-h10-app-crash-timeout'" class="cp">
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
        
                    <h3><a href="/questions/34050283/heroku-h10-app-crash-timeout" class="question-hyperlink" title="I&#39;m getting this sort of crash on heroku - I&#39;m running this app on both heroku and aptible and trying to keep the codebase the same; but it seems that on heroku it keeps restarting / timing out ...">heroku h10 app crash - timeout</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-heroku t-crash t-sidekiq">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> <a href="/questions/tagged/sidekiq" class="post-tag" title="show questions tagged &#39;sidekiq&#39;" rel="tag">sidekiq</a> 
        </div>
        <div class="started">
            <a href="/questions/34050283/heroku-h10-app-crash-timeout" class="started-link">asked <span title="2015-12-02 18:27:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/445394/grimmwerks">grimmwerks</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050282"
     
     
     >
    <div onclick="window.location.href='/questions/34050282/get-command-line-cucumber-tag'" class="cp">
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
        
                    <h3><a href="/questions/34050282/get-command-line-cucumber-tag" class="question-hyperlink" title="I have a feature that runs against 3 different tags. Some scenarios run against all three tags, some two, some against only one.

@build_1 @build_2
Scenario: Test Case 1
Given I am on the home page
...">Get command line cucumber tag</a></h3>
        <div class="tags t-ruby t-cucumber">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/cucumber" class="post-tag" title="show questions tagged &#39;cucumber&#39;" rel="tag">cucumber</a> 
        </div>
        <div class="started">
            <a href="/questions/34050282/get-command-line-cucumber-tag" class="started-link">asked <span title="2015-12-02 18:27:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4143303/megan-b">Megan B</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050279"
     
     
     >
    <div onclick="window.location.href='/questions/34050279/python-pair-a-single-element-with-every-element-in-a-list'" class="cp">
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
        
                    <h3><a href="/questions/34050279/python-pair-a-single-element-with-every-element-in-a-list" class="question-hyperlink" title="For example:
myStr = &#39;z&#39; is to be paired with myList = [&#39;a&#39;,&#39;b&#39;,&#39;c&#39;] so that the output is as follows:

[&#39;z&#39;,&#39;a&#39;]
[&#39;z&#39;,&#39;b&#39;]
[&#39;z&#39;,&#39;c&#39;]


A one-liner would be great!

I tried to do this:

print ...">Python: pair a single element with every element in a list</a></h3>
        <div class="tags t-python t-list t-tuples">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/tuples" class="post-tag" title="show questions tagged &#39;tuples&#39;" rel="tag">tuples</a> 
        </div>
        <div class="started">
            <a href="/questions/34050279/python-pair-a-single-element-with-every-element-in-a-list" class="started-link">asked <span title="2015-12-02 18:27:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3169198/tripledot">tripleDOT</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050076"
     
     
     >
    <div onclick="window.location.href='/questions/34050076/how-to-plot-a-concave-set-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34050076/how-to-plot-a-concave-set-in-r" class="question-hyperlink" title="I have one question with the &#39;curve&#39; function in R. Maybe it&#39;s not the best way to implement my idea, but here we go.

I was trying to plot a function which is composed of several segments. The ...">How to plot a concave set in R?</a></h3>
        <div class="tags t-r t-segment t-concave">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/segment" class="post-tag" title="show questions tagged &#39;segment&#39;" rel="tag">segment</a> <a href="/questions/tagged/concave" class="post-tag" title="show questions tagged &#39;concave&#39;" rel="tag">concave</a> 
        </div>
        <div class="started">
            <a href="/questions/34050076/how-to-plot-a-concave-set-in-r/?lastactivity" class="started-link">answered <span title="2015-12-02 18:27:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5016012/felipe-gerard">Felipe Gerard</a> <span class="reputation-score" title="reputation score " dir="ltr">310</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050276"
     
     
     >
    <div onclick="window.location.href='/questions/34050276/does-avaudiouniteq-actually-work-on-ios'" class="cp">
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
        
                    <h3><a href="/questions/34050276/does-avaudiouniteq-actually-work-on-ios" class="question-hyperlink" title="As far as I can tell, at least in iOS, the AVAudioUnitEQ doesn&#39;t seem to do anything. I can add one to my graph (sources->mixer->eq->engine.mainMixerNode) and everything plays just fine, but no matter ...">Does AVAudioUnitEQ actually work on iOS?</a></h3>
        <div class="tags t-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> 
        </div>
        <div class="started">
            <a href="/questions/34050276/does-avaudiouniteq-actually-work-on-ios" class="started-link">asked <span title="2015-12-02 18:27:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2150269/michael-eskin">Michael Eskin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34049257"
     
     
     >
    <div onclick="window.location.href='/questions/34049257/imap-open-parse-and-insert-into-database'" class="cp">
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
        
                    <h3><a href="/questions/34049257/imap-open-parse-and-insert-into-database" class="question-hyperlink" title="I am trying to fetch my emails, parse them, and insert them into my database.  I am pretty far along on parsing, but the inserting part is not going well.

$headerost = &#39;imap.gmail.com&#39;;
$user = ...">imap_open parse and insert into database</a></h3>
        <div class="tags t-php t-imap t-imap-open">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/imap" class="post-tag" title="show questions tagged &#39;imap&#39;" rel="tag">imap</a> <a href="/questions/tagged/imap-open" class="post-tag" title="show questions tagged &#39;imap-open&#39;" rel="tag">imap-open</a> 
        </div>
        <div class="started">
            <a href="/questions/34049257/imap-open-parse-and-insert-into-database" class="started-link">modified <span title="2015-12-02 18:27:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4929646/danila-hanchar">Danila Hanchar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,207</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050275"
     
     
     >
    <div onclick="window.location.href='/questions/34050275/emscripten-malloc-and-free-across-js-and-c'" class="cp">
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
        
                    <h3><a href="/questions/34050275/emscripten-malloc-and-free-across-js-and-c" class="question-hyperlink" title="Suppose I allocate some memory M in Javascript via Emscripten _malloc (Javascript). Am I allowed to pass ownership of M into a marshaled C++ function that calls free (C++) on it?
">Emscripten malloc and free across JS and C++</a></h3>
        <div class="tags t-javascript t-c&#231;&#231; t-emscripten">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/emscripten" class="post-tag" title="show questions tagged &#39;emscripten&#39;" rel="tag">emscripten</a> 
        </div>
        <div class="started">
            <a href="/questions/34050275/emscripten-malloc-and-free-across-js-and-c" class="started-link">asked <span title="2015-12-02 18:27:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/239916/thomas-eding">Thomas Eding</a> <span class="reputation-score" title="reputation score 12973" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34048206"
     
     
     >
    <div onclick="window.location.href='/questions/34048206/can-i-close-a-processs-own-handle-if-its-been-spawned-from-another-process-on'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34048206/can-i-close-a-processs-own-handle-if-its-been-spawned-from-another-process-on" class="question-hyperlink" title="I have a process that calls the function CreateProcess(), however I never call CloseHandle() from the parent process, because I don&#39;t know when the user would exit the child process. Does this result ...">Can I close a process&#39;s own handle if it&#39;s been spawned from another process on Windows?</a></h3>
        <div class="tags t-c&#231;&#231; t-winapi t-handle">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/handle" class="post-tag" title="show questions tagged &#39;handle&#39;" rel="tag">handle</a> 
        </div>
        <div class="started">
            <a href="/questions/34048206/can-i-close-a-processs-own-handle-if-its-been-spawned-from-another-process-on/?lastactivity" class="started-link">modified <span title="2015-12-02 18:27:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1386054/adrian-mccarthy">Adrian McCarthy</a> <span class="reputation-score" title="reputation score 21388" dir="ltr">21.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34010464"
     
     
     >
    <div onclick="window.location.href='/questions/34010464/parsehub-main-template-and-renaming'" class="cp">
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
        
                    <h3><a href="/questions/34010464/parsehub-main-template-and-renaming" class="question-hyperlink" title="So using the parsehub tool to experiment with data-scraping and wondering if there is a rule to keeping the main_template name which is automatically given to all projects. Is it possible to change it ...">Parsehub main_template and renaming</a></h3>
        <div class="tags t-parsehub">
            <a href="/questions/tagged/parsehub" class="post-tag" title="show questions tagged &#39;parsehub&#39;" rel="tag">parsehub</a> 
        </div>
        <div class="started">
            <a href="/questions/34010464/parsehub-main-template-and-renaming/?lastactivity" class="started-link">answered <span title="2015-12-02 18:27:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/701653/sergiu-toarca">Sergiu Toarca</a> <span class="reputation-score" title="reputation score " dir="ltr">1,708</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050272"
     
     
     >
    <div onclick="window.location.href='/questions/34050272/how-can-i-prevent-the-green-warning-triangle-from-displaying-in-a-formula-bound'" class="cp">
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
        
                    <h3><a href="/questions/34050272/how-can-i-prevent-the-green-warning-triangle-from-displaying-in-a-formula-bound" class="question-hyperlink" title="I&#39;ve got this formula that generates the correct data:

var avgWeeklyDeliveriesCell = (Range)_xlSheetDelPerf.Cells[curDelPerfRow, AVG_WEEKLY_DELIVERIES_COLUMN];
avgWeeklyDeliveriesCell.Value2 = ...">How can I prevent the green warning triangle from displaying in a formula-bound cell (C# Excel Interop)?</a></h3>
        <div class="tags t-c&#241; t-excel-formula t-warnings t-excel-interop">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> <a href="/questions/tagged/warnings" class="post-tag" title="show questions tagged &#39;warnings&#39;" rel="tag">warnings</a> <a href="/questions/tagged/excel-interop" class="post-tag" title="show questions tagged &#39;excel-interop&#39;" rel="tag">excel-interop</a> 
        </div>
        <div class="started">
            <a href="/questions/34050272/how-can-i-prevent-the-green-warning-triangle-from-displaying-in-a-formula-bound" class="started-link">asked <span title="2015-12-02 18:26:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/875317/b-clay-shannon">B. Clay Shannon</a> <span class="reputation-score" title="reputation score " dir="ltr">8,955</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34048359"
     
     
     >
    <div onclick="window.location.href='/questions/34048359/mysql-partitioning-database-or-tables-by-dates-for-quick-cleanup'" class="cp">
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
        
                    <h3><a href="/questions/34048359/mysql-partitioning-database-or-tables-by-dates-for-quick-cleanup" class="question-hyperlink" title="I have a very large database. One column is the timestamp and every day I want to delete any rows 30 days or older. The problem is that as time goes on, and the database deletes rows and inserts new ...">MySQL - Partitioning database or tables by dates for quick cleanup</a></h3>
        <div class="tags t-mysql t-database t-partitioning">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/partitioning" class="post-tag" title="show questions tagged &#39;partitioning&#39;" rel="tag">partitioning</a> 
        </div>
        <div class="started">
            <a href="/questions/34048359/mysql-partitioning-database-or-tables-by-dates-for-quick-cleanup" class="started-link">modified <span title="2015-12-02 18:26:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5631337/v-zed">V. Zed</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050266"
     
     
     >
    <div onclick="window.location.href='/questions/34050266/create-registration-form-for-extended-user-model-in-django-1-8'" class="cp">
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
        
                    <h3><a href="/questions/34050266/create-registration-form-for-extended-user-model-in-django-1-8" class="question-hyperlink" title="I am creating a registration form so users can sign-up.

models.py

class UserProfile(models.Model):
    user = models.OneToOneField(User)
    address = models.CharField(max_length=100)


I&#39;m not sure ...">Create registration form for extended User model in Django 1.8</a></h3>
        <div class="tags t-python t-django t-forms t-django-custom-user">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/django-custom-user" class="post-tag" title="show questions tagged &#39;django-custom-user&#39;" rel="tag">django-custom-user</a> 
        </div>
        <div class="started">
            <a href="/questions/34050266/create-registration-form-for-extended-user-model-in-django-1-8" class="started-link">asked <span title="2015-12-02 18:26:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4594551/gusgus">GusGus</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050263"
     
     
     >
    <div onclick="window.location.href='/questions/34050263/load-classification-test-data-into-sparse-vector-in-apache-spark'" class="cp">
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
        
                    <h3><a href="/questions/34050263/load-classification-test-data-into-sparse-vector-in-apache-spark" class="question-hyperlink" title="I have a classification model in Spark MLlib which was built using training data. Now I would like to use it to predict unlabeled data.

I have my features (Without the labels) in LIBSVM format. This ...">Load classification test data into sparse vector in Apache Spark</a></h3>
        <div class="tags t-apache-spark t-classification t-libsvm t-mllib">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/classification" class="post-tag" title="show questions tagged &#39;classification&#39;" rel="tag">classification</a> <a href="/questions/tagged/libsvm" class="post-tag" title="show questions tagged &#39;libsvm&#39;" rel="tag">libsvm</a> <a href="/questions/tagged/mllib" class="post-tag" title="show questions tagged &#39;mllib&#39;" rel="tag">mllib</a> 
        </div>
        <div class="started">
            <a href="/questions/34050263/load-classification-test-data-into-sparse-vector-in-apache-spark" class="started-link">asked <span title="2015-12-02 18:26:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1364137/nabegh">Nabegh</a> <span class="reputation-score" title="reputation score " dir="ltr">697</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34047903"
     
     
     >
    <div onclick="window.location.href='/questions/34047903/need-help-in-using-bitbake-incompatible-license-flag'" class="cp">
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
        
                    <h3><a href="/questions/34047903/need-help-in-using-bitbake-incompatible-license-flag" class="question-hyperlink" title="I am new to bitbake. and I have multiple questions all related to each other.


I am trying to remove all the packages that are GPLv3 from my package. i see that there are .bb files for both versions ...">need help in using bitbake INCOMPATIBLE_LICENSE flag</a></h3>
        <div class="tags t-yocto t-bitbake">
            <a href="/questions/tagged/yocto" class="post-tag" title="show questions tagged &#39;yocto&#39;" rel="tag">yocto</a> <a href="/questions/tagged/bitbake" class="post-tag" title="show questions tagged &#39;bitbake&#39;" rel="tag">bitbake</a> 
        </div>
        <div class="started">
            <a href="/questions/34047903/need-help-in-using-bitbake-incompatible-license-flag/?lastactivity" class="started-link">answered <span title="2015-12-02 18:26:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4093778/anders">Anders</a> <span class="reputation-score" title="reputation score " dir="ltr">1,272</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050257"
     
     
     >
    <div onclick="window.location.href='/questions/34050257/passing-account-details-to-log-into-google-analytics-and-fetch-data-via-manageme'" class="cp">
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
        
                    <h3><a href="/questions/34050257/passing-account-details-to-log-into-google-analytics-and-fetch-data-via-manageme" class="question-hyperlink" title="I&#39;m fetching data using google analytics Management API and using the data to display analytics reports on our company website. The management API uses my credentials to authorize. But when someone ...">Passing Account Details To Log into Google Analytics And Fetch Data Via Management API</a></h3>
        <div class="tags t-google-analytics t-google-analytics-api">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/google-analytics-api" class="post-tag" title="show questions tagged &#39;google-analytics-api&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34050257/passing-account-details-to-log-into-google-analytics-and-fetch-data-via-manageme" class="started-link">asked <span title="2015-12-02 18:26:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5451050/alok-nath-saha">Alok Nath Saha</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050151"
     
     
     >
    <div onclick="window.location.href='/questions/34050151/how-to-edit-url-of-facebook-post-posted-on-facebook-page'" class="cp">
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
        
                    <h3><a href="/questions/34050151/how-to-edit-url-of-facebook-post-posted-on-facebook-page" class="question-hyperlink" title="An article from my website was posted on my facebook page a month ago. The URL of the original article has been changed from month/name to just name. This has led to a different url in the website vs ...">How to edit url of facebook post, posted on facebook page?</a></h3>
        <div class="tags t-facebook t-url t-post t-edit">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/edit" class="post-tag" title="show questions tagged &#39;edit&#39;" rel="tag">edit</a> 
        </div>
        <div class="started">
            <a href="/questions/34050151/how-to-edit-url-of-facebook-post-posted-on-facebook-page" class="started-link">modified <span title="2015-12-02 18:25:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2383393/bruce-p">Bruce P</a> <span class="reputation-score" title="reputation score " dir="ltr">4,803</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050251"
     
     
     >
    <div onclick="window.location.href='/questions/34050251/opening-multiple-image-file-in-javafx-using-file-chooser'" class="cp">
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
        
                    <h3><a href="/questions/34050251/opening-multiple-image-file-in-javafx-using-file-chooser" class="question-hyperlink" title="
  RootLayoutController.java


@FXML
private void handleOpen(){
    FileChooser fileChooser = new FileChooser();

    //Set extension filter
    ExtensionFilter extFilter = new ...">Opening multiple image file in Javafx using file chooser</a></h3>
        <div class="tags t-java t-javafx t-imageview t-scenebuilder">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/imageview" class="post-tag" title="show questions tagged &#39;imageview&#39;" rel="tag">imageview</a> <a href="/questions/tagged/scenebuilder" class="post-tag" title="show questions tagged &#39;scenebuilder&#39;" rel="tag">scenebuilder</a> 
        </div>
        <div class="started">
            <a href="/questions/34050251/opening-multiple-image-file-in-javafx-using-file-chooser" class="started-link">asked <span title="2015-12-02 18:25:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3088105/kesh">Kesh</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050250"
     
     
     >
    <div onclick="window.location.href='/questions/34050250/how-to-show-a-login-page-or-another-page-depending-if-user-is-logged-using-goog'" class="cp">
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
        
                    <h3><a href="/questions/34050250/how-to-show-a-login-page-or-another-page-depending-if-user-is-logged-using-goog" class="question-hyperlink" title="I&#39;m working on an app, that allows to navigate through its content without having the user signed in. This application has a Tab Bar Controller, which one of its tabs is &quot;My profile&quot;, which has to ...">How to show a login page or another page depending if user is logged (Using Google Sign In)?</a></h3>
        <div class="tags t-ios t-uinavigationcontroller t-uitabbarcontroller t-google-signin">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uinavigationcontroller" class="post-tag" title="show questions tagged &#39;uinavigationcontroller&#39;" rel="tag">uinavigationcontroller</a> <a href="/questions/tagged/uitabbarcontroller" class="post-tag" title="show questions tagged &#39;uitabbarcontroller&#39;" rel="tag">uitabbarcontroller</a> <a href="/questions/tagged/google-signin" class="post-tag" title="show questions tagged &#39;google-signin&#39;" rel="tag">google-signin</a> 
        </div>
        <div class="started">
            <a href="/questions/34050250/how-to-show-a-login-page-or-another-page-depending-if-user-is-logged-using-goog" class="started-link">asked <span title="2015-12-02 18:25:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5389471/sergio-bravo-talero">Sergio Bravo Talero</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34049872"
     
     
     >
    <div onclick="window.location.href='/questions/34049872/http2-spdy-push-stream-verification-how-to-test'" class="cp">
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
        
                    <h3><a href="/questions/34049872/http2-spdy-push-stream-verification-how-to-test" class="question-hyperlink" title="I am implementing HTTP2/SPDY push resourcing using the node module spdy. I have followed indutny&#39;s doc and have been doing test runs implementing his example into my server.js.

The problem is two ...">HTTP2 / SPDY Push-Stream Verification: How to Test?</a></h3>
        <div class="tags t-node&#251;js t-spdy t-http2 t-pushstream">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/spdy" class="post-tag" title="show questions tagged &#39;spdy&#39;" rel="tag">spdy</a> <a href="/questions/tagged/http2" class="post-tag" title="show questions tagged &#39;http2&#39;" rel="tag">http2</a> <a href="/questions/tagged/pushstream" class="post-tag" title="show questions tagged &#39;pushstream&#39;" rel="tag">pushstream</a> 
        </div>
        <div class="started">
            <a href="/questions/34049872/http2-spdy-push-stream-verification-how-to-test" class="started-link">modified <span title="2015-12-02 18:25:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/742030/celticparser">CelticParser</a> <span class="reputation-score" title="reputation score " dir="ltr">4,717</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050246"
     
     
     >
    <div onclick="window.location.href='/questions/34050246/how-exactly-work-the-handlerexceptionresolver-interface-in-spring-can-i-show-an'" class="cp">
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
        
                    <h3><a href="/questions/34050246/how-exactly-work-the-handlerexceptionresolver-interface-in-spring-can-i-show-an" class="question-hyperlink" title="I am studying how to handle custom exception in Spring on a tutorial that show me this class named ExceptionHandler that implement the HandlerExceptionResolver Spring interface:

@Component
public ...">How exactly work the HandlerExceptionResolver interface in Spring? Can I show an error page when the user try to access to a not mapped resource?</a></h3>
        <div class="tags t-java t-spring t-spring-mvc t-java-ee">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> 
        </div>
        <div class="started">
            <a href="/questions/34050246/how-exactly-work-the-handlerexceptionresolver-interface-in-spring-can-i-show-an" class="started-link">asked <span title="2015-12-02 18:25:23Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1833945/andreanobili">AndreaNobili</a> <span class="reputation-score" title="reputation score " dir="ltr">5,245</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34035710"
     
     
     >
    <div onclick="window.location.href='/questions/34035710/good-solution-for-simplifying-and-making-mysqli-queries-dynamic'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34035710/good-solution-for-simplifying-and-making-mysqli-queries-dynamic" class="question-hyperlink" title="I was looking for a way to dynamically alter the number of variables used in a MYSQLi call.  I stumbled on one very helpful post on PHP.net from 5 years ago ...">Good solution for simplifying and making MYSQLi queries dynamic?</a></h3>
        <div class="tags t-php t-mysqli t-prepared-statement t-sqlbindparameter t-bindparam">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> <a href="/questions/tagged/prepared-statement" class="post-tag" title="show questions tagged &#39;prepared-statement&#39;" rel="tag">prepared-statement</a> <a href="/questions/tagged/sqlbindparameter" class="post-tag" title="show questions tagged &#39;sqlbindparameter&#39;" rel="tag">sqlbindparameter</a> <a href="/questions/tagged/bindparam" class="post-tag" title="show questions tagged &#39;bindparam&#39;" rel="tag">bindparam</a> 
        </div>
        <div class="started">
            <a href="/questions/34035710/good-solution-for-simplifying-and-making-mysqli-queries-dynamic/?lastactivity" class="started-link">modified <span title="2015-12-02 18:25:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1225100/alex-gold">Alex Gold</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050244"
     
     
     >
    <div onclick="window.location.href='/questions/34050244/unrealengine-cant-start-packeged-game-for-windows'" class="cp">
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
        
                    <h3><a href="/questions/34050244/unrealengine-cant-start-packeged-game-for-windows" class="question-hyperlink" title="System info:
Windows 7, original latest updates installed.
Unreal Engine Editor v4.10

I have a very simple game with a couple of levels.
After i tired to check my building progress logs, and thinking ...">UnrealEngine can&#39;t start packeged game for Windows</a></h3>
        <div class="tags t-unreal-engine4">
            <a href="/questions/tagged/unreal-engine4" class="post-tag" title="show questions tagged &#39;unreal-engine4&#39;" rel="tag">unreal-engine4</a> 
        </div>
        <div class="started">
            <a href="/questions/34050244/unrealengine-cant-start-packeged-game-for-windows" class="started-link">asked <span title="2015-12-02 18:25:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1581949/rantiev">Rantiev</a> <span class="reputation-score" title="reputation score " dir="ltr">423</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34048838"
     
     
     >
    <div onclick="window.location.href='/questions/34048838/pod-communication'" class="cp">
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
        
                    <h3><a href="/questions/34048838/pod-communication" class="question-hyperlink" title="How does the communication between two different pods happen in Kubernetes?

In my case I have two pods: frontend and backend, both have different containers.
I want my frontend pod to communicate ...">Pod Communication</a></h3>
        <div class="tags t-kubernetes">
            <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> 
        </div>
        <div class="started">
            <a href="/questions/34048838/pod-communication/?lastactivity" class="started-link">answered <span title="2015-12-02 18:24:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1837431/tim-st-clair">Tim St. Clair</a> <span class="reputation-score" title="reputation score " dir="ltr">366</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050234"
     
     
     >
    <div onclick="window.location.href='/questions/34050234/create-a-full-size-wpf-grid'" class="cp">
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
        
                    <h3><a href="/questions/34050234/create-a-full-size-wpf-grid" class="question-hyperlink" title="I am trying to fit a wpf grid having 4 cells to be all the time full sized on the screen, having the content of the cells equally split, but i am having problems doing it... This is the code:

    ...">Create a full size WPF grid</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-wpf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/34050234/create-a-full-size-wpf-grid" class="started-link">asked <span title="2015-12-02 18:24:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5631730/user5631730">user5631730</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050233"
     
     
     >
    <div onclick="window.location.href='/questions/34050233/what-is-a-way-to-pass-data-not-defined-in-forms-between-steps-in-form-wizard'" class="cp">
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
        
                    <h3><a href="/questions/34050233/what-is-a-way-to-pass-data-not-defined-in-forms-between-steps-in-form-wizard" class="question-hyperlink" title="Currently, my form take in three variables:

Form for step 0:

class VerifyAccountsForm(UserCreationForm):
    username = forms.CharField(widget=forms.TextInput(attrs={&#39;placeholder&#39;: &#39;Username&#39;}), ...">What is a way to pass data, not defined in forms, between steps in form wizard?</a></h3>
        <div class="tags t-django t-django-models t-django-forms t-django-formwizard">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> <a href="/questions/tagged/django-formwizard" class="post-tag" title="show questions tagged &#39;django-formwizard&#39;" rel="tag">django-formwizard</a> 
        </div>
        <div class="started">
            <a href="/questions/34050233/what-is-a-way-to-pass-data-not-defined-in-forms-between-steps-in-form-wizard" class="started-link">asked <span title="2015-12-02 18:24:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5222301/h-c">H C</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050224"
     
     
     >
    <div onclick="window.location.href='/questions/34050224/ad-groupprincipal-exception-has-been-thrown-by-target-of-invocation'" class="cp">
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
        
                    <h3><a href="/questions/34050224/ad-groupprincipal-exception-has-been-thrown-by-target-of-invocation" class="question-hyperlink" title="I am able to run the following code as this user with no problems under all other circumstances. For some reason, in this one particular case, while adding users to a group and checking prior to see ...">AD GroupPrincipal: Exception has been thrown by target of invocation</a></h3>
        <div class="tags t-c&#241; t-adsi">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/adsi" class="post-tag" title="show questions tagged &#39;adsi&#39;" rel="tag">adsi</a> 
        </div>
        <div class="started">
            <a href="/questions/34050224/ad-groupprincipal-exception-has-been-thrown-by-target-of-invocation" class="started-link">asked <span title="2015-12-02 18:24:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/506205/nathan-mckaskle">Nathan McKaskle</a> <span class="reputation-score" title="reputation score " dir="ltr">514</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050220"
     
     
     >
    <div onclick="window.location.href='/questions/34050220/how-can-one-find-the-exact-cause-for-a-dbcontext-savechanges-exception'" class="cp">
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
        
                    <h3><a href="/questions/34050220/how-can-one-find-the-exact-cause-for-a-dbcontext-savechanges-exception" class="question-hyperlink" title="Why does EF error interface is so unhelpful ? How can one find the exact cause for a DbContext.SaveChanges exception, when the errors tell almost nothing about the parameters involved in the ...">How can one find the exact cause for a DbContext.SaveChanges exception?</a></h3>
        <div class="tags t-entity-framework">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/34050220/how-can-one-find-the-exact-cause-for-a-dbcontext-savechanges-exception" class="started-link">asked <span title="2015-12-02 18:23:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1219280/veverke">Veverke</a> <span class="reputation-score" title="reputation score " dir="ltr">1,284</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050217"
     
     
     >
    <div onclick="window.location.href='/questions/34050217/how-do-i-get-all-loaded-in-assemblies-with-coreclr'" class="cp">
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
        
                    <h3><a href="/questions/34050217/how-do-i-get-all-loaded-in-assemblies-with-coreclr" class="question-hyperlink" title="In my application I need to get a list of all types loaded regardless of what assembly they are contained in.  For example, Project A might need to get a list of all types that implement interface A ...">How do I get all loaded in Assemblies with CoreClr?</a></h3>
        <div class="tags t-c&#241; t-coreclr">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/coreclr" class="post-tag" title="show questions tagged &#39;coreclr&#39;" rel="tag">coreclr</a> 
        </div>
        <div class="started">
            <a href="/questions/34050217/how-do-i-get-all-loaded-in-assemblies-with-coreclr" class="started-link">asked <span title="2015-12-02 18:23:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/231002/kalldrexx">KallDrexx</a> <span class="reputation-score" title="reputation score 11491" dir="ltr">11.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050215"
     
     
     >
    <div onclick="window.location.href='/questions/34050215/can-we-use-jiratestresultreporter-on-jenkins-1-577'" class="cp">
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
        
                    <h3><a href="/questions/34050215/can-we-use-jiratestresultreporter-on-jenkins-1-577" class="question-hyperlink" title="i got error while using JiraTestResultReporter on Jenkins 1.577+

Build step &#39;Publish JUnit test result report&#39; changed build result to UNSTABLE

    [JiraTestResultReporter] [INFO] Examining test ...">can we use JiraTestResultReporter on Jenkins 1.577+</a></h3>
        <div class="tags t-jira t-jenkins-plugins">
            <a href="/questions/tagged/jira" class="post-tag" title="show questions tagged &#39;jira&#39;" rel="tag"><img src="//i.stack.imgur.com/9ZbIN.png" height="16" width="18" alt="" class="sponsor-tag-img">jira</a> <a href="/questions/tagged/jenkins-plugins" class="post-tag" title="show questions tagged &#39;jenkins-plugins&#39;" rel="tag">jenkins-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/34050215/can-we-use-jiratestresultreporter-on-jenkins-1-577" class="started-link">asked <span title="2015-12-02 18:23:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3244562/adityak">AdityaK</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050052"
     
     
     >
    <div onclick="window.location.href='/questions/34050052/c-mono-cecil-gives-error-with-assemblydefinition-write-function'" class="cp">
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
        
                    <h3><a href="/questions/34050052/c-mono-cecil-gives-error-with-assemblydefinition-write-function" class="question-hyperlink" title="I&#39; m trying to simply get the assembly from an application and then rebuild it with another name. (obviously my final task is not just to rename the targeted application but at this moment this is ...">C#. Mono.cecil gives error with AssemblyDefinition.Write function</a></h3>
        <div class="tags t-c&#241; t-mono t-assemblies t-mixed-mode">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mono" class="post-tag" title="show questions tagged &#39;mono&#39;" rel="tag">mono</a> <a href="/questions/tagged/assemblies" class="post-tag" title="show questions tagged &#39;assemblies&#39;" rel="tag">assemblies</a> <a href="/questions/tagged/mixed-mode" class="post-tag" title="show questions tagged &#39;mixed-mode&#39;" rel="tag">mixed-mode</a> 
        </div>
        <div class="started">
            <a href="/questions/34050052/c-mono-cecil-gives-error-with-assemblydefinition-write-function" class="started-link">modified <span title="2015-12-02 18:23:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4837417/alessio-trecani">Alessio Trecani</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050214"
     
     
     >
    <div onclick="window.location.href='/questions/34050214/how-to-conditionally-compile-ios-application-according-to-git-branch'" class="cp">
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
        
                    <h3><a href="/questions/34050214/how-to-conditionally-compile-ios-application-according-to-git-branch" class="question-hyperlink" title="Here is my case:


I have a local area network server and a production server
I use apple&#39;s itunes test flight to test my apps


So, I need to use local area network in test version, and use ...">how to conditionally compile ios application according to git branch</a></h3>
        <div class="tags t-ios t-git">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/34050214/how-to-conditionally-compile-ios-application-according-to-git-branch" class="started-link">asked <span title="2015-12-02 18:23:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4039198/better-law">Better Law</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050213"
     
     
     >
    <div onclick="window.location.href='/questions/34050213/programmatically-add-visual-state-setter-in-code-behind'" class="cp">
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
        
                    <h3><a href="/questions/34050213/programmatically-add-visual-state-setter-in-code-behind" class="question-hyperlink" title="I&#39;m in the process of an 8.1 Universal conversion to UWP. I have some code in the code-behind that creates potentially hundreds of nodes in a stack panel programmatically from view model data. I&#39;m ...">Programmatically Add Visual State Setter in Code-Behind</a></h3>
        <div class="tags t-c&#241; t-xaml t-uwp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> 
        </div>
        <div class="started">
            <a href="/questions/34050213/programmatically-add-visual-state-setter-in-code-behind" class="started-link">asked <span title="2015-12-02 18:23:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3150365/noppadet">Noppadet</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050207"
     
     
     >
    <div onclick="window.location.href='/questions/34050207/wpf-the-member-tabnavigation-is-not-recognized-or-is-not-accessible'" class="cp">
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
        
                    <h3><a href="/questions/34050207/wpf-the-member-tabnavigation-is-not-recognized-or-is-not-accessible" class="question-hyperlink" title="I am trying to convert my silverlight application to wpf application. In the custom controls i have this piece of code:

&lt;Style TargetType=&quot;ComboBox&quot; x:Name=&quot;CcsDataGridDynamicCellComboBox&quot; ...">WPF The member &ldquo;TabNavigation&rdquo; is not recognized or is not accessible.</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-silverlight">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/silverlight" class="post-tag" title="show questions tagged &#39;silverlight&#39;" rel="tag">silverlight</a> 
        </div>
        <div class="started">
            <a href="/questions/34050207/wpf-the-member-tabnavigation-is-not-recognized-or-is-not-accessible" class="started-link">asked <span title="2015-12-02 18:23:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5348456/sumit-singh">Sumit Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050206"
     
     
     >
    <div onclick="window.location.href='/questions/34050206/working-with-hidden-files-in-inno-setup'" class="cp">
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
        
                    <h3><a href="/questions/34050206/working-with-hidden-files-in-inno-setup" class="question-hyperlink" title="How to use hidden files in Inno Setup? Not to make a file hidden, but to work with hidden files. Like copying them, editing, replacing... Because for now: the hidden files are ignored ) 

Any help? ...">Working with Hidden files in Inno Setup</a></h3>
        <div class="tags t-inno-setup">
            <a href="/questions/tagged/inno-setup" class="post-tag" title="show questions tagged &#39;inno-setup&#39;" rel="tag">inno-setup</a> 
        </div>
        <div class="started">
            <a href="/questions/34050206/working-with-hidden-files-in-inno-setup" class="started-link">asked <span title="2015-12-02 18:23:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3027198/user3027198">user3027198</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33976042"
     
     
     >
    <div onclick="window.location.href='/questions/33976042/jquery-mobile-chained-popup-dynamic-positioning'" class="cp">
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
        
                    <h3><a href="/questions/33976042/jquery-mobile-chained-popup-dynamic-positioning" class="question-hyperlink" title="I have a jquery-mobile popup #graphic-menu activated by an onClick event (getPosition() is in another included script, and works as expected):

HTML

&lt;a href=&quot;#&quot; id=&quot;gm-btn&quot; ...">Jquery mobile chained popup dynamic positioning</a></h3>
        <div class="tags t-javascript t-jquery t-html t-jquery-mobile">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/33976042/jquery-mobile-chained-popup-dynamic-positioning/?lastactivity" class="started-link">modified <span title="2015-12-02 18:23:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/463319/twisty">Twisty</a> <span class="reputation-score" title="reputation score " dir="ltr">2,931</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34049947"
     
     
     >
    <div onclick="window.location.href='/questions/34049947/avoid-bind-in-es67-with-babel'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34049947/avoid-bind-in-es67-with-babel" class="question-hyperlink" title="I have this in my JSX:

&lt;Options options={options} onOptionSelect={this.onOptionSelect.bind(this)} />


However, I swear I&#39;ve seen some fanciness to negate the need for .bind when passing ...">Avoid .bind in ES6(7?) with Babel</a></h3>
        <div class="tags t-reactjs t-ecmascript-6 t-babeljs t-ecmascript-7">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/babeljs" class="post-tag" title="show questions tagged &#39;babeljs&#39;" rel="tag">babeljs</a> <a href="/questions/tagged/ecmascript-7" class="post-tag" title="show questions tagged &#39;ecmascript-7&#39;" rel="tag">ecmascript-7</a> 
        </div>
        <div class="started">
            <a href="/questions/34049947/avoid-bind-in-es67-with-babel/?lastactivity" class="started-link">modified <span title="2015-12-02 18:23:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/788260/tyrsius">Tyrsius</a> <span class="reputation-score" title="reputation score 11161" dir="ltr">11.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050205"
     
     
     >
    <div onclick="window.location.href='/questions/34050205/unresolved-external-symbol-when-linking-ffmpeg-avcodec-with-visual-studio-2015'" class="cp">
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
        
                    <h3><a href="/questions/34050205/unresolved-external-symbol-when-linking-ffmpeg-avcodec-with-visual-studio-2015" class="question-hyperlink" title="I&#39;m trying to build ffmpeg/avcodec library with Visual Studio 2015 and it gives me following linking error:

allcodecs.obj : error LNK2001: unresolved external symbol ff_h263_vaapi_hwaccel 
...">Unresolved external symbol when linking ffmpeg/avcodec with Visual Studio 2015?</a></h3>
        <div class="tags t-visual-studio t-ffmpeg">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/34050205/unresolved-external-symbol-when-linking-ffmpeg-avcodec-with-visual-studio-2015" class="started-link">asked <span title="2015-12-02 18:23:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/102284/ragnar">Ragnar</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050198"
     
     
     >
    <div onclick="window.location.href='/questions/34050198/how-to-use-previous-values-of-calculation-as-the-initial-conditions-in-abaqus'" class="cp">
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
        
                    <h3><a href="/questions/34050198/how-to-use-previous-values-of-calculation-as-the-initial-conditions-in-abaqus" class="question-hyperlink" title="Now, I am trying to implement a subroutine into ABAQUS. It is a very simple non-linear elastic model, in which the Young&#39;s modulus depends on the mean pressure, in details, E=3*(1-2*poisson)p/kap ...">How to use previous values of calculation as the initial conditions in ABAQUS</a></h3>
        <div class="tags t-abaqus">
            <a href="/questions/tagged/abaqus" class="post-tag" title="show questions tagged &#39;abaqus&#39;" rel="tag">abaqus</a> 
        </div>
        <div class="started">
            <a href="/questions/34050198/how-to-use-previous-values-of-calculation-as-the-initial-conditions-in-abaqus" class="started-link">asked <span title="2015-12-02 18:22:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5631740/ibergm">Ibergm</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050105"
     
     
     >
    <div onclick="window.location.href='/questions/34050105/dnn-custom-module'" class="cp">
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
        
                    <h3><a href="/questions/34050105/dnn-custom-module" class="question-hyperlink" title="I have built a DNN custom module from Chris Hammond&#39;s C# template. I am using visual studio express 2012 web. I have a data grid that queries a MS SQL database. After closing VS and reopening my ...">DNN custom module</a></h3>
        <div class="tags t-c&#241; t-visual-studio t-dotnetnuke-7">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/dotnetnuke-7" class="post-tag" title="show questions tagged &#39;dotnetnuke-7&#39;" rel="tag">dotnetnuke-7</a> 
        </div>
        <div class="started">
            <a href="/questions/34050105/dnn-custom-module" class="started-link">modified <span title="2015-12-02 18:22:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3846058/sippy">Sippy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,285</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050194"
     
     
     >
    <div onclick="window.location.href='/questions/34050194/correct-path-to-dvdrom-for-yum-under-centos'" class="cp">
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
        
                    <h3><a href="/questions/34050194/correct-path-to-dvdrom-for-yum-under-centos" class="question-hyperlink" title="I need to say to YUM of CentOS that repository is under mounted DVDROM.

The path to root folder of DVD is /run/media/sfi/CentsOS 7 x86_64/

(Yes, it has whitespaces.)

So I have this changes but ...">Correct path to DVDROM for yum under CentOS</a></h3>
        <div class="tags t-command-line t-centos t-yum t-cd-rom">
            <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/yum" class="post-tag" title="show questions tagged &#39;yum&#39;" rel="tag">yum</a> <a href="/questions/tagged/cd-rom" class="post-tag" title="show questions tagged &#39;cd-rom&#39;" rel="tag">cd-rom</a> 
        </div>
        <div class="started">
            <a href="/questions/34050194/correct-path-to-dvdrom-for-yum-under-centos" class="started-link">asked <span title="2015-12-02 18:22:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/196919/dimi">Dimi</a> <span class="reputation-score" title="reputation score " dir="ltr">8,923</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9780067"
     
     
     >
    <div onclick="window.location.href='/questions/9780067/simple-prolog-program-getting-error-2-arguments-are-not-sufficiently-instan'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="13335 views">13k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9780067/simple-prolog-program-getting-error-2-arguments-are-not-sufficiently-instan" class="question-hyperlink" title="I made a Prolog program posAt(List1,P,List2) that tests whether the element at position P of List1 and List2 are equal:

posAt([X|Z],1,[Y|W]) :- X=Y.    
posAt([Z|X],K,[W|Y]) :- K>1, Kr is K - 1, ...">Simple prolog program. Getting error: &gt;/2: Arguments are not sufficiently instantiated</a></h3>
        <div class="tags t-prolog t-clpfd">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> <a href="/questions/tagged/clpfd" class="post-tag" title="show questions tagged &#39;clpfd&#39;" rel="tag">clpfd</a> 
        </div>
        <div class="started">
            <a href="/questions/9780067/simple-prolog-program-getting-error-2-arguments-are-not-sufficiently-instan/?lastactivity" class="started-link">modified <span title="2015-12-02 18:22:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1613573/mat">mat</a> <span class="reputation-score" title="reputation score 16577" dir="ltr">16.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050191"
     
     
     >
    <div onclick="window.location.href='/questions/34050191/query-for-one-missing-field'" class="cp">
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
        
                    <h3><a href="/questions/34050191/query-for-one-missing-field" class="question-hyperlink" title="I have on multiple occasions met problems where all but one field is defined in a search query (some against databases, some not), but it is not known at the time of indexing which field will be ...">Query for one missing field</a></h3>
        <div class="tags t-search t-data-structures t-data">
            <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> 
        </div>
        <div class="started">
            <a href="/questions/34050191/query-for-one-missing-field" class="started-link">asked <span title="2015-12-02 18:22:28Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/865226/seantater">SeanTater</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34030012"
     
     
     >
    <div onclick="window.location.href='/questions/34030012/need-complex-vba-for-excel-to-split-several-sheets-into-many-others-filtered-by'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34030012/need-complex-vba-for-excel-to-split-several-sheets-into-many-others-filtered-by" class="question-hyperlink" title="OK so I have a issue where I have 5 sheets (one is a list of the filter names) that I need to filter on a Distributors name and create and new sheets in a new workbook to distribute to them.  All the ...">need complex VBA for Excel to split several sheets into many others filtered by column data</a></h3>
        <div class="tags t-excel t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34030012/need-complex-vba-for-excel-to-split-several-sheets-into-many-others-filtered-by" class="started-link">modified <span title="2015-12-02 18:22:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 29409" dir="ltr">29.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33931082"
     
     
     >
    <div onclick="window.location.href='/questions/33931082/how-does-a-java-child-class-inherit-access-protected-parent-fields'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33931082/how-does-a-java-child-class-inherit-access-protected-parent-fields" class="question-hyperlink" title="This is a beginner question, but I&#39;ve googled around and can&#39;t seem to find an answer.

Say I have a class person:

class Person {
  private String SSN;
  //blah blah blah...
}


and then I create a ...">How does a java child class inherit access-protected parent fields?</a></h3>
        <div class="tags t-java t-inheritance t-access-protection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/access-protection" class="post-tag" title="show questions tagged &#39;access-protection&#39;" rel="tag">access-protection</a> 
        </div>
        <div class="started">
            <a href="/questions/33931082/how-does-a-java-child-class-inherit-access-protected-parent-fields/?lastactivity" class="started-link">modified <span title="2015-12-02 18:22:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3994197/vishal-gajera">vishal gajera</a> <span class="reputation-score" title="reputation score " dir="ltr">892</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050188"
     
     
     >
    <div onclick="window.location.href='/questions/34050188/how-to-extends-class-from-other-files-in-typescript'" class="cp">
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
        
                    <h3><a href="/questions/34050188/how-to-extends-class-from-other-files-in-typescript" class="question-hyperlink" title="All:

I am pretty new to TypeScript, I wonder if I define a parent class in one file called &quot;parent.ts&quot; and define a child class extends parent class in file called &quot;child.ts&quot;, how can I refer to the ...">How to extends class from other files in TypeScript</a></h3>
        <div class="tags t-typescript">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/34050188/how-to-extends-class-from-other-files-in-typescript" class="started-link">asked <span title="2015-12-02 18:22:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1647559/kuan">Kuan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,205</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050025"
     
     
     >
    <div onclick="window.location.href='/questions/34050025/c-sharp-to-vb-net-conversion-actionof-t-string-as-tuple-item'" class="cp">
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
        
                    <h3><a href="/questions/34050025/c-sharp-to-vb-net-conversion-actionof-t-string-as-tuple-item" class="question-hyperlink" title="I am trying to convert a tuple from c# to vb.net.  Here is the declaration of the tuple - 

private List&lt;Tuple&lt;string, string, Action&lt;T, string>>> items = new ...">c# to vb.net conversion - Action(Of T, string) as tuple item</a></h3>
        <div class="tags t-c&#241; t-vb&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34050025/c-sharp-to-vb-net-conversion-actionof-t-string-as-tuple-item/?lastactivity" class="started-link">answered <span title="2015-12-02 18:22:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1081897/d-stanley">D Stanley</a> <span class="reputation-score" title="reputation score 86659" dir="ltr">86.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050186"
     
     
     >
    <div onclick="window.location.href='/questions/34050186/pausing-large-number-of-ajax-calls-multiple-data-sets'" class="cp">
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
        
                    <h3><a href="/questions/34050186/pausing-large-number-of-ajax-calls-multiple-data-sets" class="question-hyperlink" title="I am trying to create a web utility that take several large datasets and makes ajax calls to process them and index them into a table for searching. Basically, the data will be broken down into 5 data ...">Pausing Large number of AJAX calls, multiple data sets</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-pause">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/pause" class="post-tag" title="show questions tagged &#39;pause&#39;" rel="tag">pause</a> 
        </div>
        <div class="started">
            <a href="/questions/34050186/pausing-large-number-of-ajax-calls-multiple-data-sets" class="started-link">asked <span title="2015-12-02 18:22:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/83809/dutchie432">Dutchie432</a> <span class="reputation-score" title="reputation score 18856" dir="ltr">18.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34049244"
     
     
     >
    <div onclick="window.location.href='/questions/34049244/the-published-message-could-not-be-routed-because-no-subscribers-were-found'" class="cp">
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
        
                    <h3><a href="/questions/34049244/the-published-message-could-not-be-routed-because-no-subscribers-were-found" class="question-hyperlink" title="I have the following error when running my biztalk package in the server:

The published message could not be routed because no subscribers were found

Package Description:
Import a csv flat file into ...">The published message could not be routed because no subscribers were found</a></h3>
        <div class="tags t-biztalk-2013r2">
            <a href="/questions/tagged/biztalk-2013r2" class="post-tag" title="show questions tagged &#39;biztalk-2013r2&#39;" rel="tag">biztalk-2013r2</a> 
        </div>
        <div class="started">
            <a href="/questions/34049244/the-published-message-could-not-be-routed-because-no-subscribers-were-found" class="started-link">modified <span title="2015-12-02 18:20:55Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/819318/internet-engineer">Internet Engineer</a> <span class="reputation-score" title="reputation score " dir="ltr">1,484</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050158"
     
     
     >
    <div onclick="window.location.href='/questions/34050158/qt-spinbox-look-on-linux-gnome'" class="cp">
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
        
                    <h3><a href="/questions/34050158/qt-spinbox-look-on-linux-gnome" class="question-hyperlink" title="I have made up a layout for my Qt app in qt-designer.
In layout editor it looks like this:


In the running app on linux (fedora 23 with gnome) it looks like this:


So the plus/minus button are so ...">Qt - Spinbox look on linux (gnome)</a></h3>
        <div class="tags t-qt t-pyqt4 t-qt-designer">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/pyqt4" class="post-tag" title="show questions tagged &#39;pyqt4&#39;" rel="tag">pyqt4</a> <a href="/questions/tagged/qt-designer" class="post-tag" title="show questions tagged &#39;qt-designer&#39;" rel="tag">qt-designer</a> 
        </div>
        <div class="started">
            <a href="/questions/34050158/qt-spinbox-look-on-linux-gnome" class="started-link">asked <span title="2015-12-02 18:20:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4157407/mikhail-v">Mikhail V</a> <span class="reputation-score" title="reputation score " dir="ltr">336</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050155"
     
     
     >
    <div onclick="window.location.href='/questions/34050155/symbol-not-found-linking-to-hdf-library'" class="cp">
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
        
                    <h3><a href="/questions/34050155/symbol-not-found-linking-to-hdf-library" class="question-hyperlink" title="I am trying to use the hdf5-format to store data. Problem is, that I fail to link against the library. I have the following code

#include &lt;H5Cpp.h>
int main(void){
    H5::H5File ...">Symbol not found - linking to hdf library</a></h3>
        <div class="tags t-linker t-hdf">
            <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> <a href="/questions/tagged/hdf" class="post-tag" title="show questions tagged &#39;hdf&#39;" rel="tag">hdf</a> 
        </div>
        <div class="started">
            <a href="/questions/34050155/symbol-not-found-linking-to-hdf-library" class="started-link">asked <span title="2015-12-02 18:20:22Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5489423/physicsguy">physicsGuy</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050140"
     
     
     >
    <div onclick="window.location.href='/questions/34050140/display-html-attributes-passed-through-to-template-by-flask'" class="cp">
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
        
                    <h3><a href="/questions/34050140/display-html-attributes-passed-through-to-template-by-flask" class="question-hyperlink" title="I have data with HTML tags stored in a database field. For example
&#39;Some text  italicized text  other text&#39;

I fetch this value in Flask and wish to pass it to my template. &#39;Some text  italicized text ...">Display HTML attributes passed through to template by Flask</a></h3>
        <div class="tags t-html t-flask">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/34050140/display-html-attributes-passed-through-to-template-by-flask" class="started-link">asked <span title="2015-12-02 18:19:19Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5631700/chang">Chang</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050130"
     
     
     >
    <div onclick="window.location.href='/questions/34050130/data-structure-for-a-family-tree-with-multiple-partners-and-siblings'" class="cp">
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
        
                    <h3><a href="/questions/34050130/data-structure-for-a-family-tree-with-multiple-partners-and-siblings" class="question-hyperlink" title="I have a very basic family tree structure but I need to figure out how to make it support multiple partners and siblings without as much redundancy.

The base of the entire tree is the person that&#39;s ...">Data structure for a family tree with multiple partners and siblings?</a></h3>
        <div class="tags t-json t-d3&#251;js t-data-structures t-family-tree">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/family-tree" class="post-tag" title="show questions tagged &#39;family-tree&#39;" rel="tag">family-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/34050130/data-structure-for-a-family-tree-with-multiple-partners-and-siblings" class="started-link">asked <span title="2015-12-02 18:18:58Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/145190/meder">meder</a> <span class="reputation-score" title="reputation score 97860" dir="ltr">97.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34049938"
     
     
     >
    <div onclick="window.location.href='/questions/34049938/exception-with-saving-and-loading-of-linearsvm-model-in-mllib'" class="cp">
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
        
                    <h3><a href="/questions/34049938/exception-with-saving-and-loading-of-linearsvm-model-in-mllib" class="question-hyperlink" title="I want to use  linear SVM for classification. Here is the problem that I encounter while using Mllib. I am using CDH 5.4.4 and Spark 1.3 with MLlib dependency is specified as the following in my pom ...">Exception with saving and loading of LinearSVM model in Mllib</a></h3>
        <div class="tags t-apache-spark t-cloudera-cdh t-mllib">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/cloudera-cdh" class="post-tag" title="show questions tagged &#39;cloudera-cdh&#39;" rel="tag">cloudera-cdh</a> <a href="/questions/tagged/mllib" class="post-tag" title="show questions tagged &#39;mllib&#39;" rel="tag">mllib</a> 
        </div>
        <div class="started">
            <a href="/questions/34049938/exception-with-saving-and-loading-of-linearsvm-model-in-mllib" class="started-link">modified <span title="2015-12-02 18:18:52Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3415409/eliasah">eliasah</a> <span class="reputation-score" title="reputation score " dir="ltr">4,258</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050111"
     
     
     >
    <div onclick="window.location.href='/questions/34050111/multi-level-mapreduce-function'" class="cp">
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
        
                    <h3><a href="/questions/34050111/multi-level-mapreduce-function" class="question-hyperlink" title="I&#39;m new user of map-reduce algorithm ,I have an algorithm that sort data from multiple files ,then 1-10 mappers work in the files .
the output of mappers 1-5  to reducer ,and the output of the maper ...">multi level mapreduce function</a></h3>
        <div class="tags t-mapreduce t-reduce t-multi-level">
            <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/reduce" class="post-tag" title="show questions tagged &#39;reduce&#39;" rel="tag">reduce</a> <a href="/questions/tagged/multi-level" class="post-tag" title="show questions tagged &#39;multi-level&#39;" rel="tag">multi-level</a> 
        </div>
        <div class="started">
            <a href="/questions/34050111/multi-level-mapreduce-function" class="started-link">asked <span title="2015-12-02 18:17:37Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3399032/user2371993">user2371993</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050103"
     
     
     >
    <div onclick="window.location.href='/questions/34050103/extract-week-number-from-date-postgres'" class="cp">
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
        
                    <h3><a href="/questions/34050103/extract-week-number-from-date-postgres" class="question-hyperlink" title="I would like to extract the week number as:

2015-01


from a date formatted as:

2015-01-01


How can I perform this in postgres?

my weeks are calculated from monday to sunday.

Best regards
">extract week number from date postgres</a></h3>
        <div class="tags t-time t-postgresql-9&#251;1">
            <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/postgresql-9.1" class="post-tag" title="show questions tagged &#39;postgresql-9.1&#39;" rel="tag">postgresql-9.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34050103/extract-week-number-from-date-postgres" class="started-link">asked <span title="2015-12-02 18:17:27Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5436714/vincenzo-grasso">Vincenzo Grasso</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050085"
     
     
     >
    <div onclick="window.location.href='/questions/34050085/how-do-i-deselect-an-open-cell-when-clicking-on-an-image-to-run-a-script'" class="cp">
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
        
                    <h3><a href="/questions/34050085/how-do-i-deselect-an-open-cell-when-clicking-on-an-image-to-run-a-script" class="question-hyperlink" title="How do I deselect an open cell when clicking on an image to run a script?

If a cell is open and a script is ran by clicking on an image, the cell remains open and halts the function from using said ...">How do I deselect an open cell when clicking on an image to run a script?</a></h3>
        <div class="tags t-google-apps-script">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/34050085/how-do-i-deselect-an-open-cell-when-clicking-on-an-image-to-run-a-script" class="started-link">asked <span title="2015-12-02 18:16:29Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5631695/victor-caballero">Victor Caballero</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34049819"
     
     
     >
    <div onclick="window.location.href='/questions/34049819/make-deeply-nested-element-escape-overflow-hidden'" class="cp">
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
        
                    <h3><a href="/questions/34049819/make-deeply-nested-element-escape-overflow-hidden" class="question-hyperlink" title="I have a structure with some elements that have overflow: hidden and overflow: auto. I want to keep the scrolling part for when the container is too small. I have a deeply nested element ...">Make deeply nested element escape overflow hidden</a></h3>
        <div class="tags t-html t-css t-overflow t-css-position t-z-index">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/overflow" class="post-tag" title="show questions tagged &#39;overflow&#39;" rel="tag">overflow</a> <a href="/questions/tagged/css-position" class="post-tag" title="show questions tagged &#39;css-position&#39;" rel="tag">css-position</a> <a href="/questions/tagged/z-index" class="post-tag" title="show questions tagged &#39;z-index&#39;" rel="tag">z-index</a> 
        </div>
        <div class="started">
            <a href="/questions/34049819/make-deeply-nested-element-escape-overflow-hidden" class="started-link">modified <span title="2015-12-02 18:16:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2328225/cocoa">cocoa</a> <span class="reputation-score" title="reputation score " dir="ltr">1,209</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050084"
     
     
     >
    <div onclick="window.location.href='/questions/34050084/how-to-encrypt-data-in-database-and-reuse-it-to-authenticate-users'" class="cp">
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
        
                    <h3><a href="/questions/34050084/how-to-encrypt-data-in-database-and-reuse-it-to-authenticate-users" class="question-hyperlink" title="I&#39;m developping an application with spring MVC, and I want to add the security aspect to my authentication.

In my application I have the login and the password are registred in the database and any ...">how to encrypt data in database and reuse it to authenticate users</a></h3>
        <div class="tags t-security t-spring-mvc t-java-ee t-encryption">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> 
        </div>
        <div class="started">
            <a href="/questions/34050084/how-to-encrypt-data-in-database-and-reuse-it-to-authenticate-users" class="started-link">asked <span title="2015-12-02 18:16:14Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5165188/piet%c3%a0">piet&#224;</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050064"
     
     
     >
    <div onclick="window.location.href='/questions/34050064/understanding-python-twisted-looping-call-save-the-return-of-the-loopingcall-f'" class="cp">
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
        
                    <h3><a href="/questions/34050064/understanding-python-twisted-looping-call-save-the-return-of-the-loopingcall-f" class="question-hyperlink" title="I am using Twisted and making a Looping Call every x seconds.

The function I use for the looping calls makes a return statement.

def f():
    # Obtain stuff
    return stuff

def main():
    ...">Understanding Python Twisted Looping Call - Save the return of the LoopingCall function</a></h3>
        <div class="tags t-python t-twisted t-event-driven t-twisted&#251;web t-twisted&#251;internet">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/twisted" class="post-tag" title="show questions tagged &#39;twisted&#39;" rel="tag">twisted</a> <a href="/questions/tagged/event-driven" class="post-tag" title="show questions tagged &#39;event-driven&#39;" rel="tag">event-driven</a> <a href="/questions/tagged/twisted.web" class="post-tag" title="show questions tagged &#39;twisted.web&#39;" rel="tag">twisted.web</a> <a href="/questions/tagged/twisted.internet" class="post-tag" title="show questions tagged &#39;twisted.internet&#39;" rel="tag">twisted.internet</a> 
        </div>
        <div class="started">
            <a href="/questions/34050064/understanding-python-twisted-looping-call-save-the-return-of-the-loopingcall-f" class="started-link">asked <span title="2015-12-02 18:15:20Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5460606/randomguyqwert">RandomGuyqwert</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050062"
     
     
     >
    <div onclick="window.location.href='/questions/34050062/do-caches-use-write-policies-when-reading-from-main-memory'" class="cp">
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
        
                    <h3><a href="/questions/34050062/do-caches-use-write-policies-when-reading-from-main-memory" class="question-hyperlink" title="I am confused with the write policies part in the memory hierarchy. I mean of course we use them when using a store instruction, but when reading if a cache miss occurred and the cache has to read the ...">Do caches use write policies when reading from main memory?</a></h3>
        <div class="tags t-caching t-memory t-microprocessors">
            <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/microprocessors" class="post-tag" title="show questions tagged &#39;microprocessors&#39;" rel="tag">microprocessors</a> 
        </div>
        <div class="started">
            <a href="/questions/34050062/do-caches-use-write-policies-when-reading-from-main-memory" class="started-link">asked <span title="2015-12-02 18:15:10Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4709097/mohamed-el-behairy">Mohamed El-Behairy</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050044"
     
     
     >
    <div onclick="window.location.href='/questions/34050044/sphinx-extension-literal-block-with-leading-and-or-trailing-blank-lines'" class="cp">
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
        
                    <h3><a href="/questions/34050044/sphinx-extension-literal-block-with-leading-and-or-trailing-blank-lines" class="question-hyperlink" title="As far as I can tell, it is not possible to create a literal text block (e.g. with the code-block directive) that starts or ends with a blank line, because this would be ambiguous with regard to the ...">Sphinx extension: literal block with leading and/or trailing blank lines?</a></h3>
        <div class="tags t-python t-python-sphinx t-restructuredtext t-docutils">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-sphinx" class="post-tag" title="show questions tagged &#39;python-sphinx&#39;" rel="tag">python-sphinx</a> <a href="/questions/tagged/restructuredtext" class="post-tag" title="show questions tagged &#39;restructuredtext&#39;" rel="tag">restructuredtext</a> <a href="/questions/tagged/docutils" class="post-tag" title="show questions tagged &#39;docutils&#39;" rel="tag">docutils</a> 
        </div>
        <div class="started">
            <a href="/questions/34050044/sphinx-extension-literal-block-with-leading-and-or-trailing-blank-lines" class="started-link">asked <span title="2015-12-02 18:14:24Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/500098/matthias">Matthias</a> <span class="reputation-score" title="reputation score " dir="ltr">392</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050033"
     
     
     >
    <div onclick="window.location.href='/questions/34050033/multi-step-availability-step-not-running-in-application-insights'" class="cp">
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
        
                    <h3><a href="/questions/34050033/multi-step-availability-step-not-running-in-application-insights" class="question-hyperlink" title="I have a multi-step availability test in application insights which is using custom WebTestRequest Plugin. The test doesnt seem to be running in application insights, do I need to do anything ...">multi-step availability step not running in Application Insights</a></h3>
        <div class="tags t-ms-application-insights">
            <a href="/questions/tagged/ms-application-insights" class="post-tag" title="show questions tagged &#39;ms-application-insights&#39;" rel="tag">ms-application-insights</a> 
        </div>
        <div class="started">
            <a href="/questions/34050033/multi-step-availability-step-not-running-in-application-insights" class="started-link">asked <span title="2015-12-02 18:14:11Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1079162/yousuf">Yousuf</a> <span class="reputation-score" title="reputation score " dir="ltr">491</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33960352"
     
     
     >
    <div onclick="window.location.href='/questions/33960352/inconsistent-midi-naming-when-using-multiple-devices-of-the-same-type'" class="cp">
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
        
                    <h3><a href="/questions/33960352/inconsistent-midi-naming-when-using-multiple-devices-of-the-same-type" class="question-hyperlink" title="I am facing an obscure behaviour of device naming when trying to use multiple USB midi devices of the same type of hardware. As this might be hardware/system/driver related, here is my general setup:

...">inconsistent midi naming when using multiple devices of the same type</a></h3>
        <div class="tags t-duplicates t-usb t-midi t-winmm t-midi-interface">
            <a href="/questions/tagged/duplicates" class="post-tag" title="show questions tagged &#39;duplicates&#39;" rel="tag">duplicates</a> <a href="/questions/tagged/usb" class="post-tag" title="show questions tagged &#39;usb&#39;" rel="tag">usb</a> <a href="/questions/tagged/midi" class="post-tag" title="show questions tagged &#39;midi&#39;" rel="tag">midi</a> <a href="/questions/tagged/winmm" class="post-tag" title="show questions tagged &#39;winmm&#39;" rel="tag">winmm</a> <a href="/questions/tagged/midi-interface" class="post-tag" title="show questions tagged &#39;midi-interface&#39;" rel="tag">midi-interface</a> 
        </div>
        <div class="started">
            <a href="/questions/33960352/inconsistent-midi-naming-when-using-multiple-devices-of-the-same-type" class="started-link">modified <span title="2015-12-02 18:12:56Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3146819/mvondano">mvondano</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34050001"
     
     
     >
    <div onclick="window.location.href='/questions/34050001/how-can-i-copy-a-h264-encoded-video-recorded-with-ipb-compression-using-avasset'" class="cp">
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
        
                    <h3><a href="/questions/34050001/how-can-i-copy-a-h264-encoded-video-recorded-with-ipb-compression-using-avasset" class="question-hyperlink" title="I want to be able to copy a video file, ignoring any timecode tracks contained in the video file, and save the result to a new video file.

To accomplish this I downloaded Appleâs example code ...">How can I copy a H264 encoded video recorded with IPB compression, using AVAssetReader and AVAssetWriter?</a></h3>
        <div class="tags t-objective-c t-osx t-video t-avassetwriter t-avassetreader">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/avassetwriter" class="post-tag" title="show questions tagged &#39;avassetwriter&#39;" rel="tag">avassetwriter</a> <a href="/questions/tagged/avassetreader" class="post-tag" title="show questions tagged &#39;avassetreader&#39;" rel="tag">avassetreader</a> 
        </div>
        <div class="started">
            <a href="/questions/34050001/how-can-i-copy-a-h264-encoded-video-recorded-with-ipb-compression-using-avasset" class="started-link">asked <span title="2015-12-02 18:12:11Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5630535/roelof-de-koning">Roelof de Koning</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34049999"
     
     
     >
    <div onclick="window.location.href='/questions/34049999/slim-3-blackholing-errors'" class="cp">
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
        
                    <h3><a href="/questions/34049999/slim-3-blackholing-errors" class="question-hyperlink" title="I have a small slim 3 app, and when I throw an exception slim simply shows the generic error message:


  Slim Application Error
  
  A website error has occurred. Sorry for the temporary ...">Slim 3 blackholing errors</a></h3>
        <div class="tags t-slim">
            <a href="/questions/tagged/slim" class="post-tag" title="show questions tagged &#39;slim&#39;" rel="tag">slim</a> 
        </div>
        <div class="started">
            <a href="/questions/34049999/slim-3-blackholing-errors" class="started-link">asked <span title="2015-12-02 18:12:06Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/506962/j-v">J V</a> <span class="reputation-score" title="reputation score " dir="ltr">3,615</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33441538"
     
     
     >
    <div onclick="window.location.href='/questions/33441538/perform-action-after-the-j-security-check'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33441538/perform-action-after-the-j-security-check" class="question-hyperlink" title="I&#39;m doing an audit system that logs user actions. I need to record when a user performs a login. I searched different places but I always end up running into the same solution, use &quot;filters&quot;.

The ...">Perform action after the j_security_check?</a></h3>
        <div class="tags t-login t-action t-j-security-check">
            <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/action" class="post-tag" title="show questions tagged &#39;action&#39;" rel="tag">action</a> <a href="/questions/tagged/j-security-check" class="post-tag" title="show questions tagged &#39;j-security-check&#39;" rel="tag">j-security-check</a> 
        </div>
        <div class="started">
            <a href="/questions/33441538/perform-action-after-the-j-security-check" class="started-link">modified <span title="2015-12-02 18:11:17Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4547869/crapo-wolf">Crapo Wolf</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34049936"
     
     
     >
    <div onclick="window.location.href='/questions/34049936/normal-vs-applicative-order-evaluation-an-example-in-sicp'" class="cp">
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
        
                    <h3><a href="/questions/34049936/normal-vs-applicative-order-evaluation-an-example-in-sicp" class="question-hyperlink" title="I was solving problems from the SICP book when i came across this problem

define (p) (p))

(define (test x y)
    (if (= x 0)
        0 y))


Then the expression (test 0 (p)) is evaluated.

Now, the ...">Normal VS Applicative order evaluation, an example in SICP</a></h3>
        <div class="tags t-scheme t-lisp t-sicp t-mit-scheme t-procedure-evaluation">
            <a href="/questions/tagged/scheme" class="post-tag" title="show questions tagged &#39;scheme&#39;" rel="tag">scheme</a> <a href="/questions/tagged/lisp" class="post-tag" title="show questions tagged &#39;lisp&#39;" rel="tag">lisp</a> <a href="/questions/tagged/sicp" class="post-tag" title="show questions tagged &#39;sicp&#39;" rel="tag">sicp</a> <a href="/questions/tagged/mit-scheme" class="post-tag" title="show questions tagged &#39;mit-scheme&#39;" rel="tag">mit-scheme</a> <a href="/questions/tagged/procedure-evaluation" class="post-tag" title="show questions tagged &#39;procedure-evaluation&#39;" rel="tag">procedure-evaluation</a> 
        </div>
        <div class="started">
            <a href="/questions/34049936/normal-vs-applicative-order-evaluation-an-example-in-sicp" class="started-link">asked <span title="2015-12-02 18:08:20Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1795279/haris">Haris</a> <span class="reputation-score" title="reputation score " dir="ltr">5,707</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34049849"
     
     
     >
    <div onclick="window.location.href='/questions/34049849/convoluted-tree-structure-causes-the-gc-to-pause-indefinitely'" class="cp">
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
        
                    <h3><a href="/questions/34049849/convoluted-tree-structure-causes-the-gc-to-pause-indefinitely" class="question-hyperlink" title="I am doing some machine learning self study and currently I am implementing reverse mode automatic differentiation as practice.

The way the program works is by essentially overloading common ...">Convoluted tree structure causes the GC to pause indefinitely</a></h3>
        <div class="tags t-tree t-f&#241; t-closures t-dispose t-automatic-differentiation">
            <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> <a href="/questions/tagged/dispose" class="post-tag" title="show questions tagged &#39;dispose&#39;" rel="tag">dispose</a> <a href="/questions/tagged/automatic-differentiation" class="post-tag" title="show questions tagged &#39;automatic-differentiation&#39;" rel="tag">automatic-differentiation</a> 
        </div>
        <div class="started">
            <a href="/questions/34049849/convoluted-tree-structure-causes-the-gc-to-pause-indefinitely" class="started-link">asked <span title="2015-12-02 18:04:23Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4364027/marko-grdinic">Marko Grdinic</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34049610"
     
     
     >
    <div onclick="window.location.href='/questions/34049610/error-in-terms-formulaobject-data-data-in-shiny-app'" class="cp">
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
        
                    <h3><a href="/questions/34049610/error-in-terms-formulaobject-data-data-in-shiny-app" class="question-hyperlink" title="Im working in an linear regression shiny app and im having some troubles.
The fisrt part is supposed to be an example with the swiss dataset. Here is the ui part:

  checkboxInput(inputId=&quot;example&quot;,
  ...">Error in terms.formula(object, data = data) : in Shiny App</a></h3>
        <div class="tags t-r t-shiny t-shiny-server t-shinyapps">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/shiny-server" class="post-tag" title="show questions tagged &#39;shiny-server&#39;" rel="tag">shiny-server</a> <a href="/questions/tagged/shinyapps" class="post-tag" title="show questions tagged &#39;shinyapps&#39;" rel="tag">shinyapps</a> 
        </div>
        <div class="started">
            <a href="/questions/34049610/error-in-terms-formulaobject-data-data-in-shiny-app" class="started-link">asked <span title="2015-12-02 17:51:11Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5626636/bruna-wundervald">Bruna Wundervald</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34039472"
     
     
     >
    <div onclick="window.location.href='/questions/34039472/how-to-create-candlestick-chart-in-plottable-js'" class="cp">
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
        
                    <h3><a href="/questions/34039472/how-to-create-candlestick-chart-in-plottable-js" class="question-hyperlink" title="What is the best way to create candlestick chart in plottable? I would like to do something like this image on wiki:
Wiki example

I was thinking about using stacked bar plot and styling it with css. ...">How to create candlestick chart in plottable.js</a></h3>
        <div class="tags t-charts t-candlestick-chart t-plottable t-plottable&#251;js">
            <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/candlestick-chart" class="post-tag" title="show questions tagged &#39;candlestick-chart&#39;" rel="tag">candlestick-chart</a> <a href="/questions/tagged/plottable" class="post-tag" title="show questions tagged &#39;plottable&#39;" rel="tag">plottable</a> <a href="/questions/tagged/plottable.js" class="post-tag" title="show questions tagged &#39;plottable.js&#39;" rel="tag">plottable.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34039472/how-to-create-candlestick-chart-in-plottable-js" class="started-link">modified <span title="2015-12-02 17:50:09Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1172002/lars-kotthoff">Lars Kotthoff</a> <span class="reputation-score" title="reputation score 62666" dir="ltr">62.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34049429"
     
     
     >
    <div onclick="window.location.href='/questions/34049429/can-flexbox-items-prefer-to-wrap-instead-of-expanding-their-container'" class="cp">
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
        
                    <h3><a href="/questions/34049429/can-flexbox-items-prefer-to-wrap-instead-of-expanding-their-container" class="question-hyperlink" title="I&#39;m creating a card-style layout, in which individual cards stack vertically. At higher screen widths, more and more columns of cards are used - using as little vertical space as possible.

I&#39;m using ...">Can flexbox items prefer to wrap instead of expanding their container?</a></h3>
        <div class="tags t-html t-css t-flexbox">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/flexbox" class="post-tag" title="show questions tagged &#39;flexbox&#39;" rel="tag">flexbox</a> 
        </div>
        <div class="started">
            <a href="/questions/34049429/can-flexbox-items-prefer-to-wrap-instead-of-expanding-their-container" class="started-link">modified <span title="2015-12-02 17:49:10Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/616443/j08691">j08691</a> <span class="reputation-score" title="reputation score 112375" dir="ltr">112k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34049524"
     
     
     >
    <div onclick="window.location.href='/questions/34049524/docker-remote-api-from-external-machine-doesnt-respond'" class="cp">
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
        
                    <h3><a href="/questions/34049524/docker-remote-api-from-external-machine-doesnt-respond" class="question-hyperlink" title="I would like to do this : 

curl --insecure --cert cert.pem --key key.pem https://192.168.30.53:2376/images/json


I have 2 VMs on a server with a virtual network (NAT) :

mh-keystore 192.168.2.103 ...">Docker Remote Api from external machine doesn&#39;t respond</a></h3>
        <div class="tags t-docker t-docker-machine">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/docker-machine" class="post-tag" title="show questions tagged &#39;docker-machine&#39;" rel="tag">docker-machine</a> 
        </div>
        <div class="started">
            <a href="/questions/34049524/docker-remote-api-from-external-machine-doesnt-respond" class="started-link">asked <span title="2015-12-02 17:46:34Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/3825237/ludo">Ludo</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34049501"
     
     
     >
    <div onclick="window.location.href='/questions/34049501/mysql-grant-permission-to-create-new-databases-and-all-permissions-to-new-create'" class="cp">
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
        
                    <h3><a href="/questions/34049501/mysql-grant-permission-to-create-new-databases-and-all-permissions-to-new-create" class="question-hyperlink" title="I created a new MySQL user with permission to create new databases and tables. I want also that this user have all permissions on databases he will create but not on at this point existing databases. ...">MySQL grant permission to create new databases and all permissions to new created databases</a></h3>
        <div class="tags t-mysql t-database t-permissions t-grant">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/grant" class="post-tag" title="show questions tagged &#39;grant&#39;" rel="tag">grant</a> 
        </div>
        <div class="started">
            <a href="/questions/34049501/mysql-grant-permission-to-create-new-databases-and-all-permissions-to-new-create" class="started-link">asked <span title="2015-12-02 17:45:16Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5079019/perllover">perllover</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34018619"
     
     
     >
    <div onclick="window.location.href='/questions/34018619/qt-graphicwebview-segmentation-fault-sigsegv-when-loading-cesiumjs-with-natura'" class="cp">
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
        
                    <h3><a href="/questions/34018619/qt-graphicwebview-segmentation-fault-sigsegv-when-loading-cesiumjs-with-natura" class="question-hyperlink" title="I created a Qt widget project and added a webEngine or webKit. On webEngine or webKit I set the url to a localhost and loaded the CesiumJS default HelloWorld.html.  JUST IT.

When I selected &quot;natural ...">Qt GraphicWebView Segmentation fault (sigsegv) when loading cesiumJS with Natural earth</a></h3>
        <div class="tags t-qt t-webview t-sigsegv t-qwebview t-cesium">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/sigsegv" class="post-tag" title="show questions tagged &#39;sigsegv&#39;" rel="tag">sigsegv</a> <a href="/questions/tagged/qwebview" class="post-tag" title="show questions tagged &#39;qwebview&#39;" rel="tag">qwebview</a> <a href="/questions/tagged/cesium" class="post-tag" title="show questions tagged &#39;cesium&#39;" rel="tag">cesium</a> 
        </div>
        <div class="started">
            <a href="/questions/34018619/qt-graphicwebview-segmentation-fault-sigsegv-when-loading-cesiumjs-with-natura" class="started-link">modified <span title="2015-12-02 17:42:46Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/888469/daniel-santos">Daniel Santos</a> <span class="reputation-score" title="reputation score " dir="ltr">423</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34049289"
     
     
     >
    <div onclick="window.location.href='/questions/34049289/docker-perl-sublimetext3-development-setup'" class="cp">
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
        
                    <h3><a href="/questions/34049289/docker-perl-sublimetext3-development-setup" class="question-hyperlink" title="I am setting up a perl development environment for the first time in a number of years I want to leverage docker and sublime text plus I run on MAC OSX.

I wanted to use Docker to create a dev env ...">Docker Perl Sublimetext3 development setup</a></h3>
        <div class="tags t-osx t-perl t-docker">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/34049289/docker-perl-sublimetext3-development-setup" class="started-link">asked <span title="2015-12-02 17:34:44Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/3634493/simon-taylor">Simon Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34046122"
     
     
     >
    <div onclick="window.location.href='/questions/34046122/cassandra-nodes-cannot-see-each-other-when-internode-encryption-is-enabled'" class="cp">
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
        
                    <h3><a href="/questions/34046122/cassandra-nodes-cannot-see-each-other-when-internode-encryption-is-enabled" class="question-hyperlink" title="I had set up a 6-node Cassandra cluster spanning two AWS regions / datacenters (3 in each) and everything was working fine. After getting that much working I attempted to enable internode encryption ...">Cassandra nodes cannot see each other when internode encryption is enabled</a></h3>
        <div class="tags t-ssl t-encryption t-cassandra">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> 
        </div>
        <div class="started">
            <a href="/questions/34046122/cassandra-nodes-cannot-see-each-other-when-internode-encryption-is-enabled" class="started-link">modified <span title="2015-12-02 17:27:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/168681/bww">BWW</a> <span class="reputation-score" title="reputation score " dir="ltr">353</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34048775"
     
     
     >
    <div onclick="window.location.href='/questions/34048775/jquery-image-slide-in-slide-out-with-next-image'" class="cp">
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
        
                    <h3><a href="/questions/34048775/jquery-image-slide-in-slide-out-with-next-image" class="question-hyperlink" title="The following jquery image slider works perfectly.  the current image disappears and new image comes in with &quot;sildeLeft&quot; effect. instead of that, i&#39;d like to change the disappearance to &quot;slideRight&quot; ...">Jquery Image Slide in Slide out with next image</a></h3>
        <div class="tags t-jquery t-html t-css t-slider">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/slider" class="post-tag" title="show questions tagged &#39;slider&#39;" rel="tag">slider</a> 
        </div>
        <div class="started">
            <a href="/questions/34048775/jquery-image-slide-in-slide-out-with-next-image" class="started-link">asked <span title="2015-12-02 17:08:54Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5022771/gru">Gru</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34048741"
     
     
     >
    <div onclick="window.location.href='/questions/34048741/difficulty-converting-an-array-to-a-bufferedimage-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34048741/difficulty-converting-an-array-to-a-bufferedimage-in-java" class="question-hyperlink" title="I want to manipulate an image on a pixel by pixel basis in Java so I have set up a one dimensional list with my colours in it. I then convert this to a buffered image, but the pixels were all wrong.

...">difficulty converting an array to a bufferedimage in java</a></h3>
        <div class="tags t-java t-bufferedimage">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/bufferedimage" class="post-tag" title="show questions tagged &#39;bufferedimage&#39;" rel="tag">bufferedimage</a> 
        </div>
        <div class="started">
            <a href="/questions/34048741/difficulty-converting-an-array-to-a-bufferedimage-in-java" class="started-link">asked <span title="2015-12-02 17:06:54Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2822515/user2822515">user2822515</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34048027"
     
     
     >
    <div onclick="window.location.href='/questions/34048027/ios-simulator-rendering-issues-at-50-scale'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34048027/ios-simulator-rendering-issues-at-50-scale" class="question-hyperlink" title="Once upon a time there was a developer who ran the iOS simulator at 50% scale so the simulator would fit on his MacBook Pro screen.  The simulator display rendered beautifully at this scale, and all ...">iOS Simulator Rendering Issues At 50% Scale</a></h3>
        <div class="tags t-ios t-xcode t-ios-simulator t-xcode7">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/ios-simulator" class="post-tag" title="show questions tagged &#39;ios-simulator&#39;" rel="tag">ios-simulator</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/34048027/ios-simulator-rendering-issues-at-50-scale" class="started-link">modified <span title="2015-12-02 16:41:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2141784/alex311">Alex311</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk241000921",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk241000921">
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
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/30738/how-do-mermaids-perform-major-surgical-procedure-underwater" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do mermaids perform major surgical procedure underwater?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65420/you-are-the-weakest-link-goodbye" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    You are the Weakest Link, Goodbye
                </a>

            </li>
            <li >
                <div class="favicon favicon-arduino" title="Arduino Stack Exchange"></div><a href="http://arduino.stackexchange.com/questions/18339/how-to-correctly-pack-an-unsigned-long-from-3-unsigned-chars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:540 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to correctly pack an unsigned long from 3 unsigned chars?
                </a>

            </li>
            <li >
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/30155/spinoza-about-gender-inequality" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Spinoza about gender inequality
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/10077/prohibited-to-walk-through-over-historical-significant-areas" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prohibited to walk through/over historical significant areas?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/59218/just-missed-grad-school-application-deadline-what-can-i-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Just missed grad school application deadline..what can I do?
                </a>

            </li>
            <li >
                <div class="favicon favicon-economics" title="Economics Stack Exchange"></div><a href="http://economics.stackexchange.com/questions/9531/how-does-black-friday-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:591 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does Black Friday work?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/203903/how-do-i-increase-the-drive-current-from-the-arduino-digital-pins" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I increase the drive current from the arduino digital pins?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1008036/why-cant-we-use-set-function-keys-as-password-keys" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t we use/set function keys as password keys?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1554756/how-do-i-explain-k%c3%b6nigsberg-bridge-problem-to-a-child" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I explain K&#246;nigsberg Bridge problem to a child?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/56459/received-an-unexpected-cashiers-check-for-over-2k-from-another-state-is-this" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Received an unexpected cashiers check for over $2K from another state - is this some scam?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/107025/is-obfuscation-worth-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is obfuscation worth it
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dsp" title="Signal Processing Stack Exchange"></div><a href="http://dsp.stackexchange.com/questions/27451/the-difference-between-convolution-and-cross-correlation-from-a-signal-analysis" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:295 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The difference between convolution and cross-correlation from a signal-analysis point of view
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/112272/how-can-i-create-borders-in-an-open-world-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I create borders in an open world-game?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/704572/what-is-the-meaning-of-the-symbol-in-the-shell" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the meaning of the `|` symbol in the shell?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34019977/in-c-why-do-some-people-cast-the-pointer-before-freeing-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In C, why do some people cast the pointer before freeing it?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/112401/palindromes-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Palindromes in C
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/42439/how-to-make-a-grid-of-objects-with-individual-rotations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make a grid of objects with individual rotations?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/109340/were-there-any-other-ways-into-mordor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Were there any other ways into Mordor?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/109234/why-did-harry-name-his-child-after-snape" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Harry name his child after Snape?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34034904/more-efficient-way-to-write-this-algorithm" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    More efficient way to write this algorithm?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/291283/how-do-you-say-to-someone-that-you-will-reuse-a-sentence-youve-just-heard-from" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you say to someone that you will reuse a sentence you&#39;ve just heard from them?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/281151/how-to-invoke-minted-with-python3" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to invoke minted with python3
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/74624/i-want-to-understand-what-my-options-are-or-i-want-to-understand-what-are-my" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;I want to understand what my options are&quot; or &quot;I want to understand what are my options&quot;?
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
                rev 2015.12.1.3044
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