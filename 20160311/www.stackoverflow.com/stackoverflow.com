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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=b4975ae62cd2"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=284b207e2cf7">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1457721083,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"f666e05b91bd4f0f7e18a3c0405d7447","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"hero_signup_button":{"v":"c","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"6132605fc8c0","js/moderator.en.js":"708cdca5452e","js/full-anon.en.js":"237d6adda2b2","js/full.en.js":"0a832a1446fa","js/wmd.en.js":"2deb3c327c7c","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"85a4daaa98a8","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"3deddc0efb60","js/tageditornew.en.js":"c176873399dc","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"2faaeaae2529","js/review.en.js":"033871fa18d7","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"5f3bdb26d92b","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"4356e08e744d","js/keyboard-shortcuts.en.js":"91f6abf41af6","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"d87319e57495"});
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
               title="A list of all 153 Stack Exchange sites">
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
<span class="bounty-indicator-tab">437</span>            featured</a>
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
     id="question-summary-35947366"
     
     
     >
    <div onclick="window.location.href='/questions/35947366/how-to-create-a-3d-array-of-a-tuple-of-arrays-in-numpy-where-each-element-of-th'" class="cp">
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
        
                    <h3><a href="/questions/35947366/how-to-create-a-3d-array-of-a-tuple-of-arrays-in-numpy-where-each-element-of-th" class="question-hyperlink" title="I have a 3D array where each axis is the same length (~100) and corresponds to a location in 3D space. Each element of this array has a value (float64). I am trying to create an array identifying ...">How to create a 3D array of a tuple of arrays in numpy, where each element of the 3D array is like the output of np.where?</a></h3>
        <div class="tags t-python t-arrays t-numpy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/35947366/how-to-create-a-3d-array-of-a-tuple-of-arrays-in-numpy-where-each-element-of-th/?lastactivity" class="started-link">answered <span title="2016-03-11 18:31:05Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/190597/unutbu">unutbu</a> <span class="reputation-score" title="reputation score 337936" dir="ltr">338k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947422"
     
     
     >
    <div onclick="window.location.href='/questions/35947422/beanio-validation-across-fields-within-a-record'" class="cp">
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
        
                    <h3><a href="/questions/35947422/beanio-validation-across-fields-within-a-record" class="question-hyperlink" title="I would appreciate some pointers on a strategy to do a inter-field validation within a BeanIO record.  

We have a domain object that is being read from a csv file and persisted into Postgres via ...">BeanIO validation across fields within a record</a></h3>
        <div class="tags t-java t-spring-batch t-bean-io">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring-batch" class="post-tag" title="show questions tagged &#39;spring-batch&#39;" rel="tag">spring-batch</a> <a href="/questions/tagged/bean-io" class="post-tag" title="show questions tagged &#39;bean-io&#39;" rel="tag">bean-io</a> 
        </div>
        <div class="started">
            <a href="/questions/35947422/beanio-validation-across-fields-within-a-record" class="started-link">asked <span title="2016-03-11 18:30:56Z" class="relativetime">26 secs ago</span></a>
            <a href="/users/283837/simeon-leyzerzon">Simeon Leyzerzon</a> <span class="reputation-score" title="reputation score " dir="ltr">6,717</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947420"
     
     
     >
    <div onclick="window.location.href='/questions/35947420/give-a-jersey-response-using-a-stream-of-supplierinputstream-in-java'" class="cp">
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
        
                    <h3><a href="/questions/35947420/give-a-jersey-response-using-a-stream-of-supplierinputstream-in-java" class="question-hyperlink" title="So I&#39;ve got kind of an ugly situation right now.  I have a class Revision that contains a method &quot;getAllData&quot;.  That method returns a Supplier of InputStream.

public class Revision {
    private ...">Give a Jersey response using a Stream of Supplier&lt;InputStream&gt; in Java</a></h3>
        <div class="tags t-java t-json t-jersey">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jersey" class="post-tag" title="show questions tagged &#39;jersey&#39;" rel="tag">jersey</a> 
        </div>
        <div class="started">
            <a href="/questions/35947420/give-a-jersey-response-using-a-stream-of-supplierinputstream-in-java" class="started-link">asked <span title="2016-03-11 18:30:55Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/2869231/user2869231">user2869231</a> <span class="reputation-score" title="reputation score " dir="ltr">385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946776"
     
     
     >
    <div onclick="window.location.href='/questions/35946776/kendoui-treeview-children-are-displayed-as-undefined'" class="cp">
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
        
                    <h3><a href="/questions/35946776/kendoui-treeview-children-are-displayed-as-undefined" class="question-hyperlink" title="I have a treeview in kendoUI in which main nodes are calling into an mvc controller and that controller looks to whether there is an nullable id passed in and then uses a different model.

What I hit ...">KendoUI treeview children are displayed as undefined</a></h3>
        <div class="tags t-javascript t-c&#241; t-kendo-ui t-treeview t-kendo-treeview">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/treeview" class="post-tag" title="show questions tagged &#39;treeview&#39;" rel="tag">treeview</a> <a href="/questions/tagged/kendo-treeview" class="post-tag" title="show questions tagged &#39;kendo-treeview&#39;" rel="tag">kendo-treeview</a> 
        </div>
        <div class="started">
            <a href="/questions/35946776/kendoui-treeview-children-are-displayed-as-undefined/?lastactivity" class="started-link">modified <span title="2016-03-11 18:30:40Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/1129564/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">828</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947418"
     
     
     >
    <div onclick="window.location.href='/questions/35947418/submit-button-to-create-html-file-with-text-entered'" class="cp">
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
        
                    <h3><a href="/questions/35947418/submit-button-to-create-html-file-with-text-entered" class="question-hyperlink" title="Our chef at the place I work is trying to figure out an easy (kinda fancy) way to put the menu out for the employees to view. I have a form built already so he can enter the menu Mon-Fri but I need ...">Submit button to create HTML file with text entered</a></h3>
        <div class="tags t-php t-html t-css t-forms t-styles">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/styles" class="post-tag" title="show questions tagged &#39;styles&#39;" rel="tag">styles</a> 
        </div>
        <div class="started">
            <a href="/questions/35947418/submit-button-to-create-html-file-with-text-entered" class="started-link">asked <span title="2016-03-11 18:30:36Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/2796974/mackman">MackMan</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947417"
     
     
     >
    <div onclick="window.location.href='/questions/35947417/uploading-chunked-files-directly-to-amazon-s3'" class="cp">
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
        
                    <h3><a href="/questions/35947417/uploading-chunked-files-directly-to-amazon-s3" class="question-hyperlink" title="I&#39;m looking for any straight forward examples on uploading directly to Amazon s3 in chunks without any server side processing (aside signing the request)

I&#39;ve looked into many options and so far all ...">Uploading chunked files directly to Amazon s3</a></h3>
        <div class="tags t-javascript t-jquery t-amazon-s3 t-plupload t-chunking">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/plupload" class="post-tag" title="show questions tagged &#39;plupload&#39;" rel="tag">plupload</a> <a href="/questions/tagged/chunking" class="post-tag" title="show questions tagged &#39;chunking&#39;" rel="tag">chunking</a> 
        </div>
        <div class="started">
            <a href="/questions/35947417/uploading-chunked-files-directly-to-amazon-s3" class="started-link">asked <span title="2016-03-11 18:30:28Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/461186/kai-qing">Kai Qing</a> <span class="reputation-score" title="reputation score 14871" dir="ltr">14.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946627"
     
     
     >
    <div onclick="window.location.href='/questions/35946627/best-way-in-handling-multiple-java-objects'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35946627/best-way-in-handling-multiple-java-objects" class="question-hyperlink" title="I haven&#39;t found a good answer to my question regarding the best way of handling multiple objects in Java. I have seen a couple of questions here on StackOverflow, but I&#39;m not satisfied with the ...">Best way in handling multiple Java objects</a></h3>
        <div class="tags t-java t-oop t-object">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> 
        </div>
        <div class="started">
            <a href="/questions/35946627/best-way-in-handling-multiple-java-objects" class="started-link">modified <span title="2016-03-11 18:30:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/437506/kedar-mhaswade">Kedar Mhaswade</a> <span class="reputation-score" title="reputation score " dir="ltr">1,071</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35945750"
     
     
     >
    <div onclick="window.location.href='/questions/35945750/in-cmake-have-the-makefile-not-print-anything-if-no-actions-were-actually-taken'" class="cp">
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
        
                    <h3><a href="/questions/35945750/in-cmake-have-the-makefile-not-print-anything-if-no-actions-were-actually-taken" class="question-hyperlink" title="I use CMake in my project. Often I run a make before firing a test script, so that if the code has changed I don&#39;t test an outdated binary. If I see lines about compiling or linking etc I know ...">In CMake, have the Makefile not print anything if no actions were actually taken</a></h3>
        <div class="tags t-makefile t-cmake t-make t-silent">
            <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/make" class="post-tag" title="show questions tagged &#39;make&#39;" rel="tag">make</a> <a href="/questions/tagged/silent" class="post-tag" title="show questions tagged &#39;silent&#39;" rel="tag">silent</a> 
        </div>
        <div class="started">
            <a href="/questions/35945750/in-cmake-have-the-makefile-not-print-anything-if-no-actions-were-actually-taken" class="started-link">modified <span title="2016-03-11 18:29:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1593077/einpoklum">einpoklum</a> <span class="reputation-score" title="reputation score " dir="ltr">7,289</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947263"
     
     
     >
    <div onclick="window.location.href='/questions/35947263/post-either-external-link-file-link-or-post-url-in-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/35947263/post-either-external-link-file-link-or-post-url-in-wordpress" class="question-hyperlink" title="Ok. So I have this Wordpress site I&#39;m working on and the client needs to have her post either link to an external link, a file url, or to the post itself. I have two custom fields setup, one is called ...">Post either external link, file link, or post url in Wordpress</a></h3>
        <div class="tags t-php t-wordpress t-custom-post-type t-permalinks">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/custom-post-type" class="post-tag" title="show questions tagged &#39;custom-post-type&#39;" rel="tag">custom-post-type</a> <a href="/questions/tagged/permalinks" class="post-tag" title="show questions tagged &#39;permalinks&#39;" rel="tag">permalinks</a> 
        </div>
        <div class="started">
            <a href="/questions/35947263/post-either-external-link-file-link-or-post-url-in-wordpress" class="started-link">modified <span title="2016-03-11 18:29:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4249343/j-medel">J. Medel</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947403"
     
     
     >
    <div onclick="window.location.href='/questions/35947403/easiest-way-to-define-associative-array'" class="cp">
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
        
                    <h3><a href="/questions/35947403/easiest-way-to-define-associative-array" class="question-hyperlink" title="I need an array like the following:

[0: 0, 1: 1, 2: 2]


With this code:

var arr = [];

for(i=0; i&lt;3; i++){
    arr[i] = i;
}


my array looks like this:

[0, 1, 2]


What is the easiest or ...">Easiest way to define associative array</a></h3>
        <div class="tags t-javascript t-arrays">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/35947403/easiest-way-to-define-associative-array" class="started-link">asked <span title="2016-03-11 18:29:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1170330/user1170330">user1170330</a> <span class="reputation-score" title="reputation score " dir="ltr">2,393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35926426"
     
     
     >
    <div onclick="window.location.href='/questions/35926426/mpmovieplayercontroller-and-auth-based-hls-backend-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35926426/mpmovieplayercontroller-and-auth-based-hls-backend-server" class="question-hyperlink" title="I am currently serving videos in my iOS application with MPMoviePlayerController. The files are streamed from our backend server that requires authentication. It is key-based authenticated set in the ...">MPMoviePlayerController and Auth-Based HLS Backend Server</a></h3>
        <div class="tags t-ios t-mpmovieplayercontroller t-hls">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mpmovieplayercontroller" class="post-tag" title="show questions tagged &#39;mpmovieplayercontroller&#39;" rel="tag">mpmovieplayercontroller</a> <a href="/questions/tagged/hls" class="post-tag" title="show questions tagged &#39;hls&#39;" rel="tag">hls</a> 
        </div>
        <div class="started">
            <a href="/questions/35926426/mpmovieplayercontroller-and-auth-based-hls-backend-server/?lastactivity" class="started-link">modified <span title="2016-03-11 18:29:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2191565/typedef">typedef</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35944584"
     
     
     >
    <div onclick="window.location.href='/questions/35944584/is-mpi-gather-the-best-choice'" class="cp">
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
        
