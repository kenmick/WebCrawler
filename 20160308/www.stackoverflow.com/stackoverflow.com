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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=b190674c7f5b"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=593191079d26">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1457461762,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"5c058b6af49a","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"e2ea62198345","js/full.en.js":"367012a243f5","js/wmd.en.js":"3760980e6ec7","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"52aabd47bbed","js/help.en.js":"c8004cc0095d","js/tageditor.en.js":"9a6504012242","js/tageditornew.en.js":"3d388794dee3","js/inline-tag-editing.en.js":"0f5c6409438a","js/revisions.en.js":"82fcdf5bb6de","js/review.en.js":"8cfdfd0e07bb","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"d3889764c6ba","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"68b7f47eb224","js/keyboard-shortcuts.en.js":"78f8248f3b36","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"ed9778c326ff","js/snippet-javascript-codemirror.en.js":"e358b0a20cfe"});
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
<span class="bounty-indicator-tab">409</span>            featured</a>
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
     id="question-summary-35875164"
     
     
     >
    <div onclick="window.location.href='/questions/35875164/asp-net-how-to-display-7-days-of-the-week-in-gridview-header-from-a-caledar'" class="cp">
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
        
                    <h3><a href="/questions/35875164/asp-net-how-to-display-7-days-of-the-week-in-gridview-header-from-a-caledar" class="question-hyperlink" title="I am trying to display the 7 days of the week inside GridView header so my code below shows how to get those days but I don&#39;t know how to put them in Gridview Header
with day of names of the week. ...">ASP.NET How to Display 7 days of the week in Gridview Header from a Caledar</a></h3>
        <div class="tags t-gridview t-calendar t-header">
            <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/calendar" class="post-tag" title="show questions tagged &#39;calendar&#39;" rel="tag">calendar</a> <a href="/questions/tagged/header" class="post-tag" title="show questions tagged &#39;header&#39;" rel="tag">header</a> 
        </div>
        <div class="started">
            <a href="/questions/35875164/asp-net-how-to-display-7-days-of-the-week-in-gridview-header-from-a-caledar" class="started-link">asked <span title="2016-03-08 18:28:37Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/1526233/jonas-willander">Jonas Willander</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875162"
     
     
     >
    <div onclick="window.location.href='/questions/35875162/creating-getters-setters-in-intellij-with-m-prefix'" class="cp">
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
        
                    <h3><a href="/questions/35875162/creating-getters-setters-in-intellij-with-m-prefix" class="question-hyperlink" title="I&#39;m used to defining member variables that are private with a prefix &#39;m&#39;. Example:

private boolean mDone;


The getter / setter would typically look like this:

public boolean getDone() }
  return ...">Creating Getters / Setters in Intellij with &#39;m&#39; prefix</a></h3>
        <div class="tags t-java t-intellij-idea">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/35875162/creating-getters-setters-in-intellij-with-m-prefix" class="started-link">asked <span title="2016-03-08 18:28:31Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/753632/androiddev">AndroidDev</a> <span class="reputation-score" title="reputation score " dir="ltr">5,292</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35856667"
     
     
     >
    <div onclick="window.location.href='/questions/35856667/outlook-365-mail-rest-api-receiveing-internal-server-error-when-retrieving-an'" class="cp">
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
        
                    <h3><a href="/questions/35856667/outlook-365-mail-rest-api-receiveing-internal-server-error-when-retrieving-an" class="question-hyperlink" title="I am trying to retrieve an attachment via the Outlook / Office 365 Mail API.  I sent an email from Google, to my Office 365 account with an .eml as an attachment.  when I retrieve the email I am ...">Outlook 365 Mail Rest API: Receiveing internal server error when retrieving an .eml attachment</a></h3>
        <div class="tags t-api t-rest t-email t-office365 t-office365api">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/office365" class="post-tag" title="show questions tagged &#39;office365&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">office365</a> <a href="/questions/tagged/office365api" class="post-tag" title="show questions tagged &#39;office365api&#39;" rel="tag">office365api</a> 
        </div>
        <div class="started">
            <a href="/questions/35856667/outlook-365-mail-rest-api-receiveing-internal-server-error-when-retrieving-an" class="started-link">modified <span title="2016-03-08 18:28:30Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/6031630/m-fur">M. Fur</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875161"
     
     
     >
    <div onclick="window.location.href='/questions/35875161/powershell-change-boolean-value'" class="cp">
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
        
                    <h3><a href="/questions/35875161/powershell-change-boolean-value" class="question-hyperlink" title="I am working on a script and I want to compare an array to another array, and change a boolean value (from $false to $true) based on a result.  This works fine on strings using the Replace method, but ...">Powershell change boolean value</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/35875161/powershell-change-boolean-value" class="started-link">asked <span title="2016-03-08 18:28:26Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/2441037/acerbity">Acerbity</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874856"
     
     
     >
    <div onclick="window.location.href='/questions/35874856/conditional-counting-summation-of-a-vector-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35874856/conditional-counting-summation-of-a-vector-in-r" class="question-hyperlink" title="I have a vector that contains a sequence of 1 and 0. Suppose of it is of length 166 and it is  

  y &lt;- c(1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1, ...">Conditional Counting/Summation of a vector in R</a></h3>
        <div class="tags t-r t-vector t-count">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> 
        </div>
        <div class="started">
            <a href="/questions/35874856/conditional-counting-summation-of-a-vector-in-r" class="started-link">modified <span title="2016-03-08 18:28:24Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/4401735/pankaj">Pankaj</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28935774"
     
     
     >
    <div onclick="window.location.href='/questions/28935774/how-to-output-data-from-isql-to-csv-file-with-column-names'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="722 views">722</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28935774/how-to-output-data-from-isql-to-csv-file-with-column-names" class="question-hyperlink" title="I am trying to query a Sybase using iSQL client and export the query results to a text file or CSV file with column name. However the column headings are not exported to the file. I tried below script ...">How to output data from iSQL to csv file with column names</a></h3>
        <div class="tags t-mysql t-sql-server t-csv">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/28935774/how-to-output-data-from-isql-to-csv-file-with-column-names/?lastactivity" class="started-link">answered <span title="2016-03-08 18:28:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2079373/tale852150">tale852150</a> <span class="reputation-score" title="reputation score " dir="ltr">463</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875153"
     
     
     >
    <div onclick="window.location.href='/questions/35875153/multiple-transaction-in-same-hibernate-session'" class="cp">
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
        
                    <h3><a href="/questions/35875153/multiple-transaction-in-same-hibernate-session" class="question-hyperlink" title="I have resource with @UnitOfWork. Now I want to persist entityA in every resource call, regardless the http request passes or fails.

I&#39;ve tried two approaches to achieve this:


Have session at ...">Multiple Transaction in Same Hibernate Session</a></h3>
        <div class="tags t-java t-hibernate t-session t-transactions t-unit-of-work">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> <a href="/questions/tagged/unit-of-work" class="post-tag" title="show questions tagged &#39;unit-of-work&#39;" rel="tag">unit-of-work</a> 
        </div>
        <div class="started">
            <a href="/questions/35875153/multiple-transaction-in-same-hibernate-session" class="started-link">asked <span title="2016-03-08 18:27:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3442031/kiran-a-b">Kiran A B</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35872967"
     
     
     >
    <div onclick="window.location.href='/questions/35872967/shared-preferance-max-capacity'" class="cp">
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
        
                    <h3><a href="/questions/35872967/shared-preferance-max-capacity" class="question-hyperlink" title="I am going to use SharedPreferance to save an array of strings with 30,000 elements.
When I define every SharedPreferance class it takes 4KB space of phone storage.
Now the thing which I worry about ...">Shared preferance max capacity</a></h3>
        <div class="tags t-sharedpreferences">
            <a href="/questions/tagged/sharedpreferences" class="post-tag" title="show questions tagged &#39;sharedpreferences&#39;" rel="tag">sharedpreferences</a> 
        </div>
        <div class="started">
            <a href="/questions/35872967/shared-preferance-max-capacity" class="started-link">modified <span title="2016-03-08 18:27:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5214279/mohamad">mohamad</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875152"
     
     
     >
    <div onclick="window.location.href='/questions/35875152/genetic-algorithm-for-python'" class="cp">
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
        
                    <h3><a href="/questions/35875152/genetic-algorithm-for-python" class="question-hyperlink" title="I am trying to know how the deap package works in python?Can I use it to build a genetic algorithm framework. And if anyone could kindly direct me how to implement or learn geentic algorithm using ...">Genetic Algorithm for python</a></h3>
        <div class="tags t-python t-genetic-algorithm t-deap">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/genetic-algorithm" class="post-tag" title="show questions tagged &#39;genetic-algorithm&#39;" rel="tag">genetic-algorithm</a> <a href="/questions/tagged/deap" class="post-tag" title="show questions tagged &#39;deap&#39;" rel="tag">deap</a> 
        </div>
        <div class="started">
            <a href="/questions/35875152/genetic-algorithm-for-python" class="started-link">asked <span title="2016-03-08 18:27:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6035827/member-inspection">Member Inspection</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875031"
     
     
     >
    <div onclick="window.location.href='/questions/35875031/jmeter-specified-content-type-not-being-respected'" class="cp">
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
        
                    <h3><a href="/questions/35875031/jmeter-specified-content-type-not-being-respected" class="question-hyperlink" title="I&#39;m trying to perform an Export of a spreadsheet and save it off as a proper .xlsx file.

The HTTP Header Mgr is configured as:

`Server: Apache-Coyote/1.1`
`Content-Type: ...">JMeter - Specified Content-Type Not Being Respected</a></h3>
        <div class="tags t-jmeter t-mime-types">
            <a href="/questions/tagged/jmeter" class="post-tag" title="show questions tagged &#39;jmeter&#39;" rel="tag">jmeter</a> <a href="/questions/tagged/mime-types" class="post-tag" title="show questions tagged &#39;mime-types&#39;" rel="tag">mime-types</a> 
        </div>
        <div class="started">
            <a href="/questions/35875031/jmeter-specified-content-type-not-being-respected" class="started-link">modified <span title="2016-03-08 18:27:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5883560/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875148"
     
     
     >
    <div onclick="window.location.href='/questions/35875148/strange-error-html-form'" class="cp">
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
        
                    <h3><a href="/questions/35875148/strange-error-html-form" class="question-hyperlink" title="I&#39;m using this code for a form in HTML:

&lt;div class=&quot;login-wrapper&quot;>
    &lt;form>
        &lt;div class=&quot;popup-header&quot;>

            &lt;span class=&quot;text-semibold&quot;>&lt;i class=&quot;fa ...">Strange error html form</a></h3>
        <div class="tags t-html t-forms">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/35875148/strange-error-html-form" class="started-link">asked <span title="2016-03-08 18:27:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6035777/jan">Jan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875145"
     
     
     >
    <div onclick="window.location.href='/questions/35875145/best-practice-for-helper-methods-in-android'" class="cp">
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
        
                    <h3><a href="/questions/35875145/best-practice-for-helper-methods-in-android" class="question-hyperlink" title="I have two custom views which both inherits from RelativeLayout.
Both need to have same helper methods.

f.e.

public static void setViewHeight(View v, int heightInDp) {
    ViewGroup.LayoutParams ...">Best practice for helper methods in android</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35875145/best-practice-for-helper-methods-in-android" class="started-link">asked <span title="2016-03-08 18:27:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4367848/veritas">veritas</a> <span class="reputation-score" title="reputation score " dir="ltr">176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35156194"
     
     
     >
    <div onclick="window.location.href='/questions/35156194/using-a-master-branch-clone-for-public-html-directory'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="58 views">58</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35156194/using-a-master-branch-clone-for-public-html-directory" class="question-hyperlink" title="We are using git installed on a web server to develop with and we have placed a bare .git project outside of the public_html directory, and then we&#39;re cloning the master branch to a directory inside ...">Using a master branch clone for public_html directory</a></h3>
        <div class="tags t-git t-git-workflow">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/git-workflow" class="post-tag" title="show questions tagged &#39;git-workflow&#39;" rel="tag">git-workflow</a> 
        </div>
        <div class="started">
            <a href="/questions/35156194/using-a-master-branch-clone-for-public-html-directory/?lastactivity" class="started-link">answered <span title="2016-03-08 18:27:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5032781/%c3%98yvind-str%c3%b8mmen">&#216;yvind Str&#248;mmen</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875142"
     
     
     >
    <div onclick="window.location.href='/questions/35875142/how-to-cancel-files-copy-in-java-while-not-using-a-non-api-class'" class="cp">
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
        
                    <h3><a href="/questions/35875142/how-to-cancel-files-copy-in-java-while-not-using-a-non-api-class" class="question-hyperlink" title="I&#39;m downloading an file with Files.copy:

Files.copy(in, Paths.get(targetZipFile), StandardCopyOption.REPLACE_EXISTING)


If the download is slow i wish to cancel it. 

I found the following topic on ...">How to cancel Files.copy() in Java while not using a non api class?</a></h3>
        <div class="tags t-java t-io t-nio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/io" class="post-tag" title="show questions tagged &#39;io&#39;" rel="tag">io</a> <a href="/questions/tagged/nio" class="post-tag" title="show questions tagged &#39;nio&#39;" rel="tag">nio</a> 
        </div>
        <div class="started">
            <a href="/questions/35875142/how-to-cancel-files-copy-in-java-while-not-using-a-non-api-class" class="started-link">asked <span title="2016-03-08 18:27:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5411388/tinus-tate">Tinus Tate</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874451"
     
     
     >
    <div onclick="window.location.href='/questions/35874451/what-exactly-changes-when-you-set-a-video-playback-rate-attribute-from-1-to-2-a'" class="cp">
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
        
                    <h3><a href="/questions/35874451/what-exactly-changes-when-you-set-a-video-playback-rate-attribute-from-1-to-2-a" class="question-hyperlink" title="I tried to search for information regarding this, but did not find any adequate answer.

I conducted a study where I changed the playback rate of videos using the JavaScript playbackRate attribute to ...">What exactly changes when you set a video playback rate attribute from 1 to 2, and, from 1 to 0.5 in JavaScript?</a></h3>
        <div class="tags t-javascript t-video t-playback">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/playback" class="post-tag" title="show questions tagged &#39;playback&#39;" rel="tag">playback</a> 
        </div>
        <div class="started">
            <a href="/questions/35874451/what-exactly-changes-when-you-set-a-video-playback-rate-attribute-from-1-to-2-a" class="started-link">modified <span title="2016-03-08 18:27:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2893376/gofr1">gofr1</a> <span class="reputation-score" title="reputation score " dir="ltr">718</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875135"
     
     
     >
    <div onclick="window.location.href='/questions/35875135/bootstrap-rows-span-columns-but-stay-responsive'" class="cp">
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
        
                    <h3><a href="/questions/35875135/bootstrap-rows-span-columns-but-stay-responsive" class="question-hyperlink" title="I&#39;m trying to create a bootstrap based timetable, and I want it to be responsive across devices but it&#39;s a little harder than I though.

On larger devices, the layout should be the following with 3 ...">Bootstrap - Rows span columns but stay responsive</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap t-responsive-design">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/35875135/bootstrap-rows-span-columns-but-stay-responsive" class="started-link">asked <span title="2016-03-08 18:27:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1154618/josh-luke-blease">Josh Luke Blease</a> <span class="reputation-score" title="reputation score " dir="ltr">385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875133"
     
     
     >
    <div onclick="window.location.href='/questions/35875133/apple-iphone-action-with-time-trigger'" class="cp">
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
        
                    <h3><a href="/questions/35875133/apple-iphone-action-with-time-trigger" class="question-hyperlink" title="I want to programm an app who does an action at a certain date/time.
In Android you can trigger this also when the time is later then defined.

Example Android
The trigger is set to 31.10.2010 10:00 
...">Apple Iphone action with time trigger</a></h3>
        <div class="tags t-android t-ios t-iphone">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> 
        </div>
        <div class="started">
            <a href="/questions/35875133/apple-iphone-action-with-time-trigger" class="started-link">asked <span title="2016-03-08 18:27:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3943802/fischer">Fischer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875132"
     
     
     >
    <div onclick="window.location.href='/questions/35875132/react-class-behaviour-with-this-keyword'" class="cp">
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
        
                    <h3><a href="/questions/35875132/react-class-behaviour-with-this-keyword" class="question-hyperlink" title="Why is needed the bind(this) on the onChange for handleChange to have the &quot;this&quot; keyword

class SearchBar extends React.Component{
constructor(props){
    super(props);
}
handleChange(){
    ...">React Class behaviour with &ldquo;this&rdquo; keyword</a></h3>
        <div class="tags t-javascript t-reactjs t-react-native">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/35875132/react-class-behaviour-with-this-keyword" class="started-link">asked <span title="2016-03-08 18:27:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3591053/ernesto">Ernesto</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35867111"
     
     
     >
    <div onclick="window.location.href='/questions/35867111/how-to-load-knockout-observabledictionary-plugin-in-requirejs-with-shim'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35867111/how-to-load-knockout-observabledictionary-plugin-in-requirejs-with-shim" class="question-hyperlink" title="This is the plugin
https://github.com/jamesfoster/knockout.observableDictionary

Here is a fiddle showing the problem I am experiencing:

https://jsfiddle.net/L4d84nqc/1/

Code:

requirejs.config({
   ...">How to load knockout.observableDictionary plugin in requirejs with shim?</a></h3>
        <div class="tags t-javascript t-knockout&#251;js t-requirejs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> 
        </div>
        <div class="started">
            <a href="/questions/35867111/how-to-load-knockout-observabledictionary-plugin-in-requirejs-with-shim/?lastactivity" class="started-link">answered <span title="2016-03-08 18:27:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2112926/qbm5">QBM5</a> <span class="reputation-score" title="reputation score " dir="ltr">1,511</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35871749"
     
     
     >
    <div onclick="window.location.href='/questions/35871749/comparing-line-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/35871749/comparing-line-python" class="question-hyperlink" title="In some files I put a line that help me identify how many times I have changed the file. I need to determine if all of the numbers within this line match throughout the files. I do not know what the ...">Comparing Line Python</a></h3>
        <div class="tags t-python t-string t-list t-directory t-compare">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/directory" class="post-tag" title="show questions tagged &#39;directory&#39;" rel="tag">directory</a> <a href="/questions/tagged/compare" class="post-tag" title="show questions tagged &#39;compare&#39;" rel="tag">compare</a> 
        </div>
        <div class="started">
            <a href="/questions/35871749/comparing-line-python" class="started-link">modified <span title="2016-03-08 18:27:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5982631/meg-pazzaglia">Meg.Pazzaglia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875128"
     
     
     >
    <div onclick="window.location.href='/questions/35875128/eloquent-query-will-only-prepare-not-execute'" class="cp">
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
        
                    <h3><a href="/questions/35875128/eloquent-query-will-only-prepare-not-execute" class="question-hyperlink" title="This is for Laravel 5.2. My question is very similar to this question. Basically, I&#39;m trying to run a query that was suggested to me in another question, which returns data when it actually executes:

...">Eloquent query will only prepare, not execute</a></h3>
        <div class="tags t-mysql t-laravel t-eloquent t-prepared-statement">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/prepared-statement" class="post-tag" title="show questions tagged &#39;prepared-statement&#39;" rel="tag">prepared-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/35875128/eloquent-query-will-only-prepare-not-execute" class="started-link">asked <span title="2016-03-08 18:27:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1030576/anthony">Anthony</a> <span class="reputation-score" title="reputation score " dir="ltr">358</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875124"
     
     
     >
    <div onclick="window.location.href='/questions/35875124/google-place-autocomplete-api-dropdown-does-not-show-in-modal'" class="cp">
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
        
                    <h3><a href="/questions/35875124/google-place-autocomplete-api-dropdown-does-not-show-in-modal" class="question-hyperlink" title="I am new to working with bootstrap. I am trying to integrate Google JS Place Autocomplete API with bootstrap 3.0 Modal. 

Modal CSS:

#searchModal{
    z-index:1041 !important;
}
.modal-header, h4, ...">Google Place Autocomplete API dropdown does not show in Modal</a></h3>
        <div class="tags t-javascript t-css t-twitter-bootstrap t-autocomplete t-google-places-api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/google-places-api" class="post-tag" title="show questions tagged &#39;google-places-api&#39;" rel="tag"><img src="//i.stack.imgur.com/IUUBe.png" height="16" width="18" alt="" class="sponsor-tag-img">google-places-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35875124/google-place-autocomplete-api-dropdown-does-not-show-in-modal" class="started-link">asked <span title="2016-03-08 18:26:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2962001/yashgarg1232">yashgarg1232</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875120"
     
     
     >
    <div onclick="window.location.href='/questions/35875120/ios9-custom-action-on-nav-back-button'" class="cp">
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
        
                    <h3><a href="/questions/35875120/ios9-custom-action-on-nav-back-button" class="question-hyperlink" title="From my understanding in order to follow apples standard nav design there cannot be custom actions performed when the back button is pressed since the back button is no longer configured by the ...">ios9 custom action on nav back button</a></h3>
        <div class="tags t-uinavigationbar t-ios9">
            <a href="/questions/tagged/uinavigationbar" class="post-tag" title="show questions tagged &#39;uinavigationbar&#39;" rel="tag">uinavigationbar</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/35875120/ios9-custom-action-on-nav-back-button" class="started-link">asked <span title="2016-03-08 18:26:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1163149/lufthansa747">lufthansa747</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875117"
     
     
     >
    <div onclick="window.location.href='/questions/35875117/can-a-thread-sleep-for-less-than-half-milli-seconds-in-java'" class="cp">
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
        
                    <h3><a href="/questions/35875117/can-a-thread-sleep-for-less-than-half-milli-seconds-in-java" class="question-hyperlink" title="Is it possible to in Java to make a thread sleep for a nano seconds.

Of course after looking the Thread api where we can pass nano seconds as well in sleep method, the answer could be yes.

But I ...">Can a Thread sleep for less than half milli seconds in Java?</a></h3>
        <div class="tags t-java t-multithreading">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/35875117/can-a-thread-sleep-for-less-than-half-milli-seconds-in-java" class="started-link">asked <span title="2016-03-08 18:26:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2704032/vishrant">Vishrant</a> <span class="reputation-score" title="reputation score " dir="ltr">2,331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875116"
     
     
     >
    <div onclick="window.location.href='/questions/35875116/cannot-bind-to-the-property-or-column-column-name-on-the-datasource-parameter'" class="cp">
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
        
                    <h3><a href="/questions/35875116/cannot-bind-to-the-property-or-column-column-name-on-the-datasource-parameter" class="question-hyperlink" title="I have 2 DTO classes:

public class AddressDto
{
    public string Street { get; set; }
    public string City { get; set; }
    public string PostCode { get: set: }
}

public class CustomerDto
{
    ...">Cannot bind to the property or column &ldquo;Column Name&rdquo; on the DataSource. Parameter name: dataMember</a></h3>
        <div class="tags t-c&#241; t-winforms t-data-binding">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/35875116/cannot-bind-to-the-property-or-column-column-name-on-the-datasource-parameter" class="started-link">asked <span title="2016-03-08 18:26:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/524861/ivan-mark-debono">Ivan-Mark Debono</a> <span class="reputation-score" title="reputation score " dir="ltr">1,630</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35851216"
     
     
     >
    <div onclick="window.location.href='/questions/35851216/udev-rule-is-not-being-run-and-device-file-permission-doesnt-get-changed'" class="cp">
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
        
                    <h3><a href="/questions/35851216/udev-rule-is-not-being-run-and-device-file-permission-doesnt-get-changed" class="question-hyperlink" title="I am trying to change the device file permission using udev I wrote following rule for the same in /etc/udev/rules.d/10-adu.rules

BUS==&quot;usb&quot;, ACTION==&quot;add&quot;, KERNEL==&quot;usbmisc/adutux0&quot;, ...">udev rule is not being run and device file permission doesn&#39;t get changed</a></h3>
        <div class="tags t-linux t-ubuntu-14&#251;04 t-udev t-hotplugging">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/udev" class="post-tag" title="show questions tagged &#39;udev&#39;" rel="tag">udev</a> <a href="/questions/tagged/hotplugging" class="post-tag" title="show questions tagged &#39;hotplugging&#39;" rel="tag">hotplugging</a> 
        </div>
        <div class="started">
            <a href="/questions/35851216/udev-rule-is-not-being-run-and-device-file-permission-doesnt-get-changed" class="started-link">modified <span title="2016-03-08 18:26:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2130474/ankurtank">AnkurTank</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875111"
     
     
     >
    <div onclick="window.location.href='/questions/35875111/using-clock-and-enable'" class="cp">
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
        
                    <h3><a href="/questions/35875111/using-clock-and-enable" class="question-hyperlink" title="I was given a code for a D Flip-Flop with enable.

process(clk, en)
    begin
        if rising_edge(clk) then
             if en = â1â then
                 Q &lt;= D;
        end if;
     end if;
...">Using clock and enable</a></h3>
        <div class="tags t-vhdl">
            <a href="/questions/tagged/vhdl" class="post-tag" title="show questions tagged &#39;vhdl&#39;" rel="tag">vhdl</a> 
        </div>
        <div class="started">
            <a href="/questions/35875111/using-clock-and-enable" class="started-link">asked <span title="2016-03-08 18:26:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6035794/iuser">Iuser</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875109"
     
     
     >
    <div onclick="window.location.href='/questions/35875109/cannot-find-package-json-when-bringing-in-angularjs-project-to-spring-boot'" class="cp">
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
        
                    <h3><a href="/questions/35875109/cannot-find-package-json-when-bringing-in-angularjs-project-to-spring-boot" class="question-hyperlink" title="I created a sprint-boot project intellij, I then added angularJS by creating another module. When I ran npm install I get the following error:

ENOENT ENOENT: no such file or directory, open ...">Cannot find package.json when bringing in AngularJS project to Spring-boot</a></h3>
        <div class="tags t-angularjs t-spring">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/35875109/cannot-find-package-json-when-bringing-in-angularjs-project-to-spring-boot" class="started-link">asked <span title="2016-03-08 18:26:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4753897/drew1208">Drew1208</a> <span class="reputation-score" title="reputation score " dir="ltr">252</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875107"
     
     
     >
    <div onclick="window.location.href='/questions/35875107/dismiss-2-uiviewcontroller-that-was-loaded-via-a-presentviewcontroller'" class="cp">
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
        
                    <h3><a href="/questions/35875107/dismiss-2-uiviewcontroller-that-was-loaded-via-a-presentviewcontroller" class="question-hyperlink" title="When the user clicks on a button I am displaying a UIViewController as follows:

NSString * storyboardName = @&quot;Main&quot;;
UIStoryboard *storyboard = [UIStoryboard storyboardWithName:storyboardName bundle: ...">Dismiss 2 UIViewController that was loaded via a presentViewController</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-uiviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/35875107/dismiss-2-uiviewcontroller-that-was-loaded-via-a-presentviewcontroller" class="started-link">asked <span title="2016-03-08 18:26:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/844872/illep">Illep</a> <span class="reputation-score" title="reputation score " dir="ltr">3,736</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875104"
     
     
     >
    <div onclick="window.location.href='/questions/35875104/angular-show-sign-out-after-sign-up'" class="cp">
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
        
                    <h3><a href="/questions/35875104/angular-show-sign-out-after-sign-up" class="question-hyperlink" title="Angular authentication with ng-token-auth. Its not showing Sign Out button, after Sign Up. But it works for Sign In.

I am not redirecting it anywhere. Also, isLoggedIn(), signOut() functions work ...">Angular show sign out after sign up</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35875104/angular-show-sign-out-after-sign-up" class="started-link">asked <span title="2016-03-08 18:25:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2325924/7urkm3n">7urkm3n</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875101"
     
     
     >
    <div onclick="window.location.href='/questions/35875101/preserve-recipients-in-the-sendgrid-api'" class="cp">
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
        
                    <h3><a href="/questions/35875101/preserve-recipients-in-the-sendgrid-api" class="question-hyperlink" title="I&#39;m sending an email to multiple recipients using the sendgrid API !

&lt;?php


$email = new SendGrid\Email();
$sendgrid = new SendGrid(&#39;API_KEY&#39;);

$email
    ...">preserve recipients in the sendgrid API</a></h3>
        <div class="tags t-sendgrid">
            <a href="/questions/tagged/sendgrid" class="post-tag" title="show questions tagged &#39;sendgrid&#39;" rel="tag">sendgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/35875101/preserve-recipients-in-the-sendgrid-api" class="started-link">asked <span title="2016-03-08 18:25:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5778333/masseleria">Masseleria</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875098"
     
     
     >
    <div onclick="window.location.href='/questions/35875098/protecting-rest-api-with-oauth2-error-creating-bean-with-name-scopedtarget-oau'" class="cp">
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
        
                    <h3><a href="/questions/35875098/protecting-rest-api-with-oauth2-error-creating-bean-with-name-scopedtarget-oau" class="question-hyperlink" title="I&#39;ve been working for a few days to attempt to implement oauth2 protection on a REST API. I&#39;ve tried a ton of different configurations but still haven&#39;t managed to get it to work. The flow looks like ...">Protecting REST API with OAuth2: Error creating bean with name &#39;scopedTarget.oauth2ClientContext&#39;: Scope &#39;session&#39; is not active</a></h3>
        <div class="tags t-spring t-spring-security t-spring-security-oauth2">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/spring-security-oauth2" class="post-tag" title="show questions tagged &#39;spring-security-oauth2&#39;" rel="tag">spring-security-oauth2</a> 
        </div>
        <div class="started">
            <a href="/questions/35875098/protecting-rest-api-with-oauth2-error-creating-bean-with-name-scopedtarget-oau" class="started-link">asked <span title="2016-03-08 18:25:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5046680/joey">Joey</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875097"
     
     
     >
    <div onclick="window.location.href='/questions/35875097/kendo-grid-dropdown-initial-value-from-row-data'" class="cp">
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
        
                    <h3><a href="/questions/35875097/kendo-grid-dropdown-initial-value-from-row-data" class="question-hyperlink" title="I&#39;m trying to get a grid with a column editing with a drop down list. I&#39;m following this example, but although I get the values translated correctly and saved and loaded correctly, whenever I start ...">Kendo Grid Dropdown initial value (from row data)</a></h3>
        <div class="tags t-javascript t-jquery t-kendo-ui t-telerik t-kendo-grid">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> <a href="/questions/tagged/kendo-grid" class="post-tag" title="show questions tagged &#39;kendo-grid&#39;" rel="tag">kendo-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/35875097/kendo-grid-dropdown-initial-value-from-row-data" class="started-link">asked <span title="2016-03-08 18:25:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4185959/sillyfly">sillyfly</a> <span class="reputation-score" title="reputation score " dir="ltr">955</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875096"
     
     
     >
    <div onclick="window.location.href='/questions/35875096/s3-put-event-and-lambda-concurrency'" class="cp">
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
        
                    <h3><a href="/questions/35875096/s3-put-event-and-lambda-concurrency" class="question-hyperlink" title="From:
http://docs.aws.amazon.com/lambda/latest/dg/intro-core-components.html#intro-core-components-event-sources


  For all other event sources and invocation mechanisms, Lambda executes
  your ...">S3 Put event and lambda concurrency</a></h3>
        <div class="tags t-amazon-s3 t-aws-lambda">
            <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/aws-lambda" class="post-tag" title="show questions tagged &#39;aws-lambda&#39;" rel="tag">aws-lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/35875096/s3-put-event-and-lambda-concurrency" class="started-link">asked <span title="2016-03-08 18:25:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1223386/nora-olsen">Nora Olsen</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875094"
     
     
     >
    <div onclick="window.location.href='/questions/35875094/generate-events-commands-using-a-property-based-testing-tool'" class="cp">
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
        
                    <h3><a href="/questions/35875094/generate-events-commands-using-a-property-based-testing-tool" class="question-hyperlink" title="As I understand it, most property testing tools operate at the level of functions. Given a set of arguments, such tools will generate random input and test output against some invariant.

I have read ...">Generate events/commands using a property based testing tool?</a></h3>
        <div class="tags t-quickcheck t-scalacheck t-fscheck t-property-based-testing">
            <a href="/questions/tagged/quickcheck" class="post-tag" title="show questions tagged &#39;quickcheck&#39;" rel="tag">quickcheck</a> <a href="/questions/tagged/scalacheck" class="post-tag" title="show questions tagged &#39;scalacheck&#39;" rel="tag">scalacheck</a> <a href="/questions/tagged/fscheck" class="post-tag" title="show questions tagged &#39;fscheck&#39;" rel="tag">fscheck</a> <a href="/questions/tagged/property-based-testing" class="post-tag" title="show questions tagged &#39;property-based-testing&#39;" rel="tag">property-based-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/35875094/generate-events-commands-using-a-property-based-testing-tool" class="started-link">asked <span title="2016-03-08 18:25:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/46799/shahbaz">Shahbaz</a> <span class="reputation-score" title="reputation score " dir="ltr">3,172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875089"
     
     
     >
    <div onclick="window.location.href='/questions/35875089/bigcommerce-custom-product-templates-in-stencil'" class="cp">
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
        
                    <h3><a href="/questions/35875089/bigcommerce-custom-product-templates-in-stencil" class="question-hyperlink" title="I&#39;ve noticed that there isn&#39;t a Template dropdown for each Product in Stencil&#39;s backoffice.

Previously we could select different templates per Product. ( ex: &quot;_customProductTemplate.html&quot;

Does ...">Bigcommerce - Custom Product templates in Stencil</a></h3>
        <div class="tags t-templates t-product t-bigcommerce">
            <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/product" class="post-tag" title="show questions tagged &#39;product&#39;" rel="tag">product</a> <a href="/questions/tagged/bigcommerce" class="post-tag" title="show questions tagged &#39;bigcommerce&#39;" rel="tag">bigcommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/35875089/bigcommerce-custom-product-templates-in-stencil" class="started-link">asked <span title="2016-03-08 18:25:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4056780/aaron">Aaron</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875086"
     
     
     >
    <div onclick="window.location.href='/questions/35875086/how-to-find-number-of-days-between-sale-and-redemption'" class="cp">
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
        
                    <h3><a href="/questions/35875086/how-to-find-number-of-days-between-sale-and-redemption" class="question-hyperlink" title="I have a ticket details table that stores the information of transactions.  Here is an example of the table:

Ticket_Number  Detail_type_ID   Description  Date_Created   TotalAmount   Barcode 
   1    ...">How to find number of days between Sale and Redemption</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2008">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> 
        </div>
        <div class="started">
            <a href="/questions/35875086/how-to-find-number-of-days-between-sale-and-redemption" class="started-link">asked <span title="2016-03-08 18:24:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1350341/shmewnix">Shmewnix</a> <span class="reputation-score" title="reputation score " dir="ltr">380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875085"
     
     
     >
    <div onclick="window.location.href='/questions/35875085/using-the-sc-put-function-in-soundcloud-javascript-sdk'" class="cp">
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
        
                    <h3><a href="/questions/35875085/using-the-sc-put-function-in-soundcloud-javascript-sdk" class="question-hyperlink" title="I am trying to build an app in the Soundcloud javascript SDK and I&#39;m having a slight issue.

I am trying to allow users to connect their accounts and follow two users once connected when they use a ...">Using the SC.put function in Soundcloud Javascript SDK</a></h3>
        <div class="tags t-javascript t-api t-sdk t-soundcloud t-put">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> <a href="/questions/tagged/soundcloud" class="post-tag" title="show questions tagged &#39;soundcloud&#39;" rel="tag">soundcloud</a> <a href="/questions/tagged/put" class="post-tag" title="show questions tagged &#39;put&#39;" rel="tag">put</a> 
        </div>
        <div class="started">
            <a href="/questions/35875085/using-the-sc-put-function-in-soundcloud-javascript-sdk" class="started-link">asked <span title="2016-03-08 18:24:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5767562/maxthackray">maxthackray</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874843"
     
     
     >
    <div onclick="window.location.href='/questions/35874843/get-inner-value-of-a-xml-node-inside-a-javascript-loop'" class="cp">
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
        
                    <h3><a href="/questions/35874843/get-inner-value-of-a-xml-node-inside-a-javascript-loop" class="question-hyperlink" title="I&#39;ve a xml file with 10 &quot;item entries&quot; in the following format:

&lt;channel>
    &lt;title>Search products&lt;/title>
    ...">Get inner value of a xml node inside a javascript loop</a></h3>
        <div class="tags t-javascript t-jquery t-xml">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/35874843/get-inner-value-of-a-xml-node-inside-a-javascript-loop/?lastactivity" class="started-link">answered <span title="2016-03-08 18:24:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6033475/joan-sparrow">Joan Sparrow</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875082"
     
     
     >
    <div onclick="window.location.href='/questions/35875082/error-compiling-a-c-library'" class="cp">
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
        
                    <h3><a href="/questions/35875082/error-compiling-a-c-library" class="question-hyperlink" title="I am attempting to compile a library, 

http://www.tbi.univie.ac.at/~raim/odeSolver/ 

this one specifically, I have gotten the necessary libraries for this. 

However whenever i attempt to compile it ...">Error compiling a C library</a></h3>
        <div class="tags t-linux t-compiler-errors">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/compiler-errors" class="post-tag" title="show questions tagged &#39;compiler-errors&#39;" rel="tag">compiler-errors</a> 
        </div>
        <div class="started">
            <a href="/questions/35875082/error-compiling-a-c-library" class="started-link">asked <span title="2016-03-08 18:24:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1888587/user1888587">user1888587</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875080"
     
     
     >
    <div onclick="window.location.href='/questions/35875080/sftp-flag-defintions-for-get-command'" class="cp">
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
        
                    <h3><a href="/questions/35875080/sftp-flag-defintions-for-get-command" class="question-hyperlink" title="The available flags for &quot;get&quot; command on sftp are [-afPpRr].

I found what -r does - recursive download but I&#39;m having a hard time finding definitions for the others and I&#39;m trying to avoid plug-in ...">sftp flag defintions for get command</a></h3>
        <div class="tags t-git t-bash t-shell t-sftp t-git-bash">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/sftp" class="post-tag" title="show questions tagged &#39;sftp&#39;" rel="tag">sftp</a> <a href="/questions/tagged/git-bash" class="post-tag" title="show questions tagged &#39;git-bash&#39;" rel="tag">git-bash</a> 
        </div>
        <div class="started">
            <a href="/questions/35875080/sftp-flag-defintions-for-get-command" class="started-link">asked <span title="2016-03-08 18:24:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4032791/dan-poumakis">Dan Poumakis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875077"
     
     
     >
    <div onclick="window.location.href='/questions/35875077/setup-zurb-foundation-6-sass-in-laravel-5-using-composer'" class="cp">
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
        
                    <h3><a href="/questions/35875077/setup-zurb-foundation-6-sass-in-laravel-5-using-composer" class="question-hyperlink" title="I am starting a new Laravel project so v5.2 and I would like to use Zurb Foundation, so v6.2.
I&#39;ve seen that Zurb Foundation can be installed through composer and since I&#39;ve installed Laravel through ...">Setup Zurb Foundation 6 (sass) in Laravel 5 using composer</a></h3>
        <div class="tags t-laravel-5 t-composer-php t-zurb-foundation-6">
            <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> <a href="/questions/tagged/zurb-foundation-6" class="post-tag" title="show questions tagged &#39;zurb-foundation-6&#39;" rel="tag">zurb-foundation-6</a> 
        </div>
        <div class="started">
            <a href="/questions/35875077/setup-zurb-foundation-6-sass-in-laravel-5-using-composer" class="started-link">asked <span title="2016-03-08 18:24:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3437524/ennicolem">Ennicolem</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875074"
     
     
     >
    <div onclick="window.location.href='/questions/35875074/append-to-json-array-via-js'" class="cp">
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
        
                    <h3><a href="/questions/35875074/append-to-json-array-via-js" class="question-hyperlink" title="I have the JSON array in the file colors.json

{
&quot;colors&quot;: [
    {&quot;RGB&quot;: &quot;100, 33, 93&quot;,&quot;HEX&quot;: &quot;Computer Science&quot;},
    {&quot;RGB&quot;: &quot;33, 82, 100&quot;,&quot;HEX&quot;: &quot;#55d1ff&quot;},
    {&quot;RGB&quot;: &quot;32, 56, 11&quot;,&quot;HEX&quot;: ...">Append to JSON array via JS</a></h3>
        <div class="tags t-javascript t-html t-json t-append">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/append" class="post-tag" title="show questions tagged &#39;append&#39;" rel="tag">append</a> 
        </div>
        <div class="started">
            <a href="/questions/35875074/append-to-json-array-via-js" class="started-link">asked <span title="2016-03-08 18:24:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5935205/josh-spademan">Josh Spademan</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874269"
     
     
     >
    <div onclick="window.location.href='/questions/35874269/how-to-write-a-code-recursively-and-pass-the-value-dynamically-in-java-as-shown'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35874269/how-to-write-a-code-recursively-and-pass-the-value-dynamically-in-java-as-shown" class="question-hyperlink" title="public static void getSome(int x) {
    int i, j, k, l, m, temp = (x - (x - 1));
    for (i = 1; i &lt;= x; i++) {
        System.out.print(&quot;X&quot;);
    }
    System.out.println();
    for (l = 1; l ...">How to write a code recursively and pass the value dynamically in java as shown below picture?</a></h3>
        <div class="tags t-java t-recursion">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> 
        </div>
        <div class="started">
            <a href="/questions/35874269/how-to-write-a-code-recursively-and-pass-the-value-dynamically-in-java-as-shown/?lastactivity" class="started-link">answered <span title="2016-03-08 18:24:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2308683/cricket-007">cricket_007</a> <span class="reputation-score" title="reputation score " dir="ltr">7,056</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875072"
     
     
     >
    <div onclick="window.location.href='/questions/35875072/place-some-node-on-the-same-level-in-dot'" class="cp">
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
        
                    <h3><a href="/questions/35875072/place-some-node-on-the-same-level-in-dot" class="question-hyperlink" title="First of all, I saw this question, but it doens&#39;t solve my problem.

I have a data structure (Trie) that contains a character for each node of the tree. 
Characters can be repeated in different nodes, ...">Place some node on the same level in Dot</a></h3>
        <div class="tags t-graphviz t-dot t-trie">
            <a href="/questions/tagged/graphviz" class="post-tag" title="show questions tagged &#39;graphviz&#39;" rel="tag">graphviz</a> <a href="/questions/tagged/dot" class="post-tag" title="show questions tagged &#39;dot&#39;" rel="tag">dot</a> <a href="/questions/tagged/trie" class="post-tag" title="show questions tagged &#39;trie&#39;" rel="tag">trie</a> 
        </div>
        <div class="started">
            <a href="/questions/35875072/place-some-node-on-the-same-level-in-dot" class="started-link">asked <span title="2016-03-08 18:24:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6020355/comedown">ComeDown</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875064"
     
     
     >
    <div onclick="window.location.href='/questions/35875064/how-to-create-a-shortcut-menu-in-ms-access'" class="cp">
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
        
                    <h3><a href="/questions/35875064/how-to-create-a-shortcut-menu-in-ms-access" class="question-hyperlink" title="How to create a shortcut menu in ms access? By shortcut menu I mean when user right click and a menu shows up.

Below is the code I wrote to create this shortcut menu but getting an error.

Compile ...">How to create a shortcut menu in ms access?</a></h3>
        <div class="tags t-ms-access">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> 
        </div>
        <div class="started">
            <a href="/questions/35875064/how-to-create-a-shortcut-menu-in-ms-access" class="started-link">asked <span title="2016-03-08 18:23:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4659118/jhon">jhon</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875063"
     
     
     >
    <div onclick="window.location.href='/questions/35875063/best-way-to-migrate-billions-of-files-on-a-single-partition-in-a-data-center-to'" class="cp">
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
        
                    <h3><a href="/questions/35875063/best-way-to-migrate-billions-of-files-on-a-single-partition-in-a-data-center-to" class="question-hyperlink" title="We have a data center with a 10G direct connect circuit to AWS. In the data center, we have an IBM XIV storage infrastructure with GPFS filesystems containing 1.5 BILLION images (about 50k each) in ...">best way to migrate billions of files on a single partition in a data center to s3?</a></h3>
        <div class="tags t-file t-amazon-s3 t-copy">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> 
        </div>
        <div class="started">
            <a href="/questions/35875063/best-way-to-migrate-billions-of-files-on-a-single-partition-in-a-data-center-to" class="started-link">asked <span title="2016-03-08 18:23:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4546415/godeatgod">godeatgod</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875060"
     
     
     >
    <div onclick="window.location.href='/questions/35875060/on-search-only-display-top-10-results'" class="cp">
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
        
                    <h3><a href="/questions/35875060/on-search-only-display-top-10-results" class="question-hyperlink" title="My website, SchoolFurnitureDepot.com, has many products that are related to one another so certain string searches can display a great number of results, some of which are irrelevant to the search ...">On search, only display top 10 results</a></h3>
        <div class="tags t-search">
            <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> 
        </div>
        <div class="started">
            <a href="/questions/35875060/on-search-only-display-top-10-results" class="started-link">asked <span title="2016-03-08 18:23:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6035801/christopher-tobias">Christopher Tobias</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875059"
     
     
     >
    <div onclick="window.location.href='/questions/35875059/excel-formulas-replaced-with-values-sporadically-after-using-macro'" class="cp">
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
        
                    <h3><a href="/questions/35875059/excel-formulas-replaced-with-values-sporadically-after-using-macro" class="question-hyperlink" title="I wrote a macro for Excel to populate data from one internal file to an external monthly report. As is, 90-95% of the time, it works perfectly. However,I have found that occasionally, it appears to ...">Excel Formulas Replaced With Values Sporadically After Using Macro</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/35875059/excel-formulas-replaced-with-values-sporadically-after-using-macro" class="started-link">asked <span title="2016-03-08 18:23:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6035689/kevin">Kevin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875057"
     
     
     >
    <div onclick="window.location.href='/questions/35875057/run-a-locally-installed-software-with-data-located-on-cluster-machine'" class="cp">
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
        
                    <h3><a href="/questions/35875057/run-a-locally-installed-software-with-data-located-on-cluster-machine" class="question-hyperlink" title="I&#39;m in this situation. I need to run a program that, for different reasons, is installed locally on my Linux machine. However, my input data are in my home on cluster. Is there a way to point (with ...">Run a locally installed software with data located on cluster machine</a></h3>
        <div class="tags t-linux t-ssh t-cluster-computing">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/cluster-computing" class="post-tag" title="show questions tagged &#39;cluster-computing&#39;" rel="tag">cluster-computing</a> 
        </div>
        <div class="started">
            <a href="/questions/35875057/run-a-locally-installed-software-with-data-located-on-cluster-machine" class="started-link">asked <span title="2016-03-08 18:23:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4850452/bioinf-15">Bioinf_15</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875050"
     
     
     >
    <div onclick="window.location.href='/questions/35875050/set-dependency-name-in-build-intermediates-exploded-aar'" class="cp">
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
        
                    <h3><a href="/questions/35875050/set-dependency-name-in-build-intermediates-exploded-aar" class="question-hyperlink" title="When I import dependencies from Maven, which have name like aaa.bbb.ccc:library.1.2.3, Gradle creates a folders such as aaa.bbb.ccc/library in app/build/intermediates/exploded-aar folder. So, I have ...">Set dependency name in build/intermediates/exploded-aar/</a></h3>
        <div class="tags t-android t-maven t-android-studio t-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/35875050/set-dependency-name-in-build-intermediates-exploded-aar" class="started-link">asked <span title="2016-03-08 18:23:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4981663/ivan-sadovyi">Ivan Sadovyi</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875049"
     
     
     >
    <div onclick="window.location.href='/questions/35875049/android-background-color-appears-different-on-the-device-from-the-same-color-in'" class="cp">
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
        
                    <h3><a href="/questions/35875049/android-background-color-appears-different-on-the-device-from-the-same-color-in" class="question-hyperlink" title="I have a layout background view that is the same color as the background color in an image (+/- 1%). It appears find on a Galaxy S3, but on the Neutab Air7 the background color is rendered differently ...">Android background color appears different on the device from the same color in an image on the same view</a></h3>
        <div class="tags t-android t-android-layout t-imageview t-android-imageview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/imageview" class="post-tag" title="show questions tagged &#39;imageview&#39;" rel="tag">imageview</a> <a href="/questions/tagged/android-imageview" class="post-tag" title="show questions tagged &#39;android-imageview&#39;" rel="tag">android-imageview</a> 
        </div>
        <div class="started">
            <a href="/questions/35875049/android-background-color-appears-different-on-the-device-from-the-same-color-in" class="started-link">asked <span title="2016-03-08 18:23:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1122069/user1122069">user1122069</a> <span class="reputation-score" title="reputation score " dir="ltr">345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875048"
     
     
     >
    <div onclick="window.location.href='/questions/35875048/opscenter-does-not-show-available-storage'" class="cp">
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
        
                    <h3><a href="/questions/35875048/opscenter-does-not-show-available-storage" class="question-hyperlink" title="I have created a new DataStax Enterprise Cluster that is managed using OpsCenter. All versions used are the latest available from the package repository. The agents have been installed and everything ...">OpsCenter does not show available storage</a></h3>
        <div class="tags t-datastax-enterprise t-datastax-startup">
            <a href="/questions/tagged/datastax-enterprise" class="post-tag" title="show questions tagged &#39;datastax-enterprise&#39;" rel="tag">datastax-enterprise</a> <a href="/questions/tagged/datastax-startup" class="post-tag" title="show questions tagged &#39;datastax-startup&#39;" rel="tag">datastax-startup</a> 
        </div>
        <div class="started">
            <a href="/questions/35875048/opscenter-does-not-show-available-storage" class="started-link">asked <span title="2016-03-08 18:23:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1364315/daknob">DaKnOb</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875046"
     
     
     >
    <div onclick="window.location.href='/questions/35875046/how-to-use-mapproxy-with-openlayers-3'" class="cp">
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
        
                    <h3><a href="/questions/35875046/how-to-use-mapproxy-with-openlayers-3" class="question-hyperlink" title="MapProxy looks rather promissing for my application. I think it is cool, that it:


  accelerates existing WMS 10 to 100 times


etc. But I could not find on the web any example on how to use it with ...">How to use MapProxy with OpenLayers 3</a></h3>
        <div class="tags t-javascript t-openlayers-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/openlayers-3" class="post-tag" title="show questions tagged &#39;openlayers-3&#39;" rel="tag">openlayers-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35875046/how-to-use-mapproxy-with-openlayers-3" class="started-link">asked <span title="2016-03-08 18:23:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2544036/jacobian">Jacobian</a> <span class="reputation-score" title="reputation score " dir="ltr">723</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875044"
     
     
     >
    <div onclick="window.location.href='/questions/35875044/no-webapplicationcontext-found-not-in-dispatcherservlet-requested-and-no-context'" class="cp">
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
        
                    <h3><a href="/questions/35875044/no-webapplicationcontext-found-not-in-dispatcherservlet-requested-and-no-context" class="question-hyperlink" title="I found several questions with same issue except for the fact that I am using an embedded tomcat.

I tried all answers I found, most of them related to ContextLoaderListener and dependencies. 

I ...">No WebApplicationContext found not in DispatcherServlet requested and no ContextLoaderListener registered</a></h3>
        <div class="tags t-java t-spring t-maven t-jsp t-tomcat">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> 
        </div>
        <div class="started">
            <a href="/questions/35875044/no-webapplicationcontext-found-not-in-dispatcherservlet-requested-and-no-context" class="started-link">asked <span title="2016-03-08 18:22:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4148175/jim-c">Jim C</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32001275"
     
     
     >
    <div onclick="window.location.href='/questions/32001275/how-do-i-make-the-colon-vertical-center-in-textview'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="98 views">98</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/32001275/how-do-i-make-the-colon-vertical-center-in-textview" class="question-hyperlink" title="I have a TextView showing time. Time is updating every second.

I used DIN font. I have set TextView to center alignï¼vertical). Why the colon align the baseline? Who knows how to fix this issue?



...">How do I make the colon vertical center in TextView</a></h3>
        <div class="tags t-android t-textview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/textview" class="post-tag" title="show questions tagged &#39;textview&#39;" rel="tag">textview</a> 
        </div>
        <div class="started">
            <a href="/questions/32001275/how-do-i-make-the-colon-vertical-center-in-textview" class="started-link">modified <span title="2016-03-08 18:22:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/707381/randomblue">Randomblue</a> <span class="reputation-score" title="reputation score 19465" dir="ltr">19.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875039"
     
     
     >
    <div onclick="window.location.href='/questions/35875039/handshake-failed-due-to-an-unexpected-packet-format-logging-into-pop3'" class="cp">
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
        
                    <h3><a href="/questions/35875039/handshake-failed-due-to-an-unexpected-packet-format-logging-into-pop3" class="question-hyperlink" title="I am trying to update code that monitors an Exchange Server mailbox so it can log in using SSL. However, when it tries to log in, I get the error: The handshake failed due to an unexpected packet ...">Handshake failed due to an unexpected packet format logging into Pop3</a></h3>
        <div class="tags t-c&#241; t-ssl t-pop3">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/pop3" class="post-tag" title="show questions tagged &#39;pop3&#39;" rel="tag">pop3</a> 
        </div>
        <div class="started">
            <a href="/questions/35875039/handshake-failed-due-to-an-unexpected-packet-format-logging-into-pop3" class="started-link">asked <span title="2016-03-08 18:22:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1552642/tim">Tim</a> <span class="reputation-score" title="reputation score " dir="ltr">656</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875034"
     
     
     >
    <div onclick="window.location.href='/questions/35875034/playground-view-output-only-shows-black-view'" class="cp">
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
        
                    <h3><a href="/questions/35875034/playground-view-output-only-shows-black-view" class="question-hyperlink" title="I&#39;m trying to take a selection of strings and display them in a UIStackView using UILabels but I&#39;m running into issues with them not displaying their text in my app. I created the following ...">Playground view output only shows black view</a></h3>
        <div class="tags t-xcode t-uikit t-swift-playground t-uistackview">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/uikit" class="post-tag" title="show questions tagged &#39;uikit&#39;" rel="tag">uikit</a> <a href="/questions/tagged/swift-playground" class="post-tag" title="show questions tagged &#39;swift-playground&#39;" rel="tag">swift-playground</a> <a href="/questions/tagged/uistackview" class="post-tag" title="show questions tagged &#39;uistackview&#39;" rel="tag">uistackview</a> 
        </div>
        <div class="started">
            <a href="/questions/35875034/playground-view-output-only-shows-black-view" class="started-link">asked <span title="2016-03-08 18:22:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/446843/wjl">wjl</a> <span class="reputation-score" title="reputation score " dir="ltr">3,157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875032"
     
     
     >
    <div onclick="window.location.href='/questions/35875032/complex-model-relationships-in-django'" class="cp">
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
        
                    <h3><a href="/questions/35875032/complex-model-relationships-in-django" class="question-hyperlink" title="My question is how can i design my db scheme easier?

I have three models:

class Project(models.Model):
    name = models.CharField(&#39;Name&#39;)
    tasklists = models.ManyToManyField(Tasklist)

class ...">Complex model relationships in django</a></h3>
        <div class="tags t-sql t-django t-relationship">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/relationship" class="post-tag" title="show questions tagged &#39;relationship&#39;" rel="tag">relationship</a> 
        </div>
        <div class="started">
            <a href="/questions/35875032/complex-model-relationships-in-django" class="started-link">asked <span title="2016-03-08 18:22:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5565690/v01d">v01d</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875029"
     
     
     >
    <div onclick="window.location.href='/questions/35875029/trouble-with-testing-menu-with-androidshowasaction-using-espresso'" class="cp">
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
        
                    <h3><a href="/questions/35875029/trouble-with-testing-menu-with-androidshowasaction-using-espresso" class="question-hyperlink" title="In my test case there is a place where in the sort button could be on the menu overflow or outside as I have used 


  android:showAsAction=ifRoom


I test it on normal sized devices with ...">Trouble with testing menu with android:showAsAction using espresso</a></h3>
        <div class="tags t-android t-testing t-android-actionbar t-android-menu t-android-espresso">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/android-actionbar" class="post-tag" title="show questions tagged &#39;android-actionbar&#39;" rel="tag">android-actionbar</a> <a href="/questions/tagged/android-menu" class="post-tag" title="show questions tagged &#39;android-menu&#39;" rel="tag">android-menu</a> <a href="/questions/tagged/android-espresso" class="post-tag" title="show questions tagged &#39;android-espresso&#39;" rel="tag">android-espresso</a> 
        </div>
        <div class="started">
            <a href="/questions/35875029/trouble-with-testing-menu-with-androidshowasaction-using-espresso" class="started-link">asked <span title="2016-03-08 18:22:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1349601/g90">g90</a> <span class="reputation-score" title="reputation score " dir="ltr">375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875026"
     
     
     >
    <div onclick="window.location.href='/questions/35875026/cannot-add-content-mapitemscontrol-to-an-object-of-type-mapcontrol-invalid'" class="cp">
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
        
                    <h3><a href="/questions/35875026/cannot-add-content-mapitemscontrol-to-an-object-of-type-mapcontrol-invalid" class="question-hyperlink" title="I&#39;m getting an error: Cannot add content to an object of type &quot;MapControl&quot; when trying to add MapItemsControl inside MapControl. This is Universal Windows App and whole project is compiling without ...">Cannot add content (MapItemsControl) to an object of type &ldquo;MapControl&rdquo;. Invalid Markup in designer</a></h3>
        <div class="tags t-xaml t-visual-studio-2015 t-win-universal-app t-windows-10-universal">
            <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> <a href="/questions/tagged/windows-10-universal" class="post-tag" title="show questions tagged &#39;windows-10-universal&#39;" rel="tag">windows-10-universal</a> 
        </div>
        <div class="started">
            <a href="/questions/35875026/cannot-add-content-mapitemscontrol-to-an-object-of-type-mapcontrol-invalid" class="started-link">asked <span title="2016-03-08 18:21:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1750213/zibiksior">Zibiksior</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875019"
     
     
     >
    <div onclick="window.location.href='/questions/35875019/using-terms-aggregation-in-nest-elasticsearch-for-a-specific-document'" class="cp">
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
        
                    <h3><a href="/questions/35875019/using-terms-aggregation-in-nest-elasticsearch-for-a-specific-document" class="question-hyperlink" title="I want to get popular terms in the content field of a specific document.
How can I do this?
So far, I have tried the code below but sounds like Filtering on a particular Document Id does not work.

 ...">Using Terms aggregation in Nest elasticsearch for a specific document</a></h3>
        <div class="tags t-elasticsearch t-aggregation t-nest t-term">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/aggregation" class="post-tag" title="show questions tagged &#39;aggregation&#39;" rel="tag">aggregation</a> <a href="/questions/tagged/nest" class="post-tag" title="show questions tagged &#39;nest&#39;" rel="tag">nest</a> <a href="/questions/tagged/term" class="post-tag" title="show questions tagged &#39;term&#39;" rel="tag">term</a> 
        </div>
        <div class="started">
            <a href="/questions/35875019/using-terms-aggregation-in-nest-elasticsearch-for-a-specific-document" class="started-link">asked <span title="2016-03-08 18:21:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4457127/mahsa">Mahsa</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874081"
     
     
     >
    <div onclick="window.location.href='/questions/35874081/isolating-custom-dropdowns'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35874081/isolating-custom-dropdowns" class="question-hyperlink" title="I built a custom dropdown that replaces the old school &lt;select> dropdown. As you know, these ugly things are controlled by the browser and since the site is predominantly dark, I don&#39;t want a ...">Isolating Custom dropdowns</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35874081/isolating-custom-dropdowns/?lastactivity" class="started-link">answered <span title="2016-03-08 18:21:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3489291/marc-guiselin">Marc Guiselin</a> <span class="reputation-score" title="reputation score " dir="ltr">701</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35873647"
     
     
     >
    <div onclick="window.location.href='/questions/35873647/parse-xml-file-which-is-stored-on-googledrive-with-google-app-scrip'" class="cp">
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
        
                    <h3><a href="/questions/35873647/parse-xml-file-which-is-stored-on-googledrive-with-google-app-scrip" class="question-hyperlink" title="I have a few XML files stored on GoogleDrive. I would like to transfer data from XML file to Google spreadsheet with google apps script. 

Is it possible parse XML (which is stored on GoogleDrive) ...">Parse XML file (which is stored on GoogleDrive) with Google app scrip</a></h3>
        <div class="tags t-google-apps-script t-xml-parsing t-google-drive-sdk">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/xml-parsing" class="post-tag" title="show questions tagged &#39;xml-parsing&#39;" rel="tag">xml-parsing</a> <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/35873647/parse-xml-file-which-is-stored-on-googledrive-with-google-app-scrip" class="started-link">modified <span title="2016-03-08 18:21:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/209406/anton-k">Anton K</a> <span class="reputation-score" title="reputation score " dir="ltr">2,007</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874146"
     
     
     >
    <div onclick="window.location.href='/questions/35874146/data-toggle-tab-or-pills-not-allowing-the-url-to-work'" class="cp">
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
        
                    <h3><a href="/questions/35874146/data-toggle-tab-or-pills-not-allowing-the-url-to-work" class="question-hyperlink" title="Firs of all I wanted to say that I have read a lot about it online and all the solutions found I could not implement them properly, some repaired some problems but created others. Another thing is ...">data-toggle=&#39;tab&#39; or =&#39;pills&#39; not allowing the url to work</a></h3>
        <div class="tags t-javascript t-html5 t-twitter-bootstrap t-tabs t-nav-pills">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> <a href="/questions/tagged/nav-pills" class="post-tag" title="show questions tagged &#39;nav-pills&#39;" rel="tag">nav-pills</a> 
        </div>
        <div class="started">
            <a href="/questions/35874146/data-toggle-tab-or-pills-not-allowing-the-url-to-work" class="started-link">modified <span title="2016-03-08 18:21:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5150227/kikadass">Kikadass</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875016"
     
     
     >
    <div onclick="window.location.href='/questions/35875016/spray-json-serialize-a-generic-trait'" class="cp">
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
        
                    <h3><a href="/questions/35875016/spray-json-serialize-a-generic-trait" class="question-hyperlink" title="spray-json relies on the presence of an in-scope, implicit JsonWriter[T] when calling toJson on an instance of T. 

Say I have a trait with several concrete subtypes, each of which has a JsonWriter:

...">spray-json: Serialize a generic trait</a></h3>
        <div class="tags t-scala t-implicit t-trait t-spray-json">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/implicit" class="post-tag" title="show questions tagged &#39;implicit&#39;" rel="tag">implicit</a> <a href="/questions/tagged/trait" class="post-tag" title="show questions tagged &#39;trait&#39;" rel="tag">trait</a> <a href="/questions/tagged/spray-json" class="post-tag" title="show questions tagged &#39;spray-json&#39;" rel="tag">spray-json</a> 
        </div>
        <div class="started">
            <a href="/questions/35875016/spray-json-serialize-a-generic-trait" class="started-link">asked <span title="2016-03-08 18:21:14Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1332492/chrisb">ChrisB</a> <span class="reputation-score" title="reputation score " dir="ltr">1,820</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874471"
     
     
     >
    <div onclick="window.location.href='/questions/35874471/wildfly-postgresql-new-missing-unsatisfied-dependencies'" class="cp">
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
        
                    <h3><a href="/questions/35874471/wildfly-postgresql-new-missing-unsatisfied-dependencies" class="question-hyperlink" title="I&#39;m having this problem when a try to run a simple test with Arquilian.class using PostgreSQL (I could do it with H2)

JBAS014775:    New missing/unsatisfied dependencies:
  service ...">Wildfly + PostgreSQL New missing/unsatisfied dependencies</a></h3>
        <div class="tags t-postgresql t-jboss t-dependencies t-wildfly t-jboss-arquillian">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/dependencies" class="post-tag" title="show questions tagged &#39;dependencies&#39;" rel="tag">dependencies</a> <a href="/questions/tagged/wildfly" class="post-tag" title="show questions tagged &#39;wildfly&#39;" rel="tag">wildfly</a> <a href="/questions/tagged/jboss-arquillian" class="post-tag" title="show questions tagged &#39;jboss-arquillian&#39;" rel="tag">jboss-arquillian</a> 
        </div>
        <div class="started">
            <a href="/questions/35874471/wildfly-postgresql-new-missing-unsatisfied-dependencies" class="started-link">modified <span title="2016-03-08 18:21:09Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/380338/neil-stockton">Neil Stockton</a> <span class="reputation-score" title="reputation score " dir="ltr">4,092</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875011"
     
     
     >
    <div onclick="window.location.href='/questions/35875011/foreground-application-on-disconnected-remote-desktop-session'" class="cp">
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
        
                    <h3><a href="/questions/35875011/foreground-application-on-disconnected-remote-desktop-session" class="question-hyperlink" title="This is going to be a weird question for many. But I am forced to come up with a quick solution. So I do what I can. Here is the story. 

For some reason our company have purchased an app from an ...">foreground application on disconnected remote desktop session?</a></h3>
        <div class="tags t-vb&#251;net t-automation t-desktop-application t-remote-desktop">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/desktop-application" class="post-tag" title="show questions tagged &#39;desktop-application&#39;" rel="tag">desktop-application</a> <a href="/questions/tagged/remote-desktop" class="post-tag" title="show questions tagged &#39;remote-desktop&#39;" rel="tag">remote-desktop</a> 
        </div>
        <div class="started">
            <a href="/questions/35875011/foreground-application-on-disconnected-remote-desktop-session" class="started-link">asked <span title="2016-03-08 18:20:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2635566/bobnoobguy">BobNoobGuy</a> <span class="reputation-score" title="reputation score " dir="ltr">393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875008"
     
     
     >
    <div onclick="window.location.href='/questions/35875008/wrapping-resource-handlers-with-bidi'" class="cp">
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
        
                    <h3><a href="/questions/35875008/wrapping-resource-handlers-with-bidi" class="question-hyperlink" title="How can I use friend and bidi to wrap resource handlers?

I&#39;ve succeeded in getting oAuth to authenticate a route:

(defn auth-handler [request] (friend/authorize #{::user}
                            ...">Wrapping resource handlers with bidi</a></h3>
        <div class="tags t-oauth t-clojure t-friend t-bidi">
            <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/friend" class="post-tag" title="show questions tagged &#39;friend&#39;" rel="tag">friend</a> <a href="/questions/tagged/bidi" class="post-tag" title="show questions tagged &#39;bidi&#39;" rel="tag">bidi</a> 
        </div>
        <div class="started">
            <a href="/questions/35875008/wrapping-resource-handlers-with-bidi" class="started-link">asked <span title="2016-03-08 18:20:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1713985/bbs">bbs</a> <span class="reputation-score" title="reputation score " dir="ltr">643</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875002"
     
     
     >
    <div onclick="window.location.href='/questions/35875002/solrj-cannot-connect-to-zookeeper-from-solr-cloud-example'" class="cp">
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
        
                    <h3><a href="/questions/35875002/solrj-cannot-connect-to-zookeeper-from-solr-cloud-example" class="question-hyperlink" title="I started a Solrcloud by running the included example bin/solr -e cloud, and in that case, I managed to start up a three nodes Solr cloud and created a gettingstarted collection: 

...">Solrj cannot connect to zookeeper from Solr Cloud Example</a></h3>
        <div class="tags t-solr t-zookeeper t-solrj">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/zookeeper" class="post-tag" title="show questions tagged &#39;zookeeper&#39;" rel="tag">zookeeper</a> <a href="/questions/tagged/solrj" class="post-tag" title="show questions tagged &#39;solrj&#39;" rel="tag">solrj</a> 
        </div>
        <div class="started">
            <a href="/questions/35875002/solrj-cannot-connect-to-zookeeper-from-solr-cloud-example" class="started-link">asked <span title="2016-03-08 18:20:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1953475/b-mr-w">B.Mr.W.</a> <span class="reputation-score" title="reputation score " dir="ltr">4,615</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874982"
     
     
     >
    <div onclick="window.location.href='/questions/35874982/multi-select-without-ctrl-button-works-but-is-scrolling-to-first-selected-optio'" class="cp">
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
        
                    <h3><a href="/questions/35874982/multi-select-without-ctrl-button-works-but-is-scrolling-to-first-selected-optio" class="question-hyperlink" title="I am attempting to build a script that will allow multiple selects to work without the use of the ctrl button. Thanks to some code examples I have what is shown below in place. 

The select is ...">Multi-select without ctrl button works, but is scrolling to first selected option after each select</a></h3>
        <div class="tags t-prototypejs">
            <a href="/questions/tagged/prototypejs" class="post-tag" title="show questions tagged &#39;prototypejs&#39;" rel="tag">prototypejs</a> 
        </div>
        <div class="started">
            <a href="/questions/35874982/multi-select-without-ctrl-button-works-but-is-scrolling-to-first-selected-optio" class="started-link">asked <span title="2016-03-08 18:19:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1812580/iusemagentonow">iUseMagentoNow</a> <span class="reputation-score" title="reputation score " dir="ltr">206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874965"
     
     
     >
    <div onclick="window.location.href='/questions/35874965/opengl-es-2-0-how-to-access-lut'" class="cp">
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
        
                    <h3><a href="/questions/35874965/opengl-es-2-0-how-to-access-lut" class="question-hyperlink" title="I&#39;ve created a look up table for my fragment shader and I&#39;m passing it in as a uniform float array.

uniform float hueLut[360];


My program works fine on most devices but I ran across one device ...">OpenGL ES 2.0 how to access LUT</a></h3>
        <div class="tags t-android t-opengl t-opengl-es t-opengl-es-2&#251;0">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/opengl-es-2.0" class="post-tag" title="show questions tagged &#39;opengl-es-2.0&#39;" rel="tag">opengl-es-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35874965/opengl-es-2-0-how-to-access-lut" class="started-link">asked <span title="2016-03-08 18:18:35Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1196031/droidt">DroidT</a> <span class="reputation-score" title="reputation score " dir="ltr">729</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874958"
     
     
     >
    <div onclick="window.location.href='/questions/35874958/coldfusion-cfreport-displaying-db-data-without-a-specified-query'" class="cp">
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
        
                    <h3><a href="/questions/35874958/coldfusion-cfreport-displaying-db-data-without-a-specified-query" class="question-hyperlink" title="Is there a way to associate a query to a .cfr report other than specifying it with the query attribute of the cfreport tag, or imbedding it directly using Query Builder?

I have a report that ...">ColdFusion cfreport displaying DB data without a specified query</a></h3>
        <div class="tags t-coldfusion t-cfreport">
            <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/cfreport" class="post-tag" title="show questions tagged &#39;cfreport&#39;" rel="tag">cfreport</a> 
        </div>
        <div class="started">
            <a href="/questions/35874958/coldfusion-cfreport-displaying-db-data-without-a-specified-query" class="started-link">asked <span title="2016-03-08 18:18:16Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1105214/samus-arin">Samus Arin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,878</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35873383"
     
     
     >
    <div onclick="window.location.href='/questions/35873383/activerecord-has-many-through-a-scoped-association-with-arg'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35873383/activerecord-has-many-through-a-scoped-association-with-arg" class="question-hyperlink" title="I&#39;ve seen a number of answers to questions that address how to use scope blocks in ActiveRecord associations that include passing the object itself into the block like ...

class Patron &lt; ...">ActiveRecord has_many through a scoped association with arg</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/35873383/activerecord-has-many-through-a-scoped-association-with-arg" class="started-link">modified <span title="2016-03-08 18:17:45Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2536578/courtland-caldwell">Courtland Caldwell</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874907"
     
     
     >
    <div onclick="window.location.href='/questions/35874907/react-router-does-not-work-on-local-file-system-in-ie-edge'" class="cp">
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
        
                    <h3><a href="/questions/35874907/react-router-does-not-work-on-local-file-system-in-ie-edge" class="question-hyperlink" title="I have a simple jspm + react project that I have set up.
Everything works fine when I host the project on a server or run a local jspm-server, however the routing fails when I open up the built file ...">React Router does not work on local file system in IE Edge</a></h3>
        <div class="tags t-reactjs t-router t-react-router t-jspm">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/router" class="post-tag" title="show questions tagged &#39;router&#39;" rel="tag">router</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> <a href="/questions/tagged/jspm" class="post-tag" title="show questions tagged &#39;jspm&#39;" rel="tag">jspm</a> 
        </div>
        <div class="started">
            <a href="/questions/35874907/react-router-does-not-work-on-local-file-system-in-ie-edge" class="started-link">asked <span title="2016-03-08 18:15:40Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2726379/jarrod-j-medrano">Jarrod J Medrano</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874800"
     
     
     >
    <div onclick="window.location.href='/questions/35874800/flask-wtform-get-form-data-as-nonetype-as-opposed-to-string'" class="cp">
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
        
                    <h3><a href="/questions/35874800/flask-wtform-get-form-data-as-nonetype-as-opposed-to-string" class="question-hyperlink" title="I have been searching the internet for a while now in order to solve this issue.

I am working on a proof of concept, a simple input output data entry application.

However, the Form I am using, won&#39;t ...">Flask - WTForm - Get Form Data as NoneType as opposed to String</a></h3>
        <div class="tags t-python t-flask t-sqlalchemy t-wtforms t-flask-wtforms">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/wtforms" class="post-tag" title="show questions tagged &#39;wtforms&#39;" rel="tag">wtforms</a> <a href="/questions/tagged/flask-wtforms" class="post-tag" title="show questions tagged &#39;flask-wtforms&#39;" rel="tag">flask-wtforms</a> 
        </div>
        <div class="started">
            <a href="/questions/35874800/flask-wtform-get-form-data-as-nonetype-as-opposed-to-string" class="started-link">modified <span title="2016-03-08 18:14:54Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2653384/busturdust">Busturdust</a> <span class="reputation-score" title="reputation score " dir="ltr">792</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35869200"
     
     
     >
    <div onclick="window.location.href='/questions/35869200/how-to-get-last-inserted-id-from-sqlsrv-execute-with-prepared-statement-for-mu'" class="cp">
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
        
                    <h3><a href="/questions/35869200/how-to-get-last-inserted-id-from-sqlsrv-execute-with-prepared-statement-for-mu" class="question-hyperlink" title="I&#39;m pretty new at PHP, but I&#39;m trying to address it. Let&#39;s say I have an insert prepared statement (sqlsrv_prepare()), that I would re-use multiple times by just replacing variable values, then ...">How to get last inserted id from sqlsrv_execute() with prepared statement for multiple inserts?</a></h3>
        <div class="tags t-php t-sql-server t-prepared-statement">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/prepared-statement" class="post-tag" title="show questions tagged &#39;prepared-statement&#39;" rel="tag">prepared-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/35869200/how-to-get-last-inserted-id-from-sqlsrv-execute-with-prepared-statement-for-mu" class="started-link">modified <span title="2016-03-08 18:13:01Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2893376/gofr1">gofr1</a> <span class="reputation-score" title="reputation score " dir="ltr">716</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35838583"
     
     
     >
    <div onclick="window.location.href='/questions/35838583/pointcut-annotation-vs-final-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="52 views">52</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35838583/pointcut-annotation-vs-final-string" class="question-hyperlink" title="So I&#39;m studying tutorial on Spring AOP and when the concept of pointcut annotations was explained I thought &quot;why not use final private String?&quot;. I&#39;ve looked up but didn&#39;t find anything that might ...">Pointcut annotation vs Final String</a></h3>
        <div class="tags t-java t-string t-spring t-aop t-pointcut">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/aop" class="post-tag" title="show questions tagged &#39;aop&#39;" rel="tag">aop</a> <a href="/questions/tagged/pointcut" class="post-tag" title="show questions tagged &#39;pointcut&#39;" rel="tag">pointcut</a> 
        </div>
        <div class="started">
            <a href="/questions/35838583/pointcut-annotation-vs-final-string" class="started-link">modified <span title="2016-03-08 18:12:57Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5070158/sarief">Sarief</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874832"
     
     
     >
    <div onclick="window.location.href='/questions/35874832/how-to-use-glide-with-google-datastore'" class="cp">
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
        
                    <h3><a href="/questions/35874832/how-to-use-glide-with-google-datastore" class="question-hyperlink" title="How can I serve images stored in Google Datastore as blobs via a URL so I can use Glide in order to display these in my Android application? Can I achieve this using Servlets?
">How to use Glide with Google Datastore?</a></h3>
        <div class="tags t-android t-gae-datastore t-android-glide">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gae-datastore" class="post-tag" title="show questions tagged &#39;gae-datastore&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">gae-datastore</a> <a href="/questions/tagged/android-glide" class="post-tag" title="show questions tagged &#39;android-glide&#39;" rel="tag">android-glide</a> 
        </div>
        <div class="started">
            <a href="/questions/35874832/how-to-use-glide-with-google-datastore" class="started-link">asked <span title="2016-03-08 18:11:06Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3705359/user3705359">user3705359</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874718"
     
     
     >
    <div onclick="window.location.href='/questions/35874718/files-included-with-instead-of-http-are-not-loaded'" class="cp">
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
        
                    <h3><a href="/questions/35874718/files-included-with-instead-of-http-are-not-loaded" class="question-hyperlink" title="I try to get all links of a html construct generated by a script. The script is included like this: //server.de/script1.js

The JavaScript-file is not loaded. If I change the // to http:// there is no ...">Files included with // instead of http:// are not loaded</a></h3>
        <div class="tags t-javascript t-phantomjs t-php-phantomjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> <a href="/questions/tagged/php-phantomjs" class="post-tag" title="show questions tagged &#39;php-phantomjs&#39;" rel="tag">php-phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35874718/files-included-with-instead-of-http-are-not-loaded" class="started-link">modified <span title="2016-03-08 18:07:14Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1264804/isherwood">isherwood</a> <span class="reputation-score" title="reputation score 27232" dir="ltr">27.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874707"
     
     
     >
    <div onclick="window.location.href='/questions/35874707/run-multiple-curls-in-background-using-php'" class="cp">
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
        
                    <h3><a href="/questions/35874707/run-multiple-curls-in-background-using-php" class="question-hyperlink" title="I want to run multiple cURL tasks in background using PHP on Ubuntu.
There are a few ways, but I&#39;m not sure which one I should choose.

Way 1: use OS&#39;s cURL

&lt;?php

require_once(&#39;database.php&#39;);
...">Run multiple cURLs in background using PHP</a></h3>
        <div class="tags t-php t-curl t-background-process t-traffic">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/background-process" class="post-tag" title="show questions tagged &#39;background-process&#39;" rel="tag">background-process</a> <a href="/questions/tagged/traffic" class="post-tag" title="show questions tagged &#39;traffic&#39;" rel="tag">traffic</a> 
        </div>
        <div class="started">
            <a href="/questions/35874707/run-multiple-curls-in-background-using-php" class="started-link">asked <span title="2016-03-08 18:04:26Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5189849/szymon-marczak">Szymon Marczak</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874504"
     
     
     >
    <div onclick="window.location.href='/questions/35874504/raytracing-translate-rotate-camera-c-c'" class="cp">
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
        
                    <h3><a href="/questions/35874504/raytracing-translate-rotate-camera-c-c" class="question-hyperlink" title="First of all, please excuse my bad english.

I face a problem with my raytracing program. I want to move my camera around my scene with some keys shortcuts. I want to have the possibility to rotate it ...">RayTracing Translate/Rotate Camera C/C++</a></h3>
        <div class="tags t-c t-camera t-raytracing t-tracing">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/raytracing" class="post-tag" title="show questions tagged &#39;raytracing&#39;" rel="tag">raytracing</a> <a href="/questions/tagged/tracing" class="post-tag" title="show questions tagged &#39;tracing&#39;" rel="tag">tracing</a> 
        </div>
        <div class="started">
            <a href="/questions/35874504/raytracing-translate-rotate-camera-c-c" class="started-link">modified <span title="2016-03-08 18:03:15Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/6035645/flipperdev">FlipperDev</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35872014"
     
     
     >
    <div onclick="window.location.href='/questions/35872014/schemamodel-sqlspatialindex-timeout-expired'" class="cp">
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
        
                    <h3><a href="/questions/35872014/schemamodel-sqlspatialindex-timeout-expired" class="question-hyperlink" title="I am receiving a timeout error when trying to reverse engineer a SQL Server database into a Database project.  We don&#39;t have any spatial indexes on the that database (I checked using this).

I don&#39;t ...">SchemaModel.SqlSpatialIndex: Timeout expired</a></h3>
        <div class="tags t-sql-server t-visual-studio-2013 t-sql-server-2014 t-database-project">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/sql-server-2014" class="post-tag" title="show questions tagged &#39;sql-server-2014&#39;" rel="tag">sql-server-2014</a> <a href="/questions/tagged/database-project" class="post-tag" title="show questions tagged &#39;database-project&#39;" rel="tag">database-project</a> 
        </div>
        <div class="started">
            <a href="/questions/35872014/schemamodel-sqlspatialindex-timeout-expired" class="started-link">modified <span title="2016-03-08 18:02:23Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/109035/raj-more">Raj More</a> <span class="reputation-score" title="reputation score 27788" dir="ltr">27.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874533"
     
     
     >
    <div onclick="window.location.href='/questions/35874533/arm-cortex-r4f-cache-and-mpu'" class="cp">
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
        
                    <h3><a href="/questions/35874533/arm-cortex-r4f-cache-and-mpu" class="question-hyperlink" title="On ARM Cortex-R4F, when I disable instruction and data cache using SCTLR register bits I and C, what happens to MPU region that defines region attribute as cachable (write-back)? Would it be ignored ...">ARM Cortex-R4F, Cache and MPU</a></h3>
        <div class="tags t-arm t-embedded t-firmware t-cortex-m">
            <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/embedded" class="post-tag" title="show questions tagged &#39;embedded&#39;" rel="tag">embedded</a> <a href="/questions/tagged/firmware" class="post-tag" title="show questions tagged &#39;firmware&#39;" rel="tag">firmware</a> <a href="/questions/tagged/cortex-m" class="post-tag" title="show questions tagged &#39;cortex-m&#39;" rel="tag">cortex-m</a> 
        </div>
        <div class="started">
            <a href="/questions/35874533/arm-cortex-r4f-cache-and-mpu" class="started-link">modified <span title="2016-03-08 18:02:00Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/459615/kurt-stutsman">Kurt Stutsman</a> <span class="reputation-score" title="reputation score " dir="ltr">2,431</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874636"
     
     
     >
    <div onclick="window.location.href='/questions/35874636/powershell-ext-file-parse'" class="cp">
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
        
                    <h3><a href="/questions/35874636/powershell-ext-file-parse" class="question-hyperlink" title="I know powershell (enough to get my by); however, i have ran into an issue in which i cant even find the answer on google..

I have this test.audit file (for example) that contains

...">Powershell - ext File parse</a></h3>
        <div class="tags t-xml t-powershell">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/35874636/powershell-ext-file-parse" class="started-link">asked <span title="2016-03-08 18:01:06Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/6035688/kyle-cribbs">Kyle Cribbs</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35871314"
     
     
     >
    <div onclick="window.location.href='/questions/35871314/tolowercase-in-chrome-vs-firefox'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="52 views">52</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35871314/tolowercase-in-chrome-vs-firefox" class="question-hyperlink" title="The following gives 0 in Firefox. However it gives -1 in chrome.

var index = &quot;Ä°STANBUL&quot;.toLowerCase().indexOf(&quot;is&quot;);
console.log(index);


https://jsfiddle.net/81f0yr8w/1/

Chrome puts an extra ...">ToLowerCase in Chrome vs Firefox</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/35871314/tolowercase-in-chrome-vs-firefox/?lastactivity" class="started-link">answered <span title="2016-03-08 17:59:26Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/511795/shanimal">Shanimal</a> <span class="reputation-score" title="reputation score " dir="ltr">6,635</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35873839"
     
     
     >
    <div onclick="window.location.href='/questions/35873839/not-able-to-use-npm-in-windows'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35873839/not-able-to-use-npm-in-windows" class="question-hyperlink" title="Error message in cmd.exe

Hi
I&#39;m not able to use npm on Windows 8.1 64bit. It shows the error message as in image link. I have installed nodejs v5.7.1

ERROR MESSAGE:
&#39;CALL &quot;C:\Program ...">Not able to use npm in WIndows</a></h3>
        <div class="tags t-node&#251;js t-npm t-windows-8&#251;1 t-npm-install">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/windows-8.1" class="post-tag" title="show questions tagged &#39;windows-8.1&#39;" rel="tag">windows-8.1</a> <a href="/questions/tagged/npm-install" class="post-tag" title="show questions tagged &#39;npm-install&#39;" rel="tag">npm-install</a> 
        </div>
        <div class="started">
            <a href="/questions/35873839/not-able-to-use-npm-in-windows/?lastactivity" class="started-link">modified <span title="2016-03-08 17:58:48Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2980607/peteb">peteb</a> <span class="reputation-score" title="reputation score " dir="ltr">1,009</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35866708"
     
     
     >
    <div onclick="window.location.href='/questions/35866708/special-minheap-how-to-print-n-elemnts-in-on'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35866708/special-minheap-how-to-print-n-elemnts-in-on" class="question-hyperlink" title="Speical minHeap is a minHeap which each level is sorted from left to right.
How can I print n elements by order in O(n) at worst case?  

The minHeap is implemented by binary heap, in which the tree ...">special minHeap, how to print n elemnts in O(n)?</a></h3>
        <div class="tags t-algorithm t-merge t-mergesort t-heapsort t-binary-heap">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> <a href="/questions/tagged/mergesort" class="post-tag" title="show questions tagged &#39;mergesort&#39;" rel="tag">mergesort</a> <a href="/questions/tagged/heapsort" class="post-tag" title="show questions tagged &#39;heapsort&#39;" rel="tag">heapsort</a> <a href="/questions/tagged/binary-heap" class="post-tag" title="show questions tagged &#39;binary-heap&#39;" rel="tag">binary-heap</a> 
        </div>
        <div class="started">
            <a href="/questions/35866708/special-minheap-how-to-print-n-elemnts-in-on" class="started-link">modified <span title="2016-03-08 17:55:59Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3781974/user3781974">user3781974</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874505"
     
     
     >
    <div onclick="window.location.href='/questions/35874505/how-to-make-an-edge-file-based-on-shared-attributes-in-gephi'" class="cp">
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
        
                    <h3><a href="/questions/35874505/how-to-make-an-edge-file-based-on-shared-attributes-in-gephi" class="question-hyperlink" title="Iâm new to Gephi and looking for some help with creating some edge files. I have small datasets with much attribute data (which successfully import from .csv format), and Iâd like to make various ...">How to make an edge file based on shared attributes in Gephi</a></h3>
        <div class="tags t-excel t-gephi">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/gephi" class="post-tag" title="show questions tagged &#39;gephi&#39;" rel="tag">gephi</a> 
        </div>
        <div class="started">
            <a href="/questions/35874505/how-to-make-an-edge-file-based-on-shared-attributes-in-gephi" class="started-link">asked <span title="2016-03-08 17:53:51Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/6035629/skimwhistle">Skimwhistle</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35874196"
     
     
     >
    <div onclick="window.location.href='/questions/35874196/powershell-invoke-command-on-iis-server-does-not-list-all-the-column-values'" class="cp">
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
        
                    <h3><a href="/questions/35874196/powershell-invoke-command-on-iis-server-does-not-list-all-the-column-values" class="question-hyperlink" title="I&#39;m relatively new to PowerShell and probably did not word the question properly. So, please forgive me for that.

Here&#39;s the problem I&#39;m having

I want to display full list of Application and/or ...">Powershell invoke-command on IIS server does not list all the column values</a></h3>
        <div class="tags t-powershell t-iis">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> 
        </div>
        <div class="started">
            <a href="/questions/35874196/powershell-invoke-command-on-iis-server-does-not-list-all-the-column-values" class="started-link">asked <span title="2016-03-08 17:37:40Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/6035196/sash">Sash</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35873987"
     
     
     >
    <div onclick="window.location.href='/questions/35873987/msg-9420-illegal-xml-character-how-to-replace'" class="cp">
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
        
                    <h3><a href="/questions/35873987/msg-9420-illegal-xml-character-how-to-replace" class="question-hyperlink" title="I have a stored proc that reads thousands of xml files using openrowset dynamically.

However within my xml files there are a few instances where the female symbol(â) shows up in a specific  &lt;>. ...">Msg 9420 illegal xml character, How to replace?</a></h3>
        <div class="tags t-sql t-sql-server t-xml">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/35873987/msg-9420-illegal-xml-character-how-to-replace" class="started-link">asked <span title="2016-03-08 17:27:11Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6031512/drew-s">Drew S</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35872995"
     
     
     >
    <div onclick="window.location.href='/questions/35872995/rotate-video-mediaplayer-in-a-textureview'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35872995/rotate-video-mediaplayer-in-a-textureview" class="question-hyperlink" title="Im working with camera2 and im showing a preview of my photo/video after longclick in my thumbnail. Also, im rotating it depending of which orientation the camera had when the picture was taked. For ...">Rotate Video/MediaPlayer in a TextureView</a></h3>
        <div class="tags t-android t-video t-layout t-camera t-android-mediarecorder">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/android-mediarecorder" class="post-tag" title="show questions tagged &#39;android-mediarecorder&#39;" rel="tag">android-mediarecorder</a> 
        </div>
        <div class="started">
            <a href="/questions/35872995/rotate-video-mediaplayer-in-a-textureview" class="started-link">modified <span title="2016-03-08 17:25:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5631145/francisco-durdin-garcia">Francisco Durdin Garcia</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35873790"
     
     
     >
    <div onclick="window.location.href='/questions/35873790/scrapy-imagespipeline-not-downloading-images'" class="cp">
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
        
                    <h3><a href="/questions/35873790/scrapy-imagespipeline-not-downloading-images" class="question-hyperlink" title="I&#39;m running a Scrapy spider in python to scrape images from a website. After trying some other methods, I&#39;m attempting to implement an ImagesPipeline for doing this. 

items.py

class ...">Scrapy ImagesPipeline not downloading images</a></h3>
        <div class="tags t-python t-image t-scrapy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> 
        </div>
        <div class="started">
            <a href="/questions/35873790/scrapy-imagespipeline-not-downloading-images" class="started-link">asked <span title="2016-03-08 17:17:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2643175/john-k">John K</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35873526"
     
     
     >
    <div onclick="window.location.href='/questions/35873526/saml-request-attributes-in-authnrequest'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35873526/saml-request-attributes-in-authnrequest" class="question-hyperlink" title="I kind of understand how basic SAML authentication supposed to work:

User request resource at SP
SP sends auth request to IDP
IDP authenticates user and sends back some userId
SP sends attribute ...">SAML Request Attributes In AuthnRequest</a></h3>
        <div class="tags t-java t-saml t-saml-2&#251;0 t-shibboleth t-gluu">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/saml" class="post-tag" title="show questions tagged &#39;saml&#39;" rel="tag">saml</a> <a href="/questions/tagged/saml-2.0" class="post-tag" title="show questions tagged &#39;saml-2.0&#39;" rel="tag">saml-2.0</a> <a href="/questions/tagged/shibboleth" class="post-tag" title="show questions tagged &#39;shibboleth&#39;" rel="tag">shibboleth</a> <a href="/questions/tagged/gluu" class="post-tag" title="show questions tagged &#39;gluu&#39;" rel="tag">gluu</a> 
        </div>
        <div class="started">
            <a href="/questions/35873526/saml-request-attributes-in-authnrequest" class="started-link">modified <span title="2016-03-08 17:10:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/234307/jsn">jsn</a> <span class="reputation-score" title="reputation score " dir="ltr">3,252</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35587647"
     
     
     >
    <div onclick="window.location.href='/questions/35587647/unable-to-patch-class-instantiated-by-the-tested-class-using-unittest'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/35587647/unable-to-patch-class-instantiated-by-the-tested-class-using-unittest" class="question-hyperlink" title="I am trying to patch a class that is instantiated by the class I am trying to test, but it doesn&#39;t work. I have read the various docs but still haven&#39;t found what I am doing wrong. Here is the code ...">Unable to patch class instantiated by the tested class using unittest</a></h3>
        <div class="tags t-python t-python-3&#251;x t-python-unittest">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/python-unittest" class="post-tag" title="show questions tagged &#39;python-unittest&#39;" rel="tag">python-unittest</a> 
        </div>
        <div class="started">
            <a href="/questions/35587647/unable-to-patch-class-instantiated-by-the-tested-class-using-unittest/?lastactivity" class="started-link">modified <span title="2016-03-08 17:01:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/208880/ethan-furman">Ethan Furman</a> <span class="reputation-score" title="reputation score 20873" dir="ltr">20.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35872936"
     
     
     >
    <div onclick="window.location.href='/questions/35872936/how-to-add-documentation-to-undocumented-production-library'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35872936/how-to-add-documentation-to-undocumented-production-library" class="question-hyperlink" title="i use a production library (namely itextsharp) in my project, this library doesn&#39;t ship with intellisense documentation.

I&#39;d like to build (partial) documentation project. 

Is this possible without ...">how to add documentation to undocumented production library</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/35872936/how-to-add-documentation-to-undocumented-production-library" class="started-link">asked <span title="2016-03-08 16:38:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/648484/souhaieb-besbes">Souhaieb Besbes</a> <span class="reputation-score" title="reputation score " dir="ltr">441</span>
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
                
        <div class="everyonelovesstackoverflow" id="careers2">
        </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function ut(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ft(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});tt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;it.appendChild(t)}function b(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText})}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=ut(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=b(),i.length>0&&(n.tags=i.join(";"))),n}function k(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){k(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!g()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function d(n,i){var r=ot(_extends({},nt,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ft(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(rt+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function g(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;g()?(n=st(h,20,t,d),e(function(){var u=r(h),t;k(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):d()}var l=n.u,a=n.o,nt=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,tt=i.body,it=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,rt="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w,tags:b}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/28580/simple-but-interesting-math-puzzle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Simple but interesting math puzzle
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1688391/probability-of-picking-4-red-balls" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Probability of picking 4 red balls
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/75071/never-tell-me-the-odds" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Never tell me the odds
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/312328/a-word-or-idiom-for-being-offended-for-someone-else" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A word or idiom for being offended for someone else
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/74979/center-of-mass-from-a-list-of-coordinates-and-their-masses" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Center of Mass from a list of coordinates and their masses
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/221434/pic-rc-oscillator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    PIC RC oscillator
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/28439/a-truly-amazing-way-of-making-the-number-2016" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A truly amazing way of making the number 2016
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/63229/how-to-behave-with-women-in-my-company-when-its-international-womens-day" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to behave with women in my company when it&#39;s International Women&#39;s Day?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/75118/ppcg-senior-prank" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    PPCG Senior Prank
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/297971/bot-like-symbol-with-two-horizontal-lines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    \bot like symbol with two horizontal lines
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/28545/to-not-know-if-construct-in-german" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    âTo not know ifâ¦â construct in German
                </a>

            </li>
            <li >
                <div class="favicon favicon-webmasters" title="Webmasters Stack Exchange"></div><a href="http://webmasters.stackexchange.com/questions/90994/is-it-worthwhile-to-pay-for-boosting-seo-for-a-new-wesite" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:45 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it worthwhile to pay for boosting SEO for a new wesite?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/221433/why-do-my-p-channel-mosfets-keep-dying-in-this-h-bridge" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do my P-channel MOSFETs keep dying in this H-bridge?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/311972/is-it-possible-to-statically-predict-when-to-deallocate-memory-from-source-cod" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to statically predict when to deallocate memory---from source code only?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/257966/whats-the-difference-between-buying-a-pc-game-and-a-pc-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the difference between buying a &quot;PC game&quot; and a &quot;PC code&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/63176/how-to-handle-it-when-someone-drags-in-upper-management-to-get-you-to-solve-a-pr" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to handle it when someone drags in upper management to get you to solve a problem that they were the source of
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/109416/how-to-remove-the-white-border-in-manipulate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to remove the white border in Manipulate?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tridion" title="Tridion Stack Exchange"></div><a href="http://tridion.stackexchange.com/questions/14115/invalid-v2-service-endpoint-for-content-service" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:485 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Invalid v2 service endpoint for content-service
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/200534/is-it-ok-to-remove-outliers-from-data" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it ok to remove outliers from data?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-martialarts" title="Martial Arts Stack Exchange"></div><a href="http://martialarts.stackexchange.com/questions/6126/how-to-escape-from-a-sankyo-grip" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:403 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to escape from a sankyo grip?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/297973/is-there-any-way-to-extract-the-values-stored-in-newlabel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any way to extract the values stored in newlabel
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/63259/asked-to-complete-interview-exercise-but-ignoring-github-work-demo-ing-expertis" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Asked to complete interview exercise, but ignoring Github work demo-ing expertise?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/312380/are-there-any-similar-phrases-that-are-popular-in-the-us-to-express-penny-dropp" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any similar phrases that are popular in the US to express &quot;penny dropped&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-webmasters" title="Webmasters Stack Exchange"></div><a href="http://webmasters.stackexchange.com/questions/90967/say-a-customer-is-an-observant-jew-and-wants-his-site-to-be-offline-on-shabat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:45 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Say a customer is an observant Jew and wants his site to be offline on Shabat - SEO problem?
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
                rev 2016.3.8.3322
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>
        <script>setTimeout(function () { $("#adzerk-user-match").remove(); }, 2000);</script>

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