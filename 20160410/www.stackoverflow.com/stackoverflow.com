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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=d580f5b61eaa"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=2ccba62a33d0">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","networkMetaHostname":"meta.stackexchange.com","serverTime":1460309312,"routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"52f6a24b2dd8","js/moderator.en.js":"11475341cf71","js/full-anon.en.js":"010478130213","js/full.en.js":"13d6b3a962eb","js/wmd.en.js":"7efd50ff8567","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"85a4daaa98a8","js/help.en.js":"c8004cc0095d","js/tageditor.en.js":"3deddc0efb60","js/tageditornew.en.js":"884d8936032e","js/inline-tag-editing.en.js":"943c7090ea55","js/revisions.en.js":"47de10a8358f","js/review.en.js":"e36b36afe011","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"3afcfcfc8570","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"46db366b821a","js/keyboard-shortcuts.en.js":"853dfe202296","js/external-editor.en.js":"6fb6f25dfe94","js/external-editor.en.js":"6fb6f25dfe94","js/snippet-javascript.en.js":"857907519d98","js/snippet-javascript-codemirror.en.js":"931bb1cd737b"});
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
<span class="bounty-indicator-tab">454</span>            featured</a>
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
     id="question-summary-36533064"
     
     
     >
    <div onclick="window.location.href='/questions/36533064/formula-for-tracking-winslosses-from-a-specific-year-and-sports'" class="cp">
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
        
                    <h3><a href="/questions/36533064/formula-for-tracking-winslosses-from-a-specific-year-and-sports" class="question-hyperlink" title="=ARRAY_CONSTRAIN(ARRAYFORMULA(SUM((Log!$G$3:$G$1000 = &quot;W&quot;) * ((Log!$J$3:$J$1000 = B2 &amp; Log!$B$3:$B$1000 = A2)))))

This is the formula I&#39;m currently trying to use, however I&#39;m getting &quot;Wrong ...">Formula for tracking Wins&amp;Losses from a specific Year and Sports</a></h3>
        <div class="tags t-google-spreadsheet t-formula t-spreadsheet t-array-formulas">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/formula" class="post-tag" title="show questions tagged &#39;formula&#39;" rel="tag">formula</a> <a href="/questions/tagged/spreadsheet" class="post-tag" title="show questions tagged &#39;spreadsheet&#39;" rel="tag">spreadsheet</a> <a href="/questions/tagged/array-formulas" class="post-tag" title="show questions tagged &#39;array-formulas&#39;" rel="tag">array-formulas</a> 
        </div>
        <div class="started">
            <a href="/questions/36533064/formula-for-tracking-winslosses-from-a-specific-year-and-sports" class="started-link">asked <span title="2016-04-10 17:27:38Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/6184893/kevin-w">Kevin W.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532948"
     
     
     >
    <div onclick="window.location.href='/questions/36532948/pop-up-with-table-view-search-bar-swift-2'" class="cp">
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
        
                    <h3><a href="/questions/36532948/pop-up-with-table-view-search-bar-swift-2" class="question-hyperlink" title="I&#39;m trying manipulate with Google places and autocomplete, about autocomplete from Google places I got the results but I wish put the results in a search bar with table view in front of Google maps, ...">Pop up with table view search bar swift 2</a></h3>
        <div class="tags t-swift t-google-maps t-tableview t-google-places t-searchbar">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/tableview" class="post-tag" title="show questions tagged &#39;tableview&#39;" rel="tag">tableview</a> <a href="/questions/tagged/google-places" class="post-tag" title="show questions tagged &#39;google-places&#39;" rel="tag">google-places</a> <a href="/questions/tagged/searchbar" class="post-tag" title="show questions tagged &#39;searchbar&#39;" rel="tag">searchbar</a> 
        </div>
        <div class="started">
            <a href="/questions/36532948/pop-up-with-table-view-search-bar-swift-2" class="started-link">modified <span title="2016-04-10 17:27:37Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/5790921/claudio-djohnnatha">Claudio Djohnnatha</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533001"
     
     
     >
    <div onclick="window.location.href='/questions/36533001/how-to-use-loops-in-teradata'" class="cp">
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
        
                    <h3><a href="/questions/36533001/how-to-use-loops-in-teradata" class="question-hyperlink" title="I have my table like this :

 Id  Name  Country
 1    Vaibhav India
 2    Amit     UK
 3     Pranav  US


I want to read all the records by counting the max number of records present using  count(id) ...">How to use Loops in teradata</a></h3>
        <div class="tags t-database t-teradata">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/teradata" class="post-tag" title="show questions tagged &#39;teradata&#39;" rel="tag">teradata</a> 
        </div>
        <div class="started">
            <a href="/questions/36533001/how-to-use-loops-in-teradata" class="started-link">modified <span title="2016-04-10 17:27:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1144035/gordon-linoff">Gordon Linoff</a> <span class="reputation-score" title="reputation score 404480" dir="ltr">404k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533062"
     
     
     >
    <div onclick="window.location.href='/questions/36533062/error-displaying-arraylist-from-servlet-to-jsp'" class="cp">
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
        
                    <h3><a href="/questions/36533062/error-displaying-arraylist-from-servlet-to-jsp" class="question-hyperlink" title="I am trying to display the value of arraylist from servlet to JSP. I have one class for arrayList, one servlet and one jsp page.

Arraylist class:

public class Resep {

List&lt;String> resep = new ...">Error displaying arrayList from servlet to jsp</a></h3>
        <div class="tags t-jsp t-servlets t-arraylist t-foreach">
            <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/foreach" class="post-tag" title="show questions tagged &#39;foreach&#39;" rel="tag">foreach</a> 
        </div>
        <div class="started">
            <a href="/questions/36533062/error-displaying-arraylist-from-servlet-to-jsp" class="started-link">asked <span title="2016-04-10 17:27:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6134777/jeje">Jeje</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36531902"
     
     
     >
    <div onclick="window.location.href='/questions/36531902/jetty-websocket-performance'" class="cp">
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
        
                    <h3><a href="/questions/36531902/jetty-websocket-performance" class="question-hyperlink" title="On the Jetty page https://webtide.com/why-choose-jetty/ in the Throughput section it says: 


  We have designed Jetty for scalable performance under realistic loads of many simultaneous connections ...">Jetty WebSocket performance</a></h3>
        <div class="tags t-performance t-http t-websocket t-jetty t-throughput">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/jetty" class="post-tag" title="show questions tagged &#39;jetty&#39;" rel="tag"><img src="//i.stack.imgur.com/Ly8wa.png" height="16" width="18" alt="" class="sponsor-tag-img">jetty</a> <a href="/questions/tagged/throughput" class="post-tag" title="show questions tagged &#39;throughput&#39;" rel="tag">throughput</a> 
        </div>
        <div class="started">
            <a href="/questions/36531902/jetty-websocket-performance/?lastactivity" class="started-link">modified <span title="2016-04-10 17:27:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/816620/jfriend00">jfriend00</a> <span class="reputation-score" title="reputation score 251981" dir="ltr">252k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533060"
     
     
     >
    <div onclick="window.location.href='/questions/36533060/value-is-not-applied-to-ng-class-on-window-resize'" class="cp">
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
        