                    <h3><a href="/questions/35944584/is-mpi-gather-the-best-choice" class="question-hyperlink" title="There are 4 processes and one of them (0) is the master which has to build the matrix C as follow

-1  0  0 -1  0
 0 -1  0  0 -1
-1  1  1 -1  1
 1 -1  1  1 -1
-1  2  2 -1  2
 2 -1  2  2 -1
-1  3  3 -1 ...">Is MPI_Gather the best choice?</a></h3>
        <div class="tags t-fortran t-mpi t-gfortran">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/mpi" class="post-tag" title="show questions tagged &#39;mpi&#39;" rel="tag">mpi</a> <a href="/questions/tagged/gfortran" class="post-tag" title="show questions tagged &#39;gfortran&#39;" rel="tag">gfortran</a> 
        </div>
        <div class="started">
            <a href="/questions/35944584/is-mpi-gather-the-best-choice/?lastactivity" class="started-link">modified <span title="2016-03-11 18:29:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/721644/vladimir-f">Vladimir F</a> <span class="reputation-score" title="reputation score 22199" dir="ltr">22.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946853"
     
     
     >
    <div onclick="window.location.href='/questions/35946853/weighted-random-selection-with-dynamic-probabilities'" class="cp">
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
        
                    <h3><a href="/questions/35946853/weighted-random-selection-with-dynamic-probabilities" class="question-hyperlink" title="I&#39;ve been looking for a good algorithm for selecting a random object from a list of objects with differently weighted probabilities, and have found a veritable trove of possibilities, from putting ...">Weighted Random Selection With Dynamic Probabilities</a></h3>
        <div class="tags t-arrays t-algorithm t-random">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> 
        </div>
        <div class="started">
            <a href="/questions/35946853/weighted-random-selection-with-dynamic-probabilities/?lastactivity" class="started-link">modified <span title="2016-03-11 18:29:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4857092/rothloup">rothloup</a> <span class="reputation-score" title="reputation score " dir="ltr">554</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683263"
     
     
     >
    <div onclick="window.location.href='/questions/34683263/html5-video-using-data-url-as-src-in-ios'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34683263/html5-video-using-data-url-as-src-in-ios" class="question-hyperlink" title="I am using a html5 video tag to display a video in iOS app. Following using some cordova plugins for video capture I have to retrieve the mp4 video from the file system using cordova file plugin. In ...">html5 video using data url as src in iOS</a></h3>
        <div class="tags t-ios t-cordova t-ionic t-ngcordova">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> <a href="/questions/tagged/ngcordova" class="post-tag" title="show questions tagged &#39;ngcordova&#39;" rel="tag">ngcordova</a> 
        </div>
        <div class="started">
            <a href="/questions/34683263/html5-video-using-data-url-as-src-in-ios/?lastactivity" class="started-link">answered <span title="2016-03-11 18:29:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2365711/ant">Ant</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947397"
     
     
     >
    <div onclick="window.location.href='/questions/35947397/getting-a-javascript-variable-out-of-a-python-selenium-call'" class="cp">
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
        
                    <h3><a href="/questions/35947397/getting-a-javascript-variable-out-of-a-python-selenium-call" class="question-hyperlink" title="I am currently using Python with selenium to monitor changes to our pbx.  A value I need is being called by a javascript call and is not actually being written to html so it&#39;s been a little confusing ...">Getting a javascript variable out of a python selenium call</a></h3>
        <div class="tags t-javascript t-python t-selenium">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/35947397/getting-a-javascript-variable-out-of-a-python-selenium-call" class="started-link">asked <span title="2016-03-11 18:29:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4204127/ed-dunn">Ed Dunn</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947294"
     
     
     >
    <div onclick="window.location.href='/questions/35947294/mapping-displaced-longitude-on-basemap'" class="cp">
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
        
                    <h3><a href="/questions/35947294/mapping-displaced-longitude-on-basemap" class="question-hyperlink" title="I have this basic code to plot my global data, however when I plot it the longitude (x value) seems to be displaced - moved towards the east.. please check below the code and result

My code is:

file ...">Mapping: Displaced longitude on basemap</a></h3>
        <div class="tags t-python t-mapping t-matplotlib-basemap">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mapping" class="post-tag" title="show questions tagged &#39;mapping&#39;" rel="tag">mapping</a> <a href="/questions/tagged/matplotlib-basemap" class="post-tag" title="show questions tagged &#39;matplotlib-basemap&#39;" rel="tag">matplotlib-basemap</a> 
        </div>
        <div class="started">
            <a href="/questions/35947294/mapping-displaced-longitude-on-basemap" class="started-link">modified <span title="2016-03-11 18:29:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5583038/hpnk85">hpnk85</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946816"
     
     
     >
    <div onclick="window.location.href='/questions/35946816/a-board-grid-game-in-python-using-only-python'" class="cp">
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
        
                    <h3><a href="/questions/35946816/a-board-grid-game-in-python-using-only-python" class="question-hyperlink" title="Im just going to say it but i really need help with my course work.

I have to create a battle ships kind of game but not as you expect. i have to collect coins but avoid the ships. the coins will be ...">A board grid game in python using only python</a></h3>
        <div class="tags t-python t-grid t-player t-movement">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/grid" class="post-tag" title="show questions tagged &#39;grid&#39;" rel="tag">grid</a> <a href="/questions/tagged/player" class="post-tag" title="show questions tagged &#39;player&#39;" rel="tag">player</a> <a href="/questions/tagged/movement" class="post-tag" title="show questions tagged &#39;movement&#39;" rel="tag">movement</a> 
        </div>
        <div class="started">
            <a href="/questions/35946816/a-board-grid-game-in-python-using-only-python/?lastactivity" class="started-link">modified <span title="2016-03-11 18:29:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5555395/d-jones">D. Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947393"
     
     
     >
    <div onclick="window.location.href='/questions/35947393/how-can-i-can-i-set-the-environment-configs-for-attache-rails-gem'" class="cp">
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
        
                    <h3><a href="/questions/35947393/how-can-i-can-i-set-the-environment-configs-for-attache-rails-gem" class="question-hyperlink" title="I&#39;m trying to set up a rails app (development on localhost) with an attache image server (I have set this up on heroku) but when I try to save an image it is attempting this at http://localhost:9292 ...">How can I can I set the Environment configs for attache-rails gem?</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/35947393/how-can-i-can-i-set-the-environment-configs-for-attache-rails-gem" class="started-link">asked <span title="2016-03-11 18:28:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/819727/bigj">BigJ</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947392"
     
     
     >
    <div onclick="window.location.href='/questions/35947392/allowing-a-unit-to-equip-only-certain-types-of-weapons'" class="cp">
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
        
                    <h3><a href="/questions/35947392/allowing-a-unit-to-equip-only-certain-types-of-weapons" class="question-hyperlink" title="I&#39;m making a FireEmblem style game, and I am working on items at the moment. I have a Weapon class from which Sword, Axe, etc. are derived. I also have character classes like Swordsman, Mage, etc. I ...">Allowing a unit to equip only certain types of weapons</a></h3>
        <div class="tags t-c&#231;&#231; t-design">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> 
        </div>
        <div class="started">
            <a href="/questions/35947392/allowing-a-unit-to-equip-only-certain-types-of-weapons" class="started-link">asked <span title="2016-03-11 18:28:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5909227/chara">Chara</a> <span class="reputation-score" title="reputation score " dir="ltr">435</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947391"
     
     
     >
    <div onclick="window.location.href='/questions/35947391/using-fork-and-pipe-to-sum-a-file-split-to-multiple-child-processes'" class="cp">
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
        
                    <h3><a href="/questions/35947391/using-fork-and-pipe-to-sum-a-file-split-to-multiple-child-processes" class="question-hyperlink" title="This is a cleaner final version of two previous question (ugly code; deleted by me).

I am using pipe() and fork() to sum a the contents of a file in child processes. To do this, I split the file up ...">Using Fork() and Pipe() to sum a file split to multiple child processes</a></h3>
        <div class="tags t-c t-pipe t-fork">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/pipe" class="post-tag" title="show questions tagged &#39;pipe&#39;" rel="tag">pipe</a> <a href="/questions/tagged/fork" class="post-tag" title="show questions tagged &#39;fork&#39;" rel="tag">fork</a> 
        </div>
        <div class="started">
            <a href="/questions/35947391/using-fork-and-pipe-to-sum-a-file-split-to-multiple-child-processes" class="started-link">asked <span title="2016-03-11 18:28:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4730778/tawm">Tawm</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947390"
     
     
     >
    <div onclick="window.location.href='/questions/35947390/about-javascript-proxy-objects'" class="cp">
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
        
                    <h3><a href="/questions/35947390/about-javascript-proxy-objects" class="question-hyperlink" title="After having studied a lot Javascript, I am almost sure about this: Javascript does not access the original DOM objects but some proxies of them. When we write:

var ...">About Javascript proxy objects</a></h3>
        <div class="tags t-javascript t-dom">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> 
        </div>
        <div class="started">
            <a href="/questions/35947390/about-javascript-proxy-objects" class="started-link">asked <span title="2016-03-11 18:28:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1642344/ilias">ILIAS</a> <span class="reputation-score" title="reputation score " dir="ltr">531</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947389"
     
     
     >
    <div onclick="window.location.href='/questions/35947389/uisplitviewcontroller-displaymodebuttonitem-not-displaying'" class="cp">
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
        
                    <h3><a href="/questions/35947389/uisplitviewcontroller-displaymodebuttonitem-not-displaying" class="question-hyperlink" title="I am not able to get iOS to display my button to show the UISplitView master view when in portrait mode (iPad) or landscape (iPhone 6+).

Right now I am using the following code, but it&#39;s not doing ...">UISplitViewController displayModeButtonItem not displaying</a></h3>
        <div class="tags t-ios t-splitview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/splitview" class="post-tag" title="show questions tagged &#39;splitview&#39;" rel="tag">splitview</a> 
        </div>
        <div class="started">
            <a href="/questions/35947389/uisplitviewcontroller-displaymodebuttonitem-not-displaying" class="started-link">asked <span title="2016-03-11 18:28:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1269636/pierre-olivier">Pierre-Olivier</a> <span class="reputation-score" title="reputation score " dir="ltr">2,333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947386"
     
     
     >
    <div onclick="window.location.href='/questions/35947386/can-selected-files-be-added-at-the-end-rather-than-beginning-using-the-openfiled'" class="cp">
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
        
                    <h3><a href="/questions/35947386/can-selected-files-be-added-at-the-end-rather-than-beginning-using-the-openfiled" class="question-hyperlink" title="When using the OpenFileDialog with multiselect enabled, every time I select another files(using ctrl or shift + click), the most recently added files are inserted in the beginning of the File name ...">Can selected files be added at the end rather than beginning using the OpenFileDialog with multiselect?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-openfiledialog">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/openfiledialog" class="post-tag" title="show questions tagged &#39;openfiledialog&#39;" rel="tag">openfiledialog</a> 
        </div>
        <div class="started">
            <a href="/questions/35947386/can-selected-files-be-added-at-the-end-rather-than-beginning-using-the-openfiled" class="started-link">asked <span title="2016-03-11 18:28:29Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1739086/i-plus-plus">I plus plus</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947384"
     
     
     >
    <div onclick="window.location.href='/questions/35947384/restfull-web-service'" class="cp">
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
        
                    <h3><a href="/questions/35947384/restfull-web-service" class="question-hyperlink" title="I need to host on &quot;smarterasp.net&quot; servers a personal ASP.NET RESTful web service for device monitoring and tracking. What examples should I look to? and what  would be the best solution? THX! 
">RestFull web service</a></h3>
        <div class="tags t-asp&#251;net t-windows t-rest">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/35947384/restfull-web-service" class="started-link">asked <span title="2016-03-11 18:28:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4662249/george-zacioianu">George Zacioianu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947383"
     
     
     >
    <div onclick="window.location.href='/questions/35947383/css-increase-font-size-in-mobile-responsive-just-changes-line-spacing'" class="cp">
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
        
                    <h3><a href="/questions/35947383/css-increase-font-size-in-mobile-responsive-just-changes-line-spacing" class="question-hyperlink" title="I created a small blog app at patife.com

The default CSS behaviour is the mobile page. I want to have bigger fonts (everywhere) so that its more readable on mobile, and smaller fonts on the large ...">CSS: increase font-size in mobile responsive just changes line spacing</a></h3>
        <div class="tags t-html t-css t-fonts t-responsive-design">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/35947383/css-increase-font-size-in-mobile-responsive-just-changes-line-spacing" class="started-link">asked <span title="2016-03-11 18:28:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1590678/user1590678">user1590678</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947381"
     
     
     >
    <div onclick="window.location.href='/questions/35947381/access-a-variable-inside-watch-by-a-directive-in-angular'" class="cp">
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
        
