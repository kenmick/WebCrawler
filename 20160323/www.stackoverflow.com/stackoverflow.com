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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=8866777e05d9"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=4b6aca09056b">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1458757525,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"f666e05b91bd4f0f7e18a3c0405d7447","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"07276936e7c4","js/moderator.en.js":"dac1397f6cfb","js/full-anon.en.js":"71cbb4e99920","js/full.en.js":"846676b0745a","js/wmd.en.js":"ac7764c69660","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"52aabd47bbed","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"9c6df10dabc4","js/tageditornew.en.js":"a92c7aec3e1a","js/inline-tag-editing.en.js":"0f5c6409438a","js/revisions.en.js":"2faaeaae2529","js/review.en.js":"d451ac8847fa","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"8013567bb23d","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"8ec19baa1152","js/keyboard-shortcuts.en.js":"c2802fb13ec3","js/external-editor.en.js":"d3d544e5946c","js/external-editor.en.js":"d3d544e5946c","js/snippet-javascript.en.js":"650f9a8035d8","js/snippet-javascript-codemirror.en.js":"6e5055af723c"});
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
<span class="bounty-indicator-tab">441</span>            featured</a>
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
     id="question-summary-36185943"
     
     
     >
    <div onclick="window.location.href='/questions/36185943/when-using-ninject-in-asp-net-mvc-application-then-give-exception-on-var-kernel'" class="cp">
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
        
                    <h3><a href="/questions/36185943/when-using-ninject-in-asp-net-mvc-application-then-give-exception-on-var-kernel" class="question-hyperlink" title="Hello Ripon finally i&#39;m watching your videos the web application step by step MVC. i &#39;m watching the second video. and i&#39;m having a little problem and i need your help.. When i try to add the ninject ...">When using ninject in asp.net mvc application then give exception on &ldquo;var kernel = new StandardKernel()&rdquo;;</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-model-view-controller t-ninject">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/ninject" class="post-tag" title="show questions tagged &#39;ninject&#39;" rel="tag">ninject</a> 
        </div>
        <div class="started">
            <a href="/questions/36185943/when-using-ninject-in-asp-net-mvc-application-then-give-exception-on-var-kernel" class="started-link">asked <span title="2016-03-23 18:24:44Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/5356280/haroon">Haroon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185942"
     
     
     >
    <div onclick="window.location.href='/questions/36185942/backing-up-hard-drive-data'" class="cp">
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
        
                    <h3><a href="/questions/36185942/backing-up-hard-drive-data" class="question-hyperlink" title="I have an external hard-drive and  want to create 2 identical partitions whereas each partition would be mirroring the opposite one. 
The purpose would be maintaining 2 copies of data. Is there a way ...">Backing up hard-drive data</a></h3>
        <div class="tags t-backup t-hard-drive t-partition t-drive">
            <a href="/questions/tagged/backup" class="post-tag" title="show questions tagged &#39;backup&#39;" rel="tag">backup</a> <a href="/questions/tagged/hard-drive" class="post-tag" title="show questions tagged &#39;hard-drive&#39;" rel="tag">hard-drive</a> <a href="/questions/tagged/partition" class="post-tag" title="show questions tagged &#39;partition&#39;" rel="tag">partition</a> <a href="/questions/tagged/drive" class="post-tag" title="show questions tagged &#39;drive&#39;" rel="tag">drive</a> 
        </div>
        <div class="started">
            <a href="/questions/36185942/backing-up-hard-drive-data" class="started-link">asked <span title="2016-03-23 18:24:43Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/5498477/alexander-malyugin">Alexander Malyugin</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185940"
     
     
     >
    <div onclick="window.location.href='/questions/36185940/regnerating-primary-keys'" class="cp">
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
        
                    <h3><a href="/questions/36185940/regnerating-primary-keys" class="question-hyperlink" title="I manually entered 50 records starting at id of 600000. My records went up to 100000 id. I thought that it wouldn&#39;t matter but now my index ids are starting at 60000 Is there a way to reclaim the ...">Regnerating primary keys</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/36185940/regnerating-primary-keys" class="started-link">asked <span title="2016-03-23 18:24:40Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/135605/jkushner">jkushner</a> <span class="reputation-score" title="reputation score " dir="ltr">1,982</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185138"
     
     
     >
    <div onclick="window.location.href='/questions/36185138/php-mysql-result-multidimensional-array-to-custom-table'" class="cp">
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
        
                    <h3><a href="/questions/36185138/php-mysql-result-multidimensional-array-to-custom-table" class="question-hyperlink" title="I have the following tables on mysql:

daily : daily_id, date, student_id, class_id, amount1, amount2, is_done
students : student_id, person_id, ....
persons : person_id, person_name,....
classes : ...">php mysql result multidimensional array to custom table</a></h3>
        <div class="tags t-php t-mysql t-arrays t-multidimensional-array">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> 
        </div>
        <div class="started">
            <a href="/questions/36185138/php-mysql-result-multidimensional-array-to-custom-table/?lastactivity" class="started-link">answered <span title="2016-03-23 18:24:37Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/541135/technoh">Technoh</a> <span class="reputation-score" title="reputation score " dir="ltr">483</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185935"
     
     
     >
    <div onclick="window.location.href='/questions/36185935/what-does-contrib-mean-in-the-name-of-a-grunt-package'" class="cp">
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
        
                    <h3><a href="/questions/36185935/what-does-contrib-mean-in-the-name-of-a-grunt-package" class="question-hyperlink" title="I&#39;m pretty sure that it means contribution, but I&#39;m not sure significance that&#39;s supposed to convey. I&#39;m torn between:


It was contributed by the open source community and has no affilition with ...">What does `contrib` mean in the name of a grunt package?</a></h3>
        <div class="tags t-gruntjs">
            <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36185935/what-does-contrib-mean-in-the-name-of-a-grunt-package" class="started-link">asked <span title="2016-03-23 18:24:32Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/209828/matt-potts">Matt Potts</a> <span class="reputation-score" title="reputation score " dir="ltr">3,466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36122650"
     
     
     >
    <div onclick="window.location.href='/questions/36122650/integrating-camera-class-and-sensor-class'" class="cp">
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
        
                    <h3><a href="/questions/36122650/integrating-camera-class-and-sensor-class" class="question-hyperlink" title="I have two classes. Class 1 is extending Fragment and Class 2 is extending AppCompatActivity. 
Class1 is providing custom camera preview and class 2 is reading Accelerometer data and calculate Angle ...">Integrating Camera Class and Sensor Class</a></h3>
        <div class="tags t-android t-nested t-android-camera t-accelerometer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/nested" class="post-tag" title="show questions tagged &#39;nested&#39;" rel="tag">nested</a> <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> <a href="/questions/tagged/accelerometer" class="post-tag" title="show questions tagged &#39;accelerometer&#39;" rel="tag">accelerometer</a> 
        </div>
        <div class="started">
            <a href="/questions/36122650/integrating-camera-class-and-sensor-class" class="started-link">modified <span title="2016-03-23 18:24:28Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/294248/fadden">fadden</a> <span class="reputation-score" title="reputation score 31323" dir="ltr">31.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185647"
     
     
     >
    <div onclick="window.location.href='/questions/36185647/git-multiple-subject-prefix-with-format-patch'" class="cp">
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
        
                    <h3><a href="/questions/36185647/git-multiple-subject-prefix-with-format-patch" class="question-hyperlink" title="I wanted to add more then one subject prefix to my patch while using the format-patch option of git.

The subject should look something like

[Qemu-devel] [PATCH] linux-user/qemu.h Changed ..........

...">git multiple subject prefix with format-patch</a></h3>
        <div class="tags t-git t-patch t-format-patch">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/patch" class="post-tag" title="show questions tagged &#39;patch&#39;" rel="tag">patch</a> <a href="/questions/tagged/format-patch" class="post-tag" title="show questions tagged &#39;format-patch&#39;" rel="tag">format-patch</a> 
        </div>
        <div class="started">
            <a href="/questions/36185647/git-multiple-subject-prefix-with-format-patch" class="started-link">modified <span title="2016-03-23 18:24:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1795279/haris">Haris</a> <span class="reputation-score" title="reputation score " dir="ltr">8,917</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185933"
     
     
     >
    <div onclick="window.location.href='/questions/36185933/arraylist-and-writing-the-file-in-output'" class="cp">
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
        
                    <h3><a href="/questions/36185933/arraylist-and-writing-the-file-in-output" class="question-hyperlink" title="BookTest will have method createInstances that opens file books.txt, reads the data to create the instances, and returns an ArrayList of book instances. BookTest will have method writeFile which ...">Arraylist and writing the file in output.</a></h3>
        <div class="tags t-java t-arraylist">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> 
        </div>
        <div class="started">
            <a href="/questions/36185933/arraylist-and-writing-the-file-in-output" class="started-link">asked <span title="2016-03-23 18:24:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5391353/jojo">jojo</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185197"
     
     
     >
    <div onclick="window.location.href='/questions/36185197/sending-custom-jsonobject-with-child-object-to-server-fails'" class="cp">
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
        
                    <h3><a href="/questions/36185197/sending-custom-jsonobject-with-child-object-to-server-fails" class="question-hyperlink" title="I am trying to POST an object from my Android client to my Play Framework Java REST API to persist to the database. 

I am using Retrofit to perform API calls, and Realm for local device storage. JSON ...">Sending custom JsonObject with child object to server fails</a></h3>
        <div class="tags t-java t-android t-json t-playframework t-retrofit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> 
        </div>
        <div class="started">
            <a href="/questions/36185197/sending-custom-jsonobject-with-child-object-to-server-fails/?lastactivity" class="started-link">modified <span title="2016-03-23 18:24:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2324937/user2324937">user2324937</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31947781"
     
     
     >
    <div onclick="window.location.href='/questions/31947781/java-returns-linux-all-ports-as-os-name-what-is-the-significance-compared-to'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31947781/java-returns-linux-all-ports-as-os-name-what-is-the-significance-compared-to" class="question-hyperlink" title="I have two identical* systems.  One returns &quot;Linux-all-ports&quot; and one returns &quot;Linux&quot; from System.getProperty(&quot;os.name&quot;).

What does &quot;Linux-all-ports&quot; mean?  And why would one system return one, and ...">JAVA returns &ldquo;Linux-all-ports&rdquo; as os.name. What is the significance compared to &ldquo;Linux&rdquo; as os.name?</a></h3>
        <div class="tags t-java t-linux t-operating-system">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/operating-system" class="post-tag" title="show questions tagged &#39;operating-system&#39;" rel="tag">operating-system</a> 
        </div>
        <div class="started">
            <a href="/questions/31947781/java-returns-linux-all-ports-as-os-name-what-is-the-significance-compared-to/?lastactivity" class="started-link">answered <span title="2016-03-23 18:24:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/640578/wilbur-whateley">Wilbur Whateley</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185925"
     
     
     >
    <div onclick="window.location.href='/questions/36185925/issues-creating-folder-using-boostfilesystem'" class="cp">
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
        
                    <h3><a href="/questions/36185925/issues-creating-folder-using-boostfilesystem" class="question-hyperlink" title="I&#39;m attempting to create a folder using boost how ever when compiled I get the following errors.

1>c:\program files (x86)\boost_1_60_0\boost\filesystem\path.hpp(458):error C2059: syntax error: ...">Issues creating folder using boost::filesystem</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-visual-studio-2015 t-folder t-win-universal-app">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/folder" class="post-tag" title="show questions tagged &#39;folder&#39;" rel="tag">folder</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/36185925/issues-creating-folder-using-boostfilesystem" class="started-link">asked <span title="2016-03-23 18:23:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5959072/afflicted">Afflicted</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185921"
     
     
     >
    <div onclick="window.location.href='/questions/36185921/is-it-possible-to-add-more-attributes-to-segement-in-a-doughnut-chart-of-chart-j'" class="cp">
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
        
                    <h3><a href="/questions/36185921/is-it-possible-to-add-more-attributes-to-segement-in-a-doughnut-chart-of-chart-j" class="question-hyperlink" title="When initializing a doughnut chart (or any other chart for that matter), is it possible to add more attributes to each segment? Currently, we are setting values for four attributes - value, color, ...">Is it possible to add more attributes to segement in a Doughnut chart of Chart JS?</a></h3>
        <div class="tags t-javascript t-jquery t-charts t-chart&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/chart.js" class="post-tag" title="show questions tagged &#39;chart.js&#39;" rel="tag">chart.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36185921/is-it-possible-to-add-more-attributes-to-segement-in-a-doughnut-chart-of-chart-j" class="started-link">asked <span title="2016-03-23 18:23:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/725619/rkodakandla">RKodakandla</a> <span class="reputation-score" title="reputation score " dir="ltr">1,028</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185920"
     
     
     >
    <div onclick="window.location.href='/questions/36185920/adding-a-total-row-at-the-bottom-in-a-mssql-query'" class="cp">
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
        
                    <h3><a href="/questions/36185920/adding-a-total-row-at-the-bottom-in-a-mssql-query" class="question-hyperlink" title="I have two tables in SQL Server 2008 created like:

