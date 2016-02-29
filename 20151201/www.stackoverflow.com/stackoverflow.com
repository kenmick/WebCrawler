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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=4929d55ac00d"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=544053bd81fe">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1448994482,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3129ee883a27e28135cffa0c1e6fbbc3","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"892a933aefc1","js/moderator.en.js":"f744e21a9a49","js/full-anon.en.js":"705b63720781","js/full.en.js":"8b0e2536ec57","js/wmd.en.js":"46e124771638","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"70c964553337","js/help.en.js":"58bb4dc9c9a5","js/tageditor.en.js":"796c53111255","js/tageditornew.en.js":"ce837432fa48","js/inline-tag-editing.en.js":"48f13b102998","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"e464d44768a2","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"90053cf30a4b","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"c2c288f6b3e9","js/keyboard-shortcuts.en.js":"ec604e101e84","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"ad6b3ff5e697","js/snippet-javascript-codemirror.en.js":"29bb4f42720a"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">424</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-34027455"
     
     
     >
    <div onclick="window.location.href='/questions/34027455/how-to-extract-valid-and-verified-database-of-email-and-phones-from-a-bunch-of-u'" class="cp">
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
        
                    <h3><a href="/questions/34027455/how-to-extract-valid-and-verified-database-of-email-and-phones-from-a-bunch-of-u" class="question-hyperlink" title="Suppose, I have an unverified list of emails in mailChimp about 300 000.
Also there is a list of unverified list of phones, it is about 60 000.
I have a CRM with 45 000 of contacts from which 1 600 ...">How to extract valid and verified database of email and phones from a bunch of unverfied?</a></h3>
        <div class="tags t-database t-email t-crm t-data-mining">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/crm" class="post-tag" title="show questions tagged &#39;crm&#39;" rel="tag">crm</a> <a href="/questions/tagged/data-mining" class="post-tag" title="show questions tagged &#39;data-mining&#39;" rel="tag">data-mining</a> 
        </div>
        <div class="started">
            <a href="/questions/34027455/how-to-extract-valid-and-verified-database-of-email-and-phones-from-a-bunch-of-u" class="started-link">asked <span title="2015-12-01 18:27:39Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/3478716/nikage">Nikage</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027454"
     
     
     >
    <div onclick="window.location.href='/questions/34027454/matlab-debugging-smarter-way-to-stop-the-code-with-an-specific-condition'" class="cp">
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
        
                    <h3><a href="/questions/34027454/matlab-debugging-smarter-way-to-stop-the-code-with-an-specific-condition" class="question-hyperlink" title="When I debug long pieces of numerical code, often I want to see the function variable values if something happens, or in an specific iteration. Generally I do:

function banana(platano)

% long stuff ...">MATLAB debugging: smarter way to stop the code with an specific condition?</a></h3>
        <div class="tags t-matlab t-debugging">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> 
        </div>
        <div class="started">
            <a href="/questions/34027454/matlab-debugging-smarter-way-to-stop-the-code-with-an-specific-condition" class="started-link">asked <span title="2015-12-01 18:27:39Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/1485872/ander-biguri">Ander Biguri</a> <span class="reputation-score" title="reputation score " dir="ltr">9,844</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7221463"
     
     
     >
    <div onclick="window.location.href='/questions/7221463/how-does-modular-code-work-in-go'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2225 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7221463/how-does-modular-code-work-in-go" class="question-hyperlink" title="Not having come from a C/compiled languages background, I&#39;m finding it hard to get to grips with using Go&#39;s packages mechanism to create modular code.

In Python, to import a module and get access to ...">How does modular code work in Go?</a></h3>
        <div class="tags t-module t-compilation t-packages t-projects-and-solutions t-go">
            <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/packages" class="post-tag" title="show questions tagged &#39;packages&#39;" rel="tag">packages</a> <a href="/questions/tagged/projects-and-solutions" class="post-tag" title="show questions tagged &#39;projects-and-solutions&#39;" rel="tag">projects-and-solutions</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/7221463/how-does-modular-code-work-in-go/?lastactivity" class="started-link">modified <span title="2015-12-01 18:27:34Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/13860/flimzy">Flimzy</a> <span class="reputation-score" title="reputation score 12874" dir="ltr">12.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027451"
     
     
     >
    <div onclick="window.location.href='/questions/34027451/python-code-ending'" class="cp">
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
        
                    <h3><a href="/questions/34027451/python-code-ending" class="question-hyperlink" title="I am adapting the following code which starts or stops all map services in a folder.  I have several folders and have modified several separate codes specific to these folders.  I am trying to use ...">Python code ending</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/34027451/python-code-ending" class="started-link">asked <span title="2015-12-01 18:27:27Z" class="relativetime">35 secs ago</span></a>
            <a href="/users/5626964/lostinpython">lostINpython</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34007585"
     
     
     >
    <div onclick="window.location.href='/questions/34007585/using-year-in-autonumber'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34007585/using-year-in-autonumber" class="question-hyperlink" title="I am trying to create an autonumber field that follows this format:

TREQ-YY-0000

Where YY is the year submitted and 0000 is nth form submitted that year. For example:

