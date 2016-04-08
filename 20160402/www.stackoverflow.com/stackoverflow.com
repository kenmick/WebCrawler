<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/Sites/stackoverflow/img/favicon.ico?v=4f32ecc8f43d">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />    
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=c697d63aaa53"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=96407c4042cb">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1459618000,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"4af1a04444d4973ef4414d13e478a30f","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"718ea8b7c4f8","js/moderator.en.js":"fb585438a3ae","js/full-anon.en.js":"ce2777d1abc0","js/full.en.js":"98448109b467","js/wmd.en.js":"f83b15de0742","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"85ec2c143a52","js/help.en.js":"24790cbb07ca","js/tageditor.en.js":"9c6df10dabc4","js/tageditornew.en.js":"c28dae04614d","js/inline-tag-editing.en.js":"7889156f8595","js/revisions.en.js":"2faaeaae2529","js/review.en.js":"fdd156676536","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"ee34c5cc4547","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"5e32b3f84f96","js/keyboard-shortcuts.en.js":"aed731a68e66","js/external-editor.en.js":"6fb6f25dfe94","js/external-editor.en.js":"6fb6f25dfe94","js/snippet-javascript.en.js":"9bccc1afbb47","js/snippet-javascript-codemirror.en.js":"2709696ae1da"});
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
<span class="bounty-indicator-tab">428</span>            featured</a>
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
     id="question-summary-36376514"
     
     
     >
    <div onclick="window.location.href='/questions/36376514/implement-auto-suggest-search-with-elasticsearch'" class="cp">
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
        
                    <h3><a href="/questions/36376514/implement-auto-suggest-search-with-elasticsearch" class="question-hyperlink" title="I wants to implement auto suggest search for my site users. I wants search to behave like if any typed keyword matched in any product category then show &quot;keyword in &quot; and then its subsequent other ...">Implement auto suggest search with elasticsearch</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/36376514/implement-auto-suggest-search-with-elasticsearch" class="started-link">asked <span title="2016-04-02 17:26:00Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/524694/user524694">user524694</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376512"
     
     
     >
    <div onclick="window.location.href='/questions/36376512/im-getting-the-swift-error-variable-desttable-was-written-to-but-never-read'" class="cp">
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
        
                    <h3><a href="/questions/36376512/im-getting-the-swift-error-variable-desttable-was-written-to-but-never-read" class="question-hyperlink" title="override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {

    var DestTable = (segue.destinationViewController as! UITableViewController).tableView 


// Error = Variable ...">Im getting the swift error = Variable &#39;DestTable&#39; was written to, but never read</a></h3>
        <div class="tags t-swift t-segue">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/segue" class="post-tag" title="show questions tagged &#39;segue&#39;" rel="tag">segue</a> 
        </div>
        <div class="started">
            <a href="/questions/36376512/im-getting-the-swift-error-variable-desttable-was-written-to-but-never-read" class="started-link">asked <span title="2016-04-02 17:25:47Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/6064219/sonny-sluiter">Sonny Sluiter</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376511"
     
     
     >
    <div onclick="window.location.href='/questions/36376511/oracle-10g-jdbc-driver-jdk-dynamic-web-site'" class="cp">
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
        
                    <h3><a href="/questions/36376511/oracle-10g-jdbc-driver-jdk-dynamic-web-site" class="question-hyperlink" title="I want to develop a dynamic web site project using eclipse, and the compatible version of java runtime environment for this purpose starts from 1,7. 
The problem is that I have to connect eclipse to ...">oracle 10g jdbc driver jdk dynamic web site</a></h3>
        <div class="tags t-java t-eclipse t-jdbc t-dynamic t-oracle10g">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/oracle10g" class="post-tag" title="show questions tagged &#39;oracle10g&#39;" rel="tag">oracle10g</a> 
        </div>
        <div class="started">
            <a href="/questions/36376511/oracle-10g-jdbc-driver-jdk-dynamic-web-site" class="started-link">asked <span title="2016-04-02 17:25:45Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/5199122/farhani-henda">farhani henda</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376509"
     
     
     >
    <div onclick="window.location.href='/questions/36376509/how-to-display-a-cursor-into-a-dialog-and-return-what-user-selected-value-to-cal'" class="cp">
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
        
                    <h3><a href="/questions/36376509/how-to-display-a-cursor-into-a-dialog-and-return-what-user-selected-value-to-cal" class="question-hyperlink" title="I have used AlertDialog and used SetCursor function, though it displays the dialog , the control does not stop when displaying the dialog. However,I read in several SO questions, that its always ...">How to display a Cursor into a dialog and return what user selected value to calling Activity</a></h3>
        <div class="tags t-android t-listview t-dialog t-cursor">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/dialog" class="post-tag" title="show questions tagged &#39;dialog&#39;" rel="tag">dialog</a> <a href="/questions/tagged/cursor" class="post-tag" title="show questions tagged &#39;cursor&#39;" rel="tag">cursor</a> 
        </div>
        <div class="started">
            <a href="/questions/36376509/how-to-display-a-cursor-into-a-dialog-and-return-what-user-selected-value-to-cal" class="started-link">asked <span title="2016-04-02 17:25:43Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/3202415/user3202415">user3202415</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36368715"
     
     
     >
    <div onclick="window.location.href='/questions/36368715/static-library-linked-program-vs-source-code-compiled-program-huge-size-differen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36368715/static-library-linked-program-vs-source-code-compiled-program-huge-size-differen" class="question-hyperlink" title="I have a library (Crypto++) its almost 50MB in total when the library is compiled.

I took the source code of Crypto++ and only added the source files of the algorithms that I am going to use on my ...">Static Library linked Program VS Source Code Compiled program huge size difference</a></h3>
        <div class="tags t-c&#231;&#231; t-static t-size t-crypto&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> <a href="/questions/tagged/size" class="post-tag" title="show questions tagged &#39;size&#39;" rel="tag">size</a> <a href="/questions/tagged/crypto%2b%2b" class="post-tag" title="show questions tagged &#39;crypto++&#39;" rel="tag">crypto++</a> 
        </div>
        <div class="started">
            <a href="/questions/36368715/static-library-linked-program-vs-source-code-compiled-program-huge-size-differen/?lastactivity" class="started-link">modified <span title="2016-04-02 17:25:42Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 29020" dir="ltr">29k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376508"
     
     
     >
    <div onclick="window.location.href='/questions/36376508/xpath-select-node-with-condition-on-child-of-sibling'" class="cp">
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
        
                    <h3><a href="/questions/36376508/xpath-select-node-with-condition-on-child-of-sibling" class="question-hyperlink" title="In an android app I am trying to select all ActueleVertrekTijd nodes where the child VervoerType of the first ReisDeel node equals Intercity.

I have the following xml structure:

...">XPath: Select node with condition on child of sibling</a></h3>
        <div class="tags t-xml t-xpath">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> 
        </div>
        <div class="started">
            <a href="/questions/36376508/xpath-select-node-with-condition-on-child-of-sibling" class="started-link">asked <span title="2016-04-02 17:25:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4126843/phpirate">PHPirate</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376483"
     
     
     >
    <div onclick="window.location.href='/questions/36376483/is-it-possible-to-store-newline-characters-read-from-a-text-file-in-c'" class="cp">
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
        
                    <h3><a href="/questions/36376483/is-it-possible-to-store-newline-characters-read-from-a-text-file-in-c" class="question-hyperlink" title="Text file looks like this:

this is a test \n to see if it breaks into a new line.


c++ looks like this:

string test;
ifstream input;
input.open(&quot;input.txt&quot;);
getline(input, test);


if you write ...">Is it possible to store newline characters read from a text file in c++?</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/36376483/is-it-possible-to-store-newline-characters-read-from-a-text-file-in-c" class="started-link">modified <span title="2016-04-02 17:25:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5791399/user0123456789">User0123456789</a> <span class="reputation-score" title="reputation score " dir="ltr">472</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376506"
     
     
     >
    <div onclick="window.location.href='/questions/36376506/how-to-write-a-sql-query-to-get-only-whose-id-is-100000004-from-the-below-3-tabl'" class="cp">
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
        
                    <h3><a href="/questions/36376506/how-to-write-a-sql-query-to-get-only-whose-id-is-100000004-from-the-below-3-tabl" class="question-hyperlink" title="my requirement is to display FriendUserID, FriendUserName, PicID, Image from the below tables and whose ID is 100000004

Note : i need to display my friend data not mine My UserID is : 100000001






...">How to write a sql query to get only whose ID is 100000004 from the below 3 tables</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2008 t-sql-server-2012 t-sql-server-2008-r2">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> <a href="/questions/tagged/sql-server-2008-r2" class="post-tag" title="show questions tagged &#39;sql-server-2008-r2&#39;" rel="tag">sql-server-2008-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/36376506/how-to-write-a-sql-query-to-get-only-whose-id-is-100000004-from-the-below-3-tabl" class="started-link">asked <span title="2016-04-02 17:25:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5886847/sri">Sri</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376505"
     
     
     >
    <div onclick="window.location.href='/questions/36376505/can-i-echo-meta-information-from-a-mysqli-database'" class="cp">
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
        
                    <h3><a href="/questions/36376505/can-i-echo-meta-information-from-a-mysqli-database" class="question-hyperlink" title="I have a number of websites on my system and rather than filling out each of the Meta titles, descriptions and Keywords, I am wondering if it would work to just echo this information from a MySQLi ...">Can I echo Meta information from a MySQLi Database?</a></h3>
        <div class="tags t-mysqli t-echo t-bots t-meta">
            <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> <a href="/questions/tagged/echo" class="post-tag" title="show questions tagged &#39;echo&#39;" rel="tag">echo</a> <a href="/questions/tagged/bots" class="post-tag" title="show questions tagged &#39;bots&#39;" rel="tag">bots</a> <a href="/questions/tagged/meta" class="post-tag" title="show questions tagged &#39;meta&#39;" rel="tag">meta</a> 
        </div>
        <div class="started">
            <a href="/questions/36376505/can-i-echo-meta-information-from-a-mysqli-database" class="started-link">asked <span title="2016-04-02 17:25:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5594386/snappysites">Snappysites</a> <span class="reputation-score" title="reputation score " dir="ltr">265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376504"
     
     
     >
    <div onclick="window.location.href='/questions/36376504/convert-very-large-ppm-files-to-jpeg-jpg-png'" class="cp">
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
        
                    <h3><a href="/questions/36376504/convert-very-large-ppm-files-to-jpeg-jpg-png" class="question-hyperlink" title="So I wrote a  C++ program that produces very high resolution pictures (fractals). 
I use fstream to save all the data in a .ppm file.

Everything works fine, but when I go into really high resolution ...">Convert VERY large ppm files to JPEG/JPG/PNG?</a></h3>
        <div class="tags t-c&#231;&#231; t-image t-converter t-fstream t-ppm">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/converter" class="post-tag" title="show questions tagged &#39;converter&#39;" rel="tag">converter</a> <a href="/questions/tagged/fstream" class="post-tag" title="show questions tagged &#39;fstream&#39;" rel="tag">fstream</a> <a href="/questions/tagged/ppm" class="post-tag" title="show questions tagged &#39;ppm&#39;" rel="tag">ppm</a> 
        </div>
        <div class="started">
            <a href="/questions/36376504/convert-very-large-ppm-files-to-jpeg-jpg-png" class="started-link">asked <span title="2016-04-02 17:25:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6039995/stack-danny">Stack Danny</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376503"
     
     
     >
    <div onclick="window.location.href='/questions/36376503/jquery-and-php-get-function'" class="cp">
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
        
                    <h3><a href="/questions/36376503/jquery-and-php-get-function" class="question-hyperlink" title="How can I make jquery run that $_GET. I&#39;m trying to remove &quot;Refreshing a page&quot; and that is why i&#39;m trying to use jquery.

