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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=6bac78d54d9c"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=d9e4e45e8d1e">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1453400702,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"f666e05b91bd4f0f7e18a3c0405d7447","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"e0566f44c832","js/moderator.en.js":"9473d953df60","js/full-anon.en.js":"64261ec8d04d","js/full.en.js":"9bb016c2c47e","js/wmd.en.js":"947bb3fff859","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"088295e03986","js/help.en.js":"54b998574be9","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"5c2cd7f4c8af","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"82fcdf5bb6de","js/review.en.js":"3fb64ee37378","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"f7ef83cb480a","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"ddd297baaf71","js/keyboard-shortcuts.en.js":"1d4ac6cd034b","js/external-editor.en.js":"ac5eb21e8006","js/external-editor.en.js":"ac5eb21e8006","js/snippet-javascript.en.js":"9d60ae7a3bc2","js/snippet-javascript-codemirror.en.js":"b6b1901e39c1"});
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
               title="A list of all 151 Stack Exchange sites">
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
<span class="bounty-indicator-tab">399</span>            featured</a>
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
     id="question-summary-34931461"
     
     
     >
    <div onclick="window.location.href='/questions/34931461/ubuntu-very-slow-boot-and-internal-error-after-physical-shock'" class="cp">
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
        
                    <h3><a href="/questions/34931461/ubuntu-very-slow-boot-and-internal-error-after-physical-shock" class="question-hyperlink" title="This is a hardware question. I have an Asus S550-CM Ultrabook with dual boot of Windows 10 and Ubuntu 15.10.

This is going to be silly, but it has happened and I need to know some details , I myself ...">Ubuntu very slow boot and internal error after physical shock</a></h3>
        <div class="tags t-hardware">
            <a href="/questions/tagged/hardware" class="post-tag" title="show questions tagged &#39;hardware&#39;" rel="tag">hardware</a> 
        </div>
        <div class="started">
            <a href="/questions/34931461/ubuntu-very-slow-boot-and-internal-error-after-physical-shock" class="started-link">asked <span title="2016-01-21 18:24:20Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/5822676/sansip91">sansip91</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931460"
     
     
     >
    <div onclick="window.location.href='/questions/34931460/how-to-create-akka-cluster'" class="cp">
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
        
                    <h3><a href="/questions/34931460/how-to-create-akka-cluster" class="question-hyperlink" title="Is there a way to create standalone AKKA cluster without writing any code? like some binary etc. I wasn&#39;t able to find anything in AKKA zip in bin folder.

The use case that I&#39;m looking for is that I ...">How to create AKKA cluster?</a></h3>
        <div class="tags t-akka t-akka-cluster">
            <a href="/questions/tagged/akka" class="post-tag" title="show questions tagged &#39;akka&#39;" rel="tag">akka</a> <a href="/questions/tagged/akka-cluster" class="post-tag" title="show questions tagged &#39;akka-cluster&#39;" rel="tag">akka-cluster</a> 
        </div>
        <div class="started">
            <a href="/questions/34931460/how-to-create-akka-cluster" class="started-link">asked <span title="2016-01-21 18:24:15Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/1585082/kkonrad">kkonrad</a> <span class="reputation-score" title="reputation score " dir="ltr">596</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931458"
     
     
     >
    <div onclick="window.location.href='/questions/34931458/android-get-the-textview-from-custom-adapter-in-activity'" class="cp">
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
        
                    <h3><a href="/questions/34931458/android-get-the-textview-from-custom-adapter-in-activity" class="question-hyperlink" title="I have a custom adapter to fill my listview. In my adapter is a DataObjectHolder. This contain the views:

public static class DataObjectHolder extends RecyclerView.ViewHolder {
        TextView ...">Android: Get the TextView from Custom Adapter in Activity</a></h3>
        <div class="tags t-android t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/34931458/android-get-the-textview-from-custom-adapter-in-activity" class="started-link">asked <span title="2016-01-21 18:24:03Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/5372647/fabiruu111">fabiruu111</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931457"
     
     
     >
    <div onclick="window.location.href='/questions/34931457/running-onto-the-online-compiler-but-giving-seg-fault-on-terminalubuntu'" class="cp">
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
        
                    <h3><a href="/questions/34931457/running-onto-the-online-compiler-but-giving-seg-fault-on-terminalubuntu" class="question-hyperlink" title="
My program compiled successfully but it gave me segmentation fault when i ran this code on linux system but when i executed the same code on the online compiler Ideone it gave me correct output. ...">Running onto the Online compiler but giving seg fault on terminal(Ubuntu)</a></h3>
        <div class="tags t-c t-segmentation-fault t-stack t-ubuntu-14&#251;04">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/segmentation-fault" class="post-tag" title="show questions tagged &#39;segmentation-fault&#39;" rel="tag">segmentation-fault</a> <a href="/questions/tagged/stack" class="post-tag" title="show questions tagged &#39;stack&#39;" rel="tag">stack</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> 
        </div>
        <div class="started">
            <a href="/questions/34931457/running-onto-the-online-compiler-but-giving-seg-fault-on-terminalubuntu" class="started-link">asked <span title="2016-01-21 18:24:02Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/4870328/rathore">RATHORE</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931456"
     
     
     >
    <div onclick="window.location.href='/questions/34931456/distance-formula-for-mariadb-nearest-200-places-without-radius'" class="cp">
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
        
                    <h3><a href="/questions/34931456/distance-formula-for-mariadb-nearest-200-places-without-radius" class="question-hyperlink" title="I have MariaDB, Server version: 10.0.23-MariaDB, with latitude and longitude columns (float 10,6) plus a geo_location column (geometry) that was calculated from the latitude and longitude columns. 

I ...">Distance formula for MariaDB nearest 200 places without radius</a></h3>
        <div class="tags t-php t-geometry t-mariadb">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> <a href="/questions/tagged/mariadb" class="post-tag" title="show questions tagged &#39;mariadb&#39;" rel="tag">mariadb</a> 
        </div>
        <div class="started">
            <a href="/questions/34931456/distance-formula-for-mariadb-nearest-200-places-without-radius" class="started-link">asked <span title="2016-01-21 18:24:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2587654/stormchaser">stormchaser</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931455"
     
     
     >
    <div onclick="window.location.href='/questions/34931455/how-to-find-out-not-null-vlaues-in-oracle-25-columns'" class="cp">
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
        
                    <h3><a href="/questions/34931455/how-to-find-out-not-null-vlaues-in-oracle-25-columns" class="question-hyperlink" title="I am uisng Oracle SQL  :

I have 2 scenarios 
1)To find out if atleast one of the 25 columns is is not null (Could be more than 1)

2) or if all 25 coulmns are not null 

DO i need to write not Null ...">How to find out not null vlaues in oracle (25 Columns)</a></h3>
        <div class="tags t-sql t-oracle">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/34931455/how-to-find-out-not-null-vlaues-in-oracle-25-columns" class="started-link">asked <span title="2016-01-21 18:23:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4650028/aditya-kommu">Aditya kommu</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931453"
     
     
     >
    <div onclick="window.location.href='/questions/34931453/autocad-sendstringtoexicute-attedit-not-selecting-selected-object'" class="cp">
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
        
                    <h3><a href="/questions/34931453/autocad-sendstringtoexicute-attedit-not-selecting-selected-object" class="question-hyperlink" title="Trying to run ATTEDIT from the Command line after double clicking and have it select the previously selected item. I&#39;ve intercepted the double click event and can run ATTEDIT, but when I try to pass ...">AutoCAD .SendStringToExicute ATTEDIT not selecting selected object</a></h3>
        <div class="tags t-c&#241; t-autocad t-autodesk">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/autocad" class="post-tag" title="show questions tagged &#39;autocad&#39;" rel="tag">autocad</a> <a href="/questions/tagged/autodesk" class="post-tag" title="show questions tagged &#39;autodesk&#39;" rel="tag">autodesk</a> 
        </div>
        <div class="started">
            <a href="/questions/34931453/autocad-sendstringtoexicute-attedit-not-selecting-selected-object" class="started-link">asked <span title="2016-01-21 18:23:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4561132/corey">Corey</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33617855"
     
     
     >
    <div onclick="window.location.href='/questions/33617855/uisearchcontrollers-uisearchbars-cursor-shows-first-use-not-subsequent'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="67 views">67</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33617855/uisearchcontrollers-uisearchbars-cursor-shows-first-use-not-subsequent" class="question-hyperlink" title="First time this part of the application loads the search controller&#39;s search bar&#39;s cursor shows, as desired.



(The Problem) When search is dismissed and then (later) re-laoded, no cursor:



This is ...">UISearchController&#39;s UISearchBar&#39;s cursor shows first use, not subsequent</a></h3>
        <div class="tags t-ios t-swift t-uiviewcontroller t-uisearchbar t-uisearchcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/uisearchbar" class="post-tag" title="show questions tagged &#39;uisearchbar&#39;" rel="tag">uisearchbar</a> <a href="/questions/tagged/uisearchcontroller" class="post-tag" title="show questions tagged &#39;uisearchcontroller&#39;" rel="tag">uisearchcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/33617855/uisearchcontrollers-uisearchbars-cursor-shows-first-use-not-subsequent/?lastactivity" class="started-link">answered <span title="2016-01-21 18:23:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3783935/user3783935">user3783935</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34921919"
     
     
     >
    <div onclick="window.location.href='/questions/34921919/integrate-dropbox-in-tvos'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34921919/integrate-dropbox-in-tvos" class="question-hyperlink" title="I am trying to integrate Dropbox in tvOS app but it looks like dropboxSDK is not compatible with tvOS, it is working fine with iOS but not with tvOS.In tvOS there is a question mark in front of the ...">Integrate Dropbox in TVOS</a></h3>
        <div class="tags t-objective-c t-dropbox t-tvos">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/dropbox" class="post-tag" title="show questions tagged &#39;dropbox&#39;" rel="tag">dropbox</a> <a href="/questions/tagged/tvos" class="post-tag" title="show questions tagged &#39;tvos&#39;" rel="tag">tvos</a> 
        </div>
        <div class="started">
            <a href="/questions/34921919/integrate-dropbox-in-tvos" class="started-link">modified <span title="2016-01-21 18:23:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1305693/greg">Greg</a> <span class="reputation-score" title="reputation score " dir="ltr">4,539</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931447"
     
     
     >
    <div onclick="window.location.href='/questions/34931447/moving-queue-data-to-the-head-of-another-queue'" class="cp">
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
        
                    <h3><a href="/questions/34931447/moving-queue-data-to-the-head-of-another-queue" class="question-hyperlink" title="I want to empty a queue into another queue. I assumed that RPOPLPUSH would be the tool for me, running it until queue exhaustion. I want to do this in an atomic step, so I thought that a Lua script ...">Moving queue data to the head of another queue</a></h3>
        <div class="tags t-redis">
            <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> 
        </div>
        <div class="started">
            <a href="/questions/34931447/moving-queue-data-to-the-head-of-another-queue" class="started-link">asked <span title="2016-01-21 18:23:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/801841/davide-r">Davide R.</a> <span class="reputation-score" title="reputation score " dir="ltr">554</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931446"
     
     
     >
    <div onclick="window.location.href='/questions/34931446/bundle-or-rails-runner-has-any-kind-of-cache-for-gem-source-files'" class="cp">
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
        
                    <h3><a href="/questions/34931446/bundle-or-rails-runner-has-any-kind-of-cache-for-gem-source-files" class="question-hyperlink" title="I&#39;m receiving an error from a gem file: 

