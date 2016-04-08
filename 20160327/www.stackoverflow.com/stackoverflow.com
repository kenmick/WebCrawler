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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=f3b9391f9ca3"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=2a52336e2370">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1459099518,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"8feca20987ba948750a509434f889543","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"b65a552240e0","js/moderator.en.js":"3cbf6a60f9c7","js/full-anon.en.js":"fb1284c686e5","js/full.en.js":"a3215299fac4","js/wmd.en.js":"a07d24e61f8b","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"52aabd47bbed","js/help.en.js":"54b998574be9","js/tageditor.en.js":"9c6df10dabc4","js/tageditornew.en.js":"d27d32e92799","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"db5a160e1690","js/review.en.js":"8fbeb442b78f","js/tagsuggestions.en.js":"bc2c996faeda","js/post-validation.en.js":"bae8647949d4","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"cbab82429e21","js/keyboard-shortcuts.en.js":"14bba3b6363f","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"cc95173ecb5b","js/snippet-javascript-codemirror.en.js":"ffd4803fdc9a"});
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
    
        <script>(function () { var old = $.fn.contents; $.fn.contents = function () { try { return old.apply(this, arguments); } catch (e) { return $([]); } } })()</script>
        <iframe id="adzerk-user-match" width="0" height="0" frameborder="0" scrolling="no" onload="window.AUMIframeDone=true"
                src="https://ssum-sec.casalemedia.com/usermatch?s=183712&amp;cb=https%3A%2F%2Fengine.adzerk.net%2Fudb%2F22%2Fsync%2Fi.gif%3FpartnerId%3D1%26userId%3D"
                style="display: none;" marginheight="0" marginwidth="0"></iframe>




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
               title="A list of all 154 Stack Exchange sites">
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
                <li>
                    <a href="http://stackoverflow.com/company/about" class="js-gps-track" data-gps-track="help_popup.click({ item_type:6 })">
                        About Us
                        <span class="item-summary">
                            Learn more about Stack Overflow the company
                        </span>
                    </a>
                </li>
                <li>
                    <a href="https://business.stackoverflow.com/?ref=topbar_help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:7 })">
                        Business
                        <span class="item-summary">
                            Learn more about hiring developers or posting ads with us
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
                    <input name="q" type="text" placeholder="Search Q&amp;A" value="" tabindex="1" autocomplete="off" maxlength="240" />
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
                            <li><a id="nav-jobs" href="/jobs">Jobs</a></li>
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
<span class="bounty-indicator-tab">438</span>            featured</a>
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
     id="question-summary-36250334"
     
     
     >
    <div onclick="window.location.href='/questions/36250334/mysqli-from-multiple-tables'" class="cp">
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
        
                    <h3><a href="/questions/36250334/mysqli-from-multiple-tables" class="question-hyperlink" title="I have tried different ways to do this, but... So, my last option, ask for help.

I got 3 DB tables. In OBJECTS table I got stored every website OBJECTS, like filter names, SAM and SAMP names ...">MySQLi from multiple tables</a></h3>
        <div class="tags t-php t-table t-mysqli">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> 
        </div>
        <div class="started">
            <a href="/questions/36250334/mysqli-from-multiple-tables" class="started-link">asked <span title="2016-03-27 17:24:44Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/3697656/brass">brass</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250331"
     
     
     >
    <div onclick="window.location.href='/questions/36250331/query-postgres-jsonb-by-value-regardless-of-keys'" class="cp">
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
        
                    <h3><a href="/questions/36250331/query-postgres-jsonb-by-value-regardless-of-keys" class="question-hyperlink" title="I want to get all records where any value in jsonb field contains a text regardless of key. 