if (isset($_GET[&#39;add&#39;])) {
        global $db;
    $quantity = ...">Jquery and PHP GET function</a></h3>
        <div class="tags t-php t-jquery t-ajax">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/36376503/jquery-and-php-get-function" class="started-link">asked <span title="2016-04-02 17:25:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6148616/ul-ender">Ul.Ender</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376502"
     
     
     >
    <div onclick="window.location.href='/questions/36376502/is-it-safe-to-host-an-application-on-a-cloud-service-before-the-idea-is-patented'" class="cp">
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
        
                    <h3><a href="/questions/36376502/is-it-safe-to-host-an-application-on-a-cloud-service-before-the-idea-is-patented" class="question-hyperlink" title="I&#39;m launching my own startup and just as the title states, I&#39;m looking to host my application on a cloud service&#39;s free tier to start out, but my idea isnt patented yet. 

When uploading your ...">Is it safe to host an application on a cloud service before the idea is patented?</a></h3>
        <div class="tags t-cloud t-saas t-paas">
            <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> <a href="/questions/tagged/saas" class="post-tag" title="show questions tagged &#39;saas&#39;" rel="tag">saas</a> <a href="/questions/tagged/paas" class="post-tag" title="show questions tagged &#39;paas&#39;" rel="tag">paas</a> 
        </div>
        <div class="started">
            <a href="/questions/36376502/is-it-safe-to-host-an-application-on-a-cloud-service-before-the-idea-is-patented" class="started-link">asked <span title="2016-04-02 17:25:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2247192/riptyde4">Riptyde4</a> <span class="reputation-score" title="reputation score " dir="ltr">608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376501"
     
     
     >
    <div onclick="window.location.href='/questions/36376501/how-to-set-up-synced-folder-with-windows-10-host-and-ubuntu-guest'" class="cp">
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
        
                    <h3><a href="/questions/36376501/how-to-set-up-synced-folder-with-windows-10-host-and-ubuntu-guest" class="question-hyperlink" title="I am running VirtualBox with Windows 10 as my host and Ubuntu server 14.04 as the guest. I want to set up a synced folder (NOT a shared folder) between my host and guest - how can I do this?

All my ...">How to set up synced folder with Windows 10 host and Ubuntu guest?</a></h3>
        <div class="tags t-virtualbox">
            <a href="/questions/tagged/virtualbox" class="post-tag" title="show questions tagged &#39;virtualbox&#39;" rel="tag">virtualbox</a> 
        </div>
        <div class="started">
            <a href="/questions/36376501/how-to-set-up-synced-folder-with-windows-10-host-and-ubuntu-guest" class="started-link">asked <span title="2016-04-02 17:25:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2047843/cornflakes24">cornflakes24</a> <span class="reputation-score" title="reputation score " dir="ltr">535</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376499"
     
     
     >
    <div onclick="window.location.href='/questions/36376499/jdbc-connection-error-java-sql-sqlsyntaxerrorexception-ora-00942-table-or-view'" class="cp">
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
        
                    <h3><a href="/questions/36376499/jdbc-connection-error-java-sql-sqlsyntaxerrorexception-ora-00942-table-or-view" class="question-hyperlink" title="Please help, I am trying to learn jdbc connection.
I have a user in oracle, if I am selecting some data with the user in sqldeveloper its working fine
But when I am trying to connect to the same ...">jdbc connection error-java.sql.SQLSyntaxErrorException: ORA-00942: table or view does not exist</a></h3>
        <div class="tags t-jdbc">
            <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/36376499/jdbc-connection-error-java-sql-sqlsyntaxerrorexception-ora-00942-table-or-view" class="started-link">asked <span title="2016-04-02 17:24:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6149764/nitin">Nitin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36375765"
     
     
     >
    <div onclick="window.location.href='/questions/36375765/how-to-render-a-blob-in-database-as-pdf-using-node-js-and-express'" class="cp">
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
        
                    <h3><a href="/questions/36375765/how-to-render-a-blob-in-database-as-pdf-using-node-js-and-express" class="question-hyperlink" title="I am using DB2 as the database and I have a table which has pdfs stored in one table as BLOB column. I would like to render this blob as a pdf using node.js and express. I have tried a couple of ways ...">How to render a Blob in database as pdf using node.js and express?</a></h3>
        <div class="tags t-node&#251;js t-express t-db2">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> 
        </div>
        <div class="started">
            <a href="/questions/36375765/how-to-render-a-blob-in-database-as-pdf-using-node-js-and-express" class="started-link">modified <span title="2016-04-02 17:24:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/147024/yole">yole</a> <span class="reputation-score" title="reputation score 20577" dir="ltr">20.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376249"
     
     
     >
    <div onclick="window.location.href='/questions/36376249/accordion-menu-with-javascript-link-issue'" class="cp">
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
        
                    <h3><a href="/questions/36376249/accordion-menu-with-javascript-link-issue" class="question-hyperlink" title="I made this list accordion menu in javascript with a tutorial.

as you see  : each main li class &quot;ToggleSubmenu&quot; is transformed to havn&#39;t any link anymore but just be a category to hide / show the ...">Accordion menu with javascript link issue</a></h3>
        <div class="tags t-javascript t-jquery t-css t-accordion">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/accordion" class="post-tag" title="show questions tagged &#39;accordion&#39;" rel="tag">accordion</a> 
        </div>
        <div class="started">
            <a href="/questions/36376249/accordion-menu-with-javascript-link-issue/?lastactivity" class="started-link">answered <span title="2016-04-02 17:24:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4133796/h-b">H.B</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376280"
     
     
     >
    <div onclick="window.location.href='/questions/36376280/different-results-on-manytoone-lazy-relationship'" class="cp">
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
        
                    <h3><a href="/questions/36376280/different-results-on-manytoone-lazy-relationship" class="question-hyperlink" title="I want an ask for you. I wrote a JPQL query like this (I write the part that I want to bring to your attention):

SELECT DISTINCT
    e  
FROM  
    MyEntity e  
    JOIN e.myEntityTwo s
    ...
    ...">Different results on ManyToOne Lazy relationship</a></h3>
        <div class="tags t-hibernate t-jpa t-lazy-loading t-many-to-one">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/lazy-loading" class="post-tag" title="show questions tagged &#39;lazy-loading&#39;" rel="tag">lazy-loading</a> <a href="/questions/tagged/many-to-one" class="post-tag" title="show questions tagged &#39;many-to-one&#39;" rel="tag">many-to-one</a> 
        </div>
        <div class="started">
            <a href="/questions/36376280/different-results-on-manytoone-lazy-relationship" class="started-link">modified <span title="2016-04-02 17:24:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2919020/fra83">Fra83</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376492"
     
     
     >
    <div onclick="window.location.href='/questions/36376492/my-exec-program-isnt-working'" class="cp">
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
        
                    <h3><a href="/questions/36376492/my-exec-program-isnt-working" class="question-hyperlink" title="I&#39;m trying to make a program, that in it you can enter a code in the entry, and the program will execute the code.

When you press Enter, the program will create another entry beneath the previous ...">My exec program isn&#39;t working</a></h3>
        <div class="tags t-python t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/36376492/my-exec-program-isnt-working" class="started-link">asked <span title="2016-04-02 17:24:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6053782/daniel-engel">Daniel Engel</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376491"
     
     
     >
    <div onclick="window.location.href='/questions/36376491/javascript-on-load-external-html-files'" class="cp">
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
        
                    <h3><a href="/questions/36376491/javascript-on-load-external-html-files" class="question-hyperlink" title="I have 2 external html file (header and footer),

that I load with this code:

&lt;div id=&quot;header-div&quot;>&lt;/div>

&lt;div id=&quot;footer-div&quot;>&lt;/div>

$(function () {
    ...">Javascript on load external html files</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/36376491/javascript-on-load-external-html-files" class="started-link">asked <span title="2016-04-02 17:23:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6149731/dudi-delman">Dudi Delman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376490"
     
     
     >
    <div onclick="window.location.href='/questions/36376490/create-object-by-grouping-camelcase-properties'" class="cp">
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
        
                    <h3><a href="/questions/36376490/create-object-by-grouping-camelcase-properties" class="question-hyperlink" title="Recently I&#39;ve found that I have had to create a object from attributes on a HTML tag. I am doing this in a AngularJS environment, so hyphenated attributes are converted to camelCase, but I could also ...">Create object by grouping camelCase properties</a></h3>
        <div class="tags t-javascript t-arrays t-object">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> 
        </div>
        <div class="started">
            <a href="/questions/36376490/create-object-by-grouping-camelcase-properties" class="started-link">asked <span title="2016-04-02 17:23:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2137483/luke-t-obrien">Luke T O&#39;Brien</a> <span class="reputation-score" title="reputation score " dir="ltr">272</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376489"
     
     
     >
    <div onclick="window.location.href='/questions/36376489/adding-extra-key-value-pair-post-mapping-a-function-in-pyspark-without-datafram'" class="cp">
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
        
                    <h3><a href="/questions/36376489/adding-extra-key-value-pair-post-mapping-a-function-in-pyspark-without-datafram" class="question-hyperlink" title="I&#39;m looking for a pythonic way to essentially add a key, value pair to a RDD. Now I can go down the way of having my dictionaries distributed in RDD1 for example and then have the {key:value} pairs ...">Adding extra key, value pair post mapping a function in pyspark without dataframes</a></h3>
        <div class="tags t-python t-pyspark">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/36376489/adding-extra-key-value-pair-post-mapping-a-function-in-pyspark-without-datafram" class="started-link">asked <span title="2016-04-02 17:23:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/673600/navonod">Navonod</a> <span class="reputation-score" title="reputation score " dir="ltr">547</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376488"
     
     
     >
    <div onclick="window.location.href='/questions/36376488/request-form-not-working-in-vs-2015'" class="cp">
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
        
                    <h3><a href="/questions/36376488/request-form-not-working-in-vs-2015" class="question-hyperlink" title="I can&#39;t understand why is following code working in VS 2012 and not working in VS 2015:

getdata.html:

    &lt;!DOCTYPE html>
    &lt;html>
    &lt;head>
        &lt;title>&lt;/title>
 ...">Request.Form not working in VS 2015</a></h3>
        <div class="tags t-visual-studio-2015 t-request&#251;form">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/request.form" class="post-tag" title="show questions tagged &#39;request.form&#39;" rel="tag">request.form</a> 
        </div>
        <div class="started">
            <a href="/questions/36376488/request-form-not-working-in-vs-2015" class="started-link">asked <span title="2016-04-02 17:23:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4297082/arkady-karasin">Arkady Karasin</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376410"
     
     
     >
    <div onclick="window.location.href='/questions/36376410/counting-the-number-of-occurrences-of-a-substring-within-a-string-in-postgresql'" class="cp">
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
        
                    <h3><a href="/questions/36376410/counting-the-number-of-occurrences-of-a-substring-within-a-string-in-postgresql" class="question-hyperlink" title="How can I count the number of occurrences of a substring within a string in PostgreSQL?



Example:

I have a table

CREATE TABLE test.&quot;user&quot;
(
  uid integer NOT NULL,
  name text,
  result integer,
  ...">Counting the number of occurrences of a substring within a string in PostgreSQL</a></h3>
        <div class="tags t-sql t-string t-postgresql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/36376410/counting-the-number-of-occurrences-of-a-substring-within-a-string-in-postgresql" class="started-link">modified <span title="2016-04-02 17:23:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/395857/franck-dernoncourt">Franck Dernoncourt</a> <span class="reputation-score" title="reputation score " dir="ltr">9,380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376487"
     
     
     >
    <div onclick="window.location.href='/questions/36376487/htaccess-rewriterule-not-displaying-new-url'" class="cp">
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
        
                    <h3><a href="/questions/36376487/htaccess-rewriterule-not-displaying-new-url" class="question-hyperlink" title="My question is how to get the URL in the RewriteRule to display when I click the link (domain.com/?brandID=1&amp;name=Beretta). 

My tests make me believe it might have something to do with index.php, ...">htaccess rewriteRule not displaying new url</a></h3>
        <div class="tags t-php t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/36376487/htaccess-rewriterule-not-displaying-new-url" class="started-link">asked <span title="2016-04-02 17:23:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2804554/jimb814">JimB814</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376486"
     
     
     >
    <div onclick="window.location.href='/questions/36376486/r-model-developing-validating-open-to-discussion'" class="cp">
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
        
                    <h3><a href="/questions/36376486/r-model-developing-validating-open-to-discussion" class="question-hyperlink" title="Throughout my R journey I have noticed the way we can use given data to develop and validate a model. 

Assume that you have given data for a problem


train.csv
test.csv


Method A

Combine ...">R model developing &amp; validating - Open to Discussion</a></h3>
        <div class="tags t-r t-bigdata t-cross-validation t-confusion-matrix">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> <a href="/questions/tagged/cross-validation" class="post-tag" title="show questions tagged &#39;cross-validation&#39;" rel="tag">cross-validation</a> <a href="/questions/tagged/confusion-matrix" class="post-tag" title="show questions tagged &#39;confusion-matrix&#39;" rel="tag">confusion-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/36376486/r-model-developing-validating-open-to-discussion" class="started-link">asked <span title="2016-04-02 17:23:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5870594/harry">Harry</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36358305"
     
     
     >
    <div onclick="window.location.href='/questions/36358305/typo3-redirect-after-login-in-felogin'" class="cp">
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
        
                    <h3><a href="/questions/36358305/typo3-redirect-after-login-in-felogin" class="question-hyperlink" title="I&#39;m using FELogin to log users into restricted parts of my T3 page (T3 4.7)

This is working fine so far.

Now I have the problem that I want to set direct links to restricted pages and when a user ...">Typo3 redirect after login in felogin</a></h3>
        <div class="tags t-redirect t-login t-typo3 t-frontend">
            <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/typo3" class="post-tag" title="show questions tagged &#39;typo3&#39;" rel="tag">typo3</a> <a href="/questions/tagged/frontend" class="post-tag" title="show questions tagged &#39;frontend&#39;" rel="tag">frontend</a> 
        </div>
        <div class="started">
            <a href="/questions/36358305/typo3-redirect-after-login-in-felogin" class="started-link">modified <span title="2016-04-02 17:23:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/424706/swissdude">Swissdude</a> <span class="reputation-score" title="reputation score " dir="ltr">1,087</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376480"
     
     
     >
    <div onclick="window.location.href='/questions/36376480/rails-respond-with-custom-object'" class="cp">
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
        
                    <h3><a href="/questions/36376480/rails-respond-with-custom-object" class="question-hyperlink" title="respond_with is acatually meant to use with ActiveModel&#39;s instances. I tried to use it with OpenStruct&#39;s instance, but it raises an error:
NoMethodError: undefined method `persisted?&#39; for nil:NilClass
...">Rails: respond_with custom object</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-responders">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/responders" class="post-tag" title="show questions tagged &#39;responders&#39;" rel="tag">responders</a> 
        </div>
        <div class="started">
            <a href="/questions/36376480/rails-respond-with-custom-object" class="started-link">asked <span title="2016-04-02 17:23:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3657027/dreamwalker">DreamWalker</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376477"
     
     
     >
    <div onclick="window.location.href='/questions/36376477/how-to-use-the-refresh-meta-tag-on-a-tumblr-page'" class="cp">
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
        
                    <h3><a href="/questions/36376477/how-to-use-the-refresh-meta-tag-on-a-tumblr-page" class="question-hyperlink" title="I want to make it so when someone goes to my blog they get sent to a certain page on my blog and to get to my main blog they have to actually type in an address would the Meta tag refresh be best for ...">How to use the refresh meta tag on a tumblr page</a></h3>
        <div class="tags t-html t-tags t-refresh t-tumblr t-meta">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/tags" class="post-tag" title="show questions tagged &#39;tags&#39;" rel="tag">tags</a> <a href="/questions/tagged/refresh" class="post-tag" title="show questions tagged &#39;refresh&#39;" rel="tag">refresh</a> <a href="/questions/tagged/tumblr" class="post-tag" title="show questions tagged &#39;tumblr&#39;" rel="tag">tumblr</a> <a href="/questions/tagged/meta" class="post-tag" title="show questions tagged &#39;meta&#39;" rel="tag">meta</a> 
        </div>
        <div class="started">
            <a href="/questions/36376477/how-to-use-the-refresh-meta-tag-on-a-tumblr-page" class="started-link">asked <span title="2016-04-02 17:22:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6149699/james-howe">James Howe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376476"
     
     
     >
    <div onclick="window.location.href='/questions/36376476/intellij-re-copies-all-recources-unnecessarily-before-running-program'" class="cp">
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
        
                    <h3><a href="/questions/36376476/intellij-re-copies-all-recources-unnecessarily-before-running-program" class="question-hyperlink" title="I have rather large resource files in my project 2GB, 12GB etc. The thing is that sometimes IntelliJ takes forever to run my project because it does &quot;Copying resources... [my-rpject]&quot; at first.

I was ...">IntelliJ re-copies all recources unnecessarily before running program?</a></h3>
        <div class="tags t-intellij-idea">
            <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag"><img src="//i.stack.imgur.com/WVlkK.png" height="16" width="18" alt="" class="sponsor-tag-img">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/36376476/intellij-re-copies-all-recources-unnecessarily-before-running-program" class="started-link">asked <span title="2016-04-02 17:22:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/826983/displayname">displayname</a> <span class="reputation-score" title="reputation score " dir="ltr">2,530</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376474"
     
     
     >
    <div onclick="window.location.href='/questions/36376474/program-looks-for-libstdc-so-6-in-wrong-place-and-seems-to-ignore-ld-library-p'" class="cp">
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
        
                    <h3><a href="/questions/36376474/program-looks-for-libstdc-so-6-in-wrong-place-and-seems-to-ignore-ld-library-p" class="question-hyperlink" title="strings /usr/local/gcc-4.8.3/lib/libstdc++.so.6 | grep GLIBCXXI&#39;m getting the following error when running my program:

/usr/lib64/libstdc++.so.6: version `GLIBCXX_3.4.14&#39; not found (required by ...


...">program looks for libstdc++.so.6 in wrong place and seems to ignore LD_LIBRARY_PATH</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/36376474/program-looks-for-libstdc-so-6-in-wrong-place-and-seems-to-ignore-ld-library-p" class="started-link">asked <span title="2016-04-02 17:22:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6130052/user6130052">user6130052</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376001"
     
     
     >
    <div onclick="window.location.href='/questions/36376001/angular2-ngif-without-extra-element'" class="cp">
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
        
                    <h3><a href="/questions/36376001/angular2-ngif-without-extra-element" class="question-hyperlink" title="Can I use ngIf without an extra element?

&lt;tr *ngFor=&quot;...&quot;>
  &lt;div *ngIf=&quot;...&quot;>
    ...
  &lt;/div>
  &lt;div *ngIf=&quot;!...&quot;>
    ...
  &lt;/div>
  ..
&lt;/tr>


It doesn&#39;t work ...">Angular2 ngIf without extra element</a></h3>
        <div class="tags t-html t-templates t-angular2">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/36376001/angular2-ngif-without-extra-element/?lastactivity" class="started-link">answered <span title="2016-04-02 17:22:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2435473/pankaj-parkar">Pankaj Parkar</a> <span class="reputation-score" title="reputation score 49012" dir="ltr">49k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376472"
     
     
     >
    <div onclick="window.location.href='/questions/36376472/ant-inline-exec-arguments'" class="cp">
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
        
                    <h3><a href="/questions/36376472/ant-inline-exec-arguments" class="question-hyperlink" title="I have tasks running in Ant, which I&#39;m quite new to, as part of a CI chain of build events. I used a tutorial to create the file for testing/linting/etc a PHP application.

The first important ...">Ant inline exec arguments</a></h3>
        <div class="tags t-ant">
            <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> 
        </div>
        <div class="started">
            <a href="/questions/36376472/ant-inline-exec-arguments" class="started-link">asked <span title="2016-04-02 17:22:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1160528/sacredskull">SacredSkull</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376470"
     
     
     >
    <div onclick="window.location.href='/questions/36376470/two-factor-authentication-in-itunes-connect'" class="cp">
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
        
                    <h3><a href="/questions/36376470/two-factor-authentication-in-itunes-connect" class="question-hyperlink" title="I Used my client account earlier. but now When i am trying to login i am getting Two-Factor-Authetication.



What is issue? How to fix this? 
">Two-Factor-Authentication in iTunes Connect?</a></h3>
        <div class="tags t-ios t-itunesconnect">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> 
        </div>
        <div class="started">
            <a href="/questions/36376470/two-factor-authentication-in-itunes-connect" class="started-link">asked <span title="2016-04-02 17:22:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4767429/avijit-nagare">Avijit Nagare</a> <span class="reputation-score" title="reputation score " dir="ltr">1,666</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376469"
     
     
     >
    <div onclick="window.location.href='/questions/36376469/definition-for-gapi-in-an-angular-controller'" class="cp">
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
        
                    <h3><a href="/questions/36376469/definition-for-gapi-in-an-angular-controller" class="question-hyperlink" title="I&#39;m trying to implement the Google Drive API into my AngularJS application.

Whenever I look at examples for access the API, I would often see something like gapi.client.setApiKey( &#39;XXXX&#39; );
However ...">Definition for gapi in an Angular controller?</a></h3>
        <div class="tags t-javascript t-angularjs t-google-drive-sdk">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/36376469/definition-for-gapi-in-an-angular-controller" class="started-link">asked <span title="2016-04-02 17:22:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4241388/shaun-aran">Shaun Aran</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36187063"
     
     
     >
    <div onclick="window.location.href='/questions/36187063/instantiate-beans-in-order-in-spring'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="94 views">94</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/36187063/instantiate-beans-in-order-in-spring" class="question-hyperlink" title="Is it possible to set order of instantiation in Spring?

I don&#39;t want to use @DependsOn and I don&#39;t want to use Ordered interface. I just need an order of instantiation.

The following usage of @Order ...">Instantiate beans in order in Spring?</a></h3>
        <div class="tags t-java t-spring t-annotations t-order">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/annotations" class="post-tag" title="show questions tagged &#39;annotations&#39;" rel="tag">annotations</a> <a href="/questions/tagged/order" class="post-tag" title="show questions tagged &#39;order&#39;" rel="tag">order</a> 
        </div>
        <div class="started">
            <a href="/questions/36187063/instantiate-beans-in-order-in-spring/?lastactivity" class="started-link">modified <span title="2016-04-02 17:22:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2026293/pczeus">pczeus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,813</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376468"
     
     
     >
    <div onclick="window.location.href='/questions/36376468/how-to-download-images-from-mobile-application-using-webdriver-appium'" class="cp">
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
        
                    <h3><a href="/questions/36376468/how-to-download-images-from-mobile-application-using-webdriver-appium" class="question-hyperlink" title="How to download images from mobile application using webdriver\appium?
for example: whatsapp, amazon
">How to download images from mobile application using webdriver\appium?</a></h3>
        <div class="tags t-java t-selenium t-selenium-webdriver t-webdriver t-appium">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/webdriver" class="post-tag" title="show questions tagged &#39;webdriver&#39;" rel="tag">webdriver</a> <a href="/questions/tagged/appium" class="post-tag" title="show questions tagged &#39;appium&#39;" rel="tag">appium</a> 
        </div>
        <div class="started">
            <a href="/questions/36376468/how-to-download-images-from-mobile-application-using-webdriver-appium" class="started-link">asked <span title="2016-04-02 17:22:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2399540/anuj-kumar">Anuj Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376466"
     
     
     >
    <div onclick="window.location.href='/questions/36376466/how-to-add-a-text-and-value-to-nscombobox'" class="cp">
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
        
                    <h3><a href="/questions/36376466/how-to-add-a-text-and-value-to-nscombobox" class="question-hyperlink" title="I have list of Employees with Name and EmployeeNo, how can we add this to NsComboxBox something like we do in Windows dropdownlist as Text and value. I could only add the text using ...">How to add a text and value to NSComboBox?</a></h3>
        <div class="tags t-c&#241; t-xamarin t-mono t-monomac t-xamarin&#251;mac">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/mono" class="post-tag" title="show questions tagged &#39;mono&#39;" rel="tag">mono</a> <a href="/questions/tagged/monomac" class="post-tag" title="show questions tagged &#39;monomac&#39;" rel="tag">monomac</a> <a href="/questions/tagged/xamarin.mac" class="post-tag" title="show questions tagged &#39;xamarin.mac&#39;" rel="tag">xamarin.mac</a> 
        </div>
        <div class="started">
            <a href="/questions/36376466/how-to-add-a-text-and-value-to-nscombobox" class="started-link">asked <span title="2016-04-02 17:22:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1128170/judef">Judef</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36375878"
     
     
     >
    <div onclick="window.location.href='/questions/36375878/second-item-in-listview-doesnt-render-the-first-time-properly'" class="cp">
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
        
                    <h3><a href="/questions/36375878/second-item-in-listview-doesnt-render-the-first-time-properly" class="question-hyperlink" title="So I have this problem that I have a listview and when I add the first item it renders, but the second one doesn&#39;t render but the panel the listview is on grows as if it did. Afterwards if a third ...">Second item in listview doesn&#39;t render the first time properly</a></h3>
        <div class="tags t-c&#241; t-wpf t-listview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> 
        </div>
        <div class="started">
            <a href="/questions/36375878/second-item-in-listview-doesnt-render-the-first-time-properly/?lastactivity" class="started-link">answered <span title="2016-04-02 17:22:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1646240/stepup">StepUp</a> <span class="reputation-score" title="reputation score " dir="ltr">3,002</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376459"
     
     
     >
    <div onclick="window.location.href='/questions/36376459/age-gate-splash-on-tumblr'" class="cp">
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
        
                    <h3><a href="/questions/36376459/age-gate-splash-on-tumblr" class="question-hyperlink" title="I am attempting to add this script http://codepen.io/blixxurd/pen/PZQVMy to a tumblr page and have had no luck in making the buttons work.

Looks great, shows up on page load but clicking the buttons ...">Age Gate splash on Tumblr</a></h3>
        <div class="tags t-cookies t-tumblr t-gate">
            <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/tumblr" class="post-tag" title="show questions tagged &#39;tumblr&#39;" rel="tag">tumblr</a> <a href="/questions/tagged/gate" class="post-tag" title="show questions tagged &#39;gate&#39;" rel="tag">gate</a> 
        </div>
        <div class="started">
            <a href="/questions/36376459/age-gate-splash-on-tumblr" class="started-link">asked <span title="2016-04-02 17:21:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2203237/scott-may">Scott May</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376318"
     
     
     >
    <div onclick="window.location.href='/questions/36376318/uitableviewcell-custom-label-is-not-getting-value'" class="cp">
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
        
                    <h3><a href="/questions/36376318/uitableviewcell-custom-label-is-not-getting-value" class="question-hyperlink" title="I&#39;m currently creating a tableview with data from server. I have made it before, i copied over the code from the other files, but for some reason it&#39;s very strange. When i run the app, the tableview ...">UITableViewCell custom label is not getting value</a></h3>
        <div class="tags t-ios t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/36376318/uitableviewcell-custom-label-is-not-getting-value" class="started-link">modified <span title="2016-04-02 17:21:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5432206/pingping">pingping</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376457"
     
     
     >
    <div onclick="window.location.href='/questions/36376457/cant-view-chart-in-a-chartpanel-java'" class="cp">
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
        
                    <h3><a href="/questions/36376457/cant-view-chart-in-a-chartpanel-java" class="question-hyperlink" title="I have a problem with my code: I can&#39;t view the chart inside a chartPanel(included in a JPanel itself). Here below I posted the important code of this issue. 

  private void ...">Can&#39;t view chart in a ChartPanel [java]</a></h3>
        <div class="tags t-java t-swing t-jfreechart">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jfreechart" class="post-tag" title="show questions tagged &#39;jfreechart&#39;" rel="tag">jfreechart</a> 
        </div>
        <div class="started">
            <a href="/questions/36376457/cant-view-chart-in-a-chartpanel-java" class="started-link">asked <span title="2016-04-02 17:21:26Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4929753/pino">Pino </a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376455"
     
     
     >
    <div onclick="window.location.href='/questions/36376455/curl-sending-get-request-usng-php'" class="cp">
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
        
                    <h3><a href="/questions/36376455/curl-sending-get-request-usng-php" class="question-hyperlink" title="I can&#39;t understand where i am doing wrong.

below is my code:

$message = &quot;testing from the application.&quot;;
$mobile_number = &quot;&quot;; //hidden for security
$sender = &quot;&quot;; //hidden for security    
$ch = ...">cURL - sending GET request usng PHP</a></h3>
        <div class="tags t-php t-curl">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/36376455/curl-sending-get-request-usng-php" class="started-link">asked <span title="2016-04-02 17:21:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5234224/frayne-konok">Frayne Konok</a> <span class="reputation-score" title="reputation score " dir="ltr">1,373</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376450"
     
     
     >
    <div onclick="window.location.href='/questions/36376450/where-should-i-put-iboutlets-and-ibactions'" class="cp">
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
        
                    <h3><a href="/questions/36376450/where-should-i-put-iboutlets-and-ibactions" class="question-hyperlink" title="Here&#39;s some example code to explain myself:

MyViewController.h

@interface MyViewController
@property (nonatomic, strong) IBOutlet UIButton *button1;
- (IBAction)button1Touch;
@end

...">Where should I put IBOutlets and IBActions?</a></h3>
        <div class="tags t-objective-c t-xcode t-ibaction t-iboutlet">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/ibaction" class="post-tag" title="show questions tagged &#39;ibaction&#39;" rel="tag">ibaction</a> <a href="/questions/tagged/iboutlet" class="post-tag" title="show questions tagged &#39;iboutlet&#39;" rel="tag">iboutlet</a> 
        </div>
        <div class="started">
            <a href="/questions/36376450/where-should-i-put-iboutlets-and-ibactions" class="started-link">asked <span title="2016-04-02 17:21:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/315129/vbezhenar">vbezhenar</a> <span class="reputation-score" title="reputation score " dir="ltr">2,118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376168"
     
     
     >
    <div onclick="window.location.href='/questions/36376168/javascript-escape-global-replace'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36376168/javascript-escape-global-replace" class="question-hyperlink" title="I&#39;m trying to make a regex replace: 

referenceNode=referenceNode.replace(/\//g,&quot;\/&quot;);


I want to replace / for \/ for example. But , the // in the regex makes a comment in the javascript. How can I ...">Javascript escape global replace</a></h3>
        <div class="tags t-javascript t-regex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/36376168/javascript-escape-global-replace/?lastactivity" class="started-link">modified <span title="2016-04-02 17:20:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3734354/forcemagic">ForceMagic</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36364585"
     
     
     >
    <div onclick="window.location.href='/questions/36364585/r-efficient-way-to-mergeupdate-table-with-second-table-where-values-from-same'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="93 views">93</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36364585/r-efficient-way-to-mergeupdate-table-with-second-table-where-values-from-same" class="question-hyperlink" title="Summary: I would like to merge two tables by shared id key as all=true (full outer join) where instead of columns with the same names being set as var1.x var2.y, etc., they are merged as a single ...">R: Efficient Way to Merge+Update Table With Second Table Where Values from Same Column Names Fill NAs</a></h3>
        <div class="tags t-r t-join t-merge t-data&#251;table">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> <a href="/questions/tagged/data.table" class="post-tag" title="show questions tagged &#39;data.table&#39;" rel="tag">data.table</a> 
        </div>
        <div class="started">
            <a href="/questions/36364585/r-efficient-way-to-mergeupdate-table-with-second-table-where-values-from-same/?lastactivity" class="started-link">modified <span title="2016-04-02 17:20:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5103848/mekki-macaulay">Mekki MacAulay</a> <span class="reputation-score" title="reputation score " dir="ltr">902</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36369689"
     
     
     >
    <div onclick="window.location.href='/questions/36369689/why-is-my-fragment-always-using-the-intial-value-of-the-variables-for-its-reque'" class="cp">
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
        
                    <h3><a href="/questions/36369689/why-is-my-fragment-always-using-the-intial-value-of-the-variables-for-its-reque" class="question-hyperlink" title="I have the following relay container:

import React, { PropTypes } from &#39;react-native&#39;;
import Relay from &#39;react-relay&#39;;

import ComponentFunctions from &#39;./ComponentFunctions&#39;;

class ...">Why is my fragment always using the intial value of the variables for it&#39;s requests?</a></h3>
        <div class="tags t-reactjs t-react-native t-graphql t-relay">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> <a href="/questions/tagged/graphql" class="post-tag" title="show questions tagged &#39;graphql&#39;" rel="tag">graphql</a> <a href="/questions/tagged/relay" class="post-tag" title="show questions tagged &#39;relay&#39;" rel="tag">relay</a> 
        </div>
        <div class="started">
            <a href="/questions/36369689/why-is-my-fragment-always-using-the-intial-value-of-the-variables-for-its-reque/?lastactivity" class="started-link">answered <span title="2016-04-02 17:20:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5461242/sboutzen">sboutzen</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376443"
     
     
     >
    <div onclick="window.location.href='/questions/36376443/symfony3-paginating-entity-tree'" class="cp">
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
        
                    <h3><a href="/questions/36376443/symfony3-paginating-entity-tree" class="question-hyperlink" title="I want to build a Comment section that supports nested comments. I am using the Tree doctrine extension, which takes care of all the nesting for me. Now I want to be able to paginate the tree in 2 ...">Symfony3 paginating entity tree</a></h3>
        <div class="tags t-symfony2 t-pagination">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> 
        </div>
        <div class="started">
            <a href="/questions/36376443/symfony3-paginating-entity-tree" class="started-link">asked <span title="2016-04-02 17:20:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4141281/tobias-ingold">tobias ingold</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376442"
     
     
     >
    <div onclick="window.location.href='/questions/36376442/showing-images-from-xml-link-via-xslt'" class="cp">
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
        
                    <h3><a href="/questions/36376442/showing-images-from-xml-link-via-xslt" class="question-hyperlink" title="Basically I want images to be shown in my table if I have image links in my xml. I know I&#39;m supposed to use attribute but whatever I tried, nothing worked.

XML

    &lt;?xml version=&quot;1.0&quot; ...">Showing images from xml link via xslt</a></h3>
        <div class="tags t-xml t-xslt">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/36376442/showing-images-from-xml-link-via-xslt" class="started-link">asked <span title="2016-04-02 17:20:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5524623/melye77">Melye77</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376435"
     
     
     >
    <div onclick="window.location.href='/questions/36376435/how-to-create-frequency-table-under-several-conditions-in-r'" class="cp">
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
        
                    <h3><a href="/questions/36376435/how-to-create-frequency-table-under-several-conditions-in-r" class="question-hyperlink" title="I am rookie in R. I want to know the frequency of a variable under several conditions. I try to use table() but it does not work.

My data looks like

ID AGE LEVEL End_month
1  14  1     201005
2  25  ...">How to create frequency table under several conditions in r</a></h3>
        <div class="tags t-aggregate t-frequency">
            <a href="/questions/tagged/aggregate" class="post-tag" title="show questions tagged &#39;aggregate&#39;" rel="tag">aggregate</a> <a href="/questions/tagged/frequency" class="post-tag" title="show questions tagged &#39;frequency&#39;" rel="tag">frequency</a> 
        </div>
        <div class="started">
            <a href="/questions/36376435/how-to-create-frequency-table-under-several-conditions-in-r" class="started-link">asked <span title="2016-04-02 17:19:21Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6135778/terence-tien">Terence Tien</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376433"
     
     
     >
    <div onclick="window.location.href='/questions/36376433/access-vba-trigger-combobox-change-event'" class="cp">
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
        
                    <h3><a href="/questions/36376433/access-vba-trigger-combobox-change-event" class="question-hyperlink" title="I have been playing around with form designs and now I have constructed a form, which is almost complete, just one problem left. Let me explain first:

Form is bound to a &quot;Join Table&quot;, which has only ...">Access VBA - Trigger combobox change event</a></h3>
        <div class="tags t-vba t-excel-vba t-access-vba t-ms-access-2010">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> <a href="/questions/tagged/ms-access-2010" class="post-tag" title="show questions tagged &#39;ms-access-2010&#39;" rel="tag">ms-access-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/36376433/access-vba-trigger-combobox-change-event" class="started-link">asked <span title="2016-04-02 17:19:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5761401/luckyluke82">LuckyLuke82</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376431"
     
     
     >
    <div onclick="window.location.href='/questions/36376431/get-error-about-missing-annotations-jar-in-eclipse-display-view'" class="cp">
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
        
                    <h3><a href="/questions/36376431/get-error-about-missing-annotations-jar-in-eclipse-display-view" class="question-hyperlink" title="I&#39;m using Eclipse Mars.2 on CentOS7.2.

I&#39;m working on an Eclipse plugin codebase that is built with Tycho.  The application builds and runs just fine.

My problem comes when I&#39;m trying to use the ...">Get error about missing annotations jar in Eclipse display view</a></h3>
        <div class="tags t-eclipse t-tycho">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/tycho" class="post-tag" title="show questions tagged &#39;tycho&#39;" rel="tag">tycho</a> 
        </div>
        <div class="started">
            <a href="/questions/36376431/get-error-about-missing-annotations-jar-in-eclipse-display-view" class="started-link">asked <span title="2016-04-02 17:19:05Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/10508/david-m-karr">David M. Karr</a> <span class="reputation-score" title="reputation score " dir="ltr">3,657</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376425"
     
     
     >
    <div onclick="window.location.href='/questions/36376425/pathtoolongexception-the-specified-path-file-name-or-both-are-too-long-when'" class="cp">
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
        
                    <h3><a href="/questions/36376425/pathtoolongexception-the-specified-path-file-name-or-both-are-too-long-when" class="question-hyperlink" title="even though the path I am saving file is less than 100 characters, I am getting PathTooLongException. Please help

     The specified path, file name, or both are too long. The fully qualified file ...">PathTooLongException: The specified path, file name, or both are too long. when uploading a file</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc-4 t-file-upload">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> 
        </div>
        <div class="started">
            <a href="/questions/36376425/pathtoolongexception-the-specified-path-file-name-or-both-are-too-long-when" class="started-link">asked <span title="2016-04-02 17:18:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5109067/kris">Kris</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376420"
     
     
     >
    <div onclick="window.location.href='/questions/36376420/guice-3-0-arrayindexoutofboundsexception-on-startup'" class="cp">
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
        
                    <h3><a href="/questions/36376420/guice-3-0-arrayindexoutofboundsexception-on-startup" class="question-hyperlink" title="Why Guice 3.0 throws this exception instead of a formatted message for wrong configurated components (@Inject is missing for example)?

Exception in thread &quot;main&quot; ...">Guice 3.0 - ArrayIndexOutOfBoundsException on startup?</a></h3>
        <div class="tags t-guice-3">
            <a href="/questions/tagged/guice-3" class="post-tag" title="show questions tagged &#39;guice-3&#39;" rel="tag">guice-3</a> 
        </div>
        <div class="started">
            <a href="/questions/36376420/guice-3-0-arrayindexoutofboundsexception-on-startup" class="started-link">asked <span title="2016-04-02 17:18:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1386911/daniel-h%c3%a1ri">Daniel H&#225;ri</a> <span class="reputation-score" title="reputation score " dir="ltr">409</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376414"
     
     
     >
    <div onclick="window.location.href='/questions/36376414/how-to-change-bitmap-recourse-on-collision'" class="cp">
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
        
                    <h3><a href="/questions/36376414/how-to-change-bitmap-recourse-on-collision" class="question-hyperlink" title="This is my player Bitmap reference :

player = new Player(BitmapFactory.decodeResource(getResources(), R.drawable.aalien), 120, 270, 8);  


also, My collision method:
    if ...">How to change Bitmap Recourse on collision?</a></h3>
        <div class="tags t-java t-android t-android-studio t-bitmap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> 
        </div>
        <div class="started">
            <a href="/questions/36376414/how-to-change-bitmap-recourse-on-collision" class="started-link">asked <span title="2016-04-02 17:18:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5692042/zack">zack</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36375283"
     
     
     >
    <div onclick="window.location.href='/questions/36375283/unable-to-add-service-reference-visual-studio-2015-update-2'" class="cp">
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
        
                    <h3><a href="/questions/36375283/unable-to-add-service-reference-visual-studio-2015-update-2" class="question-hyperlink" title="When I right click references in a new project all I get is the option to &quot;Add  Connected Service&quot;, which then leads to a whole bunch of services that I don&#39;t care to use at the moment.  This ...">Unable to add service reference - visual studio 2015 update 2</a></h3>
        <div class="tags t-visual-studio-2015">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/36375283/unable-to-add-service-reference-visual-studio-2015-update-2" class="started-link">modified <span title="2016-04-02 17:18:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/105788/stephen">Stephen</a> <span class="reputation-score" title="reputation score " dir="ltr">2,665</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376411"
     
     
     >
    <div onclick="window.location.href='/questions/36376411/jflap-pushdown-automata-where-is-this-variable-coming-from'" class="cp">
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
        
                    <h3><a href="/questions/36376411/jflap-pushdown-automata-where-is-this-variable-coming-from" class="question-hyperlink" title="I was going through the exercises in the JFLAP user manual and I came across this PDA. I just wanted to know... where is the &#39;Z&#39; at the end coming from? It was never pushed onto the stack. 

I know it ...">JFLAP Pushdown Automata: Where is this variable coming from?</a></h3>
        <div class="tags t-stack t-automata t-pushdown-automaton t-automata-theory t-jflap">
            <a href="/questions/tagged/stack" class="post-tag" title="show questions tagged &#39;stack&#39;" rel="tag">stack</a> <a href="/questions/tagged/automata" class="post-tag" title="show questions tagged &#39;automata&#39;" rel="tag">automata</a> <a href="/questions/tagged/pushdown-automaton" class="post-tag" title="show questions tagged &#39;pushdown-automaton&#39;" rel="tag">pushdown-automaton</a> <a href="/questions/tagged/automata-theory" class="post-tag" title="show questions tagged &#39;automata-theory&#39;" rel="tag">automata-theory</a> <a href="/questions/tagged/jflap" class="post-tag" title="show questions tagged &#39;jflap&#39;" rel="tag">jflap</a> 
        </div>
        <div class="started">
            <a href="/questions/36376411/jflap-pushdown-automata-where-is-this-variable-coming-from" class="started-link">asked <span title="2016-04-02 17:18:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5161546/raychul">raychul</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376409"
     
     
     >
    <div onclick="window.location.href='/questions/36376409/what-framework-can-i-use-with-electron'" class="cp">
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
        
                    <h3><a href="/questions/36376409/what-framework-can-i-use-with-electron" class="question-hyperlink" title="I am starting the development of a little application (managing the renting of musical instruments for a music school) and i want to use electron.

But i think there is a lot of framework or tools ...">What framework can i use with electron?</a></h3>
        <div class="tags t-javascript t-mongodb t-meteor t-frameworks t-electron">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> <a href="/questions/tagged/electron" class="post-tag" title="show questions tagged &#39;electron&#39;" rel="tag">electron</a> 
        </div>
        <div class="started">
            <a href="/questions/36376409/what-framework-can-i-use-with-electron" class="started-link">asked <span title="2016-04-02 17:18:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5269531/etienne-prothon">Etienne Prothon</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376408"
     
     
     >
    <div onclick="window.location.href='/questions/36376408/confused-between-ionic-and-native-android-app-development'" class="cp">
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
        
                    <h3><a href="/questions/36376408/confused-between-ionic-and-native-android-app-development" class="question-hyperlink" title="I know html, css , javascript. I want to make an android app (music player).I want its UI to be beautiful. Is hybrid the best option for an app like this?

If I choose native, then I would have to ...">Confused between ionic and native android app development</a></h3>
        <div class="tags t-android t-ionic-framework">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36376408/confused-between-ionic-and-native-android-app-development" class="started-link">asked <span title="2016-04-02 17:18:09Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6099325/eknoor4197">eknoor4197</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376407"
     
     
     >
    <div onclick="window.location.href='/questions/36376407/rails-segmentation-fault-after-switching-from-rvm-to-rbenv-and-running-bin-rail'" class="cp">
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
        
                    <h3><a href="/questions/36376407/rails-segmentation-fault-after-switching-from-rvm-to-rbenv-and-running-bin-rail" class="question-hyperlink" title="I just made the switch from RVM to RBENV, and ran bin/rails generate model Article and got a segmentation fault error which you can see below:

...">Rails segmentation fault after switching from RVM to RBENV and running: bin/rails generate model Article</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/36376407/rails-segmentation-fault-after-switching-from-rvm-to-rbenv-and-running-bin-rail" class="started-link">asked <span title="2016-04-02 17:18:07Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5957091/usernm">usernm</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376406"
     
     
     >
    <div onclick="window.location.href='/questions/36376406/social-media-data-mining-how-to-decide-a-machine-learning-or-classification-mod'" class="cp">
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
        
                    <h3><a href="/questions/36376406/social-media-data-mining-how-to-decide-a-machine-learning-or-classification-mod" class="question-hyperlink" title="I have scraped my timeline data from the Facebook graph API. I wanted to use this data to classify my friends into various categories- fun buddy, party buddy, study buddy etc. I was not sure on how to ...">Social Media data mining, how to decide a machine learning or classification model to fit?</a></h3>
        <div class="tags t-facebook t-social-networking t-facebook-timeline t-mining">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/social-networking" class="post-tag" title="show questions tagged &#39;social-networking&#39;" rel="tag">social-networking</a> <a href="/questions/tagged/facebook-timeline" class="post-tag" title="show questions tagged &#39;facebook-timeline&#39;" rel="tag">facebook-timeline</a> <a href="/questions/tagged/mining" class="post-tag" title="show questions tagged &#39;mining&#39;" rel="tag">mining</a> 
        </div>
        <div class="started">
            <a href="/questions/36376406/social-media-data-mining-how-to-decide-a-machine-learning-or-classification-mod" class="started-link">asked <span title="2016-04-02 17:18:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5972005/disha">Disha</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376402"
     
     
     >
    <div onclick="window.location.href='/questions/36376402/laravel-auth-adding-fields-to-remeber-in-login-form'" class="cp">
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
        
                    <h3><a href="/questions/36376402/laravel-auth-adding-fields-to-remeber-in-login-form" class="question-hyperlink" title="My getCredentials() method is using login, password and client_id

I moved it into my authController, modified and it works like a charm with one exception. When login fails my login form is only ...">Laravel Auth: adding fields to &ldquo;remeber&rdquo; in login form</a></h3>
        <div class="tags t-php t-laravel t-authentication">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/36376402/laravel-auth-adding-fields-to-remeber-in-login-form" class="started-link">asked <span title="2016-04-02 17:17:50Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6029760/anghor">Anghor</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376400"
     
     
     >
    <div onclick="window.location.href='/questions/36376400/convert-numbers-with-thousand-seperator-and-decimal-points-not-in'" class="cp">
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
        
                    <h3><a href="/questions/36376400/convert-numbers-with-thousand-seperator-and-decimal-points-not-in" class="question-hyperlink" title="i want to convert an .xlsm sheet with excel vba to a .txt file. The concerned Excel chart contains numbers with thousand-seperator and decimal points (e.g. 123,456,789.01). 
I used this vba-code to ...">convert numbers with thousand seperator and decimal points not in &ldquo; &rdquo;</a></h3>
        <div class="tags t-vba t-excel-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36376400/convert-numbers-with-thousand-seperator-and-decimal-points-not-in" class="started-link">asked <span title="2016-04-02 17:17:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5684895/zitrone">Zitrone</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36375792"
     
     
     >
    <div onclick="window.location.href='/questions/36375792/assigning-value-in-spring-hibernate'" class="cp">
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
        
                    <h3><a href="/questions/36375792/assigning-value-in-spring-hibernate" class="question-hyperlink" title="I have 3 tables in my database - Booking, Restaurant and RestaurantTable. Right now I am trying to create a new booking and one of the steps there is adding a table. But when I try to add this table ...">Assigning value in Spring/Hibernate</a></h3>
        <div class="tags t-java t-html t-mysql t-spring t-hibernate">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> 
        </div>
        <div class="started">
            <a href="/questions/36375792/assigning-value-in-spring-hibernate" class="started-link">modified <span title="2016-04-02 17:17:34Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5522022/charliekelly">charliekelly</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376395"
     
     
     >
    <div onclick="window.location.href='/questions/36376395/mpi-scatter-to-distribute-large-csv-file'" class="cp">
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
        
                    <h3><a href="/questions/36376395/mpi-scatter-to-distribute-large-csv-file" class="question-hyperlink" title="I have a large csv file and I need to process every row to count some words. I need to use some MPI approach to distribute data processing among multiple process. Currently, I&#39;m using scatter/gather ...">MPI scatter to distribute large csv file</a></h3>
        <div class="tags t-python t-mpi t-large-files t-scatter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mpi" class="post-tag" title="show questions tagged &#39;mpi&#39;" rel="tag">mpi</a> <a href="/questions/tagged/large-files" class="post-tag" title="show questions tagged &#39;large-files&#39;" rel="tag">large-files</a> <a href="/questions/tagged/scatter" class="post-tag" title="show questions tagged &#39;scatter&#39;" rel="tag">scatter</a> 
        </div>
        <div class="started">
            <a href="/questions/36376395/mpi-scatter-to-distribute-large-csv-file" class="started-link">asked <span title="2016-04-02 17:17:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4016106/stardiv">stardiv</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376393"
     
     
     >
    <div onclick="window.location.href='/questions/36376393/base-class-implementing-interface'" class="cp">
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
        
                    <h3><a href="/questions/36376393/base-class-implementing-interface" class="question-hyperlink" title="
What are the cons/risks of base class implementing an interface?
Is it better to always implement an interface on the sub-class?
When would you use one or the other?

public interface IFriendly
{
    ...">Base class implementing interface</a></h3>
        <div class="tags t-c&#241; t-&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36376393/base-class-implementing-interface" class="started-link">asked <span title="2016-04-02 17:17:14Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5884460/bobswanson">BobSwanson</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376388"
     
     
     >
    <div onclick="window.location.href='/questions/36376388/python-matrix-instead-of-updating-an-element-it-updates-all-rows'" class="cp">
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
        
                    <h3><a href="/questions/36376388/python-matrix-instead-of-updating-an-element-it-updates-all-rows" class="question-hyperlink" title="c_k_list = [[0, 0]]*(sorted_degrees[len(sorted_degrees)-1]+1)

c_k_list[entry[1]][0] = c_k_list[entry[1]][0]+1
where entry[1]=1

In the above statement, instead of adding 1 to a particular element in ...">Python matrix: instead of updating an element it updates all rows</a></h3>
        <div class="tags t-list t-python-2&#251;7 t-matrix">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/36376388/python-matrix-instead-of-updating-an-element-it-updates-all-rows" class="started-link">asked <span title="2016-04-02 17:16:27Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4218392/ss123">ss123</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376332"
     
     
     >
    <div onclick="window.location.href='/questions/36376332/not-able-to-route-in-angularjs-in-eclipse'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36376332/not-able-to-route-in-angularjs-in-eclipse" class="question-hyperlink" title="i am not able routing to other page what the problem i dont know please solve my problem
i am using
 Eclipse Java EE IDE for Web Developers.
Version: Mars.1 Release (4.5.1)
Build id: 20150924-1200



...">not able to route in angularjs in eclipse</a></h3>
        <div class="tags t-javascript t-angularjs t-eclipse">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> 
        </div>
        <div class="started">
            <a href="/questions/36376332/not-able-to-route-in-angularjs-in-eclipse/?lastactivity" class="started-link">answered <span title="2016-04-02 17:16:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1175966/charlietfl">charlietfl</a> <span class="reputation-score" title="reputation score 81752" dir="ltr">81.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376379"
     
     
     >
    <div onclick="window.location.href='/questions/36376379/alternative-tool-or-machine-to-practice-hadoop'" class="cp">
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
        
                    <h3><a href="/questions/36376379/alternative-tool-or-machine-to-practice-hadoop" class="question-hyperlink" title="Can you please help me with alternative options to practice Hadoop. I tried to use Quick Start CDH to run on VMWare but due to my system limitations I couldn&#39;t make use of this option. My system ...">Alternative Tool or Machine to practice Hadoop</a></h3>
        <div class="tags t-hadoop t-cloudera-cdh t-hortonworks-data-platform">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/cloudera-cdh" class="post-tag" title="show questions tagged &#39;cloudera-cdh&#39;" rel="tag">cloudera-cdh</a> <a href="/questions/tagged/hortonworks-data-platform" class="post-tag" title="show questions tagged &#39;hortonworks-data-platform&#39;" rel="tag">hortonworks-data-platform</a> 
        </div>
        <div class="started">
            <a href="/questions/36376379/alternative-tool-or-machine-to-practice-hadoop" class="started-link">asked <span title="2016-04-02 17:15:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1290921/cool">cool</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36374676"
     
     
     >
    <div onclick="window.location.href='/questions/36374676/how-would-you-fetch-an-id-of-a-person-using-their-username-on-php-using-a-databa'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36374676/how-would-you-fetch-an-id-of-a-person-using-their-username-on-php-using-a-databa" class="question-hyperlink" title="We have been set an exercise in which we have been given 1000 names on a database and have integrated that into phpMyadmin. Our exercise is to find the ID number of a person after being given a ...">How would you fetch an ID of a person using their username on PHP using a database?</a></h3>
        <div class="tags t-php t-phpmyadmin">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/36374676/how-would-you-fetch-an-id-of-a-person-using-their-username-on-php-using-a-databa/?lastactivity" class="started-link">modified <span title="2016-04-02 17:15:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">5,355</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376278"
     
     
     >
    <div onclick="window.location.href='/questions/36376278/nginfinitescrolling-and-embed-twitter-tweets-are-not-rendering'" class="cp">
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
        
                    <h3><a href="/questions/36376278/nginfinitescrolling-and-embed-twitter-tweets-are-not-rendering" class="question-hyperlink" title="I&#39;m using ngInfiniteScrolling in my web app. I&#39;m trying to render some tweets when users are scrolling down. Items (= images,webm,gifs,youtube and tweets ) are loading 3 by 3. The code in my html is ...">ngInfiniteScrolling and embed Twitter. Tweets are not rendering</a></h3>
        <div class="tags t-javascript t-angularjs t-html5 t-twitter t-nginfinitescroll">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/nginfinitescroll" class="post-tag" title="show questions tagged &#39;nginfinitescroll&#39;" rel="tag">nginfinitescroll</a> 
        </div>
        <div class="started">
            <a href="/questions/36376278/nginfinitescrolling-and-embed-twitter-tweets-are-not-rendering" class="started-link">modified <span title="2016-04-02 17:15:04Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6062570/m-michel">M.Michel</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36375450"
     
     
     >
    <div onclick="window.location.href='/questions/36375450/how-to-get-words-per-line-and-center-text-using-gd-library'" class="cp">
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
        
                    <h3><a href="/questions/36375450/how-to-get-words-per-line-and-center-text-using-gd-library" class="question-hyperlink" title="I need all words center in image with good margins, I use GD Library.

This code writes whatever you want over an image, the problem is not how to make what you write is centered at all times. The ...">How to get words per line and center text using GD Library?</a></h3>
        <div class="tags t-php t-gd">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/gd" class="post-tag" title="show questions tagged &#39;gd&#39;" rel="tag">gd</a> 
        </div>
        <div class="started">
            <a href="/questions/36375450/how-to-get-words-per-line-and-center-text-using-gd-library" class="started-link">modified <span title="2016-04-02 17:14:31Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 12479" dir="ltr">12.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376359"
     
     
     >
    <div onclick="window.location.href='/questions/36376359/issue-in-size-of-wx-panel-in-wx-frame-in-wx-python'" class="cp">
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
        
                    <h3><a href="/questions/36376359/issue-in-size-of-wx-panel-in-wx-frame-in-wx-python" class="question-hyperlink" title="I am creating a frame and inside a frame I am using wx.Panel. Panel is coming but at the top of the window and size is very small. 

For reference I am using this panel in second window. First frame ...">Issue in size of wx.Panel in wx.Frame in Wx Python</a></h3>
        <div class="tags t-python t-wxpython">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/wxpython" class="post-tag" title="show questions tagged &#39;wxpython&#39;" rel="tag">wxpython</a> 
        </div>
        <div class="started">
            <a href="/questions/36376359/issue-in-size-of-wx-panel-in-wx-frame-in-wx-python" class="started-link">asked <span title="2016-04-02 17:13:36Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1336962/nitesh">Nitesh</a> <span class="reputation-score" title="reputation score " dir="ltr">493</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376341"
     
     
     >
    <div onclick="window.location.href='/questions/36376341/how-to-run-dynamic-query-depending-on-selected-options-in-android'" class="cp">
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
        
                    <h3><a href="/questions/36376341/how-to-run-dynamic-query-depending-on-selected-options-in-android" class="question-hyperlink" title="Suppose I have the following table in a mysql database of my app:   

TALBE MANAGER



Now I want to add this checkbox option in android.


And based on the selections I would want to run query in my ...">How to run dynamic query depending on selected options in android?</a></h3>
        <div class="tags t-android t-mysql t-dynamicquery t-checklistbox">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/dynamicquery" class="post-tag" title="show questions tagged &#39;dynamicquery&#39;" rel="tag">dynamicquery</a> <a href="/questions/tagged/checklistbox" class="post-tag" title="show questions tagged &#39;checklistbox&#39;" rel="tag">checklistbox</a> 
        </div>
        <div class="started">
            <a href="/questions/36376341/how-to-run-dynamic-query-depending-on-selected-options-in-android" class="started-link">asked <span title="2016-04-02 17:11:20Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4057131/fahim-ahmed">Fahim Ahmed</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376329"
     
     
     >
    <div onclick="window.location.href='/questions/36376329/failed-in-opening-neo4j-db'" class="cp">
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
        
                    <h3><a href="/questions/36376329/failed-in-opening-neo4j-db" class="question-hyperlink" title="Hi i&#39;m deploying an app that i wrote on a machine (all deployment with tomcat).
when running the application (in browser) i get the error 
 taken out from catalina.out :   


...">Failed in opening neo4j DB</a></h3>
        <div class="tags t-java t-tomcat t-neo4j">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> 
        </div>
        <div class="started">
            <a href="/questions/36376329/failed-in-opening-neo4j-db" class="started-link">asked <span title="2016-04-02 17:10:16Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1013875/saeed-hardan">saeed hardan</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376308"
     
     
     >
    <div onclick="window.location.href='/questions/36376308/using-custom-tags-in-jsf'" class="cp">
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
        
                    <h3><a href="/questions/36376308/using-custom-tags-in-jsf" class="question-hyperlink" title="I&#39;m trying to make custome tag this way:

Main page contains

&lt;html xmlns=&quot;http://www.w3.org/1999/xhtml&quot; xmlns:foo=&quot;http://foo.com&quot;>
...
&lt;foo:box>Testing&lt;/foo:box>


foo.taglib.xml

...">Using custom tags in jsf</a></h3>
        <div class="tags t-jsf-2 t-tags">
            <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/tags" class="post-tag" title="show questions tagged &#39;tags&#39;" rel="tag">tags</a> 
        </div>
        <div class="started">
            <a href="/questions/36376308/using-custom-tags-in-jsf" class="started-link">asked <span title="2016-04-02 17:09:00Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5829191/rozerro">rozerro</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376291"
     
     
     >
    <div onclick="window.location.href='/questions/36376291/gitlab-logo-upload-yields-404-error'" class="cp">
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
        
                    <h3><a href="/questions/36376291/gitlab-logo-upload-yields-404-error" class="question-hyperlink" title="I have running instance of gitlab 8.6.3 omnibus package on Debian Wheezy. For some reason, I can&#39;t change the header logo in admin appearance settings - after upload it shows broken image yielding 404 ...">Gitlab logo upload yields 404 error</a></h3>
        <div class="tags t-gitlab">
            <a href="/questions/tagged/gitlab" class="post-tag" title="show questions tagged &#39;gitlab&#39;" rel="tag">gitlab</a> 
        </div>
        <div class="started">
            <a href="/questions/36376291/gitlab-logo-upload-yields-404-error" class="started-link">asked <span title="2016-04-02 17:07:13Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1336774/andrew-kravchuk">Andrew Kravchuk</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36351025"
     
     
     >
    <div onclick="window.location.href='/questions/36351025/convert-mssql-output-to-utf8-in-php-symfony'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36351025/convert-mssql-output-to-utf8-in-php-symfony" class="question-hyperlink" title="I&#39;ve read that mssql does not support utf8 - the problem is that I need to access values from a database but always get the error: Malformed UTF-8 characters, possibly incorrectly encoded.

So I&#39;ve ...">Convert MSSQL output to utf8 in PHP / Symfony</a></h3>
        <div class="tags t-php t-sql-server t-symfony2 t-encoding t-utf-8">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> 
        </div>
        <div class="started">
            <a href="/questions/36351025/convert-mssql-output-to-utf8-in-php-symfony" class="started-link">modified <span title="2016-04-02 17:05:51Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/919567/pawe%c5%82-miko%c5%82ajczuk">PaweÅ MikoÅajczuk</a> <span class="reputation-score" title="reputation score " dir="ltr">2,001</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376253"
     
     
     >
    <div onclick="window.location.href='/questions/36376253/java-libsvm-changing-weight-vector'" class="cp">
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
        
                    <h3><a href="/questions/36376253/java-libsvm-changing-weight-vector" class="question-hyperlink" title="I am using java LibSVM package. I tried to change weight vector of svm and according to these new weight vector, I tried to classify test dataset. But the result never changed. I guess I cant change ...">java LibSVM changing weight vector</a></h3>
        <div class="tags t-java t-parameters t-svm t-libsvm t-weight">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/svm" class="post-tag" title="show questions tagged &#39;svm&#39;" rel="tag">svm</a> <a href="/questions/tagged/libsvm" class="post-tag" title="show questions tagged &#39;libsvm&#39;" rel="tag">libsvm</a> <a href="/questions/tagged/weight" class="post-tag" title="show questions tagged &#39;weight&#39;" rel="tag">weight</a> 
        </div>
        <div class="started">
            <a href="/questions/36376253/java-libsvm-changing-weight-vector" class="started-link">asked <span title="2016-04-02 17:04:30Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3104352/user3104352">user3104352</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36375219"
     
     
     >
    <div onclick="window.location.href='/questions/36375219/docker-container-exited-when-using-v-option'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36375219/docker-container-exited-when-using-v-option" class="question-hyperlink" title="I&#39;m actually trying to build a dev environment with Docker. So I&#39;m trying to share a folder between my running container and my host system (windows 7).

To run my container I&#39;m using this :

    ...">docker : container exited when using -v option</a></h3>
        <div class="tags t-docker">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/36375219/docker-container-exited-when-using-v-option/?lastactivity" class="started-link">answered <span title="2016-04-02 17:03:33Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/6149383/chrisonstack">chrisonstack</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376220"
     
     
     >
    <div onclick="window.location.href='/questions/36376220/change-factories-path-in-laravel-5-2'" class="cp">
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
        
                    <h3><a href="/questions/36376220/change-factories-path-in-laravel-5-2" class="question-hyperlink" title="I&#39;m trying to change my factories directory to a custom path, so I&#39;m using this as I saw in a laracasts thread:

use Illuminate\Database\Eloquent\Factory as Factory;

class FactoryServiceProvider ...">Change factories path in Laravel 5.2</a></h3>
        <div class="tags t-php t-instance t-laravel-5&#251;2 t-factories">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/instance" class="post-tag" title="show questions tagged &#39;instance&#39;" rel="tag">instance</a> <a href="/questions/tagged/laravel-5.2" class="post-tag" title="show questions tagged &#39;laravel-5.2&#39;" rel="tag">laravel-5.2</a> <a href="/questions/tagged/factories" class="post-tag" title="show questions tagged &#39;factories&#39;" rel="tag">factories</a> 
        </div>
        <div class="started">
            <a href="/questions/36376220/change-factories-path-in-laravel-5-2" class="started-link">asked <span title="2016-04-02 17:01:28Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4480868/gerard-reches">Gerard Reches</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376215"
     
     
     >
    <div onclick="window.location.href='/questions/36376215/how-to-save-a-canvas-via-paperclip'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36376215/how-to-save-a-canvas-via-paperclip" class="question-hyperlink" title="I have been working with two approaches, but the goal is just to save the canvas via Paperclip.

First approach


  Canvas to Base64 and then add base64 to params with ajax


    ...">How to save a Canvas via Paperclip</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-canvas t-paperclip">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/paperclip" class="post-tag" title="show questions tagged &#39;paperclip&#39;" rel="tag">paperclip</a> 
        </div>
        <div class="started">
            <a href="/questions/36376215/how-to-save-a-canvas-via-paperclip" class="started-link">asked <span title="2016-04-02 17:01:11Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3043906/helloworld">helloworld</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36375888"
     
     
     >
    <div onclick="window.location.href='/questions/36375888/do-masked-redirects-affect-links'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36375888/do-masked-redirects-affect-links" class="question-hyperlink" title="I&#39;ve been working on a website, stanfordjamaicans.org, and recently noticed some strange behavior regarding links.

When I click on a link at that site (e.g. clicking on &quot;Matthew Chen&quot; about halfway ...">Do masked redirects affect links?</a></h3>
        <div class="tags t-html t-redirect">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/36375888/do-masked-redirects-affect-links/?lastactivity" class="started-link">answered <span title="2016-04-02 17:00:35Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1511043/sqsinger">sqsinger</a> <span class="reputation-score" title="reputation score " dir="ltr">310</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376144"
     
     
     >
    <div onclick="window.location.href='/questions/36376144/i-want-to-send-an-email-to-user-when-user-entered-wrong-password-using-javascrip'" class="cp">
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
        
                    <h3><a href="/questions/36376144/i-want-to-send-an-email-to-user-when-user-entered-wrong-password-using-javascrip" class="question-hyperlink" title="i want to send an mail to user when he entered wrong password for two times to set an other password using java / java script . i have tried this using the java and html 
code is here help me out to ...">i want to send an email to user when user entered wrong password using javascript / java in html</a></h3>
        <div class="tags t-javascript t-java t-html t-email">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> 
        </div>
        <div class="started">
            <a href="/questions/36376144/i-want-to-send-an-email-to-user-when-user-entered-wrong-password-using-javascrip" class="started-link">modified <span title="2016-04-02 16:58:21Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/754119/alon-eitan">Alon Eitan</a> <span class="reputation-score" title="reputation score " dir="ltr">6,088</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36373992"
     
     
     >
    <div onclick="window.location.href='/questions/36373992/performing-logical-or-between-multiple-csvs-with-32-bit-hex-values-using-matlab'" class="cp">
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
        
                    <h3><a href="/questions/36373992/performing-logical-or-between-multiple-csvs-with-32-bit-hex-values-using-matlab" class="question-hyperlink" title="I am trying to read multiple (50+) CSV files within the same folder using MATLAB. These CSVs contain 3 32 bit hex values and the format of the data is the same for all files. Each CSV contains the ...">Performing logical OR between multiple CSVs with 32 bit hex values using MATLAB</a></h3>
        <div class="tags t-matlab t-csv">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/36373992/performing-logical-or-between-multiple-csvs-with-32-bit-hex-values-using-matlab/?lastactivity" class="started-link">modified <span title="2016-04-02 16:57:03Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4806927/il-raffa">il_raffa</a> <span class="reputation-score" title="reputation score " dir="ltr">2,289</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376129"
     
     
     >
    <div onclick="window.location.href='/questions/36376129/angular-multiple-fields-in-ng-messages'" class="cp">
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
        
                    <h3><a href="/questions/36376129/angular-multiple-fields-in-ng-messages" class="question-hyperlink" title="I&#39;m using ng-messages and want to know if its possible to check across multiple fields in one block of code rather than having to repeat:

So I have:
(note checkCustom is a custom directive I have ...">Angular - Multiple fields in ng-messages</a></h3>
        <div class="tags t-angularjs t-ng-messages">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ng-messages" class="post-tag" title="show questions tagged &#39;ng-messages&#39;" rel="tag">ng-messages</a> 
        </div>
        <div class="started">
            <a href="/questions/36376129/angular-multiple-fields-in-ng-messages" class="started-link">asked <span title="2016-04-02 16:55:11Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3033691/usermod2">userMod2</a> <span class="reputation-score" title="reputation score " dir="ltr">344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376074"
     
     
     >
    <div onclick="window.location.href='/questions/36376074/primefaces-commandbutton-is-not-triggering-its-action'" class="cp">
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
        
                    <h3><a href="/questions/36376074/primefaces-commandbutton-is-not-triggering-its-action" class="question-hyperlink" title="Here is my current code:

&lt;p:tabView>
    &lt;c:forEach items=&quot;#{foodPlanPlanningManagementBean.getCategoryList()}&quot; var=&quot;tabVar&quot;>
        &lt;p:tab title=&quot;#{tabVar}&quot;>
            &lt;div ...">Primefaces commandbutton is not triggering its action</a></h3>
        <div class="tags t-jsf t-primefaces t-jstl">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> <a href="/questions/tagged/jstl" class="post-tag" title="show questions tagged &#39;jstl&#39;" rel="tag">jstl</a> 
        </div>
        <div class="started">
            <a href="/questions/36376074/primefaces-commandbutton-is-not-triggering-its-action" class="started-link">asked <span title="2016-04-02 16:51:00Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4787510/sossenbinder">Sossenbinder</a> <span class="reputation-score" title="reputation score " dir="ltr">628</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36376066"
     
     
     >
    <div onclick="window.location.href='/questions/36376066/get-undefined-symbol-cairo-surface-get-device-scale-when-use-caffe-in-python'" class="cp">
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
        
                    <h3><a href="/questions/36376066/get-undefined-symbol-cairo-surface-get-device-scale-when-use-caffe-in-python" class="question-hyperlink" title="After successfully compiled and installed caffe and pycaffe, I got &quot;undefined symbol: cairo_surface_get_device_scale&quot; when trying to import caffe in python.

>>> import caffe
Traceback (most ...">Get &ldquo;undefined symbol: cairo_surface_get_device_scale&rdquo; when use caffe in python</a></h3>
        <div class="tags t-python t-archlinux t-caffe t-undefined-symbol">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/archlinux" class="post-tag" title="show questions tagged &#39;archlinux&#39;" rel="tag">archlinux</a> <a href="/questions/tagged/caffe" class="post-tag" title="show questions tagged &#39;caffe&#39;" rel="tag">caffe</a> <a href="/questions/tagged/undefined-symbol" class="post-tag" title="show questions tagged &#39;undefined-symbol&#39;" rel="tag">undefined-symbol</a> 
        </div>
        <div class="started">
            <a href="/questions/36376066/get-undefined-symbol-cairo-surface-get-device-scale-when-use-caffe-in-python" class="started-link">asked <span title="2016-04-02 16:50:40Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5572659/chuizheng-meng">Chuizheng Meng</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36375827"
     
     
     >
    <div onclick="window.location.href='/questions/36375827/binding-error-on-unix-platform'" class="cp">
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
        
                    <h3><a href="/questions/36375827/binding-error-on-unix-platform" class="question-hyperlink" title="I get binding error for ftp server in Unix:server.sin_port = 8000; //atoi(argv[1]);

server.sin_addr.s_addr = 0;
k = bind(sock1,(struct sockaddr *) &amp;server, sizeof(server));
if(k == -1){

   ...">Binding Error on Unix platform</a></h3>
        <div class="tags t-unix t-bind">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/bind" class="post-tag" title="show questions tagged &#39;bind&#39;" rel="tag">bind</a> 
        </div>
        <div class="started">
            <a href="/questions/36375827/binding-error-on-unix-platform" class="started-link">asked <span title="2016-04-02 16:29:51Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/4767659/anil-tarnal">Anil Tarnal</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36375818"
     
     
     >
    <div onclick="window.location.href='/questions/36375818/bag-tuple-schema-in-pig'" class="cp">
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
        
                    <h3><a href="/questions/36375818/bag-tuple-schema-in-pig" class="question-hyperlink" title="I was trying to specify the schema for some data i&#39;m trying to load using the JsonLoader, the data i want to upload is in the format 

Features:[&quot;Speedy&quot;,&quot;New&quot;,&quot;Automatic&quot;,..]


For each record, the ...">Bag &amp; Tuple Schema in Pig</a></h3>
        <div class="tags t-hadoop t-tuples t-schema t-apache-pig t-cloudera">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/tuples" class="post-tag" title="show questions tagged &#39;tuples&#39;" rel="tag">tuples</a> <a href="/questions/tagged/schema" class="post-tag" title="show questions tagged &#39;schema&#39;" rel="tag">schema</a> <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> <a href="/questions/tagged/cloudera" class="post-tag" title="show questions tagged &#39;cloudera&#39;" rel="tag">cloudera</a> 
        </div>
        <div class="started">
            <a href="/questions/36375818/bag-tuple-schema-in-pig" class="started-link">asked <span title="2016-04-02 16:28:58Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/5890479/arjun-sehgal">Arjun Sehgal</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36375812"
     
     
     >
    <div onclick="window.location.href='/questions/36375812/ftp-upload-doesnt-upload-content-of-csv-files'" class="cp">
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
        
                    <h3><a href="/questions/36375812/ftp-upload-doesnt-upload-content-of-csv-files" class="question-hyperlink" title="I&#39;m working on a project that uploads .CSV files to a FTP server.
The program creates files successfully to a path on my computer, where the files have content, when I open them in Excel.

The program ...">FTP upload doesn&#39;t upload content of CSV files</a></h3>
        <div class="tags t-c&#241; t-csv t-ftp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> 
        </div>
        <div class="started">
            <a href="/questions/36375812/ftp-upload-doesnt-upload-content-of-csv-files" class="started-link">asked <span title="2016-04-02 16:28:24Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/5754166/kasper-hansen">Kasper Hansen</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36375774"
     
     
     >
    <div onclick="window.location.href='/questions/36375774/run-jhipster-in-production-profile-no-database-connection'" class="cp">
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
        
                    <h3><a href="/questions/36375774/run-jhipster-in-production-profile-no-database-connection" class="question-hyperlink" title="I have a problem with running JHipster in Production Mode. After building the .war by

mvn -Pprod package


and uploading it to my server, I get the &quot;normal&quot; start page - so the page loaded, but with ...">Run JHipster in production profile - no database connection</a></h3>
        <div class="tags t-java t-mysql t-spring-boot t-tomcat7 t-jhipster">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/tomcat7" class="post-tag" title="show questions tagged &#39;tomcat7&#39;" rel="tag">tomcat7</a> <a href="/questions/tagged/jhipster" class="post-tag" title="show questions tagged &#39;jhipster&#39;" rel="tag">jhipster</a> 
        </div>
        <div class="started">
            <a href="/questions/36375774/run-jhipster-in-production-profile-no-database-connection" class="started-link">asked <span title="2016-04-02 16:25:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3129901/user3129901">user3129901</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36375770"
     
     
     >
    <div onclick="window.location.href='/questions/36375770/onedrive-file-picker-aadsts70001-application-is-not-supported-for-this-api-versi'" class="cp">
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
        
                    <h3><a href="/questions/36375770/onedrive-file-picker-aadsts70001-application-is-not-supported-for-this-api-versi" class="question-hyperlink" title="When trying to open a file with onedrive for business file picker I always get the same error:

aadsts70001 application is not supported for this api version

I have all the settings in azure for the ...">onedrive file picker aadsts70001 application is not supported for this api version</a></h3>
        <div class="tags t-javascript t-azure t-onedrive-api t-office365api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/onedrive-api" class="post-tag" title="show questions tagged &#39;onedrive-api&#39;" rel="tag">onedrive-api</a> <a href="/questions/tagged/office365api" class="post-tag" title="show questions tagged &#39;office365api&#39;" rel="tag">office365api</a> 
        </div>
        <div class="started">
            <a href="/questions/36375770/onedrive-file-picker-aadsts70001-application-is-not-supported-for-this-api-versi" class="started-link">asked <span title="2016-04-02 16:24:32Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6149544/jcat">jcat</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36375741"
     
     
     >
    <div onclick="window.location.href='/questions/36375741/webpack-and-sass-correctly-processes-background-url-image-but-then-its-not-f'" class="cp">
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
        
                    <h3><a href="/questions/36375741/webpack-and-sass-correctly-processes-background-url-image-but-then-its-not-f" class="question-hyperlink" title="I am using Webpack 2 and webpack-dev-server together with Sass loader, actual configuration:

{
    test: /\.scss/,
    loaders: [
        &quot;style&quot;,
        { loader: &quot;css&quot;, query: { modules: false, ...">Webpack and Sass correctly processes background: url() image but then it&#39;s not found when used with webpack-dev-server</a></h3>
        <div class="tags t-css t-sass t-webpack t-sass-loader t-css-loader">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/sass-loader" class="post-tag" title="show questions tagged &#39;sass-loader&#39;" rel="tag">sass-loader</a> <a href="/questions/tagged/css-loader" class="post-tag" title="show questions tagged &#39;css-loader&#39;" rel="tag">css-loader</a> 
        </div>
        <div class="started">
            <a href="/questions/36375741/webpack-and-sass-correctly-processes-background-url-image-but-then-its-not-f" class="started-link">asked <span title="2016-04-02 16:22:10Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2650426/tomastrajan">tomastrajan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36372991"
     
     
     >
    <div onclick="window.location.href='/questions/36372991/using-matlab-shared-library-in-qt'" class="cp">
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
        
                    <h3><a href="/questions/36372991/using-matlab-shared-library-in-qt" class="question-hyperlink" title="I am going to use a MATLAB shared library in my QT program.


OS: Ubuntu 15.10
MATLAB version: MATLAB 2015b
QT Version: QT 5.5.1


I write a simple MATLAB function.

function a = libcalsin(b)
a = b + ...">Using MATLAB shared library in QT</a></h3>
        <div class="tags t-matlab t-qt">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/36372991/using-matlab-shared-library-in-qt" class="started-link">modified <span title="2016-04-02 16:13:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5024726/matt">Matt</a> <span class="reputation-score" title="reputation score " dir="ltr">3,055</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36375255"
     
     
     >
    <div onclick="window.location.href='/questions/36375255/where-does-tox-search-for-pypy-pypy3-on-windows'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36375255/where-does-tox-search-for-pypy-pypy3-on-windows" class="question-hyperlink" title="I&#39;m using tox to run tests against different Python interpreters. tox finds my insallations of CPython interpreters as they are in their default locations. However, when I download PyPy for Windows, ...">Where does tox search for PyPy / PyPy3 on Windows?</a></h3>
        <div class="tags t-python t-pypy t-tox">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pypy" class="post-tag" title="show questions tagged &#39;pypy&#39;" rel="tag">pypy</a> <a href="/questions/tagged/tox" class="post-tag" title="show questions tagged &#39;tox&#39;" rel="tag">tox</a> 
        </div>
        <div class="started">
            <a href="/questions/36375255/where-does-tox-search-for-pypy-pypy3-on-windows" class="started-link">asked <span title="2016-04-02 15:38:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/166067/amir-rachum">Amir Rachum</a> <span class="reputation-score" title="reputation score 20407" dir="ltr">20.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361543"
     
     
     >
    <div onclick="window.location.href='/questions/36361543/signalr-causing-bad-request-400-seen-on-the-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="9 votes">9</span></div>
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
        
                    <h3><a href="/questions/36361543/signalr-causing-bad-request-400-seen-on-the-server" class="question-hyperlink" title="We are having an issue with signalR. We have an auction site that runs on signalr for real time bidding. We fixed some issues with the browser and everything seemed to be working well. Then we ...">SignalR causing bad request 400 seen on the server</a></h3>
        <div class="tags t-jquery t-asp&#251;net t-signalr t-signalr-hub t-signalr&#251;client">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> <a href="/questions/tagged/signalr-hub" class="post-tag" title="show questions tagged &#39;signalr-hub&#39;" rel="tag">signalr-hub</a> <a href="/questions/tagged/signalr.client" class="post-tag" title="show questions tagged &#39;signalr.client&#39;" rel="tag">signalr.client</a> 
        </div>
        <div class="started">
            <a href="/questions/36361543/signalr-causing-bad-request-400-seen-on-the-server" class="started-link">modified <span title="2016-04-02 15:26:26Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/3432471/erkan-demirel">Erkan Demirel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,430</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1652527067",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1652527067">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(f.hash?f.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=f.host.replace(/\.internal$/,""),n}function lt(n,t,i,u){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=r(),a=function a(){d(c)?(s(e),u(!1,r()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);u(!0,r()-l)},i)),function(){s(f);s(e)}}function at(){var r=f.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,e=a(["hireme","clc-sb"],v),n=[u+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},u,{zones:u.zones||at()}),f=ct(s),e,o;n&&(f.azt=1);t&&(f.lw=t);typeof i.innerWidth=="number"&&(f.bw=i.innerWidth);w&&(f.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+ot(f,e);l=r();tt(o)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=l?r()-l:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var s=t.cl,c=t.cn,f=t.an,l=t.tr,o=(s||[]).join(" "),u=h("#"+n);u&&(o&&(u.className+=" "+o),u.innerHTML=c.replace("&pt=0","&pt="+(r||0)),u.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==u;)t=t.parentNode;t!==u&&(r=[],f&&r.push("an="+f),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(e(t)+"="+e(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,u=n.o,w=n.c,y;u=u||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,f=i.location,e=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return e(t)+"="+e(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"6c8a058","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/34180/discrete-logarithm-problem-is-easy-in-a-cyclic-group-of-order-a-power-of-two" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Discrete logarithm problem is easy in a cyclic group of order a power of two
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66172/papers-written-with-the-sole-purpose-of-finding-flaws-in-someone-elses-paper" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Papers written with the sole purpose of finding flaws in someone else&#39;s paper
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66165/whats-the-point-in-hiring-assistant-professors-instead-of-more-experienced-prof" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the point in hiring assistant professors instead of more experienced professors?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123643/do-any-harry-potter-characters-turn-from-good-to-evil" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do any Harry Potter characters turn from good to evil?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/316429/what-is-the-word-for-the-smell-of-rain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the word for &quot;the smell of rain&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/314490/business-logic-database-vs-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Business logic : Database vs Code
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/124537/trim-linq-style" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Trim, Linq style
                </a>

            </li>
            <li >
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/31083/what-is-the-face-called" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the &gt;_&lt; face called?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/39304/if-the-world-were-seriously-threatened-what-would-happen-to-the-economy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If the world were seriously threatened, what would happen to the economy?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/55293/why-did-rsa-encryption-become-popular" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did RSA encryption become popular?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/76604/open-the-browser-to-http-codegolf-stackexchange-com" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Open the browser to http://codegolf.stackexchange.com
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/14615/tethered-geostationary-orbit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tethered geostationary orbit
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/64448/were-contractors-who-think-the-main-perm-guy-isnt-very-good-do-we-say-anythin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    We&#39;re contractors who think the main perm guy isn&#39;t very good. Do we say anything?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/64570/an-hr-manager-lambasted-a-product-that-i-count-among-my-core-skills-how-shoul" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    An HR manager lambasted a product that I count among my core skills, (how) should I correct him?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/226000/smd-resistor-maximum-voltage-is-200v-really-a-limiting-factor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    SMD resistor maximum voltage: is 200V really a limiting factor?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/64652/giving-different-notice-periods-to-your-current-employer-and-new-employer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Giving different notice periods to your current employer and new employer
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1723937/is-this-direct-proof-of-an-inequality-wrong" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this direct proof of an inequality wrong?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/767730/how-many-cpus-should-be-utilised-with-hyperthreading" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many CPUs should be utilised with Hyperthreading?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36367873/why-doesnt-match-when-does" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why doesn&#39;t * match when + does?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1058943/tiny-copper-waffle-squares-inside-computer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tiny copper waffle squares inside computer
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gardening" title="Gardening &amp; Landscaping Stack Exchange"></div><a href="http://gardening.stackexchange.com/questions/23845/transplant-established-bulbs-in-the-spring" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:269 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Transplant established bulbs in the spring?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1724433/the-birthday-paradox" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The birthday paradox
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1724535/diagonals-of-squares-on-curved-functions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Diagonals of squares on curved functions
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/111631/matrix-indexed-by-one-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Matrix indexed by one number
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
                rev 2016.4.1.3424
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