                    <h3><a href="/questions/36533060/value-is-not-applied-to-ng-class-on-window-resize" class="question-hyperlink" title="I have the following controller:

function PlansController($scope) {

  var vm = this;
  vm.plan = null;  

  vm.show = function (plan) {
    vm.plan = plan;
  }

  $scope.$on(&quot;match&quot;, function ...">Value is not applied to Ng-Class on window resize</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36533060/value-is-not-applied-to-ng-class-on-window-resize" class="started-link">asked <span title="2016-04-10 17:27:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/577805/miguel">Miguel</a> <span class="reputation-score" title="reputation score " dir="ltr">3,825</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533057"
     
     
     >
    <div onclick="window.location.href='/questions/36533057/module-templates-is-not-available-angularjs-1-4'" class="cp">
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
        
                    <h3><a href="/questions/36533057/module-templates-is-not-available-angularjs-1-4" class="question-hyperlink" title="I am trying to use the template functionality with AngularJS and I have a problem with it giving an error saying Module &#39;templates&#39; is not available! Please note I already checked stack overflow and ...">Module &#39;templates&#39; is not available! AngularJS 1.4</a></h3>
        <div class="tags t-angularjs t-templates">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> 
        </div>
        <div class="started">
            <a href="/questions/36533057/module-templates-is-not-available-angularjs-1-4" class="started-link">asked <span title="2016-04-10 17:27:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1422604/alan">Alan</a> <span class="reputation-score" title="reputation score " dir="ltr">5,279</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532892"
     
     
     >
    <div onclick="window.location.href='/questions/36532892/how-could-i-match-a-list-of-numbers-in-a-dataframe'" class="cp">
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
        
                    <h3><a href="/questions/36532892/how-could-i-match-a-list-of-numbers-in-a-dataframe" class="question-hyperlink" title="Say I have a dataframe of where one of the columns contains numerical values which correspond to the row number of another dataframe. How would I get the row names of the dataframe using the numbers ...">How could I match a list of numbers in a dataframe</a></h3>
        <div class="tags t-r t-data&#251;frame t-rowname">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> <a href="/questions/tagged/rowname" class="post-tag" title="show questions tagged &#39;rowname&#39;" rel="tag">rowname</a> 
        </div>
        <div class="started">
            <a href="/questions/36532892/how-could-i-match-a-list-of-numbers-in-a-dataframe/?lastactivity" class="started-link">answered <span title="2016-04-10 17:26:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5371744/sowmya-s-manian">Sowmya S. Manian</a> <span class="reputation-score" title="reputation score " dir="ltr">365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532992"
     
     
     >
    <div onclick="window.location.href='/questions/36532992/using-if-statement-in-on-statement'" class="cp">
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
        
                    <h3><a href="/questions/36532992/using-if-statement-in-on-statement" class="question-hyperlink" title="I am presenting a summary of transactions by customer/account number.  Transactions have two possible components, hardware or software
I want the user to either get a presentation that has the total ...">Using If statement in On statement</a></h3>
        <div class="tags t-mysql t-sql t-join">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> 
        </div>
        <div class="started">
            <a href="/questions/36532992/using-if-statement-in-on-statement/?lastactivity" class="started-link">modified <span title="2016-04-10 17:26:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1144035/gordon-linoff">Gordon Linoff</a> <span class="reputation-score" title="reputation score 404480" dir="ltr">404k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533052"
     
     
     >
    <div onclick="window.location.href='/questions/36533052/why-would-angular-try-to-parse-string-as-an-expression-string'" class="cp">
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
        
                    <h3><a href="/questions/36533052/why-would-angular-try-to-parse-string-as-an-expression-string" class="question-hyperlink" title="Apologies if I am missing something obvious. I have looked at similar issues but this is usually down to someone using {{...}} where they shouldn&#39;t, but I just can&#39;t see what is wrong in this ...">Why would Angular try to parse {{string}} as an expression ({string})?</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36533052/why-would-angular-try-to-parse-string-as-an-expression-string" class="started-link">asked <span title="2016-04-10 17:26:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3112083/pot-nut">Pot-Nut</a> <span class="reputation-score" title="reputation score " dir="ltr">318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533051"
     
     
     >
    <div onclick="window.location.href='/questions/36533051/populate-a-combobox-with-in-vb-net-based-on-a-selection-of-another-combo-box-fro'" class="cp">
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
        
                    <h3><a href="/questions/36533051/populate-a-combobox-with-in-vb-net-based-on-a-selection-of-another-combo-box-fro" class="question-hyperlink" title="I have 2 combo boxes and a couple of labels, the thing is I want to pull up data from one of my database columns which is the drug_group and after that I want whenever I select a drug group from the ...">Populate a combobox with in vb.net based on a selection of another combo box from databse</a></h3>
        <div class="tags t-sql-server t-vb&#251;net">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36533051/populate-a-combobox-with-in-vb-net-based-on-a-selection-of-another-combo-box-fro" class="started-link">asked <span title="2016-04-10 17:26:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5992980/george-suter">GEORGE SUTER</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20591385"
     
     
     >
    <div onclick="window.location.href='/questions/20591385/bad-operand-type-for-unary-str'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="15551 views">16k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20591385/bad-operand-type-for-unary-str" class="question-hyperlink" title="I cannot figure out a problem I am having with code written in Python 2.7. I am converting the references to ints, but I keep getting a type exception bad operand type for unary +: &#39;str&#39;. Can anyone ...">Bad operand type for unary +: &#39;str&#39;</a></h3>
        <div class="tags t-python t-operands">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/operands" class="post-tag" title="show questions tagged &#39;operands&#39;" rel="tag">operands</a> 
        </div>
        <div class="started">
            <a href="/questions/20591385/bad-operand-type-for-unary-str/?lastactivity" class="started-link">modified <span title="2016-04-10 17:26:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3990145/xi">xi_</a> <span class="reputation-score" title="reputation score " dir="ltr">2,078</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533046"
     
     
     >
    <div onclick="window.location.href='/questions/36533046/why-cant-i-reference-a-primary-key'" class="cp">
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
        
                    <h3><a href="/questions/36533046/why-cant-i-reference-a-primary-key" class="question-hyperlink" title="The first two tables successfully pass, but as soon as the mysql checker reach the third table, it informs me that there is a problem with the reference key.
Here is my code:

CREATE TABLE USER(
    ...">Why can&#39;t I reference a primary key?</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/36533046/why-cant-i-reference-a-primary-key" class="started-link">asked <span title="2016-04-10 17:26:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2847764/predator44">Predator44</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533045"
     
     
     >
    <div onclick="window.location.href='/questions/36533045/cant-set-duplicate-attributes-in-css-call-to-jquerylite'" class="cp">
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
        
                    <h3><a href="/questions/36533045/cant-set-duplicate-attributes-in-css-call-to-jquerylite" class="question-hyperlink" title="How to set duplicate attributes in a single CSS call to jQueryLite? In angular, I want to do something like this on an SVG image:

element.css({&#39;transform&#39;: &quot;rotate(&quot;+rot*360+&quot;deg)&quot;,&#39;transform&#39;: ...">Can&#39;t set duplicate attributes in CSS call to jQueryLite</a></h3>
        <div class="tags t-javascript t-css t-angularjs t-svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/36533045/cant-set-duplicate-attributes-in-css-call-to-jquerylite" class="started-link">asked <span title="2016-04-10 17:26:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1060489/metalaureate">metalaureate</a> <span class="reputation-score" title="reputation score " dir="ltr">2,184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533043"
     
     
     >
    <div onclick="window.location.href='/questions/36533043/firebase-what-does-logging-in-a-user-do'" class="cp">
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
        
                    <h3><a href="/questions/36533043/firebase-what-does-logging-in-a-user-do" class="question-hyperlink" title="In Firebase, I get that the authData(..) function verifies a email and password, but does it do anything else aside from that? Specifically, does it create some sort of active session for the user? ...">Firebase: What does logging in a user do?</a></h3>
        <div class="tags t-firebase t-firebase-authentication">
            <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/firebase-authentication" class="post-tag" title="show questions tagged &#39;firebase-authentication&#39;" rel="tag">firebase-authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/36533043/firebase-what-does-logging-in-a-user-do" class="started-link">asked <span title="2016-04-10 17:25:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3063560/rigdonmr">rigdonmr</a> <span class="reputation-score" title="reputation score " dir="ltr">190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532937"
     
     
     >
    <div onclick="window.location.href='/questions/36532937/xamarin-oauth2-oauth2request-null-refrence-error'" class="cp">
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
        
                    <h3><a href="/questions/36532937/xamarin-oauth2-oauth2request-null-refrence-error" class="question-hyperlink" title="I&#39;m trying to authenticate user via facebook, it validated correctly but throws error while creating oAuthRequest object. Code given blow: 
var request = new OAuth2Request (&quot;GET&quot;, new Uri ...">xamarin oAuth2 OAuth2Request-null refrence error</a></h3>
        <div class="tags t-xamarin t-oauth2">
            <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/oauth2" class="post-tag" title="show questions tagged &#39;oauth2&#39;" rel="tag">oauth2</a> 
        </div>
        <div class="started">
            <a href="/questions/36532937/xamarin-oauth2-oauth2request-null-refrence-error" class="started-link">modified <span title="2016-04-10 17:25:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5502461/brijesh">Brijesh</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533037"
     
     
     >
    <div onclick="window.location.href='/questions/36533037/adding-images-to-a-jar-does-not-work-when-exporting-project'" class="cp">
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
        
                    <h3><a href="/questions/36533037/adding-images-to-a-jar-does-not-work-when-exporting-project" class="question-hyperlink" title="My problem follows. I have done my best to create a Minimal, Complete, and Verifiable example of what is happening in my code. I have also spent several hours researching and experimenting on my own ...">Adding images to a JAR does not work when exporting project</a></h3>
        <div class="tags t-java t-image t-swing t-netbeans t-jar">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> 
        </div>
        <div class="started">
            <a href="/questions/36533037/adding-images-to-a-jar-does-not-work-when-exporting-project" class="started-link">asked <span title="2016-04-10 17:25:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6147506/nhouser9">nhouser9</a> <span class="reputation-score" title="reputation score " dir="ltr">772</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533035"
     
     
     >
    <div onclick="window.location.href='/questions/36533035/both-zooming-and-panning-a-google-line-chart'" class="cp">
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
        
                    <h3><a href="/questions/36533035/both-zooming-and-panning-a-google-line-chart" class="question-hyperlink" title="This is a very straight forward question regarding google.visualization.LineCHart and the explorer option.

Question

Is there some way to listen to (or setup) an event that fires when the chart has ...">both Zooming and Panning a Google Line Chart</a></h3>
        <div class="tags t-javascript t-charts t-google-visualization t-google-chartwrapper">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> <a href="/questions/tagged/google-chartwrapper" class="post-tag" title="show questions tagged &#39;google-chartwrapper&#39;" rel="tag">google-chartwrapper</a> 
        </div>
        <div class="started">
            <a href="/questions/36533035/both-zooming-and-panning-a-google-line-chart" class="started-link">asked <span title="2016-04-10 17:25:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2733184/hanzo2001">hanzo2001</a> <span class="reputation-score" title="reputation score " dir="ltr">727</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533030"
     
     
     >
    <div onclick="window.location.href='/questions/36533030/adding-a-bar-to-the-top-of-the-settings-preferences-screen'" class="cp">
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
        
                    <h3><a href="/questions/36533030/adding-a-bar-to-the-top-of-the-settings-preferences-screen" class="question-hyperlink" title="I am trying to insert a bar at the top of my PreferenceActivity. After looking up some older StackOverflow answers, I tried adding this onPostCreate method to my Activity class which I found from this ...">Adding a bar to the top of the Settings / Preferences screen</a></h3>
        <div class="tags t-android t-xml t-android-fragments t-android-activity t-android-xml">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/android-xml" class="post-tag" title="show questions tagged &#39;android-xml&#39;" rel="tag">android-xml</a> 
        </div>
        <div class="started">
            <a href="/questions/36533030/adding-a-bar-to-the-top-of-the-settings-preferences-screen" class="started-link">asked <span title="2016-04-10 17:25:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4967485/user54089">user54089</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36531924"
     
     
     >
    <div onclick="window.location.href='/questions/36531924/node-server-returns-request-only-after-i-refresh-the-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36531924/node-server-returns-request-only-after-i-refresh-the-page" class="question-hyperlink" title="Firstly, this is my first Node app, so I&#39;m sorry if the question is stupid.
So, the thing is that I try to send JSON data after visiting the specified route.
My code:

var express = ...">Node server returns request only after I refresh the page</a></h3>
        <div class="tags t-json t-node&#251;js t-express">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/36531924/node-server-returns-request-only-after-i-refresh-the-page/?lastactivity" class="started-link">answered <span title="2016-04-10 17:24:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1891133/max">Max</a> <span class="reputation-score" title="reputation score " dir="ltr">2,372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533028"
     
     
     >
    <div onclick="window.location.href='/questions/36533028/how-to-send-a-message-before-closing-tcp-connection-posix'" class="cp">
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
        
                    <h3><a href="/questions/36533028/how-to-send-a-message-before-closing-tcp-connection-posix" class="question-hyperlink" title="I have a standard client server situation. Clients connect to the server, and the server manages multiple client connections using select() (or similar). Everything uses the POSIX system level ...">How to send a message before closing TCP connection [POSIX]</a></h3>
        <div class="tags t-c t-sockets t-tcp t-posix">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/posix" class="post-tag" title="show questions tagged &#39;posix&#39;" rel="tag">posix</a> 
        </div>
        <div class="started">
            <a href="/questions/36533028/how-to-send-a-message-before-closing-tcp-connection-posix" class="started-link">asked <span title="2016-04-10 17:24:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1698548/kristian-spangsege">Kristian Spangsege</a> <span class="reputation-score" title="reputation score " dir="ltr">989</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533027"
     
     
     >
    <div onclick="window.location.href='/questions/36533027/using-mvc-controller-to-save-data-from-windows-communication-foundation-wcf'" class="cp">
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
        
                    <h3><a href="/questions/36533027/using-mvc-controller-to-save-data-from-windows-communication-foundation-wcf" class="question-hyperlink" title="I have developed an MVC Application in C#. I now have a requirement to expose Web Services (API) for other internal systems and later other external systems to invoke the API.

I have gone ahead an ...">Using MVC Controller to Save Data from Windows Communication Foundation (WCF)</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-wcf t-model-view-controller">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/36533027/using-mvc-controller-to-save-data-from-windows-communication-foundation-wcf" class="started-link">asked <span title="2016-04-10 17:24:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3482368/greek-god">Greek God</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533025"
     
     
     >
    <div onclick="window.location.href='/questions/36533025/binding-a-list-of-objects-to-a-listview'" class="cp">
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
        
                    <h3><a href="/questions/36533025/binding-a-list-of-objects-to-a-listview" class="question-hyperlink" title="I have this piece of code:

public class Member
    {
        public string name;
        public string id;
        public int days;
        public string check;

    }

private void Function(object ...">Binding a list of objects to a ListView</a></h3>
        <div class="tags t-c&#241; t-wpf t-listview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> 
        </div>
        <div class="started">
            <a href="/questions/36533025/binding-a-list-of-objects-to-a-listview" class="started-link">asked <span title="2016-04-10 17:24:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4459940/dethorhyne">DethoRhyne</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533024"
     
     
     >
    <div onclick="window.location.href='/questions/36533024/facebook-sdk-appinvite-error-9'" class="cp">
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
        
                    <h3><a href="/questions/36533024/facebook-sdk-appinvite-error-9" class="question-hyperlink" title="For some reason I keep getting an error for the AppInvite Dialog... 

After setting up the info.plist for iOS9 by the documentation, setting all Facebook&#39;s parameters on the project, I get the error ...">Facebook SDK AppInvite error 9</a></h3>
        <div class="tags t-ios t-xcode t-facebook t-fbsdk">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/fbsdk" class="post-tag" title="show questions tagged &#39;fbsdk&#39;" rel="tag">fbsdk</a> 
        </div>
        <div class="started">
            <a href="/questions/36533024/facebook-sdk-appinvite-error-9" class="started-link">asked <span title="2016-04-10 17:24:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/817527/ted">Ted</a> <span class="reputation-score" title="reputation score " dir="ltr">1,412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533018"
     
     
     >
    <div onclick="window.location.href='/questions/36533018/while-deplying-on-server-iam-getting-exception-like-java-lang-classnotfoundexcep'" class="cp">
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
        
                    <h3><a href="/questions/36533018/while-deplying-on-server-iam-getting-exception-like-java-lang-classnotfoundexcep" class="question-hyperlink" title="While Deploying on server I am getting this exception, can anybody tell be the solution 


  Here is my code and Print Stack Trace.



DispatcherServlet.xml
HelloController.java
web.xml
Hello.jsp


...">While Deplying on server iam getting exception like java.lang.ClassNotFoundException: org.springframework.web.servlet.DispatcherServlet</a></h3>
        <div class="tags t-spring t-servlets">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> 
        </div>
        <div class="started">
            <a href="/questions/36533018/while-deplying-on-server-iam-getting-exception-like-java-lang-classnotfoundexcep" class="started-link">asked <span title="2016-04-10 17:24:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5833397/diwakar-bhatt">diwakar bhatt</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20827149"
     
     
     >
    <div onclick="window.location.href='/questions/20827149/how-to-make-autoincrement-string-in-java-to-insert-mysql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="629 views">629</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20827149/how-to-make-autoincrement-string-in-java-to-insert-mysql" class="question-hyperlink" title="i was writing some codes. i set my Primary Key is varchar. and i want to make it autoincrement like FT001. my code was working but until it FT10 it cant increment again. i dont know the codes or query ...">How to make autoincrement string in java to insert MySQL</a></h3>
        <div class="tags t-java t-mysql t-jdbc t-auto-increment">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/auto-increment" class="post-tag" title="show questions tagged &#39;auto-increment&#39;" rel="tag">auto-increment</a> 
        </div>
        <div class="started">
            <a href="/questions/20827149/how-to-make-autoincrement-string-in-java-to-insert-mysql/?lastactivity" class="started-link">modified <span title="2016-04-10 17:23:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6184651/tarun-shukla">Tarun Shukla</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533014"
     
     
     >
    <div onclick="window.location.href='/questions/36533014/vimscript-commands-that-work-in-mappings-but-not-in-functions'" class="cp">
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
        
                    <h3><a href="/questions/36533014/vimscript-commands-that-work-in-mappings-but-not-in-functions" class="question-hyperlink" title="How can I rewrite these 2 commands, which work fine in a mapping, so that they will work in a function?  

:if has_key(glos,@g)==1&lt;cr>:let @j=eval(&#39;glos.&#39;.@g)&lt;cr>  


The function is ...">vimscript: commands that work in mappings, but not in functions</a></h3>
        <div class="tags t-function t-vim t-mapping">
            <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/mapping" class="post-tag" title="show questions tagged &#39;mapping&#39;" rel="tag">mapping</a> 
        </div>
        <div class="started">
            <a href="/questions/36533014/vimscript-commands-that-work-in-mappings-but-not-in-functions" class="started-link">asked <span title="2016-04-10 17:23:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/985675/user985675">user985675</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533007"
     
     
     >
    <div onclick="window.location.href='/questions/36533007/why-is-auth-plugin-called-with-preparedrequest-instead-of-request'" class="cp">
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
        
                    <h3><a href="/questions/36533007/why-is-auth-plugin-called-with-preparedrequest-instead-of-request" class="question-hyperlink" title="I am trying to write a custom Authentication plugin for the python requests library.  The plugin needs to inspect and modify the query string (for GET) or multi-part form data (for POST).  This would ...">Why is auth plugin called with PreparedRequest instead of Request</a></h3>
        <div class="tags t-python t-python-requests">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> 
        </div>
        <div class="started">
            <a href="/questions/36533007/why-is-auth-plugin-called-with-preparedrequest-instead-of-request" class="started-link">asked <span title="2016-04-10 17:23:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/519015/aryeh-leib-taurog">Aryeh Leib Taurog</a> <span class="reputation-score" title="reputation score " dir="ltr">1,858</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36533003"
     
     
     >
    <div onclick="window.location.href='/questions/36533003/java-vaadin-image-upload-thumbnail'" class="cp">
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
        
                    <h3><a href="/questions/36533003/java-vaadin-image-upload-thumbnail" class="question-hyperlink" title="I would like to ask how to show the Thumbnail after selecting the file. Instead showing the image after clicking the Upload button 

            image.setVisible(false);


        @Override
        ...">Java / Vaadin Image Upload Thumbnail</a></h3>
        <div class="tags t-java t-vaadin">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/vaadin" class="post-tag" title="show questions tagged &#39;vaadin&#39;" rel="tag"><img src="//i.stack.imgur.com/zTbUY.png" height="16" width="18" alt="" class="sponsor-tag-img">vaadin</a> 
        </div>
        <div class="started">
            <a href="/questions/36533003/java-vaadin-image-upload-thumbnail" class="started-link">asked <span title="2016-04-10 17:23:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6184830/nil-jimenez-jr">Nil Jimenez Jr.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532999"
     
     
     >
    <div onclick="window.location.href='/questions/36532999/how-to-debounce-an-ajax-call-with-vuejs'" class="cp">
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
        
                    <h3><a href="/questions/36532999/how-to-debounce-an-ajax-call-with-vuejs" class="question-hyperlink" title="I am trying to debounce an AJAX call to only send it once, but unfortunately, it tells me that what I am passing it is not a function. Here is my code:

getItems: function(page){
  this.page = page;
  ...">How to debounce an AJAX call with VueJS?</a></h3>
        <div class="tags t-lodash t-vue&#251;js">
            <a href="/questions/tagged/lodash" class="post-tag" title="show questions tagged &#39;lodash&#39;" rel="tag">lodash</a> <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36532999/how-to-debounce-an-ajax-call-with-vuejs" class="started-link">asked <span title="2016-04-10 17:22:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3014041/naneri">naneri</a> <span class="reputation-score" title="reputation score " dir="ltr">634</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532558"
     
     
     >
    <div onclick="window.location.href='/questions/36532558/how-to-download-a-webpage-and-parse-in-sql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36532558/how-to-download-a-webpage-and-parse-in-sql" class="question-hyperlink" title="I am simply trying to download a webpage and store it in an accessible format in SQL Server 2012. I have resorted to using dynamic SQL, but perhaps there is a cleaner, easier way to do this.  I have ...">How to download a webpage and parse in SQL</a></h3>
        <div class="tags t-sql t-xml t-web-scraping t-dynamic-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/dynamic-sql" class="post-tag" title="show questions tagged &#39;dynamic-sql&#39;" rel="tag">dynamic-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/36532558/how-to-download-a-webpage-and-parse-in-sql" class="started-link">modified <span title="2016-04-10 17:22:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6132073/treyvon">Treyvon</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36525390"
     
     
     >
    <div onclick="window.location.href='/questions/36525390/set-timeout-on-android-handler-for-http-client-request'" class="cp">
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
        
                    <h3><a href="/questions/36525390/set-timeout-on-android-handler-for-http-client-request" class="question-hyperlink" title="I need to send an HTTP request to the Outlook REST API repeatedly every 30 seconds using an external Client I don&#39;t own (Office REST Client for Android, a shared client stack provided by ...">Set timeout on Android Handler for HTTP client request</a></h3>
        <div class="tags t-java t-android t-android-handler">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-handler" class="post-tag" title="show questions tagged &#39;android-handler&#39;" rel="tag">android-handler</a> 
        </div>
        <div class="started">
            <a href="/questions/36525390/set-timeout-on-android-handler-for-http-client-request" class="started-link">modified <span title="2016-04-10 17:22:29Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4317945/ga-sacchi">Ga Sacchi</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532995"
     
     
     >
    <div onclick="window.location.href='/questions/36532995/how-do-i-modify-permissions-for-a-file-for-a-website-hosted-in-azure'" class="cp">
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
        
                    <h3><a href="/questions/36532995/how-do-i-modify-permissions-for-a-file-for-a-website-hosted-in-azure" class="question-hyperlink" title="I am developing an Asp.net MVC 5 website and hosting it on azurewebsites. Recently, I added some css files to my website. I included them in the css bundle like so: 

bundles.Add(new ...">How do I modify permissions for a file for a website hosted in Azure?</a></h3>
        <div class="tags t-azure t-azure-web-sites">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> 
        </div>
        <div class="started">
            <a href="/questions/36532995/how-do-i-modify-permissions-for-a-file-for-a-website-hosted-in-azure" class="started-link">asked <span title="2016-04-10 17:22:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5578784/iceape">Iceape</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532994"
     
     
     >
    <div onclick="window.location.href='/questions/36532994/h2-database-tables-not-showing-in-console'" class="cp">
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
        
                    <h3><a href="/questions/36532994/h2-database-tables-not-showing-in-console" class="question-hyperlink" title="Hello I was wondering could anyone help me with this I am new to Spring and I am trying to use a h2 database for testing purposes, but I can&#39;t seem to get the tables to show in the h2 console, the ...">h2 database tables not showing in console</a></h3>
        <div class="tags t-java t-spring t-jpa t-h2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/h2" class="post-tag" title="show questions tagged &#39;h2&#39;" rel="tag">h2</a> 
        </div>
        <div class="started">
            <a href="/questions/36532994/h2-database-tables-not-showing-in-console" class="started-link">asked <span title="2016-04-10 17:22:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2694748/dieseled-up">Dieseled UP</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36520121"
     
     
     >
    <div onclick="window.location.href='/questions/36520121/databinding-error-only-one-layout-element-and-one-data-element-are-allowed'" class="cp">
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
        
                    <h3><a href="/questions/36520121/databinding-error-only-one-layout-element-and-one-data-element-are-allowed" class="question-hyperlink" title="I&#39;m getting following error when using databinding and include tag inside:

Error:Execution failed for task &#39;:app:dataBindingProcessLayoutsBetaDebug&#39;.>data binding error msg:Only one layout element ...">Databinding error: Only one layout element and one data element are allowed.</a></h3>
        <div class="tags t-android t-data-binding">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/36520121/databinding-error-only-one-layout-element-and-one-data-element-are-allowed/?lastactivity" class="started-link">answered <span title="2016-04-10 17:22:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5492496/rmk">RMK</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532990"
     
     
     >
    <div onclick="window.location.href='/questions/36532990/linux-with-libmraa-vs-rtos'" class="cp">
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
        
                    <h3><a href="/questions/36532990/linux-with-libmraa-vs-rtos" class="question-hyperlink" title="While researching about the embedded systems I found libmraa library for Linux. But I can&#39;t make sure that it is the right tool for me.

What I would like to do is to implement an embedded system that ...">Linux with libmraa vs rtos</a></h3>
        <div class="tags t-linux t-embedded t-intel t-iot t-rtos">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/embedded" class="post-tag" title="show questions tagged &#39;embedded&#39;" rel="tag">embedded</a> <a href="/questions/tagged/intel" class="post-tag" title="show questions tagged &#39;intel&#39;" rel="tag">intel</a> <a href="/questions/tagged/iot" class="post-tag" title="show questions tagged &#39;iot&#39;" rel="tag">iot</a> <a href="/questions/tagged/rtos" class="post-tag" title="show questions tagged &#39;rtos&#39;" rel="tag">rtos</a> 
        </div>
        <div class="started">
            <a href="/questions/36532990/linux-with-libmraa-vs-rtos" class="started-link">asked <span title="2016-04-10 17:22:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2013755/can-geli%c5%9f">Can GeliÅ</a> <span class="reputation-score" title="reputation score " dir="ltr">1,013</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532989"
     
     
     >
    <div onclick="window.location.href='/questions/36532989/cant-successfully-authenticate-with-ivona-tts-service-which-uses-aws-signature'" class="cp">
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
        
                    <h3><a href="/questions/36532989/cant-successfully-authenticate-with-ivona-tts-service-which-uses-aws-signature" class="question-hyperlink" title="I am trying to generate voice files with the Ivona tts service. However I have tried to follow there authentication steps to the tee and can&#39;t seem to successfully authenticate. Here is the script I ...">Can&#39;t successfully authenticate with IVONA tts service which uses AWS Signature version 4</a></h3>
        <div class="tags t-ruby t-amazon-web-services t-ivona">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/ivona" class="post-tag" title="show questions tagged &#39;ivona&#39;" rel="tag">ivona</a> 
        </div>
        <div class="started">
            <a href="/questions/36532989/cant-successfully-authenticate-with-ivona-tts-service-which-uses-aws-signature" class="started-link">asked <span title="2016-04-10 17:22:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4814218/villy393">villy393</a> <span class="reputation-score" title="reputation score " dir="ltr">1,112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532988"
     
     
     >
    <div onclick="window.location.href='/questions/36532988/junit-framework-assertionfailederror-uri-matched-incorrectly-not-expected-value'" class="cp">
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
        
                    <h3><a href="/questions/36532988/junit-framework-assertionfailederror-uri-matched-incorrectly-not-expected-value" class="question-hyperlink" title="I am creating an app which has a database designed with SQLite and also I am now working with ContentProvider.So as a part of this I am using JUnit framework for the testing but I have encountered ...">junit.framework.AssertionFailedError,URI matched incorrectly,not expected value</a></h3>
        <div class="tags t-java t-android t-sqlite t-android-studio t-junit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> 
        </div>
        <div class="started">
            <a href="/questions/36532988/junit-framework-assertionfailederror-uri-matched-incorrectly-not-expected-value" class="started-link">asked <span title="2016-04-10 17:21:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5105426/dixon-ck">dixon ck</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532748"
     
     
     >
    <div onclick="window.location.href='/questions/36532748/colorboxs-close-button-on-ioss-safari-makes-the-phone-think-im-pressing-one-o'" class="cp">
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
        
                    <h3><a href="/questions/36532748/colorboxs-close-button-on-ioss-safari-makes-the-phone-think-im-pressing-one-o" class="question-hyperlink" title="I tested my site out on an iPhone and one of the many problems I encountered was the Colorbox close button not functioning because it would instead bring up some sort of Safari tray.

Is there any way ...">Colorbox&#39;s close button on IOS&#39;s Safari makes the phone think I&#39;m pressing one of its tray buttons</a></h3>
        <div class="tags t-javascript t-ios t-colorbox t-tray">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/colorbox" class="post-tag" title="show questions tagged &#39;colorbox&#39;" rel="tag">colorbox</a> <a href="/questions/tagged/tray" class="post-tag" title="show questions tagged &#39;tray&#39;" rel="tag">tray</a> 
        </div>
        <div class="started">
            <a href="/questions/36532748/colorboxs-close-button-on-ioss-safari-makes-the-phone-think-im-pressing-one-o" class="started-link">modified <span title="2016-04-10 17:21:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4787572/niall-murphy">Niall Murphy</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532902"
     
     
     >
    <div onclick="window.location.href='/questions/36532902/netbeans-8-0-2-impl-dif-xml-file-error-unable-to-delete-file-in-build-cl'" class="cp">
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
        
                    <h3><a href="/questions/36532902/netbeans-8-0-2-impl-dif-xml-file-error-unable-to-delete-file-in-build-cl" class="question-hyperlink" title="After successfully compiling and cleaning and building many times today, suddenly I have this Netbeans 8.0.2 error:

Unable to delete file C:\Users\Dov\Google Drive\NetBeansProjects\
                  ...">Netbeans 8.0.2 impl-dif.xml file error &ldquo;Unable to delete file&hellip;&rdquo; in ..\build\classes folder</a></h3>
        <div class="tags t-gradle t-ant t-netbeans-8">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/netbeans-8" class="post-tag" title="show questions tagged &#39;netbeans-8&#39;" rel="tag">netbeans-8</a> 
        </div>
        <div class="started">
            <a href="/questions/36532902/netbeans-8-0-2-impl-dif-xml-file-error-unable-to-delete-file-in-build-cl" class="started-link">modified <span title="2016-04-10 17:21:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2737933/dslomer64">DSlomer64</a> <span class="reputation-score" title="reputation score " dir="ltr">1,256</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532981"
     
     
     >
    <div onclick="window.location.href='/questions/36532981/how-use-system-dynamics-to-generate-properties-from-string-in-existing-class'" class="cp">
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
        
                    <h3><a href="/questions/36532981/how-use-system-dynamics-to-generate-properties-from-string-in-existing-class" class="question-hyperlink" title="New to System.Dynamic namespace.

I am attempting to create a class that, when instantiated, generates its own properties via string[] passed to its constructor. I&#39;m not interested in assigning values ...">How use System.Dynamics to generate properties from string[] in existing class</a></h3>
        <div class="tags t-asp&#251;net-mvc t-c&#241;-4&#251;0 t-model-view-controller t-dynamicobject">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/dynamicobject" class="post-tag" title="show questions tagged &#39;dynamicobject&#39;" rel="tag">dynamicobject</a> 
        </div>
        <div class="started">
            <a href="/questions/36532981/how-use-system-dynamics-to-generate-properties-from-string-in-existing-class" class="started-link">asked <span title="2016-04-10 17:21:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6184857/mort">Mort</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532973"
     
     
     >
    <div onclick="window.location.href='/questions/36532973/changing-date-and-time-format-iso-8601-of-excel-file-in-core-xml'" class="cp">
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
        
                    <h3><a href="/questions/36532973/changing-date-and-time-format-iso-8601-of-excel-file-in-core-xml" class="question-hyperlink" title="i am trying to open a .xlsx file using Apache POI. The data format is defined as 
2016-04-05T07:13:50+03:00 
in /docProps/core.xml . Unfortunately Apache POI does only accept the following format: ...">Changing date and time format (ISO 8601) of excel file in core.xml</a></h3>
        <div class="tags t-java t-xml t-excel t-apache t-apache-poi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/apache-poi" class="post-tag" title="show questions tagged &#39;apache-poi&#39;" rel="tag">apache-poi</a> 
        </div>
        <div class="started">
            <a href="/questions/36532973/changing-date-and-time-format-iso-8601-of-excel-file-in-core-xml" class="started-link">asked <span title="2016-04-10 17:20:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/930386/arnold">Arnold</a> <span class="reputation-score" title="reputation score " dir="ltr">1,049</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532972"
     
     
     >
    <div onclick="window.location.href='/questions/36532972/attempt-to-invoke-interface-on-a-null-object-reference-at-iconpackhelper'" class="cp">
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
        
                    <h3><a href="/questions/36532972/attempt-to-invoke-interface-on-a-null-object-reference-at-iconpackhelper" class="question-hyperlink" title="Hello I am working on a android launcher I changed the application Id in the build gradle and now the launcher keeps crashing If I rename the application Id back to what it was it works just fine what ...">Attempt to invoke interface on a null object reference at IconPackHelper</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36532972/attempt-to-invoke-interface-on-a-null-object-reference-at-iconpackhelper" class="started-link">asked <span title="2016-04-10 17:20:23Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4665575/phoneswapshop">Phoneswapshop</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532971"
     
     
     >
    <div onclick="window.location.href='/questions/36532971/spark-wholetextfiles-reads-files-in-reverse-order'" class="cp">
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
        
                    <h3><a href="/questions/36532971/spark-wholetextfiles-reads-files-in-reverse-order" class="question-hyperlink" title="Trying to read TSV files from a local filesystem URL using  wholeTextFiles():

Example URL: file:///tmp/some-folder

Files are returned in reverse lexicographical order. Tried running the same code ...">Spark wholeTextFiles() reads files in reverse order</a></h3>
        <div class="tags t-apache-spark t-pyspark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/36532971/spark-wholetextfiles-reads-files-in-reverse-order" class="started-link">asked <span title="2016-04-10 17:20:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/483153/michaelr524">michaelr524</a> <span class="reputation-score" title="reputation score " dir="ltr">452</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532970"
     
     
     >
    <div onclick="window.location.href='/questions/36532970/joomla-how-to-change-sef-urls-to-remove-item-view-from-url'" class="cp">
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
        
                    <h3><a href="/questions/36532970/joomla-how-to-change-sef-urls-to-remove-item-view-from-url" class="question-hyperlink" title="i write a component and make a router.php by documents in joomla.org .
my problem is that how can i remove item view from url , for example i have this view  ->  musicses  , now my sef is like this    ...">joomla how to change SEF urls to remove item view from url?</a></h3>
        <div class="tags t-php t-joomla t-sef">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/sef" class="post-tag" title="show questions tagged &#39;sef&#39;" rel="tag">sef</a> 
        </div>
        <div class="started">
            <a href="/questions/36532970/joomla-how-to-change-sef-urls-to-remove-item-view-from-url" class="started-link">asked <span title="2016-04-10 17:20:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5694852/nima-habibkhoda">Nima habibkhoda</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532747"
     
     
     >
    <div onclick="window.location.href='/questions/36532747/extract-only-percentage-information-from-text-in-python-using-regex'" class="cp">
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
        
                    <h3><a href="/questions/36532747/extract-only-percentage-information-from-text-in-python-using-regex" class="question-hyperlink" title="I&#39;m trying to extract only valid percentage information and eliminate any incorrect representation from a string using regular expression in python. The function should work like this,
For,

0-100%  = ...">Extract only percentage information from text in python using regex</a></h3>
        <div class="tags t-python t-regex t-percentage">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/percentage" class="post-tag" title="show questions tagged &#39;percentage&#39;" rel="tag">percentage</a> 
        </div>
        <div class="started">
            <a href="/questions/36532747/extract-only-percentage-information-from-text-in-python-using-regex/?lastactivity" class="started-link">modified <span title="2016-04-10 17:20:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2705585/noob">noob</a> <span class="reputation-score" title="reputation score " dir="ltr">3,922</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532947"
     
     
     >
    <div onclick="window.location.href='/questions/36532947/no-sql-services-in-sql-server-configuration-manager'" class="cp">
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
        
                    <h3><a href="/questions/36532947/no-sql-services-in-sql-server-configuration-manager" class="question-hyperlink" title="I just installed SQL Server 2014 Management Studio. Now I&#39;m attempting to log on to a database using Windows authentication. I&#39;m getting an error. Error 26. I checked my services and I don&#39;t have any ...">No SQL Services in SQL Server Configuration Manager</a></h3>
        <div class="tags t-sql t-sql-server t-database t-service">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> 
        </div>
        <div class="started">
            <a href="/questions/36532947/no-sql-services-in-sql-server-configuration-manager" class="started-link">modified <span title="2016-04-10 17:20:07Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 422701" dir="ltr">423k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532966"
     
     
     >
    <div onclick="window.location.href='/questions/36532966/intellij-cannot-compile-as-java-resource-does-not-exist'" class="cp">
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
        
                    <h3><a href="/questions/36532966/intellij-cannot-compile-as-java-resource-does-not-exist" class="question-hyperlink" title="I am using IntelliJ community edition 2016.1 with a single file &#39;test.java&#39; in the src folder.

Whenever I compile or Make Project I get the below error. What is going wrong?
Unfortunately there is no ...">IntelliJ cannot compile as &ldquo;Java resource does not exist&rdquo;</a></h3>
        <div class="tags t-java t-intellij-idea">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag"><img src="//i.stack.imgur.com/WVlkK.png" height="16" width="18" alt="" class="sponsor-tag-img">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/36532966/intellij-cannot-compile-as-java-resource-does-not-exist" class="started-link">asked <span title="2016-04-10 17:19:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5970352/conquester">conquester</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532962"
     
     
     >
    <div onclick="window.location.href='/questions/36532962/monads-transformer-understanding-issue'" class="cp">
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
        
                    <h3><a href="/questions/36532962/monads-transformer-understanding-issue" class="question-hyperlink" title="newtype ErrorT e m a = ErrorT { runErrorT :: m (Either e a) }

instance (Monad m, Error e) => Monad (ErrorT e m) where

return a = ErrorT $ return (Right a)

m >>= k = ErrorT $ do
    a &lt;- ...">Monads Transformer. Understanding issue</a></h3>
        <div class="tags t-haskell">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> 
        </div>
        <div class="started">
            <a href="/questions/36532962/monads-transformer-understanding-issue" class="started-link">asked <span title="2016-04-10 17:19:44Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5382150/gilgamesz">Gilgamesz</a> <span class="reputation-score" title="reputation score " dir="ltr">336</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532655"
     
     
     >
    <div onclick="window.location.href='/questions/36532655/datatable-not-working-with-windows-form-application-settings-whereas-dataset-wor'" class="cp">
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
        
                    <h3><a href="/questions/36532655/datatable-not-working-with-windows-form-application-settings-whereas-dataset-wor" class="question-hyperlink" title="I am trying to save few settings in a windows form application as a DataTable in application settings file. It is not retaining the data. Whereas if I use DataSet it is working fine. Any specific ...">Datatable not working with windows form application settings whereas dataset works</a></h3>
        <div class="tags t-c&#241; t-winforms t-c&#241;-4&#251;0 t-datatable t-dataset">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> <a href="/questions/tagged/dataset" class="post-tag" title="show questions tagged &#39;dataset&#39;" rel="tag">dataset</a> 
        </div>
        <div class="started">
            <a href="/questions/36532655/datatable-not-working-with-windows-form-application-settings-whereas-dataset-wor" class="started-link">modified <span title="2016-04-10 17:19:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3110834/reza-aghaei">Reza Aghaei</a> <span class="reputation-score" title="reputation score 21371" dir="ltr">21.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36525271"
     
     
     >
    <div onclick="window.location.href='/questions/36525271/quick-and-easy-way-to-comment-out-multi-lined-print-statements'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36525271/quick-and-easy-way-to-comment-out-multi-lined-print-statements" class="question-hyperlink" title="Is there a quick and easy way to comment out multi lined print statements? Something like this? I have a ton of printf statements that I use for debugging that are spread out across my program. I ...">quick and easy way to comment out multi lined print statements</a></h3>
        <div class="tags t-c t-shell">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> 
        </div>
        <div class="started">
            <a href="/questions/36525271/quick-and-easy-way-to-comment-out-multi-lined-print-statements/?lastactivity" class="started-link">modified <span title="2016-04-10 17:19:20Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3629249/user3629249">user3629249</a> <span class="reputation-score" title="reputation score " dir="ltr">6,576</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532404"
     
     
     >
    <div onclick="window.location.href='/questions/36532404/create-function-that-takes-variable-name-and-works-with-shiny'" class="cp">
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
        
                    <h3><a href="/questions/36532404/create-function-that-takes-variable-name-and-works-with-shiny" class="question-hyperlink" title="I&#39;m able to create a function that takes a data frame and a variable name. For example:

df &lt;- data.frame(x1=rnorm(100, 1, 1),
                 y=runif(100,0,10))

test &lt;- function(data, ...">create function that takes variable name and works with shiny</a></h3>
        <div class="tags t-r t-shiny">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> 
        </div>
        <div class="started">
            <a href="/questions/36532404/create-function-that-takes-variable-name-and-works-with-shiny" class="started-link">modified <span title="2016-04-10 17:19:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1800784/ignacio">Ignacio</a> <span class="reputation-score" title="reputation score " dir="ltr">1,454</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36531071"
     
     
     >
    <div onclick="window.location.href='/questions/36531071/es6-how-to-import-module-onto-another-module'" class="cp">
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
        
                    <h3><a href="/questions/36531071/es6-how-to-import-module-onto-another-module" class="question-hyperlink" title="I am trying to use the Mapbox geocoding example with ES6 (and webpack).

The example uses 2 mapbox js libraries like this (skipping non-interesting part of the file):

&lt;script ...">ES6 how to import module &ldquo;onto&rdquo; another module</a></h3>
        <div class="tags t-ecmascript-6">
            <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/36531071/es6-how-to-import-module-onto-another-module" class="started-link">modified <span title="2016-04-10 17:18:48Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2420037/ericc">EricC</a> <span class="reputation-score" title="reputation score " dir="ltr">1,092</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532946"
     
     
     >
    <div onclick="window.location.href='/questions/36532946/how-to-show-a-tooltip-for-the-qwtintervalsymbol'" class="cp">
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
        
                    <h3><a href="/questions/36532946/how-to-show-a-tooltip-for-the-qwtintervalsymbol" class="question-hyperlink" title="There&#39;s an issue to show tooltip box for the QwtIntervalSymbol. Is there any way to attach tooltip to the QwtIntervalSymbol without checking coordinates manually?
">How to show a Tooltip for the QwtIntervalSymbol?</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-qwt">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qwt" class="post-tag" title="show questions tagged &#39;qwt&#39;" rel="tag">qwt</a> 
        </div>
        <div class="started">
            <a href="/questions/36532946/how-to-show-a-tooltip-for-the-qwtintervalsymbol" class="started-link">asked <span title="2016-04-10 17:18:34Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4759853/asoluter">asoluter</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532577"
     
     
     >
    <div onclick="window.location.href='/questions/36532577/how-to-programmatically-add-an-inputaccessoryview-with-autolayout'" class="cp">
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
        
                    <h3><a href="/questions/36532577/how-to-programmatically-add-an-inputaccessoryview-with-autolayout" class="question-hyperlink" title="I am trying to add a UIView with &quot;Done&quot; button as an input accessory view to the text field.

        let view = UIView()
        let doneButton = UIButton(type: .Custom)
        ...">How to programmatically add an InputAccessoryView with Autolayout?</a></h3>
        <div class="tags t-ios t-swift t-inputaccessoryview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/inputaccessoryview" class="post-tag" title="show questions tagged &#39;inputaccessoryview&#39;" rel="tag">inputaccessoryview</a> 
        </div>
        <div class="started">
            <a href="/questions/36532577/how-to-programmatically-add-an-inputaccessoryview-with-autolayout" class="started-link">modified <span title="2016-04-10 17:18:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5381191/user5381191">user5381191</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36514924"
     
     
     >
    <div onclick="window.location.href='/questions/36514924/racket-change-button-coordinates'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36514924/racket-change-button-coordinates" class="question-hyperlink" title="I have a button in a frame and when I change the vert-margin and horiz-margin in the code the button doesn&#39;t change it&#39;s location but rather the frame gets smaller or larger.

This is the code:

...">Racket change button coordinates</a></h3>
        <div class="tags t-button t-coordinates t-racket t-frame">
            <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/coordinates" class="post-tag" title="show questions tagged &#39;coordinates&#39;" rel="tag">coordinates</a> <a href="/questions/tagged/racket" class="post-tag" title="show questions tagged &#39;racket&#39;" rel="tag">racket</a> <a href="/questions/tagged/frame" class="post-tag" title="show questions tagged &#39;frame&#39;" rel="tag">frame</a> 
        </div>
        <div class="started">
            <a href="/questions/36514924/racket-change-button-coordinates/?lastactivity" class="started-link">modified <span title="2016-04-10 17:17:11Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4763866/theodor-berza">Theodor Berza</a> <span class="reputation-score" title="reputation score " dir="ltr">165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532936"
     
     
     >
    <div onclick="window.location.href='/questions/36532936/unlisted-webinar-using-google-hangout-api'" class="cp">
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
        
                    <h3><a href="/questions/36532936/unlisted-webinar-using-google-hangout-api" class="question-hyperlink" title="I am trying to find a way to organize a delisted webinar via hangout api.
Is it at all possible?

Right now the webinar is actually public by default. Manually we can organize an unlisted webinar like ...">Unlisted webinar using google hangout api</a></h3>
        <div class="tags t-google-plus t-google-hangouts t-webinar">
            <a href="/questions/tagged/google-plus" class="post-tag" title="show questions tagged &#39;google-plus&#39;" rel="tag"><img src="//i.stack.imgur.com/mgIDh.png" height="16" width="18" alt="" class="sponsor-tag-img">google-plus</a> <a href="/questions/tagged/google-hangouts" class="post-tag" title="show questions tagged &#39;google-hangouts&#39;" rel="tag">google-hangouts</a> <a href="/questions/tagged/webinar" class="post-tag" title="show questions tagged &#39;webinar&#39;" rel="tag">webinar</a> 
        </div>
        <div class="started">
            <a href="/questions/36532936/unlisted-webinar-using-google-hangout-api" class="started-link">asked <span title="2016-04-10 17:17:06Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1291122/rahulserver">rahulserver</a> <span class="reputation-score" title="reputation score " dir="ltr">2,201</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532935"
     
     
     >
    <div onclick="window.location.href='/questions/36532935/php7-compile-from-source-x86-x64-windows'" class="cp">
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
        
                    <h3><a href="/questions/36532935/php7-compile-from-source-x86-x64-windows" class="question-hyperlink" title="I am trying to compile PHP7 from source based on the step by step guide : https://wiki.php.net/internals/windows/stepbystepbuild

I have a Windows 7 x64 virtual machine, installed Visual Studio 2015 ...">PHP7 - Compile from Source x86/x64 Windows</a></h3>
        <div class="tags t-c&#231;&#231; t-windows t-dll t-visual-studio-2015 t-php-7">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/php-7" class="post-tag" title="show questions tagged &#39;php-7&#39;" rel="tag">php-7</a> 
        </div>
        <div class="started">
            <a href="/questions/36532935/php7-compile-from-source-x86-x64-windows" class="started-link">asked <span title="2016-04-10 17:17:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/668758/nikolaos-dimopoulos">Nikolaos Dimopoulos</a> <span class="reputation-score" title="reputation score " dir="ltr">6,995</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532930"
     
     
     >
    <div onclick="window.location.href='/questions/36532930/ubuntu15-10apt-how-to-add-packages-from-another-ubuntu-version'" class="cp">
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
        
                    <h3><a href="/questions/36532930/ubuntu15-10apt-how-to-add-packages-from-another-ubuntu-version" class="question-hyperlink" title="Consider this package, available on Trusty&#39;s Library Development


  


but not that of Wily&#39;s.


  


If I wish to install it on 15.10 via apt, I imagine that adding the repo to /etc/apt/sources.list ...">[Ubuntu][15.10][Apt] How to add packages from another Ubuntu version?</a></h3>
        <div class="tags t-ubuntu t-apt">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/apt" class="post-tag" title="show questions tagged &#39;apt&#39;" rel="tag">apt</a> 
        </div>
        <div class="started">
            <a href="/questions/36532930/ubuntu15-10apt-how-to-add-packages-from-another-ubuntu-version" class="started-link">asked <span title="2016-04-10 17:16:33Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1095144/kafeaulait">Kafeaulait</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532927"
     
     
     >
    <div onclick="window.location.href='/questions/36532927/how-to-access-smart-card-device-from-a-chrome-browser'" class="cp">
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
        
                    <h3><a href="/questions/36532927/how-to-access-smart-card-device-from-a-chrome-browser" class="question-hyperlink" title="Currently I&#39;m developing an web based application which needs a functionality of reading and writing data into a smart card. The implementation needs to be done specifically on chrome browser. Smart ...">How to access Smart Card device from a Chrome browser?</a></h3>
        <div class="tags t-javascript t-google-chrome t-smartcard t-smartcard-reader">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/smartcard" class="post-tag" title="show questions tagged &#39;smartcard&#39;" rel="tag">smartcard</a> <a href="/questions/tagged/smartcard-reader" class="post-tag" title="show questions tagged &#39;smartcard-reader&#39;" rel="tag">smartcard-reader</a> 
        </div>
        <div class="started">
            <a href="/questions/36532927/how-to-access-smart-card-device-from-a-chrome-browser" class="started-link">asked <span title="2016-04-10 17:16:19Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3007581/sameera-sm">Sameera SM</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532421"
     
     
     >
    <div onclick="window.location.href='/questions/36532421/how-to-create-label-and-dynamically-add-binding-to-its-content-property-in-wpf'" class="cp">
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
        
                    <h3><a href="/questions/36532421/how-to-create-label-and-dynamically-add-binding-to-its-content-property-in-wpf" class="question-hyperlink" title="I&#39;m trying to create a label at runtime and connect it&#39;s Content property to another TextBox control which is in my UserControl called MyLabelSettings.

This is what I got so far:

Label currCtrl = ...">How to create label and dynamically add binding to its content property in WPF</a></h3>
        <div class="tags t-c&#241; t-wpf t-wpf-controls">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/wpf-controls" class="post-tag" title="show questions tagged &#39;wpf-controls&#39;" rel="tag">wpf-controls</a> 
        </div>
        <div class="started">
            <a href="/questions/36532421/how-to-create-label-and-dynamically-add-binding-to-its-content-property-in-wpf" class="started-link">modified <span title="2016-04-10 17:16:09Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 422701" dir="ltr">423k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532924"
     
     
     >
    <div onclick="window.location.href='/questions/36532924/how-can-i-specify-multiple-uv-coordinates-for-same-vertexes-with-vaos-vbos'" class="cp">
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
        
                    <h3><a href="/questions/36532924/how-can-i-specify-multiple-uv-coordinates-for-same-vertexes-with-vaos-vbos" class="question-hyperlink" title="I am in a situation where I would like to use VAO/VBO to recycle the same vertexes and use indexes to speed up rendering.

All is fine, apart my textured models use UV coordinates and for the very ...">How can I specify multiple UV coordinates for same vertexes with VAOs/VBOs?</a></h3>
        <div class="tags t-c&#231;&#231; t-opengl t-vbo t-uv-mapping t-vao">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/vbo" class="post-tag" title="show questions tagged &#39;vbo&#39;" rel="tag">vbo</a> <a href="/questions/tagged/uv-mapping" class="post-tag" title="show questions tagged &#39;uv-mapping&#39;" rel="tag">uv-mapping</a> <a href="/questions/tagged/vao" class="post-tag" title="show questions tagged &#39;vao&#39;" rel="tag">vao</a> 
        </div>
        <div class="started">
            <a href="/questions/36532924/how-can-i-specify-multiple-uv-coordinates-for-same-vertexes-with-vaos-vbos" class="started-link">asked <span title="2016-04-10 17:16:05Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/159094/emanuele">Emanuele</a> <span class="reputation-score" title="reputation score " dir="ltr">492</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36527207"
     
     
     >
    <div onclick="window.location.href='/questions/36527207/character-encoding-why-my-email-receiving-code-cannot-run-in-pyqt4'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36527207/character-encoding-why-my-email-receiving-code-cannot-run-in-pyqt4" class="question-hyperlink" title="I am recently finishing a spam classification application as my final project and now I meet a problem.
The problem came from a module to receive emails. I wrote the test code in a single .py file and ...">Character Encoding: Why my email receiving code cannot run in PyQt4?</a></h3>
        <div class="tags t-python-2&#251;7 t-character-encoding t-pyqt4">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/character-encoding" class="post-tag" title="show questions tagged &#39;character-encoding&#39;" rel="tag">character-encoding</a> <a href="/questions/tagged/pyqt4" class="post-tag" title="show questions tagged &#39;pyqt4&#39;" rel="tag">pyqt4</a> 
        </div>
        <div class="started">
            <a href="/questions/36527207/character-encoding-why-my-email-receiving-code-cannot-run-in-pyqt4/?lastactivity" class="started-link">answered <span title="2016-04-10 17:15:56Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/6183284/zhenlian">ZhenLian</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532918"
     
     
     >
    <div onclick="window.location.href='/questions/36532918/xcb-equivalent-of-xkbsetdetectableautorepeat'" class="cp">
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
        
                    <h3><a href="/questions/36532918/xcb-equivalent-of-xkbsetdetectableautorepeat" class="question-hyperlink" title="I was running code from a separate thread, so couldn&#39;t call any Xlib functions, I can only call XCB. I was wondering what the equivalent forXkbSetDetectableAutoRepeat` would be?

Thanks
">XCB equivalent of XkbSetDetectableAutoRepeat</a></h3>
        <div class="tags t-x11 t-xcb">
            <a href="/questions/tagged/x11" class="post-tag" title="show questions tagged &#39;x11&#39;" rel="tag">x11</a> <a href="/questions/tagged/xcb" class="post-tag" title="show questions tagged &#39;xcb&#39;" rel="tag">xcb</a> 
        </div>
        <div class="started">
            <a href="/questions/36532918/xcb-equivalent-of-xkbsetdetectableautorepeat" class="started-link">asked <span title="2016-04-10 17:15:46Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1828637/noitidart">Noitidart</a> <span class="reputation-score" title="reputation score 10240" dir="ltr">10.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532478"
     
     
     >
    <div onclick="window.location.href='/questions/36532478/python-optimization-with-gbs-of-data'" class="cp">
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
        
                    <h3><a href="/questions/36532478/python-optimization-with-gbs-of-data" class="question-hyperlink" title="I have a datamining personal project which would be great to execute in Python and am open to any optimization suggestions. 

Data:
Daily close prices of the SPY ETF with X technical indicators. 

...">Python Optimization with GB&#39;s of Data</a></h3>
        <div class="tags t-python t-optimization t-combinations">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/combinations" class="post-tag" title="show questions tagged &#39;combinations&#39;" rel="tag">combinations</a> 
        </div>
        <div class="started">
            <a href="/questions/36532478/python-optimization-with-gbs-of-data" class="started-link">modified <span title="2016-04-10 17:15:43Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2514296/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532910"
     
     
     >
    <div onclick="window.location.href='/questions/36532910/why-is-cssrule-empty-when-read-from-a-firefox-add-on'" class="cp">
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
        
                    <h3><a href="/questions/36532910/why-is-cssrule-empty-when-read-from-a-firefox-add-on" class="question-hyperlink" title="The CSSRule DOM interface contains constants corresponding to each type of CSS rule. The type of a rule can be tested with statements like

someRule.type == CSSRule.STYLE_RULE


I am building a ...">Why is CSSRule empty when read from a Firefox add-on?</a></h3>
        <div class="tags t-javascript t-css t-firefox t-firefox-addon t-firefox-addon-sdk">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> <a href="/questions/tagged/firefox-addon-sdk" class="post-tag" title="show questions tagged &#39;firefox-addon-sdk&#39;" rel="tag">firefox-addon-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/36532910/why-is-cssrule-empty-when-read-from-a-firefox-add-on" class="started-link">asked <span title="2016-04-10 17:15:13Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5526862/leopold">Leopold</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532905"
     
     
     >
    <div onclick="window.location.href='/questions/36532905/how-do-i-forbid-editing-in-many-to-many-association'" class="cp">
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
        
                    <h3><a href="/questions/36532905/how-do-i-forbid-editing-in-many-to-many-association" class="question-hyperlink" title="Task model:

has_and_belongs_to_many :users


User model:

has_and_belongs_to_many :tasks


Code with issue:

            &lt;% if current_user == @task.user %>
                &lt;%= link_to ...">How do I forbid editing in many_to_many association?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/36532905/how-do-i-forbid-editing-in-many-to-many-association" class="started-link">asked <span title="2016-04-10 17:14:51Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4949630/roman-kanafotskiy">Roman Kanafotskiy</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532894"
     
     
     >
    <div onclick="window.location.href='/questions/36532894/how-make-instant-link-boost-for-search-engines'" class="cp">
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
        
                    <h3><a href="/questions/36532894/how-make-instant-link-boost-for-search-engines" class="question-hyperlink" title="I have a doubt regarding instant link boost for search engines. 

Like I have seen certain websites submitting links the to Google with standing position of 2nd page with a keyword.

Less than 3-6 ...">How make instant link boost for search engines</a></h3>
        <div class="tags t-seo t-search-engine t-blogger">
            <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> <a href="/questions/tagged/search-engine" class="post-tag" title="show questions tagged &#39;search-engine&#39;" rel="tag">search-engine</a> <a href="/questions/tagged/blogger" class="post-tag" title="show questions tagged &#39;blogger&#39;" rel="tag">blogger</a> 
        </div>
        <div class="started">
            <a href="/questions/36532894/how-make-instant-link-boost-for-search-engines" class="started-link">asked <span title="2016-04-10 17:14:14Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1151569/madhu">Madhu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,638</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532891"
     
     
     >
    <div onclick="window.location.href='/questions/36532891/convert-multipart-form-input-type-file-into-wordpress-media-library-upload'" class="cp">
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
        
                    <h3><a href="/questions/36532891/convert-multipart-form-input-type-file-into-wordpress-media-library-upload" class="question-hyperlink" title="I&#39;m trying to modify a wordpress plugin and need to decide if it&#39;s feasible to tweak the changes I want, or not possible.

The bad feature I&#39;m trying to fix:

This plugin uses customized posts. When a ...">convert multipart form (input type = file) into WordPress media library upload</a></h3>
        <div class="tags t-javascript t-php t-wordpress t-file-upload t-media">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/media" class="post-tag" title="show questions tagged &#39;media&#39;" rel="tag">media</a> 
        </div>
        <div class="started">
            <a href="/questions/36532891/convert-multipart-form-input-type-file-into-wordpress-media-library-upload" class="started-link">asked <span title="2016-04-10 17:14:11Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1011528/thisbetterwork">ThisBetterWork</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532818"
     
     
     >
    <div onclick="window.location.href='/questions/36532818/how-to-export-the-data-of-the-plot-to-a-txt-or-an-excel-sheet'" class="cp">
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
        
                    <h3><a href="/questions/36532818/how-to-export-the-data-of-the-plot-to-a-txt-or-an-excel-sheet" class="question-hyperlink" title="Perhaps, it is a very easy question but I serached through everywhere but I was not able to find something that I could compile in my file. As the title says, I have managed to make a plot. However, I ...">How to export the data of the plot to a txt or an excel sheet?</a></h3>
        <div class="tags t-text t-plot t-extract">
            <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/extract" class="post-tag" title="show questions tagged &#39;extract&#39;" rel="tag">extract</a> 
        </div>
        <div class="started">
            <a href="/questions/36532818/how-to-export-the-data-of-the-plot-to-a-txt-or-an-excel-sheet" class="started-link">modified <span title="2016-04-10 17:14:09Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/6184815/sray">Sray</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36527490"
     
     
     >
    <div onclick="window.location.href='/questions/36527490/error-using-async-await-in-react-native'" class="cp">
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
        
                    <h3><a href="/questions/36527490/error-using-async-await-in-react-native" class="question-hyperlink" title="When trying to use async/await in react-native, I am getting the following error:


uncaught error Error: SyntaxError: /Users/senthilsivanath/Documents/MusicTulip/index.ios.js: Unexpected token ...">Error using async/await in React Native</a></h3>
        <div class="tags t-javascript t-react-native t-babeljs t-ecmascript-7">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> <a href="/questions/tagged/babeljs" class="post-tag" title="show questions tagged &#39;babeljs&#39;" rel="tag">babeljs</a> <a href="/questions/tagged/ecmascript-7" class="post-tag" title="show questions tagged &#39;ecmascript-7&#39;" rel="tag">ecmascript-7</a> 
        </div>
        <div class="started">
            <a href="/questions/36527490/error-using-async-await-in-react-native/?lastactivity" class="started-link">modified <span title="2016-04-10 17:13:29Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3960969/radiovisual">radiovisual</a> <span class="reputation-score" title="reputation score " dir="ltr">2,299</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532883"
     
     
     >
    <div onclick="window.location.href='/questions/36532883/deezer-api-how-to-work-with-deezer-familly'" class="cp">
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
        
                    <h3><a href="/questions/36532883/deezer-api-how-to-work-with-deezer-familly" class="question-hyperlink" title="I do not see anything about deezer Familly for the API.
How can I work with different Deezer Familly Profile ? 
Like today Bose Soundtouch App : When user logs, he can not select profile so it only ...">Deezer API / how to work with &ldquo;Deezer Familly&rdquo;</a></h3>
        <div class="tags t-deezer">
            <a href="/questions/tagged/deezer" class="post-tag" title="show questions tagged &#39;deezer&#39;" rel="tag">deezer</a> 
        </div>
        <div class="started">
            <a href="/questions/36532883/deezer-api-how-to-work-with-deezer-familly" class="started-link">asked <span title="2016-04-10 17:13:02Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2126458/user2126458">user2126458</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532874"
     
     
     >
    <div onclick="window.location.href='/questions/36532874/limit-the-amount-of-x-axis-labels-in-flot-chart'" class="cp">
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
        
                    <h3><a href="/questions/36532874/limit-the-amount-of-x-axis-labels-in-flot-chart" class="question-hyperlink" title="I&#39;m using jQuery Flot Charts in one of my projects and it works great. However the thing is that my x-axis has a lot of ticks (around 72) and I want to hide the labels for some of them keeping the ...">Limit the amount of x-axis labels in Flot chart</a></h3>
        <div class="tags t-jquery t-charts t-flot">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/flot" class="post-tag" title="show questions tagged &#39;flot&#39;" rel="tag">flot</a> 
        </div>
        <div class="started">
            <a href="/questions/36532874/limit-the-amount-of-x-axis-labels-in-flot-chart" class="started-link">asked <span title="2016-04-10 17:12:24Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/602129/cycero">cycero</a> <span class="reputation-score" title="reputation score " dir="ltr">1,311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532866"
     
     
     >
    <div onclick="window.location.href='/questions/36532866/scroll-is-not-working-in-appium'" class="cp">
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
        
                    <h3><a href="/questions/36532866/scroll-is-not-working-in-appium" class="question-hyperlink" title="I used scrollToExact &amp; scrollTo methods to scroll down page in appium &amp; application is crashing many times. 

driver.scrollToExact(&quot;India&quot;)
">Scroll is not working in Appium</a></h3>
        <div class="tags t-android t-automation t-appium">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/appium" class="post-tag" title="show questions tagged &#39;appium&#39;" rel="tag">appium</a> 
        </div>
        <div class="started">
            <a href="/questions/36532866/scroll-is-not-working-in-appium" class="started-link">asked <span title="2016-04-10 17:11:16Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4041419/androidtest">AndroidTest</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532851"
     
     
     >
    <div onclick="window.location.href='/questions/36532851/gke-warning-failed-to-pull-image'" class="cp">
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
        
                    <h3><a href="/questions/36532851/gke-warning-failed-to-pull-image" class="question-hyperlink" title="I keep getting image pull errors on GKE with Kubernetes:

2m            2m              1       {default-scheduler }                                                            Normal          ...">GKE: Warning Failed to pull image</a></h3>
        <div class="tags t-google-cloud-platform t-kubernetes t-google-container-engine">
            <a href="/questions/tagged/google-cloud-platform" class="post-tag" title="show questions tagged &#39;google-cloud-platform&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-platform</a> <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> <a href="/questions/tagged/google-container-engine" class="post-tag" title="show questions tagged &#39;google-container-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-container-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/36532851/gke-warning-failed-to-pull-image" class="started-link">asked <span title="2016-04-10 17:09:34Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/131320/mikeycgto">mikeycgto</a> <span class="reputation-score" title="reputation score " dir="ltr">1,850</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36528602"
     
     
     >
    <div onclick="window.location.href='/questions/36528602/clipboard-getdata-return-null-when-a-listt-copied-in-clipboard-windows-xp'" class="cp">
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
        
                    <h3><a href="/questions/36528602/clipboard-getdata-return-null-when-a-listt-copied-in-clipboard-windows-xp" class="question-hyperlink" title="I used following codes to Copy/Paste list of objects in my project:

public static void CopyToClipboard(object obj)
{
    DataFormats.Format format = DataFormats.GetFormat(obj.GetType().FullName);

   ...">Clipboard.GetData return null when a List&lt;T&gt; copied in Clipboard (Windows XP)</a></h3>
        <div class="tags t-c&#241; t-list t-generics t-serialization t-clipboard">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/clipboard" class="post-tag" title="show questions tagged &#39;clipboard&#39;" rel="tag">clipboard</a> 
        </div>
        <div class="started">
            <a href="/questions/36528602/clipboard-getdata-return-null-when-a-listt-copied-in-clipboard-windows-xp" class="started-link">modified <span title="2016-04-10 17:08:48Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1594487/masoud">Masoud</a> <span class="reputation-score" title="reputation score " dir="ltr">2,265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532844"
     
     
     >
    <div onclick="window.location.href='/questions/36532844/facebook-permission-for-alerting-when-user-changed-profile-picture'" class="cp">
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
        
                    <h3><a href="/questions/36532844/facebook-permission-for-alerting-when-user-changed-profile-picture" class="question-hyperlink" title="What is the facebook permission that my app must request if I wish to know when the user using my app changed their profile picture. I need to know the time just in case they change it.
">facebook - permission for alerting when user changed profile picture</a></h3>
        <div class="tags t-facebook">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/36532844/facebook-permission-for-alerting-when-user-changed-profile-picture" class="started-link">asked <span title="2016-04-10 17:08:28Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5188449/darshan-chaudhary">Darshan Chaudhary</a> <span class="reputation-score" title="reputation score " dir="ltr">369</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532832"
     
     
     >
    <div onclick="window.location.href='/questions/36532832/how-to-map-a-javadstream-object-into-a-string-spark-streaming-and-model-predict'" class="cp">
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
        
                    <h3><a href="/questions/36532832/how-to-map-a-javadstream-object-into-a-string-spark-streaming-and-model-predict" class="question-hyperlink" title="I am very new at spark world and just started programing java 6 months ago. So I am have difficult:

   JavaDStream&lt;String> words = lines.flatMap(
            new FlatMapFunction&lt;String, ...">How to map a JavaDstream object into a string? Spark Streaming and Model Prediction JAVA</a></h3>
        <div class="tags t-apache-spark t-spark-streaming">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/spark-streaming" class="post-tag" title="show questions tagged &#39;spark-streaming&#39;" rel="tag">spark-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/36532832/how-to-map-a-javadstream-object-into-a-string-spark-streaming-and-model-predict" class="started-link">asked <span title="2016-04-10 17:07:46Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/6184799/carlos-rodrigues">carlos rodrigues</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532822"
     
     
     >
    <div onclick="window.location.href='/questions/36532822/unable-to-send-a-put-request-on-primarykeyrelatedfield'" class="cp">
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
        
                    <h3><a href="/questions/36532822/unable-to-send-a-put-request-on-primarykeyrelatedfield" class="question-hyperlink" title="I am learning Django and trying to create a Game REST API using Django REST framework.I am not sure how to update the publisher field.Do I need to create another Serializer for my Publisher class and ...">Unable to send a PUT request on PrimaryKeyRelatedField</a></h3>
        <div class="tags t-django t-django-rest-framework">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36532822/unable-to-send-a-put-request-on-primarykeyrelatedfield" class="started-link">asked <span title="2016-04-10 17:07:15Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3794847/raghib-hasan">Raghib Hasan</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532585"
     
     
     >
    <div onclick="window.location.href='/questions/36532585/passing-an-array-to-numpy-dot-in-python-implementation-of-perceptron-learning'" class="cp">
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
        
                    <h3><a href="/questions/36532585/passing-an-array-to-numpy-dot-in-python-implementation-of-perceptron-learning" class="question-hyperlink" title="I&#39;m trying to put together a Python implementation of a single-layer Perceptron classifier. I&#39;ve found the example in Sebastian Raschka&#39;s book &#39;Python Machine Learning&#39; very useful, but I have a ...">Passing an array to numpy.dot() in Python implementation of Perceptron Learning Model</a></h3>
        <div class="tags t-python t-arrays t-numpy t-classification t-perceptron">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/classification" class="post-tag" title="show questions tagged &#39;classification&#39;" rel="tag">classification</a> <a href="/questions/tagged/perceptron" class="post-tag" title="show questions tagged &#39;perceptron&#39;" rel="tag">perceptron</a> 
        </div>
        <div class="started">
            <a href="/questions/36532585/passing-an-array-to-numpy-dot-in-python-implementation-of-perceptron-learning" class="started-link">modified <span title="2016-04-10 17:06:22Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4072843/castaglia">Castaglia</a> <span class="reputation-score" title="reputation score " dir="ltr">1,294</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532739"
     
     
     >
    <div onclick="window.location.href='/questions/36532739/select-a-valid-choice-on-first-submission-try'" class="cp">
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
        
                    <h3><a href="/questions/36532739/select-a-valid-choice-on-first-submission-try" class="question-hyperlink" title="I&#39;m getting this weird error using django-autocomplete-light: &quot;Select a valid choice. That choice is not one of the available choices.&quot; However, if I stay on the same page and just push Submit again ...">&ldquo;Select a valid choice&rdquo; on first submission try</a></h3>
        <div class="tags t-django t-django-forms t-django-autocomplete-light">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> <a href="/questions/tagged/django-autocomplete-light" class="post-tag" title="show questions tagged &#39;django-autocomplete-light&#39;" rel="tag">django-autocomplete-light</a> 
        </div>
        <div class="started">
            <a href="/questions/36532739/select-a-valid-choice-on-first-submission-try" class="started-link">asked <span title="2016-04-10 17:00:18Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5947701/thomasklont">ThomasKlont</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532668"
     
     
     >
    <div onclick="window.location.href='/questions/36532668/music-player-for-python-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36532668/music-player-for-python-not-working" class="question-hyperlink" title="I want to be able to play multiple songs through a playlist using python, but it will only play the last song on the list. Please help.

from pygame import mixer # Load the required library
from os ...">Music player for Python not working</a></h3>
        <div class="tags t-python t-pygame">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> 
        </div>
        <div class="started">
            <a href="/questions/36532668/music-player-for-python-not-working" class="started-link">modified <span title="2016-04-10 17:00:06Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4907496/phillip">Phillip</a> <span class="reputation-score" title="reputation score " dir="ltr">320</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532647"
     
     
     >
    <div onclick="window.location.href='/questions/36532647/how-to-do-bundling-of-css-js-files-in-drupal'" class="cp">
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
        
                    <h3><a href="/questions/36532647/how-to-do-bundling-of-css-js-files-in-drupal" class="question-hyperlink" title="I am .Net guy.  I have been  assigned a task where I need to bundle the css &amp; js files for the purpose of optimization in Drupal website.

In ASP.Net, we configure all the bundles in bundle.config ...">How to do Bundling of css &amp; js files in Drupal</a></h3>
        <div class="tags t-drupal t-seo t-drupal-6 t-pagespeed">
            <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> <a href="/questions/tagged/drupal-6" class="post-tag" title="show questions tagged &#39;drupal-6&#39;" rel="tag">drupal-6</a> <a href="/questions/tagged/pagespeed" class="post-tag" title="show questions tagged &#39;pagespeed&#39;" rel="tag">pagespeed</a> 
        </div>
        <div class="started">
            <a href="/questions/36532647/how-to-do-bundling-of-css-js-files-in-drupal" class="started-link">modified <span title="2016-04-10 16:59:30Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1326367/chetan">Chetan</a> <span class="reputation-score" title="reputation score " dir="ltr">376</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532690"
     
     
     >
    <div onclick="window.location.href='/questions/36532690/scrollbars-disappear-when-constructing-jscrollpane-with-jpanel'" class="cp">
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
        
                    <h3><a href="/questions/36532690/scrollbars-disappear-when-constructing-jscrollpane-with-jpanel" class="question-hyperlink" title="What I want to do is load an image into a JScrollPane, surrounded by other components, and when the window is smaller than the image, it should be surrounded by scrollbars so that you can view the ...">Scrollbars disappear when constructing JScrollPane with JPanel</a></h3>
        <div class="tags t-java t-swing t-jpanel t-jscrollpane">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jpanel" class="post-tag" title="show questions tagged &#39;jpanel&#39;" rel="tag">jpanel</a> <a href="/questions/tagged/jscrollpane" class="post-tag" title="show questions tagged &#39;jscrollpane&#39;" rel="tag">jscrollpane</a> 
        </div>
        <div class="started">
            <a href="/questions/36532690/scrollbars-disappear-when-constructing-jscrollpane-with-jpanel" class="started-link">asked <span title="2016-04-10 16:56:36Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3944527/alexander-westman">Alexander Westman</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532623"
     
     
     >
    <div onclick="window.location.href='/questions/36532623/stax-xml-confusion-with-getname-function'" class="cp">
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
        
                    <h3><a href="/questions/36532623/stax-xml-confusion-with-getname-function" class="question-hyperlink" title="I have a xml file like this:

&lt;comment type=&quot;PTM&quot;>
&lt;text evidence=&quot;19&quot;>Sumoylated following its interaction with PIAS1 and UBE2I.&lt;/text>
&lt;/comment>
&lt;comment type=&quot;PTM&quot;>
...">stax xml confusion with getname function</a></h3>
        <div class="tags t-java t-xml t-stax">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/stax" class="post-tag" title="show questions tagged &#39;stax&#39;" rel="tag">stax</a> 
        </div>
        <div class="started">
            <a href="/questions/36532623/stax-xml-confusion-with-getname-function" class="started-link">modified <span title="2016-04-10 16:53:26Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5791399/user0123456789">User0123456789</a> <span class="reputation-score" title="reputation score " dir="ltr">626</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532649"
     
     
     >
    <div onclick="window.location.href='/questions/36532649/how-to-debug-a-node-js-application-in-vs2015'" class="cp">
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
        
                    <h3><a href="/questions/36532649/how-to-debug-a-node-js-application-in-vs2015" class="question-hyperlink" title="Given:


A brand new installation of VS 2015 (enterprise)
Installed Node.js Tools for VS (https://www.visualstudio.com/features/node-js-vs)
Installed Node.js
Created a new project using the Basic ...">How to debug a node.js application in VS2015?</a></h3>
        <div class="tags t-node&#251;js t-visual-studio-2015">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/36532649/how-to-debug-a-node-js-application-in-vs2015" class="started-link">asked <span title="2016-04-10 16:52:46Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/80002/mark">mark</a> <span class="reputation-score" title="reputation score 11988" dir="ltr">12k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532589"
     
     
     >
    <div onclick="window.location.href='/questions/36532589/powershell-deactivate-overtype-mode-from-ssh-remote'" class="cp">
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
        
                    <h3><a href="/questions/36532589/powershell-deactivate-overtype-mode-from-ssh-remote" class="question-hyperlink" title="I have connection from Linux machine to Windows via SSH.

When I&#39;m write it&#39;s write in overtype mode (like &quot;Insert key&quot; pressed) and it replace chars instead just to create them and move the other ...">powershell: deactivate overtype mode from ssh remote</a></h3>
        <div class="tags t-powershell t-ssh">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> 
        </div>
        <div class="started">
            <a href="/questions/36532589/powershell-deactivate-overtype-mode-from-ssh-remote" class="started-link">modified <span title="2016-04-10 16:51:52Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3452361/someone">someone</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532572"
     
     
     >
    <div onclick="window.location.href='/questions/36532572/viewbag-object-in-mvc'" class="cp">
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
        
                    <h3><a href="/questions/36532572/viewbag-object-in-mvc" class="question-hyperlink" title="I am learning MVC and I was going through articles on ViewBag object. Every article mentions that its a dynamic property. But I would like to know what actually is a dynamic property and why and when ...">ViewBag object in MVC</a></h3>
        <div class="tags t-asp&#251;net-mvc-4 t-dynamic t-properties t-viewbag">
            <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> <a href="/questions/tagged/viewbag" class="post-tag" title="show questions tagged &#39;viewbag&#39;" rel="tag">viewbag</a> 
        </div>
        <div class="started">
            <a href="/questions/36532572/viewbag-object-in-mvc" class="started-link">modified <span title="2016-04-10 16:51:23Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5341857/huma-ali">Huma Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532592"
     
     
     >
    <div onclick="window.location.href='/questions/36532592/using-awk-to-find-matching-content'" class="cp">
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
        
                    <h3><a href="/questions/36532592/using-awk-to-find-matching-content" class="question-hyperlink" title="I am VERY new to awk, and trying to use it to parse out a log file.  The file contains information of flash version, if installed.  The line I&#39;m looking for is like:

Fri Apr  8 11:38:39 EDT 2016: ...">Using awk to find matching content</a></h3>
        <div class="tags t-bash t-awk">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> 
        </div>
        <div class="started">
            <a href="/questions/36532592/using-awk-to-find-matching-content" class="started-link">modified <span title="2016-04-10 16:49:53Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/179910/jerry-coffin">Jerry Coffin</a> <span class="reputation-score" title="reputation score 302196" dir="ltr">302k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36526142"
     
     
     >
    <div onclick="window.location.href='/questions/36526142/drupal-site-crashing-constantly-help-debugging'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36526142/drupal-site-crashing-constantly-help-debugging" class="question-hyperlink" title="So we have a site running Drupal 7.41 on apache and it crashes constantly (multiple times a week). When it crashes we just restart the VM and the page start working again until the next crash. I ...">Drupal Site Crashing Constantly - Help Debugging</a></h3>
        <div class="tags t-php t-apache t-drupal t-drupal-7 t-drupal-modules">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> <a href="/questions/tagged/drupal-modules" class="post-tag" title="show questions tagged &#39;drupal-modules&#39;" rel="tag">drupal-modules</a> 
        </div>
        <div class="started">
            <a href="/questions/36526142/drupal-site-crashing-constantly-help-debugging/?lastactivity" class="started-link">modified <span title="2016-04-10 16:48:08Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1515571/wilo-maldonado">Wilo Maldonado</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532272"
     
     
     >
    <div onclick="window.location.href='/questions/36532272/calling-the-ajax-call-from-another-file'" class="cp">
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
        
                    <h3><a href="/questions/36532272/calling-the-ajax-call-from-another-file" class="question-hyperlink" title="I want to put the ajax call in outside jsp and call it in the JS file .. here is my code



deleteRow : function() {
		$(&quot;input:checkbox:checked&quot;).each(bindContext(function(index, item) {
			var ...">calling the ajax call from another file</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-jsp">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> 
        </div>
        <div class="started">
            <a href="/questions/36532272/calling-the-ajax-call-from-another-file" class="started-link">modified <span title="2016-04-10 16:46:03Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5791399/user0123456789">User0123456789</a> <span class="reputation-score" title="reputation score " dir="ltr">618</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532397"
     
     
     >
    <div onclick="window.location.href='/questions/36532397/nginx-404-not-found-if-url-contains-star'" class="cp">
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
        
                    <h3><a href="/questions/36532397/nginx-404-not-found-if-url-contains-star" class="question-hyperlink" title="Weird problem: If the URL contains the word &quot;star&quot;, the result is a 404. It does only happen with this word.

Working:
http://example.com/some/another/url

Not working:
...">nginx 404 not found if URL contains &ldquo;star&rdquo;</a></h3>
        <div class="tags t-unix t-nginx">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/36532397/nginx-404-not-found-if-url-contains-star" class="started-link">modified <span title="2016-04-10 16:43:43Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1861622/alex2php">Alex2php</a> <span class="reputation-score" title="reputation score " dir="ltr">1,546</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532508"
     
     
     >
    <div onclick="window.location.href='/questions/36532508/how-do-you-create-a-custom-neon-animation-in-dart'" class="cp">
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
        
                    <h3><a href="/questions/36532508/how-do-you-create-a-custom-neon-animation-in-dart" class="question-hyperlink" title="In Polymer you can create neon-animations like their already built &#39;fade-in-animation&#39;.  You would implement the Polymer.NeonAnimationBehavior like this

&lt;script>
  Polymer({
    is: ...">How do you create a custom neon animation in Dart</a></h3>
        <div class="tags t-dart t-dart-polymer">
            <a href="/questions/tagged/dart" class="post-tag" title="show questions tagged &#39;dart&#39;" rel="tag"><img src="//i.stack.imgur.com/G1dzB.png" height="16" width="18" alt="" class="sponsor-tag-img">dart</a> <a href="/questions/tagged/dart-polymer" class="post-tag" title="show questions tagged &#39;dart-polymer&#39;" rel="tag">dart-polymer</a> 
        </div>
        <div class="started">
            <a href="/questions/36532508/how-do-you-create-a-custom-neon-animation-in-dart" class="started-link">asked <span title="2016-04-10 16:39:32Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/830641/james-hurford">James Hurford</a> <span class="reputation-score" title="reputation score " dir="ltr">1,379</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36530391"
     
     
     >
    <div onclick="window.location.href='/questions/36530391/python-matplotlib-surface-plot'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/36530391/python-matplotlib-surface-plot" class="question-hyperlink" title="I&#39;m trying to Plot a high resolution surface_plot, but I would also really like some nice grid lines on top of it. If i use the gridlines in the same argument

ax.plot_surface(x_itp, y_itp, z_itp, ...">Python: Matplotlib Surface_plot</a></h3>
        <div class="tags t-python t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/36530391/python-matplotlib-surface-plot" class="started-link">modified <span title="2016-04-10 16:38:03Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/5976265/hun">Hun</a> <span class="reputation-score" title="reputation score " dir="ltr">746</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36532331"
     
     
     >
    <div onclick="window.location.href='/questions/36532331/how-do-you-specify-the-locale-language-for-an-nsformatter-that-doesnt-have-a-lo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36532331/how-do-you-specify-the-locale-language-for-an-nsformatter-that-doesnt-have-a-lo" class="question-hyperlink" title="There are a lot of specialized subclasses of NSFormatter:

CNContactFormatter
CNPostalAddressFormatter
DRMSFFormatter
MKDistanceFormatter
NSByteCountFormatter
NSDateComponentsFormatter
NSDateFormatter
...">How do you specify the locale/language for an NSFormatter that doesn&#39;t have a locale property?</a></h3>
        <div class="tags t-ios t-osx t-nsformatter">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/nsformatter" class="post-tag" title="show questions tagged &#39;nsformatter&#39;" rel="tag">nsformatter</a> 
        </div>
        <div class="started">
            <a href="/questions/36532331/how-do-you-specify-the-locale-language-for-an-nsformatter-that-doesnt-have-a-lo" class="started-link">modified <span title="2016-04-10 16:34:47Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/2976878/originaluser2">originaluser2</a> <span class="reputation-score" title="reputation score " dir="ltr">3,929</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36531618"
     
     
     >
    <div onclick="window.location.href='/questions/36531618/how-to-compute-regression-coefficients-with-proc-mixed-in-sas'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36531618/how-to-compute-regression-coefficients-with-proc-mixed-in-sas" class="question-hyperlink" title="Here are my data. Data are structured like so: id x1 x2 x3 y.

I used proc mixed to analyze it, but now want to determine regression coefficients and I don&#39;t know how to do it. I&#39;m only a beginner ...">How to compute regression coefficients with proc mixed in sas?</a></h3>
        <div class="tags t-sas t-linear-regression">
            <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> <a href="/questions/tagged/linear-regression" class="post-tag" title="show questions tagged &#39;linear-regression&#39;" rel="tag">linear-regression</a> 
        </div>
        <div class="started">
            <a href="/questions/36531618/how-to-compute-regression-coefficients-with-proc-mixed-in-sas/?lastactivity" class="started-link">answered <span title="2016-04-10 16:31:51Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/1919583/reeza">Reeza</a> <span class="reputation-score" title="reputation score " dir="ltr">6,156</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1176041560",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1176041560">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(f.hash?f.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=f.host.replace(/\.internal$/,""),n}function lt(n,t,i,u){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=r(),a=function a(){d(c)?(s(e),u(!1,r()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);u(!0,r()-l)},i)),function(){s(f);s(e)}}function at(){var r=f.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,e=a(["hireme","clc-sb"],v),n=[u+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},u,{zones:u.zones||at()}),f=ct(s),e,o;n&&(f.azt=1);t&&(f.lw=t);typeof i.innerWidth=="number"&&(f.bw=i.innerWidth);w&&(f.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+ot(f,e);l=r();tt(o)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=l?r()-l:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var s=t.cl,c=t.cn,f=t.an,l=t.tr,o=(s||[]).join(" "),u=h("#"+n);u&&(o&&(u.className+=" "+o),u.innerHTML=c.replace("&pt=0","&pt="+(r||0)),u.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==u;)t=t.parentNode;t!==u&&(r=[],f&&r.push("an="+f),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(e(t)+"="+e(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,u=n.o,w=n.c,y;u=u||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,f=i.location,e=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return e(t)+"="+e(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"7404ec3","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/26801/can-a-helicopter-really-fly-with-rotors-going-this-slow" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a helicopter really fly with rotors going this slow?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/87117/the-usage-of-the-word-over" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The usage of the word over
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/92390/why-is-backslash-called-back-slash-when-arguably-it-points-forward" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is backslash called BACK slash when arguably it points forward?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66536/should-i-not-hire-someone-who-does-not-get-along-with-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I not hire someone who does not get along with me
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/86993/a-notebook-in-which-people-write-or-sign-as-a-memento" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A notebook in which people write or sign as a memento
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66409/is-watching-porn-in-university-a-crime" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is watching porn in university a crime?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/124720/would-the-dead-answer-to-aragorn-if-he-did-not-have-and%c3%baril" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would the dead answer to Aragorn if he DID NOT have And&#250;ril?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/62488/cash-in-retirement-accounts-to-buy-a-house" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cash in retirement accounts to buy a house?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/64917/are-backpacks-accepted-in-most-american-work-places-if-so-for-how-long" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are backpacks accepted in most American work places? If so, for how long?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/303487/rounding-to-one-decimal-woes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    rounding to one decimal woes...
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66583/do-professors-work-through-all-the-homework-problems-they-assign-to-students" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do professors work through all the homework problems they assign to students?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/30764/three-applicants-six-hats" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Three applicants, six hats
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1062487/did-windows-ever-support-any-hardware-architectures-other-than-x86" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Windows ever support any hardware architectures other than x86?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/39469/teaching-people-not-to-ask-gods-for-help" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Teaching people not to ask gods for help
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78448/can-magical-spells-damage-objects" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can magical spells damage objects?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/318688/english-equivalent-for-the-persian-idiom-putting-the-drill-on-poppy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    English equivalent for the Persian idiom &quot;Putting the drill on poppy&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1735573/whats-problematic-about-finding-out-if-a-large-number-is-prime-or-not" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s problematic about finding out if a large number is Prime or not?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/66369/visitor-visa-for-grandmother" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Visitor visa for Grandmother
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/77270/greatest-common-divisor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Greatest Common Divisor
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/30770/a-riddle-of-anagrams" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A riddle of anagrams
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123979/why-are-ships-in-star-wars-so-ridiculously-easy-to-steal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are ships in Star Wars so ridiculously easy to steal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1733531/does-sum-of-the-reciprocals-of-all-the-composite-numbers-converge" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does sum of the reciprocals of all the composite numbers converge?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/66259/do-flight-attendants-prefer-i-press-the-button-or-walk-to-the-back-long-haul-f" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do flight attendants prefer I press the button or walk to the back? (Long-haul flights)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66623/is-strict-adherence-to-a-citation-format-really-necessary-in-actual-research" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is strict adherence to a citation format really necessary in actual research?
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
                rev 2016.4.8.3448
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