For example: field contains json {k1: &#39;hello&#39;, k2: &#39;world&#39;}. I want to get this record by the text ...">Query postgres jsonb by value regardless of keys</a></h3>
        <div class="tags t-postgresql t-postgresql-9&#251;4 t-jsonb">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/postgresql-9.4" class="post-tag" title="show questions tagged &#39;postgresql-9.4&#39;" rel="tag">postgresql-9.4</a> <a href="/questions/tagged/jsonb" class="post-tag" title="show questions tagged &#39;jsonb&#39;" rel="tag">jsonb</a> 
        </div>
        <div class="started">
            <a href="/questions/36250331/query-postgres-jsonb-by-value-regardless-of-keys" class="started-link">asked <span title="2016-03-27 17:24:38Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/1837084/oleg-antonyan">Oleg Antonyan</a> <span class="reputation-score" title="reputation score " dir="ltr">475</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250129"
     
     
     >
    <div onclick="window.location.href='/questions/36250129/universal-aggregate-initialization-by-variadic-templates'" class="cp">
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
        
                    <h3><a href="/questions/36250129/universal-aggregate-initialization-by-variadic-templates" class="question-hyperlink" title="This is an interesting problem I&#39;m thinking about a time ago.
Given a struct with an underlying aggregate:

#include &lt;array>

template &lt;typename T, size_t N>
struct A
{
   constexpr A() = ...">Universal aggregate initialization by variadic templates</a></h3>
        <div class="tags t-c&#231;&#231; t-templates t-c&#231;&#231;11 t-c&#231;&#231;14 t-variadic-templates">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/c%2b%2b14" class="post-tag" title="show questions tagged &#39;c++14&#39;" rel="tag">c++14</a> <a href="/questions/tagged/variadic-templates" class="post-tag" title="show questions tagged &#39;variadic-templates&#39;" rel="tag">variadic-templates</a> 
        </div>
        <div class="started">
            <a href="/questions/36250129/universal-aggregate-initialization-by-variadic-templates/?lastactivity" class="started-link">answered <span title="2016-03-27 17:24:22Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/2069064/barry">Barry</a> <span class="reputation-score" title="reputation score 70506" dir="ltr">70.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250232"
     
     
     >
    <div onclick="window.location.href='/questions/36250232/error-in-px-free-invalid-next-size-normalaborted-core-dumped'" class="cp">
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
        
                    <h3><a href="/questions/36250232/error-in-px-free-invalid-next-size-normalaborted-core-dumped" class="question-hyperlink" title="Hello i was looking  for a solution in many discussions ,unfortunantly  without getting anything helpful.

I have a proxy server that take a request from one client and ask for a response from the ...">Error in `./px&#39;: free(): invalid next size (normal)Aborted (core dumped)</a></h3>
        <div class="tags t-c t-sockets t-pointers t-memory">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> 
        </div>
        <div class="started">
            <a href="/questions/36250232/error-in-px-free-invalid-next-size-normalaborted-core-dumped" class="started-link">modified <span title="2016-03-27 17:24:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2063020/jean-jack">jean jack</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250143"
     
     
     >
    <div onclick="window.location.href='/questions/36250143/java-declare-an-object-of-a-type-chosen-by-the-user'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36250143/java-declare-an-object-of-a-type-chosen-by-the-user" class="question-hyperlink" title="I don&#39;t know if this is possible, but what I&#39;d like to know is the following:

Let&#39;s say I have an array which contains 2 different class type:

Fruit[] fruit;
fruit[0]= new Banana();
fruit[1]= new ...">Java- Declare an object of a type chosen by the user</a></h3>
        <div class="tags t-java t-reflection t-polymorphism">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/polymorphism" class="post-tag" title="show questions tagged &#39;polymorphism&#39;" rel="tag">polymorphism</a> 
        </div>
        <div class="started">
            <a href="/questions/36250143/java-declare-an-object-of-a-type-chosen-by-the-user/?lastactivity" class="started-link">answered <span title="2016-03-27 17:24:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/545127/raedwald">Raedwald</a> <span class="reputation-score" title="reputation score 15412" dir="ltr">15.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250323"
     
     
     >
    <div onclick="window.location.href='/questions/36250323/itext-gettextfrompage-returns-the-text-from-the-begining-for-evey-page'" class="cp">
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
        
                    <h3><a href="/questions/36250323/itext-gettextfrompage-returns-the-text-from-the-begining-for-evey-page" class="question-hyperlink" title="I have this simple piece. The problem is very strange - on every iteration, the reader returns the whole text since the beginning of the pdf document.
Probably this is something simple, but I can&#39;t ...">iText GetTextFromPage returns the text from the begining for evey page</a></h3>
        <div class="tags t-itextsharp">
            <a href="/questions/tagged/itextsharp" class="post-tag" title="show questions tagged &#39;itextsharp&#39;" rel="tag">itextsharp</a> 
        </div>
        <div class="started">
            <a href="/questions/36250323/itext-gettextfrompage-returns-the-text-from-the-begining-for-evey-page" class="started-link">asked <span title="2016-03-27 17:23:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6059009/matt">Matt</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250321"
     
     
     >
    <div onclick="window.location.href='/questions/36250321/do-constants-take-up-more-memory-than-variables-in-python'" class="cp">
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
        
                    <h3><a href="/questions/36250321/do-constants-take-up-more-memory-than-variables-in-python" class="question-hyperlink" title="I&#39;ve had someone tell me to replace the commonly used constants in the code with variables. For example:

if a > 50:


with something like:

b = 50
if a > b:


considering the fact that the ...">Do constants take up more memory than variables in Python?</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/36250321/do-constants-take-up-more-memory-than-variables-in-python" class="started-link">asked <span title="2016-03-27 17:23:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5726823/leva7">Leva7</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250320"
     
     
     >
    <div onclick="window.location.href='/questions/36250320/how-to-remove-qlayout-from-other-qlayout'" class="cp">
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
        
                    <h3><a href="/questions/36250320/how-to-remove-qlayout-from-other-qlayout" class="question-hyperlink" title="I have a layout that contain other layout (sublayout). I need to remove sublayout with content from layout. How i can do it?

QVBoxLayout* mainLayout = new QVBoxLayout; 
QHBoxLayout* subLayout = new ...">How to remove QLayout from other QLayout?</a></h3>
        <div class="tags t-c&#231;&#231; t-qt">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/36250320/how-to-remove-qlayout-from-other-qlayout" class="started-link">asked <span title="2016-03-27 17:23:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6121268/nikbond">NikBond</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250319"
     
     
     >
    <div onclick="window.location.href='/questions/36250319/javascript-json-any-more-efficient-method'" class="cp">
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
        
                    <h3><a href="/questions/36250319/javascript-json-any-more-efficient-method" class="question-hyperlink" title="I would like to know if there is a more efficient way of typing this code. 

          view =  + data.items[ 0 ].statistics.viewCount
           view1 =  + data.items[ 1 ].statistics.viewCount
        ...">JavaScript JSON. Any more efficient method.</a></h3>
        <div class="tags t-javascript t-json">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/36250319/javascript-json-any-more-efficient-method" class="started-link">asked <span title="2016-03-27 17:23:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5415629/james-coombes-xd">James Coombes XD</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250196"
     
     
     >
    <div onclick="window.location.href='/questions/36250196/laravel-creating-tables-error'" class="cp">
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
        
                    <h3><a href="/questions/36250196/laravel-creating-tables-error" class="question-hyperlink" title="vagrant@homestead:~/www/laravel$ php artisan migrate


When I run the code does not create the latest database table.

Worked: 


roles
permissions
permission_role


Error:


role_user




This I ...">Laravel creating tables error</a></h3>
        <div class="tags t-mysql t-laravel">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/36250196/laravel-creating-tables-error/?lastactivity" class="started-link">modified <span title="2016-03-27 17:23:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1227923/alexey-mezenin">Alexey Mezenin</a> <span class="reputation-score" title="reputation score " dir="ltr">3,760</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250316"
     
     
     >
    <div onclick="window.location.href='/questions/36250316/intermittent-android-debugger-operation'" class="cp">
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
        
                    <h3><a href="/questions/36250316/intermittent-android-debugger-operation" class="question-hyperlink" title="I cannot seem to get the debugger to work on a consistent basis. Most time it will not work - sometimes after repeatedly shutting down and restarting AS as well as disconnecting and reconnecting the ...">Intermittent Android Debugger Operation</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36250316/intermittent-android-debugger-operation" class="started-link">asked <span title="2016-03-27 17:23:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6121203/ravin">Ravin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250248"
     
     
     >
    <div onclick="window.location.href='/questions/36250248/symfony2-count-entity-fields-that-relate-to-another-entity'" class="cp">
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
        
                    <h3><a href="/questions/36250248/symfony2-count-entity-fields-that-relate-to-another-entity" class="question-hyperlink" title="I have got 2 entities - Authors and Books, 1 author may have many books. I want to show in a table how many books EACH author has (different number per each author). I`ve already seen this question, ...">Symfony2 count entity fields that relate to another entity</a></h3>
        <div class="tags t-php t-symfony2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/36250248/symfony2-count-entity-fields-that-relate-to-another-entity" class="started-link">modified <span title="2016-03-27 17:23:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1816580/artjom-b">Artjom B.</a> <span class="reputation-score" title="reputation score 33693" dir="ltr">33.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250313"
     
     
     >
    <div onclick="window.location.href='/questions/36250313/push-notification-receives-in-adhoc-but-not-in-appstore-version'" class="cp">
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
        
                    <h3><a href="/questions/36250313/push-notification-receives-in-adhoc-but-not-in-appstore-version" class="question-hyperlink" title="I use Parse Notification service for an App. I used APS Production Certificate for AdHoc distribution and it works fine. 

But When I submitted the App to the AppStore, the users won&#39;t receive the ...">Push notification receives in AdHoc but not in AppStore version</a></h3>
        <div class="tags t-ios t-push-notification t-certificate">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/certificate" class="post-tag" title="show questions tagged &#39;certificate&#39;" rel="tag">certificate</a> 
        </div>
        <div class="started">
            <a href="/questions/36250313/push-notification-receives-in-adhoc-but-not-in-appstore-version" class="started-link">asked <span title="2016-03-27 17:22:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/762625/hadu">Hadu</a> <span class="reputation-score" title="reputation score " dir="ltr">192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250312"
     
     
     >
    <div onclick="window.location.href='/questions/36250312/odd-behavior-when-implementing-animation-in-shadow-mapping-with-deferred-renderi'" class="cp">
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
        
                    <h3><a href="/questions/36250312/odd-behavior-when-implementing-animation-in-shadow-mapping-with-deferred-renderi" class="question-hyperlink" title="I was hoping someone may provide some insight as to why I was seeing some strange behavior implementing skeletal animation in my deferred rendering engine&#39;s shadow mapping routine.  It is technically ...">Odd behavior when implementing animation in shadow mapping with deferred rendering</a></h3>
        <div class="tags t-opengl t-shadow-mapping t-deferred-rendering">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/shadow-mapping" class="post-tag" title="show questions tagged &#39;shadow-mapping&#39;" rel="tag">shadow-mapping</a> <a href="/questions/tagged/deferred-rendering" class="post-tag" title="show questions tagged &#39;deferred-rendering&#39;" rel="tag">deferred-rendering</a> 
        </div>
        <div class="started">
            <a href="/questions/36250312/odd-behavior-when-implementing-animation-in-shadow-mapping-with-deferred-renderi" class="started-link">asked <span title="2016-03-27 17:22:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1958698/user1958698">user1958698</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250311"
     
     
     >
    <div onclick="window.location.href='/questions/36250311/is-it-okay-to-use-java-for-the-backend-of-large-scale-server-management'" class="cp">
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
        
                    <h3><a href="/questions/36250311/is-it-okay-to-use-java-for-the-backend-of-large-scale-server-management" class="question-hyperlink" title="So I have about 6 years of experience with Java, and consider myself to be fairly proficient at it. I was recently messing around with some server-client connection stuff, and realized that I could ...">Is it okay to use Java for the backend of large scale server management?</a></h3>
        <div class="tags t-java t-server t-client t-client-server">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> <a href="/questions/tagged/client-server" class="post-tag" title="show questions tagged &#39;client-server&#39;" rel="tag">client-server</a> 
        </div>
        <div class="started">
            <a href="/questions/36250311/is-it-okay-to-use-java-for-the-backend-of-large-scale-server-management" class="started-link">asked <span title="2016-03-27 17:22:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2884427/kuuy">kuuy</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36249489"
     
     
     >
    <div onclick="window.location.href='/questions/36249489/is-there-a-way-to-make-sure-that-users-have-a-key-exchange-materially'" class="cp">
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
        
                    <h3><a href="/questions/36249489/is-there-a-way-to-make-sure-that-users-have-a-key-exchange-materially" class="question-hyperlink" title="I started developing a chat application (just for fun and to learn NodeJS). My goal is to make highly secure chat and to do this I had thought that the users could to manually import the public key of ...">Is there a way to make sure that users have a key exchange materially?</a></h3>
        <div class="tags t-security t-authentication">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/36249489/is-there-a-way-to-make-sure-that-users-have-a-key-exchange-materially" class="started-link">modified <span title="2016-03-27 17:22:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6083148/conve">conve</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250308"
     
     
     >
    <div onclick="window.location.href='/questions/36250308/html-sandwhich-a-div-inside-another-div'" class="cp">
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
        
                    <h3><a href="/questions/36250308/html-sandwhich-a-div-inside-another-div" class="question-hyperlink" title="When the screen width is large I&#39;d like two divs to sit on the left and one div to sit on the right and when the screen is compressed I&#39;d like the to sandwich the div on the right between the two on ...">HTML Sandwhich a div inside another div</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/36250308/html-sandwhich-a-div-inside-another-div" class="started-link">asked <span title="2016-03-27 17:21:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5395342/omrii">Omrii</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250307"
     
     
     >
    <div onclick="window.location.href='/questions/36250307/rails-how-to-use-scope-on-a-variables-children'" class="cp">
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
        
                    <h3><a href="/questions/36250307/rails-how-to-use-scope-on-a-variables-children" class="question-hyperlink" title="I have a user_item that has_many user_item_images.  A user_item has an attribute called primary_image_id.  I want to return all of a user_item&#39;s user_item_images where user_item.primary_image_id does ...">Rails - how to use scope on a variable&#39;s children?</a></h3>
        <div class="tags t-ruby-on-rails t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/36250307/rails-how-to-use-scope-on-a-variables-children" class="started-link">asked <span title="2016-03-27 17:21:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4584963/user4584963">user4584963</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250305"
     
     
     >
    <div onclick="window.location.href='/questions/36250305/cant-send-file-using-res-sendfile-to-openshift'" class="cp">
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
        
                    <h3><a href="/questions/36250305/cant-send-file-using-res-sendfile-to-openshift" class="question-hyperlink" title="I&#39;m trying to send a file using express in NodeJS server. On localhost it works, but when I push my application to OpenShift, I have an error: Internal Server Error.

Code:

var path = ...">Can&#39;t send file using res.sendFile to OpenShift</a></h3>
        <div class="tags t-javascript t-node&#251;js t-openshift">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> 
        </div>
        <div class="started">
            <a href="/questions/36250305/cant-send-file-using-res-sendfile-to-openshift" class="started-link">asked <span title="2016-03-27 17:21:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6098514/lev-s">Lev S</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250303"
     
     
     >
    <div onclick="window.location.href='/questions/36250303/fortran-sources-but-no-fortran-compiler-found'" class="cp">
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
        
                    <h3><a href="/questions/36250303/fortran-sources-but-no-fortran-compiler-found" class="question-hyperlink" title="I&#39;m trying to install pyOpt in Python and i got this error :

    error: library algencan has Fortran sources but no Fortran compiler found


i&#39;m using Anaconda on windows 7, i tried to install :

...">Fortran sources but no Fortran compiler found</a></h3>
        <div class="tags t-python t-windows t-anaconda t-gfortran">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> <a href="/questions/tagged/gfortran" class="post-tag" title="show questions tagged &#39;gfortran&#39;" rel="tag">gfortran</a> 
        </div>
        <div class="started">
            <a href="/questions/36250303/fortran-sources-but-no-fortran-compiler-found" class="started-link">asked <span title="2016-03-27 17:21:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4921258/mounir-ben-salem">mounir ben salem</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250235"
     
     
     >
    <div onclick="window.location.href='/questions/36250235/exception-0xc0000005-from-jni-createjavavm-jvm-dll'" class="cp">
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
        
                    <h3><a href="/questions/36250235/exception-0xc0000005-from-jni-createjavavm-jvm-dll" class="question-hyperlink" title="I am initializing the Java VM using the following C++ code. JNI_CreateJavaVM throws a 0xC0000005 exception but succeeds none the less if I ignore it.  Am I forgetting to set or do something or is this ...">Exception 0xC0000005 from JNI_CreateJavaVM (jvm.dll)</a></h3>
        <div class="tags t-java t-windows t-visual-studio-2015 t-jni">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/jni" class="post-tag" title="show questions tagged &#39;jni&#39;" rel="tag">jni</a> 
        </div>
        <div class="started">
            <a href="/questions/36250235/exception-0xc0000005-from-jni-createjavavm-jvm-dll" class="started-link">modified <span title="2016-03-27 17:21:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2055064/thomas">Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">2,215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250302"
     
     
     >
    <div onclick="window.location.href='/questions/36250302/listadapter-is-not-efficient-enough'" class="cp">
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
        
                    <h3><a href="/questions/36250302/listadapter-is-not-efficient-enough" class="question-hyperlink" title="I wrote this parent class for all children adapters, which works with view holders to make sure that the app runs smoothly.

public override View GetView(int position, View convertView, ViewGroup ...">ListAdapter is not efficient enough</a></h3>
        <div class="tags t-c&#241; t-android t-xamarin">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> 
        </div>
        <div class="started">
            <a href="/questions/36250302/listadapter-is-not-efficient-enough" class="started-link">asked <span title="2016-03-27 17:21:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3154088/saphire">Saphire</a> <span class="reputation-score" title="reputation score " dir="ltr">390</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250301"
     
     
     >
    <div onclick="window.location.href='/questions/36250301/delete-raw-files-on-row-delete-in-flask-admin-and-vice-versa'" class="cp">
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
        
                    <h3><a href="/questions/36250301/delete-raw-files-on-row-delete-in-flask-admin-and-vice-versa" class="question-hyperlink" title="I&#39;m creating sqlite database with sqlalchemy in flask application. I&#39;m using flask-admin for creating admin panels. My database consists of bunch of tables and some raw files in different folders. ...">Delete raw files on row delete in flask admin and vice-versa</a></h3>
        <div class="tags t-python t-flask t-sqlalchemy t-flask-admin">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/flask-admin" class="post-tag" title="show questions tagged &#39;flask-admin&#39;" rel="tag">flask-admin</a> 
        </div>
        <div class="started">
            <a href="/questions/36250301/delete-raw-files-on-row-delete-in-flask-admin-and-vice-versa" class="started-link">asked <span title="2016-03-27 17:21:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4111038/gahan-rakholia">Gahan Rakholia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250237"
     
     
     >
    <div onclick="window.location.href='/questions/36250237/bash-assign-output-to-variable-inside-eof'" class="cp">
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
        
                    <h3><a href="/questions/36250237/bash-assign-output-to-variable-inside-eof" class="question-hyperlink" title="What I need is to ssh to a server and do some commands, what I got so far is like this:

outPut=&quot;ss&quot;
ssh user@$serverAddress &lt;&lt; EOF
cd /opt/logs
outPut=&quot;$(ls -l)&quot;
echo &#39;output is &#39; $outPut
EOF
...">Bash assign output to variable inside EOF</a></h3>
        <div class="tags t-linux t-bash t-ssh t-heredoc">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/heredoc" class="post-tag" title="show questions tagged &#39;heredoc&#39;" rel="tag">heredoc</a> 
        </div>
        <div class="started">
            <a href="/questions/36250237/bash-assign-output-to-variable-inside-eof" class="started-link">modified <span title="2016-03-27 17:21:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3776858/cyrus">Cyrus</a> <span class="reputation-score" title="reputation score 20047" dir="ltr">20k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36249608"
     
     
     >
    <div onclick="window.location.href='/questions/36249608/laravel-5-2-deep-linking-without-page-refresh'" class="cp">
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
        
                    <h3><a href="/questions/36249608/laravel-5-2-deep-linking-without-page-refresh" class="question-hyperlink" title="I&#39;m new to Laravel, may be there are some good examples how to implement deep links in it?
I&#39;m trying to implement smth like this: http://www.asual.com/jquery/address/samples/crawling/

I added all js ...">Laravel 5.2 deep linking without page refresh</a></h3>
        <div class="tags t-php t-jquery t-ajax t-laravel-5&#251;2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/laravel-5.2" class="post-tag" title="show questions tagged &#39;laravel-5.2&#39;" rel="tag">laravel-5.2</a> 
        </div>
        <div class="started">
            <a href="/questions/36249608/laravel-5-2-deep-linking-without-page-refresh" class="started-link">modified <span title="2016-03-27 17:21:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5461035/vitali-kuzmin">Vitali  Kuzmin</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250299"
     
     
     >
    <div onclick="window.location.href='/questions/36250299/failing-to-import-cl-hpp-on-mac-os'" class="cp">
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
        
                    <h3><a href="/questions/36250299/failing-to-import-cl-hpp-on-mac-os" class="question-hyperlink" title="I&#39;ve got two projects in Xcode, both of them use OpenCL and cl.hpp - OpenCL wrappers for C++. 

I&#39;m on Mac OS 10.11.4, using clang-703.0.29 version 7.3.0 and the latest (and pretty bizarre) version of ...">Failing to import cl.hpp on Mac OS</a></h3>
        <div class="tags t-c&#231;&#231; t-xcode t-osx t-opencl">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/opencl" class="post-tag" title="show questions tagged &#39;opencl&#39;" rel="tag">opencl</a> 
        </div>
        <div class="started">
            <a href="/questions/36250299/failing-to-import-cl-hpp-on-mac-os" class="started-link">asked <span title="2016-03-27 17:20:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4354477/forcebru">ForceBru</a> <span class="reputation-score" title="reputation score " dir="ltr">6,596</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250297"
     
     
     >
    <div onclick="window.location.href='/questions/36250297/how-to-map-the-word-in-data-frame-to-integer-id-with-python-pandas'" class="cp">
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
        
                    <h3><a href="/questions/36250297/how-to-map-the-word-in-data-frame-to-integer-id-with-python-pandas" class="question-hyperlink" title="Given such a data frame, including the item and corresponding review texts:

item_id          review_text
B2JLCNJF16       i was attracted to this...
B0009VEM4U       great snippers...


I want to map ...">How to map the word in data frame to integer ID with python-pandas?</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/36250297/how-to-map-the-word-in-data-frame-to-integer-id-with-python-pandas" class="started-link">asked <span title="2016-03-27 17:20:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4462740/zichao-li">ZICHAO LI</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36248068"
     
     
     >
    <div onclick="window.location.href='/questions/36248068/filedialog-shows-different-interface-with-python3-vs-qml'" class="cp">
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
        
                    <h3><a href="/questions/36248068/filedialog-shows-different-interface-with-python3-vs-qml" class="question-hyperlink" title="I have a python file and a qml file.

There is a button in the qml file to load a FileDialog. When I directly use qmlscene test.qml, the FileDialog is ok. But when I use python3 main.py, the ...">FileDialog shows different interface with Python3 vs QML</a></h3>
        <div class="tags t-python t-qml t-pyqt5 t-qfiledialog">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> <a href="/questions/tagged/pyqt5" class="post-tag" title="show questions tagged &#39;pyqt5&#39;" rel="tag">pyqt5</a> <a href="/questions/tagged/qfiledialog" class="post-tag" title="show questions tagged &#39;qfiledialog&#39;" rel="tag">qfiledialog</a> 
        </div>
        <div class="started">
            <a href="/questions/36248068/filedialog-shows-different-interface-with-python3-vs-qml" class="started-link">modified <span title="2016-03-27 17:20:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/984421/ekhumoro">ekhumoro</a> <span class="reputation-score" title="reputation score 39567" dir="ltr">39.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36245074"
     
     
     >
    <div onclick="window.location.href='/questions/36245074/customize-balloon-text-in-amcharts-pie-chart'" class="cp">
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
        
                    <h3><a href="/questions/36245074/customize-balloon-text-in-amcharts-pie-chart" class="question-hyperlink" title="I am generating a 3D Donut chart by using amCharts and I wanted to show the table in balloon text when rolled over on pie pieces as shown in the below specified link. I wanted to customize the table ...">Customize balloon text in amCharts pie chart</a></h3>
        <div class="tags t-javascript t-amcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/amcharts" class="post-tag" title="show questions tagged &#39;amcharts&#39;" rel="tag">amcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/36245074/customize-balloon-text-in-amcharts-pie-chart/?lastactivity" class="started-link">modified <span title="2016-03-27 17:20:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/634045/martynasma">martynasma</a> <span class="reputation-score" title="reputation score " dir="ltr">4,192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250291"
     
     
     >
    <div onclick="window.location.href='/questions/36250291/clickonce-deploy-revision-assemblies-storage'" class="cp">
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
        
                    <h3><a href="/questions/36250291/clickonce-deploy-revision-assemblies-storage" class="question-hyperlink" title="I&#39;ve got a Question about ClickOnce Deployment via Visual Studio 2013.

I&#39;ve deployed multiple revisions of my application.
Each &quot;Application Files&quot; folder contains all the assemblies used in my ...">ClickOnce Deploy Revision Assemblies storage</a></h3>
        <div class="tags t-clickonce t-assemblies">
            <a href="/questions/tagged/clickonce" class="post-tag" title="show questions tagged &#39;clickonce&#39;" rel="tag">clickonce</a> <a href="/questions/tagged/assemblies" class="post-tag" title="show questions tagged &#39;assemblies&#39;" rel="tag">assemblies</a> 
        </div>
        <div class="started">
            <a href="/questions/36250291/clickonce-deploy-revision-assemblies-storage" class="started-link">asked <span title="2016-03-27 17:20:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5218457/knoffel">Knoffel</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250289"
     
     
     >
    <div onclick="window.location.href='/questions/36250289/wakefulbrodcastreceiver-alert-does-not-ring-wakelock-process-killed'" class="cp">
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
        
                    <h3><a href="/questions/36250289/wakefulbrodcastreceiver-alert-does-not-ring-wakelock-process-killed" class="question-hyperlink" title="I&#39;ve an app which should be an Alarm clock. If I set the Alert time about 5min oder 30min, it will ring as it should, but if I put it something like 4 hours away, it won&#39;t ring, neither if my device ...">WakefulBrodcastReceiver / Alert does not ring (Wakelock? Process killed?)</a></h3>
        <div class="tags t-java t-android t-process t-android-wake-lock">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/android-wake-lock" class="post-tag" title="show questions tagged &#39;android-wake-lock&#39;" rel="tag">android-wake-lock</a> 
        </div>
        <div class="started">
            <a href="/questions/36250289/wakefulbrodcastreceiver-alert-does-not-ring-wakelock-process-killed" class="started-link">asked <span title="2016-03-27 17:19:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4636569/pixel-95">Pixel_95</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250288"
     
     
     >
    <div onclick="window.location.href='/questions/36250288/settings-activity-up-button'" class="cp">
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
        
                    <h3><a href="/questions/36250288/settings-activity-up-button" class="question-hyperlink" title="I have a SettingsActivity that should have an up button linking back to MainActivity. The button appears, but doesn&#39;t do anything when clicked. The back button works fine.

AndroidManifest.xml:

...">Settings activity up button</a></h3>
        <div class="tags t-java t-android t-xml t-android-activity t-up-button">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/up-button" class="post-tag" title="show questions tagged &#39;up-button&#39;" rel="tag">up-button</a> 
        </div>
        <div class="started">
            <a href="/questions/36250288/settings-activity-up-button" class="started-link">asked <span title="2016-03-27 17:19:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/817496/redbassett">RedBassett</a> <span class="reputation-score" title="reputation score " dir="ltr">514</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36228803"
     
     
     >
    <div onclick="window.location.href='/questions/36228803/how-to-play-youtube-video-from-a-browser-app-on-non-full-screen-in-objective-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36228803/how-to-play-youtube-video-from-a-browser-app-on-non-full-screen-in-objective-c" class="question-hyperlink" title="I am working on Browser app, I want when user searches any video on youtube.com the video is playing on full screen but I want the video to be open on a fixed size small frame, Say Half of phone ...">How to play Youtube Video from a browser app on non full screen in Objective C</a></h3>
        <div class="tags t-ios t-objective-c t-youtube-iframe-api">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/youtube-iframe-api" class="post-tag" title="show questions tagged &#39;youtube-iframe-api&#39;" rel="tag">youtube-iframe-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36228803/how-to-play-youtube-video-from-a-browser-app-on-non-full-screen-in-objective-c/?lastactivity" class="started-link">answered <span title="2016-03-27 17:19:26Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5660422/surbhi-garg">Surbhi Garg</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250284"
     
     
     >
    <div onclick="window.location.href='/questions/36250284/adapting-to-gtkmm-how-to-make-widget-class-inheritance-correctly'" class="cp">
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
        
                    <h3><a href="/questions/36250284/adapting-to-gtkmm-how-to-make-widget-class-inheritance-correctly" class="question-hyperlink" title="I am a pure Java programmer, and i&#39;m going through migration to C++, where i am still adapting me. I wonder how I make a widget class inheritance GTKMM correctly, where as example:

#include ...">Adapting to GTKMM: How to make widget class inheritance correctly?</a></h3>
        <div class="tags t-c&#231;&#231; t-gtkmm">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/gtkmm" class="post-tag" title="show questions tagged &#39;gtkmm&#39;" rel="tag">gtkmm</a> 
        </div>
        <div class="started">
            <a href="/questions/36250284/adapting-to-gtkmm-how-to-make-widget-class-inheritance-correctly" class="started-link">asked <span title="2016-03-27 17:19:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6121168/m-h-silva">M. H. Silva</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36249305"
     
     
     >
    <div onclick="window.location.href='/questions/36249305/meteor-subscribing-to-collection-not-giving-any-data'" class="cp">
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
        
                    <h3><a href="/questions/36249305/meteor-subscribing-to-collection-not-giving-any-data" class="question-hyperlink" title="I am unfortunately having another issue with Meteor after my last one was cleared up... I suspect I&#39;m missing some thinking here but I&#39;m not sure.

I&#39;m trying to create a collection to hold info of ...">Meteor: subscribing to collection not giving any data</a></h3>
        <div class="tags t-meteor t-publish t-subscribe">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/publish" class="post-tag" title="show questions tagged &#39;publish&#39;" rel="tag">publish</a> <a href="/questions/tagged/subscribe" class="post-tag" title="show questions tagged &#39;subscribe&#39;" rel="tag">subscribe</a> 
        </div>
        <div class="started">
            <a href="/questions/36249305/meteor-subscribing-to-collection-not-giving-any-data" class="started-link">modified <span title="2016-03-27 17:18:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4857969/carson-hoffman">Carson Hoffman</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36245481"
     
     
     >
    <div onclick="window.location.href='/questions/36245481/tensorflow-slow-performance-when-getting-gradients-at-inputs'" class="cp">
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
        
                    <h3><a href="/questions/36245481/tensorflow-slow-performance-when-getting-gradients-at-inputs" class="question-hyperlink" title="I&#39;m building a simple multilayer perceptron with TensorFlow, and I also need to obtain the gradients (or error signal) of the loss at the neural network&#39;s inputs.

Here&#39;s my code, which works:

cost = ...">TensorFlow: slow performance when getting gradients at inputs</a></h3>
        <div class="tags t-tensorflow">
            <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/36245481/tensorflow-slow-performance-when-getting-gradients-at-inputs" class="started-link">modified <span title="2016-03-27 17:18:41Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6120011/darren-foong">Darren Foong</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250278"
     
     
     >
    <div onclick="window.location.href='/questions/36250278/can-i-style-out-the-htaccess-directoryindex-file'" class="cp">
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
        
                    <h3><a href="/questions/36250278/can-i-style-out-the-htaccess-directoryindex-file" class="question-hyperlink" title="I have a DirectoryIndex page that I want to style out with CSS. Instead of it looking like this:



Is it possible to make it look different?
">Can I style out the .htaccess DirectoryIndex file?</a></h3>
        <div class="tags t-html t-css t-&#251;htaccess t-directoryindex">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/directoryindex" class="post-tag" title="show questions tagged &#39;directoryindex&#39;" rel="tag">directoryindex</a> 
        </div>
        <div class="started">
            <a href="/questions/36250278/can-i-style-out-the-htaccess-directoryindex-file" class="started-link">asked <span title="2016-03-27 17:18:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2778281/huskyblue">HuskyBlue</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250277"
     
     
     >
    <div onclick="window.location.href='/questions/36250277/adding-tests-in-minitest-for-exercism-produces-weird-ouput'" class="cp">
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
        
                    <h3><a href="/questions/36250277/adding-tests-in-minitest-for-exercism-produces-weird-ouput" class="question-hyperlink" title="I wanted to add some functionality to Exercism&#39;s Binary Search Tree in Ruby, as well as test for it, but when I add tests to their testing suite, it produces weird output.

My tests:

def ...">Adding tests in Minitest for Exercism produces weird ouput</a></h3>
        <div class="tags t-ruby t-minitest">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/minitest" class="post-tag" title="show questions tagged &#39;minitest&#39;" rel="tag">minitest</a> 
        </div>
        <div class="started">
            <a href="/questions/36250277/adding-tests-in-minitest-for-exercism-produces-weird-ouput" class="started-link">asked <span title="2016-03-27 17:18:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5359959/hanah">Hanah</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250276"
     
     
     >
    <div onclick="window.location.href='/questions/36250276/prolog-implementation-of-nth-permutation'" class="cp">
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
        
                    <h3><a href="/questions/36250276/prolog-implementation-of-nth-permutation" class="question-hyperlink" title="I&#39;m trying to implement the nth permutation (nPr => per(n,L,Out)) but I keep getting a false.

Here&#39;s what I&#39;m trying to do;

%per(
per(0,_,[]).
per(_,[],[]).
per(R,[H|T1],[H|T]):-
    R1 is R-1,
  ...">Prolog implementation of nth permutation</a></h3>
        <div class="tags t-swi-prolog t-logic-programming">
            <a href="/questions/tagged/swi-prolog" class="post-tag" title="show questions tagged &#39;swi-prolog&#39;" rel="tag">swi-prolog</a> <a href="/questions/tagged/logic-programming" class="post-tag" title="show questions tagged &#39;logic-programming&#39;" rel="tag">logic-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/36250276/prolog-implementation-of-nth-permutation" class="started-link">asked <span title="2016-03-27 17:18:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3855364/mina-michael">Mina Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250275"
     
     
     >
    <div onclick="window.location.href='/questions/36250275/multiple-fillstyle-in-a-game-loop-canvas-html5'" class="cp">
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
        
                    <h3><a href="/questions/36250275/multiple-fillstyle-in-a-game-loop-canvas-html5" class="question-hyperlink" title="I&#39;m following a HTML5 game tutorial on MDN. In JavaScript whenever my game loop re-calls its-self with 

requestAnimationFrame(gameLoop);

There 

fillSytle = &quot;someColor&quot;; 

option of one the ...">Multiple fillStyle in a Game Loop Canvas HTML5</a></h3>
        <div class="tags t-javascript t-html5 t-canvas t-game-loop">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/game-loop" class="post-tag" title="show questions tagged &#39;game-loop&#39;" rel="tag">game-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/36250275/multiple-fillstyle-in-a-game-loop-canvas-html5" class="started-link">asked <span title="2016-03-27 17:18:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3104969/ahmad">Ahmad</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36249825"
     
     
     >
    <div onclick="window.location.href='/questions/36249825/gradle-creating-a-task-that-extends-the-compiledebugjavawithjavac-task-from-and'" class="cp">
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
        
                    <h3><a href="/questions/36249825/gradle-creating-a-task-that-extends-the-compiledebugjavawithjavac-task-from-and" class="question-hyperlink" title="I am trying to create a task within a plugin that extends the &quot;compileDebugJavaWithJavac&quot; task from the Android plugin for gradle.

This is the code i have within my custom plugin 

...">Gradle: creating a task that extends the compileDebugJavaWithJavac task from and android project</a></h3>
        <div class="tags t-android t-gradle t-android-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/36249825/gradle-creating-a-task-that-extends-the-compiledebugjavawithjavac-task-from-and" class="started-link">modified <span title="2016-03-27 17:18:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6509/tim-yates">tim_yates</a> <span class="reputation-score" title="reputation score 89729" dir="ltr">89.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250270"
     
     
     >
    <div onclick="window.location.href='/questions/36250270/ubuntu-web-page-only-visible-on-host-using-localhost-not-on-network'" class="cp">
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
        
                    <h3><a href="/questions/36250270/ubuntu-web-page-only-visible-on-host-using-localhost-not-on-network" class="question-hyperlink" title="I followed instructions I found online to setup a wiki page for myself at work. When I am on the host VM and type http://127.0.0.1 I can see the page fine. It works great!  When I try using any pc on ...">Ubuntu Web Page only visible on host using localhost, not on network</a></h3>
        <div class="tags t-ubuntu t-apache2 t-lamp">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/apache2" class="post-tag" title="show questions tagged &#39;apache2&#39;" rel="tag">apache2</a> <a href="/questions/tagged/lamp" class="post-tag" title="show questions tagged &#39;lamp&#39;" rel="tag">lamp</a> 
        </div>
        <div class="started">
            <a href="/questions/36250270/ubuntu-web-page-only-visible-on-host-using-localhost-not-on-network" class="started-link">asked <span title="2016-03-27 17:17:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6121269/radiologyken">RadiologyKen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250268"
     
     
     >
    <div onclick="window.location.href='/questions/36250268/why-im-getting-non-exhaustive-patterns-in-function-subcombina'" class="cp">
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
        
                    <h3><a href="/questions/36250268/why-im-getting-non-exhaustive-patterns-in-function-subcombina" class="question-hyperlink" title="im learning haskell and recursion with it, i have this function

type Coordenada = (Int,Int)
type Skyline = [Coordenada]

combina :: (Skyline, Skyline) -> Skyline
combina ([], x) = x
combina (x, ...">Why im getting &#39; Non-exhaustive patterns in function subcombina&#39;?</a></h3>
        <div class="tags t-list t-haskell">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> 
        </div>
        <div class="started">
            <a href="/questions/36250268/why-im-getting-non-exhaustive-patterns-in-function-subcombina" class="started-link">asked <span title="2016-03-27 17:17:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/988283/colymore">colymore</a> <span class="reputation-score" title="reputation score " dir="ltr">2,287</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250266"
     
     
     >
    <div onclick="window.location.href='/questions/36250266/react-redux-source-function-ensurecanmutatenextlisteners'" class="cp">
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
        
                    <h3><a href="/questions/36250266/react-redux-source-function-ensurecanmutatenextlisteners" class="question-hyperlink" title="how to understand function ensureCanMutateNextListenersï¼
https://github.com/reactjs/redux/blob/master/src/createStore.js
">React Redux source function ensureCanMutateNextListenersï¼</a></h3>
        <div class="tags t-reactjs t-redux">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> 
        </div>
        <div class="started">
            <a href="/questions/36250266/react-redux-source-function-ensurecanmutatenextlisteners" class="started-link">asked <span title="2016-03-27 17:17:16Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4841346/qifan">qifan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250265"
     
     
     >
    <div onclick="window.location.href='/questions/36250265/how-to-render-a-page-in-the-same-page-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/36250265/how-to-render-a-page-in-the-same-page-in-rails" class="question-hyperlink" title="I have index.html.erb which has form to be filled by the user. On clicking create button, the data gets saved in tables using create action, and after saving data, it must render a new page(invoice) ...">How to render a page in the same page in rails?</a></h3>
        <div class="tags t-ruby-on-rails t-view t-render">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/render" class="post-tag" title="show questions tagged &#39;render&#39;" rel="tag">render</a> 
        </div>
        <div class="started">
            <a href="/questions/36250265/how-to-render-a-page-in-the-same-page-in-rails" class="started-link">asked <span title="2016-03-27 17:17:10Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5967784/nandy">Nandy</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250258"
     
     
     >
    <div onclick="window.location.href='/questions/36250258/eclipse-open-file-with-drag-and-drop'" class="cp">
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
        
                    <h3><a href="/questions/36250258/eclipse-open-file-with-drag-and-drop" class="question-hyperlink" title="I have with problem with opening files in Eclipse Mars2 via drag and drop from the desktop/folder.

If I download the lest version of Eclipse than drag and drop works fine.

Is there a way that I can ...">Eclipse open file with drag and drop</a></h3>
        <div class="tags t-eclipse t-drag-and-drop">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> 
        </div>
        <div class="started">
            <a href="/questions/36250258/eclipse-open-file-with-drag-and-drop" class="started-link">asked <span title="2016-03-27 17:16:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4939857/klaus-christiansen">Klaus Christiansen</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250162"
     
     
     >
    <div onclick="window.location.href='/questions/36250162/how-to-initialise-a-char-pointer-and-then-create-a-string-with-it-using-sprintf'" class="cp">
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
        
                    <h3><a href="/questions/36250162/how-to-initialise-a-char-pointer-and-then-create-a-string-with-it-using-sprintf" class="question-hyperlink" title="I am creating a function which outputs the current system time in a certain format. 

char *get_time() {
    char *current_time;
    time_t rawtime;
    struct tm *timeinfo;

    time(&amp;rawtime);
  ...">How to initialise a char pointer and then create a string with it using sprintf</a></h3>
        <div class="tags t-c t-string t-c-strings">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/c-strings" class="post-tag" title="show questions tagged &#39;c-strings&#39;" rel="tag">c-strings</a> 
        </div>
        <div class="started">
            <a href="/questions/36250162/how-to-initialise-a-char-pointer-and-then-create-a-string-with-it-using-sprintf/?lastactivity" class="started-link">answered <span title="2016-03-27 17:16:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5560125/cornonthekob">CornOnTheKob</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36247643"
     
     
     >
    <div onclick="window.location.href='/questions/36247643/android-opengl-texture-wrong-orientation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36247643/android-opengl-texture-wrong-orientation" class="question-hyperlink" title="I am trying to display a png image mapped as a texture onto a square. For some reason the entire image is rotated by 90 degrees. I know that the OpenGL texture coordinate system has its origin in the ...">Android OpenGL texture wrong orientation</a></h3>
        <div class="tags t-android t-opengl-es">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> 
        </div>
        <div class="started">
            <a href="/questions/36247643/android-opengl-texture-wrong-orientation" class="started-link">modified <span title="2016-03-27 17:16:13Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3062435/dominik-schmidt">Dominik Schmidt</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250253"
     
     
     >
    <div onclick="window.location.href='/questions/36250253/cant-run-an-android-project'" class="cp">
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
        
                    <h3><a href="/questions/36250253/cant-run-an-android-project" class="question-hyperlink" title="I have been given a source program for android game and i as usual imported it to android studio but didn&#39;t work out as there was C++ files inside.
here is a pic of the source code files
Image link
...">Can&#39;t run an android project</a></h3>
        <div class="tags t-android t-ide">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ide" class="post-tag" title="show questions tagged &#39;ide&#39;" rel="tag">ide</a> 
        </div>
        <div class="started">
            <a href="/questions/36250253/cant-run-an-android-project" class="started-link">asked <span title="2016-03-27 17:15:28Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5990718/developer">Developer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250251"
     
     
     >
    <div onclick="window.location.href='/questions/36250251/how-to-declare-constant-array-param-in-c'" class="cp">
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
        
                    <h3><a href="/questions/36250251/how-to-declare-constant-array-param-in-c" class="question-hyperlink" title="I can write

#include &lt;stdio.h>

int main(const int argc, const char * const * const argv) {
    argv = NULL;
    printf(&quot;Hello, world\n&quot;);
    return 0;
}


And this doesnât compile because ...">How to declare constant array param in C?</a></h3>
        <div class="tags t-c t-arrays t-parameters t-const">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/const" class="post-tag" title="show questions tagged &#39;const&#39;" rel="tag">const</a> 
        </div>
        <div class="started">
            <a href="/questions/36250251/how-to-declare-constant-array-param-in-c" class="started-link">asked <span title="2016-03-27 17:15:20Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/125415/leo-the-manic">leo-the-manic</a> <span class="reputation-score" title="reputation score " dir="ltr">1,605</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36249233"
     
     
     >
    <div onclick="window.location.href='/questions/36249233/optimize-double-for-loop-using-numpy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36249233/optimize-double-for-loop-using-numpy" class="question-hyperlink" title="I have a python function with a nested for loop that is called thousands of times, and is too slow. From what I have read online, there should be a way to optimize it with numpy vectorization so that ...">Optimize Double For Loop Using NumPy</a></h3>
        <div class="tags t-python t-arrays t-python-2&#251;7 t-numpy t-vectorization">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/vectorization" class="post-tag" title="show questions tagged &#39;vectorization&#39;" rel="tag">vectorization</a> 
        </div>
        <div class="started">
            <a href="/questions/36249233/optimize-double-for-loop-using-numpy/?lastactivity" class="started-link">modified <span title="2016-03-27 17:15:09Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4016285/b-m">B. M.</a> <span class="reputation-score" title="reputation score " dir="ltr">3,855</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250246"
     
     
     >
    <div onclick="window.location.href='/questions/36250246/android-how-can-i-minimize-oncreate-loading-times'" class="cp">
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
        
                    <h3><a href="/questions/36250246/android-how-can-i-minimize-oncreate-loading-times" class="question-hyperlink" title="I have a very bloated layout with over 300 buttons (not all are visible at once) and it takes about 2-4 seconds to initialize depending on the device&#39;s speed.

My question is if there&#39;s any way to ...">Android: How can I minimize onCreate loading times?</a></h3>
        <div class="tags t-android t-optimization">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> 
        </div>
        <div class="started">
            <a href="/questions/36250246/android-how-can-i-minimize-oncreate-loading-times" class="started-link">asked <span title="2016-03-27 17:14:59Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5530486/johan-z">Johan Z.</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250239"
     
     
     >
    <div onclick="window.location.href='/questions/36250239/amazon-mechanical-turk-doesnotexist-value-for-comparator-in-qualificatiol-typ'" class="cp">
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
        
                    <h3><a href="/questions/36250239/amazon-mechanical-turk-doesnotexist-value-for-comparator-in-qualificatiol-typ" class="question-hyperlink" title="My goal is to prevent the people who worked on my HITs previously to work on my next HITs. 

For this goal, after posting the first HITs, I assigned a qualification type naming &quot;already_done_myHITs&quot; ...">Amazon mechanical turk- &ldquo;DoesNotExist&rdquo; value for Comparator in qualificatiol type assignment</a></h3>
        <div class="tags t-amazon-web-services t-comparator t-mechanicalturk t-java-api">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/comparator" class="post-tag" title="show questions tagged &#39;comparator&#39;" rel="tag">comparator</a> <a href="/questions/tagged/mechanicalturk" class="post-tag" title="show questions tagged &#39;mechanicalturk&#39;" rel="tag">mechanicalturk</a> <a href="/questions/tagged/java-api" class="post-tag" title="show questions tagged &#39;java-api&#39;" rel="tag">java-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36250239/amazon-mechanical-turk-doesnotexist-value-for-comparator-in-qualificatiol-typ" class="started-link">asked <span title="2016-03-27 17:14:19Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4262053/reihaneh-amini">Reihaneh Amini</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250234"
     
     
     >
    <div onclick="window.location.href='/questions/36250234/getting-smoothstate-js-and-foundation-to-work-together'" class="cp">
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
        
                    <h3><a href="/questions/36250234/getting-smoothstate-js-and-foundation-to-work-together" class="question-hyperlink" title="I&#39;m working on a Foundation 6 project and am trying to make it work with smoothState.js.

I managed to get smoothState itself to work, but now Foundation appears to be broken. Specifically, the page ...">Getting smoothState.js and Foundation to work together</a></h3>
        <div class="tags t-javascript t-zurb-foundation t-smoothstate&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/zurb-foundation" class="post-tag" title="show questions tagged &#39;zurb-foundation&#39;" rel="tag">zurb-foundation</a> <a href="/questions/tagged/smoothstate.js" class="post-tag" title="show questions tagged &#39;smoothstate.js&#39;" rel="tag">smoothstate.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36250234/getting-smoothstate-js-and-foundation-to-work-together" class="started-link">asked <span title="2016-03-27 17:14:09Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6121165/siggis">siggis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250233"
     
     
     >
    <div onclick="window.location.href='/questions/36250233/edittext-focus-not-work'" class="cp">
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
        
                    <h3><a href="/questions/36250233/edittext-focus-not-work" class="question-hyperlink" title="I have two Editt Text in my Android activity.

The program flow is as follows:
In first place, I introduce a reference number in the first edittext. This edittext will not have to use more until the ...">Edittext focus not work</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36250233/edittext-focus-not-work" class="started-link">asked <span title="2016-03-27 17:14:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5558317/j-pe">J.pe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250229"
     
     
     >
    <div onclick="window.location.href='/questions/36250229/possible-to-run-multiple-rails-controller-actions-in-one-http-request'" class="cp">
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
        
                    <h3><a href="/questions/36250229/possible-to-run-multiple-rails-controller-actions-in-one-http-request" class="question-hyperlink" title="I&#39;m building a JSON API for clients that need meaningful, specific errors. Everything has been going swimmingly for endpoints involving a single resource type, but we&#39;re facing challenges for requests ...">Possible to run multiple Rails controller actions in one HTTP request?</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/36250229/possible-to-run-multiple-rails-controller-actions-in-one-http-request" class="started-link">asked <span title="2016-03-27 17:13:56Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3973382/wil-chandler">Wil Chandler</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250228"
     
     
     >
    <div onclick="window.location.href='/questions/36250228/read-frequency-from-mic-on-raspberry-pi'" class="cp">
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
        
                    <h3><a href="/questions/36250228/read-frequency-from-mic-on-raspberry-pi" class="question-hyperlink" title="Is there a simple way to record a few seconds of sound and convert it to frequency? I have a USB mic and a raspberry pi 2 B.

In the file posted (convert2note.py) I am wondering how to make f equal to ...">Read frequency from mic on Raspberry Pi</a></h3>
        <div class="tags t-python t-audio t-raspberry-pi t-frequency t-raspberry-pi2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/frequency" class="post-tag" title="show questions tagged &#39;frequency&#39;" rel="tag">frequency</a> <a href="/questions/tagged/raspberry-pi2" class="post-tag" title="show questions tagged &#39;raspberry-pi2&#39;" rel="tag">raspberry-pi2</a> 
        </div>
        <div class="started">
            <a href="/questions/36250228/read-frequency-from-mic-on-raspberry-pi" class="started-link">asked <span title="2016-03-27 17:13:55Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5731951/spencer-churchill">Spencer Churchill</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250227"
     
     
     >
    <div onclick="window.location.href='/questions/36250227/yslow-score-me-low-on-external-urls-expiry'" class="cp">
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
        
                    <h3><a href="/questions/36250227/yslow-score-me-low-on-external-urls-expiry" class="question-hyperlink" title="When perfoming YSlow check, I get the following:

Add Expires headers 
C (78)    SERVER    HIGH

There are 2 static components without a far-future expiration date.

...">YSlow score me low on external URLs&#39; expiry</a></h3>
        <div class="tags t-seo t-external t-yslow">
            <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> <a href="/questions/tagged/external" class="post-tag" title="show questions tagged &#39;external&#39;" rel="tag">external</a> <a href="/questions/tagged/yslow" class="post-tag" title="show questions tagged &#39;yslow&#39;" rel="tag">yslow</a> 
        </div>
        <div class="started">
            <a href="/questions/36250227/yslow-score-me-low-on-external-urls-expiry" class="started-link">asked <span title="2016-03-27 17:13:38Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1168597/sollym">SollyM</a> <span class="reputation-score" title="reputation score " dir="ltr">523</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250224"
     
     
     >
    <div onclick="window.location.href='/questions/36250224/android-application-using-google-maps-service-fails-to-initialize'" class="cp">
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
        
                    <h3><a href="/questions/36250224/android-application-using-google-maps-service-fails-to-initialize" class="question-hyperlink" title="I am using android studio 1.5.I am testing the sample application on the phone.(either using Run button of android or tapping on the real device) When I start the application the result is almost ...">Android application using google maps service fails to initialize</a></h3>
        <div class="tags t-android t-service t-crash t-initialization t-maps">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> <a href="/questions/tagged/initialization" class="post-tag" title="show questions tagged &#39;initialization&#39;" rel="tag">initialization</a> <a href="/questions/tagged/maps" class="post-tag" title="show questions tagged &#39;maps&#39;" rel="tag">maps</a> 
        </div>
        <div class="started">
            <a href="/questions/36250224/android-application-using-google-maps-service-fails-to-initialize" class="started-link">asked <span title="2016-03-27 17:13:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5853042/engin-deniz">Engin Deniz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250223"
     
     
     >
    <div onclick="window.location.href='/questions/36250223/how-to-pass-a-value-in-assigns-from-one-controller-to-another'" class="cp">
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
        
                    <h3><a href="/questions/36250223/how-to-pass-a-value-in-assigns-from-one-controller-to-another" class="question-hyperlink" title="I&#39;m changing default CRUD controller actions, so that I have in my page_controller.ex:

def main(conn, _params) do
        empresas = Repo.all(Empresa)
        changesetEmpresas = ...">How to pass a value in assigns from one controller to another</a></h3>
        <div class="tags t-phoenix-framework">
            <a href="/questions/tagged/phoenix-framework" class="post-tag" title="show questions tagged &#39;phoenix-framework&#39;" rel="tag">phoenix-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36250223/how-to-pass-a-value-in-assigns-from-one-controller-to-another" class="started-link">asked <span title="2016-03-27 17:13:15Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3481111/paulo-janeiro">Paulo Janeiro</a> <span class="reputation-score" title="reputation score " dir="ltr">380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36242170"
     
     
     >
    <div onclick="window.location.href='/questions/36242170/batch-replacement-in-excel-with-macro'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36242170/batch-replacement-in-excel-with-macro" class="question-hyperlink" title="I found a piece of code that should do what I&#39;m looking for but I&#39;m running into an error I&#39;m not sure how to resolve. 

The code is below and the error is Compile Error: Expected List separator or

...">Batch replacement in Excel with macro</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36242170/batch-replacement-in-excel-with-macro/?lastactivity" class="started-link">answered <span title="2016-03-27 17:12:53Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3598756/user3598756">user3598756</a> <span class="reputation-score" title="reputation score " dir="ltr">706</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250216"
     
     
     >
    <div onclick="window.location.href='/questions/36250216/create-a-database-with-at-least-1-million-records'" class="cp">
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
        
                    <h3><a href="/questions/36250216/create-a-database-with-at-least-1-million-records" class="question-hyperlink" title="I want to create a table with random records for practicing query time optimisation. Records don&#39;t necessarily have to be unique. 

Could someone please help me out with generating these random ...">Create a database with at least 1 million records</a></h3>
        <div class="tags t-algorithm">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/36250216/create-a-database-with-at-least-1-million-records" class="started-link">asked <span title="2016-03-27 17:12:34Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/6121264/ankita-amajuri">Ankita Amajuri</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250214"
     
     
     >
    <div onclick="window.location.href='/questions/36250214/twit-text-with-image-from-the-web'" class="cp">
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
        
                    <h3><a href="/questions/36250214/twit-text-with-image-from-the-web" class="question-hyperlink" title="Is there a way to post a twit under android with web image attached?

I have tried 

intent = new Intent(Intent.ACTION_SEND);
intent.putExtra(Intent.EXTRA_TEXT, &quot;Hello&quot;);
...">Twit text with image from the web</a></h3>
        <div class="tags t-android t-android-intent t-twitter t-uri">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/uri" class="post-tag" title="show questions tagged &#39;uri&#39;" rel="tag">uri</a> 
        </div>
        <div class="started">
            <a href="/questions/36250214/twit-text-with-image-from-the-web" class="started-link">asked <span title="2016-03-27 17:12:23Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3295664/lez77">Lez77</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250213"
     
     
     >
    <div onclick="window.location.href='/questions/36250213/how-to-get-rid-of-our-session'" class="cp">
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
        
                    <h3><a href="/questions/36250213/how-to-get-rid-of-our-session" class="question-hyperlink" title="Our project has some data stored in a single $_SESSION[&#39;app&#39;]. There is one &quot;main&quot; object that contains about 10 public instances of other objects that could be used within the code. In fact only one ...">How to get rid of our $_SESSION?</a></h3>
        <div class="tags t-php t-session t-refactoring">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/refactoring" class="post-tag" title="show questions tagged &#39;refactoring&#39;" rel="tag">refactoring</a> 
        </div>
        <div class="started">
            <a href="/questions/36250213/how-to-get-rid-of-our-session" class="started-link">asked <span title="2016-03-27 17:12:22Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5606265/tekay37">Tekay37</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36249170"
     
     
     >
    <div onclick="window.location.href='/questions/36249170/server-has-connection-only-with-one-client-python-socket'" class="cp">
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
        
                    <h3><a href="/questions/36249170/server-has-connection-only-with-one-client-python-socket" class="question-hyperlink" title="First of all, I hope I&#39;m not writing too much. I&#39;m new and I want that no one has a doubt, that everything will be clear for the readers. I hope someone can help me.

I have been working in a socket ...">Server has connection only with one client, Python Socket</a></h3>
        <div class="tags t-python t-multithreading t-sockets t-server t-connection">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/connection" class="post-tag" title="show questions tagged &#39;connection&#39;" rel="tag">connection</a> 
        </div>
        <div class="started">
            <a href="/questions/36249170/server-has-connection-only-with-one-client-python-socket" class="started-link">modified <span title="2016-03-27 17:12:14Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4959016/adam-modern">Adam Modern</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36248264"
     
     
     >
    <div onclick="window.location.href='/questions/36248264/clip-path-in-a-slider-does-not-work-on-firefox'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36248264/clip-path-in-a-slider-does-not-work-on-firefox" class="question-hyperlink" title="I want to cut the image. And used clip-path for this. That worked fine for Safari and Chrome but not Firefox. I searched all questions in this website and this is the last shape of my code. But still ...">clip-path in a slider does not work on Firefox</a></h3>
        <div class="tags t-css t-firefox t-polygon t-clip-path">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/polygon" class="post-tag" title="show questions tagged &#39;polygon&#39;" rel="tag">polygon</a> <a href="/questions/tagged/clip-path" class="post-tag" title="show questions tagged &#39;clip-path&#39;" rel="tag">clip-path</a> 
        </div>
        <div class="started">
            <a href="/questions/36248264/clip-path-in-a-slider-does-not-work-on-firefox/?lastactivity" class="started-link">modified <span title="2016-03-27 17:12:08Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5591717/fee-fi-fo-fum">Fee-fi-fo-fum</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250209"
     
     
     >
    <div onclick="window.location.href='/questions/36250209/axis2-services-startup-method-from-interface-servicelifecycle-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/36250209/axis2-services-startup-method-from-interface-servicelifecycle-doesnt-work" class="question-hyperlink" title="I have a service who implements ServiceLifeCycle, with startUp() method on it. I&#39;ve compiled it with ANT, the .aar file is in axis2 services directory and the services.xml file includes the class ...">Axis2 services: startUp() method from interface ServiceLifeCycle doesn&#39;t work</a></h3>
        <div class="tags t-tomcat t-service t-axis2 t-startup t-catalina">
            <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/axis2" class="post-tag" title="show questions tagged &#39;axis2&#39;" rel="tag">axis2</a> <a href="/questions/tagged/startup" class="post-tag" title="show questions tagged &#39;startup&#39;" rel="tag">startup</a> <a href="/questions/tagged/catalina" class="post-tag" title="show questions tagged &#39;catalina&#39;" rel="tag">catalina</a> 
        </div>
        <div class="started">
            <a href="/questions/36250209/axis2-services-startup-method-from-interface-servicelifecycle-doesnt-work" class="started-link">asked <span title="2016-03-27 17:11:51Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3421553/h%c3%a9ctor-olivera">H&#233;ctor Olivera</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250208"
     
     
     >
    <div onclick="window.location.href='/questions/36250208/meteor-root-url-variable-causing-either-white-screen-on-ios-android-deployment-o'" class="cp">
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
        
                    <h3><a href="/questions/36250208/meteor-root-url-variable-causing-either-white-screen-on-ios-android-deployment-o" class="question-hyperlink" title="I&#39;m facing a pretty complicated case with Meteor, mupx and ROOT_URL environment variable. 

I&#39;m working on meteor-1.2.1 app with React with Facebook login. When setting ROOT_URL global variable inside ...">Meteor ROOT_URL variable causing either white screen on iOS/Android deployment or accounts-facebook redirect issues</a></h3>
        <div class="tags t-meteor t-reactjs t-facebook-login t-meteor-up t-kadira">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/facebook-login" class="post-tag" title="show questions tagged &#39;facebook-login&#39;" rel="tag">facebook-login</a> <a href="/questions/tagged/meteor-up" class="post-tag" title="show questions tagged &#39;meteor-up&#39;" rel="tag">meteor-up</a> <a href="/questions/tagged/kadira" class="post-tag" title="show questions tagged &#39;kadira&#39;" rel="tag">kadira</a> 
        </div>
        <div class="started">
            <a href="/questions/36250208/meteor-root-url-variable-causing-either-white-screen-on-ios-android-deployment-o" class="started-link">asked <span title="2016-03-27 17:11:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1898312/ronen">Ronen</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250207"
     
     
     >
    <div onclick="window.location.href='/questions/36250207/generating-a-random-number-from-0-to-9-based-on-a-series-of-coin-flips'" class="cp">
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
        
                    <h3><a href="/questions/36250207/generating-a-random-number-from-0-to-9-based-on-a-series-of-coin-flips" class="question-hyperlink" title="What method can I use to minimize the amount of coin flips needed to generate a uniformly distributed number from 0 to 9?

I&#39;ve done some research, but I haven&#39;t been able to figure out how to adapt ...">Generating a random number from 0 to 9 based on a series of coin flips</a></h3>
        <div class="tags t-math t-random">
            <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> 
        </div>
        <div class="started">
            <a href="/questions/36250207/generating-a-random-number-from-0-to-9-based-on-a-series-of-coin-flips" class="started-link">asked <span title="2016-03-27 17:11:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1322734/thehappybukkit">TheHappyBukkit</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250186"
     
     
     >
    <div onclick="window.location.href='/questions/36250186/blender-python-script-error'" class="cp">
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
        
                    <h3><a href="/questions/36250186/blender-python-script-error" class="question-hyperlink" title="I get this error when I try to check the cubesurface addon in blender:


  import error : DLL load failed . the specified module could not be found


I use Windows 64 bit


">Blender python script error</a></h3>
        <div class="tags t-python t-dllimport t-blender">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dllimport" class="post-tag" title="show questions tagged &#39;dllimport&#39;" rel="tag">dllimport</a> <a href="/questions/tagged/blender" class="post-tag" title="show questions tagged &#39;blender&#39;" rel="tag">blender</a> 
        </div>
        <div class="started">
            <a href="/questions/36250186/blender-python-script-error" class="started-link">modified <span title="2016-03-27 17:11:23Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5865420/pp">pp_</a> <span class="reputation-score" title="reputation score " dir="ltr">2,363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250200"
     
     
     >
    <div onclick="window.location.href='/questions/36250200/iterm2-closing-curly-brace-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36250200/iterm2-closing-curly-brace-not-working" class="question-hyperlink" title="in the last weeks I had the problem that in iTerm2 the closing curly brace is not working anymore.
It works in all other applications (including Terminal), but iTerm2 is not showing the curly brace. ...">iTerm2 closing curly brace not working</a></h3>
        <div class="tags t-osx t-shell t-zsh t-iterm2">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/zsh" class="post-tag" title="show questions tagged &#39;zsh&#39;" rel="tag">zsh</a> <a href="/questions/tagged/iterm2" class="post-tag" title="show questions tagged &#39;iterm2&#39;" rel="tag">iterm2</a> 
        </div>
        <div class="started">
            <a href="/questions/36250200/iterm2-closing-curly-brace-not-working" class="started-link">asked <span title="2016-03-27 17:11:07Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3527644/chri">chri</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36249971"
     
     
     >
    <div onclick="window.location.href='/questions/36249971/visual-studio-2015-new-form-in-exists-project'" class="cp">
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
        
                    <h3><a href="/questions/36249971/visual-studio-2015-new-form-in-exists-project" class="question-hyperlink" title="I have problem with forms in Visual Studio. I have project with one Form (Form1) and here are 3 panels with some buttons etc.. When i add new Form (Form2) and when i open it in Designer. The form2 is ...">Visual Studio 2015 - new form in exists project</a></h3>
        <div class="tags t-forms t-duplicates">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/duplicates" class="post-tag" title="show questions tagged &#39;duplicates&#39;" rel="tag">duplicates</a> 
        </div>
        <div class="started">
            <a href="/questions/36249971/visual-studio-2015-new-form-in-exists-project" class="started-link">modified <span title="2016-03-27 17:11:00Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5868955/ji%c5%99%c3%ad-vypla%c5%a1il">JiÅ&#237; VyplaÅ¡il</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250192"
     
     
     >
    <div onclick="window.location.href='/questions/36250192/google-drive-api-php-parents-null'" class="cp">
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
        
                    <h3><a href="/questions/36250192/google-drive-api-php-parents-null" class="question-hyperlink" title="I am trying to get the parent id of a file using the Google Drive API. My code is below:

$file_parent = $service->files->get($id);
var_dump($file_parent);


Unfortunately the parent object in ...">Google Drive API (PHP) - parents null</a></h3>
        <div class="tags t-php t-google-drive-sdk">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/36250192/google-drive-api-php-parents-null" class="started-link">asked <span title="2016-03-27 17:10:20Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2443907/dogday">Dogday</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250191"
     
     
     >
    <div onclick="window.location.href='/questions/36250191/loopback-set-a-hasmany-relation-on-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/36250191/loopback-set-a-hasmany-relation-on-mongodb" class="question-hyperlink" title="I have to models linking with an hasMany reloation:

{
  &quot;name&quot;: &quot;user&quot;,
  &quot;plural&quot;: &quot;users&quot;,
  &quot;base&quot;: &quot;User&quot;,
  &quot;idInjection&quot;: true,
  &quot;options&quot;: {
    &quot;validateUpsert&quot;: true
  },
  &quot;properties&quot;: {
 ...">Loopback :set a hasMany relation on mongoDb</a></h3>
        <div class="tags t-mongodb t-relation t-loopback">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/relation" class="post-tag" title="show questions tagged &#39;relation&#39;" rel="tag">relation</a> <a href="/questions/tagged/loopback" class="post-tag" title="show questions tagged &#39;loopback&#39;" rel="tag">loopback</a> 
        </div>
        <div class="started">
            <a href="/questions/36250191/loopback-set-a-hasmany-relation-on-mongodb" class="started-link">asked <span title="2016-03-27 17:09:54Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4458459/nicolas-liveris">Nicolas Liveris</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250179"
     
     
     >
    <div onclick="window.location.href='/questions/36250179/error-write-after-end'" class="cp">
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
        
                    <h3><a href="/questions/36250179/error-write-after-end" class="question-hyperlink" title="I&#39;m receiving the following error when using the drive.files.update method of the google-api-nodejs-client 

Error: write after end
at ClientRequest.OutgoingMessage.write (_http_outgoing.js:422:15)
at ...">Error: write after end</a></h3>
        <div class="tags t-javascript t-node&#251;js t-google-drive-sdk t-google-api-nodejs-client">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> <a href="/questions/tagged/google-api-nodejs-client" class="post-tag" title="show questions tagged &#39;google-api-nodejs-client&#39;" rel="tag"><img src="//i.stack.imgur.com/gem7Y.png" height="16" width="18" alt="" class="sponsor-tag-img">google-api-nodejs-client</a> 
        </div>
        <div class="started">
            <a href="/questions/36250179/error-write-after-end" class="started-link">asked <span title="2016-03-27 17:08:42Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5721554/user5721554">user5721554</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250168"
     
     
     >
    <div onclick="window.location.href='/questions/36250168/second-level-subdomains-in-azure-apps'" class="cp">
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
        
                    <h3><a href="/questions/36250168/second-level-subdomains-in-azure-apps" class="question-hyperlink" title="I&#39;ve looked everywhere and can&#39;t find what I exactly want. A second-level subdomain in azure itself and not in a custom domain name. I&#39;ve done that with my other domain using cname and a records.

I ...">Second Level Subdomains in Azure Apps</a></h3>
        <div class="tags t-azure t-subdomains">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/subdomains" class="post-tag" title="show questions tagged &#39;subdomains&#39;" rel="tag">subdomains</a> 
        </div>
        <div class="started">
            <a href="/questions/36250168/second-level-subdomains-in-azure-apps" class="started-link">asked <span title="2016-03-27 17:07:59Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2290810/nassim">nassim</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250161"
     
     
     >
    <div onclick="window.location.href='/questions/36250161/convert-a-float-token-into-a-token-which-can-be-used-as-an-identifier'" class="cp">
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
        
                    <h3><a href="/questions/36250161/convert-a-float-token-into-a-token-which-can-be-used-as-an-identifier" class="question-hyperlink" title="I would like to use the C preprocessor, and any other possible and necessary tricks, to have this:

MAGIC(21.685473)


expand to something like _21_685473 or f21_685473 or even an expansion based on ...">Convert a &ldquo;float-token&rdquo; into a token which can be used as an identifier</a></h3>
        <div class="tags t-c t-floating-point t-token t-c-preprocessor t-tokenize">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/floating-point" class="post-tag" title="show questions tagged &#39;floating-point&#39;" rel="tag">floating-point</a> <a href="/questions/tagged/token" class="post-tag" title="show questions tagged &#39;token&#39;" rel="tag">token</a> <a href="/questions/tagged/c-preprocessor" class="post-tag" title="show questions tagged &#39;c-preprocessor&#39;" rel="tag">c-preprocessor</a> <a href="/questions/tagged/tokenize" class="post-tag" title="show questions tagged &#39;tokenize&#39;" rel="tag">tokenize</a> 
        </div>
        <div class="started">
            <a href="/questions/36250161/convert-a-float-token-into-a-token-which-can-be-used-as-an-identifier" class="started-link">asked <span title="2016-03-27 17:07:38Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1593077/einpoklum">einpoklum</a> <span class="reputation-score" title="reputation score " dir="ltr">7,675</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250044"
     
     
     >
    <div onclick="window.location.href='/questions/36250044/converting-bitmapimage-to-bitmap-windows-phone-8-1-using-accord-net-portable-li'" class="cp">
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
        
                    <h3><a href="/questions/36250044/converting-bitmapimage-to-bitmap-windows-phone-8-1-using-accord-net-portable-li" class="question-hyperlink" title="I&#39;m creating a simple image processing app in Windows Phone 8.1 that uses the Accord.net Portable Library. My main goal is to filter a colored image from my pictures library (which are in .jpeg) by ...">Converting BitmapImage to Bitmap (Windows Phone 8.1 using Accord.net Portable Library)</a></h3>
        <div class="tags t-c&#241; t-image-processing t-bitmap t-windows-phone-8&#251;1 t-accord&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/accord.net" class="post-tag" title="show questions tagged &#39;accord.net&#39;" rel="tag">accord.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36250044/converting-bitmapimage-to-bitmap-windows-phone-8-1-using-accord-net-portable-li" class="started-link">modified <span title="2016-03-27 17:07:33Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/59303/chrisf">ChrisF</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 90484" dir="ltr">90.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250159"
     
     
     >
    <div onclick="window.location.href='/questions/36250159/python-getoptimalnewcameramatrix-returns-zero-roi'" class="cp">
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
        
                    <h3><a href="/questions/36250159/python-getoptimalnewcameramatrix-returns-zero-roi" class="question-hyperlink" title="I am trying to undistort my camera images for a laser scanning application, and have used the OpenCV example and have adapted this to my solution. The part I am struggling with is the undistortion of ...">Python - getOptimalNewCameraMatrix returns zero ROI</a></h3>
        <div class="tags t-python t-opencv t-raspberry-pi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> 
        </div>
        <div class="started">
            <a href="/questions/36250159/python-getoptimalnewcameramatrix-returns-zero-roi" class="started-link">asked <span title="2016-03-27 17:07:16Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/6121229/jhtang">jhtang</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250158"
     
     
     >
    <div onclick="window.location.href='/questions/36250158/docker-and-jenkins'" class="cp">
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
        
                    <h3><a href="/questions/36250158/docker-and-jenkins" class="question-hyperlink" title="I am working with docker and jenkins, and I&#39;m trying to do two main tasks :


Control and manage docker images and containers (run/start/stop) with jenkins.
Set up a development environment in a ...">Docker and jenkins</a></h3>
        <div class="tags t-jenkins t-docker">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/36250158/docker-and-jenkins" class="started-link">asked <span title="2016-03-27 17:07:06Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/6121222/jachk-e">Jachk E</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250147"
     
     
     >
    <div onclick="window.location.href='/questions/36250147/odoo-8-how-to-link-a-many2one-field-automatically-with-the-parent-model'" class="cp">
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
        
                    <h3><a href="/questions/36250147/odoo-8-how-to-link-a-many2one-field-automatically-with-the-parent-model" class="question-hyperlink" title="I created a new model &#39;sale.order.category&#39; in order to group Sale Order Lines in specific subcategories (allowing to display subtotals, etc.)

class SaleOrderCategory(models.Model):
    _name = ...">Odoo 8 : how to link a Many2one field automatically with the parent model?</a></h3>
        <div class="tags t-openerp">
            <a href="/questions/tagged/openerp" class="post-tag" title="show questions tagged &#39;openerp&#39;" rel="tag">openerp</a> 
        </div>
        <div class="started">
            <a href="/questions/36250147/odoo-8-how-to-link-a-many2one-field-automatically-with-the-parent-model" class="started-link">asked <span title="2016-03-27 17:05:52Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/6121215/max">Max</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36249572"
     
     
     >
    <div onclick="window.location.href='/questions/36249572/how-to-resolve-httpconnectionpool-max-retries-exceeded-with-url-exception-wh'" class="cp">
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
        
                    <h3><a href="/questions/36249572/how-to-resolve-httpconnectionpool-max-retries-exceeded-with-url-exception-wh" class="question-hyperlink" title="Im new here so please forgive me if im posting off topic or something. I just got into python and i just wanted to try out something so i wrote this program to try and download a torrent from a magnet ...">how to resolve &ldquo; HTTPConnectionPool: Max retries exceeded with url&rdquo; exception when trying to download from a magnet link on python 3.5?</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/36249572/how-to-resolve-httpconnectionpool-max-retries-exceeded-with-url-exception-wh/?lastactivity" class="started-link">modified <span title="2016-03-27 17:05:16Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2141635/padraic-cunningham">Padraic Cunningham</a> <span class="reputation-score" title="reputation score 88207" dir="ltr">88.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250139"
     
     
     >
    <div onclick="window.location.href='/questions/36250139/automated-build-and-previously-applied-patches'" class="cp">
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
        
                    <h3><a href="/questions/36250139/automated-build-and-previously-applied-patches" class="question-hyperlink" title="How can I prevent aborted builds when a previously applied patch is detected without:


simply ignoring all failed patches
requiring user input


Patch itself is capable of identifying a previously ...">Automated build and previously applied patches</a></h3>
        <div class="tags t-patch t-build-system t-build-script">
            <a href="/questions/tagged/patch" class="post-tag" title="show questions tagged &#39;patch&#39;" rel="tag">patch</a> <a href="/questions/tagged/build-system" class="post-tag" title="show questions tagged &#39;build-system&#39;" rel="tag">build-system</a> <a href="/questions/tagged/build-script" class="post-tag" title="show questions tagged &#39;build-script&#39;" rel="tag">build-script</a> 
        </div>
        <div class="started">
            <a href="/questions/36250139/automated-build-and-previously-applied-patches" class="started-link">asked <span title="2016-03-27 17:04:41Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5347993/isabell-cowan">Isabell Cowan</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250133"
     
     
     >
    <div onclick="window.location.href='/questions/36250133/karaf-pax-jdbc-the-connection-pool-had-reached-the-limit'" class="cp">
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
        
                    <h3><a href="/questions/36250133/karaf-pax-jdbc-the-connection-pool-had-reached-the-limit" class="question-hyperlink" title="I have a problem with the pool connections of pax-jdbc in karaf, I&#39;m trying to inject a Mysql DataSource (DS) through 
blueprint.xml into my project, for test it, I have built a karaf command where ...">karaf + pax-jdbc the connection pool had reached the limit</a></h3>
        <div class="tags t-mysql t-osgi t-apache-karaf t-pax t-jdbc-pool">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/osgi" class="post-tag" title="show questions tagged &#39;osgi&#39;" rel="tag">osgi</a> <a href="/questions/tagged/apache-karaf" class="post-tag" title="show questions tagged &#39;apache-karaf&#39;" rel="tag">apache-karaf</a> <a href="/questions/tagged/pax" class="post-tag" title="show questions tagged &#39;pax&#39;" rel="tag">pax</a> <a href="/questions/tagged/jdbc-pool" class="post-tag" title="show questions tagged &#39;jdbc-pool&#39;" rel="tag">jdbc-pool</a> 
        </div>
        <div class="started">
            <a href="/questions/36250133/karaf-pax-jdbc-the-connection-pool-had-reached-the-limit" class="started-link">asked <span title="2016-03-27 17:04:00Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/854709/christmo">christmo</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250122"
     
     
     >
    <div onclick="window.location.href='/questions/36250122/xcode-how-to-select-older-version-for-command-line-builds'" class="cp">
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
        
                    <h3><a href="/questions/36250122/xcode-how-to-select-older-version-for-command-line-builds" class="question-hyperlink" title="I&#39;ve got Xcode 7.3 and relevant command line tools, but NVIDIA CUDA compiler currently requires a lower version. I am trying exactly what Apple says to install an older version (7.2). I&#39;ve downloaded ...">Xcode how to select older version for command line builds</a></h3>
        <div class="tags t-xcode t-gcc">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> 
        </div>
        <div class="started">
            <a href="/questions/36250122/xcode-how-to-select-older-version-for-command-line-builds" class="started-link">asked <span title="2016-03-27 17:03:04Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/811405/can-poyrazo%c4%9flu">Can PoyrazoÄlu</a> <span class="reputation-score" title="reputation score " dir="ltr">9,240</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250119"
     
     
     >
    <div onclick="window.location.href='/questions/36250119/want-to-have-one-widget-bottom-in-qsplitter-as-of-fixed-height'" class="cp">
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
        
                    <h3><a href="/questions/36250119/want-to-have-one-widget-bottom-in-qsplitter-as-of-fixed-height" class="question-hyperlink" title="//2 is for vertical split
horSplitter = new QSplitter;
dverSplitter = new QSplitter;


I have a Qwidget and I am using Qsplitter as above
I the Qwidget is split in horizontal and vertical direction. ...">Want to have one widget (bottom) in QSplitter as of fixed height</a></h3>
        <div class="tags t-qt">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/36250119/want-to-have-one-widget-bottom-in-qsplitter-as-of-fixed-height" class="started-link">asked <span title="2016-03-27 17:02:47Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5266291/geek">Geek</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250087"
     
     
     >
    <div onclick="window.location.href='/questions/36250087/jquery-function-in-twig-layout-doesnt-work-properly'" class="cp">
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
        
                    <h3><a href="/questions/36250087/jquery-function-in-twig-layout-doesnt-work-properly" class="question-hyperlink" title="I am trying to create simple &quot;admin&quot; page for my blog. For now I want to create some &quot;dynamic&quot; behaviour which will lock/unlock user. Then I want to replace single table row with another, taken from ...">jQuery function in TWIG layout doesn&#39;t work properly</a></h3>
        <div class="tags t-php t-jquery t-ajax t-symfony2 t-symfony3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/symfony3" class="post-tag" title="show questions tagged &#39;symfony3&#39;" rel="tag">symfony3</a> 
        </div>
        <div class="started">
            <a href="/questions/36250087/jquery-function-in-twig-layout-doesnt-work-properly" class="started-link">asked <span title="2016-03-27 16:59:07Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/6119203/geralt">Geralt</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250083"
     
     
     >
    <div onclick="window.location.href='/questions/36250083/dfs-to-get-the-longest-path-in-a-matrix-why-i-am-wrong-in-this-code'" class="cp">
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
        
                    <h3><a href="/questions/36250083/dfs-to-get-the-longest-path-in-a-matrix-why-i-am-wrong-in-this-code" class="question-hyperlink" title="This is the online judge,
https://leetcode.com/problems/longest-increasing-path-in-a-matrix/

why I cannot get the result using DFS?

As you kown from each cell, either move to four directions: left, ...">DFS to get the longest path in a matrix, why I am wrong in this code?</a></h3>
        <div class="tags t-matrix t-path t-dfs t-longest-path">
            <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/dfs" class="post-tag" title="show questions tagged &#39;dfs&#39;" rel="tag">dfs</a> <a href="/questions/tagged/longest-path" class="post-tag" title="show questions tagged &#39;longest-path&#39;" rel="tag">longest-path</a> 
        </div>
        <div class="started">
            <a href="/questions/36250083/dfs-to-get-the-longest-path-in-a-matrix-why-i-am-wrong-in-this-code" class="started-link">asked <span title="2016-03-27 16:58:50Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5635270/cad">CAD</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36249861"
     
     
     >
    <div onclick="window.location.href='/questions/36249861/how-can-i-get-autocomplete-arguments-before-enter'" class="cp">
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
        
                    <h3><a href="/questions/36249861/how-can-i-get-autocomplete-arguments-before-enter" class="question-hyperlink" title="There is a file argComp.py in Ubuntu 14.04 LTS. I install argcomplete 1.0.0 module successfully.

chmod +x argComp.py


and then

data = [ name1 : { address1 : [Korea, Seoul ] }, name2 : { address2 : ...">How can I get autocomplete arguments before ENTER?</a></h3>
        <div class="tags t-python t-autocomplete t-hook">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/hook" class="post-tag" title="show questions tagged &#39;hook&#39;" rel="tag">hook</a> 
        </div>
        <div class="started">
            <a href="/questions/36249861/how-can-i-get-autocomplete-arguments-before-enter" class="started-link">modified <span title="2016-03-27 16:57:41Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 28792" dir="ltr">28.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36221672"
     
     
     >
    <div onclick="window.location.href='/questions/36221672/constrain-aspect-ratio-in-windowsforms-datavisualization-chart'" class="cp">
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
        
                    <h3><a href="/questions/36221672/constrain-aspect-ratio-in-windowsforms-datavisualization-chart" class="question-hyperlink" title="Using the charting control from System.Windows.Forms.DataVisualization.Charting.Chart, I am making a scatter plot.

How can I constrain it so that the scale of the X axis is the same as the scale of ...">Constrain aspect ratio in WindowsForms DataVisualization Chart</a></h3>
        <div class="tags t-c&#241; t-winforms t-charts t-data-visualization">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/data-visualization" class="post-tag" title="show questions tagged &#39;data-visualization&#39;" rel="tag">data-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/36221672/constrain-aspect-ratio-in-windowsforms-datavisualization-chart/?lastactivity" class="started-link">modified <span title="2016-03-27 16:56:54Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3152130/taw">TaW</a> <span class="reputation-score" title="reputation score 19609" dir="ltr">19.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250021"
     
     
     >
    <div onclick="window.location.href='/questions/36250021/extending-a-d-ts-module-that-is-also-a-function'" class="cp">
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
        
                    <h3><a href="/questions/36250021/extending-a-d-ts-module-that-is-also-a-function" class="question-hyperlink" title="I&#39;m attempting to extend (from definitely typed) locally: gm/gm.d.ts
The module is a function as well as a namespace, and I need to add an additional invocation of the function. I want to extend the ...">Extending a .d.ts module that is also a function</a></h3>
        <div class="tags t-node&#251;js t-typescript t-graphicsmagick">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/graphicsmagick" class="post-tag" title="show questions tagged &#39;graphicsmagick&#39;" rel="tag">graphicsmagick</a> 
        </div>
        <div class="started">
            <a href="/questions/36250021/extending-a-d-ts-module-that-is-also-a-function" class="started-link">modified <span title="2016-03-27 16:54:26Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2788872/john-white">John White</a> <span class="reputation-score" title="reputation score " dir="ltr">2,184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36249904"
     
     
     >
    <div onclick="window.location.href='/questions/36249904/cannot-import-anything-from-pyqt5'" class="cp">
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
        
                    <h3><a href="/questions/36249904/cannot-import-anything-from-pyqt5" class="question-hyperlink" title="I&#39;ve successfully installed Python 3.5.1 and PyQt5 module. As soon as I try to import anything from PyQt5 it fails like this:


  enter code here
  import sys  
  from PyQt5.QtWidgets import ...">Cannot import anything from PyQt5</a></h3>
        <div class="tags t-python t-pyqt5">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyqt5" class="post-tag" title="show questions tagged &#39;pyqt5&#39;" rel="tag">pyqt5</a> 
        </div>
        <div class="started">
            <a href="/questions/36249904/cannot-import-anything-from-pyqt5" class="started-link">modified <span title="2016-03-27 16:53:37Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/505088/david-heffernan">David Heffernan</a> <span class="reputation-score" title="reputation score 404642" dir="ltr">405k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250001"
     
     
     >
    <div onclick="window.location.href='/questions/36250001/scrollable-contextual-voice-commands-google-glass'" class="cp">
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
        
                    <h3><a href="/questions/36250001/scrollable-contextual-voice-commands-google-glass" class="question-hyperlink" title="I&#39;m using Google Glass&#39; contextual voice commands and I&#39;m having a problem where not all of the items I&#39;m including are showing up. 

For example:

I have a bunch of Universities 


University 1
...">Scrollable contextual voice commands - Google Glass</a></h3>
        <div class="tags t-android t-google-glass">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-glass" class="post-tag" title="show questions tagged &#39;google-glass&#39;" rel="tag"><img src="//i.stack.imgur.com/KV8LZ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-glass</a> 
        </div>
        <div class="started">
            <a href="/questions/36250001/scrollable-contextual-voice-commands-google-glass" class="started-link">asked <span title="2016-03-27 16:50:14Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5120327/david-filchner">David Filchner</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35121798"
     
     
     >
    <div onclick="window.location.href='/questions/35121798/how-to-configure-headercommentfixer-in-php-cs-fixer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35121798/how-to-configure-headercommentfixer-in-php-cs-fixer" class="question-hyperlink" title="I&#39;d like to use HeaderCommentFixer provided by PHP-CS-Fixer but I don&#39;t understand how to.

I tried to do something like this:

$headerCommentFixer = new HeaderCommentFixer();
...">How to configure HeaderCommentFixer in PHP-CS-Fixer</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/35121798/how-to-configure-headercommentfixer-in-php-cs-fixer/?lastactivity" class="started-link">answered <span title="2016-03-27 16:47:14Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4363634/chalasr">chalasr</a> <span class="reputation-score" title="reputation score " dir="ltr">5,599</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36248225"
     
     
     >
    <div onclick="window.location.href='/questions/36248225/different-grouping-for-same-elements-by-orders-in-hana-sql'" class="cp">
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
        
                    <h3><a href="/questions/36248225/different-grouping-for-same-elements-by-orders-in-hana-sql" class="question-hyperlink" title="I have a table like this:

     NanoTime            Sensor   Key   Rank
15,899,129,832,916     Gyroscope   i     1
15,899,132,632,874     Gyroscope   i     2
15,899,152,377,999     Gyroscope   i     3
...">Different grouping for same elements by orders in HANA SQL</a></h3>
        <div class="tags t-sql t-hana">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/hana" class="post-tag" title="show questions tagged &#39;hana&#39;" rel="tag">hana</a> 
        </div>
        <div class="started">
            <a href="/questions/36248225/different-grouping-for-same-elements-by-orders-in-hana-sql" class="started-link">modified <span title="2016-03-27 16:43:57Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/6120686/blue-phoenix">Blue Phoenix</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36249775"
     
     
     >
    <div onclick="window.location.href='/questions/36249775/how-to-handle-asynchronous-completion-of-javascript-in-an-ios-share-extension'" class="cp">
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
        
                    <h3><a href="/questions/36249775/how-to-handle-asynchronous-completion-of-javascript-in-an-ios-share-extension" class="question-hyperlink" title="I am making a simple iOS share extension that will operate on web pages. It is not unlike Pinterest, in that it grabs certain info from the page. But it is different from Pinterest in that the JS used ...">How to handle asynchronous completion of Javascript in an iOS share extension?</a></h3>
        <div class="tags t-javascript t-ios t-ios-extensions">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ios-extensions" class="post-tag" title="show questions tagged &#39;ios-extensions&#39;" rel="tag">ios-extensions</a> 
        </div>
        <div class="started">
            <a href="/questions/36249775/how-to-handle-asynchronous-completion-of-javascript-in-an-ios-share-extension" class="started-link">modified <span title="2016-03-27 16:38:17Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/123749/greg">Greg</a> <span class="reputation-score" title="reputation score " dir="ltr">1,608</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1644381527",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1644381527">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ct(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function lt(n){var t,i;return n=ot(e.hash?e.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ct(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n}function at(n,t,i,r){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=u(),a=function a(){d(c)?(s(e),r(!1,u()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);r(!0,u()-l)},i)),function(){s(f);s(e)}}function vt(){var r=e.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,f=a(["hireme"],v),n=[u+"="+f],i=a(["careers1"],v),t;return i&&n.push("5="+i),t=a(["careers3"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},f,{zones:f.zones||vt()}),r=lt(s),e,o;n&&(r.azt=1);t&&(r.lw=t);typeof i.innerWidth=="number"&&(r.bw=i.innerWidth);w&&(r.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver"];o=p+"?"+st(r,e);l=u();tt(o)}function yt(n){function h(){f.forEach(it);e.forEach(function(n){return pt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,r=n.h,f=n.st,e=Object.keys(t),o=l?u()-l:0,s="//"+r+"/ct";h()}function pt(n,t,i,u){var s=t.cl,c=t.cn,e=t.an,l=t.utm,o=(s||[]).join(" "),f=h("#"+n);f&&(o&&(f.className+=" "+o),f.innerHTML=c.replace("&pt=0","&pt="+(u||0)),f.onmousedown=function(n){for(var t=n.target,u,o,s;t.tagName!=="A"&&t!==f;)t=t.parentNode;t!==f&&(u=[],e&&u.push("an="+e),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");u.push(r(t)+"="+r(n.value))}),u.push("utm="+r(et+l)),s="",u.length>0&&(s="?"+u.join("&")),t.href=i+s)})}function wt(n){var i=t.createElement("a");return i.href=n,i.host}function bt(){var i,n;y()?(n=at(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+wt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,f=n.o,w=n.c,y;f=f||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,e=i.location,r=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,et="&utm_source="+e.hostname+"&utm_medium=ad&utm_campaign=",c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,u=function(){return(new Date).getTime()},ot=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},st=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return r(t)+"="+r(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),ht=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!ht(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:yt,load:bt,ls:tt,as:it,tags:nt})}).call(null, {"c":"a4cb9dc","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/55013/what-is-the-difference-between-formal-language-regular-language-and-regular-exp" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between formal language, regular language and regular expression?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123138/do-you-remember-the-memories-that-youve-placed-in-a-pensieve" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do you remember the memories that you&#39;ve placed in a pensieve?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/67709/why-use-onions-in-cooking" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why use onions in cooking?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/50875/why-do-they-sing-nirvana-in-pan" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do they sing Nirvana in Pan?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/76320/fun-with-flags" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fun with flags!
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123209/race-competition-involving-multiple-aliens-perhaps-mind-transference" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    race/competition involving multiple aliens, perhaps mind transference
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/76062/addition-in-base-1i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Addition in base -1+i
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/111190/how-to-find-the-shortest-path-going-through-some-specified-vertices" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to find the shortest path going through some specified vertices
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/224824/why-did-my-oscilloscope-hookup-trip-my-rcd" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did my oscilloscope hookup trip my RCD?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38987/is-there-any-real-potential-advantage-to-having-two-hearts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any real potential advantage to having two hearts?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1715542/how-is-the-binomial-expansion-of-the-vectors" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is the binomial expansion of the vectors?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/65747/windows-10-wallpaper-photo-location" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Windows 10 Wallpaper - photo location
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/64136/my-boss-blames-the-company-going-under-on-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My boss blames the company going under on me
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/301012/how-to-create-dotted-counter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to create dotted counter?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1715625/question-regarding-intregration-within-summation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Question Regarding Intregration Within Summation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-japanese" title="Japanese Language Stack Exchange"></div><a href="http://japanese.stackexchange.com/questions/33157/another-way-to-say-%e3%81%93%e3%82%8c%e3%81%af%e3%81%a0%e3%82%8c%e3%81%ae-%e3%81%a7%e3%81%99%e3%81%8b" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:257 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Another way to say &quot;ããã¯ã ãã®___ã§ããï¼&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/115675/how-do-i-know-if-a-request-to-my-apex-controller-originated-from-an-xhr-request" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I know if a request to my Apex controller originated from an XHR request or not?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/313819/how-does-a-surname-of-null-cause-problems-in-many-databases" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does a surname of Null cause problems in many databases?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1715822/showing-that-a-function-doesnt-exist" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Showing that a function doesn&#39;t exist
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/65485/moral-dilemma-in-unwittingly-being-paid-to-complete-a-students-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Moral dilemma in unwittingly being paid to complete a student&#39;s work
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/8032/why-do-non-lawyers-refer-you-to-lawyers-even-when-they-know-the-answer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do non-lawyers refer you to lawyers even when they know the answer?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/272433/piping-into-moreutils-ts-with-nanosecond-precision" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Piping into moreutils&#39; ts with nanosecond precision?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/76162/random-array-without-repetition" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Random array without repetition
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/245214/what-are-gravitational-waves-made-of" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are gravitational waves made of?
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
                    <a href="http://stackoverflow.com/company/about">about us</a>
                        <a href="/tour">tour</a>
                    <a href="/help">help</a>
                    <a href="http://blog.stackoverflow.com?blb=1">blog</a>
                        <a href="http://chat.stackoverflow.com">chat</a>
                    <a href="http://data.stackexchange.com">data</a>
                    <a href="http://stackexchange.com/legal">legal</a>
                    <a href="http://stackexchange.com/legal/privacy-policy">privacy policy</a>
                    <a href="http://stackoverflow.com/company/work-here">work here</a>
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="https://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.3.25.3380
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
    ados.run.push(function () {
            setTimeout(function () { $("#adzerk-user-match").remove(); }, window.AUMIframeDone ? 0 : 2000);
        ; ados_load();
    });         
</script>

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