CompletedRecordsFinal:

IF OBJECT_Id(&#39;tempdb..#CompletedRecordsFinal&#39;) IS NOT NULL DROP TABLE #CompletedRecordsFinal
Select C1,C2,C3,COUNT(distinct ...">Adding a Total row at the bottom in a mssql query</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2008">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> 
        </div>
        <div class="started">
            <a href="/questions/36185920/adding-a-total-row-at-the-bottom-in-a-mssql-query" class="started-link">asked <span title="2016-03-23 18:23:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1761307/eray">Eray</a> <span class="reputation-score" title="reputation score " dir="ltr">650</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36176617"
     
     
     >
    <div onclick="window.location.href='/questions/36176617/how-to-add-custom-pages-in-the-moodle'" class="cp">
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
        
                    <h3><a href="/questions/36176617/how-to-add-custom-pages-in-the-moodle" class="question-hyperlink" title="in moodle 3.3+ i did not find any options for add static pages in admin panel.So where did i find that options or is there new functionality for adding static pages.
Please provide me some appropriate ...">How to add custom pages in the moodle</a></h3>
        <div class="tags t-moodle">
            <a href="/questions/tagged/moodle" class="post-tag" title="show questions tagged &#39;moodle&#39;" rel="tag">moodle</a> 
        </div>
        <div class="started">
            <a href="/questions/36176617/how-to-add-custom-pages-in-the-moodle/?lastactivity" class="started-link">answered <span title="2016-03-23 18:23:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3700752/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">480</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185783"
     
     
     >
    <div onclick="window.location.href='/questions/36185783/linux-proc-self-statm-is-it-trustable'" class="cp">
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
        
                    <h3><a href="/questions/36185783/linux-proc-self-statm-is-it-trustable" class="question-hyperlink" title="My main task is to find out how much memory a process is using to do different things. I am reading the RSS from statm file before and after doing something, then I subtract this two values to know ...">Linux: /proc/self/statm is it trustable?</a></h3>
        <div class="tags t-linux t-memory t-rss">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> 
        </div>
        <div class="started">
            <a href="/questions/36185783/linux-proc-self-statm-is-it-trustable/?lastactivity" class="started-link">answered <span title="2016-03-23 18:23:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2101267/dark-falcon">Dark Falcon</a> <span class="reputation-score" title="reputation score 22494" dir="ltr">22.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185915"
     
     
     >
    <div onclick="window.location.href='/questions/36185915/gitlab-ci-runner-configuration-with-cache-on-docker'" class="cp">
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
        
                    <h3><a href="/questions/36185915/gitlab-ci-runner-configuration-with-cache-on-docker" class="question-hyperlink" title="I can&#39;t seem to get the cache or the artifacts to carry over between jobs in gitlab CI.  I suspect it&#39;s something to do with my configuration, but I&#39;m not sure what.  I&#39;m running gitlab and ...">Gitlab CI runner configuration with cache on docker</a></h3>
        <div class="tags t-docker t-gitlab t-gitlab-ci t-gitlab-ci-runner">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/gitlab" class="post-tag" title="show questions tagged &#39;gitlab&#39;" rel="tag">gitlab</a> <a href="/questions/tagged/gitlab-ci" class="post-tag" title="show questions tagged &#39;gitlab-ci&#39;" rel="tag">gitlab-ci</a> <a href="/questions/tagged/gitlab-ci-runner" class="post-tag" title="show questions tagged &#39;gitlab-ci-runner&#39;" rel="tag">gitlab-ci-runner</a> 
        </div>
        <div class="started">
            <a href="/questions/36185915/gitlab-ci-runner-configuration-with-cache-on-docker" class="started-link">asked <span title="2016-03-23 18:23:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1235039/aquavitae">aquavitae</a> <span class="reputation-score" title="reputation score " dir="ltr">5,794</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185914"
     
     
     >
    <div onclick="window.location.href='/questions/36185914/long-term-recurrent-convolutional-networks-paper-reproduction-error-in-lstm'" class="cp">
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
        
                    <h3><a href="/questions/36185914/long-term-recurrent-convolutional-networks-paper-reproduction-error-in-lstm" class="question-hyperlink" title="I am trying to reproduce the Long-term Recurrent Convolutional Networks paper.

I have used their given code. And followed their instructions and generated the single frame model. But when trying to ...">Long-term Recurrent Convolutional Networks paper reproduction error in LSTM?</a></h3>
        <div class="tags t-python t-machine-learning t-caffe">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/caffe" class="post-tag" title="show questions tagged &#39;caffe&#39;" rel="tag">caffe</a> 
        </div>
        <div class="started">
            <a href="/questions/36185914/long-term-recurrent-convolutional-networks-paper-reproduction-error-in-lstm" class="started-link">asked <span title="2016-03-23 18:23:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2527680/arsenal-fanatic">Arsenal Fanatic</a> <span class="reputation-score" title="reputation score " dir="ltr">178</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36184727"
     
     
     >
    <div onclick="window.location.href='/questions/36184727/frontcamera-and-an-image-over-preview'" class="cp">
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
        
                    <h3><a href="/questions/36184727/frontcamera-and-an-image-over-preview" class="question-hyperlink" title="I&#39;m here with yet another doubt / problem
I would use the frontalcamera with preview on a framelayout and up there all right .
After that in the same frame layout I want to move a picture from me ...">FrontCamera and an Image Over Preview</a></h3>
        <div class="tags t-android t-android-layout t-android-camera">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> 
        </div>
        <div class="started">
            <a href="/questions/36184727/frontcamera-and-an-image-over-preview" class="started-link">modified <span title="2016-03-23 18:23:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/294248/fadden">fadden</a> <span class="reputation-score" title="reputation score 31323" dir="ltr">31.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185912"
     
     
     >
    <div onclick="window.location.href='/questions/36185912/netbeans-git-client-through-vpn'" class="cp">
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
        
                    <h3><a href="/questions/36185912/netbeans-git-client-through-vpn" class="question-hyperlink" title="When using the Git client from Netbeans to push to a Git server through a VPN connection I get a timeout error. I guess the push took too long because either slow connection or big file size. What I ...">Netbeans Git client through VPN</a></h3>
        <div class="tags t-git t-netbeans t-vpn">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/vpn" class="post-tag" title="show questions tagged &#39;vpn&#39;" rel="tag">vpn</a> 
        </div>
        <div class="started">
            <a href="/questions/36185912/netbeans-git-client-through-vpn" class="started-link">asked <span title="2016-03-23 18:23:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5933893/upax">Upax</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185910"
     
     
     >
    <div onclick="window.location.href='/questions/36185910/improve-my-publishing-system-in-css'" class="cp">
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
        
                    <h3><a href="/questions/36185910/improve-my-publishing-system-in-css" class="question-hyperlink" title="I would like to make a publishing system in css that looks like this:
I already start doing something but I can not get the result I want, can you help me? I would like to keep the system via fixed ...">Improve my publishing system in css</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/36185910/improve-my-publishing-system-in-css" class="started-link">asked <span title="2016-03-23 18:23:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5989993/serg77">Serg77</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36139090"
     
     
     >
    <div onclick="window.location.href='/questions/36139090/coded-ui-is-there-an-htmlcontrol-to-click-ng-click-button-class'" class="cp">
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
        
                    <h3><a href="/questions/36139090/coded-ui-is-there-an-htmlcontrol-to-click-ng-click-button-class" class="question-hyperlink" title="Attempting to click a button 

Ng-click  html sample
I&#39;ve tried a HtmlDiv trying to find the button with class/type. Not having any luck. Can&#39;t find the control. Has anyone had any experience ...">Coded UI - Is there an HtmlControl to click ng-click button class?</a></h3>
        <div class="tags t-angularjs t-vb&#251;net t-coded-ui-tests">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/coded-ui-tests" class="post-tag" title="show questions tagged &#39;coded-ui-tests&#39;" rel="tag">coded-ui-tests</a> 
        </div>
        <div class="started">
            <a href="/questions/36139090/coded-ui-is-there-an-htmlcontrol-to-click-ng-click-button-class/?lastactivity" class="started-link">answered <span title="2016-03-23 18:23:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3846633/michael-james-rieger">Michael James Rieger</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185907"
     
     
     >
    <div onclick="window.location.href='/questions/36185907/reactnative-ios-crash-symbolicated-crash-report'" class="cp">
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
        
                    <h3><a href="/questions/36185907/reactnative-ios-crash-symbolicated-crash-report" class="question-hyperlink" title="Im am brushing up my first ReactNative IOS app. With XCode and the device simulators, everything works fine. But when I install the app on my Iphone4S (release mode, Saved for development deployment) ...">ReactNative - IOS Crash - Symbolicated crash report -</a></h3>
        <div class="tags t-ios t-xcode t-react-native">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/36185907/reactnative-ios-crash-symbolicated-crash-report" class="started-link">asked <span title="2016-03-23 18:23:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4586075/beuun">Beuun</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185906"
     
     
     >
    <div onclick="window.location.href='/questions/36185906/javascript-redirection-based-on-url-subdomain'" class="cp">
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
        
                    <h3><a href="/questions/36185906/javascript-redirection-based-on-url-subdomain" class="question-hyperlink" title="I&#39;m going to write a script placed in the root of my server that will redirect users to the correct page based on the url subdomain, the pages to be reach are on another server but on the same ip, all ...">Javascript redirection based on url subdomain</a></h3>
        <div class="tags t-javascript t-redirect">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/36185906/javascript-redirection-based-on-url-subdomain" class="started-link">asked <span title="2016-03-23 18:23:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5826251/andreaem">andreaem</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185902"
     
     
     >
    <div onclick="window.location.href='/questions/36185902/how-to-convert-a-person-into-a-3d-model-in-realtime'" class="cp">
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
        
                    <h3><a href="/questions/36185902/how-to-convert-a-person-into-a-3d-model-in-realtime" class="question-hyperlink" title="Consider an example, a person stands in a closed room and i need to scan him and convert him to a 3d model so that i cant get the outer body structure at that instance,how this can be done?like using ...">How to convert a person into a 3d model in realtime</a></h3>
        <div class="tags t-3d">
            <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> 
        </div>
        <div class="started">
            <a href="/questions/36185902/how-to-convert-a-person-into-a-3d-model-in-realtime" class="started-link">asked <span title="2016-03-23 18:22:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5904075/ajay">Ajay</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36093421"
     
     
     >
    <div onclick="window.location.href='/questions/36093421/android-camera-api-error-100-only-on-back-camera'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36093421/android-camera-api-error-100-only-on-back-camera" class="question-hyperlink" title="I&#39;m trying to capture an image from the back camera using the Android Camera API.

I&#39;m using this code, 4. Tutorial: Using the camera API. It works when it uses the front camera. When I change ...">Android Camera API Error 100 only on back camera</a></h3>
        <div class="tags t-android t-android-camera">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> 
        </div>
        <div class="started">
            <a href="/questions/36093421/android-camera-api-error-100-only-on-back-camera" class="started-link">modified <span title="2016-03-23 18:22:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/294248/fadden">fadden</a> <span class="reputation-score" title="reputation score 31323" dir="ltr">31.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185894"
     
     
     >
    <div onclick="window.location.href='/questions/36185894/how-to-write-hover-property-with-css-for-a-piece-wih-after-and-before-properti'" class="cp">
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
        
                    <h3><a href="/questions/36185894/how-to-write-hover-property-with-css-for-a-piece-wih-after-and-before-properti" class="question-hyperlink" title="I have an hexagon made using after and before properties with css, Now I&#39;m trying to create a glow around the hexagon while hovering, works perfect for the center of the piece but not for the points ...">How to write Hover property with CSS for a piece wih :after and :before properties?</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/36185894/how-to-write-hover-property-with-css-for-a-piece-wih-after-and-before-properti" class="started-link">asked <span title="2016-03-23 18:22:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5801865/eugenio">Eugenio</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185695"
     
     
     >
    <div onclick="window.location.href='/questions/36185695/android-currentlocation-always-return-null-value'" class="cp">
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
        
                    <h3><a href="/questions/36185695/android-currentlocation-always-return-null-value" class="question-hyperlink" title="I tried to get the current location using android studio but always the variable currentLocation has null value

and the android studio draw red line under 


    Location currentLocation= ...">android : CurrentLocation always return null value</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36185695/android-currentlocation-always-return-null-value/?lastactivity" class="started-link">answered <span title="2016-03-23 18:22:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1974820/eric-s">Eric S.</a> <span class="reputation-score" title="reputation score " dir="ltr">698</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185891"
     
     
     >
    <div onclick="window.location.href='/questions/36185891/binding-reappt-service-to-a-php-application-on-bluemix'" class="cp">
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
        
                    <h3><a href="/questions/36185891/binding-reappt-service-to-a-php-application-on-bluemix" class="question-hyperlink" title="I am trying to create an application on IBM Bluemix. I need it to have a functionality to send emails via the page. I came across a few articles that suggest using Reappt. But I am unable to bind this ...">Binding reappt service to a php application on bluemix</a></h3>
        <div class="tags t-php t-binding t-ibm t-bluemix">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/binding" class="post-tag" title="show questions tagged &#39;binding&#39;" rel="tag">binding</a> <a href="/questions/tagged/ibm" class="post-tag" title="show questions tagged &#39;ibm&#39;" rel="tag">ibm</a> <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> 
        </div>
        <div class="started">
            <a href="/questions/36185891/binding-reappt-service-to-a-php-application-on-bluemix" class="started-link">asked <span title="2016-03-23 18:22:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6105921/malav-doshi">Malav Doshi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185890"
     
     
     >
    <div onclick="window.location.href='/questions/36185890/regexp-ignoring-everything-apart-from-numbers-including-numbers-after'" class="cp">
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
        
                    <h3><a href="/questions/36185890/regexp-ignoring-everything-apart-from-numbers-including-numbers-after" class="question-hyperlink" title="So I am trying to convert the .text() of a div into a number that can be used for some math within the JS (currency conversion). I am gathering the text content of a div which contains items such as ...">RegExp - Ignoring everything apart from numbers (including numbers after &#39;.&#39;)</a></h3>
        <div class="tags t-javascript t-jquery t-regex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/36185890/regexp-ignoring-everything-apart-from-numbers-including-numbers-after" class="started-link">asked <span title="2016-03-23 18:22:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4760454/dwinnbrown">dwinnbrown</a> <span class="reputation-score" title="reputation score " dir="ltr">457</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185887"
     
     
     >
    <div onclick="window.location.href='/questions/36185887/using-azurestoragecontext-inside-of-powershell-workflow'" class="cp">
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
        
                    <h3><a href="/questions/36185887/using-azurestoragecontext-inside-of-powershell-workflow" class="question-hyperlink" title="I am trying to copy all containers inside of a storage account into a single container on another storage account. I&#39;ve gotten this working on my own machine without any issues but I would like to ...">Using AzureStorageContext inside of powershell workflow</a></h3>
        <div class="tags t-powershell t-azure t-azure-automation t-powershell-workflow">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-automation" class="post-tag" title="show questions tagged &#39;azure-automation&#39;" rel="tag">azure-automation</a> <a href="/questions/tagged/powershell-workflow" class="post-tag" title="show questions tagged &#39;powershell-workflow&#39;" rel="tag">powershell-workflow</a> 
        </div>
        <div class="started">
            <a href="/questions/36185887/using-azurestoragecontext-inside-of-powershell-workflow" class="started-link">asked <span title="2016-03-23 18:22:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/804665/jonathan">Jonathan</a> <span class="reputation-score" title="reputation score " dir="ltr">628</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185885"
     
     
     >
    <div onclick="window.location.href='/questions/36185885/getting-kproperty-information-from-within-delegated-property-outside-getvalue'" class="cp">
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
        
                    <h3><a href="/questions/36185885/getting-kproperty-information-from-within-delegated-property-outside-getvalue" class="question-hyperlink" title="I&#39;m trying to implement the JavaFX Property interface in a delegated Kotlin property, so that it can be used like so:

class Foo(bar:Bar){
    val barProperty=PropertyFX(bar)
    var bar by ...">Getting KProperty Information from within Delegated Property outside getValue() and setValue() Functions</a></h3>
        <div class="tags t-javafx t-properties t-delegates t-kotlin">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> <a href="/questions/tagged/delegates" class="post-tag" title="show questions tagged &#39;delegates&#39;" rel="tag">delegates</a> <a href="/questions/tagged/kotlin" class="post-tag" title="show questions tagged &#39;kotlin&#39;" rel="tag"><img src="//i.stack.imgur.com/avapk.png" height="16" width="18" alt="" class="sponsor-tag-img">kotlin</a> 
        </div>
        <div class="started">
            <a href="/questions/36185885/getting-kproperty-information-from-within-delegated-property-outside-getvalue" class="started-link">asked <span title="2016-03-23 18:21:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2884225/ryan-hilbert">Ryan Hilbert</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185884"
     
     
     >
    <div onclick="window.location.href='/questions/36185884/mvc-dropdownlist-httppost-need-to-lookup'" class="cp">
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
        
                    <h3><a href="/questions/36185884/mvc-dropdownlist-httppost-need-to-lookup" class="question-hyperlink" title="I have a form which has a dropdownlist in it, which i&#39;m able to populate and retrive when users are posting the form.  I wanted to know if there is another way to handle this, so if the form posts and ...">mvc dropdownlist httppost, need to lookup</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/36185884/mvc-dropdownlist-httppost-need-to-lookup" class="started-link">asked <span title="2016-03-23 18:21:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1242889/paritosh">Paritosh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,301</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185883"
     
     
     >
    <div onclick="window.location.href='/questions/36185883/python-pandas-dataframe-remove-columns-from-header'" class="cp">
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
        
                    <h3><a href="/questions/36185883/python-pandas-dataframe-remove-columns-from-header" class="question-hyperlink" title="I have the following code:

data = pd.read_csv(&#39;audit_nor.csv&#39;)
d1 = pd.get_dummies(data)
header = d1.columns.values
print(header)
print(type(header))




The output looks like:

[&#39;ID&#39; &#39;Age&#39; &#39;Income&#39; ...">Python pandas dataframe- remove columns from header</a></h3>
        <div class="tags t-python t-numpy t-pandas t-header">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/header" class="post-tag" title="show questions tagged &#39;header&#39;" rel="tag">header</a> 
        </div>
        <div class="started">
            <a href="/questions/36185883/python-pandas-dataframe-remove-columns-from-header" class="started-link">asked <span title="2016-03-23 18:21:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3993270/edamame">Edamame</a> <span class="reputation-score" title="reputation score " dir="ltr">503</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185878"
     
     
     >
    <div onclick="window.location.href='/questions/36185878/could-not-find-submit-binary-in-crashlytics-bundle-using-fastlane'" class="cp">
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
        
                    <h3><a href="/questions/36185878/could-not-find-submit-binary-in-crashlytics-bundle-using-fastlane" class="question-hyperlink" title="I am using fastlane to build and submit my ipa to Crashlytics. This is what fastfile in my project looks like - 

fastlane_version &quot;1.66.0&quot;

default_platform :ios

platform :ios do
before_all do
# ...">Could not find submit binary in crashlytics bundle using fastlane</a></h3>
        <div class="tags t-ios t-cocoapods t-fabric t-crashlytics t-fastlane">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> <a href="/questions/tagged/fabric" class="post-tag" title="show questions tagged &#39;fabric&#39;" rel="tag">fabric</a> <a href="/questions/tagged/crashlytics" class="post-tag" title="show questions tagged &#39;crashlytics&#39;" rel="tag">crashlytics</a> <a href="/questions/tagged/fastlane" class="post-tag" title="show questions tagged &#39;fastlane&#39;" rel="tag">fastlane</a> 
        </div>
        <div class="started">
            <a href="/questions/36185878/could-not-find-submit-binary-in-crashlytics-bundle-using-fastlane" class="started-link">asked <span title="2016-03-23 18:21:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1079901/noob">noob</a> <span class="reputation-score" title="reputation score " dir="ltr">6,207</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185876"
     
     
     >
    <div onclick="window.location.href='/questions/36185876/migrating-sybase-queries-to-oracle-sql-oracle-sql-developer'" class="cp">
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
        
                    <h3><a href="/questions/36185876/migrating-sybase-queries-to-oracle-sql-oracle-sql-developer" class="question-hyperlink" title="I have a query written in sybase which gets executed, Anybody knows if there is a easy way to convert this query into Oracle Sql or do we need to manually wrtite this query.

I understand that ...">Migrating Sybase queries to Oracle Sql : oracle sql Developer</a></h3>
        <div class="tags t-sql t-oracle t-sybase">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/sybase" class="post-tag" title="show questions tagged &#39;sybase&#39;" rel="tag">sybase</a> 
        </div>
        <div class="started">
            <a href="/questions/36185876/migrating-sybase-queries-to-oracle-sql-oracle-sql-developer" class="started-link">asked <span title="2016-03-23 18:21:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2612986/harish-malavade">Harish Malavade</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185816"
     
     
     >
    <div onclick="window.location.href='/questions/36185816/astropy-isnt-working-with-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36185816/astropy-isnt-working-with-python" class="question-hyperlink" title="I&#39;ve been having difficulty with Python recently, mainly since I think I had several versions and conflicts (due to Anaconda installs, canopy installs etc.). So I cleaned those out. 

I reinstalled ...">Astropy isn&#39;t working with Python</a></h3>
        <div class="tags t-python t-numpy t-matplotlib t-pip t-astropy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/astropy" class="post-tag" title="show questions tagged &#39;astropy&#39;" rel="tag">astropy</a> 
        </div>
        <div class="started">
            <a href="/questions/36185816/astropy-isnt-working-with-python" class="started-link">modified <span title="2016-03-23 18:21:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/670206/suever">Suever</a> <span class="reputation-score" title="reputation score " dir="ltr">6,987</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185873"
     
     
     >
    <div onclick="window.location.href='/questions/36185873/create-list-from-column-row-matches'" class="cp">
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
        
                    <h3><a href="/questions/36185873/create-list-from-column-row-matches" class="question-hyperlink" title="I&#39;m a little vague with Excel terminology and an amateur with VBA so bear with me. 

I have a table with the first row being column headers, and the first column being row labels. I have put TRUE in ...">Create list from column-row matches</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36185873/create-list-from-column-row-matches" class="started-link">asked <span title="2016-03-23 18:21:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1750282/randy-hall">Randy Hall</a> <span class="reputation-score" title="reputation score " dir="ltr">296</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185598"
     
     
     >
    <div onclick="window.location.href='/questions/36185598/perform-multiple-posts-with-parallel-foreach'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36185598/perform-multiple-posts-with-parallel-foreach" class="question-hyperlink" title="Here is my syntax, but I keep have a compile error of on my line Parallel.ForEach()


  System.Data.DataRow is a type but is used like a variable


which I am sure is something simple that I am just ...">Perform Multiple Posts WIth Parallel.ForEach</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-parallel&#251;foreach">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/parallel.foreach" class="post-tag" title="show questions tagged &#39;parallel.foreach&#39;" rel="tag">parallel.foreach</a> 
        </div>
        <div class="started">
            <a href="/questions/36185598/perform-multiple-posts-with-parallel-foreach/?lastactivity" class="started-link">modified <span title="2016-03-23 18:21:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5152001/glen-thomas">Glen Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">3,809</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185871"
     
     
     >
    <div onclick="window.location.href='/questions/36185871/compile-debian-kernel-included-drivers'" class="cp">
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
        
                    <h3><a href="/questions/36185871/compile-debian-kernel-included-drivers" class="question-hyperlink" title="I want to compile a customer Debian kernel to include directly my ethernet drivers, because the driver are not included on the release version. I have the source fo the driver, but i don&#39;t know here ...">Compile Debian kernel included drivers</a></h3>
        <div class="tags t-linux t-gcc t-make t-kernel t-debian">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/make" class="post-tag" title="show questions tagged &#39;make&#39;" rel="tag">make</a> <a href="/questions/tagged/kernel" class="post-tag" title="show questions tagged &#39;kernel&#39;" rel="tag">kernel</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> 
        </div>
        <div class="started">
            <a href="/questions/36185871/compile-debian-kernel-included-drivers" class="started-link">asked <span title="2016-03-23 18:21:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2997886/supvize">supvize</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185868"
     
     
     >
    <div onclick="window.location.href='/questions/36185868/process-running-after-taskkill'" class="cp">
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
        
                    <h3><a href="/questions/36185868/process-running-after-taskkill" class="question-hyperlink" title="The problem is related to the script shown below:

@echo on
:MAIN
start &quot;myname&quot; cmd /c &quot;build\jre\bin\java -jar MainThread.jar&quot;
timeout /t 2 >null
TASKLIST /v /fi &quot;IMAGENAME eq ...">Process running after TASKKILL</a></h3>
        <div class="tags t-windows t-batch-file">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/36185868/process-running-after-taskkill" class="started-link">asked <span title="2016-03-23 18:21:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5962312/takasugi-21">Takasugi_21</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185451"
     
     
     >
    <div onclick="window.location.href='/questions/36185451/android-parse-craft-tcp-ip-packet'" class="cp">
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
        
                    <h3><a href="/questions/36185451/android-parse-craft-tcp-ip-packet" class="question-hyperlink" title="Are there any libraries for java/android that is capable of parsing and creating tcp/ip packets?

It would be nice if it supports application layer protocols like DNS too.

I&#39;m going to implement a ...">Android: Parse/Craft TCP/IP Packet</a></h3>
        <div class="tags t-java t-android t-parsing t-packet t-tcp-ip">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/packet" class="post-tag" title="show questions tagged &#39;packet&#39;" rel="tag">packet</a> <a href="/questions/tagged/tcp-ip" class="post-tag" title="show questions tagged &#39;tcp-ip&#39;" rel="tag">tcp-ip</a> 
        </div>
        <div class="started">
            <a href="/questions/36185451/android-parse-craft-tcp-ip-packet" class="started-link">modified <span title="2016-03-23 18:21:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1922314/zero-zero-seven">zero.zero.seven</a> <span class="reputation-score" title="reputation score " dir="ltr">444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185864"
     
     
     >
    <div onclick="window.location.href='/questions/36185864/when-we-pull-a-docker-image-where-is-located-in-our-machine'" class="cp">
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
        
                    <h3><a href="/questions/36185864/when-we-pull-a-docker-image-where-is-located-in-our-machine" class="question-hyperlink" title="I just finished a tutorial 
https://docs.docker.com/engine/examples/nodejs_web_app/

at the end I push it to my docker hub, let say someone found it online, did docker pull in his machine, how he will ...">When we pull a docker image, where is located in our machine?</a></h3>
        <div class="tags t-docker">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/36185864/when-we-pull-a-docker-image-where-is-located-in-our-machine" class="started-link">asked <span title="2016-03-23 18:21:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1034127/user1034127">user1034127</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10209952"
     
     
     >
    <div onclick="window.location.href='/questions/10209952/what-is-the-purpose-of-the-java-constant-pool'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="28 votes">28</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="12168 views">12k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10209952/what-is-the-purpose-of-the-java-constant-pool" class="question-hyperlink" title="I am currently trying to dig deeper into the specification of the Java Virtual Machine. I have been reading Inside the JVM book online and there is one confusing abstraction I can&#39;t seem to grasp: ...">What is the purpose of the Java Constant Pool?</a></h3>
        <div class="tags t-java t-vm-implementation t-class-constants">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/vm-implementation" class="post-tag" title="show questions tagged &#39;vm-implementation&#39;" rel="tag">vm-implementation</a> <a href="/questions/tagged/class-constants" class="post-tag" title="show questions tagged &#39;class-constants&#39;" rel="tag">class-constants</a> 
        </div>
        <div class="started">
            <a href="/questions/10209952/what-is-the-purpose-of-the-java-constant-pool/?lastactivity" class="started-link">modified <span title="2016-03-23 18:20:54Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3375713/s%d0%bd%d0%b0%c4%91%d0%be%d1%88%c6%92%d0%b0%d3%bd">SÐ½Ð°ÄÐ¾ÑÆÐ°Ó½</a> <span class="reputation-score" title="reputation score " dir="ltr">2,019</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36180109"
     
     
     >
    <div onclick="window.location.href='/questions/36180109/how-to-grab-the-title-field-instead-of-the-url'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36180109/how-to-grab-the-title-field-instead-of-the-url" class="question-hyperlink" title="I have a menu that grabs the path of the url in sitecore and matches it to the actual url. IE:

Home/Main/Folder/this-is-the-title = www.website.com/this-is-the-title

What I am trying to do is use ...">How to grab the Title field instead of the url</a></h3>
        <div class="tags t-c&#241; t-sitecore">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sitecore" class="post-tag" title="show questions tagged &#39;sitecore&#39;" rel="tag">sitecore</a> 
        </div>
        <div class="started">
            <a href="/questions/36180109/how-to-grab-the-title-field-instead-of-the-url/?lastactivity" class="started-link">modified <span title="2016-03-23 18:20:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/661447/jammykam">jammykam</a> <span class="reputation-score" title="reputation score 11463" dir="ltr">11.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185791"
     
     
     >
    <div onclick="window.location.href='/questions/36185791/fatal-error-unexpectedly-found-nil-while-unwrapping-an-optional-values-unwrappi'" class="cp">
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
        
                    <h3><a href="/questions/36185791/fatal-error-unexpectedly-found-nil-while-unwrapping-an-optional-values-unwrappi" class="question-hyperlink" title="I have Problems with the error Fatal error: unexpectedly found nil while unwrapping an Optional values i must unwrap the cell index in the print(&quot;\(cellindex)&quot;). I know this code Ã¬f let index = cell ...">Fatal error: unexpectedly found nil while unwrapping an Optional values Unwrapping</a></h3>
        <div class="tags t-swift t-optional">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/optional" class="post-tag" title="show questions tagged &#39;optional&#39;" rel="tag">optional</a> 
        </div>
        <div class="started">
            <a href="/questions/36185791/fatal-error-unexpectedly-found-nil-while-unwrapping-an-optional-values-unwrappi" class="started-link">modified <span title="2016-03-23 18:20:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1223781/tim-vermeulen">Tim Vermeulen</a> <span class="reputation-score" title="reputation score " dir="ltr">2,201</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36184093"
     
     
     >
    <div onclick="window.location.href='/questions/36184093/returning-multiple-variables-in-the-paypal-return-url'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36184093/returning-multiple-variables-in-the-paypal-return-url" class="question-hyperlink" title="I&#39;m newish to programming so please bear with me. I posted this the other day but couldn&#39;t find a solution.. I need to return from PayPal with the variable p=1 (or similar) added to the URL but when I ...">Returning multiple variables in the PayPal return URL</a></h3>
        <div class="tags t-asp&#251;net t-vb&#251;net t-html5 t-paypal">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> 
        </div>
        <div class="started">
            <a href="/questions/36184093/returning-multiple-variables-in-the-paypal-return-url" class="started-link">modified <span title="2016-03-23 18:20:30Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4979197/chuck">Chuck</a> <span class="reputation-score" title="reputation score " dir="ltr">461</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185849"
     
     
     >
    <div onclick="window.location.href='/questions/36185849/what-is-the-meaning-error-maximum-call-stack-size-exceeded'" class="cp">
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
        
                    <h3><a href="/questions/36185849/what-is-the-meaning-error-maximum-call-stack-size-exceeded" class="question-hyperlink" title="what is the meaning? Error: Maximum call stack size exceeded

enter image description here
">what is the meaning? Error: Maximum call stack size exceeded</a></h3>
        <div class="tags t-cloudboost">
            <a href="/questions/tagged/cloudboost" class="post-tag" title="show questions tagged &#39;cloudboost&#39;" rel="tag">cloudboost</a> 
        </div>
        <div class="started">
            <a href="/questions/36185849/what-is-the-meaning-error-maximum-call-stack-size-exceeded" class="started-link">asked <span title="2016-03-23 18:20:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5557234/tuideapp">Tuideapp</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185724"
     
     
     >
    <div onclick="window.location.href='/questions/36185724/how-to-determine-file-encoding-of-file-on-hdfs-azure-blob-storage'" class="cp">
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
        
                    <h3><a href="/questions/36185724/how-to-determine-file-encoding-of-file-on-hdfs-azure-blob-storage" class="question-hyperlink" title="I&#39;ve got a bunch of 100GB files on hdfs with mixed file-encodings (unfortunately in Azure blob storage).  How can I determine the file encodings of each file?  Some dfs command-line command would be ...">How to determine file-encoding of file on hdfs (Azure blob storage)?</a></h3>
        <div class="tags t-azure t-hadoop t-hdfs t-azure-storage-blobs t-file-encodings">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> <a href="/questions/tagged/azure-storage-blobs" class="post-tag" title="show questions tagged &#39;azure-storage-blobs&#39;" rel="tag">azure-storage-blobs</a> <a href="/questions/tagged/file-encodings" class="post-tag" title="show questions tagged &#39;file-encodings&#39;" rel="tag">file-encodings</a> 
        </div>
        <div class="started">
            <a href="/questions/36185724/how-to-determine-file-encoding-of-file-on-hdfs-azure-blob-storage" class="started-link">modified <span title="2016-03-23 18:20:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2836259/conner-xyz">conner.xyz</a> <span class="reputation-score" title="reputation score " dir="ltr">499</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185848"
     
     
     >
    <div onclick="window.location.href='/questions/36185848/how-to-ensure-that-ruby-releases-memory-used-by-a-unix-process-after-it-is-calle'" class="cp">
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
        
                    <h3><a href="/questions/36185848/how-to-ensure-that-ruby-releases-memory-used-by-a-unix-process-after-it-is-calle" class="question-hyperlink" title="Suppose you have a executable called from Ruby that consumes a significant amount of memory. For this example,

puts `ls -lR /`


What happens when the process finishes? Does Unix collect the memory ...">How to ensure that Ruby releases memory used by a unix process after it is called?</a></h3>
        <div class="tags t-ruby t-unix t-memory t-memory-management">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> 
        </div>
        <div class="started">
            <a href="/questions/36185848/how-to-ensure-that-ruby-releases-memory-used-by-a-unix-process-after-it-is-calle" class="started-link">asked <span title="2016-03-23 18:20:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/336920/b-seven">B Seven</a> <span class="reputation-score" title="reputation score 11836" dir="ltr">11.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185788"
     
     
     >
    <div onclick="window.location.href='/questions/36185788/could-not-find-developer-disk-image-message-from-xcode-when-i-run-the-built-ph'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36185788/could-not-find-developer-disk-image-message-from-xcode-when-i-run-the-built-ph" class="question-hyperlink" title="I made my first app using PhoneGap, and have built it for iOS. I have Java and Ant properly installed and the XCode project has been apparently created. I open it in XCode and I can build it as well, ...">&#39;Could not find Developer Disk Image&#39; message from XCode when I run the built PhoneGap app</a></h3>
        <div class="tags t-ios t-xcode t-cordova t-ant t-phonegap-desktop-app">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/phonegap-desktop-app" class="post-tag" title="show questions tagged &#39;phonegap-desktop-app&#39;" rel="tag">phonegap-desktop-app</a> 
        </div>
        <div class="started">
            <a href="/questions/36185788/could-not-find-developer-disk-image-message-from-xcode-when-i-run-the-built-ph/?lastactivity" class="started-link">answered <span title="2016-03-23 18:20:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1949494/jelly">Jelly</a> <span class="reputation-score" title="reputation score " dir="ltr">642</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185844"
     
     
     >
    <div onclick="window.location.href='/questions/36185844/difficulty-with-the-use-of-texture-atlases'" class="cp">
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
        
                    <h3><a href="/questions/36185844/difficulty-with-the-use-of-texture-atlases" class="question-hyperlink" title="I&#39;m having difficulty with the use of texture atlases.
In the picture below the two copies of a model: top with texture atlas. Lower model - with the original texture.
The inspector (right part of the ...">Difficulty with the use of texture atlases</a></h3>
        <div class="tags t-c&#241; t-unity3d t-unity5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/unity5" class="post-tag" title="show questions tagged &#39;unity5&#39;" rel="tag">unity5</a> 
        </div>
        <div class="started">
            <a href="/questions/36185844/difficulty-with-the-use-of-texture-atlases" class="started-link">asked <span title="2016-03-23 18:20:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3981447/%d0%92%d0%bb%d0%b0%d0%b4%d0%b8%d0%bc%d0%b8%d1%80-%d0%9a">ÐÐ»Ð°Ð´Ð¸Ð¼Ð¸Ñ Ð</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185842"
     
     
     >
    <div onclick="window.location.href='/questions/36185842/double-embedded-forms-customize-prototype'" class="cp">
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
        
                    <h3><a href="/questions/36185842/double-embedded-forms-customize-prototype" class="question-hyperlink" title="I try to create a page with a two-level embedded form.

Let&#39;s say I have an entity which represents a web page. I consider that I can have blocs on a page so I have a collection of &quot;Block&quot; entities in ...">Double embedded forms : customize prototype</a></h3>
        <div class="tags t-symfony3">
            <a href="/questions/tagged/symfony3" class="post-tag" title="show questions tagged &#39;symfony3&#39;" rel="tag">symfony3</a> 
        </div>
        <div class="started">
            <a href="/questions/36185842/double-embedded-forms-customize-prototype" class="started-link">asked <span title="2016-03-23 18:19:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4988289/rubix">Rubix</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185837"
     
     
     >
    <div onclick="window.location.href='/questions/36185837/buggy-pinch-zoom-in-pano'" class="cp">
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
        
                    <h3><a href="/questions/36185837/buggy-pinch-zoom-in-pano" class="question-hyperlink" title="I created a spherical equirectangular panorama using Three.js and would like to be able to keep mobile touch gestures for functionality. I followed this code, provided by the answers in this question:
...">Buggy Pinch Zoom in Pano</a></h3>
        <div class="tags t-three&#251;js t-pinchzoom">
            <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/pinchzoom" class="post-tag" title="show questions tagged &#39;pinchzoom&#39;" rel="tag">pinchzoom</a> 
        </div>
        <div class="started">
            <a href="/questions/36185837/buggy-pinch-zoom-in-pano" class="started-link">asked <span title="2016-03-23 18:19:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5569356/adam-h">Adam H.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24376539"
     
     
     >
    <div onclick="window.location.href='/questions/24376539/a-better-usage-of-weighted-round-robin-routing-in-amazon-route-53'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1413 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24376539/a-better-usage-of-weighted-round-robin-routing-in-amazon-route-53" class="question-hyperlink" title="The question might not be as fundamental as you thought. First of all, thanks for reading it. I am a computer science student. I just begin to learn about AWS, especially the Route 53 so please ...">A better usage of Weighted Round Robin Routing in Amazon Route 53</a></h3>
        <div class="tags t-amazon-web-services t-amazon-ec2 t-dns t-amazon-route53 t-multi-tier">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/amazon-route53" class="post-tag" title="show questions tagged &#39;amazon-route53&#39;" rel="tag">amazon-route53</a> <a href="/questions/tagged/multi-tier" class="post-tag" title="show questions tagged &#39;multi-tier&#39;" rel="tag">multi-tier</a> 
        </div>
        <div class="started">
            <a href="/questions/24376539/a-better-usage-of-weighted-round-robin-routing-in-amazon-route-53/?lastactivity" class="started-link">answered <span title="2016-03-23 18:19:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1227991/l0j1k">L0j1k</a> <span class="reputation-score" title="reputation score " dir="ltr">4,560</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185830"
     
     
     >
    <div onclick="window.location.href='/questions/36185830/how-can-i-create-multi-level-lists-bullet-points-numbers-in-aem-rte'" class="cp">
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
        
                    <h3><a href="/questions/36185830/how-can-i-create-multi-level-lists-bullet-points-numbers-in-aem-rte" class="question-hyperlink" title="I want the content author to be able to write something like this using RTE.


First Item
Second Item


First Subitem
Second Subitem

Third Item
Fourth Item


When I try to use inden/outdent with ...">How can I create multi level lists [bullet points/numbers] in AEM RTE?</a></h3>
        <div class="tags t-list t-components t-cq5 t-aem t-rte">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/components" class="post-tag" title="show questions tagged &#39;components&#39;" rel="tag">components</a> <a href="/questions/tagged/cq5" class="post-tag" title="show questions tagged &#39;cq5&#39;" rel="tag">cq5</a> <a href="/questions/tagged/aem" class="post-tag" title="show questions tagged &#39;aem&#39;" rel="tag">aem</a> <a href="/questions/tagged/rte" class="post-tag" title="show questions tagged &#39;rte&#39;" rel="tag">rte</a> 
        </div>
        <div class="started">
            <a href="/questions/36185830/how-can-i-create-multi-level-lists-bullet-points-numbers-in-aem-rte" class="started-link">asked <span title="2016-03-23 18:19:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1338627/user1338627">user1338627</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185826"
     
     
     >
    <div onclick="window.location.href='/questions/36185826/arduino-hmc5883l-wrong-values'" class="cp">
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
        
                    <h3><a href="/questions/36185826/arduino-hmc5883l-wrong-values" class="question-hyperlink" title="I tried all example in the world :)
But something is not okey.

I set my destination angle 

(deg + (min / 60.0)) / (180 / M_PI);


And when i check the sensor values i always got:
200 -> 270 &lt;- ...">Arduino HMC5883L wrong values</a></h3>
        <div class="tags t-arduino">
            <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> 
        </div>
        <div class="started">
            <a href="/questions/36185826/arduino-hmc5883l-wrong-values" class="started-link">asked <span title="2016-03-23 18:19:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5472479/ketom">ketom</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185821"
     
     
     >
    <div onclick="window.location.href='/questions/36185821/unzip-large-file-on-google-drive'" class="cp">
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
        
                    <h3><a href="/questions/36185821/unzip-large-file-on-google-drive" class="question-hyperlink" title="I used Offcloud to download a very large archive (129 GB) to my google drive, however, there are only a few files in that archive that I want to download to my PC and there&#39;s no way to unzip it on ...">Unzip large file on Google Drive</a></h3>
        <div class="tags t-google-drive-sdk t-unzip">
            <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> <a href="/questions/tagged/unzip" class="post-tag" title="show questions tagged &#39;unzip&#39;" rel="tag">unzip</a> 
        </div>
        <div class="started">
            <a href="/questions/36185821/unzip-large-file-on-google-drive" class="started-link">asked <span title="2016-03-23 18:19:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5269157/pavilionvi">PavilionVI</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36181481"
     
     
     >
    <div onclick="window.location.href='/questions/36181481/i-need-to-find-a-string-from-a-subset-of-columns-in-a-file-not-from-the-whole-f'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36181481/i-need-to-find-a-string-from-a-subset-of-columns-in-a-file-not-from-the-whole-f" class="question-hyperlink" title="I am using LINUX, and I would like to achieve this using the shell.

I want to extract the string &quot;db2&quot; from the field in bold, this corresponds to the &quot;tags&quot; field, this field is delimited by /tab, ...">I need to find a string from a subset of columns in a file, not from the whole file</a></h3>
        <div class="tags t-linux t-shell t-grep">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/grep" class="post-tag" title="show questions tagged &#39;grep&#39;" rel="tag">grep</a> 
        </div>
        <div class="started">
            <a href="/questions/36181481/i-need-to-find-a-string-from-a-subset-of-columns-in-a-file-not-from-the-whole-f/?lastactivity" class="started-link">modified <span title="2016-03-23 18:18:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5310915/george-lopez">George Lopez</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185801"
     
     
     >
    <div onclick="window.location.href='/questions/36185801/windows-forms-textbox-mask'" class="cp">
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
        
                    <h3><a href="/questions/36185801/windows-forms-textbox-mask" class="question-hyperlink" title="How can I mask a textbox to allow ##:mm format?
Examples of allowed input:
23:50
49:34
29893:47

Examples of not allowed input:
12:78
23:69  

I though such mask would be common, but I can&#39;t find it ...">Windows Forms TextBox Mask</a></h3>
        <div class="tags t-c&#241; t-winforms t-masking">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/masking" class="post-tag" title="show questions tagged &#39;masking&#39;" rel="tag">masking</a> 
        </div>
        <div class="started">
            <a href="/questions/36185801/windows-forms-textbox-mask" class="started-link">asked <span title="2016-03-23 18:18:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4843931/lucas">Lucas</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185800"
     
     
     >
    <div onclick="window.location.href='/questions/36185800/mysql-exe-and-mysqlinport-exe-input-file-windows'" class="cp">
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
        
                    <h3><a href="/questions/36185800/mysql-exe-and-mysqlinport-exe-input-file-windows" class="question-hyperlink" title="Using MySQL on Windows, is there a way to specify the input file name when restoring using MYSQLIMPORT.EXE or MYSQL.EXE other than using &lt; inputfile ?

For example, MYSQLDUMP.EXE has the ...">MYSQL.EXE and MYSQLINPORT.EXE input file? (Windows)</a></h3>
        <div class="tags t-mysql t-windows t-mysqldump t-restore t-mysqlimport">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/mysqldump" class="post-tag" title="show questions tagged &#39;mysqldump&#39;" rel="tag">mysqldump</a> <a href="/questions/tagged/restore" class="post-tag" title="show questions tagged &#39;restore&#39;" rel="tag">restore</a> <a href="/questions/tagged/mysqlimport" class="post-tag" title="show questions tagged &#39;mysqlimport&#39;" rel="tag">mysqlimport</a> 
        </div>
        <div class="started">
            <a href="/questions/36185800/mysql-exe-and-mysqlinport-exe-input-file-windows" class="started-link">asked <span title="2016-03-23 18:18:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1231882/neil-weicher">Neil Weicher</a> <span class="reputation-score" title="reputation score " dir="ltr">466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185792"
     
     
     >
    <div onclick="window.location.href='/questions/36185792/xml-inside-xml-how-to-use-in-base-x'" class="cp">
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
        
                    <h3><a href="/questions/36185792/xml-inside-xml-how-to-use-in-base-x" class="question-hyperlink" title="I have a project that is to analyse XML documents with the software Base X

My problem is that my XML file is like the model:

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?>
&lt;!DOCTYPE us-patent-grant ...">XML inside XML how to use in Base X</a></h3>
        <div class="tags t-xml t-basex">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/basex" class="post-tag" title="show questions tagged &#39;basex&#39;" rel="tag">basex</a> 
        </div>
        <div class="started">
            <a href="/questions/36185792/xml-inside-xml-how-to-use-in-base-x" class="started-link">asked <span title="2016-03-23 18:17:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5691244/alvarosps">alvarosps</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185789"
     
     
     >
    <div onclick="window.location.href='/questions/36185789/sequelize-operations-on-read-only-schema'" class="cp">
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
        
                    <h3><a href="/questions/36185789/sequelize-operations-on-read-only-schema" class="question-hyperlink" title="The schema I wish to use is read-only to the user I will be using Sequelize with. Is there any way to tell Sequelize that it is not allowed to create/drop/alter tables or any other schema object? It ...">Sequelize operations on read-only schema?</a></h3>
        <div class="tags t-sequelize&#251;js">
            <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36185789/sequelize-operations-on-read-only-schema" class="started-link">asked <span title="2016-03-23 18:17:53Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/859485/andre-m">Andre M</a> <span class="reputation-score" title="reputation score " dir="ltr">340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185785"
     
     
     >
    <div onclick="window.location.href='/questions/36185785/identityserver3-integration-with-ping-identity-is-it-possible'" class="cp">
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
        
                    <h3><a href="/questions/36185785/identityserver3-integration-with-ping-identity-is-it-possible" class="question-hyperlink" title="We are currently using IdentityServer3 for authentication and authorization with our asp.net MVC(angular.js) and webapi clients.  We are about to bring on a new customer that uses PingIdentity for ...">IdentityServer3 integration with Ping Identity. Is it possible?</a></h3>
        <div class="tags t-oauth-2&#251;0 t-identityserver3">
            <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/identityserver3" class="post-tag" title="show questions tagged &#39;identityserver3&#39;" rel="tag">identityserver3</a> 
        </div>
        <div class="started">
            <a href="/questions/36185785/identityserver3-integration-with-ping-identity-is-it-possible" class="started-link">asked <span title="2016-03-23 18:17:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/378300/drew-bomb">Drew Bomb</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185782"
     
     
     >
    <div onclick="window.location.href='/questions/36185782/gcc-using-funsigned-char-still-results-in-char-subscripts-warnings'" class="cp">
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
        
                    <h3><a href="/questions/36185782/gcc-using-funsigned-char-still-results-in-char-subscripts-warnings" class="question-hyperlink" title="This isn&#39;t a question on how to prevent this warning but rather as to why I receive the warning at all.

Consider the following program:

#include &lt;stdlib.h>
#include &lt;stdio.h>
#include ...">gcc - Using &ldquo;-funsigned-char&rdquo; still results in &ldquo;char-subscripts&rdquo; warnings</a></h3>
        <div class="tags t-c t-gcc">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> 
        </div>
        <div class="started">
            <a href="/questions/36185782/gcc-using-funsigned-char-still-results-in-char-subscripts-warnings" class="started-link">asked <span title="2016-03-23 18:17:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/477563/mr-llama">Mr. Llama</a> <span class="reputation-score" title="reputation score 11711" dir="ltr">11.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185775"
     
     
     >
    <div onclick="window.location.href='/questions/36185775/jersey-restful-web-service-with-spring-integration-gives-404-request-not-found'" class="cp">
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
        
                    <h3><a href="/questions/36185775/jersey-restful-web-service-with-spring-integration-gives-404-request-not-found" class="question-hyperlink" title="I am new to Restful webservice development and I have followed a couple of examples for configuring a simple Restful service. I have configured everything as per the examples but I can&#39;t seem to get ...">Jersey Restful web service with spring integration gives 404 request not found</a></h3>
        <div class="tags t-spring t-rest t-jersey t-http-status-code-404">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/jersey" class="post-tag" title="show questions tagged &#39;jersey&#39;" rel="tag">jersey</a> <a href="/questions/tagged/http-status-code-404" class="post-tag" title="show questions tagged &#39;http-status-code-404&#39;" rel="tag">http-status-code-404</a> 
        </div>
        <div class="started">
            <a href="/questions/36185775/jersey-restful-web-service-with-spring-integration-gives-404-request-not-found" class="started-link">asked <span title="2016-03-23 18:17:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3999189/zulfiqar-ali">Zulfiqar Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185774"
     
     
     >
    <div onclick="window.location.href='/questions/36185774/release-debug-version-and-authorization-google'" class="cp">
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
        
                    <h3><a href="/questions/36185774/release-debug-version-and-authorization-google" class="question-hyperlink" title="Here I downloaded the source code (tutorial from Google) authorization via Google.

If you run a debug version everything works as planned. But if you install and run the release version, it does not ...">Release, debug version and Authorization Google?</a></h3>
        <div class="tags t-android t-debugging t-authentication t-release t-google-authentication">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/release" class="post-tag" title="show questions tagged &#39;release&#39;" rel="tag">release</a> <a href="/questions/tagged/google-authentication" class="post-tag" title="show questions tagged &#39;google-authentication&#39;" rel="tag">google-authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/36185774/release-debug-version-and-authorization-google" class="started-link">asked <span title="2016-03-23 18:17:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5329276/one-man">one_man</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185770"
     
     
     >
    <div onclick="window.location.href='/questions/36185770/how-to-execute-pdf-labs-pdftk-from-command-line'" class="cp">
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
        
                    <h3><a href="/questions/36185770/how-to-execute-pdf-labs-pdftk-from-command-line" class="question-hyperlink" title="I&#39;m using PDF Labs PDFtk Server.  Specifically the dump_data_fields_utf8 command: https://www.pdflabs.com/docs/pdftk-man-page/#dest-op-dump-data-fields-utf8.

The problem is I keep getting this error:
...">How to execute PDF Labs PDFtk from command line?</a></h3>
        <div class="tags t-osx t-pdf t-command-line t-terminal">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> 
        </div>
        <div class="started">
            <a href="/questions/36185770/how-to-execute-pdf-labs-pdftk-from-command-line" class="started-link">asked <span title="2016-03-23 18:16:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/40106/4thspace">4thSpace</a> <span class="reputation-score" title="reputation score 13631" dir="ltr">13.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185769"
     
     
     >
    <div onclick="window.location.href='/questions/36185769/back-navigation-from-webbrowser-form-pops-stack-too-many-times-android-codenam'" class="cp">
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
        
                    <h3><a href="/questions/36185769/back-navigation-from-webbrowser-form-pops-stack-too-many-times-android-codenam" class="question-hyperlink" title="Looking for advice here.

I have a simple empty Form in my UIBuilder app that puts a web browser component in the Center of its BorderLayout in its &quot;beforeVideoScreen&quot; method.  it loads an external ...">Back navigation from WebBrowser form pops stack too many times - Android CodenameOne</a></h3>
        <div class="tags t-android t-codenameone">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/codenameone" class="post-tag" title="show questions tagged &#39;codenameone&#39;" rel="tag">codenameone</a> 
        </div>
        <div class="started">
            <a href="/questions/36185769/back-navigation-from-webbrowser-form-pops-stack-too-many-times-android-codenam" class="started-link">asked <span title="2016-03-23 18:16:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5280923/java-k">Java-K</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185758"
     
     
     >
    <div onclick="window.location.href='/questions/36185758/nginx-squid-reverse-proxy-to-provide-content-from-a-sub-domain-to-a-www-domain'" class="cp">
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
        
                    <h3><a href="/questions/36185758/nginx-squid-reverse-proxy-to-provide-content-from-a-sub-domain-to-a-www-domain" class="question-hyperlink" title="Thanks for checking out my question.

I&#39;m build a website say www.xyz.com, I have full access to this one&#39;s server and domain name. 

I have another website running somewhere with pre configured sub ...">nginx/squid reverse proxy to provide content from a sub domain to a www domain</a></h3>
        <div class="tags t-nginx t-reverse-proxy t-squid">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/reverse-proxy" class="post-tag" title="show questions tagged &#39;reverse-proxy&#39;" rel="tag">reverse-proxy</a> <a href="/questions/tagged/squid" class="post-tag" title="show questions tagged &#39;squid&#39;" rel="tag">squid</a> 
        </div>
        <div class="started">
            <a href="/questions/36185758/nginx-squid-reverse-proxy-to-provide-content-from-a-sub-domain-to-a-www-domain" class="started-link">asked <span title="2016-03-23 18:16:03Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/6105869/user6105869">user6105869</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185751"
     
     
     >
    <div onclick="window.location.href='/questions/36185751/soap-interaction-with-wsdl'" class="cp">
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
        
                    <h3><a href="/questions/36185751/soap-interaction-with-wsdl" class="question-hyperlink" title="Suppose that the WSDL of a WebService defines the following operation latestTutorialOperation:

&lt;interface  name = &quot;latestTutorialInterface&quot; >

  &lt;fault name = &quot;invalidDateFault&quot;  element = ...">SOAP interaction with WSDL</a></h3>
        <div class="tags t-xml t-soap t-wsdl">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> 
        </div>
        <div class="started">
            <a href="/questions/36185751/soap-interaction-with-wsdl" class="started-link">asked <span title="2016-03-23 18:15:36Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4504170/johan">Johan</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185742"
     
     
     >
    <div onclick="window.location.href='/questions/36185742/configuring-gitlab-with-ssh-support'" class="cp">
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
        
                    <h3><a href="/questions/36185742/configuring-gitlab-with-ssh-support" class="question-hyperlink" title="I am trying to setup gitlab on my server with SSL support. I am using a different port for the gitlab as follows in my nginx settings:

external_url &#39;https://myserver.com:2440
...">configuring gitlab with SSH support</a></h3>
        <div class="tags t-ssl t-nginx t-gitlab">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/gitlab" class="post-tag" title="show questions tagged &#39;gitlab&#39;" rel="tag">gitlab</a> 
        </div>
        <div class="started">
            <a href="/questions/36185742/configuring-gitlab-with-ssh-support" class="started-link">asked <span title="2016-03-23 18:15:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2713740/luca">Luca</a> <span class="reputation-score" title="reputation score " dir="ltr">1,449</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185506"
     
     
     >
    <div onclick="window.location.href='/questions/36185506/how-to-loop-through-all-mac-desktop-spaces'" class="cp">
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
        
                    <h3><a href="/questions/36185506/how-to-loop-through-all-mac-desktop-spaces" class="question-hyperlink" title="I&#39;m trying to set a desktop background for all screens AND spaces (preexisting and new). However, I can&#39;t seem to find a way to set the background for all the existing spaces (and any new spaces ...">How to loop through all Mac desktop spaces</a></h3>
        <div class="tags t-swift t-osx t-cocoa">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> 
        </div>
        <div class="started">
            <a href="/questions/36185506/how-to-loop-through-all-mac-desktop-spaces" class="started-link">modified <span title="2016-03-23 18:14:16Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 129189" dir="ltr">129k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185711"
     
     
     >
    <div onclick="window.location.href='/questions/36185711/unable-to-add-lookup-to-email-action-on-sharepoint-designer-workflow'" class="cp">
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
        
                    <h3><a href="/questions/36185711/unable-to-add-lookup-to-email-action-on-sharepoint-designer-workflow" class="question-hyperlink" title="Having trouble adding a lookup to an email action.  Lookup appears to add fine, but when saved, lookup disappears and only leaves [%%]  Any thoughts?

Appears Fine

Gone after hitting save
">Unable to add lookup to email action on SharePoint Designer Workflow</a></h3>
        <div class="tags t-workflow t-lookup">
            <a href="/questions/tagged/workflow" class="post-tag" title="show questions tagged &#39;workflow&#39;" rel="tag">workflow</a> <a href="/questions/tagged/lookup" class="post-tag" title="show questions tagged &#39;lookup&#39;" rel="tag">lookup</a> 
        </div>
        <div class="started">
            <a href="/questions/36185711/unable-to-add-lookup-to-email-action-on-sharepoint-designer-workflow" class="started-link">asked <span title="2016-03-23 18:13:31Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4374914/chad-davis">Chad Davis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185709"
     
     
     >
    <div onclick="window.location.href='/questions/36185709/pyqt-how-to-know-if-a-certain-qlineedit-was-clicked'" class="cp">
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
        
                    <h3><a href="/questions/36185709/pyqt-how-to-know-if-a-certain-qlineedit-was-clicked" class="question-hyperlink" title="I want to get a signal telling me a certain QLineEdit was clicked? How do I do that? Researching I got some examples how to do that with something called &quot;focusInEvent&quot;, but all of those examples were ...">Pyqt: How to know if a certain QLineEdit was clicked?</a></h3>
        <div class="tags t-events t-pyqt t-signals">
            <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> <a href="/questions/tagged/signals" class="post-tag" title="show questions tagged &#39;signals&#39;" rel="tag">signals</a> 
        </div>
        <div class="started">
            <a href="/questions/36185709/pyqt-how-to-know-if-a-certain-qlineedit-was-clicked" class="started-link">asked <span title="2016-03-23 18:13:23Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5459354/diogo-magalh%c3%a3es">Diogo Magalh&#227;es</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185700"
     
     
     >
    <div onclick="window.location.href='/questions/36185700/get-item-from-dynamodb-table-using-separate-index-table-with-node-js'" class="cp">
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
        
                    <h3><a href="/questions/36185700/get-item-from-dynamodb-table-using-separate-index-table-with-node-js" class="question-hyperlink" title="I am creating a weather station using the Particle Electron and AWS. I have managed to get the returned data sent to a DynamoDB table &quot;weather&quot; which contains all of the weather data with the ...">Get item from dynamodb table using separate index table with Node.js</a></h3>
        <div class="tags t-node&#251;js t-amazon-web-services t-amazon-dynamodb t-aws-sdk t-iot">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-dynamodb" class="post-tag" title="show questions tagged &#39;amazon-dynamodb&#39;" rel="tag">amazon-dynamodb</a> <a href="/questions/tagged/aws-sdk" class="post-tag" title="show questions tagged &#39;aws-sdk&#39;" rel="tag">aws-sdk</a> <a href="/questions/tagged/iot" class="post-tag" title="show questions tagged &#39;iot&#39;" rel="tag">iot</a> 
        </div>
        <div class="started">
            <a href="/questions/36185700/get-item-from-dynamodb-table-using-separate-index-table-with-node-js" class="started-link">asked <span title="2016-03-23 18:13:01Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1378612/smd75jr">smd75jr</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185694"
     
     
     >
    <div onclick="window.location.href='/questions/36185694/making-a-chart-on-a-webpage-as-well-as-on-the-command-line'" class="cp">
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
        
                    <h3><a href="/questions/36185694/making-a-chart-on-a-webpage-as-well-as-on-the-command-line" class="question-hyperlink" title="I have a Java servlet in Tomcat that is setup to receive a request, process data from MySQL, and return time series data (just dates and values).

Now I want to plot this data in a website so users ...">Making a chart on a webpage as well as on the command line</a></h3>
        <div class="tags t-javascript t-java t-charts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> 
        </div>
        <div class="started">
            <a href="/questions/36185694/making-a-chart-on-a-webpage-as-well-as-on-the-command-line" class="started-link">asked <span title="2016-03-23 18:12:47Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1088639/gamemusicmaker">gamemusicmaker</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185685"
     
     
     >
    <div onclick="window.location.href='/questions/36185685/java-process-memory-growing-indefinitely-memory-leak'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/36185685/java-process-memory-growing-indefinitely-memory-leak" class="question-hyperlink" title="We have a java process running on Solaris 10 serving about 200-300 concurrent users. The administrators have reported that memory used by process increases significantly over time. It reaches 2GB in ...">Java process memory growing indefinitely. Memory leak?</a></h3>
        <div class="tags t-java t-memory t-heap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/heap" class="post-tag" title="show questions tagged &#39;heap&#39;" rel="tag">heap</a> 
        </div>
        <div class="started">
            <a href="/questions/36185685/java-process-memory-growing-indefinitely-memory-leak" class="started-link">asked <span title="2016-03-23 18:12:32Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2263251/user2263251">user2263251</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36146878"
     
     
     >
    <div onclick="window.location.href='/questions/36146878/built-tcc-for-armv7-and-ran-it-on-android-device-where-would-i-put-header-files'" class="cp">
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
        
                    <h3><a href="/questions/36146878/built-tcc-for-armv7-and-ran-it-on-android-device-where-would-i-put-header-files" class="question-hyperlink" title="Hello so I compiled tcc (Tiny C Compiler) with the armv7 cross compiler on Ubuntu, arm-linux-gnueabi-gcc. I pushed it to the android bin (/system/bin) and was able to execute it, however I&#39;m missing ...">built tcc for armv7 and ran it on android device, where would I put header files? [Solved]</a></h3>
        <div class="tags t-android t-c t-header-files">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/header-files" class="post-tag" title="show questions tagged &#39;header-files&#39;" rel="tag">header-files</a> 
        </div>
        <div class="started">
            <a href="/questions/36146878/built-tcc-for-armv7-and-ran-it-on-android-device-where-would-i-put-header-files" class="started-link">modified <span title="2016-03-23 18:11:24Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5745874/bob-smith">Bob Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36184476"
     
     
     >
    <div onclick="window.location.href='/questions/36184476/taking-unknown-variable-values-into-account-at-compile-time-when-creating-a-symb'" class="cp">
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
        
                    <h3><a href="/questions/36184476/taking-unknown-variable-values-into-account-at-compile-time-when-creating-a-symb" class="question-hyperlink" title="I am creating a compiler for my own programming language for creating bots in Minecraft as the semester project at my university. So far I have successfully created a parser with ANTLR, created my own ...">Taking unknown variable values into account at compile-time when creating a symbol table in Java</a></h3>
        <div class="tags t-java t-compilation t-compiler-construction t-symbol-table t-symbol-tables">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/compiler-construction" class="post-tag" title="show questions tagged &#39;compiler-construction&#39;" rel="tag">compiler-construction</a> <a href="/questions/tagged/symbol-table" class="post-tag" title="show questions tagged &#39;symbol-table&#39;" rel="tag">symbol-table</a> <a href="/questions/tagged/symbol-tables" class="post-tag" title="show questions tagged &#39;symbol-tables&#39;" rel="tag">symbol-tables</a> 
        </div>
        <div class="started">
            <a href="/questions/36184476/taking-unknown-variable-values-into-account-at-compile-time-when-creating-a-symb" class="started-link">modified <span title="2016-03-23 18:10:40Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4751322/chraebe">Chraebe</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185593"
     
     
     >
    <div onclick="window.location.href='/questions/36185593/nsurl-bookmarks-a-faster-alternative'" class="cp">
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
        
                    <h3><a href="/questions/36185593/nsurl-bookmarks-a-faster-alternative" class="question-hyperlink" title="Context

My app&#39;s model is a tree of objects where each object represents a filesystem item (a folder or file) on disk beneath a given starting folder. 

Periodically, I recursively walk this tree ...">NSURL Bookmarks: A Faster Alternative?</a></h3>
        <div class="tags t-objective-c t-osx t-performance t-cocoa t-nsurl">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/nsurl" class="post-tag" title="show questions tagged &#39;nsurl&#39;" rel="tag">nsurl</a> 
        </div>
        <div class="started">
            <a href="/questions/36185593/nsurl-bookmarks-a-faster-alternative" class="started-link">asked <span title="2016-03-23 18:07:15Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/463439/bryan">Bryan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,810</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36182935"
     
     
     >
    <div onclick="window.location.href='/questions/36182935/capybara-poltergeist-dead-client-error-on-ci'" class="cp">
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
        
                    <h3><a href="/questions/36182935/capybara-poltergeist-dead-client-error-on-ci" class="question-hyperlink" title="I have a Rails App using Angular JS to render the views and I am testing this app with Rspec, Jasmine, and Capybara with PhantomJS as a driver through Poltergeist. Locally all of the tests pass 100% ...">Capybara Poltergeist Dead Client Error on CI</a></h3>
        <div class="tags t-rspec t-phantomjs t-capybara t-poltergeist">
            <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> <a href="/questions/tagged/capybara" class="post-tag" title="show questions tagged &#39;capybara&#39;" rel="tag">capybara</a> <a href="/questions/tagged/poltergeist" class="post-tag" title="show questions tagged &#39;poltergeist&#39;" rel="tag">poltergeist</a> 
        </div>
        <div class="started">
            <a href="/questions/36182935/capybara-poltergeist-dead-client-error-on-ci" class="started-link">modified <span title="2016-03-23 18:06:14Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2990161/zubatman">ZubatMan</a> <span class="reputation-score" title="reputation score " dir="ltr">515</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185558"
     
     
     >
    <div onclick="window.location.href='/questions/36185558/how-to-make-a-csv-from-json-with-variable-array-lengths-using-jq'" class="cp">
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
        
                    <h3><a href="/questions/36185558/how-to-make-a-csv-from-json-with-variable-array-lengths-using-jq" class="question-hyperlink" title="I have a JSON with the following format

{
    &quot;type&quot;: &quot;conversation&quot;,
    &quot;id&quot;: &quot;1234&quot;,
    &quot;created_at&quot;: 1425586662,
    &quot;initial_message&quot;: {
        &quot;type&quot;: &quot;initial_message&quot;,
        &quot;id&quot;: &quot;567&quot;,
 ...">How to make a csv from json with variable array lengths using jq</a></h3>
        <div class="tags t-json t-csv">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/36185558/how-to-make-a-csv-from-json-with-variable-array-lengths-using-jq" class="started-link">asked <span title="2016-03-23 18:05:20Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/6105705/costunknown">CostUnknown</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185533"
     
     
     >
    <div onclick="window.location.href='/questions/36185533/partial-match-between-files-using-awk'" class="cp">
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
        
                    <h3><a href="/questions/36185533/partial-match-between-files-using-awk" class="question-hyperlink" title="I am trying to match $4 in file2 with a partial string in $1 of file1 and place the contents $2 in that file into $4 of file2 separated by a |.  The problem I am having is that in file2 the string in ...">partial match between files using awk</a></h3>
        <div class="tags t-awk">
            <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> 
        </div>
        <div class="started">
            <a href="/questions/36185533/partial-match-between-files-using-awk" class="started-link">asked <span title="2016-03-23 18:04:23Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4668368/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">619</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185530"
     
     
     >
    <div onclick="window.location.href='/questions/36185530/how-to-check-dictionary-value-to-be-exactly-a-bool'" class="cp">
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
        
                    <h3><a href="/questions/36185530/how-to-check-dictionary-value-to-be-exactly-a-bool" class="question-hyperlink" title="Let&#39;s say we have something like this:

  static func convertBoolToString(source: [String: AnyObject]) -> [String:AnyObject]? {
    var destination = [String:AnyObject]()
    for (key, value) in ...">How to check dictionary value to be exactly a Bool?</a></h3>
        <div class="tags t-swift2">
            <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/36185530/how-to-check-dictionary-value-to-be-exactly-a-bool" class="started-link">asked <span title="2016-03-23 18:04:19Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1469060/orkenstein">orkenstein</a> <span class="reputation-score" title="reputation score " dir="ltr">1,222</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185485"
     
     
     >
    <div onclick="window.location.href='/questions/36185485/exclude-external-gem-warnings-when-running-rake-test-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/36185485/exclude-external-gem-warnings-when-running-rake-test-in-rails" class="question-hyperlink" title="I&#39;m trying to set up a cloud9 (https://c9.io) test install of my Rails 3.2 app, so that new developers can quickly get it up and running for submitting changes and running tests. All my tests pass, ...">Exclude external gem warnings when running rake test in Rails</a></h3>
        <div class="tags t-ruby-on-rails t-testing">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> 
        </div>
        <div class="started">
            <a href="/questions/36185485/exclude-external-gem-warnings-when-running-rake-test-in-rails" class="started-link">asked <span title="2016-03-23 18:01:55Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1116657/jywarren">jywarren</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185400"
     
     
     >
    <div onclick="window.location.href='/questions/36185400/using-windows-sockets-but-cant-connect-externally'" class="cp">
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
        
                    <h3><a href="/questions/36185400/using-windows-sockets-but-cant-connect-externally" class="question-hyperlink" title="I am having trouble making a TCP connection via an external client.

I have written a simple C console application (acting as a server) using Visual Studio 2015 on Windows 7 64 bit but Windows 10 64 ...">Using Windows sockets but can&#39;t connect externally</a></h3>
        <div class="tags t-c t-windows t-sockets t-tcp">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> 
        </div>
        <div class="started">
            <a href="/questions/36185400/using-windows-sockets-but-cant-connect-externally" class="started-link">modified <span title="2016-03-23 18:01:15Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 12364" dir="ltr">12.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185363"
     
     
     >
    <div onclick="window.location.href='/questions/36185363/how-to-prevent-duplicate-http-requests-with-windows-authentication'" class="cp">
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
        
                    <h3><a href="/questions/36185363/how-to-prevent-duplicate-http-requests-with-windows-authentication" class="question-hyperlink" title="I&#39;m working on an WCF-based client/server application (WCF is self-hosted, not in IIS). 

The WCF service has an operation to upload a chunk of data to the server. The contract roughly looks like ...">How to prevent duplicate HTTP requests with Windows Authentication</a></h3>
        <div class="tags t-c&#241; t-wcf t-windows-authentication">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/windows-authentication" class="post-tag" title="show questions tagged &#39;windows-authentication&#39;" rel="tag">windows-authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/36185363/how-to-prevent-duplicate-http-requests-with-windows-authentication" class="started-link">modified <span title="2016-03-23 17:59:59Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/31985/florian-greinacher">Florian Greinacher</a> <span class="reputation-score" title="reputation score " dir="ltr">8,686</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185365"
     
     
     >
    <div onclick="window.location.href='/questions/36185365/copying-array-columns'" class="cp">
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
        
                    <h3><a href="/questions/36185365/copying-array-columns" class="question-hyperlink" title="I have an algorithm that requires one column of an array to be replaced by another column of the same array.
I tried doing it with slices, and element-wise.

const M = 10^4
const N = 10^4
A = ...">Copying array columns</a></h3>
        <div class="tags t-julia-lang">
            <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/36185365/copying-array-columns" class="started-link">asked <span title="2016-03-23 17:55:04Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2493027/nephente">Nephente</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185277"
     
     
     >
    <div onclick="window.location.href='/questions/36185277/running-avassetexportsession-in-the-background'" class="cp">
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
        
                    <h3><a href="/questions/36185277/running-avassetexportsession-in-the-background" class="question-hyperlink" title="I cannot get AVAssetExportSession to work when the application is in the background.

My application has the Background Mode &quot;Background Fetch&quot; enabled.

When this UIApplicationDelegate method is ...">Running AVAssetExportSession in the background</a></h3>
        <div class="tags t-ios t-background t-avassetexportsession">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/background" class="post-tag" title="show questions tagged &#39;background&#39;" rel="tag">background</a> <a href="/questions/tagged/avassetexportsession" class="post-tag" title="show questions tagged &#39;avassetexportsession&#39;" rel="tag">avassetexportsession</a> 
        </div>
        <div class="started">
            <a href="/questions/36185277/running-avassetexportsession-in-the-background" class="started-link">asked <span title="2016-03-23 17:49:27Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1322332/red-davis">Red Davis</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36183666"
     
     
     >
    <div onclick="window.location.href='/questions/36183666/example-of-flex-basis-content'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36183666/example-of-flex-basis-content" class="question-hyperlink" title="I noticed in the flexbox specification that flex-basis can be set to content.

I&#39;m trying to use that in the html. But it&#39;s not working in chrome. 

Can somehow show me an example for flex-basis: ...">Example of flex-basis: content</a></h3>
        <div class="tags t-html t-css t-css3 t-flexbox">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/flexbox" class="post-tag" title="show questions tagged &#39;flexbox&#39;" rel="tag">flexbox</a> 
        </div>
        <div class="started">
            <a href="/questions/36183666/example-of-flex-basis-content/?lastactivity" class="started-link">modified <span title="2016-03-23 17:47:48Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/3597276/michael-b">Michael_B</a> <span class="reputation-score" title="reputation score 19884" dir="ltr">19.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185069"
     
     
     >
    <div onclick="window.location.href='/questions/36185069/integrating-video-upload-in-laravel-5-1-using-vimeo-servers'" class="cp">
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
        
                    <h3><a href="/questions/36185069/integrating-video-upload-in-laravel-5-1-using-vimeo-servers" class="question-hyperlink" title="I am building a web application using Laravel 5.1. So far I have enabled users to upload up to 9 photos. Now I want to enable them to upload videos. Since I don&#39;t have the resources to handle many ...">Integrating video upload in Laravel 5.1 using Vimeo servers</a></h3>
        <div class="tags t-laravel t-video t-laravel-5 t-vimeo t-vimeo-api">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/vimeo" class="post-tag" title="show questions tagged &#39;vimeo&#39;" rel="tag">vimeo</a> <a href="/questions/tagged/vimeo-api" class="post-tag" title="show questions tagged &#39;vimeo-api&#39;" rel="tag">vimeo-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36185069/integrating-video-upload-in-laravel-5-1-using-vimeo-servers" class="started-link">asked <span title="2016-03-23 17:38:32Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5095981/stoyan-genchev">stoyan genchev</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36184776"
     
     
     >
    <div onclick="window.location.href='/questions/36184776/what-is-the-correct-way-of-dispatching-an-action-not-tied-to-a-component-with-re'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36184776/what-is-the-correct-way-of-dispatching-an-action-not-tied-to-a-component-with-re" class="question-hyperlink" title="I have a project in which a nodejs server delivers push events to a react dashboard through socket.io, I&#39;m using Redux. When new data is received an action is triggered to update all the relevant ...">What is the correct way of dispatching an action not tied to a component with Redux?</a></h3>
        <div class="tags t-reactjs t-redux">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> 
        </div>
        <div class="started">
            <a href="/questions/36184776/what-is-the-correct-way-of-dispatching-an-action-not-tied-to-a-component-with-re/?lastactivity" class="started-link">answered <span title="2016-03-23 17:36:32Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/674326/brandon">Brandon</a> <span class="reputation-score" title="reputation score 13850" dir="ltr">13.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36184469"
     
     
     >
    <div onclick="window.location.href='/questions/36184469/single-sign-on-jetty-with-multiple-instances-of-webappcontext'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36184469/single-sign-on-jetty-with-multiple-instances-of-webappcontext" class="question-hyperlink" title="I have an embedded jetty server that is iterating through a list of WebAppContext instances from many different locations. I&#39;m trying to make the transition from basic authentication to form ...">Single Sign On Jetty with multiple instances of WebAppContext</a></h3>
        <div class="tags t-java t-servlets t-jetty t-single-sign-on t-form-authentication">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/jetty" class="post-tag" title="show questions tagged &#39;jetty&#39;" rel="tag"><img src="//i.stack.imgur.com/Ly8wa.png" height="16" width="18" alt="" class="sponsor-tag-img">jetty</a> <a href="/questions/tagged/single-sign-on" class="post-tag" title="show questions tagged &#39;single-sign-on&#39;" rel="tag">single-sign-on</a> <a href="/questions/tagged/form-authentication" class="post-tag" title="show questions tagged &#39;form-authentication&#39;" rel="tag">form-authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/36184469/single-sign-on-jetty-with-multiple-instances-of-webappcontext" class="started-link">modified <span title="2016-03-23 17:26:06Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/6024020/ben-vachon">Ben Vachon</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36184613"
     
     
     >
    <div onclick="window.location.href='/questions/36184613/guidance-on-angular-1-2-and-angular-2-coexistence-and-incremental-upgrade'" class="cp">
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
        
                    <h3><a href="/questions/36184613/guidance-on-angular-1-2-and-angular-2-coexistence-and-incremental-upgrade" class="question-hyperlink" title="The existing code base in Angular 1.2 is huge with many custom directives, so I thought I will ask some experts before attempting.

I have studied the angular doc and am happy to see provision for an ...">Guidance on Angular 1.2 and Angular 2 coexistence and incremental upgrade</a></h3>
        <div class="tags t-angularjs t-migration t-angular2">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/migration" class="post-tag" title="show questions tagged &#39;migration&#39;" rel="tag">migration</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/36184613/guidance-on-angular-1-2-and-angular-2-coexistence-and-incremental-upgrade" class="started-link">asked <span title="2016-03-23 17:14:54Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6105643/sydney">Sydney</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36184411"
     
     
     >
    <div onclick="window.location.href='/questions/36184411/sinon-anonymous-stub-passed-as-a-parameter'" class="cp">
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
        
                    <h3><a href="/questions/36184411/sinon-anonymous-stub-passed-as-a-parameter" class="question-hyperlink" title="I am trying to test a function in a redux container but the issue is barely about redux or react. Basically the fetchData function I am trying to test, takes two functions as parameters and calls ...">Sinon anonymous stub passed as a parameter</a></h3>
        <div class="tags t-javascript t-unit-testing t-reactjs t-redux t-sinon">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> <a href="/questions/tagged/sinon" class="post-tag" title="show questions tagged &#39;sinon&#39;" rel="tag">sinon</a> 
        </div>
        <div class="started">
            <a href="/questions/36184411/sinon-anonymous-stub-passed-as-a-parameter" class="started-link">asked <span title="2016-03-23 17:03:33Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2993035/ralzaul">ralzaul</a> <span class="reputation-score" title="reputation score " dir="ltr">1,191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36182587"
     
     
     >
    <div onclick="window.location.href='/questions/36182587/how-to-pass-arguments-of-optional-dependencies-as-params-in-objective-c-framewor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/36182587/how-to-pass-arguments-of-optional-dependencies-as-params-in-objective-c-framewor" class="question-hyperlink" title="I am developing an objective c framework to be used by other fellow developers.

In this framework I would like to use if available classes from other frameworks optionally if they are available.

For ...">How to pass arguments of optional dependencies as params in objective c framework function</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/36182587/how-to-pass-arguments-of-optional-dependencies-as-params-in-objective-c-framewor" class="started-link">modified <span title="2016-03-23 16:20:43Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/936666/andreasv">andreasv</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1485194393",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1485194393">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ct(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function lt(n){var t,i;return n=ot(e.hash?e.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ct(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n}function at(n,t,i,r){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=u(),a=function a(){d(c)?(s(e),r(!1,u()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);r(!0,u()-l)},i)),function(){s(f);s(e)}}function vt(){var r=e.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,f=a(["hireme"],v),n=[u+"="+f],i=a(["careers1"],v),t;return i&&n.push("5="+i),t=a(["careers3"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},f,{zones:f.zones||vt()}),r=lt(s),e,o;n&&(r.azt=1);t&&(r.lw=t);typeof i.innerWidth=="number"&&(r.bw=i.innerWidth);w&&(r.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver"];o=p+"?"+st(r,e);l=u();tt(o)}function yt(n){function h(){f.forEach(it);e.forEach(function(n){return pt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,r=n.h,f=n.st,e=Object.keys(t),o=l?u()-l:0,s="//"+r+"/ct";h()}function pt(n,t,i,u){var s=t.cl,c=t.cn,e=t.an,l=t.utm,o=(s||[]).join(" "),f=h("#"+n);f&&(o&&(f.className+=" "+o),f.innerHTML=c.replace("&pt=0","&pt="+(u||0)),f.onmousedown=function(n){for(var t=n.target,u,o,s;t.tagName!=="A"&&t!==f;)t=t.parentNode;t!==f&&(u=[],e&&u.push("an="+e),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");u.push(r(t)+"="+r(n.value))}),u.push("utm="+r(et+l)),s="",u.length>0&&(s="?"+u.join("&")),t.href=i+s)})}function wt(n){var i=t.createElement("a");return i.href=n,i.host}function bt(){var i,n;y()?(n=at(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+wt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,f=n.o,w=n.c,y;f=f||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,e=i.location,r=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,et="&utm_source="+e.hostname+"&utm_medium=ad&utm_campaign=",c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,u=function(){return(new Date).getTime()},ot=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},st=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return r(t)+"="+r(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),ht=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!ht(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:yt,load:bt,ls:tt,as:it,tags:nt})}).call(null, {"c":"317ec84","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/50663/why-did-the-arikara-spare-glass" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did the Arikara spare Glass?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36117583/pythonic-way-to-avoid-if-x-return-x-statements" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pythonic way to avoid &quot;if x: return x&quot; statements
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/300543/vertically-align-bullet-marker-with-blacksquare-marker-in-text" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Vertically align $\bullet$ marker with \blacksquare marker in text
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/271714/run-the-same-command-multiple-times-in-background" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Run the same command multiple times in background
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/245018/are-electric-field-lines-always-conserved" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are electric field lines always conserved?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/118114/should-passwords-be-automatically-reset-when-the-underlying-method-changes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should passwords be automatically reset when the underlying method changes
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/234322/are-hilbert-schmidt-operators-on-separable-hilbert-spaces-hilbert-schmidt-on-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are Hilbert-Schmidt operators on separable Hilbert spaces &quot;Hilbert Schmidt&quot; on the space of Hilbert Schmidt Operators?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/202879/what-are-the-most-misused-statistics-terms-that-we-should-care-to-correct" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the most misused statistics terms that we should care to correct?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/76074/a-curious-prime-fraction-formula" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A curious prime fraction formula
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38638/a-society-without-law-enforcement" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A society without law enforcement?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/64039/are-such-religious-references-typical-for-us-based-companies-or-should-i-be-worr" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are such religious references typical for US-based companies or should I be worried?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/234320/no-matter-how-many-algebraic-invariants-we-attach-to-topological-spaces-there-w" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    No matter how many algebraic invariants we attach to topological spaces, there will always be nonhomeomorphic spaces agreeing on all their invariants
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/76062/addition-in-base-1i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Addition in base -1+i
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/29492/6-10-12-and-15-go-out-for-dinner" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    6, 10, 12, and 15 go out for dinner
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/65563/renting-car-without-owning-credit-card" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Renting car without owning credit card
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/50624/did-ned-flanders-murder-anyone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Ned Flanders murder anyone?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38590/humans-can-run-40-mph-how-do-i-keep-the-stupid-people-alive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Humans can run 40 mph. How do I keep the stupid people alive?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/65485/moral-dilemma-in-unwittingly-being-paid-to-complete-a-students-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Moral dilemma in unwittingly being paid to complete a student&#39;s work
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38502/would-a-bear-cavalry-be-feasible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would a bear cavalry be feasible?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/271632/number-of-lines-sent-to-a-file-less-than-actually-lines-written-to-the-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Number of lines sent to a file less than actually lines written to the file
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/75935/split-a-byte-array-into-a-bit-array" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Split a byte array into a bit array
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1709419/are-there-any-objects-which-arent-sets" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any objects which aren&#39;t sets?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/118365/implications-of-the-proposed-burr-feinstein-senate-bill" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Implications of the proposed Burr-Feinstein senate bill?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/115295/what-is-the-best-way-to-add-comment-in-visualforce-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the best way to add comment in Visualforce Code
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
                rev 2016.3.23.3371
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