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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=523421a95c64"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=eaa03d8c611e">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1456338221,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"307469a528f1823273401e637b1f33cf","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"welcome_email":{"v":"8","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"04f7f8aa7c32","js/moderator.en.js":"ca5e138183ec","js/full-anon.en.js":"ee19b6c7f8ed","js/full.en.js":"b02448f4618e","js/wmd.en.js":"8a08940f7138","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"0ee81bdc3318","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"a0ed6b4d7f8d","js/tageditornew.en.js":"c313198c5051","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"82fcdf5bb6de","js/review.en.js":"2d935fb55fee","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"c8116c990901","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"c7e5be30e029","js/keyboard-shortcuts.en.js":"9f67447e2230","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"9d60ae7a3bc2","js/snippet-javascript-codemirror.en.js":"e142de6086ec"});
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
<span class="bounty-indicator-tab">463</span>            featured</a>
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
     id="question-summary-35610040"
     
     
     >
    <div onclick="window.location.href='/questions/35610040/incomplete-percentage-results'" class="cp">
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
        
                    <h3><a href="/questions/35610040/incomplete-percentage-results" class="question-hyperlink" title="I want to get retrieve the city of customers who made a purchase as a percentage. 

I am able to perform this action solely in the customers table to provide a total of 100%, however when bringing ...">Incomplete percentage results</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35610040/incomplete-percentage-results" class="started-link">asked <span title="2016-02-24 18:23:03Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/4309786/ababusa">ababusa</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35610038"
     
     
     >
    <div onclick="window.location.href='/questions/35610038/how-to-invoke-method-in-main-thread-from-thread-that-is-used-as-watchservice'" class="cp">
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
        
                    <h3><a href="/questions/35610038/how-to-invoke-method-in-main-thread-from-thread-that-is-used-as-watchservice" class="question-hyperlink" title="There is a need to invoke redraw() method that defined in main class when event fires from different thread that has WatchService. How to make it work?

    public class Main extends Application {

   ...">How to invoke method in main thread from thread that is used as WatchService?</a></h3>
        <div class="tags t-java t-multithreading t-javafx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/35610038/how-to-invoke-method-in-main-thread-from-thread-that-is-used-as-watchservice" class="started-link">asked <span title="2016-02-24 18:22:57Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/480632/rcola">RCola</a> <span class="reputation-score" title="reputation score " dir="ltr">3,428</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35610035"
     
     
     >
    <div onclick="window.location.href='/questions/35610035/running-non-stop-jquery-ui-slider-on-button-click'" class="cp">
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
        
                    <h3><a href="/questions/35610035/running-non-stop-jquery-ui-slider-on-button-click" class="question-hyperlink" title="Can you please take a look at this demo and let me know how I can dynamically run the slider from value to max and back to min and again ...



  $(function() {
    var slider = $( &quot;#slider&quot; ...">Running (Non-Stop) jQuery Ui Slider On Button Click</a></h3>
        <div class="tags t-jquery-ui">
            <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/35610035/running-non-stop-jquery-ui-slider-on-button-click" class="started-link">asked <span title="2016-02-24 18:22:46Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/1106951/behseini">Behseini</a> <span class="reputation-score" title="reputation score " dir="ltr">1,125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609149"
     
     
     >
    <div onclick="window.location.href='/questions/35609149/extracting-characters-from-a-string-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35609149/extracting-characters-from-a-string-in-python" class="question-hyperlink" title="How can I extract the first and last half of a name that is being inputted by a user? I have already split the name so that I have a list and I have set the variables firstName and lastName. If the ...">Extracting Characters from a String in Python</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/35609149/extracting-characters-from-a-string-in-python/?lastactivity" class="started-link">modified <span title="2016-02-24 18:22:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5975993/katherinethegrape">katherinethegrape</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35610033"
     
     
     >
    <div onclick="window.location.href='/questions/35610033/making-a-r-batch-file-execute-exe-file'" class="cp">
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
        
                    <h3><a href="/questions/35610033/making-a-r-batch-file-execute-exe-file" class="question-hyperlink" title="I have an exe file written that scrapes data. I use that scraped data to run some computations. I want to automate this procedure using a batch file. 
However, I can&#39;t get the exe file to run through ...">Making a R batch file execute .exe file</a></h3>
        <div class="tags t-r t-batch-file t-exe">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/exe" class="post-tag" title="show questions tagged &#39;exe&#39;" rel="tag">exe</a> 
        </div>
        <div class="started">
            <a href="/questions/35610033/making-a-r-batch-file-execute-exe-file" class="started-link">asked <span title="2016-02-24 18:22:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5753591/jay2020">jay2020</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35610031"
     
     
     >
    <div onclick="window.location.href='/questions/35610031/programmatically-change-user-permissions-for-table-access-database'" class="cp">
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
        
                    <h3><a href="/questions/35610031/programmatically-change-user-permissions-for-table-access-database" class="question-hyperlink" title="Is there any way of changing a user permissions for table in Access database using C#? I have a problem to read and insert into table which has denied read/insert rights for current user. When I ...">Programmatically change user permissions for table Access database</a></h3>
        <div class="tags t-c&#241; t-database t-ms-access">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> 
        </div>
        <div class="started">
            <a href="/questions/35610031/programmatically-change-user-permissions-for-table-access-database" class="started-link">asked <span title="2016-02-24 18:22:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2082910/skomi">skomi</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35610030"
     
     
     >
    <div onclick="window.location.href='/questions/35610030/need-to-resolve-yelp-api-response-error-signature-is-invalid'" class="cp">
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
        
                    <h3><a href="/questions/35610030/need-to-resolve-yelp-api-response-error-signature-is-invalid" class="question-hyperlink" title="My issue is when I try and fetch the Yelp API I keep getting this error time after time and i&#39;m not sure why i&#39;ve checked all the parameters and still cant get anything back from Yelp

My Yelp API ...">Need To Resolve Yelp API Response Error: âSignature is invalidâ</a></h3>
        <div class="tags t-api t-oauth t-yelp">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/yelp" class="post-tag" title="show questions tagged &#39;yelp&#39;" rel="tag">yelp</a> 
        </div>
        <div class="started">
            <a href="/questions/35610030/need-to-resolve-yelp-api-response-error-signature-is-invalid" class="started-link">asked <span title="2016-02-24 18:22:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5519066/chris-manfredi">Chris Manfredi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35610029"
     
     
     >
    <div onclick="window.location.href='/questions/35610029/alternate-style-ul-elemnt-in-angular-without-ng-repeat'" class="cp">
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
        
                    <h3><a href="/questions/35610029/alternate-style-ul-elemnt-in-angular-without-ng-repeat" class="question-hyperlink" title="I want to alternatively style the &lt;li>

    &lt;ul ng-class-even=&quot;&#39;even&#39;&#39;&quot;>
     &lt;li>
         &lt;span>Nexus 5&lt;/span>
         &lt;p>same phone pranay dutta just ...">alternate style &lt;ul&gt; elemnt in angular without ng-repeat</a></h3>
        <div class="tags t-javascript t-jquery t-html t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35610029/alternate-style-ul-elemnt-in-angular-without-ng-repeat" class="started-link">asked <span title="2016-02-24 18:22:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4997924/shubham">Shubham </a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35608509"
     
     
     >
    <div onclick="window.location.href='/questions/35608509/how-to-create-pfquery-which-fetches-objects-based-on-values-in-their-arrays'" class="cp">
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
        
                    <h3><a href="/questions/35608509/how-to-create-pfquery-which-fetches-objects-based-on-values-in-their-arrays" class="question-hyperlink" title="In my app I&#39;m using Parse service. And I have Item entity living on there on Parse. Every item has an array of objects which belong to type named Price. In its turn every Price object has a field ...">How to create PFQuery which fetches objects based on values in their arrays?</a></h3>
        <div class="tags t-ios t-objective-c t-cocoa t-parse&#251;com t-pfquery">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/pfquery" class="post-tag" title="show questions tagged &#39;pfquery&#39;" rel="tag">pfquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35608509/how-to-create-pfquery-which-fetches-objects-based-on-values-in-their-arrays" class="started-link">modified <span title="2016-02-24 18:22:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 127113" dir="ltr">127k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35608557"
     
     
     >
    <div onclick="window.location.href='/questions/35608557/sed-replace-some-pattern-with-literal-expression'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35608557/sed-replace-some-pattern-with-literal-expression" class="question-hyperlink" title="I have the following sed command:    

sed -i &#39;s#^.*BRANCH_NAME=.*$#\tBRANCH_NAME=$(egrep \\&quot;${project}\\&quot; localFile.xml | sed -n &#39;s_.*changeset=\&quot;\([^\&quot;]\+\).*_\1_p&#39;)#&#39; myCfgFile.cfg


basically I&#39;m ...">sed replace some pattern with literal expression</a></h3>
        <div class="tags t-regex t-awk t-sed">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> 
        </div>
        <div class="started">
            <a href="/questions/35608557/sed-replace-some-pattern-with-literal-expression/?lastactivity" class="started-link">modified <span title="2016-02-24 18:22:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1090108/asgard">Asgard</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35610024"
     
     
     >
    <div onclick="window.location.href='/questions/35610024/can-iar-produce-a-static-library-that-gcc-can-link-to'" class="cp">
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
        
                    <h3><a href="/questions/35610024/can-iar-produce-a-static-library-that-gcc-can-link-to" class="question-hyperlink" title="There is a vendor whose software I&#39;d like to work with. They have a code base which they can only compile using IAR Embedded Workbench (as far as I know, their code does not compile with GCC). ...">Can IAR produce a static library that GCC can link to?</a></h3>
        <div class="tags t-gcc t-arm t-embedded t-iar t-cortex-m">
            <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/embedded" class="post-tag" title="show questions tagged &#39;embedded&#39;" rel="tag">embedded</a> <a href="/questions/tagged/iar" class="post-tag" title="show questions tagged &#39;iar&#39;" rel="tag">iar</a> <a href="/questions/tagged/cortex-m" class="post-tag" title="show questions tagged &#39;cortex-m&#39;" rel="tag">cortex-m</a> 
        </div>
        <div class="started">
            <a href="/questions/35610024/can-iar-produce-a-static-library-that-gcc-can-link-to" class="started-link">asked <span title="2016-02-24 18:22:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/202919/venemo">Venemo</a> <span class="reputation-score" title="reputation score " dir="ltr">8,605</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35610023"
     
     
     >
    <div onclick="window.location.href='/questions/35610023/npm-custom-module-location'" class="cp">
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
        
                    <h3><a href="/questions/35610023/npm-custom-module-location" class="question-hyperlink" title="after running npm install commande it download a node_module folder in the current location 
please I want to change the node_module location any idea ? 

Thanks 
">NPM custom module location</a></h3>
        <div class="tags t-npm">
            <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/35610023/npm-custom-module-location" class="started-link">asked <span title="2016-02-24 18:22:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5952304/anas-m">anas M</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35610022"
     
     
     >
    <div onclick="window.location.href='/questions/35610022/arduino-yun-process-called-from-ino-script-crashes'" class="cp">
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
        
                    <h3><a href="/questions/35610022/arduino-yun-process-called-from-ino-script-crashes" class="question-hyperlink" title="I have a python script running in a loop.  Whenever it passes values 2, 3, or 4 through the bridge (to trigger relays from the .ino script), the python script crashes.  

Basically, I see my ...">Arduino Yun - Process called from .ino script crashes</a></h3>
        <div class="tags t-python t-arduino-yun">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arduino-yun" class="post-tag" title="show questions tagged &#39;arduino-yun&#39;" rel="tag">arduino-yun</a> 
        </div>
        <div class="started">
            <a href="/questions/35610022/arduino-yun-process-called-from-ino-script-crashes" class="started-link">asked <span title="2016-02-24 18:22:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2836976/user2836976">user2836976</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35608267"
     
     
     >
    <div onclick="window.location.href='/questions/35608267/how-to-repeat-a-xml-layout-in-activity-like-listview'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35608267/how-to-repeat-a-xml-layout-in-activity-like-listview" class="question-hyperlink" title="Hi I have a list view and some widgets in a scroll view but I&#39;ve tried all of the solutions told in stack overflow and none of them worked for me. So I decided to not use list view and I want to ...">how to repeat a xml layout in activity like listview</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35608267/how-to-repeat-a-xml-layout-in-activity-like-listview/?lastactivity" class="started-link">modified <span title="2016-02-24 18:22:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4388512/f43nd1r">F43nd1r</a> <span class="reputation-score" title="reputation score " dir="ltr">581</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35610017"
     
     
     >
    <div onclick="window.location.href='/questions/35610017/what-is-the-algorithm-for-the-jceks-pbe-used-to-encrypt-the-private-key'" class="cp">
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
        
                    <h3><a href="/questions/35610017/what-is-the-algorithm-for-the-jceks-pbe-used-to-encrypt-the-private-key" class="question-hyperlink" title="I want to decrypt the private key in a Java JCEKS Keystore, and I do not want to use Java.

I can find a description of the PBEWithMD5AndTripleDES, but not the actual implementation.

This comment ...">What is the algorithm for the JCEKS PBE used to encrypt the private key?</a></h3>
        <div class="tags t-java t-algorithm t-encryption t-jce t-jks">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/jce" class="post-tag" title="show questions tagged &#39;jce&#39;" rel="tag">jce</a> <a href="/questions/tagged/jks" class="post-tag" title="show questions tagged &#39;jks&#39;" rel="tag">jks</a> 
        </div>
        <div class="started">
            <a href="/questions/35610017/what-is-the-algorithm-for-the-jceks-pbe-used-to-encrypt-the-private-key" class="started-link">asked <span title="2016-02-24 18:21:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/233596/jim-flood">Jim Flood</a> <span class="reputation-score" title="reputation score " dir="ltr">3,316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609861"
     
     
     >
    <div onclick="window.location.href='/questions/35609861/add-new-column-to-data-frame-solving-the-replacement-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35609861/add-new-column-to-data-frame-solving-the-replacement-error" class="question-hyperlink" title="I have a data set (mydata) containing 471 variables. One of the columns looks as below 

$ Sequence : Factor w/ 3 levels &quot;&quot;,&quot;%Seq%gre&quot;,..: 2 2 2 2 2 2 2 2 2 2 ... 

sequence contains %Seq%gre and ...">Add new column to data frame,solving the replacement error</a></h3>
        <div class="tags t-r t-datatable t-dataframes">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> 
        </div>
        <div class="started">
            <a href="/questions/35609861/add-new-column-to-data-frame-solving-the-replacement-error" class="started-link">modified <span title="2016-02-24 18:21:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5223179/h-rahmati">h.rahmati</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35610012"
     
     
     >
    <div onclick="window.location.href='/questions/35610012/requirejs-object-prototype-may-only-be-an-object-or-null-jquery'" class="cp">
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
        
                    <h3><a href="/questions/35610012/requirejs-object-prototype-may-only-be-an-object-or-null-jquery" class="question-hyperlink" title="I am experiencing problems with requireJS. I am trying to load jQuery along with my other scripts, but I get an error. Here is the code:

index.html

&lt;!DOCTYPE html>
&lt;html lang=&quot;en&quot;>
    ...">requireJS Object prototype may only be an Object or null - jQuery</a></h3>
        <div class="tags t-javascript t-jquery t-object t-requirejs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> 
        </div>
        <div class="started">
            <a href="/questions/35610012/requirejs-object-prototype-may-only-be-an-object-or-null-jquery" class="started-link">asked <span title="2016-02-24 18:21:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2054948/ezio">Ezio_</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35610011"
     
     
     >
    <div onclick="window.location.href='/questions/35610011/generating-random-number-promela-spin'" class="cp">
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
        
                    <h3><a href="/questions/35610011/generating-random-number-promela-spin" class="question-hyperlink" title="I&#39;m newbie to Promela Spin and I would like some advices.
In Promela Spin&#39;s documentation, says that there is no random function in order to generate random numbers from a specific range. 

So right ...">Generating random number promela spin</a></h3>
        <div class="tags t-c t-arrays t-random t-spin t-promela">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/spin" class="post-tag" title="show questions tagged &#39;spin&#39;" rel="tag">spin</a> <a href="/questions/tagged/promela" class="post-tag" title="show questions tagged &#39;promela&#39;" rel="tag">promela</a> 
        </div>
        <div class="started">
            <a href="/questions/35610011/generating-random-number-promela-spin" class="started-link">asked <span title="2016-02-24 18:21:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1884030/antreasg3">antreasg3</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35610010"
     
     
     >
    <div onclick="window.location.href='/questions/35610010/vba-instr-function'" class="cp">
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
        
                    <h3><a href="/questions/35610010/vba-instr-function" class="question-hyperlink" title="HI I am trying to search for a sub string within a string and if the sub string is found then I want to paste the output to my spreadsheet. I am using th InStr function with a conditional statement ...">VBA InStr function</a></h3>
        <div class="tags t-vba t-if-statement">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/35610010/vba-instr-function" class="started-link">asked <span title="2016-02-24 18:21:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5941479/duranchula">Duranchula</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609030"
     
     
     >
    <div onclick="window.location.href='/questions/35609030/gridstack-not-updating-on-delete'" class="cp">
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
        
                    <h3><a href="/questions/35609030/gridstack-not-updating-on-delete" class="question-hyperlink" title="Here is my example of Gridstack layout that uses Knockout bindings. The problem is that my view doesn&#39;t get updated based on the model, when it should.

After pressing Delete me the console output ...">Gridstack not updating on delete</a></h3>
        <div class="tags t-javascript t-knockout&#251;js t-foreach t-gridstack">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> <a href="/questions/tagged/foreach" class="post-tag" title="show questions tagged &#39;foreach&#39;" rel="tag">foreach</a> <a href="/questions/tagged/gridstack" class="post-tag" title="show questions tagged &#39;gridstack&#39;" rel="tag">gridstack</a> 
        </div>
        <div class="started">
            <a href="/questions/35609030/gridstack-not-updating-on-delete/?lastactivity" class="started-link">answered <span title="2016-02-24 18:21:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/392102/roy-j">Roy J</a> <span class="reputation-score" title="reputation score " dir="ltr">6,507</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35610008"
     
     
     >
    <div onclick="window.location.href='/questions/35610008/how-to-get-last-time-interval-since-last-split'" class="cp">
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
        
                    <h3><a href="/questions/35610008/how-to-get-last-time-interval-since-last-split" class="question-hyperlink" title="I want to run a stop watch form the beginning of my program

and log the time split of some intervals.

Which StopWatch should I prefer?

import com.google.common.base.Stopwatch;

...">how to get last time interval since last split?</a></h3>
        <div class="tags t-java t-logging t-time t-split t-stopwatch">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> <a href="/questions/tagged/stopwatch" class="post-tag" title="show questions tagged &#39;stopwatch&#39;" rel="tag">stopwatch</a> 
        </div>
        <div class="started">
            <a href="/questions/35610008/how-to-get-last-time-interval-since-last-split" class="started-link">asked <span title="2016-02-24 18:21:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/311130/elad-benda">Elad Benda</a> <span class="reputation-score" title="reputation score " dir="ltr">7,258</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35607195"
     
     
     >
    <div onclick="window.location.href='/questions/35607195/whats-the-typical-use-case-of-the-copy-properties-attribute'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35607195/whats-the-typical-use-case-of-the-copy-properties-attribute" class="question-hyperlink" title="What&#39;s the typical use-case of the copy properties&#39; attribute?

When should I copy some value instead of just incrementing reference count as it can be achieved via the strong property?
">What&#39;s the typical use-case of the copy properties attribute</a></h3>
        <div class="tags t-ios t-objective-c t-properties">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> 
        </div>
        <div class="started">
            <a href="/questions/35607195/whats-the-typical-use-case-of-the-copy-properties-attribute/?lastactivity" class="started-link">modified <span title="2016-02-24 18:21:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5198934/fullofsquirrels">fullofsquirrels</a> <span class="reputation-score" title="reputation score " dir="ltr">436</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35610007"
     
     
     >
    <div onclick="window.location.href='/questions/35610007/how-can-i-align-variables-in-the-array-side-by-side-and-assign-to-variable'" class="cp">
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
        
                    <h3><a href="/questions/35610007/how-can-i-align-variables-in-the-array-side-by-side-and-assign-to-variable" class="question-hyperlink" title="$dizi=array();
$a=2;
$dizi[]= $a;
$dizi[]= 4;
$dizi[]= 7;


Array ( [0] => 2 [1] => 4 [2] => 7 )

how can i assing to variable like :

$variable=247

">How can i align variables in the array side by side and assign to variable</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/35610007/how-can-i-align-variables-in-the-array-side-by-side-and-assign-to-variable" class="started-link">asked <span title="2016-02-24 18:21:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5975492/dogacan7">dogacan7</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18152144"
     
     
     >
    <div onclick="window.location.href='/questions/18152144/hide-sections-of-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1717 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18152144/hide-sections-of-code" class="question-hyperlink" title="This question is directly related to coding, but more to do with the efficiency and organisation of the c++ code. I have loads of declarations of arrays with preset data so they take up quite a lot of ...">Hide sections of code?</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/18152144/hide-sections-of-code/?lastactivity" class="started-link">answered <span title="2016-02-24 18:21:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5976233/quickscope-master">QuickScope Master</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35591599"
     
     
     >
    <div onclick="window.location.href='/questions/35591599/route-to-delete-action-not-being-matched-in-asp-net-mvc-5'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35591599/route-to-delete-action-not-being-matched-in-asp-net-mvc-5" class="question-hyperlink" title="In our ASP.NET MVC project I&#39;ve added an action method decorated with HttpDelete. However, when I send an Ajax request from the browser like so

    $.ajax(&quot;/account/cards(1111)&quot;, {
    type: &#39;DELETE&#39;
...">Route to Delete action not being matched in ASP.NET MVC 5</a></h3>
        <div class="tags t-asp&#251;net-mvc t-asp&#251;net-mvc-5">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> 
        </div>
        <div class="started">
            <a href="/questions/35591599/route-to-delete-action-not-being-matched-in-asp-net-mvc-5/?lastactivity" class="started-link">modified <span title="2016-02-24 18:21:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1943691/emgee">emgee</a> <span class="reputation-score" title="reputation score " dir="ltr">380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35610005"
     
     
     >
    <div onclick="window.location.href='/questions/35610005/python-selenium-open-url-in-same-firefox-window'" class="cp">
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
        
                    <h3><a href="/questions/35610005/python-selenium-open-url-in-same-firefox-window" class="question-hyperlink" title="I am using Python Selenium to open a Firefox browser and go to a URL.  The function I am using to do this is...

def openurl_function():
    from selenium import webdriver
    from ...">Python Selenium open URL in same Firefox window</a></h3>
        <div class="tags t-python t-selenium t-selenium-webdriver">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/35610005/python-selenium-open-url-in-same-firefox-window" class="started-link">asked <span title="2016-02-24 18:21:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/779681/fightstarr20">fightstarr20</a> <span class="reputation-score" title="reputation score " dir="ltr">944</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35602218"
     
     
     >
    <div onclick="window.location.href='/questions/35602218/parse-com-parsecloud-via-php-sdk'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35602218/parse-com-parsecloud-via-php-sdk" class="question-hyperlink" title="Are there any issues with ParseCloud server via PHP SDK?
I keep getting 500 internal server errors.

What I do have noticed is that the dashboard area are slow with retrieving data.

I would like to ...">Parse.com - ParseCloud (via PHP SDK)</a></h3>
        <div class="tags t-php t-parse&#251;com t-sdk t-cloud">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> 
        </div>
        <div class="started">
            <a href="/questions/35602218/parse-com-parsecloud-via-php-sdk" class="started-link">modified <span title="2016-02-24 18:20:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 127113" dir="ltr">127k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35610001"
     
     
     >
    <div onclick="window.location.href='/questions/35610001/mutliple-ssl-certificates-for-one-domain-in-android'" class="cp">
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
        
                    <h3><a href="/questions/35610001/mutliple-ssl-certificates-for-one-domain-in-android" class="question-hyperlink" title="Intro:
For certificate pinning, the idea is to store a specific certificate for domain example.com on the client.
This certificate is only valid for an predefined timeframe. After that timeframe, the ...">Mutliple SSL Certificates for one domain in Android</a></h3>
        <div class="tags t-android t-ssl t-ssl-certificate t-client-certificates">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/ssl-certificate" class="post-tag" title="show questions tagged &#39;ssl-certificate&#39;" rel="tag">ssl-certificate</a> <a href="/questions/tagged/client-certificates" class="post-tag" title="show questions tagged &#39;client-certificates&#39;" rel="tag">client-certificates</a> 
        </div>
        <div class="started">
            <a href="/questions/35610001/mutliple-ssl-certificates-for-one-domain-in-android" class="started-link">asked <span title="2016-02-24 18:20:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/933547/christof-buechi">Christof Buechi</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609997"
     
     
     >
    <div onclick="window.location.href='/questions/35609997/plot-means-and-error-bars-for-a-dataset-using-ggplot2-in-r'" class="cp">
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
        
                    <h3><a href="/questions/35609997/plot-means-and-error-bars-for-a-dataset-using-ggplot2-in-r" class="question-hyperlink" title="I have the following data:

a_ray&lt;-c(12,13,14,15,16,16,14,14,15,16,16,16,23,14)
b_ray&lt;-c(23,24,25,21,23,23,23,26,27,25,24,25,24,24)
c_ray&lt;-c(45,32,34,36,48,32,31,34,49,50,58,56,58,32)
...">Plot means and error bars for a dataset using ggplot2 in R</a></h3>
        <div class="tags t-r t-ggplot2 t-mean t-errorbar">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/mean" class="post-tag" title="show questions tagged &#39;mean&#39;" rel="tag">mean</a> <a href="/questions/tagged/errorbar" class="post-tag" title="show questions tagged &#39;errorbar&#39;" rel="tag">errorbar</a> 
        </div>
        <div class="started">
            <a href="/questions/35609997/plot-means-and-error-bars-for-a-dataset-using-ggplot2-in-r" class="started-link">asked <span title="2016-02-24 18:20:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5552517/lightsnail">lightsnail</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609996"
     
     
     >
    <div onclick="window.location.href='/questions/35609996/prevent-javascript-actions-on-ember-compoents'" class="cp">
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
        
                    <h3><a href="/questions/35609996/prevent-javascript-actions-on-ember-compoents" class="question-hyperlink" title="I want to prevent Javascript actions on my ember component like hover, click, double click, focus, etc.. 

Simple way is to define this actions for the component and do event.preventDefault() and ...">Prevent Javascript actions on ember compoents</a></h3>
        <div class="tags t-javascript t-ember&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35609996/prevent-javascript-actions-on-ember-compoents" class="started-link">asked <span title="2016-02-24 18:20:27Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1291961/big-show">Big Show</a> <span class="reputation-score" title="reputation score " dir="ltr">1,256</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609993"
     
     
     >
    <div onclick="window.location.href='/questions/35609993/create-function-which-take-objects-that-declare-an-implicit-writes-and-find-by-f'" class="cp">
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
        
                    <h3><a href="/questions/35609993/create-function-which-take-objects-that-declare-an-implicit-writes-and-find-by-f" class="question-hyperlink" title="This is a dumbed-down example of my problem, ignore the semantics of the question

I have two sets of objects:

val users = Set[User](...)
val groups = Set[Group](...)

case class User(id: Int, name: ...">Create function which take objects that declare an implicit writes and find by function</a></h3>
        <div class="tags t-scala t-playframework">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> 
        </div>
        <div class="started">
            <a href="/questions/35609993/create-function-which-take-objects-that-declare-an-implicit-writes-and-find-by-f" class="started-link">asked <span title="2016-02-24 18:20:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2282538/tyler">Tyler</a> <span class="reputation-score" title="reputation score " dir="ltr">2,615</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609991"
     
     
     >
    <div onclick="window.location.href='/questions/35609991/how-do-i-print-a-sorted-dictionary-in-python-3-4-3'" class="cp">
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
        
                    <h3><a href="/questions/35609991/how-do-i-print-a-sorted-dictionary-in-python-3-4-3" class="question-hyperlink" title="I am studying for my GCSE part of which requires me to print a dictionary sorted by key and the print should include the associated value.

I have spent hours trying to find the answer to this and ...">How do I print a sorted Dictionary in Python 3.4.3</a></h3>
        <div class="tags t-python-3&#251;x t-dictionary t-printing">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> 
        </div>
        <div class="started">
            <a href="/questions/35609991/how-do-i-print-a-sorted-dictionary-in-python-3-4-3" class="started-link">asked <span title="2016-02-24 18:20:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5976151/pythonnewb">PythonNewb</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609990"
     
     
     >
    <div onclick="window.location.href='/questions/35609990/how-to-get-the-data-when-edit-button-is-clicked-in-django-models'" class="cp">
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
        
                    <h3><a href="/questions/35609990/how-to-get-the-data-when-edit-button-is-clicked-in-django-models" class="question-hyperlink" title="Models.py
class Found(models.Model):
    class Meta:
        ordering = [&#39;date_found&#39;]
        verbose_name_plural = &#39;found&#39;

item_name = models.CharField(max_length=100)
description = ...">how to get the data when edit button is clicked in django models</a></h3>
        <div class="tags t-python t-django t-models">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/models" class="post-tag" title="show questions tagged &#39;models&#39;" rel="tag">models</a> 
        </div>
        <div class="started">
            <a href="/questions/35609990/how-to-get-the-data-when-edit-button-is-clicked-in-django-models" class="started-link">asked <span title="2016-02-24 18:20:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1924767/user1924767">user1924767</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27742381"
     
     
     >
    <div onclick="window.location.href='/questions/27742381/golang-mongodb-remove-all-items-from-collection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="895 views">895</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27742381/golang-mongodb-remove-all-items-from-collection" class="question-hyperlink" title="How to remove all items from collection stored in mongodb using GO lang? 

In mongo console I can use:

db.mycollection.remove({})


where empty brackets {} mean all document pattern.

In GO lang (I ...">GOlang mongodb remove all items from collection</a></h3>
        <div class="tags t-mongodb t-go">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/27742381/golang-mongodb-remove-all-items-from-collection/?lastactivity" class="started-link">answered <span title="2016-02-24 18:20:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1717132/sg23">sg23</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609766"
     
     
     >
    <div onclick="window.location.href='/questions/35609766/how-to-prevent-other-developers-destroy-our-parse-server-data'" class="cp">
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
        
                    <h3><a href="/questions/35609766/how-to-prevent-other-developers-destroy-our-parse-server-data" class="question-hyperlink" title="I deploy a Parse server on Heroku. But when I create a demo app, I use Charles to capture network, I see that it show Application ID and Client ID. With that informations, others developer can access ...">How to prevent other developers destroy our Parse server data</a></h3>
        <div class="tags t-ios t-parse-server">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse-server" class="post-tag" title="show questions tagged &#39;parse-server&#39;" rel="tag">parse-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35609766/how-to-prevent-other-developers-destroy-our-parse-server-data" class="started-link">modified <span title="2016-02-24 18:20:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 127113" dir="ltr">127k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609981"
     
     
     >
    <div onclick="window.location.href='/questions/35609981/how-can-i-create-a-usb-bootable-program-see-my-programiso-compress-in-github'" class="cp">
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
        
                    <h3><a href="/questions/35609981/how-can-i-create-a-usb-bootable-program-see-my-programiso-compress-in-github" class="question-hyperlink" title="https://github.com/Le-Mayzeur/ISO-Compress

this program contains 4 parts, but the bootable part stay empty
help me to optimize it...
">How can i create a usb Bootable program, see my program(ISO-COmpress) in github</a></h3>
        <div class="tags t-python t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/35609981/how-can-i-create-a-usb-bootable-program-see-my-programiso-compress-in-github" class="started-link">asked <span title="2016-02-24 18:19:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5644965/full-c">Full.C</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609980"
     
     
     >
    <div onclick="window.location.href='/questions/35609980/java-excel-manipulatio'" class="cp">
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
        
                    <h3><a href="/questions/35609980/java-excel-manipulatio" class="question-hyperlink" title="Hello i a am curently trying to read an excel file and manipulate it as a database. I wrote the following code whitch i supposed to fetch the first row of the datasheet and print it

import ...">Java Excel Manipulatio</a></h3>
        <div class="tags t-java t-mysql t-excel">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/35609980/java-excel-manipulatio" class="started-link">asked <span title="2016-02-24 18:19:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5974904/mickael-kobol">mickael.kobol</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609979"
     
     
     >
    <div onclick="window.location.href='/questions/35609979/controlling-spheros-using-a-netlogo-model'" class="cp">
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
        
                    <h3><a href="/questions/35609979/controlling-spheros-using-a-netlogo-model" class="question-hyperlink" title="I would like to control several Spheros using a NetLogo model with the Spheros acting as agents. So far, I found NetLogo&#39;s GoGo Board Extension and the Sphero SDK for Win 8.1+. What kind of ...">Controlling Spheros using a NetLogo model</a></h3>
        <div class="tags t-netlogo t-sphero-api t-sphero">
            <a href="/questions/tagged/netlogo" class="post-tag" title="show questions tagged &#39;netlogo&#39;" rel="tag">netlogo</a> <a href="/questions/tagged/sphero-api" class="post-tag" title="show questions tagged &#39;sphero-api&#39;" rel="tag">sphero-api</a> <a href="/questions/tagged/sphero" class="post-tag" title="show questions tagged &#39;sphero&#39;" rel="tag">sphero</a> 
        </div>
        <div class="started">
            <a href="/questions/35609979/controlling-spheros-using-a-netlogo-model" class="started-link">asked <span title="2016-02-24 18:19:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3062971/veronicalatlng">VeronicaLatLng</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609975"
     
     
     >
    <div onclick="window.location.href='/questions/35609975/reseting-focus-or-override-default-focus-with-css'" class="cp">
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
        
                    <h3><a href="/questions/35609975/reseting-focus-or-override-default-focus-with-css" class="question-hyperlink" title="I want something like css reset, but only for the :focus. If there&#39;s none of this yet, would be good to know the possible properties to reset(override) in order to make new :focus that will override ...">reseting :focus or override default focus with css</a></h3>
        <div class="tags t-javascript t-css t-css3 t-focus t-override">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/focus" class="post-tag" title="show questions tagged &#39;focus&#39;" rel="tag">focus</a> <a href="/questions/tagged/override" class="post-tag" title="show questions tagged &#39;override&#39;" rel="tag">override</a> 
        </div>
        <div class="started">
            <a href="/questions/35609975/reseting-focus-or-override-default-focus-with-css" class="started-link">asked <span title="2016-02-24 18:19:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5837552/franenos">franenos</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609970"
     
     
     >
    <div onclick="window.location.href='/questions/35609970/set-initial-default-value-in-angularjs-dynamic-selector'" class="cp">
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
        
                    <h3><a href="/questions/35609970/set-initial-default-value-in-angularjs-dynamic-selector" class="question-hyperlink" title="Does anyone know how to set up an initial default option in an Angularjs Select?

&quot;myMapByCmd&quot; below is a 

 LinkedHashMap&lt;String, List&lt;String>>


and so the &quot;value&quot; in item as item for ...">Set initial default value in Angularjs dynamic selector</a></h3>
        <div class="tags t-angularjs t-drop-down-menu">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> 
        </div>
        <div class="started">
            <a href="/questions/35609970/set-initial-default-value-in-angularjs-dynamic-selector" class="started-link">asked <span title="2016-02-24 18:19:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2077598/johnnyo">JohnnyO</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609968"
     
     
     >
    <div onclick="window.location.href='/questions/35609968/how-to-upload-image-in-summernote-editor-angularjs-version'" class="cp">
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
        
                    <h3><a href="/questions/35609968/how-to-upload-image-in-summernote-editor-angularjs-version" class="question-hyperlink" title="Can anyone tell me how to upload image in summernote editor (angularJs v.)?
My Code:



$scope.imageUpload = function(files) {
  uploadEditorImage(files);
};

function uploadEditorImage(files) {...">How to upload image in Summernote Editor (AngularJs version)?</a></h3>
        <div class="tags t-javascript t-angularjs t-file-upload t-summernote">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/summernote" class="post-tag" title="show questions tagged &#39;summernote&#39;" rel="tag">summernote</a> 
        </div>
        <div class="started">
            <a href="/questions/35609968/how-to-upload-image-in-summernote-editor-angularjs-version" class="started-link">asked <span title="2016-02-24 18:19:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5976146/yuriy-marad">Yuriy Marad</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609965"
     
     
     >
    <div onclick="window.location.href='/questions/35609965/gnuplot-grouping-data-by-certain-column-for-plot'" class="cp">
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
        
                    <h3><a href="/questions/35609965/gnuplot-grouping-data-by-certain-column-for-plot" class="question-hyperlink" title="Imagine following file-format

Type Method Result Min  Max
-------------------------------
POGC Fast   10.4   9.4  15.6
POGC Slow   20.3   14.2 25.5
G1   Fast   5.0    4.4  5.2
G1   Slow   11.1   6.8  ...">Gnuplot: Grouping data by certain column for plot</a></h3>
        <div class="tags t-plot t-gnuplot t-grouping t-histogram">
            <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> <a href="/questions/tagged/grouping" class="post-tag" title="show questions tagged &#39;grouping&#39;" rel="tag">grouping</a> <a href="/questions/tagged/histogram" class="post-tag" title="show questions tagged &#39;histogram&#39;" rel="tag">histogram</a> 
        </div>
        <div class="started">
            <a href="/questions/35609965/gnuplot-grouping-data-by-certain-column-for-plot" class="started-link">asked <span title="2016-02-24 18:18:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2938364/markus-weninger">Markus Weninger</a> <span class="reputation-score" title="reputation score " dir="ltr">1,260</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609441"
     
     
     >
    <div onclick="window.location.href='/questions/35609441/how-to-insert-equationsmathematical-generated-from-excel-into-mysql-database'" class="cp">
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
        
                    <h3><a href="/questions/35609441/how-to-insert-equationsmathematical-generated-from-excel-into-mysql-database" class="question-hyperlink" title="I have a set of equations generated using Microsoft Excel which needs to be inserted into MySQL database. Is there a way to do it ?

For Example :

I wanted to insert the following equation into MySQL ...">How to insert Equations(mathematical) generated from Excel into mysql database?</a></h3>
        <div class="tags t-java t-mysql t-excel t-equations">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/equations" class="post-tag" title="show questions tagged &#39;equations&#39;" rel="tag">equations</a> 
        </div>
        <div class="started">
            <a href="/questions/35609441/how-to-insert-equationsmathematical-generated-from-excel-into-mysql-database" class="started-link">modified <span title="2016-02-24 18:18:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3664960/davejal">davejal</a> <span class="reputation-score" title="reputation score " dir="ltr">2,225</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35608602"
     
     
     >
    <div onclick="window.location.href='/questions/35608602/iterating-through-pandas-string-index-turned-them-into-floats'" class="cp">
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
        
                    <h3><a href="/questions/35608602/iterating-through-pandas-string-index-turned-them-into-floats" class="question-hyperlink" title="I have a (relatively small) csv file that I load as a pandas dataframe. 

I load it like this: 

df = pandas.read_csv(f ,delimiter=&quot;\t&quot;, dtype=&quot;str&quot;, index_col=&#39;SID&#39;)


The index looks like this: 

...">Iterating through pandas string index turned them into floats</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/35608602/iterating-through-pandas-string-index-turned-them-into-floats" class="started-link">modified <span title="2016-02-24 18:18:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5841927/sininho">Sininho</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609953"
     
     
     >
    <div onclick="window.location.href='/questions/35609953/solver-vba-macro-across-multiple-columns-and-rows'" class="cp">
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
        
                    <h3><a href="/questions/35609953/solver-vba-macro-across-multiple-columns-and-rows" class="question-hyperlink" title="New to VBA.  Scoured the internet, can&#39;t come up with solution (but I learned a lot in the process).

I am running solver to solve for a revenue number that will give me a specified profit margin ...">Solver VBA macro across multiple columns and rows</a></h3>
        <div class="tags t-vba t-excel-vba t-macros t-solver">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/solver" class="post-tag" title="show questions tagged &#39;solver&#39;" rel="tag">solver</a> 
        </div>
        <div class="started">
            <a href="/questions/35609953/solver-vba-macro-across-multiple-columns-and-rows" class="started-link">asked <span title="2016-02-24 18:17:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5017166/ted">Ted</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609950"
     
     
     >
    <div onclick="window.location.href='/questions/35609950/media-query-is-not-processed-in-ie11-unless-hit-alt'" class="cp">
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
        
                    <h3><a href="/questions/35609950/media-query-is-not-processed-in-ie11-unless-hit-alt" class="question-hyperlink" title="I have the following media query:

.casestatus {
    width: 60%;
}

@media screen and (max-width: 1024px) and (min-width:1px) {
    .casestatus {
        width: 100%;
    }    
}


Everything works in ...">Media query is not processed in IE11 unless hit Alt</a></h3>
        <div class="tags t-internet-explorer t-media-queries">
            <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> <a href="/questions/tagged/media-queries" class="post-tag" title="show questions tagged &#39;media-queries&#39;" rel="tag">media-queries</a> 
        </div>
        <div class="started">
            <a href="/questions/35609950/media-query-is-not-processed-in-ie11-unless-hit-alt" class="started-link">asked <span title="2016-02-24 18:17:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1580092/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">229</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609947"
     
     
     >
    <div onclick="window.location.href='/questions/35609947/auto-layout-constraint-value-strange-change'" class="cp">
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
        
                    <h3><a href="/questions/35609947/auto-layout-constraint-value-strange-change" class="question-hyperlink" title="I faced with strange behaviour of auto layout and storyboard. I have view controller in storyboard with child view (let&#39;s say panel) and I have following constraints: height = 500, width = 300 and ...">Auto Layout constraint value strange change</a></h3>
        <div class="tags t-ios t-autolayout t-storyboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/35609947/auto-layout-constraint-value-strange-change" class="started-link">asked <span title="2016-02-24 18:17:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2464355/john-tracid">John Tracid</a> <span class="reputation-score" title="reputation score " dir="ltr">1,668</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609944"
     
     
     >
    <div onclick="window.location.href='/questions/35609944/how-to-get-previous-build-results-in-sublime-text-3-python'" class="cp">
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
        
                    <h3><a href="/questions/35609944/how-to-get-previous-build-results-in-sublime-text-3-python" class="question-hyperlink" title="I did ctrl+b on a python file and it was supposed to take 2 hours for it to complete the run and display output. And it did run but then my computer restarted. Is there a way that I can access all the ...">How to get previous build results in Sublime Text 3 (python)</a></h3>
        <div class="tags t-python t-build t-sublimetext3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/sublimetext3" class="post-tag" title="show questions tagged &#39;sublimetext3&#39;" rel="tag">sublimetext3</a> 
        </div>
        <div class="started">
            <a href="/questions/35609944/how-to-get-previous-build-results-in-sublime-text-3-python" class="started-link">asked <span title="2016-02-24 18:17:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4416450/manoya">Manoya</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609942"
     
     
     >
    <div onclick="window.location.href='/questions/35609942/analyze-ios-app-power-usage'" class="cp">
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
        
                    <h3><a href="/questions/35609942/analyze-ios-app-power-usage" class="question-hyperlink" title="My app currently shows up at around top 5 in power usage under settings->Battery. On that screen it says the app spends many hours in the background. Ive tried using Instruments however the analytics ...">Analyze iOS App Power Usage</a></h3>
        <div class="tags t-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> 
        </div>
        <div class="started">
            <a href="/questions/35609942/analyze-ios-app-power-usage" class="started-link">asked <span title="2016-02-24 18:17:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1163149/lufthansa747">lufthansa747</a> <span class="reputation-score" title="reputation score " dir="ltr">189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609936"
     
     
     >
    <div onclick="window.location.href='/questions/35609936/vb-universal-windows-image-control'" class="cp">
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
        
                    <h3><a href="/questions/35609936/vb-universal-windows-image-control" class="question-hyperlink" title="I am switching a vb.net form over to the Universal windows app format and have gotten stuck with switching the PictureBox control. The code in the form format is as follows.

 Sub DisplayDie(die As ...">vb Universal Windows Image Control</a></h3>
        <div class="tags t-vb&#251;net t-win-universal-app">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/35609936/vb-universal-windows-image-control" class="started-link">asked <span title="2016-02-24 18:17:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5976176/e-senoj">E.Senoj</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609935"
     
     
     >
    <div onclick="window.location.href='/questions/35609935/vba-to-refresh-link-from-access-tables-to-excel-workbooks'" class="cp">
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
        
                    <h3><a href="/questions/35609935/vba-to-refresh-link-from-access-tables-to-excel-workbooks" class="question-hyperlink" title="I have an Access 2010 database that uses 5 tables linked to 5 Excel 2010 Workbooks.  The table names match the workbook names (e.g. My_Data1 table linked to My_Data1.xlsx).  This database and linked ...">VBA to refresh link from Access tables to Excel Workbooks</a></h3>
        <div class="tags t-excel t-vba t-ms-access">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> 
        </div>
        <div class="started">
            <a href="/questions/35609935/vba-to-refresh-link-from-access-tables-to-excel-workbooks" class="started-link">asked <span title="2016-02-24 18:17:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5974402/f-smith">F. Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609934"
     
     
     >
    <div onclick="window.location.href='/questions/35609934/how-to-log-newly-instantiated-member-status-changes-in-a-replica-set'" class="cp">
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
        
                    <h3><a href="/questions/35609934/how-to-log-newly-instantiated-member-status-changes-in-a-replica-set" class="question-hyperlink" title="I&#39;m trying to benchmark when a new mongo replica member


first communicates to my replica set. 
change state from STARTUP2 -> RECOVERY 
change state from RECOVERING -> SECONDARY


I&#39;m specifically ...">How to log newly instantiated member status changes in a replica set</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/35609934/how-to-log-newly-instantiated-member-status-changes-in-a-replica-set" class="started-link">asked <span title="2016-02-24 18:17:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1394977/stephen-nguyen">Stephen Nguyen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,381</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609933"
     
     
     >
    <div onclick="window.location.href='/questions/35609933/cython-parallel-computing-threading-nogil'" class="cp">
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
        
                    <h3><a href="/questions/35609933/cython-parallel-computing-threading-nogil" class="question-hyperlink" title="I am trying to multitask and run in parallel some parts of my code. Those parts are mainly pair distances computations. Herein is a simplified slice of my code that you should be able to compile and ...">cython parallel computing threading nogil</a></h3>
        <div class="tags t-python t-numpy t-parallel-processing t-cython t-gil">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/cython" class="post-tag" title="show questions tagged &#39;cython&#39;" rel="tag">cython</a> <a href="/questions/tagged/gil" class="post-tag" title="show questions tagged &#39;gil&#39;" rel="tag">gil</a> 
        </div>
        <div class="started">
            <a href="/questions/35609933/cython-parallel-computing-threading-nogil" class="started-link">asked <span title="2016-02-24 18:16:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1508904/cobry">Cobry</a> <span class="reputation-score" title="reputation score " dir="ltr">431</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609768"
     
     
     >
    <div onclick="window.location.href='/questions/35609768/error-with-embed-notebook-getting-plotly-to-work-on-jupyter'" class="cp">
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
        
                    <h3><a href="/questions/35609768/error-with-embed-notebook-getting-plotly-to-work-on-jupyter" class="question-hyperlink" title="I am trying to have embedded R plotly charts in Jupyter

I am following https://plot.ly/r/using-r-in-jupyter-notebooks/

But stuck at &quot;Make sure that both pandoc.exe and pandoc-citeproc are available ...">Error with embed_notebook, getting plotly to work on Jupyter</a></h3>
        <div class="tags t-r t-plotly t-jupyter-notebook">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plotly" class="post-tag" title="show questions tagged &#39;plotly&#39;" rel="tag">plotly</a> <a href="/questions/tagged/jupyter-notebook" class="post-tag" title="show questions tagged &#39;jupyter-notebook&#39;" rel="tag">jupyter-notebook</a> 
        </div>
        <div class="started">
            <a href="/questions/35609768/error-with-embed-notebook-getting-plotly-to-work-on-jupyter" class="started-link">modified <span title="2016-02-24 18:16:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5976112/matt-s">Matt S</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609618"
     
     
     >
    <div onclick="window.location.href='/questions/35609618/wordpress-install-using-nginx-and-php5-on-debian'" class="cp">
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
        
                    <h3><a href="/questions/35609618/wordpress-install-using-nginx-and-php5-on-debian" class="question-hyperlink" title="I&#39;m trying to start a Wordpress site on my Debian server, using Nginx and php5. I followed different tutorials but stuck : the server is responding 200 http responses to any url typed from the domain ...">Wordpress install using Nginx and php5 on Debian</a></h3>
        <div class="tags t-php t-wordpress t-nginx">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/35609618/wordpress-install-using-nginx-and-php5-on-debian/?lastactivity" class="started-link">modified <span title="2016-02-24 18:16:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3127057/mirko-brombin">Mirko Brombin</a> <span class="reputation-score" title="reputation score " dir="ltr">324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609679"
     
     
     >
    <div onclick="window.location.href='/questions/35609679/azure-sftp-connector-unable-to-edit-app-settings-values-once-created'" class="cp">
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
        
                    <h3><a href="/questions/35609679/azure-sftp-connector-unable-to-edit-app-settings-values-once-created" class="question-hyperlink" title="I created an SFTP Connector in Azure Portal , once configured &#39;Root Folder&#39; and &#39;IP address&#39; of the ftp server I was unable to edit its values in the App Settings. The Save Icon in top bar is disabled ...">Azure SFTP Connector, Unable to edit App Settings values once created</a></h3>
        <div class="tags t-powershell t-azure t-appsettings t-azure-api-apps t-azure-logic-apps">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/appsettings" class="post-tag" title="show questions tagged &#39;appsettings&#39;" rel="tag">appsettings</a> <a href="/questions/tagged/azure-api-apps" class="post-tag" title="show questions tagged &#39;azure-api-apps&#39;" rel="tag">azure-api-apps</a> <a href="/questions/tagged/azure-logic-apps" class="post-tag" title="show questions tagged &#39;azure-logic-apps&#39;" rel="tag">azure-logic-apps</a> 
        </div>
        <div class="started">
            <a href="/questions/35609679/azure-sftp-connector-unable-to-edit-app-settings-values-once-created" class="started-link">modified <span title="2016-02-24 18:16:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/7722/usman-shaheen">usman shaheen</a> <span class="reputation-score" title="reputation score " dir="ltr">994</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32399729"
     
     
     >
    <div onclick="window.location.href='/questions/32399729/how-can-i-access-a-container-on-boot2docker-through-the-web-browser'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="43 views">43</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32399729/how-can-i-access-a-container-on-boot2docker-through-the-web-browser" class="question-hyperlink" title="I&#39;ve used docker successfully on my Ubuntu laptop, but my coworker has boot2docker on his Macbook Air and is trying to set up a container that we both need to work on.

On the boot2docker VM I have 2 ...">How can I access a container on boot2docker through the web browser?</a></h3>
        <div class="tags t-osx t-docker t-ip t-boot2docker">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/ip" class="post-tag" title="show questions tagged &#39;ip&#39;" rel="tag">ip</a> <a href="/questions/tagged/boot2docker" class="post-tag" title="show questions tagged &#39;boot2docker&#39;" rel="tag">boot2docker</a> 
        </div>
        <div class="started">
            <a href="/questions/32399729/how-can-i-access-a-container-on-boot2docker-through-the-web-browser/?lastactivity" class="started-link">modified <span title="2016-02-24 18:15:41Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/881229/kara">Kara</a> <span class="reputation-score" title="reputation score " dir="ltr">2,803</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609903"
     
     
     >
    <div onclick="window.location.href='/questions/35609903/dereferencing-pointers-in-a-golang-text-template'" class="cp">
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
        
                    <h3><a href="/questions/35609903/dereferencing-pointers-in-a-golang-text-template" class="question-hyperlink" title="Inside a golang template when simply outputting values it seems that pointers are automatically dereferenced. When .ID is a pointer to an int,

{{.ID}} outputs 5

But when I try to use it in a ...">Dereferencing pointers in a golang text/template</a></h3>
        <div class="tags t-templates t-go">
            <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/35609903/dereferencing-pointers-in-a-golang-text-template" class="started-link">asked <span title="2016-02-24 18:15:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1150725/aruna-herath">Aruna Herath</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609902"
     
     
     >
    <div onclick="window.location.href='/questions/35609902/yii2-validation-rules-on-update'" class="cp">
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
        
                    <h3><a href="/questions/35609902/yii2-validation-rules-on-update" class="question-hyperlink" title="I have a model and validation rules for it:

class User extends ActiveRecord implements IdentityInterface
{
 ...
public function rules()
{
    return [
        [[&#39;username&#39;, &#39;password&#39;, &#39;email&#39;], ...">yii2 validation rules on update</a></h3>
        <div class="tags t-php t-validation t-model t-yii2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> 
        </div>
        <div class="started">
            <a href="/questions/35609902/yii2-validation-rules-on-update" class="started-link">asked <span title="2016-02-24 18:15:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3706373/anton">anton</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609901"
     
     
     >
    <div onclick="window.location.href='/questions/35609901/showing-specific-columns-from-loaded-from-csv-file-in-sas'" class="cp">
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
        
                    <h3><a href="/questions/35609901/showing-specific-columns-from-loaded-from-csv-file-in-sas" class="question-hyperlink" title="i have a question to ask,
i&#39;m dealing with a small csv database where i need to perform some calculations with SAS, i have exported an excel file to CSV format and i want to load some columns in SAS ...">showing specific columns from loaded from CSV file in SAS</a></h3>
        <div class="tags t-database t-csv t-sas">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> 
        </div>
        <div class="started">
            <a href="/questions/35609901/showing-specific-columns-from-loaded-from-csv-file-in-sas" class="started-link">asked <span title="2016-02-24 18:15:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5227267/happyman">HappyMan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609887"
     
     
     >
    <div onclick="window.location.href='/questions/35609887/compose-issue-with-avfoundation'" class="cp">
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
        
                    <h3><a href="/questions/35609887/compose-issue-with-avfoundation" class="question-hyperlink" title="I have composed the reactive video with two individual videos.
At first, I have composed temp video successfully with other 2 videos.
But the freezing issue happened when I try to compose this temp ...">Compose issue with AVFoundation</a></h3>
        <div class="tags t-video">
            <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> 
        </div>
        <div class="started">
            <a href="/questions/35609887/compose-issue-with-avfoundation" class="started-link">asked <span title="2016-02-24 18:14:36Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5976083/sergey-brin">sergey brin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609885"
     
     
     >
    <div onclick="window.location.href='/questions/35609885/andengine-image-post-processing-scene-blurring'" class="cp">
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
        
                    <h3><a href="/questions/35609885/andengine-image-post-processing-scene-blurring" class="question-hyperlink" title="Is it possible to perform blurring of a whole scene of AndEngine? I would like to blur a whole scene but not to blur a child scene. Da you have any suggestions?

public class MyScene extends Scene {
  ...">Andengine - image post processing - scene blurring</a></h3>
        <div class="tags t-opengl-es t-andengine t-scene t-post-processing">
            <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/andengine" class="post-tag" title="show questions tagged &#39;andengine&#39;" rel="tag">andengine</a> <a href="/questions/tagged/scene" class="post-tag" title="show questions tagged &#39;scene&#39;" rel="tag">scene</a> <a href="/questions/tagged/post-processing" class="post-tag" title="show questions tagged &#39;post-processing&#39;" rel="tag">post-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/35609885/andengine-image-post-processing-scene-blurring" class="started-link">asked <span title="2016-02-24 18:14:33Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1234214/user1234214">user1234214</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35608619"
     
     
     >
    <div onclick="window.location.href='/questions/35608619/get-values-of-all-selected-checkboxes-symfony2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35608619/get-values-of-all-selected-checkboxes-symfony2" class="question-hyperlink" title="&lt;th scope=&quot;col&quot;>{{ d.id }} &lt;input type=&quot;checkbox&quot; value=&quot;{{ d.id }}&quot; name=&quot;checkboxD&quot; class=&quot;checker&quot;>&lt;/th>


how to get list of values from the selected checkbox ??

my controller ...">get values of all selected checkboxes symfony2</a></h3>
        <div class="tags t-symfony2 t-symfony-2&#251;6">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/symfony-2.6" class="post-tag" title="show questions tagged &#39;symfony-2.6&#39;" rel="tag">symfony-2.6</a> 
        </div>
        <div class="started">
            <a href="/questions/35608619/get-values-of-all-selected-checkboxes-symfony2/?lastactivity" class="started-link">answered <span title="2016-02-24 18:14:22Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4848006/soltani-neji">Soltani Neji</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609733"
     
     
     >
    <div onclick="window.location.href='/questions/35609733/can-nsfetchrequest-propertiestogroupby-be-case-insensitive'" class="cp">
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
        
                    <h3><a href="/questions/35609733/can-nsfetchrequest-propertiestogroupby-be-case-insensitive" class="question-hyperlink" title="I have following code for fetching and grouping search results:

NSFetchRequest *request = [[NSFetchRequest alloc] initWithEntityName:@&quot;Song&quot;];
[request setPredicate:[NSCompoundPredicate ...">Can NSFetchRequest propertiesToGroupBy be case insensitive?</a></h3>
        <div class="tags t-objective-c t-core-data t-grouping t-nsfetchrequest t-nsdictionaryresulttype">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/grouping" class="post-tag" title="show questions tagged &#39;grouping&#39;" rel="tag">grouping</a> <a href="/questions/tagged/nsfetchrequest" class="post-tag" title="show questions tagged &#39;nsfetchrequest&#39;" rel="tag">nsfetchrequest</a> <a href="/questions/tagged/nsdictionaryresulttype" class="post-tag" title="show questions tagged &#39;nsdictionaryresulttype&#39;" rel="tag">nsdictionaryresulttype</a> 
        </div>
        <div class="started">
            <a href="/questions/35609733/can-nsfetchrequest-propertiestogroupby-be-case-insensitive" class="started-link">modified <span title="2016-02-24 18:14:15Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1823351/iifreeman">iiFreeman</a> <span class="reputation-score" title="reputation score " dir="ltr">2,425</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609872"
     
     
     >
    <div onclick="window.location.href='/questions/35609872/how-can-i-sync-oracle-database-changes-to-visual-studio-database-project'" class="cp">
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
        
                    <h3><a href="/questions/35609872/how-can-i-sync-oracle-database-changes-to-visual-studio-database-project" class="question-hyperlink" title="These are the steps that I have done so far in VS2010:
 I created a Data Connection to an Oracle 11g database.
 I create an Oracle Database project.
 I added the tables/procs to the project. (Generate ...">How can I sync Oracle database changes to Visual Studio database project?</a></h3>
        <div class="tags t-database t-oracle t-visual-studio t-visual-studio-2010 t-oracle11g">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> 
        </div>
        <div class="started">
            <a href="/questions/35609872/how-can-i-sync-oracle-database-changes-to-visual-studio-database-project" class="started-link">asked <span title="2016-02-24 18:14:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5454788/jds">JDS</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609863"
     
     
     >
    <div onclick="window.location.href='/questions/35609863/retrieving-output-of-rest-api-using-alamofire'" class="cp">
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
        
                    <h3><a href="/questions/35609863/retrieving-output-of-rest-api-using-alamofire" class="question-hyperlink" title="I have a POST rest api that inserts a values into a database and returns the ID of the new row.  It&#39;s the only value that gets returned (along with status codes, etc..). PHP code for the insert (if it ...">Retrieving output of rest API using Alamofire</a></h3>
        <div class="tags t-rest t-swift2 t-alamofire">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/alamofire" class="post-tag" title="show questions tagged &#39;alamofire&#39;" rel="tag">alamofire</a> 
        </div>
        <div class="started">
            <a href="/questions/35609863/retrieving-output-of-rest-api-using-alamofire" class="started-link">asked <span title="2016-02-24 18:13:33Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/355754/drpcken">drpcken</a> <span class="reputation-score" title="reputation score " dir="ltr">1,562</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609854"
     
     
     >
    <div onclick="window.location.href='/questions/35609854/unknown-server-tag-aspupdatepanel-only-when-doing-build-or-publish'" class="cp">
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
        
                    <h3><a href="/questions/35609854/unknown-server-tag-aspupdatepanel-only-when-doing-build-or-publish" class="question-hyperlink" title="This ASP.NET web application was developed in VS2010 and I was asked among other things to upgrade the solution to 2012. When I did, I could no longer publish the project because of the error in ...">Unknown server tag &#39;asp:UpdatePanel&#39; only when doing Build or Publish</a></h3>
        <div class="tags t-asp&#251;net t-visual-studio-2012 t-&#251;net-3&#251;5 t-ajaxcontroltoolkit">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/.net-3.5" class="post-tag" title="show questions tagged &#39;.net-3.5&#39;" rel="tag">.net-3.5</a> <a href="/questions/tagged/ajaxcontroltoolkit" class="post-tag" title="show questions tagged &#39;ajaxcontroltoolkit&#39;" rel="tag">ajaxcontroltoolkit</a> 
        </div>
        <div class="started">
            <a href="/questions/35609854/unknown-server-tag-aspupdatepanel-only-when-doing-build-or-publish" class="started-link">asked <span title="2016-02-24 18:13:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2721750/ajeh">ajeh</a> <span class="reputation-score" title="reputation score " dir="ltr">440</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609853"
     
     
     >
    <div onclick="window.location.href='/questions/35609853/git-unpack-error-on-push-to-scm-manager'" class="cp">
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
        
                    <h3><a href="/questions/35609853/git-unpack-error-on-push-to-scm-manager" class="question-hyperlink" title="Several of our repositories have recently started throwing unpack errors on push:

Counting objects: 3, done.                                                
Delta compression using up to 2 threads.   ...">Git unpack error on push to SCM Manager</a></h3>
        <div class="tags t-git t-scmmanager">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/scmmanager" class="post-tag" title="show questions tagged &#39;scmmanager&#39;" rel="tag">scmmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/35609853/git-unpack-error-on-push-to-scm-manager" class="started-link">asked <span title="2016-02-24 18:13:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/646099/daan">Daan</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609836"
     
     
     >
    <div onclick="window.location.href='/questions/35609836/connecting-python-to-a-webpage-via-node-red'" class="cp">
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
        
                    <h3><a href="/questions/35609836/connecting-python-to-a-webpage-via-node-red" class="question-hyperlink" title="I am trying to take info from my python program and update this real time on the web page.

I am trying to use node-red and communicate via web sockets.

My python program is below:

#!/usr/bin/python
...">Connecting Python to a webpage via node-red</a></h3>
        <div class="tags t-python t-node&#251;js t-websocket t-node-red">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/node-red" class="post-tag" title="show questions tagged &#39;node-red&#39;" rel="tag">node-red</a> 
        </div>
        <div class="started">
            <a href="/questions/35609836/connecting-python-to-a-webpage-via-node-red" class="started-link">asked <span title="2016-02-24 18:12:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2667626/uniquename">UniqueName</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609831"
     
     
     >
    <div onclick="window.location.href='/questions/35609831/unable-to-connect-using-notepad-plugin-nppftp'" class="cp">
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
        
                    <h3><a href="/questions/35609831/unable-to-connect-using-notepad-plugin-nppftp" class="question-hyperlink" title="This is the NppFTP output:

Connecting
-> Quit  
Unable to connect
Disconnected


I had no issues connecting via Putty and WinSCP. Any solutions?
">Unable to connect using Notepad++ plugin NppFTP</a></h3>
        <div class="tags t-ftp t-notepad&#231;&#231;">
            <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/notepad%2b%2b" class="post-tag" title="show questions tagged &#39;notepad++&#39;" rel="tag">notepad++</a> 
        </div>
        <div class="started">
            <a href="/questions/35609831/unable-to-connect-using-notepad-plugin-nppftp" class="started-link">asked <span title="2016-02-24 18:12:01Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4130350/godfryd">Godfryd</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609829"
     
     
     >
    <div onclick="window.location.href='/questions/35609829/creating-xls-file-from-stored-procedure-using-ssis'" class="cp">
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
        
                    <h3><a href="/questions/35609829/creating-xls-file-from-stored-procedure-using-ssis" class="question-hyperlink" title="I put the SP in Execute SQL Task and store the multi row results in a Object Variable. 

Now I want to export that collection to a Excel file. Do I need to create a DATA FLOW to do this instead of a ...">Creating XLS file from Stored Procedure using SSIS</a></h3>
        <div class="tags t-sql t-sql-server t-excel t-ssis">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> 
        </div>
        <div class="started">
            <a href="/questions/35609829/creating-xls-file-from-stored-procedure-using-ssis" class="started-link">asked <span title="2016-02-24 18:12:00Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/193189/punkouter">punkouter</a> <span class="reputation-score" title="reputation score " dir="ltr">1,657</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609825"
     
     
     >
    <div onclick="window.location.href='/questions/35609825/when-setting-cpu-shares-can-the-process-be-moved-between-cpus'" class="cp">
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
        
                    <h3><a href="/questions/35609825/when-setting-cpu-shares-can-the-process-be-moved-between-cpus" class="question-hyperlink" title="Terrible question name, so hopefully this is explains it better.

We&#39;re running docker containers via mesos/marathon and for the most part this has worked well.  Most of the containers are CPU ...">When setting cpu.shares, can the process be moved between cpus?</a></h3>
        <div class="tags t-docker t-cgroups">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/cgroups" class="post-tag" title="show questions tagged &#39;cgroups&#39;" rel="tag">cgroups</a> 
        </div>
        <div class="started">
            <a href="/questions/35609825/when-setting-cpu-shares-can-the-process-be-moved-between-cpus" class="started-link">asked <span title="2016-02-24 18:11:47Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/290541/blockcipher">blockcipher</a> <span class="reputation-score" title="reputation score " dir="ltr">660</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609807"
     
     
     >
    <div onclick="window.location.href='/questions/35609807/raise-keyerrorkey-py-trello-api-key-wrong-key'" class="cp">
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
        
                    <h3><a href="/questions/35609807/raise-keyerrorkey-py-trello-api-key-wrong-key" class="question-hyperlink" title="I&#39;m trying to receive a oauth token, and then i have that message.
 That&#39;s  py-trello that i&#39;m using.

theforcebemay@theforcebemay-EasyNote-TS13SB:~/Downloads/py-trello-0.1.6/trello$ python util.py 
...">raise KeyError(key) py-trello api key (wrong key)</a></h3>
        <div class="tags t-api t-key t-trello">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/key" class="post-tag" title="show questions tagged &#39;key&#39;" rel="tag">key</a> <a href="/questions/tagged/trello" class="post-tag" title="show questions tagged &#39;trello&#39;" rel="tag">trello</a> 
        </div>
        <div class="started">
            <a href="/questions/35609807/raise-keyerrorkey-py-trello-api-key-wrong-key" class="started-link">asked <span title="2016-02-24 18:11:08Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5958174/b-semchuck">B. Semchuck</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609798"
     
     
     >
    <div onclick="window.location.href='/questions/35609798/google-x509trust-manager-scan-for-beta-apps'" class="cp">
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
        
                    <h3><a href="/questions/35609798/google-x509trust-manager-scan-for-beta-apps" class="question-hyperlink" title="Is google scanning only the production apps or is it also scanning the beta versions ?
">Google X509Trust Manager scan for beta apps</a></h3>
        <div class="tags t-android-security t-trustmanager">
            <a href="/questions/tagged/android-security" class="post-tag" title="show questions tagged &#39;android-security&#39;" rel="tag">android-security</a> <a href="/questions/tagged/trustmanager" class="post-tag" title="show questions tagged &#39;trustmanager&#39;" rel="tag">trustmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/35609798/google-x509trust-manager-scan-for-beta-apps" class="started-link">asked <span title="2016-02-24 18:10:32Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2628861/user2628861">user2628861</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609057"
     
     
     >
    <div onclick="window.location.href='/questions/35609057/google-sheets-api-and-a-c-sharp-console-app'" class="cp">
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
        
                    <h3><a href="/questions/35609057/google-sheets-api-and-a-c-sharp-console-app" class="question-hyperlink" title="IÂ´m trying to use Google Sheet API + C# Console Application.

The idea is to build an app to update an spreadsheet, it will be called on msbuild.

The first problem that IÂ´m facing is the ...">Google Sheets API and a C# Console App</a></h3>
        <div class="tags t-c&#241; t-msbuild t-google-spreadsheet">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/35609057/google-sheets-api-and-a-c-sharp-console-app" class="started-link">modified <span title="2016-02-24 18:08:33Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1068128/kcoder">Kcoder</a> <span class="reputation-score" title="reputation score " dir="ltr">572</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35608647"
     
     
     >
    <div onclick="window.location.href='/questions/35608647/why-is-coldfusion-redirects-to-current-page-after-authentication-rather-than-tar'" class="cp">
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
        
                    <h3><a href="/questions/35608647/why-is-coldfusion-redirects-to-current-page-after-authentication-rather-than-tar" class="question-hyperlink" title="I have a situation where after the user authenticates and it comes back to the current page instead of to the target.


User enter the search word and click enter.
The search page shows the result on ...">Why is ColdFusion redirects to current page after authentication rather than target page?</a></h3>
        <div class="tags t-authentication t-coldfusion t-url-redirection t-coldfusion-9 t-http-referer">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/url-redirection" class="post-tag" title="show questions tagged &#39;url-redirection&#39;" rel="tag">url-redirection</a> <a href="/questions/tagged/coldfusion-9" class="post-tag" title="show questions tagged &#39;coldfusion-9&#39;" rel="tag">coldfusion-9</a> <a href="/questions/tagged/http-referer" class="post-tag" title="show questions tagged &#39;http-referer&#39;" rel="tag">http-referer</a> 
        </div>
        <div class="started">
            <a href="/questions/35608647/why-is-coldfusion-redirects-to-current-page-after-authentication-rather-than-tar" class="started-link">modified <span title="2016-02-24 18:06:53Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4926011/charlie123">Charlie123</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609728"
     
     
     >
    <div onclick="window.location.href='/questions/35609728/is-it-possible-to-detect-when-a-browser-is-using-a-fallback-font-instead-of-the'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/35609728/is-it-possible-to-detect-when-a-browser-is-using-a-fallback-font-instead-of-the" class="question-hyperlink" title="If a character is entered in a text field and the currently applied font does not support that character, a backup font is used for that character. Is it possible to tell via Javascript or some other ...">Is it possible to detect when a browser is using a fallback font instead of the primary one specified in the CSS?</a></h3>
        <div class="tags t-javascript t-css t-fonts t-webfonts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/webfonts" class="post-tag" title="show questions tagged &#39;webfonts&#39;" rel="tag">webfonts</a> 
        </div>
        <div class="started">
            <a href="/questions/35609728/is-it-possible-to-detect-when-a-browser-is-using-a-fallback-font-instead-of-the" class="started-link">asked <span title="2016-02-24 18:06:52Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/534398/hendeca">Hendeca</a> <span class="reputation-score" title="reputation score " dir="ltr">308</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609525"
     
     
     >
    <div onclick="window.location.href='/questions/35609525/woocommerce-wc-add-notice-not-adding-to-session-when-logged-out'" class="cp">
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
        
                    <h3><a href="/questions/35609525/woocommerce-wc-add-notice-not-adding-to-session-when-logged-out" class="question-hyperlink" title="I have a custom form that calls a function in function.php when submitted. It will eventually check the fields input and either do something or send back an error message using the woocommerce ...">Woocommerce - wc_add_notice() not adding to session when logged out</a></h3>
        <div class="tags t-php t-wordpress t-woocommerce">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/35609525/woocommerce-wc-add-notice-not-adding-to-session-when-logged-out" class="started-link">modified <span title="2016-02-24 18:06:37Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2081719/mi-creativity">Mi-Creativity</a> <span class="reputation-score" title="reputation score " dir="ltr">5,004</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609723"
     
     
     >
    <div onclick="window.location.href='/questions/35609723/cannot-see-tomcat-server-manager-when-starting-tomcat-from-sts'" class="cp">
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
        
                    <h3><a href="/questions/35609723/cannot-see-tomcat-server-manager-when-starting-tomcat-from-sts" class="question-hyperlink" title="I am using Spring Tool suite and have configured Tomcat 8 server in it. When I start the server from STS it starts but it gives 404 in localhost:8080/manager/html but when I start the server from the ...">Cannot see tomcat server manager when starting tomcat from STS</a></h3>
        <div class="tags t-tomcat8 t-spring-tool-suite">
            <a href="/questions/tagged/tomcat8" class="post-tag" title="show questions tagged &#39;tomcat8&#39;" rel="tag">tomcat8</a> <a href="/questions/tagged/spring-tool-suite" class="post-tag" title="show questions tagged &#39;spring-tool-suite&#39;" rel="tag">spring-tool-suite</a> 
        </div>
        <div class="started">
            <a href="/questions/35609723/cannot-see-tomcat-server-manager-when-starting-tomcat-from-sts" class="started-link">asked <span title="2016-02-24 18:06:35Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3582236/venky">Venky</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35590262"
     
     
     >
    <div onclick="window.location.href='/questions/35590262/use-combo-boxs-as-label-of-the-every-two-columnstableview'" class="cp">
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
        
                    <h3><a href="/questions/35590262/use-combo-boxs-as-label-of-the-every-two-columnstableview" class="question-hyperlink" title="How can I use a combo box as the header of columns?
I can change the names with setHorizontalHeaderLabels() but 
how Can I make my own setHorizontalHeaderCombos() function ?

by Overriding ...">Use Combo boxs as label of the every two columns(TableView)</a></h3>
        <div class="tags t-c&#231;&#231; t-tableview t-qt-creator">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/tableview" class="post-tag" title="show questions tagged &#39;tableview&#39;" rel="tag">tableview</a> <a href="/questions/tagged/qt-creator" class="post-tag" title="show questions tagged &#39;qt-creator&#39;" rel="tag">qt-creator</a> 
        </div>
        <div class="started">
            <a href="/questions/35590262/use-combo-boxs-as-label-of-the-every-two-columnstableview" class="started-link">modified <span title="2016-02-24 18:05:54Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5730138/user5730138">user5730138</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35608617"
     
     
     >
    <div onclick="window.location.href='/questions/35608617/issue-while-trying-to-render-a-table-with-django-tables2'" class="cp">
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
        
                    <h3><a href="/questions/35608617/issue-while-trying-to-render-a-table-with-django-tables2" class="question-hyperlink" title="I&#39;m trying to follow this tutorial :

https://django-tables2.readthedocs.org/en/latest/pages/tutorial.html.

Up to point 3), everything is OK.

models.py

from django.db import models

class ...">Issue while trying to render a table with django-tables2</a></h3>
        <div class="tags t-django t-render">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/render" class="post-tag" title="show questions tagged &#39;render&#39;" rel="tag">render</a> 
        </div>
        <div class="started">
            <a href="/questions/35608617/issue-while-trying-to-render-a-table-with-django-tables2" class="started-link">modified <span title="2016-02-24 18:05:48Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5975829/gerardo-ariel-ferraro">Gerardo Ariel Ferraro</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609526"
     
     
     >
    <div onclick="window.location.href='/questions/35609526/how-to-add-multiple-custom-fields-to-a-wp-query-in-a-shortcode'" class="cp">
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
        
                    <h3><a href="/questions/35609526/how-to-add-multiple-custom-fields-to-a-wp-query-in-a-shortcode" class="question-hyperlink" title="in a shortcode I can limit wp_query results by custom field values.

Example:
[my-shortcode meta_key=my-custom-field meta_value=100,200 meta_compare=&#39;IN&#39;]

And obviously it&#39;s possible to use multiple ...">How to add multiple custom fields to a wp_query in a shortcode?</a></h3>
        <div class="tags t-wordpress t-shortcode t-wp-query">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/shortcode" class="post-tag" title="show questions tagged &#39;shortcode&#39;" rel="tag">shortcode</a> <a href="/questions/tagged/wp-query" class="post-tag" title="show questions tagged &#39;wp-query&#39;" rel="tag">wp-query</a> 
        </div>
        <div class="started">
            <a href="/questions/35609526/how-to-add-multiple-custom-fields-to-a-wp-query-in-a-shortcode" class="started-link">asked <span title="2016-02-24 17:56:06Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4099021/user51398">user51398</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609511"
     
     
     >
    <div onclick="window.location.href='/questions/35609511/rotation-pinchscale-gesture-messes-parent-uiview-and-his-subviews-frame'" class="cp">
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
        
                    <h3><a href="/questions/35609511/rotation-pinchscale-gesture-messes-parent-uiview-and-his-subviews-frame" class="question-hyperlink" title="I&#39;m trying to implement Pinch &amp; Rotate gestures on a UIView who contains several subviews(UIButton,UITextView).
Code organized below to your convenience

I&#39;m guessing i&#39;m missing something. No ...">Rotation &amp; Pinch(scale) gesture messes parent UIView and his subviews frame</a></h3>
        <div class="tags t-objective-c t-swift t-uiview t-uigesturerecognizer t-scale">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/uigesturerecognizer" class="post-tag" title="show questions tagged &#39;uigesturerecognizer&#39;" rel="tag">uigesturerecognizer</a> <a href="/questions/tagged/scale" class="post-tag" title="show questions tagged &#39;scale&#39;" rel="tag">scale</a> 
        </div>
        <div class="started">
            <a href="/questions/35609511/rotation-pinchscale-gesture-messes-parent-uiview-and-his-subviews-frame" class="started-link">asked <span title="2016-02-24 17:55:13Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4156957/roi-mulia">Roi Mulia</a> <span class="reputation-score" title="reputation score " dir="ltr">535</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609434"
     
     
     >
    <div onclick="window.location.href='/questions/35609434/the-repair-of-cassandra-data'" class="cp">
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
        
                    <h3><a href="/questions/35609434/the-repair-of-cassandra-data" class="question-hyperlink" title="I have a playground for cassandra cluster - 7 nodes (v.2.2.4) on servers hardware without network problems.
RF is equal 3.
For loading data was started a script generating test data. A &quot;Table&quot; has ...">The repair of cassandra data</a></h3>
        <div class="tags t-cassandra t-repair">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/repair" class="post-tag" title="show questions tagged &#39;repair&#39;" rel="tag">repair</a> 
        </div>
        <div class="started">
            <a href="/questions/35609434/the-repair-of-cassandra-data" class="started-link">asked <span title="2016-02-24 17:50:29Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3742167/dimaf">Dimaf</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609414"
     
     
     >
    <div onclick="window.location.href='/questions/35609414/form-with-remote-doesnt-send-through-ajax'" class="cp">
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
        
                    <h3><a href="/questions/35609414/form-with-remote-doesnt-send-through-ajax" class="question-hyperlink" title="So I&#39;m trying to implement a chat on my website in rails 4, following this tutorial ==> http://josephndungu.com/tutorials/gmail-like-chat-application-in-ruby-on-rails

However, I&#39;m encountering a ...">form with remote doesn&#39;t send through ajax</a></h3>
        <div class="tags t-jquery t-ruby-on-rails t-ajax t-ujs">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/ujs" class="post-tag" title="show questions tagged &#39;ujs&#39;" rel="tag">ujs</a> 
        </div>
        <div class="started">
            <a href="/questions/35609414/form-with-remote-doesnt-send-through-ajax" class="started-link">asked <span title="2016-02-24 17:49:12Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2915276/rouli">Rouli</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35607936"
     
     
     >
    <div onclick="window.location.href='/questions/35607936/using-wcf-webservice-how-do-i-output-varbinarymax-data'" class="cp">
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
        
                    <h3><a href="/questions/35607936/using-wcf-webservice-how-do-i-output-varbinarymax-data" class="question-hyperlink" title="I have a SQL Server table named FS_Files

CREATE TABLE [dbo].[FS_FILES]
(
    [ID] [int] IDENTITY(1,1) NOT NULL,
    [FSID] [int] NOT NULL,
    [HIDDEN] [int] NULL,
    [CATEGORY] [varchar](50) NULL,
 ...">Using WCF WebService, How do I output Varbinary(MAX) data?</a></h3>
        <div class="tags t-c&#241; t-json t-web-services t-wcf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> 
        </div>
        <div class="started">
            <a href="/questions/35607936/using-wcf-webservice-how-do-i-output-varbinarymax-data" class="started-link">modified <span title="2016-02-24 17:47:20Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 415282" dir="ltr">415k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609367"
     
     
     >
    <div onclick="window.location.href='/questions/35609367/cannot-start-guest-ubuntu-15-10-in-vmware-12-10-on-host-windows-10-after-install'" class="cp">
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
        
                    <h3><a href="/questions/35609367/cannot-start-guest-ubuntu-15-10-in-vmware-12-10-on-host-windows-10-after-install" class="question-hyperlink" title="I have been using ubuntu 15.10 on vmware workstation 12.10 for days. Yesterday when I logged into it, there were updates available. I installed updates and chose &quot;restart now&quot;. But the system failed ...">Cannot start guest ubuntu 15.10 in vmware 12.10 on host windows 10 after install updates and restart</a></h3>
        <div class="tags t-ubuntu t-vmware">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/vmware" class="post-tag" title="show questions tagged &#39;vmware&#39;" rel="tag">vmware</a> 
        </div>
        <div class="started">
            <a href="/questions/35609367/cannot-start-guest-ubuntu-15-10-in-vmware-12-10-on-host-windows-10-after-install" class="started-link">asked <span title="2016-02-24 17:46:48Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5154369/yuiyin">yuiyin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35608553"
     
     
     >
    <div onclick="window.location.href='/questions/35608553/entity-framework-6-get-deferred-iqueryable-from-navigation-collection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35608553/entity-framework-6-get-deferred-iqueryable-from-navigation-collection" class="question-hyperlink" title="I have a simple entity with following relation:

class Foo 
{
    public int BarId { get; set; }
    public virtual Bar { get; set; }
    public boolean Active { get; set; }
    public boolean ...">Entity Framework 6 - get deferred IQueryable from navigation collection</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-entity-framework-6 t-lazy-loading">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/lazy-loading" class="post-tag" title="show questions tagged &#39;lazy-loading&#39;" rel="tag">lazy-loading</a> 
        </div>
        <div class="started">
            <a href="/questions/35608553/entity-framework-6-get-deferred-iqueryable-from-navigation-collection" class="started-link">modified <span title="2016-02-24 17:45:15Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 415282" dir="ltr">415k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609318"
     
     
     >
    <div onclick="window.location.href='/questions/35609318/full-empty-pandas-dataframe-with-value-from-json'" class="cp">
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
        
                    <h3><a href="/questions/35609318/full-empty-pandas-dataframe-with-value-from-json" class="question-hyperlink" title="I have very large deeply nested json, from which I need only some key-values pairs, not all of them. So , because it&#39;s a very deeply nested , it&#39;s not comfortable to create pandas dataframe directly ...">full empty pandas dataframe with value from json</a></h3>
        <div class="tags t-python t-json t-pandas t-iteration t-dataframes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/iteration" class="post-tag" title="show questions tagged &#39;iteration&#39;" rel="tag">iteration</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> 
        </div>
        <div class="started">
            <a href="/questions/35609318/full-empty-pandas-dataframe-with-value-from-json" class="started-link">asked <span title="2016-02-24 17:44:07Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5960260/amanda">Amanda</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609223"
     
     
     >
    <div onclick="window.location.href='/questions/35609223/how-can-i-perform-multiple-activemerchant-payments-atomically'" class="cp">
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
        
                    <h3><a href="/questions/35609223/how-can-i-perform-multiple-activemerchant-payments-atomically" class="question-hyperlink" title="I have to create a subscription process which would involve two payments:


The first one is the funding. Allowed payment types are regular mailing and ActiveMerchant checks (ACH) via Authorize.Net.
...">How can I perform multiple ActiveMerchant payments atomically?</a></h3>
        <div class="tags t-ruby-on-rails t-activemerchant">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activemerchant" class="post-tag" title="show questions tagged &#39;activemerchant&#39;" rel="tag">activemerchant</a> 
        </div>
        <div class="started">
            <a href="/questions/35609223/how-can-i-perform-multiple-activemerchant-payments-atomically" class="started-link">asked <span title="2016-02-24 17:38:55Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1105249/luis-masuelli">Luis Masuelli</a> <span class="reputation-score" title="reputation score " dir="ltr">4,589</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34264036"
     
     
     >
    <div onclick="window.location.href='/questions/34264036/ms-sql-table-adding-rows-whenever-level-changes-by-more-than-1-so-that-every-row'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34264036/ms-sql-table-adding-rows-whenever-level-changes-by-more-than-1-so-that-every-row" class="question-hyperlink" title="(This is my first stack overflow question. So please let me know suggestions for posing a better question, if you cannot understand.)
I have a table of around 500 people(users) who are going up the ...">ms sql table adding rows whenever level changes by more than 1 so that every row has difference of 1 in start_level and end_level</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34264036/ms-sql-table-adding-rows-whenever-level-changes-by-more-than-1-so-that-every-row/?lastactivity" class="started-link">answered <span title="2016-02-24 17:37:02Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5941593/steven-hibble">Steven Hibble</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35609061"
     
     
     >
    <div onclick="window.location.href='/questions/35609061/in-ember-js-2-3-how-do-i-compile-a-hasmany-async-call-into-one-call-in-ember-in'" class="cp">
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
        
                    <h3><a href="/questions/35609061/in-ember-js-2-3-how-do-i-compile-a-hasmany-async-call-into-one-call-in-ember-in" class="question-hyperlink" title="I&#39;m upgrading to ember-cli and ember 2.3. Say I have a model called User and a model called Post , and a user ... 

posts: DS.hasMany(&#39;post&#39;, {async:true})


Now, this works the way I expect it to, ...">in Ember.js 2.3, how do I compile a hasMany async call into one call in ember instead of several?</a></h3>
        <div class="tags t-javascript t-ember&#251;js t-ember-2&#251;0&#251;0">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-2.0.0" class="post-tag" title="show questions tagged &#39;ember-2.0.0&#39;" rel="tag">ember-2.0.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35609061/in-ember-js-2-3-how-do-i-compile-a-hasmany-async-call-into-one-call-in-ember-in" class="started-link">asked <span title="2016-02-24 17:31:33Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/3731550/darshan">Darshan</a> <span class="reputation-score" title="reputation score " dir="ltr">230</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35608804"
     
     
     >
    <div onclick="window.location.href='/questions/35608804/change-one-element-of-an-array-into-two-and-then-delete-the-original-cell-divis'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35608804/change-one-element-of-an-array-into-two-and-then-delete-the-original-cell-divis" class="question-hyperlink" title="I want to simulate basic cell division using python arrays. I have u, which is an array of arrays as defined by: 

n=5 #number of elements that can describe each cell
N=2 # number of cells
...">change one element of an array into two and then delete the original (cell division simulation)</a></h3>
        <div class="tags t-python t-arrays">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/35608804/change-one-element-of-an-array-into-two-and-then-delete-the-original-cell-divis" class="started-link">asked <span title="2016-02-24 17:19:07Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5771986/myblackdress">myblackdress</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35606986"
     
     
     >
    <div onclick="window.location.href='/questions/35606986/implementing-a-fast-net-lock-free-inter-process-using-sharedmemory-mmf'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35606986/implementing-a-fast-net-lock-free-inter-process-using-sharedmemory-mmf" class="question-hyperlink" title="i am new to multitasking and IPC and i am trying to construct an approach for fast inter process comunication using shared memory( at first i was researching the IPC term, having in mind wcf sockets ...">implementing a Fast .NET Lock-Free Inter-Process using SharedMemory MMF</a></h3>
        <div class="tags t-c&#241; t-multithreading t-performance t-ipc t-wait-free">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/ipc" class="post-tag" title="show questions tagged &#39;ipc&#39;" rel="tag">ipc</a> <a href="/questions/tagged/wait-free" class="post-tag" title="show questions tagged &#39;wait-free&#39;" rel="tag">wait-free</a> 
        </div>
        <div class="started">
            <a href="/questions/35606986/implementing-a-fast-net-lock-free-inter-process-using-sharedmemory-mmf" class="started-link">modified <span title="2016-02-24 17:03:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5958898/ralfl">RalfL</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35607003"
     
     
     >
    <div onclick="window.location.href='/questions/35607003/how-to-return-the-oauth-token-in-url-for-mobile-clients'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35607003/how-to-return-the-oauth-token-in-url-for-mobile-clients" class="question-hyperlink" title="Description

In the default ASP.NET Web API 2 template, when requesting a token by sending a POST request to the Token Endpoint, the server returns the token as a JSON object:

{
  &quot;access_token&quot;: ...">How to return the oauth token in url for mobile clients</a></h3>
        <div class="tags t-asp&#251;net t-authentication t-oauth-2&#251;0 t-asp&#251;net-web-api2 t-owin">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> <a href="/questions/tagged/owin" class="post-tag" title="show questions tagged &#39;owin&#39;" rel="tag">owin</a> 
        </div>
        <div class="started">
            <a href="/questions/35607003/how-to-return-the-oauth-token-in-url-for-mobile-clients" class="started-link">asked <span title="2016-02-24 16:02:19Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5975421/agent47">agent47</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35606880"
     
     
     >
    <div onclick="window.location.href='/questions/35606880/using-renderer-to-do-i18n'" class="cp">
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
        
                    <h3><a href="/questions/35606880/using-renderer-to-do-i18n" class="question-hyperlink" title="I read recently very interesting article by @yearofmoo about Angular2 Renderer. It gave me an idea that it might be possible to do i18n with Renderer. Basically use this function:

  ...">Using Renderer to do i18n?</a></h3>
        <div class="tags t-internationalization t-angular2">
            <a href="/questions/tagged/internationalization" class="post-tag" title="show questions tagged &#39;internationalization&#39;" rel="tag">internationalization</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/35606880/using-renderer-to-do-i18n" class="started-link">asked <span title="2016-02-24 15:57:18Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1876949/sasxa">Sasxa</a> <span class="reputation-score" title="reputation score " dir="ltr">2,395</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk471136644",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk471136644">
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
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63828/how-to-react-professionally-when-you-receive-a-complaint-from-a-student" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to react professionally when you receive a complaint from a student
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/309434/would-sitting-in-a-queue-be-incorrect-english" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would &#39;sitting in a queue&#39; be incorrect English?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/198061/why-the-sudden-fascination-with-tensors" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why the sudden fascination with tensors?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/309252/has-hacker-definitely-gained-a-negative-connotation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has &quot;hacker&quot; definitely gained a negative connotation?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/218897/multimeter-exploded-during-acv-measurment-what-did-i-do-wrong" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Multimeter exploded during ACV measurment - What did I do wrong?
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/27641/why-didnt-america-move-to-the-left-after-wwii" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t America move to the left after WWII?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/27877/adding-makes-no-sense" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Adding makes no sense
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/115461/i-found-unknown-php-code-on-my-server-how-do-i-de-obfuscate-the-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I found unknown PHP code on my server. How do I de-obfuscate the code?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/64235/plane-landing-at-sydney-airport-from-where-is-this-photo-taken" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Plane landing at Sydney Airport -- from where is this photo taken?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/198330/log-transformed-outcome-in-quantile-regression" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Log transformed outcome in quantile regression
                </a>

            </li>
            <li >
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/7586/why-do-we-use-multiple-reinforcing-bars-instead-of-one-bar-with-a-big-diameter-i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do we use multiple reinforcing bars instead of one bar with a big diameter in reinforced concrete?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/120401/ya-weird-short-story-collection-early-80s" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    YA &#39;Weird&#39; Short Story Collection - early 80s
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/6651/easiest-way-to-cut-line-content-and-past-it-inside" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Easiest way to cut line content and past it inside { }
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/76077/managing-a-medieval-low-orbit-ion-cannon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Managing a Medieval Low Orbit Ion Cannon
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63915/how-to-deal-with-a-student-who-most-likely-has-a-mental-condition-and-keeps-arg" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with a student who most likely has a mental condition, and keeps arguing with me in class?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/82276/idiom-request-for-describing-a-situation-that-people-pay-attention-to-their-mino" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Idiom request for describing a situation that people pay attention to their minor problems rather than the fundamental related ones?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1043672/the-md5-hash-value-is-different-from-bash-and-php" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The MD5 hash value is different from Bash and PHP
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/75038/why-does-flash-decrease-motion-blur" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does flash decrease motion blur?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/239549/can-radioactivity-be-slowed-through-time-dilation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can radioactivity be slowed through time dilation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/27886/what-who-am-i-series-by-sc-5" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What/who am I series by SC #5
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/47603/how-to-change-appearance-of-an-empty" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to change appearance of an Empty
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/182034/which-projection-is-this-data-in" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which projection is this data in?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/120966/webtorrent-player" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    WebTorrent player
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/308992/is-there-a-word-for-a-person-who-is-always-hungry" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a word for &#39;a person who is always hungry&#39;?
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
                rev 2016.2.24.3291
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