                    <h3><a href="/questions/35947381/access-a-variable-inside-watch-by-a-directive-in-angular" class="question-hyperlink" title="I am new to angular and having some trouble with watch. I am watching a variable inside a controller. Once the variable&#39;s value has changed, I want to send this changed value to a directive. 

Here is ...">Access a variable inside watch by a directive in angular</a></h3>
        <div class="tags t-javascript t-angularjs t-angularjs-scope t-watch">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-scope" class="post-tag" title="show questions tagged &#39;angularjs-scope&#39;" rel="tag">angularjs-scope</a> <a href="/questions/tagged/watch" class="post-tag" title="show questions tagged &#39;watch&#39;" rel="tag">watch</a> 
        </div>
        <div class="started">
            <a href="/questions/35947381/access-a-variable-inside-watch-by-a-directive-in-angular" class="started-link">asked <span title="2016-03-11 18:28:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2183622/shruti-kapoor">Shruti Kapoor</a> <span class="reputation-score" title="reputation score " dir="ltr">436</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947379"
     
     
     >
    <div onclick="window.location.href='/questions/35947379/customerrors-page-not-displaying'" class="cp">
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
        
                    <h3><a href="/questions/35947379/customerrors-page-not-displaying" class="question-hyperlink" title="These are in my webconfig, IIS 8.5:

&lt;system.web>
  &lt;customErrors mode=&quot;RemoteOnly&quot; defaultRedirect=&quot;~/error.htm&quot; >
    &lt;error statusCode=&quot;500&quot; redirect=&quot;~/error.htm&quot;/>
  ...">customErrors page not displaying</a></h3>
        <div class="tags t-asp&#251;net t-iis t-web-config t-iis-8&#251;5">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/web-config" class="post-tag" title="show questions tagged &#39;web-config&#39;" rel="tag">web-config</a> <a href="/questions/tagged/iis-8.5" class="post-tag" title="show questions tagged &#39;iis-8.5&#39;" rel="tag">iis-8.5</a> 
        </div>
        <div class="started">
            <a href="/questions/35947379/customerrors-page-not-displaying" class="started-link">asked <span title="2016-03-11 18:28:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4130585/eric">Eric</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947327"
     
     
     >
    <div onclick="window.location.href='/questions/35947327/bootstrap-box-shadow-is-bigger-than-input-field'" class="cp">
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
        