TREQ-15-0001
TREQ-15-0002
...">Using Year in Autonumber</a></h3>
        <div class="tags t-ms-access t-ms-access-2013">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/ms-access-2013" class="post-tag" title="show questions tagged &#39;ms-access-2013&#39;" rel="tag">ms-access-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/34007585/using-year-in-autonumber/?lastactivity" class="started-link">modified <span title="2015-12-01 18:27:13Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/2144390/gord-thompson">Gord Thompson</a> <span class="reputation-score" title="reputation score 45464" dir="ltr">45.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027358"
     
     
     >
    <div onclick="window.location.href='/questions/34027358/need-to-understand-the-behavoir-of-prototype-in-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34027358/need-to-understand-the-behavoir-of-prototype-in-javascript" class="question-hyperlink" title="This code results default value of ISBN number (i.e 55555)from the prototype.As expected.   

 function Book()
 {
    alert(&#39;construct called !!!&#39;);
 }
 Book.prototype={
    ISBN:55555
 };
 var ...">Need to understand the behavoir of prototype in javascript</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/34027358/need-to-understand-the-behavoir-of-prototype-in-javascript/?lastactivity" class="started-link">answered <span title="2015-12-01 18:27:12Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/476712/lorefnon">lorefnon</a> <span class="reputation-score" title="reputation score " dir="ltr">3,912</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027448"
     
     
     >
    <div onclick="window.location.href='/questions/34027448/how-to-store-a-result-of-sql-as-an-variable-and-use-it-in-the-later-sql-commands'" class="cp">
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
        
                    <h3><a href="/questions/34027448/how-to-store-a-result-of-sql-as-an-variable-and-use-it-in-the-later-sql-commands" class="question-hyperlink" title="I&#39;m trying to catch the first day of current month:

select date_trunc(&#39;month&#39;,  (CURRENT_DATE - INTERVAL &#39;1 day&#39;)::date)


and intend to use it in a subsequent SQL command as an variable start_date, ...">How to store a result of SQL as an variable and use it in the later SQL commands in PostgreSQL</a></h3>
        <div class="tags t-sql t-postgresql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/34027448/how-to-store-a-result-of-sql-as-an-variable-and-use-it-in-the-later-sql-commands" class="started-link">asked <span title="2015-12-01 18:27:11Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/1464078/judking">Judking</a> <span class="reputation-score" title="reputation score " dir="ltr">1,096</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027181"
     
     
     >
    <div onclick="window.location.href='/questions/34027181/incrementing-column-in-rails-numbering-scheme-like-githubs-repo-issues'" class="cp">
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
        
                    <h3><a href="/questions/34027181/incrementing-column-in-rails-numbering-scheme-like-githubs-repo-issues" class="question-hyperlink" title="How can you do a numbering scheme like Github does with repositories issues and pull requests inside a project (1, 2, 3, ..., n)?

Assume we have a Project model and also have a Post model, where Post ...">Incrementing column in Rails (numbering scheme like Github&#39;s repo issues)</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/34027181/incrementing-column-in-rails-numbering-scheme-like-githubs-repo-issues/?lastactivity" class="started-link">answered <span title="2015-12-01 18:27:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5626943/luiz-claudio-garcia">Luiz Claudio Garcia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027439"
     
     
     >
    <div onclick="window.location.href='/questions/34027439/django-run-validators-is-been-called-twice-during-create-class-based-view-when'" class="cp">
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
        
                    <h3><a href="/questions/34027439/django-run-validators-is-been-called-twice-during-create-class-based-view-when" class="question-hyperlink" title="I just upgraded to Django 1.9b.

run_validators is been called twice during CreateView(Class Based View) when validator fails.

I found this situation funny, this is my setting:

# models.py
class ...">django :run_validators is been called twice during Create Class Based View when validator fails</a></h3>
        <div class="tags t-django t-django-models t-django-views t-django-class-based-views t-django-validation">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> <a href="/questions/tagged/django-class-based-views" class="post-tag" title="show questions tagged &#39;django-class-based-views&#39;" rel="tag">django-class-based-views</a> <a href="/questions/tagged/django-validation" class="post-tag" title="show questions tagged &#39;django-validation&#39;" rel="tag">django-validation</a> 
        </div>
        <div class="started">
            <a href="/questions/34027439/django-run-validators-is-been-called-twice-during-create-class-based-view-when" class="started-link">asked <span title="2015-12-01 18:26:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4058679/jsmedmar">jsmedmar</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027435"
     
     
     >
    <div onclick="window.location.href='/questions/34027435/depth-first-search-parent-node'" class="cp">
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
        
                    <h3><a href="/questions/34027435/depth-first-search-parent-node" class="question-hyperlink" title="I have a directed graph that I have run DFS on in inverse numerical order.  I&#39;m fine up until the last part where there are 2 vertexes like so;
a----->(rest of the digraph)
|
|
/
b

Where b is greater ...">Depth first search parent node</a></h3>
        <div class="tags t-search t-graph t-parent t-depth t-dfs">
            <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/parent" class="post-tag" title="show questions tagged &#39;parent&#39;" rel="tag">parent</a> <a href="/questions/tagged/depth" class="post-tag" title="show questions tagged &#39;depth&#39;" rel="tag">depth</a> <a href="/questions/tagged/dfs" class="post-tag" title="show questions tagged &#39;dfs&#39;" rel="tag">dfs</a> 
        </div>
        <div class="started">
            <a href="/questions/34027435/depth-first-search-parent-node" class="started-link">asked <span title="2015-12-01 18:26:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4332118/matthew-jones">Matthew Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027430"
     
     
     >
    <div onclick="window.location.href='/questions/34027430/how-do-i-get-the-sibling-of-a-tag-after-i-use-contains'" class="cp">
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
        
                    <h3><a href="/questions/34027430/how-do-i-get-the-sibling-of-a-tag-after-i-use-contains" class="question-hyperlink" title="I installed the nokogiri gem and made this method:

page = Nokogiri::HTML(open(&#39;http://example-page.com&#39;)
tag = &#39;div&#39;
str = &#39;Some words in the div&#39;
def tagContains(page, tag, str)
    return ...">How do I get the sibling of a tag after I use `:contains`?</a></h3>
        <div class="tags t-ruby t-xpath t-nokogiri">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/nokogiri" class="post-tag" title="show questions tagged &#39;nokogiri&#39;" rel="tag">nokogiri</a> 
        </div>
        <div class="started">
            <a href="/questions/34027430/how-do-i-get-the-sibling-of-a-tag-after-i-use-contains" class="started-link">asked <span title="2015-12-01 18:26:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1435711/username">Username</a> <span class="reputation-score" title="reputation score " dir="ltr">292</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34026355"
     
     
     >
    <div onclick="window.location.href='/questions/34026355/apache-httpcomponents-executerequest-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34026355/apache-httpcomponents-executerequest-not-working" class="question-hyperlink" title="so I&#39;m using Apache HTTPComponents to interact with a webpage using java. My methods are working, or at least they do work sometimes, the problem is that the HttpClient.execute(request) function ...">Apache HttpComponents execute(request) not working</a></h3>
        <div class="tags t-java t-http t-apache-httpcomponents">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/apache-httpcomponents" class="post-tag" title="show questions tagged &#39;apache-httpcomponents&#39;" rel="tag">apache-httpcomponents</a> 
        </div>
        <div class="started">
            <a href="/questions/34026355/apache-httpcomponents-executerequest-not-working" class="started-link">modified <span title="2015-12-01 18:25:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3770881/deuseux12">deuseux12</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027424"
     
     
     >
    <div onclick="window.location.href='/questions/34027424/hide-qwidget-but-keep-the-empty-space-so-there-is-not-effect-in-the-layout'" class="cp">
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
        
                    <h3><a href="/questions/34027424/hide-qwidget-but-keep-the-empty-space-so-there-is-not-effect-in-the-layout" class="question-hyperlink" title="There is a QVBoxLayout in which many QHBoxLayout were added. Each QHBoxLayout has the same set of widgets, in principle. In fact I&#39;m hiding some of the widgets and this causes the other widgets to get ...">Hide QWidget but keep the empty space, so there is not effect in the layout</a></h3>
        <div class="tags t-qt t-qlayout t-qvboxlayout">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qlayout" class="post-tag" title="show questions tagged &#39;qlayout&#39;" rel="tag">qlayout</a> <a href="/questions/tagged/qvboxlayout" class="post-tag" title="show questions tagged &#39;qvboxlayout&#39;" rel="tag">qvboxlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/34027424/hide-qwidget-but-keep-the-empty-space-so-there-is-not-effect-in-the-layout" class="started-link">asked <span title="2015-12-01 18:25:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5082463/kcfnmi">KcFnMi</a> <span class="reputation-score" title="reputation score " dir="ltr">354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027423"
     
     
     >
    <div onclick="window.location.href='/questions/34027423/rails-ignoring-default-scopes-order-and-limit-condition-on-includes'" class="cp">
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
        
                    <h3><a href="/questions/34027423/rails-ignoring-default-scopes-order-and-limit-condition-on-includes" class="question-hyperlink" title="I am facing a wierd issue with respect to Default Scoping and Eager Loading.

Consider the following structure

class Foo &lt; ActiveRecord::Base
  has_many :bars
end

class Bar &lt; ...">Rails ignoring default scope&#39;s order and limit condition on includes</a></h3>
        <div class="tags t-ruby-on-rails t-activerecord t-scope">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/scope" class="post-tag" title="show questions tagged &#39;scope&#39;" rel="tag">scope</a> 
        </div>
        <div class="started">
            <a href="/questions/34027423/rails-ignoring-default-scopes-order-and-limit-condition-on-includes" class="started-link">asked <span title="2015-12-01 18:25:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1977903/bragboy">bragboy</a> <span class="reputation-score" title="reputation score 16621" dir="ltr">16.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027422"
     
     
     >
    <div onclick="window.location.href='/questions/34027422/convert-avi-to-gif-with-ffmpeg-with-good-quality-and-subtitles'" class="cp">
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
        
                    <h3><a href="/questions/34027422/convert-avi-to-gif-with-ffmpeg-with-good-quality-and-subtitles" class="question-hyperlink" title="I want to use ffmpeg to convert .avi to .gif with good quality and subtitles.

Now, I use this script to convert from .avi to .gif with good quality:

ffmpeg -v warning -ss 10:00 -t 5 -i input.avi -vf ...">Convert .avi to .gif with ffmpeg with good quality AND subtitles</a></h3>
        <div class="tags t-ffmpeg t-gif t-avi t-convert t-subtitle">
            <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/gif" class="post-tag" title="show questions tagged &#39;gif&#39;" rel="tag">gif</a> <a href="/questions/tagged/avi" class="post-tag" title="show questions tagged &#39;avi&#39;" rel="tag">avi</a> <a href="/questions/tagged/convert" class="post-tag" title="show questions tagged &#39;convert&#39;" rel="tag">convert</a> <a href="/questions/tagged/subtitle" class="post-tag" title="show questions tagged &#39;subtitle&#39;" rel="tag">subtitle</a> 
        </div>
        <div class="started">
            <a href="/questions/34027422/convert-avi-to-gif-with-ffmpeg-with-good-quality-and-subtitles" class="started-link">asked <span title="2015-12-01 18:25:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5025364/stergios-marias">Stergios Marias</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027421"
     
     
     >
    <div onclick="window.location.href='/questions/34027421/how-to-alert-write-dotnetnuke-pagetags-in-c-sharp-ascx-skin-file'" class="cp">
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
        
                    <h3><a href="/questions/34027421/how-to-alert-write-dotnetnuke-pagetags-in-c-sharp-ascx-skin-file" class="question-hyperlink" title="The title says it all. 

I need a conditional statement that checks to see it the DNN page has been tagged. Any direction assistance or solution will be greatly appreciated. 
">How to Alert/Write DotNetNuke PageTags in c# .ascx skin file</a></h3>
        <div class="tags t-c&#241; t-dotnetnuke t-ascx">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/dotnetnuke" class="post-tag" title="show questions tagged &#39;dotnetnuke&#39;" rel="tag">dotnetnuke</a> <a href="/questions/tagged/ascx" class="post-tag" title="show questions tagged &#39;ascx&#39;" rel="tag">ascx</a> 
        </div>
        <div class="started">
            <a href="/questions/34027421/how-to-alert-write-dotnetnuke-pagetags-in-c-sharp-ascx-skin-file" class="started-link">asked <span title="2015-12-01 18:25:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1441303/gomezjr">GomezJr</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027417"
     
     
     >
    <div onclick="window.location.href='/questions/34027417/syncing-with-remote-branch'" class="cp">
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
        
                    <h3><a href="/questions/34027417/syncing-with-remote-branch" class="question-hyperlink" title="Is it possible to push to remote branch directly ? 

This is scenario:

There is branch on github repo lets call it X, I cloned project to my local repo, when i type:

git checkout origin/x


I get ...">Syncing with remote branch</a></h3>
        <div class="tags t-git t-github">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/34027417/syncing-with-remote-branch" class="started-link">asked <span title="2015-12-01 18:25:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1813088/vlsim">vlsim</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027206"
     
     
     >
    <div onclick="window.location.href='/questions/34027206/remove-the-text-outside-the-first-brackets-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34027206/remove-the-text-outside-the-first-brackets-in-r" class="question-hyperlink" title="I know that it was asked a lot of times, but I&#39;ve tried to adapt the other answers to my need and I was not able to make it work using SKIP and FAIL (I&#39;m a bit confused, I&#39;ve to admit)

I&#39;m using R ...">Remove the text outside the first brackets in R</a></h3>
        <div class="tags t-regex t-r">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/34027206/remove-the-text-outside-the-first-brackets-in-r/?lastactivity" class="started-link">answered <span title="2015-12-01 18:25:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/516548/g-grothendieck">G. Grothendieck</a> <span class="reputation-score" title="reputation score 66336" dir="ltr">66.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10990618"
     
     
     >
    <div onclick="window.location.href='/questions/10990618/calculate-rolling-moving-average-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="21 votes">21</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="8 answers">8</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="45131 views">45k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10990618/calculate-rolling-moving-average-in-c" class="question-hyperlink" title="I know this is achievable with boost as per:

Using boost::accumulators, how can I reset a rolling window size, does it keep extra history?

But I really would like to avoid using boost. I have ...">Calculate rolling / moving average in C++</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-moving-average">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/moving-average" class="post-tag" title="show questions tagged &#39;moving-average&#39;" rel="tag">moving-average</a> 
        </div>
        <div class="started">
            <a href="/questions/10990618/calculate-rolling-moving-average-in-c/?lastactivity" class="started-link">modified <span title="2015-12-01 18:25:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/560648/lightness-races-in-orbit">Lightness Races in Orbit</a> <span class="reputation-score" title="reputation score 181674" dir="ltr">182k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027415"
     
     
     >
    <div onclick="window.location.href='/questions/34027415/elasticsearch-two-fields-ranges-query'" class="cp">
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
        
                    <h3><a href="/questions/34027415/elasticsearch-two-fields-ranges-query" class="question-hyperlink" title="I have a series of ranges, let&#39;s say [1-5], [6-10], [11-15].
What I&#39;m looking for are records whose &quot;start&quot; field is before the first element in the range, and whose &quot;end&quot; field is after the second ...">Elasticsearch: two fields ranges query</a></h3>
        <div class="tags t-elasticsearch t-range t-aggregation">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/range" class="post-tag" title="show questions tagged &#39;range&#39;" rel="tag">range</a> <a href="/questions/tagged/aggregation" class="post-tag" title="show questions tagged &#39;aggregation&#39;" rel="tag">aggregation</a> 
        </div>
        <div class="started">
            <a href="/questions/34027415/elasticsearch-two-fields-ranges-query" class="started-link">asked <span title="2015-12-01 18:25:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3005925/maia">maia</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027411"
     
     
     >
    <div onclick="window.location.href='/questions/34027411/how-to-write-back-into-an-xml-file-via-xquery-basex'" class="cp">
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
        
                    <h3><a href="/questions/34027411/how-to-write-back-into-an-xml-file-via-xquery-basex" class="question-hyperlink" title="I am trying to activate WRITEBACK option in BaseX, but I couldn&#39;t do it. I have tried to start it in the command line (with admin mode) basex -u, but it didn&#39;t start. I have also tried ...">How to write back into an XML file via XQuery / BaseX</a></h3>
        <div class="tags t-xml t-xquery t-basex">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xquery" class="post-tag" title="show questions tagged &#39;xquery&#39;" rel="tag">xquery</a> <a href="/questions/tagged/basex" class="post-tag" title="show questions tagged &#39;basex&#39;" rel="tag">basex</a> 
        </div>
        <div class="started">
            <a href="/questions/34027411/how-to-write-back-into-an-xml-file-via-xquery-basex" class="started-link">asked <span title="2015-12-01 18:25:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4509524/who-cares">Who Cares</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027410"
     
     
     >
    <div onclick="window.location.href='/questions/34027410/is-there-a-way-to-integrate-quickbooks-desktop-to-modify-the-on-hand-quantity-fo'" class="cp">
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
        
                    <h3><a href="/questions/34027410/is-there-a-way-to-integrate-quickbooks-desktop-to-modify-the-on-hand-quantity-fo" class="question-hyperlink" title="I am trying to integrate with QBs pro (2016) to modify the total on hand quantity. 
Attached screenshot is how you can update an item on hand quantity in QuickBooks Pro:
1. Click the ...">Is there a way to integrate QuickBooks Desktop to modify the on hand quantity for the item?</a></h3>
        <div class="tags t-quickbooks t-intuit">
            <a href="/questions/tagged/quickbooks" class="post-tag" title="show questions tagged &#39;quickbooks&#39;" rel="tag">quickbooks</a> <a href="/questions/tagged/intuit" class="post-tag" title="show questions tagged &#39;intuit&#39;" rel="tag">intuit</a> 
        </div>
        <div class="started">
            <a href="/questions/34027410/is-there-a-way-to-integrate-quickbooks-desktop-to-modify-the-on-hand-quantity-fo" class="started-link">asked <span title="2015-12-01 18:25:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4310393/wabbit0111">WABBIT0111</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027408"
     
     
     >
    <div onclick="window.location.href='/questions/34027408/class-not-found-exception-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34027408/class-not-found-exception-in-java" class="question-hyperlink" title="I have two classes in the same package(users).

the first class:

package users;

public class Account{
public username;
public password;
}


the second class:

package users;

public class employee{

...">Class not found exception in java?</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/34027408/class-not-found-exception-in-java" class="started-link">asked <span title="2015-12-01 18:24:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5613649/mhm">MHM</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027407"
     
     
     >
    <div onclick="window.location.href='/questions/34027407/python-read-in-4-bit-floating-values-from-binary-dat-file'" class="cp">
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
        
                    <h3><a href="/questions/34027407/python-read-in-4-bit-floating-values-from-binary-dat-file" class="question-hyperlink" title="I have created a .dat file using Grid Analysis and Display System (GrADS) to create a binary file of floating point, 4 bit values. I would like to read that file in and and decode the values so I can ...">Python read in 4 bit floating values from binary (.dat) file</a></h3>
        <div class="tags t-python t-binary">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/binary" class="post-tag" title="show questions tagged &#39;binary&#39;" rel="tag">binary</a> 
        </div>
        <div class="started">
            <a href="/questions/34027407/python-read-in-4-bit-floating-values-from-binary-dat-file" class="started-link">asked <span title="2015-12-01 18:24:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2938093/user2938093">user2938093</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027205"
     
     
     >
    <div onclick="window.location.href='/questions/34027205/background-image-not-showing-on-bg-class-element'" class="cp">
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
        
                    <h3><a href="/questions/34027205/background-image-not-showing-on-bg-class-element" class="question-hyperlink" title="I want to add a parallax scrolling effect to the .intro-body of my home-page in the same way that I have added this effect to the jumbotron images I have on my &#39;About&#39;, &#39;Resume&#39; and &#39;Portfolio&#39; pages. ...">Background image not showing on .bg class element</a></h3>
        <div class="tags t-html t-css t-background-image">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/background-image" class="post-tag" title="show questions tagged &#39;background-image&#39;" rel="tag">background-image</a> 
        </div>
        <div class="started">
            <a href="/questions/34027205/background-image-not-showing-on-bg-class-element/?lastactivity" class="started-link">answered <span title="2015-12-01 18:24:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2675902/matthew">Matthew</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33800144"
     
     
     >
    <div onclick="window.location.href='/questions/33800144/how-to-define-step-load-on-gatling'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33800144/how-to-define-step-load-on-gatling" class="question-hyperlink" title="I&#39;m a Performance QC engineer, so far i used Visual Studio Ultimate to run load test bug now I&#39;m going to change to gatling. So I&#39;m a newbie on gatling and scala. 

I&#39;m defining the simulation with ...">How to define step load on gatling</a></h3>
        <div class="tags t-scala t-gatling">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/gatling" class="post-tag" title="show questions tagged &#39;gatling&#39;" rel="tag">gatling</a> 
        </div>
        <div class="started">
            <a href="/questions/33800144/how-to-define-step-load-on-gatling/?lastactivity" class="started-link">answered <span title="2015-12-01 18:24:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3740208/user3740208">user3740208</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34007981"
     
     
     >
    <div onclick="window.location.href='/questions/34007981/automate-ssl-certificates-creation-with-subject-alternative-name'" class="cp">
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
        
                    <h3><a href="/questions/34007981/automate-ssl-certificates-creation-with-subject-alternative-name" class="question-hyperlink" title="I have a large list of SSL certificates with Subject Alternative Names to generate. Using bash or python, I would like to use bash or python to automate generating openssl.conf files and CSRs for each ...">Automate SSL certificates creation with Subject Alternative Name</a></h3>
        <div class="tags t-ssl t-openssl t-ssl-certificate">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/ssl-certificate" class="post-tag" title="show questions tagged &#39;ssl-certificate&#39;" rel="tag">ssl-certificate</a> 
        </div>
        <div class="started">
            <a href="/questions/34007981/automate-ssl-certificates-creation-with-subject-alternative-name" class="started-link">modified <span title="2015-12-01 18:24:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5619635/komputes">komputes</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027121"
     
     
     >
    <div onclick="window.location.href='/questions/34027121/in-django-filter-statement-whats-the-difference-between-in-and-equal-sign'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34027121/in-django-filter-statement-whats-the-difference-between-in-and-equal-sign" class="question-hyperlink" title="Following this question, I&#39;d like to know if there any difference in writing

.filter(league_pk__in=[1,2,3])


and

.filter(league=[1,2,3])


I have tried both and they seem to return the same results ...">In Django filter statement what&#39;s the difference between __in and equal sign (=)?</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34027121/in-django-filter-statement-whats-the-difference-between-in-and-equal-sign/?lastactivity" class="started-link">answered <span title="2015-12-01 18:24:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2883245/erip">erip</a> <span class="reputation-score" title="reputation score " dir="ltr">1,762</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027400"
     
     
     >
    <div onclick="window.location.href='/questions/34027400/npm-scripts-config-variables-and-command-substitution-not-working-in-package-j'" class="cp">
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
        
                    <h3><a href="/questions/34027400/npm-scripts-config-variables-and-command-substitution-not-working-in-package-j" class="question-hyperlink" title="Case 1: variable name used instead of value

package.json:

{
  &quot;name&quot;: &quot;example&quot;,
  &quot;config&quot;: {
    &quot;url&quot;: &quot;localhost/dev&quot;
  },
  &quot;scripts&quot;: {
    &quot;watch&quot;: &quot;browser-sync start --files \&quot;./**/*, ...">NPM scripts - config variables and command substitution not working in package.json</a></h3>
        <div class="tags t-node&#251;js t-windows t-npm t-git-bash t-package&#251;json">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/git-bash" class="post-tag" title="show questions tagged &#39;git-bash&#39;" rel="tag">git-bash</a> <a href="/questions/tagged/package.json" class="post-tag" title="show questions tagged &#39;package.json&#39;" rel="tag">package.json</a> 
        </div>
        <div class="started">
            <a href="/questions/34027400/npm-scripts-config-variables-and-command-substitution-not-working-in-package-j" class="started-link">asked <span title="2015-12-01 18:24:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5590570/luka">Luka</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027395"
     
     
     >
    <div onclick="window.location.href='/questions/34027395/add-a-new-rccord-to-parallel-coordinate-chart-in-d3'" class="cp">
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
        
                    <h3><a href="/questions/34027395/add-a-new-rccord-to-parallel-coordinate-chart-in-d3" class="question-hyperlink" title="Hi I am implementing a parallel coordinate chart using D3. This code below is the actual visalization page code. I am getting some information from the user using an input form and I would like to add ...">add a new rccord to parallel coordinate chart in d3</a></h3>
        <div class="tags t-javascript t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34027395/add-a-new-rccord-to-parallel-coordinate-chart-in-d3" class="started-link">asked <span title="2015-12-01 18:24:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5001360/ashwin-venkataraman">Ashwin Venkataraman</a> <span class="reputation-score" title="reputation score " dir="ltr">213</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027392"
     
     
     >
    <div onclick="window.location.href='/questions/34027392/how-can-i-use-input-from-a-textbox-in-a-powerquery-formula'" class="cp">
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
        
                    <h3><a href="/questions/34027392/how-can-i-use-input-from-a-textbox-in-a-powerquery-formula" class="question-hyperlink" title="I would like to use a PowerQuery Formula which includes input from a text box like

Json.Document(Web.Contents(&quot;https://thesite.com/api/widgets&quot;,
              [Query=[name=TextBoxName.Text]]))


But ...">How can I use input from a TextBox in a PowerQuery Formula?</a></h3>
        <div class="tags t-excel t-excel-vba t-powerquery">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/powerquery" class="post-tag" title="show questions tagged &#39;powerquery&#39;" rel="tag">powerquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34027392/how-can-i-use-input-from-a-textbox-in-a-powerquery-formula" class="started-link">asked <span title="2015-12-01 18:23:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1110331/mcnnowak">mcnnowak</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027388"
     
     
     >
    <div onclick="window.location.href='/questions/34027388/dependencies-issues-loading-javascript-dinamically'" class="cp">
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
        
                    <h3><a href="/questions/34027388/dependencies-issues-loading-javascript-dinamically" class="question-hyperlink" title="I&#39;m implementing a script for preventing cookies to be set by third party plugins and to do this my HTML page returns all scripts with &quot;text/plain&quot; type so that the browser does not initially ...">Dependencies issues loading javascript dinamically</a></h3>
        <div class="tags t-javascript t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/34027388/dependencies-issues-loading-javascript-dinamically" class="started-link">asked <span title="2015-12-01 18:23:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3260074/fede91it">fede91it</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027384"
     
     
     >
    <div onclick="window.location.href='/questions/34027384/separate-out-value-counts-values-in-python-pandas'" class="cp">
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
        
                    <h3><a href="/questions/34027384/separate-out-value-counts-values-in-python-pandas" class="question-hyperlink" title="So I originally had referenced this post to get me started.

I was able to change the code to get the data I need, but now I&#39;m trying to get JUST the data values. At the end of the day, I&#39;m going to ...">Separate out value_counts values in Python Pandas</a></h3>
        <div class="tags t-python t-csv t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/34027384/separate-out-value-counts-values-in-python-pandas" class="started-link">asked <span title="2015-12-01 18:23:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1327124/sempus">Sempus</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027382"
     
     
     >
    <div onclick="window.location.href='/questions/34027382/css-alignment-on-a-double-sided-print'" class="cp">
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
        
                    <h3><a href="/questions/34027382/css-alignment-on-a-double-sided-print" class="question-hyperlink" title="I&#39;m doing a project where I generate dynamic passes for all the users of the application. 

I&#39;ve setup a print stylesheet with the generated front and back of the pass on different pages. The problem ...">CSS alignment on a double sided print</a></h3>
        <div class="tags t-css t-printing">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> 
        </div>
        <div class="started">
            <a href="/questions/34027382/css-alignment-on-a-double-sided-print" class="started-link">asked <span title="2015-12-01 18:23:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5516923/moopsish">Moopsish</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027380"
     
     
     >
    <div onclick="window.location.href='/questions/34027380/julia-async-block-couldnt-get-any-result-with-command-prompt'" class="cp">
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
        
                    <h3><a href="/questions/34027380/julia-async-block-couldnt-get-any-result-with-command-prompt" class="question-hyperlink" title="I&#39;m working with Julia, my IDE is Juno and the system is Linux.

Here is my script:

#test.jl
function testShow(msg)
  println(msg)
end

#@async begin      # 1
  testShow(&quot;aaa&quot;)
#end               # 2
...">Julia async block: couldn&#39;t get any result with command prompt</a></h3>
        <div class="tags t-asynchronous t-command-line t-command-prompt t-julia-lang">
            <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/command-prompt" class="post-tag" title="show questions tagged &#39;command-prompt&#39;" rel="tag">command-prompt</a> <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/34027380/julia-async-block-couldnt-get-any-result-with-command-prompt" class="started-link">asked <span title="2015-12-01 18:22:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3305546/thomas">Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">543</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34012124"
     
     
     >
    <div onclick="window.location.href='/questions/34012124/moving-and-deleting-arraylist-entries-abstract'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34012124/moving-and-deleting-arraylist-entries-abstract" class="question-hyperlink" title="i&#39;m using Piles. Piles in my case, are objects containing Card ArrayLists. I&#39;m going to be using more than 1 of them, each different to their purpose.



What i&#39;m trying to do here is make 2 methods:

...">Moving and deleting ArrayList entries (abstract)</a></h3>
        <div class="tags t-java t-arraylist t-static t-abstract">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> <a href="/questions/tagged/abstract" class="post-tag" title="show questions tagged &#39;abstract&#39;" rel="tag">abstract</a> 
        </div>
        <div class="started">
            <a href="/questions/34012124/moving-and-deleting-arraylist-entries-abstract/?lastactivity" class="started-link">modified <span title="2015-12-01 18:22:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3973077/paul-boddington">Paul Boddington</a> <span class="reputation-score" title="reputation score 18109" dir="ltr">18.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027376"
     
     
     >
    <div onclick="window.location.href='/questions/34027376/node-js-async-order'" class="cp">
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
        
                    <h3><a href="/questions/34027376/node-js-async-order" class="question-hyperlink" title="I&#39;m trying to use request with async (parallel requests), but I always get the url value as the first accessed one, so the very same url returns for every time for this : console.log(name + url);

I&#39;m ...">Node.js async order</a></h3>
        <div class="tags t-node&#251;js t-asynchronous">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> 
        </div>
        <div class="started">
            <a href="/questions/34027376/node-js-async-order" class="started-link">asked <span title="2015-12-01 18:22:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3210431/salep">salep</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986893"
     
     
     >
    <div onclick="window.location.href='/questions/33986893/list-of-line-charts-with-a-single-calliper'" class="cp">
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
        
                    <h3><a href="/questions/33986893/list-of-line-charts-with-a-single-calliper" class="question-hyperlink" title="I want to create a graph view as shown in the following image:



Multiple line charts has to be displayed in the ListView with a single line showing the selected value for particular x value will be ...">list of line charts with a single calliper</a></h3>
        <div class="tags t-mpandroidchart">
            <a href="/questions/tagged/mpandroidchart" class="post-tag" title="show questions tagged &#39;mpandroidchart&#39;" rel="tag">mpandroidchart</a> 
        </div>
        <div class="started">
            <a href="/questions/33986893/list-of-line-charts-with-a-single-calliper" class="started-link">modified <span title="2015-12-01 18:22:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/227619/cory-charlton">Cory Charlton</a> <span class="reputation-score" title="reputation score " dir="ltr">4,316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34014781"
     
     
     >
    <div onclick="window.location.href='/questions/34014781/optimize-pareto-front-filtering-in-python'" class="cp">
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
        
                    <h3><a href="/questions/34014781/optimize-pareto-front-filtering-in-python" class="question-hyperlink" title="I&#39;m trying (again: Fast calculation of Pareto front in Python) to filter a list of lists to only keep only the non-dominated set.

I put together a script which finally works for me:

import operator
...">Optimize Pareto front filtering in Python</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/34014781/optimize-pareto-front-filtering-in-python" class="started-link">modified <span title="2015-12-01 18:22:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1208142/rodolphe">Rodolphe</a> <span class="reputation-score" title="reputation score " dir="ltr">1,024</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027370"
     
     
     >
    <div onclick="window.location.href='/questions/34027370/check-cancelled-tasks-through-completionservice'" class="cp">
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
        
                    <h3><a href="/questions/34027370/check-cancelled-tasks-through-completionservice" class="question-hyperlink" title="I am investigating the CompletionService class, and I find really useful the decoupling of the submitting queue from the completition queue.

But I miss a way to poll/take cancelled tasks as well ...">Check cancelled tasks through CompletionService</a></h3>
        <div class="tags t-java t-java-8 t-future t-java&#251;util&#251;concurrent t-completion-service">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/future" class="post-tag" title="show questions tagged &#39;future&#39;" rel="tag">future</a> <a href="/questions/tagged/java.util.concurrent" class="post-tag" title="show questions tagged &#39;java.util.concurrent&#39;" rel="tag">java.util.concurrent</a> <a href="/questions/tagged/completion-service" class="post-tag" title="show questions tagged &#39;completion-service&#39;" rel="tag">completion-service</a> 
        </div>
        <div class="started">
            <a href="/questions/34027370/check-cancelled-tasks-through-completionservice" class="started-link">asked <span title="2015-12-01 18:22:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1352530/whimusical">Whimusical</a> <span class="reputation-score" title="reputation score " dir="ltr">1,365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027366"
     
     
     >
    <div onclick="window.location.href='/questions/34027366/implementing-poll-in-a-linux-kernel-module'" class="cp">
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
        
                    <h3><a href="/questions/34027366/implementing-poll-in-a-linux-kernel-module" class="question-hyperlink" title="I have a simple character device driver that allows you to read from a custom hardware device.  It uses a DMA to copy data from the devices memory into kernel space.

The read call is very simple.  It ...">Implementing poll in a Linux kernel module</a></h3>
        <div class="tags t-linux t-select t-linux-kernel t-driver t-linux-device-driver">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/driver" class="post-tag" title="show questions tagged &#39;driver&#39;" rel="tag">driver</a> <a href="/questions/tagged/linux-device-driver" class="post-tag" title="show questions tagged &#39;linux-device-driver&#39;" rel="tag">linux-device-driver</a> 
        </div>
        <div class="started">
            <a href="/questions/34027366/implementing-poll-in-a-linux-kernel-module" class="started-link">asked <span title="2015-12-01 18:21:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/914991/zmb">zmb</a> <span class="reputation-score" title="reputation score " dir="ltr">2,514</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027364"
     
     
     >
    <div onclick="window.location.href='/questions/34027364/automatic-release-mload-in-teradata'" class="cp">
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
        
                    <h3><a href="/questions/34027364/automatic-release-mload-in-teradata" class="question-hyperlink" title="We are implementing data warehouse in teradata and has our stage process to load data from source to teradata using mload utility. Problem we are having is if due to some reason mload was active on ...">automatic release mload in teradata</a></h3>
        <div class="tags t-teradata t-mload">
            <a href="/questions/tagged/teradata" class="post-tag" title="show questions tagged &#39;teradata&#39;" rel="tag">teradata</a> <a href="/questions/tagged/mload" class="post-tag" title="show questions tagged &#39;mload&#39;" rel="tag">mload</a> 
        </div>
        <div class="started">
            <a href="/questions/34027364/automatic-release-mload-in-teradata" class="started-link">asked <span title="2015-12-01 18:21:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/863952/user863952">user863952</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34026253"
     
     
     >
    <div onclick="window.location.href='/questions/34026253/aria-hidden-on-a-honey-pot-field'" class="cp">
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
        
                    <h3><a href="/questions/34026253/aria-hidden-on-a-honey-pot-field" class="question-hyperlink" title="I have a honey pot input field on a form to prevent bots from submitting it, hidden with absolute positioning. I would like assistive technologies such as screen readers to ignore the honey pot field, ...">Aria-hidden on a Honey Pot field</a></h3>
        <div class="tags t-accessibility t-html-form t-bots t-spam t-wai-aria">
            <a href="/questions/tagged/accessibility" class="post-tag" title="show questions tagged &#39;accessibility&#39;" rel="tag">accessibility</a> <a href="/questions/tagged/html-form" class="post-tag" title="show questions tagged &#39;html-form&#39;" rel="tag">html-form</a> <a href="/questions/tagged/bots" class="post-tag" title="show questions tagged &#39;bots&#39;" rel="tag">bots</a> <a href="/questions/tagged/spam" class="post-tag" title="show questions tagged &#39;spam&#39;" rel="tag">spam</a> <a href="/questions/tagged/wai-aria" class="post-tag" title="show questions tagged &#39;wai-aria&#39;" rel="tag">wai-aria</a> 
        </div>
        <div class="started">
            <a href="/questions/34026253/aria-hidden-on-a-honey-pot-field" class="started-link">modified <span title="2015-12-01 18:21:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4797321/andrew-quizi">Andrew Quizi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027120"
     
     
     >
    <div onclick="window.location.href='/questions/34027120/sorting-lists-into-new-lists-by-field-in-linq'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34027120/sorting-lists-into-new-lists-by-field-in-linq" class="question-hyperlink" title="In C# if I say had a 

public Class Foo
{
    public int id { get; set;}
    public string data { get; set} 
}


and I had a list of Foo with id&#39;s of 1, 2, 5, 1, 5, 5, 8. How could I group the Foos in ...">Sorting Lists into new lists by field in LINQ</a></h3>
        <div class="tags t-c&#241; t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/34027120/sorting-lists-into-new-lists-by-field-in-linq/?lastactivity" class="started-link">answered <span title="2015-12-01 18:20:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/456669/nikki9696">Nikki9696</a> <span class="reputation-score" title="reputation score " dir="ltr">3,429</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027344"
     
     
     >
    <div onclick="window.location.href='/questions/34027344/checking-visibility-to-hide-and-show-divs-not-working-on-mobile'" class="cp">
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
        
                    <h3><a href="/questions/34027344/checking-visibility-to-hide-and-show-divs-not-working-on-mobile" class="question-hyperlink" title="I&#39;m essentially trying to create an infinite loop of divs with a specific class on click. It works perfectly on my desktop, but not on mobile browsers. For some reason the divs with the specific class ...">Checking :visibility to hide and show divs not working on mobile</a></h3>
        <div class="tags t-loops t-hide t-show t-cycle">
            <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/hide" class="post-tag" title="show questions tagged &#39;hide&#39;" rel="tag">hide</a> <a href="/questions/tagged/show" class="post-tag" title="show questions tagged &#39;show&#39;" rel="tag">show</a> <a href="/questions/tagged/cycle" class="post-tag" title="show questions tagged &#39;cycle&#39;" rel="tag">cycle</a> 
        </div>
        <div class="started">
            <a href="/questions/34027344/checking-visibility-to-hide-and-show-divs-not-working-on-mobile" class="started-link">asked <span title="2015-12-01 18:19:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4594521/austin-branham">Austin Branham</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027342"
     
     
     >
    <div onclick="window.location.href='/questions/34027342/migration-of-data-from-one-db-to-another-db'" class="cp">
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
        
                    <h3><a href="/questions/34027342/migration-of-data-from-one-db-to-another-db" class="question-hyperlink" title="Both my databases are on the same server, DB1contains new and old data, DB2 contains old data.DB1 contains different tables and columns then the ones that are in DB2. What I am worried about is ...">Migration of data from one DB to another DB</a></h3>
        <div class="tags t-sql-server t-database-migration">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/database-migration" class="post-tag" title="show questions tagged &#39;database-migration&#39;" rel="tag">database-migration</a> 
        </div>
        <div class="started">
            <a href="/questions/34027342/migration-of-data-from-one-db-to-another-db" class="started-link">asked <span title="2015-12-01 18:19:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5152559/androidal">AndroidAL</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027337"
     
     
     >
    <div onclick="window.location.href='/questions/34027337/how-to-resolve-this-teamcity-build-agent-unmet-requirement-exists-dotnetframew'" class="cp">
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
        
                    <h3><a href="/questions/34027337/how-to-resolve-this-teamcity-build-agent-unmet-requirement-exists-dotnetframew" class="question-hyperlink" title="How to resolve this TeamCity Build agent unmet requirement:

Exists=>DotNetFrameworkTargetingPack3.0_.* exists


I have tried to do Add/Remove Windows features and checked the .NET 3.5 ...">How to resolve this TeamCity Build agent unmet requirement: Exists=&gt;DotNetFrameworkTargetingPack3.0_.* exists</a></h3>
        <div class="tags t-&#251;net t-teamcity">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/teamcity" class="post-tag" title="show questions tagged &#39;teamcity&#39;" rel="tag">teamcity</a> 
        </div>
        <div class="started">
            <a href="/questions/34027337/how-to-resolve-this-teamcity-build-agent-unmet-requirement-exists-dotnetframew" class="started-link">asked <span title="2015-12-01 18:19:17Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/698/slolife">slolife</a> <span class="reputation-score" title="reputation score " dir="ltr">8,214</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027333"
     
     
     >
    <div onclick="window.location.href='/questions/34027333/simple-database-benchmarking'" class="cp">
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
        
                    <h3><a href="/questions/34027333/simple-database-benchmarking" class="question-hyperlink" title="I want to do a simple crud benchmarking in mongodb and mysql. What would be the best way to achieve this. Now, I am using javascript in mongo shell and procedure in mysql shell for queries.

Also what ...">Simple Database BenchMarking</a></h3>
        <div class="tags t-mysql t-mongodb t-jmeter t-benchmarking">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/jmeter" class="post-tag" title="show questions tagged &#39;jmeter&#39;" rel="tag">jmeter</a> <a href="/questions/tagged/benchmarking" class="post-tag" title="show questions tagged &#39;benchmarking&#39;" rel="tag">benchmarking</a> 
        </div>
        <div class="started">
            <a href="/questions/34027333/simple-database-benchmarking" class="started-link">asked <span title="2015-12-01 18:19:05Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2767213/anz">anz</a> <span class="reputation-score" title="reputation score " dir="ltr">556</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027331"
     
     
     >
    <div onclick="window.location.href='/questions/34027331/how-can-i-save-a-custom-ribbon'" class="cp">
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
        
                    <h3><a href="/questions/34027331/how-can-i-save-a-custom-ribbon" class="question-hyperlink" title="I have created several macro&#39;s for a specific workbook that we keep on a SharePoint site. I have also created a custom QAT with a button for each of the macro&#39;s that we run. When I save the workbook ...">How can I &#39;save&#39; a custom ribbon?</a></h3>
        <div class="tags t-excel t-excel-vba t-menu t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/34027331/how-can-i-save-a-custom-ribbon" class="started-link">asked <span title="2015-12-01 18:19:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5596937/liking-vba">Liking_VBA</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-76564"
     
     
     >
    <div onclick="window.location.href='/questions/76564/is-there-an-easy-way-to-change-the-color-of-a-bullet-in-a-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="62 votes">62</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="15 answers">15</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="94460 views">94k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/76564/is-there-an-easy-way-to-change-the-color-of-a-bullet-in-a-list" class="question-hyperlink" title="All I want is to be able to change the color of a bullet in a list to a light gray. It defaults to black, and I can&#39;t figure out how to change it.

I know I could just use an image; I&#39;d rather not do ...">Is there an easy way to change the color of a bullet in a list?</a></h3>
        <div class="tags t-html t-css t-html-lists">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html-lists" class="post-tag" title="show questions tagged &#39;html-lists&#39;" rel="tag">html-lists</a> 
        </div>
        <div class="started">
            <a href="/questions/76564/is-there-an-easy-way-to-change-the-color-of-a-bullet-in-a-list/?lastactivity" class="started-link">modified <span title="2015-12-01 18:18:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/453435/supuhstar">Supuhstar</a> <span class="reputation-score" title="reputation score " dir="ltr">3,384</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34026511"
     
     
     >
    <div onclick="window.location.href='/questions/34026511/creating-a-time-elapsed-uniform-for-gpuimage'" class="cp">
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
        
                    <h3><a href="/questions/34026511/creating-a-time-elapsed-uniform-for-gpuimage" class="question-hyperlink" title="I&#39;m new to Stack Overflow, Objective-C and GLSL. In fact, this is my first post here so please be gentle.

I&#39;m working with Brad Larson&#39;s GPUImage, which I&#39;ve found to be really amazing. For ...">Creating a time elapsed uniform for GPUImage</a></h3>
        <div class="tags t-ios t-objective-c t-opengl t-glsl t-gpuimage">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/glsl" class="post-tag" title="show questions tagged &#39;glsl&#39;" rel="tag">glsl</a> <a href="/questions/tagged/gpuimage" class="post-tag" title="show questions tagged &#39;gpuimage&#39;" rel="tag">gpuimage</a> 
        </div>
        <div class="started">
            <a href="/questions/34026511/creating-a-time-elapsed-uniform-for-gpuimage" class="started-link">modified <span title="2015-12-01 18:18:20Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4245343/rikitikitavi">rikitikitavi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027154"
     
     
     >
    <div onclick="window.location.href='/questions/34027154/require-at-least-one-implementation'" class="cp">
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
        
                    <h3><a href="/questions/34027154/require-at-least-one-implementation" class="question-hyperlink" title="How can i require at least one implementation of an certain api interface in osgi?

I for example have an @Component YellowBlock which uses another component (Map in this case):

@Component
public ...">Require at least one implementation?</a></h3>
        <div class="tags t-java t-osgi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/osgi" class="post-tag" title="show questions tagged &#39;osgi&#39;" rel="tag">osgi</a> 
        </div>
        <div class="started">
            <a href="/questions/34027154/require-at-least-one-implementation" class="started-link">modified <span title="2015-12-01 18:18:14Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5411388/tinus-tate">Tinus Tate</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027326"
     
     
     >
    <div onclick="window.location.href='/questions/34027326/tfs-build-agent-vnext-get-tf246017-could-not-connect-to-database'" class="cp">
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
        
                    <h3><a href="/questions/34027326/tfs-build-agent-vnext-get-tf246017-could-not-connect-to-database" class="question-hyperlink" title="i try to set up a new TFS Build agent (TFS 2015, Build &quot;vNext&quot;). I get a strange error when a build is triggered.

Following setup:


TFS 2015 Server hosted on a machine in the intenet
TFS 2015 Build ...">TFS Build Agent (vNext), Get TF246017 (could not connect to database)</a></h3>
        <div class="tags t-tfs t-tfs2015 t-build-agent">
            <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/tfs2015" class="post-tag" title="show questions tagged &#39;tfs2015&#39;" rel="tag">tfs2015</a> <a href="/questions/tagged/build-agent" class="post-tag" title="show questions tagged &#39;build-agent&#39;" rel="tag">build-agent</a> 
        </div>
        <div class="started">
            <a href="/questions/34027326/tfs-build-agent-vnext-get-tf246017-could-not-connect-to-database" class="started-link">asked <span title="2015-12-01 18:18:11Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5292449/daniel-klein">Daniel Klein</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31547015"
     
     
     >
    <div onclick="window.location.href='/questions/31547015/hibernate-5-java-lang-nosuchmethoderror-org-jboss-logging-logger-debugf'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1517 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31547015/hibernate-5-java-lang-nosuchmethoderror-org-jboss-logging-logger-debugf" class="question-hyperlink" title="I have a problem when I deploy a webapp with hibernate 5

Caused by: java.lang.NoSuchMethodError: org.jboss.logging.Logger.debugf(Ljava/lang/String;I)V
at ...">Hibernate 5 java.lang.NoSuchMethodError org.jboss.logging.Logger.debugf</a></h3>
        <div class="tags t-java t-logging t-jboss t-hibernate-5&#251;x">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/hibernate-5.x" class="post-tag" title="show questions tagged &#39;hibernate-5.x&#39;" rel="tag">hibernate-5.x</a> 
        </div>
        <div class="started">
            <a href="/questions/31547015/hibernate-5-java-lang-nosuchmethoderror-org-jboss-logging-logger-debugf/?lastactivity" class="started-link">modified <span title="2015-12-01 18:18:04Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3525027/danieln">danieln</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027320"
     
     
     >
    <div onclick="window.location.href='/questions/34027320/mediastreamapi-dictionary-mediatrackcapabilities'" class="cp">
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
        
                    <h3><a href="/questions/34027320/mediastreamapi-dictionary-mediatrackcapabilities" class="question-hyperlink" title="Reading this article I see that is possible to see the capabilities of input devices. Unfortunately  I cant access this.

var video = document.querySelector(&#39;video&#39;);
var constraints = ...">MediaStreamAPI - Dictionary MediaTrackCapabilities</a></h3>
        <div class="tags t-javascript t-webrtc t-getusermedia">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> <a href="/questions/tagged/getusermedia" class="post-tag" title="show questions tagged &#39;getusermedia&#39;" rel="tag">getusermedia</a> 
        </div>
        <div class="started">
            <a href="/questions/34027320/mediastreamapi-dictionary-mediatrackcapabilities" class="started-link">asked <span title="2015-12-01 18:17:53Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5476022/carduh">carduh</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16939335"
     
     
     >
    <div onclick="window.location.href='/questions/16939335/clone-element-with-all-its-events'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="10 votes">10</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4125 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16939335/clone-element-with-all-its-events" class="question-hyperlink" title="I&#39;m cloning a textarea in a page but the cloned element doesn&#39;t have any event of the primary element, is there any way to clone all events in cloned element?

var dupNode = node.cloneNode(deep);

">Clone element with all its events</a></h3>
        <div class="tags t-javascript t-javascript-events t-clonenode">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/javascript-events" class="post-tag" title="show questions tagged &#39;javascript-events&#39;" rel="tag">javascript-events</a> <a href="/questions/tagged/clonenode" class="post-tag" title="show questions tagged &#39;clonenode&#39;" rel="tag">clonenode</a> 
        </div>
        <div class="started">
            <a href="/questions/16939335/clone-element-with-all-its-events/?lastactivity" class="started-link">modified <span title="2015-12-01 18:17:51Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5618830/thaki">Thaki</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027316"
     
     
     >
    <div onclick="window.location.href='/questions/34027316/save-hasmany-relation'" class="cp">
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
        
                    <h3><a href="/questions/34027316/save-hasmany-relation" class="question-hyperlink" title="I have Book model, which hasMany Chapter.
User can add more chapters, then save the Book at once.

save(book) {

  book.get(&#39;actions&#39;).then(function(chapters) {
    chapters.forEach(function(chapter){
...">Save hasMany relation</a></h3>
        <div class="tags t-ember&#251;js t-ember-data">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> 
        </div>
        <div class="started">
            <a href="/questions/34027316/save-hasmany-relation" class="started-link">asked <span title="2015-12-01 18:17:37Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3568719/user3568719">user3568719</a> <span class="reputation-score" title="reputation score " dir="ltr">337</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027310"
     
     
     >
    <div onclick="window.location.href='/questions/34027310/codeigniter-attaching-xls-xlsx-to-email-delivers-b-atc-only'" class="cp">
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
        
                    <h3><a href="/questions/34027310/codeigniter-attaching-xls-xlsx-to-email-delivers-b-atc-only" class="question-hyperlink" title="I have a form which alone emails out just fine. If I upload an image, it emails out after attaching the image just fine. But if the uploaded file is an xls or xlsx then the received email is just a ...">CodeIgniter attaching xls/xlsx to email delivers --B_ATC_#&mdash; only</a></h3>
        <div class="tags t-php t-excel t-codeigniter t-email">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> 
        </div>
        <div class="started">
            <a href="/questions/34027310/codeigniter-attaching-xls-xlsx-to-email-delivers-b-atc-only" class="started-link">asked <span title="2015-12-01 18:17:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5616467/nuke">nuke</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027303"
     
     
     >
    <div onclick="window.location.href='/questions/34027303/inconsistence-between-query-parameters-and-uri-template-variables-valid-characte'" class="cp">
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
        
                    <h3><a href="/questions/34027303/inconsistence-between-query-parameters-and-uri-template-variables-valid-characte" class="question-hyperlink" title="Considering that uri rfc (rfc 3986) states which are the valid characters for the query string

 query         = *( pchar / &quot;/&quot; / &quot;?&quot; )
 pchar         = unreserved / pct-encoded / sub-delims / &quot;:&quot; / ...">Inconsistence between query parameters and uri template variables valid characters</a></h3>
        <div class="tags t-uri t-uritemplate">
            <a href="/questions/tagged/uri" class="post-tag" title="show questions tagged &#39;uri&#39;" rel="tag">uri</a> <a href="/questions/tagged/uritemplate" class="post-tag" title="show questions tagged &#39;uritemplate&#39;" rel="tag">uritemplate</a> 
        </div>
        <div class="started">
            <a href="/questions/34027303/inconsistence-between-query-parameters-and-uri-template-variables-valid-characte" class="started-link">asked <span title="2015-12-01 18:16:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5144732/osvaldo-pina">Osvaldo Pina</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34023960"
     
     
     >
    <div onclick="window.location.href='/questions/34023960/unclear-error-messages-while-testing-an-azure-rest-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34023960/unclear-error-messages-while-testing-an-azure-rest-api" class="question-hyperlink" title="I&#39;m trying to utilize an Azure Mobile Service in my UWP project, though I&#39;m having some difficulties. I tried to go immediatly for a live database on Azure, but when I try to test the methods, I get ...">unclear error messages while testing an Azure REST API</a></h3>
        <div class="tags t-azure t-visual-studio-2015 t-azure-mobile-services t-postman">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/azure-mobile-services" class="post-tag" title="show questions tagged &#39;azure-mobile-services&#39;" rel="tag">azure-mobile-services</a> <a href="/questions/tagged/postman" class="post-tag" title="show questions tagged &#39;postman&#39;" rel="tag">postman</a> 
        </div>
        <div class="started">
            <a href="/questions/34023960/unclear-error-messages-while-testing-an-azure-rest-api" class="started-link">modified <span title="2015-12-01 18:16:36Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1270304/emily-gerner-microsoft">Emily Gerner - Microsoft</a> <span class="reputation-score" title="reputation score " dir="ltr">999</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027286"
     
     
     >
    <div onclick="window.location.href='/questions/34027286/inf2cat-for-win10-driver-signing'" class="cp">
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
        
                    <h3><a href="/questions/34027286/inf2cat-for-win10-driver-signing" class="question-hyperlink" title="I am using Microsoft&#39;s usbser.sys driver to communicate with custom hardware using a serial interface emulation via USB.

Since Win 8.1 I have to sign the driver. 
I the process, I used this command:

...">inf2cat for Win10 driver signing</a></h3>
        <div class="tags t-windows t-usbserial">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/usbserial" class="post-tag" title="show questions tagged &#39;usbserial&#39;" rel="tag">usbserial</a> 
        </div>
        <div class="started">
            <a href="/questions/34027286/inf2cat-for-win10-driver-signing" class="started-link">asked <span title="2015-12-01 18:16:03Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/769603/cokron">cokron</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027284"
     
     
     >
    <div onclick="window.location.href='/questions/34027284/cant-start-debugserver-on-iphone-device-xcode-7-1-error'" class="cp">
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
        
                    <h3><a href="/questions/34027284/cant-start-debugserver-on-iphone-device-xcode-7-1-error" class="question-hyperlink" title="When I run the iOS device, Xcode is giving me a error...

Could not start debug server on &quot;iPhone&quot; when trying to launch &quot;Monster&quot; 

This never happened before, why is this happening now? What is ...">Can&#39;t start debugserver on iPhone device Xcode 7.1 error</a></h3>
        <div class="tags t-ios t-xcode t-debugging t-device">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/device" class="post-tag" title="show questions tagged &#39;device&#39;" rel="tag">device</a> 
        </div>
        <div class="started">
            <a href="/questions/34027284/cant-start-debugserver-on-iphone-device-xcode-7-1-error" class="started-link">asked <span title="2015-12-01 18:16:00Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5416957/hello">HELLO</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34023193"
     
     
     >
    <div onclick="window.location.href='/questions/34023193/erlangnow-deprecated-in-v18-whats-the-best-transition'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34023193/erlangnow-deprecated-in-v18-whats-the-best-transition" class="question-hyperlink" title="In a package for a MongoDB driver, I needed a function to generate a unique document ID.

This function uses :erlang.now() that is deprecated in v18

I look for help on how to migrate but no success.

...">erlang:now() deprecated in v18, what&#39;s the best transition</a></h3>
        <div class="tags t-erlang t-elixir">
            <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> 
        </div>
        <div class="started">
            <a href="/questions/34023193/erlangnow-deprecated-in-v18-whats-the-best-transition/?lastactivity" class="started-link">answered <span title="2015-12-01 18:15:49Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2820/onorio-catenacci">Onorio Catenacci</a> <span class="reputation-score" title="reputation score " dir="ltr">7,561</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027277"
     
     
     >
    <div onclick="window.location.href='/questions/34027277/htaccess-rewrite-any-domain-to-wwwssl-with-cloudflare-sniffer'" class="cp">
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
        
                    <h3><a href="/questions/34027277/htaccess-rewrite-any-domain-to-wwwssl-with-cloudflare-sniffer" class="question-hyperlink" title="I run a couple of Wordpress-based websites which get reverse proxied via CloudFlare. I would like to redirect bare domain (but not subdomain!) to &#39;www.domain&#39; and, if CloudFlare is enabled, then ...">htaccess rewrite any domain to www+SSL with CloudFlare sniffer</a></h3>
        <div class="tags t-&#251;htaccess t-cloudflare">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/cloudflare" class="post-tag" title="show questions tagged &#39;cloudflare&#39;" rel="tag">cloudflare</a> 
        </div>
        <div class="started">
            <a href="/questions/34027277/htaccess-rewrite-any-domain-to-wwwssl-with-cloudflare-sniffer" class="started-link">asked <span title="2015-12-01 18:15:49Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4410399/kashmiri">kashmiri</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34023694"
     
     
     >
    <div onclick="window.location.href='/questions/34023694/view-cant-be-shared-by-more-than-one-listview'" class="cp">
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
        
                    <h3><a href="/questions/34023694/view-cant-be-shared-by-more-than-one-listview" class="question-hyperlink" title="I have a problem which it seemed, many other people had before. I try to use a style, which contains a GridView by several controls.

I searched the web for answers and got two solutions:


Change ...">View can&#39;t be shared by more than one Listview</a></h3>
        <div class="tags t-wpf t-listview t-styles t-share">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/styles" class="post-tag" title="show questions tagged &#39;styles&#39;" rel="tag">styles</a> <a href="/questions/tagged/share" class="post-tag" title="show questions tagged &#39;share&#39;" rel="tag">share</a> 
        </div>
        <div class="started">
            <a href="/questions/34023694/view-cant-be-shared-by-more-than-one-listview/?lastactivity" class="started-link">modified <span title="2015-12-01 18:15:44Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/302677/rachel">Rachel</a> <span class="reputation-score" title="reputation score 64935" dir="ltr">64.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33922647"
     
     
     >
    <div onclick="window.location.href='/questions/33922647/methods-from-new-ios-version-not-giving-warning-dispite-of-older-sdk'" class="cp">
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
        
                    <h3><a href="/questions/33922647/methods-from-new-ios-version-not-giving-warning-dispite-of-older-sdk" class="question-hyperlink" title="I have a basic question about the difference between the &quot;deployment target&quot; and iOS version availability. By example:



In my project i use this line of code:




I Xcode i setup the project like ...">Methods from new iOS-version, not giving warning, dispite of older SDK</a></h3>
        <div class="tags t-ios t-xcode t-swift t-deployment t-sdk">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/33922647/methods-from-new-ios-version-not-giving-warning-dispite-of-older-sdk" class="started-link">modified <span title="2015-12-01 18:15:43Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2299801/rapsefar">Rapsefar</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027276"
     
     
     >
    <div onclick="window.location.href='/questions/34027276/powershell-invoke-command-executable-doesnt-work-when-parameter-passed-instead'" class="cp">
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
        
                    <h3><a href="/questions/34027276/powershell-invoke-command-executable-doesnt-work-when-parameter-passed-instead" class="question-hyperlink" title="I&#39;m building a parameterized script to pass a server name and a string parameter to pass to an executable on that server.  Script is as follows with issue described after:

    #Set up server and AC ...">Powershell Invoke-Command executable doesn&#39;t work when parameter passed instead of text</a></h3>
        <div class="tags t-powershell t-powershell-remoting t-invoke-command">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/powershell-remoting" class="post-tag" title="show questions tagged &#39;powershell-remoting&#39;" rel="tag">powershell-remoting</a> <a href="/questions/tagged/invoke-command" class="post-tag" title="show questions tagged &#39;invoke-command&#39;" rel="tag">invoke-command</a> 
        </div>
        <div class="started">
            <a href="/questions/34027276/powershell-invoke-command-executable-doesnt-work-when-parameter-passed-instead" class="started-link">asked <span title="2015-12-01 18:15:42Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5626933/andrew-bilbrey">Andrew Bilbrey</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34026774"
     
     
     >
    <div onclick="window.location.href='/questions/34026774/looping-inside-the-action-listener-and-a-different-set-text-method'" class="cp">
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
        
                    <h3><a href="/questions/34026774/looping-inside-the-action-listener-and-a-different-set-text-method" class="question-hyperlink" title="I am trying to make a keypad and when I run it everything works. The problem is that I can only click 4 buttons at most then the click no longer works. Also every time I click the jtable doesn&#39;t ...">Looping inside the action listener and a different set text method</a></h3>
        <div class="tags t-java t-user-interface">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> 
        </div>
        <div class="started">
            <a href="/questions/34026774/looping-inside-the-action-listener-and-a-different-set-text-method/?lastactivity" class="started-link">answered <span title="2015-12-01 18:15:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3893496/arcy">arcy</a> <span class="reputation-score" title="reputation score " dir="ltr">6,741</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027270"
     
     
     >
    <div onclick="window.location.href='/questions/34027270/ios-launch-screen-in-react-native'" class="cp">
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
        
                    <h3><a href="/questions/34027270/ios-launch-screen-in-react-native" class="question-hyperlink" title="I&#39;m working with a React Native app and I&#39;m trying to set a customize launch screen but I&#39;m not be able to.

React Native creates a LaunchScreen.xib by default, so I&#39;ve created a LaunchImage inside ...">iOS Launch screen in React Native</a></h3>
        <div class="tags t-ios t-xcode t-react-native">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/34027270/ios-launch-screen-in-react-native" class="started-link">asked <span title="2015-12-01 18:15:29Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1522176/stark">Stark</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027261"
     
     
     >
    <div onclick="window.location.href='/questions/34027261/how-to-create-a-colorplot-in-python-with-matplotlib-from-existing-data-arrays'" class="cp">
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
        
                    <h3><a href="/questions/34027261/how-to-create-a-colorplot-in-python-with-matplotlib-from-existing-data-arrays" class="question-hyperlink" title="I have data that has been read into numpy arrays with python and each array is 22,500 data points in length.  I am trying to create a colorplot with the code below but it is not working.  If anyone ...">How to create a colorplot in python with matplotlib from existing data arrays</a></h3>
        <div class="tags t-python t-arrays t-numpy t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/34027261/how-to-create-a-colorplot-in-python-with-matplotlib-from-existing-data-arrays" class="started-link">asked <span title="2015-12-01 18:14:58Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2403819/jon">Jon</a> <span class="reputation-score" title="reputation score " dir="ltr">202</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027247"
     
     
     >
    <div onclick="window.location.href='/questions/34027247/how-to-mock-out-sub-components-when-unit-testing-a-react-component-with-jest'" class="cp">
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
        
                    <h3><a href="/questions/34027247/how-to-mock-out-sub-components-when-unit-testing-a-react-component-with-jest" class="question-hyperlink" title="I have a React component that I am trying to write some tests around.  I have broken it down to the simplest test possible.

jest.dontMock(&#39;../Overlay.react.js&#39;);

import React from &#39;react&#39;;
import ...">How to mock out sub-components when unit testing a React component with Jest</a></h3>
        <div class="tags t-javascript t-unit-testing t-reactjs t-jest">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/jest" class="post-tag" title="show questions tagged &#39;jest&#39;" rel="tag">jest</a> 
        </div>
        <div class="started">
            <a href="/questions/34027247/how-to-mock-out-sub-components-when-unit-testing-a-react-component-with-jest" class="started-link">asked <span title="2015-12-01 18:13:58Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1098714/jim">Jim</a> <span class="reputation-score" title="reputation score " dir="ltr">570</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027246"
     
     
     >
    <div onclick="window.location.href='/questions/34027246/itextsharp-do-you-want-to-save-prompt-when-closing-pdf'" class="cp">
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
        
                    <h3><a href="/questions/34027246/itextsharp-do-you-want-to-save-prompt-when-closing-pdf" class="question-hyperlink" title="I&#39;ve been attempting to create a pdf using iTextSharp and have run into an issue. Upon closing the pdf, Acrobat Reader prompts the user &quot;Do you want to save changes...&quot; 

This seems to be a common ...">iTextSharp - &ldquo;Do you want to save&rdquo; prompt when closing pdf</a></h3>
        <div class="tags t-c&#241; t-itextsharp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/itextsharp" class="post-tag" title="show questions tagged &#39;itextsharp&#39;" rel="tag">itextsharp</a> 
        </div>
        <div class="started">
            <a href="/questions/34027246/itextsharp-do-you-want-to-save-prompt-when-closing-pdf" class="started-link">asked <span title="2015-12-01 18:13:52Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4835627/austin-donley">Austin Donley</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027235"
     
     
     >
    <div onclick="window.location.href='/questions/34027235/mongoengine-query-document-from-collection-by-meta-key-collection-instead-of-do'" class="cp">
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
        
                    <h3><a href="/questions/34027235/mongoengine-query-document-from-collection-by-meta-key-collection-instead-of-do" class="question-hyperlink" title="In my MongoDB there is a collection called substances which contains several documents.

To create these documents I defined two document classes as follows (excerpt):

class Component(Document):
    ...">mongoengine: Query document from collection by meta key collection instead of document class</a></h3>
        <div class="tags t-python t-mongodb t-collections t-mongoengine">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/collections" class="post-tag" title="show questions tagged &#39;collections&#39;" rel="tag">collections</a> <a href="/questions/tagged/mongoengine" class="post-tag" title="show questions tagged &#39;mongoengine&#39;" rel="tag">mongoengine</a> 
        </div>
        <div class="started">
            <a href="/questions/34027235/mongoengine-query-document-from-collection-by-meta-key-collection-instead-of-do" class="started-link">asked <span title="2015-12-01 18:13:25Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3991125/albert">albert</a> <span class="reputation-score" title="reputation score " dir="ltr">1,115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027234"
     
     
     >
    <div onclick="window.location.href='/questions/34027234/cant-jcmd-jps-or-jstat-cassandra-process-within-the-docker-container'" class="cp">
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
        
                    <h3><a href="/questions/34027234/cant-jcmd-jps-or-jstat-cassandra-process-within-the-docker-container" class="question-hyperlink" title="    $ jcmd -l 
    418 sun.tools.jcmd.JCmd -l

    $ jstat -gcutil -t 10 250ms 1
    10 not found


I am aware of the bug in jdk related to attaching jstat as root to a process running as a different ...">Can&#39;t jcmd, jps or jstat cassandra process within the docker container</a></h3>
        <div class="tags t-linux t-jvm t-jstat">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/jvm" class="post-tag" title="show questions tagged &#39;jvm&#39;" rel="tag">jvm</a> <a href="/questions/tagged/jstat" class="post-tag" title="show questions tagged &#39;jstat&#39;" rel="tag">jstat</a> 
        </div>
        <div class="started">
            <a href="/questions/34027234/cant-jcmd-jps-or-jstat-cassandra-process-within-the-docker-container" class="started-link">asked <span title="2015-12-01 18:13:22Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2892487/hs20400">hs20400</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34022671"
     
     
     >
    <div onclick="window.location.href='/questions/34022671/hibernate-schemaexport-performs-a-hhh000389-unsuccessful-error'" class="cp">
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
        
                    <h3><a href="/questions/34022671/hibernate-schemaexport-performs-a-hhh000389-unsuccessful-error" class="question-hyperlink" title="I encountered this problem when initializing tables via hibernate, but some of those tables fail to create due to this kind of error.
Some entities can create a corresponding table in database, but ...">hibernate SchemaExport performs a HHH000389: Unsuccessful error</a></h3>
        <div class="tags t-hibernate">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> 
        </div>
        <div class="started">
            <a href="/questions/34022671/hibernate-schemaexport-performs-a-hhh000389-unsuccessful-error" class="started-link">modified <span title="2015-12-01 18:12:50Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1380752/codemagic">codeMagic</a> <span class="reputation-score" title="reputation score 32269" dir="ltr">32.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34026220"
     
     
     >
    <div onclick="window.location.href='/questions/34026220/ionic-angular-mapbox-omnivore-not-work'" class="cp">
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
        
                    <h3><a href="/questions/34026220/ionic-angular-mapbox-omnivore-not-work" class="question-hyperlink" title="I use Mapbox, AngularJS, and Ionic framework; here is my controller:

//using omnivore to add marker in csv file 
var restroom_marker_layer = omnivore.csv(&#39;/lib/airports3.csv&#39;, null, ...">Ionic, Angular, Mapbox omnivore not work</a></h3>
        <div class="tags t-javascript t-angularjs t-ionic t-mapbox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> <a href="/questions/tagged/mapbox" class="post-tag" title="show questions tagged &#39;mapbox&#39;" rel="tag">mapbox</a> 
        </div>
        <div class="started">
            <a href="/questions/34026220/ionic-angular-mapbox-omnivore-not-work" class="started-link">modified <span title="2015-12-01 18:12:25Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5622387/yoohogyun">Yoohogyun</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027197"
     
     
     >
    <div onclick="window.location.href='/questions/34027197/how-do-you-use-istanbul-code-coverage-with-transpiled-typscript'" class="cp">
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
        
                    <h3><a href="/questions/34027197/how-do-you-use-istanbul-code-coverage-with-transpiled-typscript" class="question-hyperlink" title="I&#39;ve been reading articles on this all morning trying to get my environment setup correctly. But for some reason I&#39;m not getting it. My setup-

/app
    ... source (mixed js and ts)
/scripts
    ... ...">How do you use Istanbul Code Coverage with transpiled Typscript?</a></h3>
        <div class="tags t-javascript t-typescript t-gulp t-karma-runner t-istanbul">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/karma-runner" class="post-tag" title="show questions tagged &#39;karma-runner&#39;" rel="tag">karma-runner</a> <a href="/questions/tagged/istanbul" class="post-tag" title="show questions tagged &#39;istanbul&#39;" rel="tag">istanbul</a> 
        </div>
        <div class="started">
            <a href="/questions/34027197/how-do-you-use-istanbul-code-coverage-with-transpiled-typscript" class="started-link">asked <span title="2015-12-01 18:11:24Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1028039/micah-williamson">Micah Williamson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027193"
     
     
     >
    <div onclick="window.location.href='/questions/34027193/robotframework-ride-autoit-control-to-press-stop'" class="cp">
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
        
                    <h3><a href="/questions/34027193/robotframework-ride-autoit-control-to-press-stop" class="question-hyperlink" title="I am trying to use AutoIt to activate a running RobotFramework RIDE window and press the stop button. When using the AutoIt info tool I find that the Stop button is located within a toolbar. I have ...">Robotframework RIDE AutoIt control to press Stop</a></h3>
        <div class="tags t-automation t-autoit t-robotframework">
            <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/autoit" class="post-tag" title="show questions tagged &#39;autoit&#39;" rel="tag">autoit</a> <a href="/questions/tagged/robotframework" class="post-tag" title="show questions tagged &#39;robotframework&#39;" rel="tag">robotframework</a> 
        </div>
        <div class="started">
            <a href="/questions/34027193/robotframework-ride-autoit-control-to-press-stop" class="started-link">asked <span title="2015-12-01 18:11:14Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5499275/drake">Drake</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027084"
     
     
     >
    <div onclick="window.location.href='/questions/34027084/need-help-soap-or-http-post-get-with-muse'" class="cp">
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
        
                    <h3><a href="/questions/34027084/need-help-soap-or-http-post-get-with-muse" class="question-hyperlink" title="I am having trouble with pulling inventory from a dealership on a new site my team has built. They build everything in MUSE, and while it&#39;s html, they&#39;re WYSIWYG designers, so code is confusing. This ...">Need Help: SOAP or HTTP Post/Get with MUSE</a></h3>
        <div class="tags t-http t-post t-soap">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> 
        </div>
        <div class="started">
            <a href="/questions/34027084/need-help-soap-or-http-post-get-with-muse" class="started-link">modified <span title="2015-12-01 18:10:38Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5626906/blake-hammerton">Blake Hammerton</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-13693444"
     
     
     >
    <div onclick="window.location.href='/questions/13693444/avcapturesession-and-avcapturemoviefileoutput-frame-timestamp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="357 views">357</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/13693444/avcapturesession-and-avcapturemoviefileoutput-frame-timestamp" class="question-hyperlink" title="I am recording a movie with AVCaptureSession and AVCaptureMovieFileOutput. I am also recording  acceleration data and trying to align the acceleration data with the video. 

I am trying to figure out ...">AVCaptureSession and AVCaptureMovieFileOutput frame timestamp</a></h3>
        <div class="tags t-ios t-ipad t-avcapturesession t-avcapturemoviefileoutput">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/avcapturesession" class="post-tag" title="show questions tagged &#39;avcapturesession&#39;" rel="tag">avcapturesession</a> <a href="/questions/tagged/avcapturemoviefileoutput" class="post-tag" title="show questions tagged &#39;avcapturemoviefileoutput&#39;" rel="tag">avcapturemoviefileoutput</a> 
        </div>
        <div class="started">
            <a href="/questions/13693444/avcapturesession-and-avcapturemoviefileoutput-frame-timestamp" class="started-link">modified <span title="2015-12-01 18:09:55Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/577888/algal">algal</a> <span class="reputation-score" title="reputation score 11440" dir="ltr">11.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027166"
     
     
     >
    <div onclick="window.location.href='/questions/34027166/running-chef-test-kitchen-behind-proxy-on-windows-7'" class="cp">
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
        
                    <h3><a href="/questions/34027166/running-chef-test-kitchen-behind-proxy-on-windows-7" class="question-hyperlink" title="I am trying to run Test-Kitchen on a Windows 7 box, using Powershell, behind a corporate firewall (I&#39;m following the tutorial at http://kitchen.ci/docs/getting-started/creating-cookbook). When I run:

...">Running Chef Test-Kitchen behind Proxy on Windows 7</a></h3>
        <div class="tags t-powershell t-chef t-test-kitchen">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> <a href="/questions/tagged/test-kitchen" class="post-tag" title="show questions tagged &#39;test-kitchen&#39;" rel="tag">test-kitchen</a> 
        </div>
        <div class="started">
            <a href="/questions/34027166/running-chef-test-kitchen-behind-proxy-on-windows-7" class="started-link">asked <span title="2015-12-01 18:09:28Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5603576/buachaille-etive-mor">Buachaille Etive-Mor</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34020730"
     
     
     >
    <div onclick="window.location.href='/questions/34020730/invalidate-old-session-cookie-asp-net-identity'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34020730/invalidate-old-session-cookie-asp-net-identity" class="question-hyperlink" title="An external company has done some penetration tests on the ASP.NET MVC 5 application i&#39;m working on.

An issue that they raised is described below


  A cookie linked with session Management is called ...">Invalidate Old Session Cookie - ASP.Net Identity</a></h3>
        <div class="tags t-asp&#251;net-mvc t-asp&#251;net-identity t-owin t-asp&#251;net-identity-2">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-identity" class="post-tag" title="show questions tagged &#39;asp.net-identity&#39;" rel="tag">asp.net-identity</a> <a href="/questions/tagged/owin" class="post-tag" title="show questions tagged &#39;owin&#39;" rel="tag">owin</a> <a href="/questions/tagged/asp.net-identity-2" class="post-tag" title="show questions tagged &#39;asp.net-identity-2&#39;" rel="tag">asp.net-identity-2</a> 
        </div>
        <div class="started">
            <a href="/questions/34020730/invalidate-old-session-cookie-asp-net-identity/?lastactivity" class="started-link">answered <span title="2015-12-01 18:09:18Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/809357/trailmax">trailmax</a> <span class="reputation-score" title="reputation score 11441" dir="ltr">11.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34010163"
     
     
     >
    <div onclick="window.location.href='/questions/34010163/setting-system-v-message-queue-size-on-mac-osx'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34010163/setting-system-v-message-queue-size-on-mac-osx" class="question-hyperlink" title="I am currently using System V message queues on Mac OSX and am having trouble setting the queue size to a value larger than 2048 bytes. Here is a compile-able example test.c:

#include &lt;stdio.h>
...">Setting System V message queue size on Mac OSX</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-osx t-ipc t-message-queue">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/ipc" class="post-tag" title="show questions tagged &#39;ipc&#39;" rel="tag">ipc</a> <a href="/questions/tagged/message-queue" class="post-tag" title="show questions tagged &#39;message-queue&#39;" rel="tag">message-queue</a> 
        </div>
        <div class="started">
            <a href="/questions/34010163/setting-system-v-message-queue-size-on-mac-osx" class="started-link">modified <span title="2015-12-01 18:09:02Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1743929/dinkelk">dinkelk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,657</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027138"
     
     
     >
    <div onclick="window.location.href='/questions/34027138/android-studio-fails-to-find-jvm'" class="cp">
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
        
                    <h3><a href="/questions/34027138/android-studio-fails-to-find-jvm" class="question-hyperlink" title="I successfully installed and ran Android Studio after installing the jdk for java 7. Then I launched and created a new project, but then gradle began to complain about not having enough initial heap ...">Android Studio Fails to Find JVM</a></h3>
        <div class="tags t-android-studio t-jvm">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/jvm" class="post-tag" title="show questions tagged &#39;jvm&#39;" rel="tag">jvm</a> 
        </div>
        <div class="started">
            <a href="/questions/34027138/android-studio-fails-to-find-jvm" class="started-link">asked <span title="2015-12-01 18:07:52Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4371228/james-cato">James Cato</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34026939"
     
     
     >
    <div onclick="window.location.href='/questions/34026939/how-do-you-hide-an-active-popup-while-opening-another-popup'" class="cp">
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
        
                    <h3><a href="/questions/34026939/how-do-you-hide-an-active-popup-while-opening-another-popup" class="question-hyperlink" title="I have created a bootstrap modal. Inside this modal I have created 2 more modals:


Forgot your password
Register here


How can I hide/overlap the currently opened modal while opening another modal ...">How do you hide an active popup while opening another popup?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-bootstrap-modal">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/bootstrap-modal" class="post-tag" title="show questions tagged &#39;bootstrap-modal&#39;" rel="tag">bootstrap-modal</a> 
        </div>
        <div class="started">
            <a href="/questions/34026939/how-do-you-hide-an-active-popup-while-opening-another-popup" class="started-link">modified <span title="2015-12-01 18:04:16Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2033671/austin">Austin</a> <span class="reputation-score" title="reputation score " dir="ltr">2,322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34027044"
     
     
     >
    <div onclick="window.location.href='/questions/34027044/swift-function-to-iterate-possibly-reversed-array'" class="cp">
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
        
                    <h3><a href="/questions/34027044/swift-function-to-iterate-possibly-reversed-array" class="question-hyperlink" title="I&#39;d like to create a function that will iterate over an array (or collection or sequence). Then I will call that function with an array, and the reversed version of the array (but efficiently: without ...">swift function to iterate possibly reversed array</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/34027044/swift-function-to-iterate-possibly-reversed-array" class="started-link">asked <span title="2015-12-01 18:02:48Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/169658/colin">Colin</a> <span class="reputation-score" title="reputation score " dir="ltr">2,047</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34020588"
     
     
     >
    <div onclick="window.location.href='/questions/34020588/loopback-storage-component-how-to-display-picture-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34020588/loopback-storage-component-how-to-display-picture-file" class="question-hyperlink" title="I am using loopback-component-storage for uploading images to server.
https://docs.strongloop.com/display/public/LB/Storage+component

I have also AngularJS JavaScript SDK so my lb-services.js is ...">loopback-storage-component how to display picture - file</a></h3>
        <div class="tags t-javascript t-angularjs t-node&#251;js t-loopbackjs t-strongloop">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/loopbackjs" class="post-tag" title="show questions tagged &#39;loopbackjs&#39;" rel="tag">loopbackjs</a> <a href="/questions/tagged/strongloop" class="post-tag" title="show questions tagged &#39;strongloop&#39;" rel="tag">strongloop</a> 
        </div>
        <div class="started">
            <a href="/questions/34020588/loopback-storage-component-how-to-display-picture-file/?lastactivity" class="started-link">answered <span title="2015-12-01 17:57:56Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1599825/robins-gupta">Robins Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">692</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34026586"
     
     
     >
    <div onclick="window.location.href='/questions/34026586/pycharm-pyspark-integration'" class="cp">
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
        
                    <h3><a href="/questions/34026586/pycharm-pyspark-integration" class="question-hyperlink" title="I followed this tutorial to enable Spark support with Pycharm. 
I&#39;m using Anaconda under OSX.
This is what my ~/.bash_profile looks like:

...  
export SPARK_HOME=path_to/spark-1.5.2
export ...">PyCharm PySpark integration</a></h3>
        <div class="tags t-python t-apache-spark t-anaconda t-pyspark">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/34026586/pycharm-pyspark-integration" class="started-link">modified <span title="2015-12-01 17:57:34Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5625134/bob">Bob</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34025809"
     
     
     >
    <div onclick="window.location.href='/questions/34025809/subsetting-raster-stack-by-index-using-cell-values-of-another-raster'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34025809/subsetting-raster-stack-by-index-using-cell-values-of-another-raster" class="question-hyperlink" title="I have a 12-layer raster stack consisting of temperature data - one layer for each month. I also have one raster each for planting and harvest dates of a certain crop. I would like to make some ...">subsetting raster stack by index using cell values of another raster</a></h3>
        <div class="tags t-r t-indexing t-subset t-raster">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/subset" class="post-tag" title="show questions tagged &#39;subset&#39;" rel="tag">subset</a> <a href="/questions/tagged/raster" class="post-tag" title="show questions tagged &#39;raster&#39;" rel="tag">raster</a> 
        </div>
        <div class="started">
            <a href="/questions/34025809/subsetting-raster-stack-by-index-using-cell-values-of-another-raster/?lastactivity" class="started-link">modified <span title="2015-12-01 17:56:30Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4205652/richard-erickson">Richard Erickson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34025682"
     
     
     >
    <div onclick="window.location.href='/questions/34025682/writing-data-to-uart-in-python-and-reading-them-from-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34025682/writing-data-to-uart-in-python-and-reading-them-from-c" class="question-hyperlink" title="I am writing a byte to serial port using Python. 

import serial

ser = serial.Serial (&quot;/dev/ttyACM0&quot;)    
ser.baudrate = 115200                   
ser.write(&#39;\x57&#39;)
ser.close()  


When I connect TX ...">Writing data to UART in Python and reading them from C</a></h3>
        <div class="tags t-python t-c">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/34025682/writing-data-to-uart-in-python-and-reading-them-from-c" class="started-link">modified <span title="2015-12-01 17:53:09Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1968182/ulrich-eckhardt">Ulrich Eckhardt</a> <span class="reputation-score" title="reputation score " dir="ltr">8,119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34026875"
     
     
     >
    <div onclick="window.location.href='/questions/34026875/ansible-apt-get-install-output'" class="cp">
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
        
                    <h3><a href="/questions/34026875/ansible-apt-get-install-output" class="question-hyperlink" title="I am using vagrant with an ansible playbook to automatically install a bunch of programs on an ubuntu image. One program is failing to install on the vagrant VM. In the Vagrant file I have

...">Ansible apt-get install output</a></h3>
        <div class="tags t-vagrant t-ansible">
            <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> 
        </div>
        <div class="started">
            <a href="/questions/34026875/ansible-apt-get-install-output" class="started-link">asked <span title="2015-12-01 17:53:03Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/817379/myol">myol</a> <span class="reputation-score" title="reputation score " dir="ltr">485</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34024749"
     
     
     >
    <div onclick="window.location.href='/questions/34024749/argumentcaptor-is-null'" class="cp">
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
        
                    <h3><a href="/questions/34024749/argumentcaptor-is-null" class="question-hyperlink" title="I&#39;m trying to write a unit test for the code below where I instantiate a bean and pass it on to other private methods of the class for further processing before  doing what the main method does:

...">ArgumentCaptor is null</a></h3>
        <div class="tags t-junit t-mockito">
            <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/mockito" class="post-tag" title="show questions tagged &#39;mockito&#39;" rel="tag">mockito</a> 
        </div>
        <div class="started">
            <a href="/questions/34024749/argumentcaptor-is-null" class="started-link">modified <span title="2015-12-01 17:52:42Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4483548/bretc">BretC</a> <span class="reputation-score" title="reputation score " dir="ltr">1,447</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34024059"
     
     
     >
    <div onclick="window.location.href='/questions/34024059/serializationexception-on-embeddable-entity'" class="cp">
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
        
                    <h3><a href="/questions/34024059/serializationexception-on-embeddable-entity" class="question-hyperlink" title="I have following Entity:

@Entity
public class A implements Serializable{
  private static final long serialVersionUID = 4734180017737239149L;

  @Id
  @Column(name = &quot;ID_A&quot;)
  private String id;

  ...">SerializationException on Embeddable entity</a></h3>
        <div class="tags t-hibernate t-linkedhashmap t-embeddable">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/linkedhashmap" class="post-tag" title="show questions tagged &#39;linkedhashmap&#39;" rel="tag">linkedhashmap</a> <a href="/questions/tagged/embeddable" class="post-tag" title="show questions tagged &#39;embeddable&#39;" rel="tag">embeddable</a> 
        </div>
        <div class="started">
            <a href="/questions/34024059/serializationexception-on-embeddable-entity" class="started-link">modified <span title="2015-12-01 17:46:01Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/1198066/ross">Ross</a> <span class="reputation-score" title="reputation score " dir="ltr">1,069</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34025680"
     
     
     >
    <div onclick="window.location.href='/questions/34025680/copy-data-from-many-files-to-master-based-on-cell-values-in-the-master'" class="cp">
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
        
                    <h3><a href="/questions/34025680/copy-data-from-many-files-to-master-based-on-cell-values-in-the-master" class="question-hyperlink" title="First time poster here. 

I have a list of files (file1, file2, file3) and I want to copy a range from those files into a master file. The master file contains a column with this data file1, file2, ...">Copy data from many files to master based on cell values in the master</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34025680/copy-data-from-many-files-to-master-based-on-cell-values-in-the-master" class="started-link">modified <span title="2015-12-01 17:31:37Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/4205652/richard-erickson">Richard Erickson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34025573"
     
     
     >
    <div onclick="window.location.href='/questions/34025573/nginx-lua-scripting'" class="cp">
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
        
                    <h3><a href="/questions/34025573/nginx-lua-scripting" class="question-hyperlink" title="One of the really cool things about Nginx is that you can take control of what it does by injecting Lua script at various phases of request processing.  I have successfully used the ...">Nginx Lua Scripting</a></h3>
        <div class="tags t-nginx t-lua">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> 
        </div>
        <div class="started">
            <a href="/questions/34025573/nginx-lua-scripting" class="started-link">modified <span title="2015-12-01 17:04:07Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/258523/etan-reisner">Etan Reisner</a> <span class="reputation-score" title="reputation score 42992" dir="ltr">43k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34025487"
     
     
     >
    <div onclick="window.location.href='/questions/34025487/firebase-paging-implementation-with-ordering-records-by-field'" class="cp">
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
        
                    <h3><a href="/questions/34025487/firebase-paging-implementation-with-ordering-records-by-field" class="question-hyperlink" title="I&#39;m using Firebase in my AngularJS app. I need to implement paging - records should be ordered by &#39;photoCount&#39; field. Currently I implemented it like this:

    function getNextUsers(lastRecord, ...">Firebase: paging implementation with ordering records by field</a></h3>
        <div class="tags t-firebase">
            <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/34025487/firebase-paging-implementation-with-ordering-records-by-field" class="started-link">asked <span title="2015-12-01 16:42:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4969200/andy">Andy</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk719656593",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk719656593">
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
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/71625/risk-of-a-tpk-vs-realistic-npcs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Risk of a TPK vs realistic NPCs
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/109075/why-doesnt-buzz-know-hes-a-toy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why doesn&#39;t Buzz know he&#39;s a toy?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/106914/is-there-any-legitimate-reason-to-install-yourself-as-a-root-ca" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any legitimate reason to install yourself as a root CA?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/109234/why-did-harry-name-his-child-after-snape" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Harry name his child after Snape?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65420/you-are-the-weakest-link-goodbye" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    You are the Weakest Link, Goodbye
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65329/is-q-a-quadratic-residue-of-n" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is q a quadratic residue of n?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/59387/chinese-national-with-uk-permanent-residency-requires-visa-to-travel-to-ireland" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Chinese national with UK permanent residency requires visa to travel to Ireland?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/106921/is-it-safer-to-ssh-as-a-privileged-user-than-to-ssh-and-sudo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it safer to ssh as a privileged user than to ssh and sudo?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/109159/do-the-imperials-know-they-are-evil" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do the Imperials know they are evil?
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/42390/how-can-i-set-a-shape-key-value-to-be-a-drivers-variable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I set a Shape Key value to be a driver&#39;s variable?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/106953/how-do-attackers-find-the-ip-addresses-of-recently-deployed-servers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do attackers find the IP addresses of recently deployed servers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/23318/what-is-tropopause-height-and-how-its-being-calculated" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is Tropopause height and how its being calculated?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1553656/can-we-in-a-certain-sense-weaken-the-definition-of-continuity-of-a-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can we, in a certain sense, weaken the definition of continuity of a function?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/112243/what-are-hull-domain-and-geometry-shaders-used-for" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are Hull, Domain and Geometry shaders used for?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-matheducators" title="Mathematics Educators Stack Exchange"></div><a href="http://matheducators.stackexchange.com/questions/10117/substitution-in-recurrence-relations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:548 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Substitution in recurrence relations
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-civicrm" title="CiviCRM Stack Exchange"></div><a href="http://civicrm.stackexchange.com/questions/7985/finding-memberships-with-status-override-set" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:605 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Finding memberships with &#39;Status Override&#39; set
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/290692/when-did-men-start-to-lose-their-virginity" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When did men start to lose their &quot;virginity&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34024805/c-sizeof-vector-is-24" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    C++ sizeof Vector is 24?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scicomp" title="Computational Science Stack Exchange"></div><a href="http://scicomp.stackexchange.com/questions/21454/what-is-the-difference-between-non-conformal-and-conformal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:363 }); posts_hot_network.click({ item_type:2, location:8 })">
                    what is the difference between non-conformal and conformal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/221601/why-doesnt-flow-of-liquid-from-a-orifice-depend-on-atmospheric-pressure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why doesnt flow of liquid from a orifice depend on atmospheric pressure?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-arduino" title="Arduino Stack Exchange"></div><a href="http://arduino.stackexchange.com/questions/18312/arduino-rtc-getting-time-from-rtc-after-the-power-is-cut-off" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:540 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Arduino RTC - getting time from RTC after the power is cut off
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/74469/what-do-we-call-these-squeezed-papers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do we call these &#39;squeezed&#39; papers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/224999/what-does-higher-monodromy-tell-us-about-a-principal-bundle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does &quot;higher monodromy&quot; tell us about a principal bundle
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/122582/copying-hundreds-of-tables-from-one-server-to-another-with-ssms" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Copying (hundreds of) tables from one server to another (with SSMS)
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
                rev 2015.11.30.3042
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