~/.rvm/gems/ruby-2.1.2/gems/psd-2.1.2/lib/psd/layer_info/typetool.rb:127:in `to_css&#39;: (error is not important)


I want to debug the gem, so I went to that ...">bundle or rails runner has any kind of cache for gem source files?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/34931446/bundle-or-rails-runner-has-any-kind-of-cache-for-gem-source-files" class="started-link">asked <span title="2016-01-21 18:23:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/503831/arnold-roa">Arnold Roa</a> <span class="reputation-score" title="reputation score " dir="ltr">839</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931189"
     
     
     >
    <div onclick="window.location.href='/questions/34931189/android-studio-gradle-heapdumponoutofmemoryerror'" class="cp">
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
        
                    <h3><a href="/questions/34931189/android-studio-gradle-heapdumponoutofmemoryerror" class="question-hyperlink" title="My problem

I recently install android studio in Ubuntu 14.

But I have problem in gradle build execution.

gradle not completed for any project even hello world project

What I am tried

1.
 File ...">Android studio gradle HeapDumpOnOutOfMemoryError</a></h3>
        <div class="tags t-android t-linux t-ubuntu t-android-studio t-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/34931189/android-studio-gradle-heapdumponoutofmemoryerror" class="started-link">modified <span title="2016-01-21 18:23:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3879847/ranjith-kumar">Ranjith Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">2,086</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931444"
     
     
     >
    <div onclick="window.location.href='/questions/34931444/problems-loading-map-based-on-the-leaflet-with-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/34931444/problems-loading-map-based-on-the-leaflet-with-angularjs" class="question-hyperlink" title="problems loading map based on the leaflet with angularjs do not know what&#39;s going on but the load of the base map in the application is wrong

basemap with problem 

the code:


                

    ...">problems loading map based on the leaflet with angularjs</a></h3>
        <div class="tags t-javascript t-angularjs t-leaflet t-openlayers t-matplotlib-basemap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> <a href="/questions/tagged/openlayers" class="post-tag" title="show questions tagged &#39;openlayers&#39;" rel="tag">openlayers</a> <a href="/questions/tagged/matplotlib-basemap" class="post-tag" title="show questions tagged &#39;matplotlib-basemap&#39;" rel="tag">matplotlib-basemap</a> 
        </div>
        <div class="started">
            <a href="/questions/34931444/problems-loading-map-based-on-the-leaflet-with-angularjs" class="started-link">asked <span title="2016-01-21 18:23:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4032201/djonatas-tenfen">Djonatas Tenfen</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931281"
     
     
     >
    <div onclick="window.location.href='/questions/34931281/responsive-list-of-images'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34931281/responsive-list-of-images" class="question-hyperlink" title="I need to implement the CSS for the image (attached).
Gallery

I&#39;m retrieving 6 images from third party. I need to display the images so that all 6 images display on the different screen widths. I&#39;m ...">Responsive list of images</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34931281/responsive-list-of-images/?lastactivity" class="started-link">answered <span title="2016-01-21 18:23:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1447509/gibberish">gibberish</a> <span class="reputation-score" title="reputation score 11138" dir="ltr">11.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34755959"
     
     
     >
    <div onclick="window.location.href='/questions/34755959/can-fftw-use-an-alternate-user-supplied-malloc-and-free'" class="cp">
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
        
                    <h3><a href="/questions/34755959/can-fftw-use-an-alternate-user-supplied-malloc-and-free" class="question-hyperlink" title="I&#39;m working in an environment where I need to use alternate work-alike calls to malloc() and free(). I&#39;d like to make calls into FFTW, but if FFTW internally calls malloc() and free() for it&#39;s own ...">Can FFTW use an alternate user supplied malloc and free?</a></h3>
        <div class="tags t-malloc t-free t-fftw">
            <a href="/questions/tagged/malloc" class="post-tag" title="show questions tagged &#39;malloc&#39;" rel="tag">malloc</a> <a href="/questions/tagged/free" class="post-tag" title="show questions tagged &#39;free&#39;" rel="tag">free</a> <a href="/questions/tagged/fftw" class="post-tag" title="show questions tagged &#39;fftw&#39;" rel="tag">fftw</a> 
        </div>
        <div class="started">
            <a href="/questions/34755959/can-fftw-use-an-alternate-user-supplied-malloc-and-free/?lastactivity" class="started-link">answered <span title="2016-01-21 18:23:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4348197/carl">Carl</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931436"
     
     
     >
    <div onclick="window.location.href='/questions/34931436/generate-email-once-order-is-changed-to-filled-in-netsuite'" class="cp">
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
        
                    <h3><a href="/questions/34931436/generate-email-once-order-is-changed-to-filled-in-netsuite" class="question-hyperlink" title="Once someone clicks on the fulfill tab on the &quot;Sales Order&quot; I want it to generate an email to someone  How can make this occur in Netsuite?     
">Generate email once order is changed to filled in netsuite</a></h3>
        <div class="tags t-workflow t-netsuite">
            <a href="/questions/tagged/workflow" class="post-tag" title="show questions tagged &#39;workflow&#39;" rel="tag">workflow</a> <a href="/questions/tagged/netsuite" class="post-tag" title="show questions tagged &#39;netsuite&#39;" rel="tag">netsuite</a> 
        </div>
        <div class="started">
            <a href="/questions/34931436/generate-email-once-order-is-changed-to-filled-in-netsuite" class="started-link">asked <span title="2016-01-21 18:23:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5754070/fbarriga">fbarriga</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931336"
     
     
     >
    <div onclick="window.location.href='/questions/34931336/mysql-interfering-with-intel-tbb-setup'" class="cp">
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
        
                    <h3><a href="/questions/34931336/mysql-interfering-with-intel-tbb-setup" class="question-hyperlink" title="I am installing intel TBB performance library. But before using it, I have to setup the environment variables. A script file is provided which automates this process. But when I try to run the .bat ...">MySQL interfering with Intel TBB setup</a></h3>
        <div class="tags t-mysql t-intel t-tbb t-ipp t-intel-ipp">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/intel" class="post-tag" title="show questions tagged &#39;intel&#39;" rel="tag">intel</a> <a href="/questions/tagged/tbb" class="post-tag" title="show questions tagged &#39;tbb&#39;" rel="tag">tbb</a> <a href="/questions/tagged/ipp" class="post-tag" title="show questions tagged &#39;ipp&#39;" rel="tag">ipp</a> <a href="/questions/tagged/intel-ipp" class="post-tag" title="show questions tagged &#39;intel-ipp&#39;" rel="tag">intel-ipp</a> 
        </div>
        <div class="started">
            <a href="/questions/34931336/mysql-interfering-with-intel-tbb-setup" class="started-link">modified <span title="2016-01-21 18:22:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2055998/pm-77-1">PM 77-1</a> <span class="reputation-score" title="reputation score " dir="ltr">6,768</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931334"
     
     
     >
    <div onclick="window.location.href='/questions/34931334/importerror-cannot-import-name-sslhandling'" class="cp">
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
        
                    <h3><a href="/questions/34931334/importerror-cannot-import-name-sslhandling" class="question-hyperlink" title="I&#39;ve got this while working with Cassandra https://github.com/marionleborgne/cloudbrain/wiki/1.-Setup

~/Downloads/cloudbrain/cloudbrain/datastore$ cqlsh -f ...">ImportError: cannot import name sslhandling</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-ssl t-cassandra">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> 
        </div>
        <div class="started">
            <a href="/questions/34931334/importerror-cannot-import-name-sslhandling" class="started-link">modified <span title="2016-01-21 18:22:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3059812/morgan-thrapp">Morgan Thrapp</a> <span class="reputation-score" title="reputation score " dir="ltr">3,703</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931418"
     
     
     >
    <div onclick="window.location.href='/questions/34931418/rails-puma-config-with-heroku-redis-pg-sidekiq-activejob'" class="cp">
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
        
                    <h3><a href="/questions/34931418/rails-puma-config-with-heroku-redis-pg-sidekiq-activejob" class="question-hyperlink" title="Until now I&#39;ve used the basic puma config (no puma.rb at all). At the moment I&#39;m trying to customize it a bit, so I&#39;ve changed it. I&#39;m using the heroku redis (not redistogo), but as I know it should ...">rails puma config with heroku redis/pg/sidekiq/activejob</a></h3>
        <div class="tags t-ruby-on-rails t-heroku t-sidekiq t-puma t-rails-activejob">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/sidekiq" class="post-tag" title="show questions tagged &#39;sidekiq&#39;" rel="tag">sidekiq</a> <a href="/questions/tagged/puma" class="post-tag" title="show questions tagged &#39;puma&#39;" rel="tag">puma</a> <a href="/questions/tagged/rails-activejob" class="post-tag" title="show questions tagged &#39;rails-activejob&#39;" rel="tag">rails-activejob</a> 
        </div>
        <div class="started">
            <a href="/questions/34931418/rails-puma-config-with-heroku-redis-pg-sidekiq-activejob" class="started-link">asked <span title="2016-01-21 18:22:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4811651/szilard-magyar">Szilard Magyar</a> <span class="reputation-score" title="reputation score " dir="ltr">208</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931268"
     
     
     >
    <div onclick="window.location.href='/questions/34931268/parse-com-js-sdk-multiple-nested-queries-with-include'" class="cp">
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
        
                    <h3><a href="/questions/34931268/parse-com-js-sdk-multiple-nested-queries-with-include" class="question-hyperlink" title="Setup:


A product, which has one pointer to brand and one pointer to shop 
A    brand, has name, .. 
A shop, has name, city, ...


Query should get all products based on a filter, i.e.:


zero, one ...">Parse.com JS SDK multiple nested queries with include</a></h3>
        <div class="tags t-parse&#251;com t-nested-queries">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/nested-queries" class="post-tag" title="show questions tagged &#39;nested-queries&#39;" rel="tag">nested-queries</a> 
        </div>
        <div class="started">
            <a href="/questions/34931268/parse-com-js-sdk-multiple-nested-queries-with-include" class="started-link">modified <span title="2016-01-21 18:22:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1809825/captain-obvious">Captain Obvious</a> <span class="reputation-score" title="reputation score " dir="ltr">349</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34930721"
     
     
     >
    <div onclick="window.location.href='/questions/34930721/confusion-regarding-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34930721/confusion-regarding-in-c" class="question-hyperlink" title="I know that --> is not an operator. It is in fact two separate operators -- and >.And it is same as like below opearation.

while( (x--) > 0 )


Now i ran two programs but it arose some ...">Confusion regarding --&gt; in c++?</a></h3>
        <div class="tags t-c&#231;&#231; t-decrement">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/decrement" class="post-tag" title="show questions tagged &#39;decrement&#39;" rel="tag">decrement</a> 
        </div>
        <div class="started">
            <a href="/questions/34930721/confusion-regarding-in-c/?lastactivity" class="started-link">modified <span title="2016-01-21 18:21:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1491895/barmar">Barmar</a> <span class="reputation-score" title="reputation score 223108" dir="ltr">223k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931407"
     
     
     >
    <div onclick="window.location.href='/questions/34931407/how-do-i-implement-radio-buttons-in-sitecore-7-5-page-editor'" class="cp">
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
        
                    <h3><a href="/questions/34931407/how-do-i-implement-radio-buttons-in-sitecore-7-5-page-editor" class="question-hyperlink" title="I need to show the following section in the Sitecore 7.5 page editor above each page content. I want a content editor to be able to select one of these three radio button options and then have it ...">How do I implement radio buttons in Sitecore 7.5 page editor?</a></h3>
        <div class="tags t-sitecore7 t-sitecore-mvc">
            <a href="/questions/tagged/sitecore7" class="post-tag" title="show questions tagged &#39;sitecore7&#39;" rel="tag">sitecore7</a> <a href="/questions/tagged/sitecore-mvc" class="post-tag" title="show questions tagged &#39;sitecore-mvc&#39;" rel="tag">sitecore-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/34931407/how-do-i-implement-radio-buttons-in-sitecore-7-5-page-editor" class="started-link">asked <span title="2016-01-21 18:21:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2619188/demisx">demisx</a> <span class="reputation-score" title="reputation score " dir="ltr">919</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34923342"
     
     
     >
    <div onclick="window.location.href='/questions/34923342/java-2-wadl-soap-vs-rest'" class="cp">
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
        
                    <h3><a href="/questions/34923342/java-2-wadl-soap-vs-rest" class="question-hyperlink" title="We have Java application, in this project SOAP web services are generated from Java files while ant build using axisjava2wsdl. Now there is a requirement that we need to generate WADL using existing ...">Java 2 WADL (SOAP VS REST)</a></h3>
        <div class="tags t-rest t-wsdl t-wadl t-java2wsdl">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> <a href="/questions/tagged/wadl" class="post-tag" title="show questions tagged &#39;wadl&#39;" rel="tag">wadl</a> <a href="/questions/tagged/java2wsdl" class="post-tag" title="show questions tagged &#39;java2wsdl&#39;" rel="tag">java2wsdl</a> 
        </div>
        <div class="started">
            <a href="/questions/34923342/java-2-wadl-soap-vs-rest" class="started-link">modified <span title="2016-01-21 18:21:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 12076" dir="ltr">12.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931405"
     
     
     >
    <div onclick="window.location.href='/questions/34931405/restarting-gulp-after-changes-to-gulpfile-js'" class="cp">
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
        
                    <h3><a href="/questions/34931405/restarting-gulp-after-changes-to-gulpfile-js" class="question-hyperlink" title="I am attempting to re-run my gulp build when gulpfile.js changes, but I am having issues with the method all of my research has lead me to.

I have one watcher for all my less and javascript files and ...">Restarting gulp after changes to gulpfile.js</a></h3>
        <div class="tags t-node&#251;js t-gulp t-gulp-watch">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/gulp-watch" class="post-tag" title="show questions tagged &#39;gulp-watch&#39;" rel="tag">gulp-watch</a> 
        </div>
        <div class="started">
            <a href="/questions/34931405/restarting-gulp-after-changes-to-gulpfile-js" class="started-link">asked <span title="2016-01-21 18:21:27Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1636157/derekmt12">DerekMT12</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34929986"
     
     
     >
    <div onclick="window.location.href='/questions/34929986/select-id-from-costumers-that-do-not-have-contacts-last-7-days-and-2-times-in-th'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34929986/select-id-from-costumers-that-do-not-have-contacts-last-7-days-and-2-times-in-th" class="question-hyperlink" title="I have 2 tables: custumer, c_contact. 
c_contact is all the e-mails I send to my custumers.
From now on I need to put a new rule that the costumer can&#39;t receive a new e-mail if: 
1) It received an ...">Select ID from costumers that do not have contacts last 7 days and 2 times in the month</a></h3>
        <div class="tags t-sql t-sql-server t-select t-plsql t-sql-server-2012">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/34929986/select-id-from-costumers-that-do-not-have-contacts-last-7-days-and-2-times-in-th/?lastactivity" class="started-link">answered <span title="2016-01-21 18:21:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5788898/dinesh-m">dinesh-m</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931402"
     
     
     >
    <div onclick="window.location.href='/questions/34931402/using-excel-to-extract-information-from-files'" class="cp">
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
        
                    <h3><a href="/questions/34931402/using-excel-to-extract-information-from-files" class="question-hyperlink" title="I&#39;m new here and I&#39;m hoping someone can help me.  I have an Excel file that contains code names for clients in column A.  I also have a folder with .xml files that are named with those code names that ...">Using Excel to extract information from files</a></h3>
        <div class="tags t-excel">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/34931402/using-excel-to-extract-information-from-files" class="started-link">asked <span title="2016-01-21 18:21:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5822667/sil">Sil</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34884347"
     
     
     >
    <div onclick="window.location.href='/questions/34884347/transferring-dataset-from-a-different-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34884347/transferring-dataset-from-a-different-project" class="question-hyperlink" title="I am taking 7 or 8 datasets that work perfectly fine in my existing project. I am building a new separate project that I want them all in as well. Its just the structure layout of data-tables. I move ...">Transferring Dataset from a different project</a></h3>
        <div class="tags t-vb&#251;net t-winforms t-designer">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/designer" class="post-tag" title="show questions tagged &#39;designer&#39;" rel="tag">designer</a> 
        </div>
        <div class="started">
            <a href="/questions/34884347/transferring-dataset-from-a-different-project" class="started-link">modified <span title="2016-01-21 18:21:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4004661/dark-shadow">Dark Shadow</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931399"
     
     
     >
    <div onclick="window.location.href='/questions/34931399/magento-multi-step-product-configuration'" class="cp">
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
        
                    <h3><a href="/questions/34931399/magento-multi-step-product-configuration" class="question-hyperlink" title="I&#39;m currently attempting to extend the inherent Magento product view to divide the custom options belonging to a configurable product into sections loaded by ajax. The end goal is to create a step by ...">Magento Multi-Step Product Configuration</a></h3>
        <div class="tags t-php t-ajax t-magento">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/34931399/magento-multi-step-product-configuration" class="started-link">asked <span title="2016-01-21 18:21:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5636392/sidriel">Sidriel</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931395"
     
     
     >
    <div onclick="window.location.href='/questions/34931395/receiving-integer-through-intents-from-another-activity-on-button-click-not-work'" class="cp">
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
        
                    <h3><a href="/questions/34931395/receiving-integer-through-intents-from-another-activity-on-button-click-not-work" class="question-hyperlink" title="I am trying to set an amount for a multiple selction of images from a custom gallery. i have two buttons where i can choose the amount of images to selected. For now i have two buttons label as 4 and ...">receiving integer through intents from another activity on button click not working correctly android</a></h3>
        <div class="tags t-android t-android-intent t-android-gallery">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/android-gallery" class="post-tag" title="show questions tagged &#39;android-gallery&#39;" rel="tag">android-gallery</a> 
        </div>
        <div class="started">
            <a href="/questions/34931395/receiving-integer-through-intents-from-another-activity-on-button-click-not-work" class="started-link">asked <span title="2016-01-21 18:20:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3411961/user3411961">user3411961</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931391"
     
     
     >
    <div onclick="window.location.href='/questions/34931391/detached-entity-occurs-when-the-entitymanager-is-requestscoped-and-the-bean-is-v'" class="cp">
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
        
                    <h3><a href="/questions/34931391/detached-entity-occurs-when-the-entitymanager-is-requestscoped-and-the-bean-is-v" class="question-hyperlink" title="I am doing a simple CRUD, using JSF, JPA and CDI.

The EntityManager of my DAO is produced as RequestScoped and I have a ViewScoped bean, in the second request of this bean when I save the object the ...">Detached entity occurs when the EntityManager is RequestScoped and the bean is ViewScoped</a></h3>
        <div class="tags t-java t-jsf t-jpa t-jsf-2 t-cdi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/cdi" class="post-tag" title="show questions tagged &#39;cdi&#39;" rel="tag">cdi</a> 
        </div>
        <div class="started">
            <a href="/questions/34931391/detached-entity-occurs-when-the-entitymanager-is-requestscoped-and-the-bean-is-v" class="started-link">asked <span title="2016-01-21 18:20:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4248388/gleison">Gleison</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931390"
     
     
     >
    <div onclick="window.location.href='/questions/34931390/magnific-popup-not-working-on-mobile'" class="cp">
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
        
                    <h3><a href="/questions/34931390/magnific-popup-not-working-on-mobile" class="question-hyperlink" title="Magnific popup seems to be working fine on desktop AND even Android phone but on an iPhone it shows the messsage &quot;A problem occurred with this webpage so it was reloaded&quot; and doesn&#39;t play the Vimeo ...">Magnific Popup not working on mobile</a></h3>
        <div class="tags t-javascript t-ios t-magnific-popup">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/magnific-popup" class="post-tag" title="show questions tagged &#39;magnific-popup&#39;" rel="tag">magnific-popup</a> 
        </div>
        <div class="started">
            <a href="/questions/34931390/magnific-popup-not-working-on-mobile" class="started-link">asked <span title="2016-01-21 18:20:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2356404/ken-ryan">Ken Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931389"
     
     
     >
    <div onclick="window.location.href='/questions/34931389/javascript-architecture-how-best-to-work-out-radius-search-on-list-of-items-us'" class="cp">
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
        
                    <h3><a href="/questions/34931389/javascript-architecture-how-best-to-work-out-radius-search-on-list-of-items-us" class="question-hyperlink" title="I&#39;m using google maps api and JavaScript

I have a persons post code and I need to get a list of jobs from my database and show all the jobs that are 10 miles away

What&#39;s best way to do this, because ...">JavaScript architecture - how best to work out radius search on list of items using post code with Google maps api</a></h3>
        <div class="tags t-javascript t-angularjs t-google-maps t-google-api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34931389/javascript-architecture-how-best-to-work-out-radius-search-on-list-of-items-us" class="started-link">asked <span title="2016-01-21 18:20:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1590389/angularm">AngularM</a> <span class="reputation-score" title="reputation score " dir="ltr">275</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931387"
     
     
     >
    <div onclick="window.location.href='/questions/34931387/adodb-update-method-updating-foxpro-date-datetime-fields'" class="cp">
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
        
                    <h3><a href="/questions/34931387/adodb-update-method-updating-foxpro-date-datetime-fields" class="question-hyperlink" title="I&#39;m using ADODB to interface between my php code and my FoxPro .dbf tables. Here is the connection string and the opening of the RecordSet I&#39;m using to update a table

...">ADODB Update Method updating FoxPro Date/Datetime fields</a></h3>
        <div class="tags t-php t-datetime t-ado t-visual-foxpro t-foxpro">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/ado" class="post-tag" title="show questions tagged &#39;ado&#39;" rel="tag">ado</a> <a href="/questions/tagged/visual-foxpro" class="post-tag" title="show questions tagged &#39;visual-foxpro&#39;" rel="tag">visual-foxpro</a> <a href="/questions/tagged/foxpro" class="post-tag" title="show questions tagged &#39;foxpro&#39;" rel="tag">foxpro</a> 
        </div>
        <div class="started">
            <a href="/questions/34931387/adodb-update-method-updating-foxpro-date-datetime-fields" class="started-link">asked <span title="2016-01-21 18:20:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1296534/scott-f">Scott F</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31751243"
     
     
     >
    <div onclick="window.location.href='/questions/31751243/marklogic-8-corb-pass-arguments-other-than-uri'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31751243/marklogic-8-corb-pass-arguments-other-than-uri" class="question-hyperlink" title="So I have a file uris.xqy that gets the document URI&#39;s that I want to operate on in corb.

Then I have docs.xqy that brings in the $URI

       declare variable $URI as xs:string external;


And then ...">MarkLogic 8 - Corb pass arguments other than $URI</a></h3>
        <div class="tags t-xquery t-marklogic t-corb">
            <a href="/questions/tagged/xquery" class="post-tag" title="show questions tagged &#39;xquery&#39;" rel="tag">xquery</a> <a href="/questions/tagged/marklogic" class="post-tag" title="show questions tagged &#39;marklogic&#39;" rel="tag">marklogic</a> <a href="/questions/tagged/corb" class="post-tag" title="show questions tagged &#39;corb&#39;" rel="tag">corb</a> 
        </div>
        <div class="started">
            <a href="/questions/31751243/marklogic-8-corb-pass-arguments-other-than-uri/?lastactivity" class="started-link">modified <span title="2016-01-21 18:20:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/14419/mads-hansen">Mads Hansen</a> <span class="reputation-score" title="reputation score 29983" dir="ltr">30k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931382"
     
     
     >
    <div onclick="window.location.href='/questions/34931382/how-to-return-data-using-curl-call'" class="cp">
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
        
                    <h3><a href="/questions/34931382/how-to-return-data-using-curl-call" class="question-hyperlink" title="This returns a token, like: {&quot;token&quot;:&quot;260e5b8adf74af6be5dfa250c5ad93c8&quot;}

And I want just want the content part: 260e... Which I think I can get it by using $getInfo[&#39;token&#39;], right?

$user=&quot;admin&quot;;
...">How to return data using cURL call</a></h3>
        <div class="tags t-php t-curl t-moodle t-moodle-api">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/moodle" class="post-tag" title="show questions tagged &#39;moodle&#39;" rel="tag">moodle</a> <a href="/questions/tagged/moodle-api" class="post-tag" title="show questions tagged &#39;moodle-api&#39;" rel="tag">moodle-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34931382/how-to-return-data-using-curl-call" class="started-link">asked <span title="2016-01-21 18:20:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4657877/arnau-guadall">Arnau Guadall</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34928572"
     
     
     >
    <div onclick="window.location.href='/questions/34928572/buttons-on-uitableviewcell-not-working-when-in-editing-mode'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34928572/buttons-on-uitableviewcell-not-working-when-in-editing-mode" class="question-hyperlink" title="I have a UITableView populated with cells that have buttons on them. I want those buttons to work also when in editing mode, but they don&#39;t. It seems like the gesture recognizer on UITableViewCell is ...">Buttons on UITableViewCell not working when in editing mode</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview t-cocoa-touch t-uikit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/cocoa-touch" class="post-tag" title="show questions tagged &#39;cocoa-touch&#39;" rel="tag">cocoa-touch</a> <a href="/questions/tagged/uikit" class="post-tag" title="show questions tagged &#39;uikit&#39;" rel="tag">uikit</a> 
        </div>
        <div class="started">
            <a href="/questions/34928572/buttons-on-uitableviewcell-not-working-when-in-editing-mode/?lastactivity" class="started-link">answered <span title="2016-01-21 18:20:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4910767/badal-shah">Badal Shah</a> <span class="reputation-score" title="reputation score " dir="ltr">830</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931376"
     
     
     >
    <div onclick="window.location.href='/questions/34931376/pie-chart-defaultpiedataset-values-potition'" class="cp">
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
        
                    <h3><a href="/questions/34931376/pie-chart-defaultpiedataset-values-potition" class="question-hyperlink" title="I can&#39;t find info about how can I move the dataset of my chart to other position: 

This is my actual chart, but the dataset always show the info on the bottom:



And for requieremnt I need that ...">Pie Chart, DefaultPieDataset values potition</a></h3>
        <div class="tags t-java t-charts t-itext t-jfreechart">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/itext" class="post-tag" title="show questions tagged &#39;itext&#39;" rel="tag">itext</a> <a href="/questions/tagged/jfreechart" class="post-tag" title="show questions tagged &#39;jfreechart&#39;" rel="tag">jfreechart</a> 
        </div>
        <div class="started">
            <a href="/questions/34931376/pie-chart-defaultpiedataset-values-potition" class="started-link">asked <span title="2016-01-21 18:20:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4199256/r-a">R.A</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931378"
     
     
     >
    <div onclick="window.location.href='/questions/34931378/certificate-verification-when-using-virtual-enviroments'" class="cp">
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
        
                    <h3><a href="/questions/34931378/certificate-verification-when-using-virtual-enviroments" class="question-hyperlink" title="I have a root CA certificate installed on my machine and all is fine when issuing a requests when using the system install of the requests library:   

$ python -c &#39;import requests; print ...">Certificate verification when using virtual enviroments</a></h3>
        <div class="tags t-python t-python-requests t-virtualenv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> <a href="/questions/tagged/virtualenv" class="post-tag" title="show questions tagged &#39;virtualenv&#39;" rel="tag">virtualenv</a> 
        </div>
        <div class="started">
            <a href="/questions/34931378/certificate-verification-when-using-virtual-enviroments" class="started-link">asked <span title="2016-01-21 18:20:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1066031/iiseymour">iiSeymour</a> <span class="reputation-score" title="reputation score 42191" dir="ltr">42.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931374"
     
     
     >
    <div onclick="window.location.href='/questions/34931374/how-to-change-the-replication-color-indicator-adobe-aem'" class="cp">
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
        
                    <h3><a href="/questions/34931374/how-to-change-the-replication-color-indicator-adobe-aem" class="question-hyperlink" title="The replication color indicator for successful activation of content in Adobe AEM is GREEN.

How can I change this to a different color. Say, for example, I want GREEN to be the indicator for ...">how to change the replication color indicator adobe aem</a></h3>
        <div class="tags t-adobe t-replication t-aem">
            <a href="/questions/tagged/adobe" class="post-tag" title="show questions tagged &#39;adobe&#39;" rel="tag">adobe</a> <a href="/questions/tagged/replication" class="post-tag" title="show questions tagged &#39;replication&#39;" rel="tag">replication</a> <a href="/questions/tagged/aem" class="post-tag" title="show questions tagged &#39;aem&#39;" rel="tag">aem</a> 
        </div>
        <div class="started">
            <a href="/questions/34931374/how-to-change-the-replication-color-indicator-adobe-aem" class="started-link">asked <span title="2016-01-21 18:20:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2513034/sridhar-udayakumar">Sridhar Udayakumar</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931373"
     
     
     >
    <div onclick="window.location.href='/questions/34931373/cannot-find-an-attribute-id-for-an-element-requestorid-for-added-soap-wsdl'" class="cp">
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
        
                    <h3><a href="/questions/34931373/cannot-find-an-attribute-id-for-an-element-requestorid-for-added-soap-wsdl" class="question-hyperlink" title="I have planned to consume Bargain Max Finder Sabre SOAP API. In Response it shows me two errors. 

1.cvc-complex-type.4: Attribute &#39;ID&#39; must appear on element &#39;RequestorID ,  Code:INVALIDREQ


Error ...">Cannot find an attribute ID for an element RequestorID for added SOAP (wsdl)</a></h3>
        <div class="tags t-web-services t-soap t-wsdl t-sabre">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> <a href="/questions/tagged/sabre" class="post-tag" title="show questions tagged &#39;sabre&#39;" rel="tag">sabre</a> 
        </div>
        <div class="started">
            <a href="/questions/34931373/cannot-find-an-attribute-id-for-an-element-requestorid-for-added-soap-wsdl" class="started-link">asked <span title="2016-01-21 18:20:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5532261/muhammad-yasir">Muhammad Yasir</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931370"
     
     
     >
    <div onclick="window.location.href='/questions/34931370/what-are-the-advantages-and-disadvantages-to-have-all-the-variables-in-a-ssis-pa'" class="cp">
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
        
                    <h3><a href="/questions/34931370/what-are-the-advantages-and-disadvantages-to-have-all-the-variables-in-a-ssis-pa" class="question-hyperlink" title="I have a sample SSIS package template and it has not got all the variables that are required. Is it a good practice to add the variables every time we create a package? 
">What are the advantages and disadvantages to have all the variables in a ssis package template?</a></h3>
        <div class="tags t-sql-server t-visual-studio t-ssis">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> 
        </div>
        <div class="started">
            <a href="/questions/34931370/what-are-the-advantages-and-disadvantages-to-have-all-the-variables-in-a-ssis-pa" class="started-link">asked <span title="2016-01-21 18:20:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5822693/prince">Prince</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931366"
     
     
     >
    <div onclick="window.location.href='/questions/34931366/remove-control-limits-with-qcc-package-in-r-quality-control-charts'" class="cp">
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
        
                    <h3><a href="/questions/34931366/remove-control-limits-with-qcc-package-in-r-quality-control-charts" class="question-hyperlink" title="I need to remove the lower control limit and center line (and their labels) from my control chart.

Here&#39;s the code:

# install.packages(&#39;qcc&#39;)
library(qcc)
nonconforming &lt;- c(3, 4, 6, 5, 2, 8, 9, ...">Remove Control Limits With qcc Package in R (Quality Control Charts)</a></h3>
        <div class="tags t-r t-charts t-statistics t-control t-qcc">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> <a href="/questions/tagged/control" class="post-tag" title="show questions tagged &#39;control&#39;" rel="tag">control</a> <a href="/questions/tagged/qcc" class="post-tag" title="show questions tagged &#39;qcc&#39;" rel="tag">qcc</a> 
        </div>
        <div class="started">
            <a href="/questions/34931366/remove-control-limits-with-qcc-package-in-r-quality-control-charts" class="started-link">asked <span title="2016-01-21 18:20:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5817935/harrison-oneill">Harrison O&#39;Neill</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931360"
     
     
     >
    <div onclick="window.location.href='/questions/34931360/avoid-duplicate-doc-blocks-between-interfaces-and-implementations'" class="cp">
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
        
                    <h3><a href="/questions/34931360/avoid-duplicate-doc-blocks-between-interfaces-and-implementations" class="question-hyperlink" title="/** The IThing interface summary. */
interface IThing
{
    /**
     * Method summary (in interface).
     *
     * Method description (in interface).
     *
     * @param  string  $foo  a parameter
  ...">Avoid duplicate doc blocks between interfaces and implementations?</a></h3>
        <div class="tags t-php t-documentation t-phpdocumentor2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/documentation" class="post-tag" title="show questions tagged &#39;documentation&#39;" rel="tag">documentation</a> <a href="/questions/tagged/phpdocumentor2" class="post-tag" title="show questions tagged &#39;phpdocumentor2&#39;" rel="tag">phpdocumentor2</a> 
        </div>
        <div class="started">
            <a href="/questions/34931360/avoid-duplicate-doc-blocks-between-interfaces-and-implementations" class="started-link">asked <span title="2016-01-21 18:19:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/169603/zilk">Zilk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,268</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931356"
     
     
     >
    <div onclick="window.location.href='/questions/34931356/how-to-check-os-version-in-rpmbuild-spec-file'" class="cp">
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
        
                    <h3><a href="/questions/34931356/how-to-check-os-version-in-rpmbuild-spec-file" class="question-hyperlink" title="I am building an rpm where I need to check the OS version. If it is rhel5 or rhel6, then it&#39;ll work, else it&#39;ll stop.
Please advice how can I make it.

Thanks &amp; Regards. 
">How to check os version in rpmbuild spec file</a></h3>
        <div class="tags t-linux">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> 
        </div>
        <div class="started">
            <a href="/questions/34931356/how-to-check-os-version-in-rpmbuild-spec-file" class="started-link">asked <span title="2016-01-21 18:19:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1594749/air">AIR</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931355"
     
     
     >
    <div onclick="window.location.href='/questions/34931355/how-to-get-property-in-ipojo'" class="cp">
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
        
                    <h3><a href="/questions/34931355/how-to-get-property-in-ipojo" class="question-hyperlink" title="I have a simple component as follows:

@Component (name=&quot;Test&quot;)
@Instantiate
public class Test {
    @Property(name=&quot;foo&quot;, value=&quot;my-instance-2&quot;)
    String buffer = &quot;thongtinbuffer&quot;;
    public ...">How to get property in iPOJO</a></h3>
        <div class="tags t-ipojo">
            <a href="/questions/tagged/ipojo" class="post-tag" title="show questions tagged &#39;ipojo&#39;" rel="tag">ipojo</a> 
        </div>
        <div class="started">
            <a href="/questions/34931355/how-to-get-property-in-ipojo" class="started-link">asked <span title="2016-01-21 18:19:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4218870/hnt">HNT</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931354"
     
     
     >
    <div onclick="window.location.href='/questions/34931354/kibana-reverse-proxy-with-active-directory-authentication'" class="cp">
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
        
                    <h3><a href="/questions/34931354/kibana-reverse-proxy-with-active-directory-authentication" class="question-hyperlink" title="I would like to restrict access to Kibana (deployed on a Windows Server) by an Active directory group, I understand I need to setup a reverse proxy.
I wanted to know what are different reverse proxy ...">Kibana reverse proxy with Active Directory Authentication</a></h3>
        <div class="tags t-nginx t-kibana-4">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/kibana-4" class="post-tag" title="show questions tagged &#39;kibana-4&#39;" rel="tag">kibana-4</a> 
        </div>
        <div class="started">
            <a href="/questions/34931354/kibana-reverse-proxy-with-active-directory-authentication" class="started-link">asked <span title="2016-01-21 18:19:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4771423/stackofstacks">StackOfStacks</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34906982"
     
     
     >
    <div onclick="window.location.href='/questions/34906982/transforming-immutable-js-list-of-maps-to-a-list-of-lists-and-then-using-this-as'" class="cp">
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
        
                    <h3><a href="/questions/34906982/transforming-immutable-js-list-of-maps-to-a-list-of-lists-and-then-using-this-as" class="question-hyperlink" title="I am trying to use the google charts library to plot some time series data which at the moment is some dummy data I pasted into a separate file from my app.

I have an Immutable List looking something ...">Transforming Immutable.js List of Maps to a List of Lists and then using this as data for google charts</a></h3>
        <div class="tags t-javascript t-reactjs t-google-chartwrapper t-immutable&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/google-chartwrapper" class="post-tag" title="show questions tagged &#39;google-chartwrapper&#39;" rel="tag">google-chartwrapper</a> <a href="/questions/tagged/immutable.js" class="post-tag" title="show questions tagged &#39;immutable.js&#39;" rel="tag">immutable.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34906982/transforming-immutable-js-list-of-maps-to-a-list-of-lists-and-then-using-this-as/?lastactivity" class="started-link">answered <span title="2016-01-21 18:19:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2054527/bhargav">Bhargav</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931350"
     
     
     >
    <div onclick="window.location.href='/questions/34931350/what-is-the-better-way-of-authentication-for-rest-api-in-azure'" class="cp">
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
        
                    <h3><a href="/questions/34931350/what-is-the-better-way-of-authentication-for-rest-api-in-azure" class="question-hyperlink" title="Wanted to make rest calls, i found there are two ways of authentication.

Method 1. Upload a self-signed ssl certificate and authenticate through certificate and subscription id. 

Method 2. Use ...">What is the better way of authentication for REST API in Azure</a></h3>
        <div class="tags t-rest t-azure">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/34931350/what-is-the-better-way-of-authentication-for-rest-api-in-azure" class="started-link">asked <span title="2016-01-21 18:19:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5822651/ragul">Ragul</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931348"
     
     
     >
    <div onclick="window.location.href='/questions/34931348/create-map-bean-with-a-factory-in-a-configuration-class'" class="cp">
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
        
                    <h3><a href="/questions/34931348/create-map-bean-with-a-factory-in-a-configuration-class" class="question-hyperlink" title="Trying to create a map bean with prototype scope in config class

@Configuration
public class SpringConfig {

   public SpringConfig() {
   }


   @Bean
   @Scope(&quot;prototype&quot;)
   public Map&lt;String, ...">create map bean with a factory in a @Configuration class</a></h3>
        <div class="tags t-java t-spring t-dictionary t-annotations t-javabeans">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/annotations" class="post-tag" title="show questions tagged &#39;annotations&#39;" rel="tag">annotations</a> <a href="/questions/tagged/javabeans" class="post-tag" title="show questions tagged &#39;javabeans&#39;" rel="tag">javabeans</a> 
        </div>
        <div class="started">
            <a href="/questions/34931348/create-map-bean-with-a-factory-in-a-configuration-class" class="started-link">asked <span title="2016-01-21 18:18:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1313023/scorpdaddy">scorpdaddy</a> <span class="reputation-score" title="reputation score " dir="ltr">226</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931347"
     
     
     >
    <div onclick="window.location.href='/questions/34931347/how-can-i-serve-multiple-sub-domains-using-a-single-elastic-ip-address-in-aws-us'" class="cp">
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
        
                    <h3><a href="/questions/34931347/how-can-i-serve-multiple-sub-domains-using-a-single-elastic-ip-address-in-aws-us" class="question-hyperlink" title="I have a single Elastic IP address on AWS and I want to use that IP address to route traffic to multiple distinct EC2 instances based on the sub-domain. Basically, in the same manner as virtual hosts ...">How can I serve multiple sub-domains using a single Elastic IP Address in AWS using Route 53?</a></h3>
        <div class="tags t-amazon-web-services t-amazon-ec2 t-network-programming t-amazon-elb t-amazon-route53">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> <a href="/questions/tagged/amazon-elb" class="post-tag" title="show questions tagged &#39;amazon-elb&#39;" rel="tag">amazon-elb</a> <a href="/questions/tagged/amazon-route53" class="post-tag" title="show questions tagged &#39;amazon-route53&#39;" rel="tag">amazon-route53</a> 
        </div>
        <div class="started">
            <a href="/questions/34931347/how-can-i-serve-multiple-sub-domains-using-a-single-elastic-ip-address-in-aws-us" class="started-link">asked <span title="2016-01-21 18:18:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3770447/user3770447">user3770447</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931337"
     
     
     >
    <div onclick="window.location.href='/questions/34931337/wss4joutinterceptor-timestamp-how-to-change-expiration-duration'" class="cp">
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
        
                    <h3><a href="/questions/34931337/wss4joutinterceptor-timestamp-how-to-change-expiration-duration" class="question-hyperlink" title="How do I change the duration of the timestamp? I seem to get five minutes as the default; I needed to change the duration to ten minutes.

&lt;wsu:Timestamp ...">WSS4JOutInterceptor Timestamp: How to change expiration duration?</a></h3>
        <div class="tags t-cxf t-ws-security">
            <a href="/questions/tagged/cxf" class="post-tag" title="show questions tagged &#39;cxf&#39;" rel="tag">cxf</a> <a href="/questions/tagged/ws-security" class="post-tag" title="show questions tagged &#39;ws-security&#39;" rel="tag">ws-security</a> 
        </div>
        <div class="started">
            <a href="/questions/34931337/wss4joutinterceptor-timestamp-how-to-change-expiration-duration" class="started-link">asked <span title="2016-01-21 18:18:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5610391/jasonarcher">JasonArcher</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931333"
     
     
     >
    <div onclick="window.location.href='/questions/34931333/broken-images-and-javascript-on-server-works-locally-only'" class="cp">
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
        
                    <h3><a href="/questions/34931333/broken-images-and-javascript-on-server-works-locally-only" class="question-hyperlink" title="I know this has something to do with the file paths but I&#39;m not sure what else to do. 
I have tried

&lt;script src=&quot;/SpryAssets/SpryMenuBar.js&quot; type=&quot;text/javascript&quot;>&lt;/script>
&lt;script ...">Broken images and Javascript on server. Works locally only</a></h3>
        <div class="tags t-javascript t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/34931333/broken-images-and-javascript-on-server-works-locally-only" class="started-link">asked <span title="2016-01-21 18:18:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5187477/sophia">Sophia </a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34928578"
     
     
     >
    <div onclick="window.location.href='/questions/34928578/updating-model-value-in-dom-event-handler'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34928578/updating-model-value-in-dom-event-handler" class="question-hyperlink" title="I have an input element which, on focus, I want to open a dialog which allows the user to perform a complicated selection, then return the result to the input field:

&lt;input ...">Updating model value in DOM event handler</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34928578/updating-model-value-in-dom-event-handler/?lastactivity" class="started-link">answered <span title="2016-01-21 18:17:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5822043/mark-roy">Mark Roy</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931250"
     
     
     >
    <div onclick="window.location.href='/questions/34931250/karma-mocha-chai-sinon-fails-to-run-tests'" class="cp">
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
        
                    <h3><a href="/questions/34931250/karma-mocha-chai-sinon-fails-to-run-tests" class="question-hyperlink" title="I&#39;m setting up the tools that will allow me to test my code. Here&#39;s what I&#39;ve been attempting to use:

Karma as my test runner.

Jasmine as my test framework, but, after hours of failed attempts at ...">Karma/mocha/chai/sinon fails to run tests</a></h3>
        <div class="tags t-javascript t-mocha t-karma-runner t-chai">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> <a href="/questions/tagged/karma-runner" class="post-tag" title="show questions tagged &#39;karma-runner&#39;" rel="tag">karma-runner</a> <a href="/questions/tagged/chai" class="post-tag" title="show questions tagged &#39;chai&#39;" rel="tag">chai</a> 
        </div>
        <div class="started">
            <a href="/questions/34931250/karma-mocha-chai-sinon-fails-to-run-tests" class="started-link">modified <span title="2016-01-21 18:17:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/438992/dave-newton">Dave Newton</a> <span class="reputation-score" title="reputation score 110522" dir="ltr">111k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931313"
     
     
     >
    <div onclick="window.location.href='/questions/34931313/appfabric-installation-skipped'" class="cp">
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
        
                    <h3><a href="/questions/34931313/appfabric-installation-skipped" class="question-hyperlink" title="Trying to install SharePoint 2013 in VirtualBox and for some reason the AppFabric installation is always skipped. All other prerequisites have been installed.

I referenced the following post: ...">AppFabric Installation Skipped</a></h3>
        <div class="tags t-installation t-sharepoint-2013 t-appfabric">
            <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> <a href="/questions/tagged/appfabric" class="post-tag" title="show questions tagged &#39;appfabric&#39;" rel="tag">appfabric</a> 
        </div>
        <div class="started">
            <a href="/questions/34931313/appfabric-installation-skipped" class="started-link">asked <span title="2016-01-21 18:17:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3998811/web-dev">web-dev</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931308"
     
     
     >
    <div onclick="window.location.href='/questions/34931308/html-css-flexible-grid'" class="cp">
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
        
                    <h3><a href="/questions/34931308/html-css-flexible-grid" class="question-hyperlink" title="Is there a way for I flexible grid like this: you give the number of tiles and the browser will make a grid with that number of tiles.
Example(tiles are marked with a t):

...">HTML, CSS: Flexible grid</a></h3>
        <div class="tags t-html t-css t-layout t-grid t-tile">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> <a href="/questions/tagged/grid" class="post-tag" title="show questions tagged &#39;grid&#39;" rel="tag">grid</a> <a href="/questions/tagged/tile" class="post-tag" title="show questions tagged &#39;tile&#39;" rel="tag">tile</a> 
        </div>
        <div class="started">
            <a href="/questions/34931308/html-css-flexible-grid" class="started-link">asked <span title="2016-01-21 18:17:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5543114/blobliebla">blobliebla</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34930808"
     
     
     >
    <div onclick="window.location.href='/questions/34930808/summarizing-data-across-age-groups-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34930808/summarizing-data-across-age-groups-in-r" class="question-hyperlink" title="I have data for customer purchases across different products , I calculated the amount_spent by multiplying Item Numbers by the respective Price

I used cut function to segregate people into  ...">Summarizing Data across age groups in R</a></h3>
        <div class="tags t-r t-data&#251;frame t-summarization">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> <a href="/questions/tagged/summarization" class="post-tag" title="show questions tagged &#39;summarization&#39;" rel="tag">summarization</a> 
        </div>
        <div class="started">
            <a href="/questions/34930808/summarizing-data-across-age-groups-in-r/?lastactivity" class="started-link">modified <span title="2016-01-21 18:17:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1777111/martin-dabbel-ju-smelter">Martin Dabbel Ju Smelter</a> <span class="reputation-score" title="reputation score " dir="ltr">1,135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857025"
     
     
     >
    <div onclick="window.location.href='/questions/33857025/python-networkx-gives-memoryerror-with-plenty-of-unused-ram'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33857025/python-networkx-gives-memoryerror-with-plenty-of-unused-ram" class="question-hyperlink" title="I&#39;ve got a file full of &quot;Events&quot;, each of which contains a few edges. The file&#39;s about 32 GB, but only contains a few edges per Event. Around the 2GB mark in memory, Python34 gives me a MemoryError ...">Python NetworkX gives MemoryError with plenty of unused RAM?</a></h3>
        <div class="tags t-python t-python-3&#251;x t-python-3&#251;4 t-networkx">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/python-3.4" class="post-tag" title="show questions tagged &#39;python-3.4&#39;" rel="tag">python-3.4</a> <a href="/questions/tagged/networkx" class="post-tag" title="show questions tagged &#39;networkx&#39;" rel="tag">networkx</a> 
        </div>
        <div class="started">
            <a href="/questions/33857025/python-networkx-gives-memoryerror-with-plenty-of-unused-ram/?lastactivity" class="started-link">answered <span title="2016-01-21 18:16:49Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5591958/geofurb">geofurb</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931303"
     
     
     >
    <div onclick="window.location.href='/questions/34931303/oracle-node-js-javascript-bind-variable-for-in-clause-in-sql-statement'" class="cp">
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
        
                    <h3><a href="/questions/34931303/oracle-node-js-javascript-bind-variable-for-in-clause-in-sql-statement" class="question-hyperlink" title="I am using Oracle&#39;s Node js driver. I know how to bind simple variables in an SQL statement but how do you bind a variable that uses an IN clause?

In the example below, my bind variable is :grp_ids ...">Oracle Node js - Javascript - Bind variable for IN clause in SQL statement</a></h3>
        <div class="tags t-javascript t-sql t-node&#251;js t-oracle">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/34931303/oracle-node-js-javascript-bind-variable-for-in-clause-in-sql-statement" class="started-link">asked <span title="2016-01-21 18:16:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5822687/shuaybi">shuaybi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931294"
     
     
     >
    <div onclick="window.location.href='/questions/34931294/how-to-start-evaluating-a-cold-iobservable'" class="cp">
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
        
                    <h3><a href="/questions/34931294/how-to-start-evaluating-a-cold-iobservable" class="question-hyperlink" title="I thought, that cold IObservables, like the one returned from Observable.Create are evaluated whenever a subscription to them is made. I made a subscription. The IObservable did not evaluate.

class ...">How to start evaluating a cold IObservable</a></h3>
        <div class="tags t-c&#241; t-system&#251;reactive t-observable">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/system.reactive" class="post-tag" title="show questions tagged &#39;system.reactive&#39;" rel="tag">system.reactive</a> <a href="/questions/tagged/observable" class="post-tag" title="show questions tagged &#39;observable&#39;" rel="tag">observable</a> 
        </div>
        <div class="started">
            <a href="/questions/34931294/how-to-start-evaluating-a-cold-iobservable" class="started-link">asked <span title="2016-01-21 18:15:53Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2136963/user2136963">user2136963</a> <span class="reputation-score" title="reputation score " dir="ltr">468</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931292"
     
     
     >
    <div onclick="window.location.href='/questions/34931292/need-a-program-to-set-up-rules-to-send-emails-to-numerous-contacts-with-attachme'" class="cp">
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
        
                    <h3><a href="/questions/34931292/need-a-program-to-set-up-rules-to-send-emails-to-numerous-contacts-with-attachme" class="question-hyperlink" title="I need a short term solution to a situation where I need to send out PDF files to numerous contacts at once - each contact receives a different attachment, with a predefined list of rules that ...">Need a program to set up rules to send emails to numerous contacts with attachments unique to each contact</a></h3>
        <div class="tags t-email t-scripting t-outlook t-attachment t-mailing-list">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/attachment" class="post-tag" title="show questions tagged &#39;attachment&#39;" rel="tag">attachment</a> <a href="/questions/tagged/mailing-list" class="post-tag" title="show questions tagged &#39;mailing-list&#39;" rel="tag">mailing-list</a> 
        </div>
        <div class="started">
            <a href="/questions/34931292/need-a-program-to-set-up-rules-to-send-emails-to-numerous-contacts-with-attachme" class="started-link">asked <span title="2016-01-21 18:15:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2784067/user2784067">user2784067</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931286"
     
     
     >
    <div onclick="window.location.href='/questions/34931286/drag-and-drop-why-do-i-get-multiple-action-drag-location-events'" class="cp">
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
        
                    <h3><a href="/questions/34931286/drag-and-drop-why-do-i-get-multiple-action-drag-location-events" class="question-hyperlink" title="I have an image in a fragment that I want to move left and right in a fragment. I want to do more, but I&#39;ve simplified my code to show my problem. This is my code:

@Override
public View ...">Drag and drop - Why do I get multiple ACTION_DRAG_LOCATION events?</a></h3>
        <div class="tags t-android t-drag-and-drop">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> 
        </div>
        <div class="started">
            <a href="/questions/34931286/drag-and-drop-why-do-i-get-multiple-action-drag-location-events" class="started-link">asked <span title="2016-01-21 18:15:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1203060/catalin">Catalin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931276"
     
     
     >
    <div onclick="window.location.href='/questions/34931276/avoid-users-from-editing-others-data-in-google-docs'" class="cp">
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
        
                    <h3><a href="/questions/34931276/avoid-users-from-editing-others-data-in-google-docs" class="question-hyperlink" title="I have a public spreadsheet and I want to restrict users from editing what others did write so they can only edit their own posts, is that possible?
">Avoid users from editing others data in google docs</a></h3>
        <div class="tags t-google-spreadsheet t-google-docs">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/google-docs" class="post-tag" title="show questions tagged &#39;google-docs&#39;" rel="tag">google-docs</a> 
        </div>
        <div class="started">
            <a href="/questions/34931276/avoid-users-from-editing-others-data-in-google-docs" class="started-link">asked <span title="2016-01-21 18:15:06Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4297055/pablo">Pablo</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931263"
     
     
     >
    <div onclick="window.location.href='/questions/34931263/pytest-how-to-run-specific-code-after-all-tests-are-executed'" class="cp">
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
        
                    <h3><a href="/questions/34931263/pytest-how-to-run-specific-code-after-all-tests-are-executed" class="question-hyperlink" title="I would like to run specific code after all the tests are executed using pytest

for eg: I open up a database connection before any tests are executed. And I would like to close the connection after ...">pytest: How to run specific code after all tests are executed?</a></h3>
        <div class="tags t-py&#251;test">
            <a href="/questions/tagged/py.test" class="post-tag" title="show questions tagged &#39;py.test&#39;" rel="tag">py.test</a> 
        </div>
        <div class="started">
            <a href="/questions/34931263/pytest-how-to-run-specific-code-after-all-tests-are-executed" class="started-link">asked <span title="2016-01-21 18:14:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/534337/sridhar249">sridhar249</a> <span class="reputation-score" title="reputation score " dir="ltr">714</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931259"
     
     
     >
    <div onclick="window.location.href='/questions/34931259/sqoop-from-hive-table-avro-format-date-or-string-column-to-sql-server-date-c'" class="cp">
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
        
                    <h3><a href="/questions/34931259/sqoop-from-hive-table-avro-format-date-or-string-column-to-sql-server-date-c" class="question-hyperlink" title="I am trying to sqoop from a Hive table (avro format) with a date (or string) column to a SQL Server table with date column ?

but I got :

Error: java.lang.ClassCastException: java.lang.Integer cannot ...">Sqoop from Hive table (avro format) date (or string) column to SQL Server date column?</a></h3>
        <div class="tags t-sql-server t-hadoop t-sqoop">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/sqoop" class="post-tag" title="show questions tagged &#39;sqoop&#39;" rel="tag">sqoop</a> 
        </div>
        <div class="started">
            <a href="/questions/34931259/sqoop-from-hive-table-avro-format-date-or-string-column-to-sql-server-date-c" class="started-link">asked <span title="2016-01-21 18:14:41Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/528584/ang">Ang</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931257"
     
     
     >
    <div onclick="window.location.href='/questions/34931257/visual-studio-tfs-2015-web-portal-view-project-portal-view-process-guidance-link'" class="cp">
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
        
                    <h3><a href="/questions/34931257/visual-studio-tfs-2015-web-portal-view-project-portal-view-process-guidance-link" class="question-hyperlink" title="enter image description here

When I left-click on View Project portal /process guidance /reports, it doesn&#39;t take me to the site.  I need to right-click it and open in new tab or new window.  What ...">Visual Studio TFS 2015 Web Portal View Project Portal View Process Guidance link doesn&#39;t work when left-clicked</a></h3>
        <div class="tags t-visual-studio t-tfs">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> 
        </div>
        <div class="started">
            <a href="/questions/34931257/visual-studio-tfs-2015-web-portal-view-project-portal-view-process-guidance-link" class="started-link">asked <span title="2016-01-21 18:14:28Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3939140/jae-woo-shin">Jae Woo Shin</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34929767"
     
     
     >
    <div onclick="window.location.href='/questions/34929767/creating-nested-linear-layout-dynamically-with-weights-to-have-multiple-buttons'" class="cp">
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
        
                    <h3><a href="/questions/34929767/creating-nested-linear-layout-dynamically-with-weights-to-have-multiple-buttons" class="question-hyperlink" title="I&#39;m trying to create a toggle button that will display more bottons and some TextViews like shown below.

What I wish to accomplish

With the toggle button ON it will display the TextViews and 3 extra ...">Creating nested Linear layout dynamically with weights to have multiple buttons on same line</a></h3>
        <div class="tags t-java t-android t-android-linearlayout">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-linearlayout" class="post-tag" title="show questions tagged &#39;android-linearlayout&#39;" rel="tag">android-linearlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/34929767/creating-nested-linear-layout-dynamically-with-weights-to-have-multiple-buttons" class="started-link">modified <span title="2016-01-21 18:14:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5348281/mykola">Mykola</a> <span class="reputation-score" title="reputation score " dir="ltr">2,184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34929789"
     
     
     >
    <div onclick="window.location.href='/questions/34929789/emberjs-how-to-load-multiple-models-on-the-same-route-inside-a-single-sorted-arr'" class="cp">
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
        
                    <h3><a href="/questions/34929789/emberjs-how-to-load-multiple-models-on-the-same-route-inside-a-single-sorted-arr" class="question-hyperlink" title="I would like to display a merged list of item from different models.

I found out here that using Ember.RSVP.hash is the trick to load multiple models. It&#39;s not enough for me since I want to have all ...">EmberJS How to load multiple models on the same route inside a single sorted array</a></h3>
        <div class="tags t-javascript t-ember&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34929789/emberjs-how-to-load-multiple-models-on-the-same-route-inside-a-single-sorted-arr/?lastactivity" class="started-link">answered <span title="2016-01-21 18:14:19Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/957492/mihai">mihai</a> <span class="reputation-score" title="reputation score " dir="ltr">1,626</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931248"
     
     
     >
    <div onclick="window.location.href='/questions/34931248/why-create-relation-create-2-empty-nodes-in-neo4j'" class="cp">
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
        
                    <h3><a href="/questions/34931248/why-create-relation-create-2-empty-nodes-in-neo4j" class="question-hyperlink" title="I first create this 2:

CREATE (user1:Person {name:&quot;User1&quot;})

CREATE (user2:Person {name:&quot;User2&quot;})

And when I try

CREATE (user1)-[FOLLOWS]->(user2)

It creates 2 empty nodes with no name nor ...">Why CREATE [relation] create 2 empty nodes in Neo4j?</a></h3>
        <div class="tags t-neo4j t-cypher t-relationship">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> <a href="/questions/tagged/relationship" class="post-tag" title="show questions tagged &#39;relationship&#39;" rel="tag">relationship</a> 
        </div>
        <div class="started">
            <a href="/questions/34931248/why-create-relation-create-2-empty-nodes-in-neo4j" class="started-link">asked <span title="2016-01-21 18:14:03Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5822684/hugo-moutinho">Hugo Moutinho</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931237"
     
     
     >
    <div onclick="window.location.href='/questions/34931237/apache-camel-restlet-cors-issue'" class="cp">
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
        
                    <h3><a href="/questions/34931237/apache-camel-restlet-cors-issue" class="question-hyperlink" title="This route works, and works nicely using SoapUI:

from(&quot;restlet:http://localhost:8484/restletTestService/submit?restletMethod=POST&quot;)
    .routeId(&quot;myRestletSubmitRoute&quot;)
    ...">Apache Camel Restlet - CORS Issue</a></h3>
        <div class="tags t-apache-camel">
            <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> 
        </div>
        <div class="started">
            <a href="/questions/34931237/apache-camel-restlet-cors-issue" class="started-link">asked <span title="2016-01-21 18:13:37Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4922050/joetheschmoe">JoeTheSchmoe</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34929182"
     
     
     >
    <div onclick="window.location.href='/questions/34929182/how-to-convert-a-cassandra-resultset-to-a-spark-dataframe'" class="cp">
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
        
                    <h3><a href="/questions/34929182/how-to-convert-a-cassandra-resultset-to-a-spark-dataframe" class="question-hyperlink" title="I would normally load data from Cassandra into Apache Spark this way using Java:

SparkContext sparkContext = StorakleSparkConfig.getSparkContext();

CassandraSQLContext sqlContext = new ...">How to convert a Cassandra ResultSet to a Spark DataFrame?</a></h3>
        <div class="tags t-apache-spark t-cassandra-2&#251;0 t-datastax t-spark-cassandra-connector">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/cassandra-2.0" class="post-tag" title="show questions tagged &#39;cassandra-2.0&#39;" rel="tag">cassandra-2.0</a> <a href="/questions/tagged/datastax" class="post-tag" title="show questions tagged &#39;datastax&#39;" rel="tag">datastax</a> <a href="/questions/tagged/spark-cassandra-connector" class="post-tag" title="show questions tagged &#39;spark-cassandra-connector&#39;" rel="tag">spark-cassandra-connector</a> 
        </div>
        <div class="started">
            <a href="/questions/34929182/how-to-convert-a-cassandra-resultset-to-a-spark-dataframe/?lastactivity" class="started-link">modified <span title="2016-01-21 18:13:27Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1304305/alex-naspo">Alex Naspo</a> <span class="reputation-score" title="reputation score " dir="ltr">705</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34923530"
     
     
     >
    <div onclick="window.location.href='/questions/34923530/phalconphp-unable-to-load-a-component-from-the-di-in-a-controller'" class="cp">
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
        
                    <h3><a href="/questions/34923530/phalconphp-unable-to-load-a-component-from-the-di-in-a-controller" class="question-hyperlink" title="I am trying to create an ACL component as a service, for a multi-module PhalconPHP application. When I call the ACL component from the Controller Base, I am getting an error that I can&#39;t re-declare ...">PhalconPHP - Unable to load a component from the DI in a controller</a></h3>
        <div class="tags t-php t-dependency-injection t-module t-components t-phalcon">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/components" class="post-tag" title="show questions tagged &#39;components&#39;" rel="tag">components</a> <a href="/questions/tagged/phalcon" class="post-tag" title="show questions tagged &#39;phalcon&#39;" rel="tag">phalcon</a> 
        </div>
        <div class="started">
            <a href="/questions/34923530/phalconphp-unable-to-load-a-component-from-the-di-in-a-controller" class="started-link">modified <span title="2016-01-21 18:13:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/237745/yossi">Yossi</a> <span class="reputation-score" title="reputation score " dir="ltr">567</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931230"
     
     
     >
    <div onclick="window.location.href='/questions/34931230/how-to-sort-collection-select-drop-down-menu-which-consists-of-strings-with-numb'" class="cp">
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
        
                    <h3><a href="/questions/34931230/how-to-sort-collection-select-drop-down-menu-which-consists-of-strings-with-numb" class="question-hyperlink" title="I&#39;m building a Rails (4.1.8) / Ruby (2.1.5) application. I have the following collection_select form field: 

 &lt;%= f.collection_select :target_ids, Target.order(:outcome), :id, :outcome, { :prompt ...">How to sort collection_select drop-down menu which consists of strings with numbers?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-sorting">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> 
        </div>
        <div class="started">
            <a href="/questions/34931230/how-to-sort-collection-select-drop-down-menu-which-consists-of-strings-with-numb" class="started-link">asked <span title="2016-01-21 18:13:14Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4368437/codeinspired">codeinspired</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34906971"
     
     
     >
    <div onclick="window.location.href='/questions/34906971/title-safe-covering-background-image'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34906971/title-safe-covering-background-image" class="question-hyperlink" title="Since a little while we have the awesome background-size: cover and background-size: contain CSS properties.

What I&#39;m looking for is a way to implement a combination of both. Lets call it the ...">Title-safe covering background image</a></h3>
        <div class="tags t-css t-css3 t-background t-background-image">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/background" class="post-tag" title="show questions tagged &#39;background&#39;" rel="tag">background</a> <a href="/questions/tagged/background-image" class="post-tag" title="show questions tagged &#39;background-image&#39;" rel="tag">background-image</a> 
        </div>
        <div class="started">
            <a href="/questions/34906971/title-safe-covering-background-image/?lastactivity" class="started-link">answered <span title="2016-01-21 18:12:51Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1926369/vals">vals</a> <span class="reputation-score" title="reputation score 23793" dir="ltr">23.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931217"
     
     
     >
    <div onclick="window.location.href='/questions/34931217/xcode-detach-windows-storyboard'" class="cp">
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
        
                    <h3><a href="/questions/34931217/xcode-detach-windows-storyboard" class="question-hyperlink" title="Is it possible to detach windows in Xcode? Similar to what you can do for the windows in Unity. For example, I&#39;d like to have my storyboard in a separate window on one monitor and another swift file ...">Xcode detach windows/storyboard</a></h3>
        <div class="tags t-xcode">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/34931217/xcode-detach-windows-storyboard" class="started-link">asked <span title="2016-01-21 18:12:45Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5167510/luke-patterson">Luke Patterson</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931196"
     
     
     >
    <div onclick="window.location.href='/questions/34931196/encapsulate-express-routers'" class="cp">
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
        
                    <h3><a href="/questions/34931196/encapsulate-express-routers" class="question-hyperlink" title="Is it possible to create different routers using Express.Router that don&#39;t share middleware? 

To me it seems that Express.Router uses a singleton, so no matter what I try, the middleware gets ...">Encapsulate Express Routers</a></h3>
        <div class="tags t-node&#251;js t-express t-routing">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> 
        </div>
        <div class="started">
            <a href="/questions/34931196/encapsulate-express-routers" class="started-link">asked <span title="2016-01-21 18:11:28Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2742481/eric-uldall">Eric Uldall</a> <span class="reputation-score" title="reputation score " dir="ltr">867</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931154"
     
     
     >
    <div onclick="window.location.href='/questions/34931154/ravendb-taking-forever-to-show-updates'" class="cp">
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
        
                    <h3><a href="/questions/34931154/ravendb-taking-forever-to-show-updates" class="question-hyperlink" title="I&#39;m starting to assess our company using RavenDB for storing some stuff that doesn&#39;t really belong in a relational database (we&#39;re traditionally a SQL Server shop). I installed RavenDB locally on my ...">RavenDB taking forever to show updates</a></h3>
        <div class="tags t-ravendb">
            <a href="/questions/tagged/ravendb" class="post-tag" title="show questions tagged &#39;ravendb&#39;" rel="tag">ravendb</a> 
        </div>
        <div class="started">
            <a href="/questions/34931154/ravendb-taking-forever-to-show-updates" class="started-link">asked <span title="2016-01-21 18:09:35Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3965828/jeffrey-van-laethem">Jeffrey Van Laethem</a> <span class="reputation-score" title="reputation score " dir="ltr">890</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34920130"
     
     
     >
    <div onclick="window.location.href='/questions/34920130/mlr-ensemble-models'" class="cp">
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
        
                    <h3><a href="/questions/34920130/mlr-ensemble-models" class="question-hyperlink" title="The mlr package is great and idea of creating a ModelMultiplexer also helps. But the ModelMultiplexer &quot;selects&quot; 1 single model out of the models used.

Is there any support or planned support for ...">mlr - Ensemble Models</a></h3>
        <div class="tags t-r t-ensemble-learning t-mlr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ensemble-learning" class="post-tag" title="show questions tagged &#39;ensemble-learning&#39;" rel="tag">ensemble-learning</a> <a href="/questions/tagged/mlr" class="post-tag" title="show questions tagged &#39;mlr&#39;" rel="tag">mlr</a> 
        </div>
        <div class="started">
            <a href="/questions/34920130/mlr-ensemble-models/?lastactivity" class="started-link">answered <span title="2016-01-21 18:09:05Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1172002/lars-kotthoff">Lars Kotthoff</a> <span class="reputation-score" title="reputation score 64559" dir="ltr">64.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931053"
     
     
     >
    <div onclick="window.location.href='/questions/34931053/observable-fromasync-vs-task-toobservable'" class="cp">
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
        
                    <h3><a href="/questions/34931053/observable-fromasync-vs-task-toobservable" class="question-hyperlink" title="Does anyone have a steer on when to use one of these methods over the other. They seem to do the same thing in that they convert from TPL Task to an Observable. 

Observable.FromAsync appear to ...">Observable.FromAsync vs Task.ToObservable</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-system&#251;reactive">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/system.reactive" class="post-tag" title="show questions tagged &#39;system.reactive&#39;" rel="tag">system.reactive</a> 
        </div>
        <div class="started">
            <a href="/questions/34931053/observable-fromasync-vs-task-toobservable" class="started-link">modified <span title="2016-01-21 18:07:41Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3256506/tamir-vered">Tamir Vered</a> <span class="reputation-score" title="reputation score " dir="ltr">3,099</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931121"
     
     
     >
    <div onclick="window.location.href='/questions/34931121/can-cond-support-tf-ops-with-side-effects'" class="cp">
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
        
                    <h3><a href="/questions/34931121/can-cond-support-tf-ops-with-side-effects" class="question-hyperlink" title="The (source code) documentation for tf.cond is unclear on whether the functions to be performed when the predicate is evaluated can have side effects or not. I&#39;ve done some tests but I&#39;m getting ...">Can cond support TF ops with side effects?</a></h3>
        <div class="tags t-tensorflow">
            <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/34931121/can-cond-support-tf-ops-with-side-effects" class="started-link">asked <span title="2016-01-21 18:07:23Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2615676/mohammed-alquraishi">Mohammed AlQuraishi</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34931112"
     
     
     >
    <div onclick="window.location.href='/questions/34931112/inline-asm-in-gcc-specifying-offset-by-expression'" class="cp">
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
        
                    <h3><a href="/questions/34931112/inline-asm-in-gcc-specifying-offset-by-expression" class="question-hyperlink" title="Not exactly sure how to title this, but
I want to emulate this code:

asm(&quot;movl %%fs:0x30, %0&quot; : &quot;=r&quot; (peb) : : );


but I want to specify the offset variably in C

trying:

    int mee = 48;
...">Inline asm in GCC, specifying offset by expression</a></h3>
        <div class="tags t-c t-gcc t-mingw t-inline-assembly">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/mingw" class="post-tag" title="show questions tagged &#39;mingw&#39;" rel="tag">mingw</a> <a href="/questions/tagged/inline-assembly" class="post-tag" title="show questions tagged &#39;inline-assembly&#39;" rel="tag">inline-assembly</a> 
        </div>
        <div class="started">
            <a href="/questions/34931112/inline-asm-in-gcc-specifying-offset-by-expression" class="started-link">asked <span title="2016-01-21 18:06:47Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1639427/steve-dell">Steve Dell</a> <span class="reputation-score" title="reputation score " dir="ltr">264</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34929578"
     
     
     >
    <div onclick="window.location.href='/questions/34929578/spring-websocket-sendtosession-send-message-to-specific-session'" class="cp">
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
        
                    <h3><a href="/questions/34929578/spring-websocket-sendtosession-send-message-to-specific-session" class="question-hyperlink" title="Is it possible to send a message to specific session?

I have an unauthenticated websocket between clients and a Spring servlet. I need to send unsollicited message to a specific connection when an ...">Spring WebSocket @SendToSession send message to specific session</a></h3>
        <div class="tags t-java t-spring t-spring-mvc t-websocket t-stomp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/stomp" class="post-tag" title="show questions tagged &#39;stomp&#39;" rel="tag">stomp</a> 
        </div>
        <div class="started">
            <a href="/questions/34929578/spring-websocket-sendtosession-send-message-to-specific-session" class="started-link">modified <span title="2016-01-21 18:05:59Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/861646/tobia">Tobia</a> <span class="reputation-score" title="reputation score " dir="ltr">1,360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34929733"
     
     
     >
    <div onclick="window.location.href='/questions/34929733/stream-audio-content-with-vlc-in-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34929733/stream-audio-content-with-vlc-in-c-sharp" class="question-hyperlink" title="I am using NAudio library to record systems mic input - continuously.

private void RecordStart() {
        try {
            _sourceStream = new WaveIn {
                DeviceNumber = ...">Stream audio content with VLC in C#</a></h3>
        <div class="tags t-c&#241; t-audio-streaming t-vlc t-naudio t-libvlc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/audio-streaming" class="post-tag" title="show questions tagged &#39;audio-streaming&#39;" rel="tag">audio-streaming</a> <a href="/questions/tagged/vlc" class="post-tag" title="show questions tagged &#39;vlc&#39;" rel="tag">vlc</a> <a href="/questions/tagged/naudio" class="post-tag" title="show questions tagged &#39;naudio&#39;" rel="tag">naudio</a> <a href="/questions/tagged/libvlc" class="post-tag" title="show questions tagged &#39;libvlc&#39;" rel="tag">libvlc</a> 
        </div>
        <div class="started">
            <a href="/questions/34929733/stream-audio-content-with-vlc-in-c-sharp" class="started-link">modified <span title="2016-01-21 18:05:40Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1379292/harikrishnan-t">Harikrishnan T</a> <span class="reputation-score" title="reputation score " dir="ltr">3,293</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34930788"
     
     
     >
    <div onclick="window.location.href='/questions/34930788/adding-resizable-tables-to-a-richtextbox-net-or-c'" class="cp">
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
        
                    <h3><a href="/questions/34930788/adding-resizable-tables-to-a-richtextbox-net-or-c" class="question-hyperlink" title="Our Capstone group is designing a stripped-down text editor for designing syllabus templates, one of the requirements is being able to add and remove resizable tables that function similarily to ...">Adding resizable tables to a Richtextbox (.net or c#)</a></h3>
        <div class="tags t-&#251;net t-windows t-forms t-table">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> 
        </div>
        <div class="started">
            <a href="/questions/34930788/adding-resizable-tables-to-a-richtextbox-net-or-c" class="started-link">modified <span title="2016-01-21 18:05:02Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3071284/user3071284">user3071284</a> <span class="reputation-score" title="reputation score " dir="ltr">2,395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34930175"
     
     
     >
    <div onclick="window.location.href='/questions/34930175/way-to-ensure-same-jar-versions-across-the-projects-in-gradle'" class="cp">
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
        
                    <h3><a href="/questions/34930175/way-to-ensure-same-jar-versions-across-the-projects-in-gradle" class="question-hyperlink" title="We have 5-6 projects on github. They all should use the same versions of some libraries. What would be the best way to do so in gradle? Helpful is the fact that all developers have all the projects ...">Way to ensure same jar versions across the projects in gradle?</a></h3>
        <div class="tags t-java t-git t-gradle">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/34930175/way-to-ensure-same-jar-versions-across-the-projects-in-gradle" class="started-link">modified <span title="2016-01-21 18:00:00Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/511837/%d0%b8%d0%b3%d0%be%d1%80">Ð¸Ð³Ð¾Ñ</a> <span class="reputation-score" title="reputation score " dir="ltr">2,457</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34930996"
     
     
     >
    <div onclick="window.location.href='/questions/34930996/google-maps-route-api-v3-bug-for-specific-location-only-when-set-as-destinatio'" class="cp">
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
        
                    <h3><a href="/questions/34930996/google-maps-route-api-v3-bug-for-specific-location-only-when-set-as-destinatio" class="question-hyperlink" title="I&#39;m currently using the Google Maps API to find transit routes between two locations. It works fine on almost all occassions, except when the destination is Schiphol, Netherlands (the national Dutch ...">Google Maps Route API V3: Bug for specific location, only when set as destination?</a></h3>
        <div class="tags t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/34930996/google-maps-route-api-v3-bug-for-specific-location-only-when-set-as-destinatio" class="started-link">asked <span title="2016-01-21 17:59:52Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2846781/algorithm-nl">Algorithm_NL</a> <span class="reputation-score" title="reputation score " dir="ltr">549</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34930955"
     
     
     >
    <div onclick="window.location.href='/questions/34930955/spring-integration-tcpinboundgateway-sending-conditional-reply'" class="cp">
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
        
                    <h3><a href="/questions/34930955/spring-integration-tcpinboundgateway-sending-conditional-reply" class="question-hyperlink" title="I have configured TcpInboundGateway to receive requests from client and my configuration is as follows. So as per below configuration every client requested is responded back,but what i want is ...">Spring Integration TcpInboundGateway sending conditional reply</a></h3>
        <div class="tags t-spring-integration">
            <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/34930955/spring-integration-tcpinboundgateway-sending-conditional-reply" class="started-link">asked <span title="2016-01-21 17:57:14Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3035759/dinesh-shende">Dinesh Shende</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34930835"
     
     
     >
    <div onclick="window.location.href='/questions/34930835/programmatically-getting-the-list-of-azure-virtual-machine-sizes'" class="cp">
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
        
                    <h3><a href="/questions/34930835/programmatically-getting-the-list-of-azure-virtual-machine-sizes" class="question-hyperlink" title="I am new to Azure management libraries for .net. How can we enumerate VM instance sizes available with respect to subscription or in general using Azure Management libraries for .Net or Rest APIs?
...">Programmatically getting the list of azure virtual machine sizes</a></h3>
        <div class="tags t-azure t-azure-management-api">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-management-api" class="post-tag" title="show questions tagged &#39;azure-management-api&#39;" rel="tag">azure-management-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34930835/programmatically-getting-the-list-of-azure-virtual-machine-sizes" class="started-link">asked <span title="2016-01-21 17:50:32Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2836750/muhammad-murad-haider">Muhammad Murad Haider</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34930748"
     
     
     >
    <div onclick="window.location.href='/questions/34930748/pkg-update-and-pkg-rm-hanging'" class="cp">
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
        
                    <h3><a href="/questions/34930748/pkg-update-and-pkg-rm-hanging" class="question-hyperlink" title="I was trying to update my julia packages, and I&#39;m running into issues. First, I ran Pkg.update() as always...

julia> Pkg.update()
INFO: Updating METADATA...
INFO: Updating Bio...
INFO: Computing ...">Pkg.update() and Pkg.rm() hanging</a></h3>
        <div class="tags t-julia-lang">
            <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/34930748/pkg-update-and-pkg-rm-hanging" class="started-link">asked <span title="2016-01-21 17:45:55Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3742902/kevbonham">kevbonham</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34930660"
     
     
     >
    <div onclick="window.location.href='/questions/34930660/how-to-mock-cxfbean-call-in-apache-camel'" class="cp">
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
        
                    <h3><a href="/questions/34930660/how-to-mock-cxfbean-call-in-apache-camel" class="question-hyperlink" title="I&#39;ve got route that calls cxfbean:

.to(&quot;cxfbean:reservationService&quot;)


Tried mock this in my test with

@EndpointInject(uri = &quot;mock:reservationService&quot;)
MockEndpoint reservationSystemMock;

...">How to mock cxfbean call in Apache Camel?</a></h3>
        <div class="tags t-apache-camel t-camel">
            <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> <a href="/questions/tagged/camel" class="post-tag" title="show questions tagged &#39;camel&#39;" rel="tag">camel</a> 
        </div>
        <div class="started">
            <a href="/questions/34930660/how-to-mock-cxfbean-call-in-apache-camel" class="started-link">asked <span title="2016-01-21 17:41:07Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1913420/dividebyzero">divideByZero</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34930650"
     
     
     >
    <div onclick="window.location.href='/questions/34930650/gawk-premature-eof-with-getline'" class="cp">
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
        
                    <h3><a href="/questions/34930650/gawk-premature-eof-with-getline" class="question-hyperlink" title="Here&#39;s the deal: I need to read a specific amount of bytes, which will be processed later on. I&#39;ve encountered a strange phenomenon though, and I couldn&#39;t wrap my head around it. Maybe someone else? ...">GAWK premature EOF with getline</a></h3>
        <div class="tags t-bash t-awk t-gawk">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/gawk" class="post-tag" title="show questions tagged &#39;gawk&#39;" rel="tag">gawk</a> 
        </div>
        <div class="started">
            <a href="/questions/34930650/gawk-premature-eof-with-getline" class="started-link">asked <span title="2016-01-21 17:40:31Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5822464/dan">Dan</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34930645"
     
     
     >
    <div onclick="window.location.href='/questions/34930645/css-border-radius-transition-issues-in-chrome'" class="cp">
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
        
                    <h3><a href="/questions/34930645/css-border-radius-transition-issues-in-chrome" class="question-hyperlink" title="I&#39;m trying to create a Material Design-esque interface that allows the user to drop colors into wells. The DOM is structured as follows:

&lt;div class=&quot;clickable well&quot;>
  &lt;div ...">CSS border-radius/transition issues in Chrome</a></h3>
        <div class="tags t-javascript t-css t-webkit t-css-transitions">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/webkit" class="post-tag" title="show questions tagged &#39;webkit&#39;" rel="tag">webkit</a> <a href="/questions/tagged/css-transitions" class="post-tag" title="show questions tagged &#39;css-transitions&#39;" rel="tag">css-transitions</a> 
        </div>
        <div class="started">
            <a href="/questions/34930645/css-border-radius-transition-issues-in-chrome" class="started-link">asked <span title="2016-01-21 17:40:19Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1385269/ryan-muller">Ryan Muller</a> <span class="reputation-score" title="reputation score " dir="ltr">852</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34930597"
     
     
     >
    <div onclick="window.location.href='/questions/34930597/custom-container-view-controller-vs-normal-segue-and-rewind-segues'" class="cp">
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
        
                    <h3><a href="/questions/34930597/custom-container-view-controller-vs-normal-segue-and-rewind-segues" class="question-hyperlink" title="My intent was to create a master scene and view controller that was in control most of the time, but when logic demanded it would segue to one of several other scenes.  Each of these &quot;other&quot; scenes ...">custom container view controller vs normal segue and rewind segues</a></h3>
        <div class="tags t-ios t-uiviewcontroller t-ios9">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/34930597/custom-container-view-controller-vs-normal-segue-and-rewind-segues" class="started-link">asked <span title="2016-01-21 17:38:01Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/3961244/henry">Henry</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34428450"
     
     
     >
    <div onclick="window.location.href='/questions/34428450/asp-crystal-report-the-report-has-no-tables'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34428450/asp-crystal-report-the-report-has-no-tables" class="question-hyperlink" title="I am trying to make a program where I put the data of a Datatable in a Crystal Report. Here is the code:

ReportDocument report_doc = new ReportDocument();
report_doc.Load(Server.MapPath(&quot;Trtp.rpt&quot;));
...">ASP Crystal Report The report has no tables</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-crystal-reports">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/34428450/asp-crystal-report-the-report-has-no-tables/?lastactivity" class="started-link">modified <span title="2016-01-21 17:36:19Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/1240557/kryger">kryger</a> <span class="reputation-score" title="reputation score " dir="ltr">5,309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34930432"
     
     
     >
    <div onclick="window.location.href='/questions/34930432/capture-window-when-screen-is-off'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34930432/capture-window-when-screen-is-off" class="question-hyperlink" title="I&#39;m using Native GDI+ for capture window &quot;over screen&quot;. It&#39;s not working when screen is off (generates black image). How can I fix it? (I&#39;m using .Net 4.5)

    public static Image ...">Capture window when screen is off</a></h3>
        <div class="tags t-c&#241; t-gdi&#231;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/gdi%2b" class="post-tag" title="show questions tagged &#39;gdi+&#39;" rel="tag">gdi+</a> 
        </div>
        <div class="started">
            <a href="/questions/34930432/capture-window-when-screen-is-off" class="started-link">asked <span title="2016-01-21 17:29:21Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/5822535/freshek">Freshek</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34930425"
     
     
     >
    <div onclick="window.location.href='/questions/34930425/how-to-manage-get-method-in-an-api'" class="cp">
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
        
                    <h3><a href="/questions/34930425/how-to-manage-get-method-in-an-api" class="question-hyperlink" title="I&#39;m developing an API, reviewing documentation about HTTP Methods it says that &quot;GET&quot; should not modify the state of the resource. What if I want to count how many times a resource is viewed and return ...">How to manage GET Method in an API</a></h3>
        <div class="tags t-api t-rest t-http">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> 
        </div>
        <div class="started">
            <a href="/questions/34930425/how-to-manage-get-method-in-an-api" class="started-link">asked <span title="2016-01-21 17:29:06Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/1172363/pipe">Pipe</a> <span class="reputation-score" title="reputation score " dir="ltr">347</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1634603020",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1634603020">
            </div>
        <div id="hireme">
            <script>
;var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function b(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){b(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!d()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function k(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ut(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function d(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;d()?(n=st(h,20,t,function(n,t){k(n,t)}),e(function(){var u=r(h),t;b(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):k()}var l=n.u,a=n.o,g=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/723848/execute-commands-on-hidden-files" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Execute commands on hidden files
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/115702/why-did-albus-dumbledore-hide-the-identity-of-aberforth-dumbledore" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Albus Dumbledore hide the identity of Aberforth Dumbledore?
                </a>

            </li>
            <li >
                <div class="favicon favicon-russian" title="Russian Language Stack Exchange"></div><a href="http://russian.stackexchange.com/questions/11676/what-is-most-common-word-for-car-in-russian" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:451 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is most common word for &quot;car&quot; in Russian?
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/36666/replacing-roller-clutch-freehub-with-ratchet-type" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Replacing roller-clutch freehub with ratchet type
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/115169/how-to-give-the-player-the-feeling-of-being-chased-by-enemies-and-force-him-her" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to give the player the feeling of being chased by enemies and force him/her to rush
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/69716/code-mini-golf" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Code (Mini) Golf
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/25111/when-is-a-cold-air-intake-system-beneficial" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When is a cold air intake system beneficial?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33662/society-rules-for-marriages-and-love-on-multigeneration-ship" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Society rules for marriages and love on multigeneration ship
                </a>

            </li>
            <li >
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/177711/geoprocessing-tools-i-cant-get-intersect-clip-to-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Geoprocessing Tools - I can&#39;t get Intersect/clip to work
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/228930/pde-characterisation-of-elementary-symmetric-functions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    PDE characterisation of elementary symmetric functions?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1618732/why-do-i-get-one-extra-wrong-solution" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do I get one extra wrong solution?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/191763/generating-samples-from-kernels-other-than-epanechnikovs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Generating samples from kernels other than Epanechnikov&#39;s
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/212641/4v-ad590-interfaced-to-3-3v-mcu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    4V AD590 interfaced to 3.3V MCU
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/110676/how-should-i-securely-type-a-password-in-front-of-a-lot-of-people" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How should I securely type a password in front of a lot of people?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33862/would-a-state-of-constant-warfare-between-two-tribes-be-an-effective-way-of-trai" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would a state of constant warfare between two tribes be an effective way of training for battle?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/115536/was-aragorns-claim-to-the-throne-legitimate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was Aragorn&#39;s claim to the throne legitimate?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33806/is-it-possible-for-a-religion-with-1-billion-followers-to-die-out" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible for a religion with &gt;1 billion followers to die out?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34921481/remove-text-between-quotes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Remove text between quotes
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/117203/checking-whether-a-number-is-a-power-of-10" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Checking whether a number is a power of 10
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1029295/is-there-a-faster-way-to-open-a-process-as-administrator-with-uac-enabled" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a faster way to open a process as Administrator (With UAC enabled)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/61892/can-one-or-two-emoticons-be-used-in-a-phd-thesis" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can one or two emoticons be used in a PhD Thesis?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73353/how-are-fighters-linear-but-wizards-quadratic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How are Fighters Linear but Wizards Quadratic?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/65682/how-do-you-clear-food-that-sticks-to-the-cutting-knife" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you clear food that sticks to the cutting knife?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/13625/how-can-a-sounding-rocket-accurately-take-the-temperature-of-the-atmosphere-whil" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can a sounding rocket accurately take the temperature of the atmosphere while flying through it at high speed?
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.21.3203
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