                    <h3><a href="/questions/35947327/bootstrap-box-shadow-is-bigger-than-input-field" class="question-hyperlink" title="

I have added glow effect for my form fields

textarea:focus, input:focus, .uneditable-input:focus {   
    box-shadow: 0 1px 1px rgba(82, 174, 255, 0.075) inset, 0 0 8px rgba(82, 174, 255, 0.6) ...">bootstrap - box shadow is bigger than input field</a></h3>
        <div class="tags t-css3 t-twitter-bootstrap-3">
            <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35947327/bootstrap-box-shadow-is-bigger-than-input-field" class="started-link">modified <span title="2016-03-11 18:27:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/616443/j08691">j08691</a> <span class="reputation-score" title="reputation score 117754" dir="ltr">118k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947369"
     
     
     >
    <div onclick="window.location.href='/questions/35947369/how-to-obtain-dropdown-item-value-from-a-form-and-pass-to-controller-in-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/35947369/how-to-obtain-dropdown-item-value-from-a-form-and-pass-to-controller-in-asp-net" class="question-hyperlink" title="Given something like below, 

@{  
    if (IsPost){
         var someValue = Request.Form[&quot;item&quot;];
        }
}

&lt;form class=&quot;form-horizontal&quot; method=&quot;post&quot; action=&quot;@Url.Content(&quot;~/Home/Index&quot;)&quot;>
...">How to obtain dropdown item value from a form and pass to controller in ASP.NET?</a></h3>
        <div class="tags t-c&#241; t-html t-asp&#251;net t-razor">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> 
        </div>
        <div class="started">
            <a href="/questions/35947369/how-to-obtain-dropdown-item-value-from-a-form-and-pass-to-controller-in-asp-net" class="started-link">asked <span title="2016-03-11 18:27:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5613116/jdavila">JDavila</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947367"
     
     
     >
    <div onclick="window.location.href='/questions/35947367/can-eclipse-auto-generate-specific-code-segments'" class="cp">
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
        
                    <h3><a href="/questions/35947367/can-eclipse-auto-generate-specific-code-segments" class="question-hyperlink" title="So for context I&#39;m making a roguelike and I have grid tiles in an enum, eg:

public enum Tile {
   FLOOR((char)250, green),
   WATER((char)177, blue),
   MOUNTAIN((char)94, yellow);
}


and on many, ...">Can Eclipse auto generate specific code segments?</a></h3>
        <div class="tags t-java t-eclipse t-enums t-automation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> 
        </div>
        <div class="started">
            <a href="/questions/35947367/can-eclipse-auto-generate-specific-code-segments" class="started-link">asked <span title="2016-03-11 18:27:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4467424/ben-jones">Ben Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947363"
     
     
     >
    <div onclick="window.location.href='/questions/35947363/issue-with-driver-webdriver-opera'" class="cp">
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
        
                    <h3><a href="/questions/35947363/issue-with-driver-webdriver-opera" class="question-hyperlink" title="I know Selenium is not supporting Opera driver from 12.X. Anyone know which is best to use for Opera Driver(if not selenium) for auto test. 

Let me know the tools which support Opera .

I am using ...">issue with driver = webdriver.Opera()</a></h3>
        <div class="tags t-javascript t-python t-selenium">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/35947363/issue-with-driver-webdriver-opera" class="started-link">asked <span title="2016-03-11 18:27:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6051423/mps">MPS</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947360"
     
     
     >
    <div onclick="window.location.href='/questions/35947360/printing-multiple-copies-of-movieclip-as3'" class="cp">
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
        
                    <h3><a href="/questions/35947360/printing-multiple-copies-of-movieclip-as3" class="question-hyperlink" title="I have an app that prints stickers. Using numerical stepper I can choose how many sticker must be printed. There can be 3 per page max. How can I make copies of movieclip with sticker in it? How can I ...">Printing multiple copies of movieclip as3</a></h3>
        <div class="tags t-actionscript-3 t-printing">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> 
        </div>
        <div class="started">
            <a href="/questions/35947360/printing-multiple-copies-of-movieclip-as3" class="started-link">asked <span title="2016-03-11 18:27:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4620535/nareg">Nareg</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947358"
     
     
     >
    <div onclick="window.location.href='/questions/35947358/calling-functions-from-other-class'" class="cp">
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
        
                    <h3><a href="/questions/35947358/calling-functions-from-other-class" class="question-hyperlink" title="I have started using paintcode and I am exporting all my icons under a single class that I then place into an empty Swift file. But for the life of me I am not able to call them up.

Icons:

public ...">Calling functions from other class</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/35947358/calling-functions-from-other-class" class="started-link">asked <span title="2016-03-11 18:27:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1592384/geppelt">Geppelt</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947355"
     
     
     >
    <div onclick="window.location.href='/questions/35947355/o365-rest-api-contact-no-property-fax'" class="cp">
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
        
                    <h3><a href="/questions/35947355/o365-rest-api-contact-no-property-fax" class="question-hyperlink" title="I import some contacts in O365 with the API REST. My code works good. I update all fields. But in my case, the last field to import is the BusinessFax Number. And I don&#39;t found this field! In the O365 ...">o365 rest api contact, no property fax?</a></h3>
        <div class="tags t-field t-contact t-fax t-office365-restapi">
            <a href="/questions/tagged/field" class="post-tag" title="show questions tagged &#39;field&#39;" rel="tag">field</a> <a href="/questions/tagged/contact" class="post-tag" title="show questions tagged &#39;contact&#39;" rel="tag">contact</a> <a href="/questions/tagged/fax" class="post-tag" title="show questions tagged &#39;fax&#39;" rel="tag">fax</a> <a href="/questions/tagged/office365-restapi" class="post-tag" title="show questions tagged &#39;office365-restapi&#39;" rel="tag">office365-restapi</a> 
        </div>
        <div class="started">
            <a href="/questions/35947355/o365-rest-api-contact-no-property-fax" class="started-link">asked <span title="2016-03-11 18:27:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6051337/nico-exe">nico.exe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946201"
     
     
     >
    <div onclick="window.location.href='/questions/35946201/kendo-ui-cascading-combobox-child-not-disabled-on-clearing-parent-combobox'" class="cp">
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
        
                    <h3><a href="/questions/35946201/kendo-ui-cascading-combobox-child-not-disabled-on-clearing-parent-combobox" class="question-hyperlink" title="I am using Kendo UI MVC version &quot;version:2016:1.112.545&quot; in our project and there is a bug in Cascading ComboBox which can be reproduced in Telerik Demos in ASP.NET MVC, HTML5/JavaScript, JSP and PHP ...">Kendo UI Cascading ComboBox: Child not disabled on clearing parent combobox</a></h3>
        <div class="tags t-kendo-ui t-telerik t-kendo-grid t-kendo-asp&#251;net-mvc t-kendo-combobox">
            <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> <a href="/questions/tagged/kendo-grid" class="post-tag" title="show questions tagged &#39;kendo-grid&#39;" rel="tag">kendo-grid</a> <a href="/questions/tagged/kendo-asp.net-mvc" class="post-tag" title="show questions tagged &#39;kendo-asp.net-mvc&#39;" rel="tag">kendo-asp.net-mvc</a> <a href="/questions/tagged/kendo-combobox" class="post-tag" title="show questions tagged &#39;kendo-combobox&#39;" rel="tag">kendo-combobox</a> 
        </div>
        <div class="started">
            <a href="/questions/35946201/kendo-ui-cascading-combobox-child-not-disabled-on-clearing-parent-combobox" class="started-link">modified <span title="2016-03-11 18:27:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1647913/vineel">vineel</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947345"
     
     
     >
    <div onclick="window.location.href='/questions/35947345/preventing-cutoffs-with-translatex'" class="cp">
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
        
                    <h3><a href="/questions/35947345/preventing-cutoffs-with-translatex" class="question-hyperlink" title="I have a ListView that needs a button placed to the immediate right of every item on the list. This means I need a button to be rendered outside of the thing it is part of, and the best method for ...">Preventing cutoffs with TranslateX</a></h3>
        <div class="tags t-winrt-xaml">
            <a href="/questions/tagged/winrt-xaml" class="post-tag" title="show questions tagged &#39;winrt-xaml&#39;" rel="tag">winrt-xaml</a> 
        </div>
        <div class="started">
            <a href="/questions/35947345/preventing-cutoffs-with-translatex" class="started-link">asked <span title="2016-03-11 18:26:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4224414/ts">TS-</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946321"
     
     
     >
    <div onclick="window.location.href='/questions/35946321/java-primitive-counterpart-of-byte-integer-long-etc-in-template'" class="cp">
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
        
                    <h3><a href="/questions/35946321/java-primitive-counterpart-of-byte-integer-long-etc-in-template" class="question-hyperlink" title="BACKGROUND: 

I am trying to implement a tiny template which would allow me to achieve a pass-by-reference as follows.

public static class Ref&lt;T> {
    T value;
    public Ref(T InitValue)  { ...">Java &mdash; Primitive Counterpart of Byte, Integer, Long, etc. in template</a></h3>
        <div class="tags t-java t-integer t-wrapper t-primitive">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/integer" class="post-tag" title="show questions tagged &#39;integer&#39;" rel="tag">integer</a> <a href="/questions/tagged/wrapper" class="post-tag" title="show questions tagged &#39;wrapper&#39;" rel="tag">wrapper</a> <a href="/questions/tagged/primitive" class="post-tag" title="show questions tagged &#39;primitive&#39;" rel="tag">primitive</a> 
        </div>
        <div class="started">
            <a href="/questions/35946321/java-primitive-counterpart-of-byte-integer-long-etc-in-template/?lastactivity" class="started-link">answered <span title="2016-03-11 18:26:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2864275/lashane">Lashane</a> <span class="reputation-score" title="reputation score 12851" dir="ltr">12.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947341"
     
     
     >
    <div onclick="window.location.href='/questions/35947341/pass-data-from-javascript-to-actionscript'" class="cp">
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
        
                    <h3><a href="/questions/35947341/pass-data-from-javascript-to-actionscript" class="question-hyperlink" title="I&#39;m trying to pass data from javascript to actionscript. I call the function sendNumber(44) and it works, but when I try other parameter it does not changed the value. It was stuck at 44, but I need ...">Pass data from javascript to actionscript</a></h3>
        <div class="tags t-javascript t-html t-actionscript-3 t-flash t-actionscript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/actionscript" class="post-tag" title="show questions tagged &#39;actionscript&#39;" rel="tag">actionscript</a> 
        </div>
        <div class="started">
            <a href="/questions/35947341/pass-data-from-javascript-to-actionscript" class="started-link">asked <span title="2016-03-11 18:26:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5750788/pogi">POGI</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35944968"
     
     
     >
    <div onclick="window.location.href='/questions/35944968/join-tables-on-date-range-in-hive'" class="cp">
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
        
                    <h3><a href="/questions/35944968/join-tables-on-date-range-in-hive" class="question-hyperlink" title="I need to join tableA to tableB on employee_id and the cal_date from table A need to be between date start and date end from table B. I ran below query and received below error message, Would you ...">Join Tables on Date Range in Hive</a></h3>
        <div class="tags t-sql t-hadoop t-hive t-left-join">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/left-join" class="post-tag" title="show questions tagged &#39;left-join&#39;" rel="tag">left-join</a> 
        </div>
        <div class="started">
            <a href="/questions/35944968/join-tables-on-date-range-in-hive" class="started-link">modified <span title="2016-03-11 18:26:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2620046/karmaedv">KarmaEDV</a> <span class="reputation-score" title="reputation score " dir="ltr">874</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947338"
     
     
     >
    <div onclick="window.location.href='/questions/35947338/javafx-imageview-bound-to-graphicpropety-not-showing-on-multiple-views'" class="cp">
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
        
                    <h3><a href="/questions/35947338/javafx-imageview-bound-to-graphicpropety-not-showing-on-multiple-views" class="question-hyperlink" title="This Question builds off of a question I previously asked:
JavaFX Sync Duplicate Views to the Same Controller (FXML &amp; MVC)

but relates to a separate issue. I am trying to create a Play/Pause ...">JavaFX ImageView bound to GraphicPropety not showing on multiple Views</a></h3>
        <div class="tags t-java t-javafx t-fxml">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/fxml" class="post-tag" title="show questions tagged &#39;fxml&#39;" rel="tag">fxml</a> 
        </div>
        <div class="started">
            <a href="/questions/35947338/javafx-imageview-bound-to-graphicpropety-not-showing-on-multiple-views" class="started-link">asked <span title="2016-03-11 18:26:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3101285/steve">Steve</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947132"
     
     
     >
    <div onclick="window.location.href='/questions/35947132/undefined-method-each-for-nilnilclass-ajax-multiple-models'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/35947132/undefined-method-each-for-nilnilclass-ajax-multiple-models" class="question-hyperlink" title="I&#39;ve tried to find an answer for this but with no luck.

The index of my page is set to model channels/index. The channels/index renders a partial channels/_index.

Everything works fine so far. When ...">undefined method `each&#39; for nil:NilClass ajax &amp; multiple models</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/35947132/undefined-method-each-for-nilnilclass-ajax-multiple-models/?lastactivity" class="started-link">answered <span title="2016-03-11 18:25:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5350659/pitabas-prathal">pitabas prathal</a> <span class="reputation-score" title="reputation score " dir="ltr">281</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35945929"
     
     
     >
    <div onclick="window.location.href='/questions/35945929/java-read-input-xml-and-write-output-xml-with-some-updated-attribute-values'" class="cp">
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
        
                    <h3><a href="/questions/35945929/java-read-input-xml-and-write-output-xml-with-some-updated-attribute-values" class="question-hyperlink" title="I have to read a big xml file (A.xml) and create a new xml file (B.xml) with the same content as A.xml except for some attribute values that need to be updated in B.xml.
For example if A.xml is:

...">Java: read input xml and write output xml with some updated attribute values</a></h3>
        <div class="tags t-java t-xml t-dom t-sax">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/sax" class="post-tag" title="show questions tagged &#39;sax&#39;" rel="tag">sax</a> 
        </div>
        <div class="started">
            <a href="/questions/35945929/java-read-input-xml-and-write-output-xml-with-some-updated-attribute-values/?lastactivity" class="started-link">answered <span title="2016-03-11 18:25:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3215527/wero">wero</a> <span class="reputation-score" title="reputation score 15671" dir="ltr">15.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947321"
     
     
     >
    <div onclick="window.location.href='/questions/35947321/how-to-identify-which-procedure-used-a-table-in-oracle'" class="cp">
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
        
                    <h3><a href="/questions/35947321/how-to-identify-which-procedure-used-a-table-in-oracle" class="question-hyperlink" title="I have a code in sybase which I use to fetch the procedures that use a given table.

What would be the equivalent Oracle code

use &lt;&lt;database>>
go
select so.type,so.name from sysobjects ...">How to identify which procedure used a table in oracle</a></h3>
        <div class="tags t-oracle t-list t-table t-stored-procedures">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/35947321/how-to-identify-which-procedure-used-a-table-in-oracle" class="started-link">asked <span title="2016-03-11 18:25:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2012492/nigel">Nigel</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947320"
     
     
     >
    <div onclick="window.location.href='/questions/35947320/layout-not-updating-when-changed-during-runtime'" class="cp">
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
        
                    <h3><a href="/questions/35947320/layout-not-updating-when-changed-during-runtime" class="question-hyperlink" title="I&#39;ve got an ImageButton which I apply an OnClickListener to with the following code:

playButton = (ImageButton) findViewById(R.id.mainMenuPlayButton);
playButton.setOnClickListener(new ...">Layout not updating when changed during runtime</a></h3>
        <div class="tags t-android t-android-layout t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/35947320/layout-not-updating-when-changed-during-runtime" class="started-link">asked <span title="2016-03-11 18:25:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6051305/dab1001">Dab1001</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947314"
     
     
     >
    <div onclick="window.location.href='/questions/35947314/ui-thread-freezing-up-when-adding-items-to-observablecollection'" class="cp">
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
        
                    <h3><a href="/questions/35947314/ui-thread-freezing-up-when-adding-items-to-observablecollection" class="question-hyperlink" title="in the following code I convert some images to binary format on a different thread, however my UI thread still freezes up, it should just display the items (ObservableCollection that holds the ...">UI Thread freezing up when adding Items to ObservableCollection.</a></h3>
        <div class="tags t-c&#241; t-multithreading">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/35947314/ui-thread-freezing-up-when-adding-items-to-observablecollection" class="started-link">asked <span title="2016-03-11 18:25:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2630509/martyn-ball">Martyn Ball</a> <span class="reputation-score" title="reputation score " dir="ltr">717</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946784"
     
     
     >
    <div onclick="window.location.href='/questions/35946784/sharedpreferences-being-saved-loaded-in-onpause-and-oncreate'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35946784/sharedpreferences-being-saved-loaded-in-onpause-and-oncreate" class="question-hyperlink" title="I noticed sometimes that when using SharedPreferences, you can save arbitrary values in the onPause() method.

However, I also see that the contents from the SharedPreferences can be reloaded in the ...">SharedPreferences being saved/loaded in onPause() and onCreate()</a></h3>
        <div class="tags t-android t-android-studio t-sharedpreferences">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/sharedpreferences" class="post-tag" title="show questions tagged &#39;sharedpreferences&#39;" rel="tag">sharedpreferences</a> 
        </div>
        <div class="started">
            <a href="/questions/35946784/sharedpreferences-being-saved-loaded-in-onpause-and-oncreate/?lastactivity" class="started-link">modified <span title="2016-03-11 18:24:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2124795/doublebass">DoubleBass</a> <span class="reputation-score" title="reputation score " dir="ltr">300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947309"
     
     
     >
    <div onclick="window.location.href='/questions/35947309/predict-with-new-random-effects'" class="cp">
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
        
                    <h3><a href="/questions/35947309/predict-with-new-random-effects" class="question-hyperlink" title="When fitting a mixed effects model (or any other model), it&#39;s often useful to predict &quot;counterfactual&quot; fitted values, using new data or new model parameters. In my situation, I would like to predict ...">Predict with new random effects</a></h3>
        <div class="tags t-r t-predict t-lme4">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/predict" class="post-tag" title="show questions tagged &#39;predict&#39;" rel="tag">predict</a> <a href="/questions/tagged/lme4" class="post-tag" title="show questions tagged &#39;lme4&#39;" rel="tag">lme4</a> 
        </div>
        <div class="started">
            <a href="/questions/35947309/predict-with-new-random-effects" class="started-link">asked <span title="2016-03-11 18:24:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1763896/dmp">dmp</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947181"
     
     
     >
    <div onclick="window.location.href='/questions/35947181/dont-want-to-display-neo4j-relations-in-a-form'" class="cp">
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
        
                    <h3><a href="/questions/35947181/dont-want-to-display-neo4j-relations-in-a-form" class="question-hyperlink" title="I&#39;m using neo4j in my current app and it is my first time with this database, then I have a lot of doubts. The most important now is the following.

I&#39;m customizing my input forms (as you may see in ...">Don&#39;t want to display neo4j relations in a form</a></h3>
        <div class="tags t-ruby-on-rails t-neo4j t-neo4j&#251;rb">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/neo4j.rb" class="post-tag" title="show questions tagged &#39;neo4j.rb&#39;" rel="tag">neo4j.rb</a> 
        </div>
        <div class="started">
            <a href="/questions/35947181/dont-want-to-display-neo4j-relations-in-a-form" class="started-link">modified <span title="2016-03-11 18:24:44Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/974731/cybersam">cybersam</a> <span class="reputation-score" title="reputation score 16112" dir="ltr">16.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947308"
     
     
     >
    <div onclick="window.location.href='/questions/35947308/zend-1-paginator-limit'" class="cp">
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
        
                    <h3><a href="/questions/35947308/zend-1-paginator-limit" class="question-hyperlink" title="I&#39;m working with Zend 1 (1.12), and I&#39;m using the Zend_Paginator class to display query results on a web-page. However, there&#39;s a large number of records (over one million), and realistically, in most ...">Zend 1 Paginator limit</a></h3>
        <div class="tags t-php t-zend-framework">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/zend-framework" class="post-tag" title="show questions tagged &#39;zend-framework&#39;" rel="tag">zend-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/35947308/zend-1-paginator-limit" class="started-link">asked <span title="2016-03-11 18:24:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3447129/p-gearman">P. Gearman</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947305"
     
     
     >
    <div onclick="window.location.href='/questions/35947305/dragging-image-from-nsview-to-finder-alternative-to-dragimageatoffseteventp'" class="cp">
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
        
                    <h3><a href="/questions/35947305/dragging-image-from-nsview-to-finder-alternative-to-dragimageatoffseteventp" class="question-hyperlink" title="I&#39;ve been using dragImage:at:offset:event:pasteboard:source:slideBack: to show an image representation while dragging in previous projects but now that method is deprecated.

I&#39;ve read that the ...">Dragging image from NSView to Finder. Alternative to dragImage:at:offset:event:pasteboard:source:slideBack:</a></h3>
        <div class="tags t-osx t-cocoa t-drag-and-drop">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> 
        </div>
        <div class="started">
            <a href="/questions/35947305/dragging-image-from-nsview-to-finder-alternative-to-dragimageatoffseteventp" class="started-link">asked <span title="2016-03-11 18:24:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/526029/rmvz3">rmvz3</a> <span class="reputation-score" title="reputation score " dir="ltr">361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947300"
     
     
     >
    <div onclick="window.location.href='/questions/35947300/how-to-embed-external-widget-in-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/35947300/how-to-embed-external-widget-in-wordpress" class="question-hyperlink" title="Im trying to embed an external widget to a wordpress using free theme &quot;Revelar&quot;.
Can you give a walkthrough on how to do this?

here is the code I am trying to embed:
&lt;script src=&quot;http://sample.js&quot; ...">How to embed external widget in wordpress</a></h3>
        <div class="tags t-javascript t-wordpress t-widget">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/widget" class="post-tag" title="show questions tagged &#39;widget&#39;" rel="tag">widget</a> 
        </div>
        <div class="started">
            <a href="/questions/35947300/how-to-embed-external-widget-in-wordpress" class="started-link">asked <span title="2016-03-11 18:24:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1446165/ningpra">ningpra</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35917559"
     
     
     >
    <div onclick="window.location.href='/questions/35917559/jsonmappingexception-while-reading-from-yaml-file-no-content-to-map-due-to-end'" class="cp">
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
        
                    <h3><a href="/questions/35917559/jsonmappingexception-while-reading-from-yaml-file-no-content-to-map-due-to-end" class="question-hyperlink" title="I&#39;ve been creating class, which would be responsible for getting all my settings from an yml file. This class looks like this : 

public class TestsConfiguration extends Configuration {
    public ...">JsonMappingException while reading from YAML file: No content to map due to end-of-input</a></h3>
        <div class="tags t-java t-jackson t-yaml">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jackson" class="post-tag" title="show questions tagged &#39;jackson&#39;" rel="tag">jackson</a> <a href="/questions/tagged/yaml" class="post-tag" title="show questions tagged &#39;yaml&#39;" rel="tag">yaml</a> 
        </div>
        <div class="started">
            <a href="/questions/35917559/jsonmappingexception-while-reading-from-yaml-file-no-content-to-map-due-to-end" class="started-link">modified <span title="2016-03-11 18:23:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5494277/vandavv">VanDavv</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947296"
     
     
     >
    <div onclick="window.location.href='/questions/35947296/about-binding-a-const-reference-to-a-sub-object-of-a-temporary'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35947296/about-binding-a-const-reference-to-a-sub-object-of-a-temporary" class="question-hyperlink" title="With code like

#include &lt;stdio.h>

struct P2d {
    double x, y;
    P2d(double x, double y) : x(x), y(y) {}
    ~P2d() { printf(&quot;Destructor called\n&quot;); }
};

P2d center() {
    return P2d(10, ...">About binding a const reference to a sub-object of a temporary</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/35947296/about-binding-a-const-reference-to-a-sub-object-of-a-temporary" class="started-link">asked <span title="2016-03-11 18:23:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/320726/6502">6502</a> <span class="reputation-score" title="reputation score 63825" dir="ltr">63.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35921958"
     
     
     >
    <div onclick="window.location.href='/questions/35921958/jboss-4-2-3-no-valid-jndi-binding-after-successful-bounded-datasource'" class="cp">
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
        
                    <h3><a href="/questions/35921958/jboss-4-2-3-no-valid-jndi-binding-after-successful-bounded-datasource" class="question-hyperlink" title="I have a strange behaviour of my Jboss Application server. It seems that my application couldn&#39;t find datasource as JNDI published resource.

Datasource is correctely declared in a -ds.xml file ...">Jboss 4.2.3 No valid JNDI binding after successful bounded datasource</a></h3>
        <div class="tags t-jboss t-datasource t-jndi">
            <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/datasource" class="post-tag" title="show questions tagged &#39;datasource&#39;" rel="tag">datasource</a> <a href="/questions/tagged/jndi" class="post-tag" title="show questions tagged &#39;jndi&#39;" rel="tag">jndi</a> 
        </div>
        <div class="started">
            <a href="/questions/35921958/jboss-4-2-3-no-valid-jndi-binding-after-successful-bounded-datasource/?lastactivity" class="started-link">answered <span title="2016-03-11 18:23:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5873231/nnunes10">nnunes10</a> <span class="reputation-score" title="reputation score " dir="ltr">197</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947292"
     
     
     >
    <div onclick="window.location.href='/questions/35947292/how-to-get-data-from-mongo-onchange-of-select-box'" class="cp">
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
        
                    <h3><a href="/questions/35947292/how-to-get-data-from-mongo-onchange-of-select-box" class="question-hyperlink" title="I am using expressJs 4.13 and Jade templating engine.
In my app i have a requirement to get the value of selected item in a select box.
E.g. i have a select box which display all the companies list ...">How to get data from mongo onChange of select box</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongodb t-express">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/35947292/how-to-get-data-from-mongo-onchange-of-select-box" class="started-link">asked <span title="2016-03-11 18:23:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3122795/sarabs3">sarabs3</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947019"
     
     
     >
    <div onclick="window.location.href='/questions/35947019/make-unknown-amount-of-divs-fill-nicely'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35947019/make-unknown-amount-of-divs-fill-nicely" class="question-hyperlink" title="Now, the title might be a bit vague, but I didn&#39;t know any other way to word it. What I basically want is this:

---------  ---------  ---------
| DIV 1 |  | DIV 2 |  | DIV 3 |
---------  ---------  ...">Make unknown amount of divs fill nicely</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35947019/make-unknown-amount-of-divs-fill-nicely/?lastactivity" class="started-link">modified <span title="2016-03-11 18:23:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/923847/matsemann">Matsemann</a> <span class="reputation-score" title="reputation score " dir="ltr">6,125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947286"
     
     
     >
    <div onclick="window.location.href='/questions/35947286/android-dev-accessing-external-sd-card-directly-on-samsung-devices-with-extsdc'" class="cp">
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
        
                    <h3><a href="/questions/35947286/android-dev-accessing-external-sd-card-directly-on-samsung-devices-with-extsdc" class="question-hyperlink" title="I&#39;m learning Android development so am relatively new to some of the technical Android concepts, but I do have a strong developer background. 

I am writing an app that I want to be able to directly ...">Android Dev: Accessing external SD card directly on Samsung devices (with extSdCard path)?</a></h3>
        <div class="tags t-android t-filesystems t-storage">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/filesystems" class="post-tag" title="show questions tagged &#39;filesystems&#39;" rel="tag">filesystems</a> <a href="/questions/tagged/storage" class="post-tag" title="show questions tagged &#39;storage&#39;" rel="tag">storage</a> 
        </div>
        <div class="started">
            <a href="/questions/35947286/android-dev-accessing-external-sd-card-directly-on-samsung-devices-with-extsdc" class="started-link">asked <span title="2016-03-11 18:23:15Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2340285/fdmillion">fdmillion</a> <span class="reputation-score" title="reputation score " dir="ltr">669</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947282"
     
     
     >
    <div onclick="window.location.href='/questions/35947282/how-to-repeatedly-play-an-rtttl-file-until-a-pushbutton-is-pushed'" class="cp">
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
        
                    <h3><a href="/questions/35947282/how-to-repeatedly-play-an-rtttl-file-until-a-pushbutton-is-pushed" class="question-hyperlink" title="I&#39;ve made a program, in BASIC, that plays a RTTTL file when the pushbutton is pushed, displays the notes on the 7-segment display, and lights an LED when a certain octave is played. It only switches ...">How to repeatedly play an RTTTL file until a pushbutton is pushed?</a></h3>
        <div class="tags t-button t-switch-statement t-basic t-ringtone t-qpushbutton">
            <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/switch-statement" class="post-tag" title="show questions tagged &#39;switch-statement&#39;" rel="tag">switch-statement</a> <a href="/questions/tagged/basic" class="post-tag" title="show questions tagged &#39;basic&#39;" rel="tag">basic</a> <a href="/questions/tagged/ringtone" class="post-tag" title="show questions tagged &#39;ringtone&#39;" rel="tag">ringtone</a> <a href="/questions/tagged/qpushbutton" class="post-tag" title="show questions tagged &#39;qpushbutton&#39;" rel="tag">qpushbutton</a> 
        </div>
        <div class="started">
            <a href="/questions/35947282/how-to-repeatedly-play-an-rtttl-file-until-a-pushbutton-is-pushed" class="started-link">asked <span title="2016-03-11 18:22:49Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6046637/smith8m3">smith8m3</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27181009"
     
     
     >
    <div onclick="window.location.href='/questions/27181009/use-carbon-on-views-laravel'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5598 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27181009/use-carbon-on-views-laravel" class="question-hyperlink" title="I want to use the Carbon on Views I&#39;m including it on the top of the views file but it doesnt work, I&#39;m doing it like this.

 &lt;?php use carbon/carbon;?>
 @extends(&#39;main_layout&#39;)

      @foreach ...">Use carbon on Views laravel</a></h3>
        <div class="tags t-php t-laravel t-time t-eloquent">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/27181009/use-carbon-on-views-laravel/?lastactivity" class="started-link">modified <span title="2016-03-11 18:22:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4547701/el-matella">El_Matella</a> <span class="reputation-score" title="reputation score " dir="ltr">404</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35858007"
     
     
     >
    <div onclick="window.location.href='/questions/35858007/cycle-js-nested-http-requests'" class="cp">
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
        
                    <h3><a href="/questions/35858007/cycle-js-nested-http-requests" class="question-hyperlink" title="I&#39;m trying to send multiple HTTP requests using the cycle-http driver.  The first request in my example grabs a list of mailboxes and out of that response are multiple mailboxes I have to send HTTP ...">Cycle.js Nested HTTP Requests</a></h3>
        <div class="tags t-cyclejs">
            <a href="/questions/tagged/cyclejs" class="post-tag" title="show questions tagged &#39;cyclejs&#39;" rel="tag">cyclejs</a> 
        </div>
        <div class="started">
            <a href="/questions/35858007/cycle-js-nested-http-requests/?lastactivity" class="started-link">modified <span title="2016-03-11 18:21:16Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2618971/calvin-belden">Calvin Belden</a> <span class="reputation-score" title="reputation score " dir="ltr">565</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946666"
     
     
     >
    <div onclick="window.location.href='/questions/35946666/how-to-retrieve-and-save-updated-values-using-http-put-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/35946666/how-to-retrieve-and-save-updated-values-using-http-put-angularjs" class="question-hyperlink" title="I am able to list my data, display a data entry in a modal, but i&#39;m not sure how to retrieve my updated values and send it with $http.put.

Any help to retrieve my updated values and send it to ...">How to retrieve and save updated values using $http.put - Angularjs</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35946666/how-to-retrieve-and-save-updated-values-using-http-put-angularjs/?lastactivity" class="started-link">modified <span title="2016-03-11 18:21:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/399696/dgig">dgig</a> <span class="reputation-score" title="reputation score " dir="ltr">1,846</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946529"
     
     
     >
    <div onclick="window.location.href='/questions/35946529/how-to-make-scatterplot-with-two-categorical-variables-on-x-axis-in-r'" class="cp">
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
        
                    <h3><a href="/questions/35946529/how-to-make-scatterplot-with-two-categorical-variables-on-x-axis-in-r" class="question-hyperlink" title="I am trying to make a scatter-plot in R with two categorical variables on the x-axis. For a boxplot I know how to do this (see first part of code below), but somehow I cannot get it to work for a ...">How to make scatterplot with two categorical variables on x-axis in R</a></h3>
        <div class="tags t-r t-plot t-scatter-plot t-categorical-data">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/scatter-plot" class="post-tag" title="show questions tagged &#39;scatter-plot&#39;" rel="tag">scatter-plot</a> <a href="/questions/tagged/categorical-data" class="post-tag" title="show questions tagged &#39;categorical-data&#39;" rel="tag">categorical-data</a> 
        </div>
        <div class="started">
            <a href="/questions/35946529/how-to-make-scatterplot-with-two-categorical-variables-on-x-axis-in-r/?lastactivity" class="started-link">modified <span title="2016-03-11 18:21:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/903061/gregor">Gregor</a> <span class="reputation-score" title="reputation score 21762" dir="ltr">21.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947257"
     
     
     >
    <div onclick="window.location.href='/questions/35947257/make-a-lejos-nxj-keep-rotating-and-moving-till-it-finds-a-particular-color'" class="cp">
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
        
                    <h3><a href="/questions/35947257/make-a-lejos-nxj-keep-rotating-and-moving-till-it-finds-a-particular-color" class="question-hyperlink" title="Please I want to make my lejos robot rotate 360 degrees and if it finds the color red it moves 30cm in that direction but if it does not find the color it should move forward by 5cm then rotate 360 ...">make a lejos nxj keep rotating and moving till it finds a particular color</a></h3>
        <div class="tags t-java t-rotation t-robotics t-lego t-lejos-nxj">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> <a href="/questions/tagged/robotics" class="post-tag" title="show questions tagged &#39;robotics&#39;" rel="tag">robotics</a> <a href="/questions/tagged/lego" class="post-tag" title="show questions tagged &#39;lego&#39;" rel="tag">lego</a> <a href="/questions/tagged/lejos-nxj" class="post-tag" title="show questions tagged &#39;lejos-nxj&#39;" rel="tag">lejos-nxj</a> 
        </div>
        <div class="started">
            <a href="/questions/35947257/make-a-lejos-nxj-keep-rotating-and-moving-till-it-finds-a-particular-color" class="started-link">asked <span title="2016-03-11 18:20:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5534390/dappa-jack">Dappa jack</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947249"
     
     
     >
    <div onclick="window.location.href='/questions/35947249/how-to-find-the-current-connection-count-in-weblogic-server-10-3'" class="cp">
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
        
                    <h3><a href="/questions/35947249/how-to-find-the-current-connection-count-in-weblogic-server-10-3" class="question-hyperlink" title="Hi I need to get the current alive connections count in the connection pool in Weblogic server 10.3. Is there any way to check it in weblogic server console. 
">How to find the current connection count in weblogic server 10.3</a></h3>
        <div class="tags t-connection-pooling t-weblogic-10&#251;x">
            <a href="/questions/tagged/connection-pooling" class="post-tag" title="show questions tagged &#39;connection-pooling&#39;" rel="tag">connection-pooling</a> <a href="/questions/tagged/weblogic-10.x" class="post-tag" title="show questions tagged &#39;weblogic-10.x&#39;" rel="tag">weblogic-10.x</a> 
        </div>
        <div class="started">
            <a href="/questions/35947249/how-to-find-the-current-connection-count-in-weblogic-server-10-3" class="started-link">asked <span title="2016-03-11 18:20:31Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3401747/user3401747">user3401747</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947241"
     
     
     >
    <div onclick="window.location.href='/questions/35947241/multiple-get-operations-in-rest-differentiated-by-queryparam-and-pathparam-is-po'" class="cp">
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
        
                    <h3><a href="/questions/35947241/multiple-get-operations-in-rest-differentiated-by-queryparam-and-pathparam-is-po" class="question-hyperlink" title="I am trying to create REST based service using Jersey 2.x/Java with two different GET methods. 
They both need to have same endpoints and one operation is to search a list of products and this takes a ...">Multiple GET operations in REST differentiated by queryparam and pathparam is possible?</a></h3>
        <div class="tags t-jax-rs t-jersey-2&#251;0">
            <a href="/questions/tagged/jax-rs" class="post-tag" title="show questions tagged &#39;jax-rs&#39;" rel="tag">jax-rs</a> <a href="/questions/tagged/jersey-2.0" class="post-tag" title="show questions tagged &#39;jersey-2.0&#39;" rel="tag">jersey-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35947241/multiple-get-operations-in-rest-differentiated-by-queryparam-and-pathparam-is-po" class="started-link">asked <span title="2016-03-11 18:19:49Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1679156/bkrish">bkrish</a> <span class="reputation-score" title="reputation score " dir="ltr">181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947237"
     
     
     >
    <div onclick="window.location.href='/questions/35947237/multitenancy-in-backand'" class="cp">
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
        
                    <h3><a href="/questions/35947237/multitenancy-in-backand" class="question-hyperlink" title="I&#39;ve already implemented multi tenancy in Parse, by (1) creating tenant-specific roles (each time a new tenant is created) and (2) assigning them to the ACLs of the objects/records/rows related to the ...">Multitenancy in backand</a></h3>
        <div class="tags t-multi-tenant t-backand">
            <a href="/questions/tagged/multi-tenant" class="post-tag" title="show questions tagged &#39;multi-tenant&#39;" rel="tag">multi-tenant</a> <a href="/questions/tagged/backand" class="post-tag" title="show questions tagged &#39;backand&#39;" rel="tag">backand</a> 
        </div>
        <div class="started">
            <a href="/questions/35947237/multitenancy-in-backand" class="started-link">asked <span title="2016-03-11 18:19:38Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/456406/marco-alves">marco alves</a> <span class="reputation-score" title="reputation score " dir="ltr">896</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947231"
     
     
     >
    <div onclick="window.location.href='/questions/35947231/how-to-segregate-subcategories-according-to-categories-in-swift-2-when-json-res'" class="cp">
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
        
                    <h3><a href="/questions/35947231/how-to-segregate-subcategories-according-to-categories-in-swift-2-when-json-res" class="question-hyperlink" title="this is an app out put. You can see the sub categories are repeating due to it is multidimensional array. Data coming from Json is just in one array. SO how can i segregate the subcategories according ...">How to segregate subcategories according to categories in SWIFT 2. when Json response coming in One Single array</a></h3>
        <div class="tags t-multidimensional-array t-swift2 t-xcode7">
            <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/35947231/how-to-segregate-subcategories-according-to-categories-in-swift-2-when-json-res" class="started-link">asked <span title="2016-03-11 18:19:24Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6051338/sarang-vazalwar">Sarang Vazalwar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947230"
     
     
     >
    <div onclick="window.location.href='/questions/35947230/eclipse-gives-scala-implicit-error-when-used-in-particular-situation'" class="cp">
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
        
                    <h3><a href="/questions/35947230/eclipse-gives-scala-implicit-error-when-used-in-particular-situation" class="question-hyperlink" title="I&#39;m trying to use implicit parameters in Scala but it is not working. 
My code is  

trait foo {
    def finalize(v :Int )
    def finalize2(v :Int )
}

object ob {
   def bar[ A ](  a :  A  ...">Eclipse gives scala implicit error when used in particular situation</a></h3>
        <div class="tags t-eclipse t-scala t-implicit t-scala-ide">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/implicit" class="post-tag" title="show questions tagged &#39;implicit&#39;" rel="tag">implicit</a> <a href="/questions/tagged/scala-ide" class="post-tag" title="show questions tagged &#39;scala-ide&#39;" rel="tag">scala-ide</a> 
        </div>
        <div class="started">
            <a href="/questions/35947230/eclipse-gives-scala-implicit-error-when-used-in-particular-situation" class="started-link">asked <span title="2016-03-11 18:19:22Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2759511/user2759511">user2759511</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35943029"
     
     
     >
    <div onclick="window.location.href='/questions/35943029/qt-4-8-5-qlabel-setstylesheet-ignores-inherited-font'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35943029/qt-4-8-5-qlabel-setstylesheet-ignores-inherited-font" class="question-hyperlink" title="I want to set some style properties via setStylesheet, e.g. a border

label.setStylesheet(&quot;border: 1px solid white;&quot;);


After that my label has a white border but all font properties set in the ...">Qt 4.8.5 QLabel setStylesheet ignores inherited font</a></h3>
        <div class="tags t-qt t-stylesheet">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/stylesheet" class="post-tag" title="show questions tagged &#39;stylesheet&#39;" rel="tag">stylesheet</a> 
        </div>
        <div class="started">
            <a href="/questions/35943029/qt-4-8-5-qlabel-setstylesheet-ignores-inherited-font/?lastactivity" class="started-link">answered <span title="2016-03-11 18:19:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1895097/mildwolfie">MildWolfie</a> <span class="reputation-score" title="reputation score " dir="ltr">853</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947223"
     
     
     >
    <div onclick="window.location.href='/questions/35947223/failing-to-export-web-from-sharepoint'" class="cp">
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
        
                    <h3><a href="/questions/35947223/failing-to-export-web-from-sharepoint" class="question-hyperlink" title="I&#39;m attempting to export sites from SharePoint 2010, out of the root site collection via powershell and every Export-SPWeb command fails with this message.

Export-SPWeb : String or binary data would ...">Failing to export web from SharePoint</a></h3>
        <div class="tags t-powershell t-sharepoint t-sharepoint-2010">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/sharepoint-2010" class="post-tag" title="show questions tagged &#39;sharepoint-2010&#39;" rel="tag">sharepoint-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/35947223/failing-to-export-web-from-sharepoint" class="started-link">asked <span title="2016-03-11 18:19:03Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/935779/kirk">Kirk</a> <span class="reputation-score" title="reputation score " dir="ltr">8,992</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947213"
     
     
     >
    <div onclick="window.location.href='/questions/35947213/how-can-i-uninstall-the-google-usb-driver-or-at-least-stop-it-from-being-the-fi'" class="cp">
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
        
                    <h3><a href="/questions/35947213/how-can-i-uninstall-the-google-usb-driver-or-at-least-stop-it-from-being-the-fi" class="question-hyperlink" title="I installed that driver with Android Studio. Now I don&#39;t want it anymore, as it is causing trouble on my other USB ports: the first time I turn on my computer, Windows doesn&#39;t recognize the USB ...">How can I uninstall the Google USB driver? Or at least stop it from being the first automatic driver every time I plug my USB HDI keyboard and mouse?</a></h3>
        <div class="tags t-google-drive-sdk t-driver t-android-sdk-tools">
            <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> <a href="/questions/tagged/driver" class="post-tag" title="show questions tagged &#39;driver&#39;" rel="tag">driver</a> <a href="/questions/tagged/android-sdk-tools" class="post-tag" title="show questions tagged &#39;android-sdk-tools&#39;" rel="tag">android-sdk-tools</a> 
        </div>
        <div class="started">
            <a href="/questions/35947213/how-can-i-uninstall-the-google-usb-driver-or-at-least-stop-it-from-being-the-fi" class="started-link">asked <span title="2016-03-11 18:18:24Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/6051376/matt24">Matt24</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946545"
     
     
     >
    <div onclick="window.location.href='/questions/35946545/unable-to-switch-to-current-active-tab-in-chrome-using-webdriver-in-java'" class="cp">
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
        
                    <h3><a href="/questions/35946545/unable-to-switch-to-current-active-tab-in-chrome-using-webdriver-in-java" class="question-hyperlink" title="I am unable to switch to the &#39;current active tab&#39; in Chrome using WebDriver. I have tried the following:
We can switch to tab, however we do not know which one is the current active tab


I have tried ...">unable to switch to &#39;current active tab&#39; in chrome using webdriver in java</a></h3>
        <div class="tags t-java t-selenium t-selenium-webdriver t-tabs t-selenium-chromedriver">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> <a href="/questions/tagged/selenium-chromedriver" class="post-tag" title="show questions tagged &#39;selenium-chromedriver&#39;" rel="tag">selenium-chromedriver</a> 
        </div>
        <div class="started">
            <a href="/questions/35946545/unable-to-switch-to-current-active-tab-in-chrome-using-webdriver-in-java" class="started-link">modified <span title="2016-03-11 18:18:19Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/812149/s-l-barth">S.L. Barth</a> <span class="reputation-score" title="reputation score " dir="ltr">4,840</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35928272"
     
     
     >
    <div onclick="window.location.href='/questions/35928272/algolia-hacker-news-search-api-browse-endpoint'" class="cp">
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
        
                    <h3><a href="/questions/35928272/algolia-hacker-news-search-api-browse-endpoint" class="question-hyperlink" title="It seems that the Algolia Hacker News search API is limited to returning 1000 records:

hn.algolia.com/api

Algolia provides a #browse endpoint that can be used to gather all search results.

...">Algolia Hacker News search api #browse endpoint</a></h3>
        <div class="tags t-algolia t-hacker-news">
            <a href="/questions/tagged/algolia" class="post-tag" title="show questions tagged &#39;algolia&#39;" rel="tag">algolia</a> <a href="/questions/tagged/hacker-news" class="post-tag" title="show questions tagged &#39;hacker-news&#39;" rel="tag">hacker-news</a> 
        </div>
        <div class="started">
            <a href="/questions/35928272/algolia-hacker-news-search-api-browse-endpoint" class="started-link">modified <span title="2016-03-11 18:17:07Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/6046527/jnmcc">jnmcc</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947186"
     
     
     >
    <div onclick="window.location.href='/questions/35947186/comparison-in-cdash'" class="cp">
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
        
                    <h3><a href="/questions/35947186/comparison-in-cdash" class="question-hyperlink" title="I need to compare some test-runs in CDash. For example I have 1 projects but 2 settings. And for each setting I run same bunch of test (for example, 5 tests) and then I send results to CDash. So is ...">Comparison in CDash</a></h3>
        <div class="tags t-testing t-comparison t-dashboard t-ctest t-cdash">
            <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/comparison" class="post-tag" title="show questions tagged &#39;comparison&#39;" rel="tag">comparison</a> <a href="/questions/tagged/dashboard" class="post-tag" title="show questions tagged &#39;dashboard&#39;" rel="tag">dashboard</a> <a href="/questions/tagged/ctest" class="post-tag" title="show questions tagged &#39;ctest&#39;" rel="tag">ctest</a> <a href="/questions/tagged/cdash" class="post-tag" title="show questions tagged &#39;cdash&#39;" rel="tag">cdash</a> 
        </div>
        <div class="started">
            <a href="/questions/35947186/comparison-in-cdash" class="started-link">asked <span title="2016-03-11 18:16:54Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3564452/galiaf95">GALIAF95</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947161"
     
     
     >
    <div onclick="window.location.href='/questions/35947161/python-how-to-show-deprecationwarnings-only-when-triggered-by-my-code'" class="cp">
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
        
                    <h3><a href="/questions/35947161/python-how-to-show-deprecationwarnings-only-when-triggered-by-my-code" class="question-hyperlink" title="Is there a way to show DeprecationWarnings if and only if they are triggered by my code (i.e, if I can actually fix them)?

For example, if the foo module is deprecated (and calls warnings.warn on ...">Python: how to show DeprecationWarnings only when triggered by my code</a></h3>
        <div class="tags t-python t-deprecation-warning">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/deprecation-warning" class="post-tag" title="show questions tagged &#39;deprecation-warning&#39;" rel="tag">deprecation-warning</a> 
        </div>
        <div class="started">
            <a href="/questions/35947161/python-how-to-show-deprecationwarnings-only-when-triggered-by-my-code" class="started-link">asked <span title="2016-03-11 18:15:40Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/293003/nikratio">Nikratio</a> <span class="reputation-score" title="reputation score " dir="ltr">903</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35943698"
     
     
     >
    <div onclick="window.location.href='/questions/35943698/how-to-extract-the-interim-results-of-wason-speech-to-text'" class="cp">
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
        
                    <h3><a href="/questions/35943698/how-to-extract-the-interim-results-of-wason-speech-to-text" class="question-hyperlink" title="I&#39;m using the Watson Speech to Text recognition service. I need to extract the interim results. Like the word confidence, the timestamps and the transcriptions. Can someone help me? Please and Thank ...">How to extract the interim results of wason speech to text?</a></h3>
        <div class="tags t-node&#251;js t-ibm t-speech-to-text t-ibm-watson t-transcription">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/ibm" class="post-tag" title="show questions tagged &#39;ibm&#39;" rel="tag">ibm</a> <a href="/questions/tagged/speech-to-text" class="post-tag" title="show questions tagged &#39;speech-to-text&#39;" rel="tag">speech-to-text</a> <a href="/questions/tagged/ibm-watson" class="post-tag" title="show questions tagged &#39;ibm-watson&#39;" rel="tag">ibm-watson</a> <a href="/questions/tagged/transcription" class="post-tag" title="show questions tagged &#39;transcription&#39;" rel="tag">transcription</a> 
        </div>
        <div class="started">
            <a href="/questions/35943698/how-to-extract-the-interim-results-of-wason-speech-to-text" class="started-link">modified <span title="2016-03-11 18:12:48Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5861520/angel-g-garcia-almodovar">Angel G Garcia Almodovar</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35945336"
     
     
     >
    <div onclick="window.location.href='/questions/35945336/how-to-increase-dpi-when-saving-a-canvas-to-the-server-as-a-jpg-file'" class="cp">
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
        
                    <h3><a href="/questions/35945336/how-to-increase-dpi-when-saving-a-canvas-to-the-server-as-a-jpg-file" class="question-hyperlink" title="New here on Stackoverflow. I am working on a solution, where I can save a cropped image using jcrop on the server as a .jpg file. The image is also used as a texture on a cube surface (I am using ...">How to increase DPI when saving a canvas to the server as a jpg file?</a></h3>
        <div class="tags t-javascript t-canvas t-resolution t-dpi t-jcrop">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/resolution" class="post-tag" title="show questions tagged &#39;resolution&#39;" rel="tag">resolution</a> <a href="/questions/tagged/dpi" class="post-tag" title="show questions tagged &#39;dpi&#39;" rel="tag">dpi</a> <a href="/questions/tagged/jcrop" class="post-tag" title="show questions tagged &#39;jcrop&#39;" rel="tag">jcrop</a> 
        </div>
        <div class="started">
            <a href="/questions/35945336/how-to-increase-dpi-when-saving-a-canvas-to-the-server-as-a-jpg-file/?lastactivity" class="started-link">modified <span title="2016-03-11 18:08:37Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/6050788/playcube">PLAYCUBE</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35947023"
     
     
     >
    <div onclick="window.location.href='/questions/35947023/ms-excel-passing-ranging-in-search-function'" class="cp">
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
        
                    <h3><a href="/questions/35947023/ms-excel-passing-ranging-in-search-function" class="question-hyperlink" title="Can anybody explain why this works, 

=LOOKUP(1E+100,SEARCH($O$2:$O$5,J6),$O$2:$O$4)

this looks up a value in a cell from a range of cells, works as intended.

But the search(O2:O5,J6) does not work ...">MS Excel passing ranging in search function</a></h3>
        <div class="tags t-excel t-function t-search">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> 
        </div>
        <div class="started">
            <a href="/questions/35947023/ms-excel-passing-ranging-in-search-function" class="started-link">asked <span title="2016-03-11 18:07:02Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5050535/d-klauss">d.klauss</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35933733"
     
     
     >
    <div onclick="window.location.href='/questions/35933733/set-vhdl-foreign-attribute-based-on-generic'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35933733/set-vhdl-foreign-attribute-based-on-generic" class="question-hyperlink" title="I&#39;m trying to write VHDL module that calls foreign subprograms and support both the VHDL-2008 VHPI interface and the Modelsim FLI interface.  The VHDL-2008 mechanism to tag a foreign subprogram is:

...">Set VHDL foreign attribute based on generic</a></h3>
        <div class="tags t-vhdl t-modelsim">
            <a href="/questions/tagged/vhdl" class="post-tag" title="show questions tagged &#39;vhdl&#39;" rel="tag">vhdl</a> <a href="/questions/tagged/modelsim" class="post-tag" title="show questions tagged &#39;modelsim&#39;" rel="tag">modelsim</a> 
        </div>
        <div class="started">
            <a href="/questions/35933733/set-vhdl-foreign-attribute-based-on-generic/?lastactivity" class="started-link">answered <span title="2016-03-11 18:06:44Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5900011/matthew-taylor">Matthew Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946735"
     
     
     >
    <div onclick="window.location.href='/questions/35946735/navigation-within-section-of-a-page-using-react-router'" class="cp">
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
        
                    <h3><a href="/questions/35946735/navigation-within-section-of-a-page-using-react-router" class="question-hyperlink" title="I have my navigation bar with following contents

+------+-------+-------+
| Home | About | Login |
+------+-------+-------+


Home is vertically scroll-able page with multiple sections (e.g #About ...">Navigation within section of a page using react router</a></h3>
        <div class="tags t-javascript t-reactjs t-react-router">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> 
        </div>
        <div class="started">
            <a href="/questions/35946735/navigation-within-section-of-a-page-using-react-router" class="started-link">modified <span title="2016-03-11 18:04:29Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1745409/witvault">WitVault</a> <span class="reputation-score" title="reputation score " dir="ltr">1,189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946969"
     
     
     >
    <div onclick="window.location.href='/questions/35946969/rxalamofire-combine-signals'" class="cp">
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
        
                    <h3><a href="/questions/35946969/rxalamofire-combine-signals" class="question-hyperlink" title="I have a simple server request that I want to filter and generate a new Observable validating the request with the JSON data.

I have to do this because even when my request is invalid, my server ...">RxAlamofire + Combine Signals</a></h3>
        <div class="tags t-swift t-alamofire t-rx-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/alamofire" class="post-tag" title="show questions tagged &#39;alamofire&#39;" rel="tag">alamofire</a> <a href="/questions/tagged/rx-swift" class="post-tag" title="show questions tagged &#39;rx-swift&#39;" rel="tag">rx-swift</a> 
        </div>
        <div class="started">
            <a href="/questions/35946969/rxalamofire-combine-signals" class="started-link">asked <span title="2016-03-11 18:04:13Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1772384/antonio-junior">Antonio Junior</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946952"
     
     
     >
    <div onclick="window.location.href='/questions/35946952/groovy-and-java-static-variable-behaviour'" class="cp">
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
        
                    <h3><a href="/questions/35946952/groovy-and-java-static-variable-behaviour" class="question-hyperlink" title="I have been doing some Java and Grails3 programming recently.
I found some behavior that I don&#39;t understand.

There are two groovy classes:  

class Super {
    static String desc = &quot;Super&quot;
}


and 

...">Groovy and Java static variable behaviour</a></h3>
        <div class="tags t-java t-grails t-groovy t-static">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> 
        </div>
        <div class="started">
            <a href="/questions/35946952/groovy-and-java-static-variable-behaviour" class="started-link">asked <span title="2016-03-11 18:03:27Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4388698/purple">Purple</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35943619"
     
     
     >
    <div onclick="window.location.href='/questions/35943619/codeigniter-routing-link-in-routes-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35943619/codeigniter-routing-link-in-routes-php" class="question-hyperlink" title="I am confused when I try to route from localhost/admin to localhost/index.php/admin

localhost/index.php/admin - this link working fine.

I have tried:

$route[&#39;admin&#39;] = &#39;index.php/admin&#39;;
...">CodeIgniter routing link in routes.php</a></h3>
        <div class="tags t-php t-codeigniter t-codeigniter-hmvc">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/codeigniter-hmvc" class="post-tag" title="show questions tagged &#39;codeigniter-hmvc&#39;" rel="tag">codeigniter-hmvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35943619/codeigniter-routing-link-in-routes-php/?lastactivity" class="started-link">modified <span title="2016-03-11 18:01:31Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/248567/kirk-beard">Kirk Beard</a> <span class="reputation-score" title="reputation score " dir="ltr">3,208</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35903257"
     
     
     >
    <div onclick="window.location.href='/questions/35903257/files-returns-empty-using-dropzonejs-and-symfony-1-4'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35903257/files-returns-empty-using-dropzonejs-and-symfony-1-4" class="question-hyperlink" title="I&#39;ve scoured through several SO and blog posts online but can&#39;t find something that works.

I&#39;m trying to set up a simple HTML drag and drop form where users can upload several files at once via ...">$_FILES returns empty using DropzoneJS and Symfony 1.4</a></h3>
        <div class="tags t-javascript t-php t-upload t-symfony-1&#251;4 t-dropzone&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> <a href="/questions/tagged/symfony-1.4" class="post-tag" title="show questions tagged &#39;symfony-1.4&#39;" rel="tag">symfony-1.4</a> <a href="/questions/tagged/dropzone.js" class="post-tag" title="show questions tagged &#39;dropzone.js&#39;" rel="tag">dropzone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35903257/files-returns-empty-using-dropzonejs-and-symfony-1-4/?lastactivity" class="started-link">answered <span title="2016-03-11 17:59:00Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3384377/justinsyde">justinSYDE</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946803"
     
     
     >
    <div onclick="window.location.href='/questions/35946803/forward-selector-to-multiple-objects-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/35946803/forward-selector-to-multiple-objects-in-swift" class="question-hyperlink" title="I&#39;m trying to re-implement a class in Swift, but have run into problems. My pattern is to have a single object which forwards methods in a protocol to multiple other objects.

I have a protocol which ...">Forward selector to multiple objects in Swift</a></h3>
        <div class="tags t-ios t-objective-c t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/35946803/forward-selector-to-multiple-objects-in-swift" class="started-link">asked <span title="2016-03-11 17:54:22Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/13000/deanwombourne">deanWombourne</a> <span class="reputation-score" title="reputation score 29967" dir="ltr">30k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946738"
     
     
     >
    <div onclick="window.location.href='/questions/35946738/sonarqube-strange-outofmemoryerror-permgen-space'" class="cp">
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
        
                    <h3><a href="/questions/35946738/sonarqube-strange-outofmemoryerror-permgen-space" class="question-hyperlink" title="I know that there are similar questions out here, but none seems to provide a solution, so I hope that my setting is somewhat different, so that there may be a solution at least for this specific ...">SonarQube - strange OutOfMemoryError: PermGen space</a></h3>
        <div class="tags t-java t-sonarqube t-pmd t-sonar-runner t-sonarqube-4&#251;5">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> <a href="/questions/tagged/pmd" class="post-tag" title="show questions tagged &#39;pmd&#39;" rel="tag">pmd</a> <a href="/questions/tagged/sonar-runner" class="post-tag" title="show questions tagged &#39;sonar-runner&#39;" rel="tag">sonar-runner</a> <a href="/questions/tagged/sonarqube-4.5" class="post-tag" title="show questions tagged &#39;sonarqube-4.5&#39;" rel="tag">sonarqube-4.5</a> 
        </div>
        <div class="started">
            <a href="/questions/35946738/sonarqube-strange-outofmemoryerror-permgen-space" class="started-link">asked <span title="2016-03-11 17:50:49Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5127164/outofmind">outofmind</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946731"
     
     
     >
    <div onclick="window.location.href='/questions/35946731/how-to-stop-setinterval-after-mouse-hasnt-moved-for-20-sec'" class="cp">
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
        
                    <h3><a href="/questions/35946731/how-to-stop-setinterval-after-mouse-hasnt-moved-for-20-sec" class="question-hyperlink" title="How can I stop the setInterval function if the mouse hasn&#39;t moved for 20 seconds while hovering over the &quot;.postimagepic&quot; element? Do I have to use delay somewhere? 

var timeoutid = 0;
...">How to stop setInterval after mouse hasn&#39;t moved for 20 sec?</a></h3>
        <div class="tags t-jquery t-setinterval">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/setinterval" class="post-tag" title="show questions tagged &#39;setinterval&#39;" rel="tag">setinterval</a> 
        </div>
        <div class="started">
            <a href="/questions/35946731/how-to-stop-setinterval-after-mouse-hasnt-moved-for-20-sec" class="started-link">asked <span title="2016-03-11 17:50:25Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/6022580/moritz">Moritz</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946662"
     
     
     >
    <div onclick="window.location.href='/questions/35946662/how-send-numbers-from-android-application-to-lego-nxt-brick'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35946662/how-send-numbers-from-android-application-to-lego-nxt-brick" class="question-hyperlink" title="I want control my mobile robot by android application.
I use LEGO NXT and nxtOSEK platform http://lejos-osek.sourceforge.net/ecrobot_c_api.htm . If I send command 0x06 0x00 0x80 0x03 0x0B 0x02 0xF4 ...">How send numbers from android application to LEGO NXT Brick</a></h3>
        <div class="tags t-android t-c t-nxt t-lego">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/nxt" class="post-tag" title="show questions tagged &#39;nxt&#39;" rel="tag">nxt</a> <a href="/questions/tagged/lego" class="post-tag" title="show questions tagged &#39;lego&#39;" rel="tag">lego</a> 
        </div>
        <div class="started">
            <a href="/questions/35946662/how-send-numbers-from-android-application-to-lego-nxt-brick" class="started-link">asked <span title="2016-03-11 17:46:03Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/3483899/user3483899">user3483899</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946624"
     
     
     >
    <div onclick="window.location.href='/questions/35946624/refactoring-rails-controller-method-to-return-a-serialized-hash'" class="cp">
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
        
                    <h3><a href="/questions/35946624/refactoring-rails-controller-method-to-return-a-serialized-hash" class="question-hyperlink" title="Would anyone be willing to give me advice on how I can refactor the following controller method?

def index
    @contacts = Hash[current_user.company.contacts.map {|contact| [contact.id, ...">Refactoring Rails controller method to return a serialized hash</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-refactoring t-active-model-serializers">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/refactoring" class="post-tag" title="show questions tagged &#39;refactoring&#39;" rel="tag">refactoring</a> <a href="/questions/tagged/active-model-serializers" class="post-tag" title="show questions tagged &#39;active-model-serializers&#39;" rel="tag">active-model-serializers</a> 
        </div>
        <div class="started">
            <a href="/questions/35946624/refactoring-rails-controller-method-to-return-a-serialized-hash" class="started-link">asked <span title="2016-03-11 17:44:04Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/4139179/acidstealth">ACIDSTEALTH</a> <span class="reputation-score" title="reputation score " dir="ltr">549</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946587"
     
     
     >
    <div onclick="window.location.href='/questions/35946587/how-to-find-out-the-server-on-which-rails-integration-test-runs'" class="cp">
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
        
                    <h3><a href="/questions/35946587/how-to-find-out-the-server-on-which-rails-integration-test-runs" class="question-hyperlink" title="I have the following integration test written up against my working rails app and it passes. However, I have following questions related to this integration test:


Why does puts request.original_url ...">How to find out the server on which Rails integration test runs?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-integration-testing t-minitest">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/integration-testing" class="post-tag" title="show questions tagged &#39;integration-testing&#39;" rel="tag">integration-testing</a> <a href="/questions/tagged/minitest" class="post-tag" title="show questions tagged &#39;minitest&#39;" rel="tag">minitest</a> 
        </div>
        <div class="started">
            <a href="/questions/35946587/how-to-find-out-the-server-on-which-rails-integration-test-runs" class="started-link">asked <span title="2016-03-11 17:42:25Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/2325154/user2325154">user2325154</a> <span class="reputation-score" title="reputation score " dir="ltr">509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35571862"
     
     
     >
    <div onclick="window.location.href='/questions/35571862/is-python-support-for-freebsd-as-good-as-for-say-centos-ubuntu-other-linux-flavo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35571862/is-python-support-for-freebsd-as-good-as-for-say-centos-ubuntu-other-linux-flavo" class="question-hyperlink" title="The development environment, we use, is FreeBSD.  We are evaluating Python for developing some tools/utilities. I am trying to figure out if all/most python packages are available for FreeBSD.

I ...">Is Python support for FreeBSD as good as for say CentOS/Ubuntu/other linux flavors?</a></h3>
        <div class="tags t-python t-pip t-freebsd">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/freebsd" class="post-tag" title="show questions tagged &#39;freebsd&#39;" rel="tag">freebsd</a> 
        </div>
        <div class="started">
            <a href="/questions/35571862/is-python-support-for-freebsd-as-good-as-for-say-centos-ubuntu-other-linux-flavo/?lastactivity" class="started-link">answered <span title="2016-03-11 17:42:07Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/2527775/freitags">Freitags</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946548"
     
     
     >
    <div onclick="window.location.href='/questions/35946548/how-do-i-retrieve-a-list-stored-in-a-cookie-on-another-static-html-page'" class="cp">
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
        
                    <h3><a href="/questions/35946548/how-do-i-retrieve-a-list-stored-in-a-cookie-on-another-static-html-page" class="question-hyperlink" title="I have trying to figure out how cookies work. I have this piece of code where I want to stringify a list and assigning it to a cookie.

&lt;script src = &quot;js/jquery.cookie.js&quot; type ...">How do I retrieve a list stored in a cookie on another static html page?</a></h3>
        <div class="tags t-jquery t-json t-cookies">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/35946548/how-do-i-retrieve-a-list-stored-in-a-cookie-on-another-static-html-page" class="started-link">asked <span title="2016-03-11 17:40:06Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/6036210/nadeem">Nadeem</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946547"
     
     
     >
    <div onclick="window.location.href='/questions/35946547/extjs-comboboxes-and-filtered-store'" class="cp">
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
        
                    <h3><a href="/questions/35946547/extjs-comboboxes-and-filtered-store" class="question-hyperlink" title="I&#39;m having issues running an ExtJS 4.1 combobox with a store that I&#39;ve pre-filtered in that it is just clearing the filter and displaying all data.

I understand that the problem I&#39;m encountering is ...">ExtJS comboboxes and filtered store</a></h3>
        <div class="tags t-javascript t-extjs t-combobox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> 
        </div>
        <div class="started">
            <a href="/questions/35946547/extjs-comboboxes-and-filtered-store" class="started-link">asked <span title="2016-03-11 17:40:01Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/1313335/matt-allwood">Matt Allwood</a> <span class="reputation-score" title="reputation score " dir="ltr">615</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35946528"
     
     
     >
    <div onclick="window.location.href='/questions/35946528/using-arctween-to-animate-arcs-in-d3-js'" class="cp">
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
        
                    <h3><a href="/questions/35946528/using-arctween-to-animate-arcs-in-d3-js" class="question-hyperlink" title="Currently trying to animate the drawing of a PieChart in d3.js and I&#39;m currently having difficulty with the ArcTween function, heres my code:

   &lt;!doctype HTML>
    &lt;html>
        ...">Using ArcTween to animate arcs in d3.js</a></h3>
        <div class="tags t-javascript t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35946528/using-arctween-to-animate-arcs-in-d3-js" class="started-link">asked <span title="2016-03-11 17:39:14Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/6051166/jambo">Jambo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35945788"
     
     
     >
    <div onclick="window.location.href='/questions/35945788/reactflux-notify-view-component-that-action-has-failed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35945788/reactflux-notify-view-component-that-action-has-failed" class="question-hyperlink" title="I&#39;m writing a Registration Form Component. When form submits it triggers a create user action. createUser actions creates a new user via an ajax api call. If a user already exist, triggered user ...">React+Flux: Notify View/Component that action has failed?</a></h3>
        <div class="tags t-javascript t-ajax t-reactjs t-flux">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/flux" class="post-tag" title="show questions tagged &#39;flux&#39;" rel="tag">flux</a> 
        </div>
        <div class="started">
            <a href="/questions/35945788/reactflux-notify-view-component-that-action-has-failed/?lastactivity" class="started-link">answered <span title="2016-03-11 17:17:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2618971/calvin-belden">Calvin Belden</a> <span class="reputation-score" title="reputation score " dir="ltr">561</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35945449"
     
     
     >
    <div onclick="window.location.href='/questions/35945449/when-is-the-fragment-identifier-or-hash-mark-in-a-url-processed-by-the-browser'" class="cp">
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
        
                    <h3><a href="/questions/35945449/when-is-the-fragment-identifier-or-hash-mark-in-a-url-processed-by-the-browser" class="question-hyperlink" title="When a browser is loading a page with a fragment identifier (#, or hash mark), at what point in the page load is it processed?

Is there an event I can listen for and intercept with JS?
">When is the fragment identifier (or hash mark) in a URL processed by the browser?</a></h3>
        <div class="tags t-javascript t-html t-browser t-fragment-identifier">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/fragment-identifier" class="post-tag" title="show questions tagged &#39;fragment-identifier&#39;" rel="tag">fragment-identifier</a> 
        </div>
        <div class="started">
            <a href="/questions/35945449/when-is-the-fragment-identifier-or-hash-mark-in-a-url-processed-by-the-browser" class="started-link">modified <span title="2016-03-11 16:58:15Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/106224/boltclock">BoltClock</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 347047" dir="ltr">347k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1012138842",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1012138842">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function ut(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ft(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});tt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;it.appendChild(t)}function b(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText})}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=ut(e.hash?e.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=b(),i.length>0&&(n.tags=i.join(";"))),n}function k(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,e=null,l=f(),a=function a(){k(c)?(s(h),u(!1,f()-l)):e=o(a,t)};return e=o(a,t),i&&(h=o(function(){s(e);u(!0,f()-l)},i)),function(){s(e);s(h)}}function ht(){var t="careers1",i="careers3",u=e.hash.indexOf("large=1")!==-1||!g()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function d(n,i){var r=ot(_extends({},nt,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview"];e=l+"?"+ft(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(rt+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function g(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;g()?(n=st(h,20,t,d),o(function(){var u=r(h),t;k(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):d()}var l=n.u,a=n.o,nt=a===undefined?{}:a,t=window,e=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,tt=i.body,it=i.getElementsByTagName("head")[0],o=t.setTimeout,s=t.clearTimeout,rt="&utm_source="+e.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w,tags:b}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/37900/how-would-these-elementals-stand-up-against-a-modern-military-with-advanced-weap" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How would these Elementals stand up against a modern military with advanced weapons
                </a>

            </li>
            <li >
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/32881/is-it-unfair-for-the-rich-to-pay-higher-taxes-than-the-poor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it unfair for the rich to pay higher taxes than the poor?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/49987/how-do-actors-avoid-looking-into-the-camera" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do actors avoid looking into the camera?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gardening" title="Gardening &amp; Landscaping Stack Exchange"></div><a href="http://gardening.stackexchange.com/questions/23506/rotating-indoor-plants-outdoors-for-pollination-fresh-air-etc-how-often" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:269 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Rotating indoor plants outdoors for pollination, fresh air, etc. How often?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/744709/which-package-is-the-command-cd-in" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which package is the command &#39;cd&#39; in?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/75335/decompose-binary-into-alternating-subsequences" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Decompose binary into alternating subsequences
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1692943/does-every-non-trivial-finite-group-have-a-subgroup-with-prime-index" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does every non-trivial finite group have a subgroup with prime index?
                </a>

            </li>
            <li >
                <div class="favicon favicon-sharepoint" title="SharePoint Stack Exchange"></div><a href="http://sharepoint.stackexchange.com/questions/173756/is-current-aspx-page-a-list-or-library-page" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:232 }); posts_hot_network.click({ item_type:2, location:8 })">
                    is current ASPX page a List or Library page?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/313012/is-there-an-informal-term-for-the-best-company-in-an-industry" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an informal term for the &quot;best company in an industry&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35940308/while-trying-to-understand-a-pointer-i-have-the-following-concern" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    While trying to understand a pointer, I have the following concern
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/26006/when-should-a-pilot-use-the-word-takeoff" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When should a pilot use the word &quot;takeoff?&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/67298/how-should-i-keep-the-vegetables-from-flying-off-the-board-when-i-cut-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How should I keep the vegetables from flying off the board when I cut them?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/122582/if-comparisonistruethispost-comparisonoperator-notequalto-goodcode-then-me-a" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If ComparisonIsTrue(thisPost, ComparisonOperator.NotEqualTo, goodCode) Then Me.Answer
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/75256/good-old-suffix-vector" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Good Old Suffix Vector
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/7880/energy-required-to-raise-temperature-of-water-flowing-through-a-heater" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Energy required to raise temperature of water flowing through a heater
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/118006/when-should-i-extrapolate-and-when-should-i-interpolate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When should I extrapolate and when should I interpolate?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/37898/blacklight-star" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Blacklight Star
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/313095/is-there-a-word-for-someone-who-is-a-killjoy-yet-also-the-voice-of-caution" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a word for someone who is a killjoy yet also &quot;The voice of caution&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/37885/a-brief-dip-into-the-heat-death-of-the-universe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A brief dip into the heat death of the universe
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/67332/how-to-remove-cardamom-seeds-from-rice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to remove cardamom seeds from rice
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/28799/domino-tile-possibilities" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Domino tile possibilities
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/54266/how-long-does-the-collatz-recursion-run" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How long does the Collatz recursion run?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/269180/how-to-create-large-file-in-unix" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to create large file in UNIX?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/122551/producing-triangles-of-s-based-on-height" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Producing triangles of *s based on height
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
                rev 2016.3.11.3338
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