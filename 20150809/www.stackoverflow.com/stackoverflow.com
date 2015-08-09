<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/stackoverflow/img/favicon.ico?v=6cd6089ee7f6">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/stackoverflow/img/apple-touch-icon.png?v=41f6e13ade69">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=ea71a5211a91&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=9b0f43655f8a"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=0b5ca56b8f06">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1439081204,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"2bbb81f6568df9f4b6e37c7fb925186e","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"72d1dd0a5063","js/moderator.en.js":"daeb6f23f13b","js/full-anon.en.js":"5c83d00facec","js/full.en.js":"a041c4d933e0","js/wmd.en.js":"8b7c8cfbac33","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"a82985b16771","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"3a2a3f54b3e3","js/tageditornew.en.js":"6650498bc875","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"e262ce207d9e","js/review.en.js":"867beaeeb3a7","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"22a87805e4c9","js/explore-qlist.en.js":"c551cd4a04de","js/events.en.js":"b3e78a00ac67","js/keyboard-shortcuts.en.js":"90d1d1c25e52","js/external-editor.en.js":"64c103399c3f","js/external-editor.en.js":"64c103399c3f","js/snippet-javascript.en.js":"60570560d4b9","js/snippet-javascript-codemirror.en.js":"751b63d37a3c"});
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
                    <a href="http://blog.stackoverflow.com" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:7 })"
>blog</a>
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
<a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
>log in</a> to customize your list.
            </div>
    </div>
    
    <div class="header">
        <h3><a href="//stackexchange.com/sites">more stack exchange communities</a></h3>
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
               title="A list of all 149 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
            </a>

        </div>

        <div class="topbar-links">

                <div class="links-container">
                <span class="topbar-menu-links">
                                <a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

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
                        <li><a id="nav-unanswered" href="/unanswered">Unanswered</a></li>
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
            <br />
            <br />
            <a href="/tour" id="tell-me-more" class="button">Take the 2-minute tour</a>
        </div>
        <div id="desc">
            <b>Here&#39;s how it works:</b>
            <ol id="hiw">
                <li id="q">Anybody can ask a question
                </li>
                <li id="an">Anybody can answer
                </li>
                <li id="b">The best answers are voted up and rise to the top
                </li>
            </ol>
        </div>
        <div style="clear: both"></div>
    </div>
    <script>
        $('#herobox li').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });

            window.location.href = '/tour';
        });
        $('#tell-me-more').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });
        });
        $('#herobox #close').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("hero.action", { hero_action_type: "minimize" }, true);
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">419</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31899938"
     
     
     >
    <div onclick="window.location.href='/questions/31899938/error-about-example-in-book'" class="cp">
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
        
                    <h3><a href="/questions/31899938/error-about-example-in-book" class="question-hyperlink" title="Im very starter in C++ and i want to learn because im studying Software Engineering, i bought a book i was trying to do that examples in dev c++ and i got a error that i couldnt found the solution on ...">Error about example in book</a></h3>
        <div class="tags t-compiler-errors t-dev-c&#231;&#231;">
            <a href="/questions/tagged/compiler-errors" class="post-tag" title="show questions tagged &#39;compiler-errors&#39;" rel="tag">compiler-errors</a> <a href="/questions/tagged/dev-c%2b%2b" class="post-tag" title="show questions tagged &#39;dev-c++&#39;" rel="tag">dev-c++</a> 
        </div>
        <div class="started">
            <a href="/questions/31899938/error-about-example-in-book" class="started-link">asked <span title="2015-08-09 00:46:10Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/5207240/umut-mert">Umut Mert</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899923"
     
     
     >
    <div onclick="window.location.href='/questions/31899923/change-send-mail-method-to-emailmessage-django-1-6'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31899923/change-send-mail-method-to-emailmessage-django-1-6" class="question-hyperlink" title="I&#39;m trying to change a send_mail() method into an EmailMessage one in Django 1.6.

This is how my method looks with send_mail()

 # Send email
        if user_profile.contracting:
            subject ...">Change send_mail() method to EmailMessage - Django 1.6</a></h3>
        <div class="tags t-python t-django t-django-views">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> 
        </div>
        <div class="started">
            <a href="/questions/31899923/change-send-mail-method-to-emailmessage-django-1-6/?lastactivity" class="started-link">answered <span title="2015-08-09 00:45:54Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/793428/ozgur">ozgur</a> <span class="reputation-score" title="reputation score " dir="ltr">5,130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899931"
     
     
     >
    <div onclick="window.location.href='/questions/31899931/is-there-a-way-to-lock-onto-an-object-in-the-webcam-and-track-its-movements'" class="cp">
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
        
                    <h3><a href="/questions/31899931/is-there-a-way-to-lock-onto-an-object-in-the-webcam-and-track-its-movements" class="question-hyperlink" title="I have created a a program where I identify whether there are any humans standing in front of the webcam. Is there a way where I can lock onto them and see if they have moved out of the frame? Please ...">Is there a way to lock onto an object in the webcam and track its movements?</a></h3>
        <div class="tags t-python t-c&#231;&#231; t-opencv t-computer-vision t-object-recognition">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/computer-vision" class="post-tag" title="show questions tagged &#39;computer-vision&#39;" rel="tag">computer-vision</a> <a href="/questions/tagged/object-recognition" class="post-tag" title="show questions tagged &#39;object-recognition&#39;" rel="tag">object-recognition</a> 
        </div>
        <div class="started">
            <a href="/questions/31899931/is-there-a-way-to-lock-onto-an-object-in-the-webcam-and-track-its-movements" class="started-link">asked <span title="2015-08-09 00:44:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2625772/mayooran">mayooran</a> <span class="reputation-score" title="reputation score " dir="ltr">632</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899929"
     
     
     >
    <div onclick="window.location.href='/questions/31899929/accessing-data-from-2-view-controllers-in-a-pageviewcontroller'" class="cp">
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
        
                    <h3><a href="/questions/31899929/accessing-data-from-2-view-controllers-in-a-pageviewcontroller" class="question-hyperlink" title="I have successfully gotten a UIPageViewColtroller working by following the instructions found here: Swift: UIPageViewController - Load seperate viewsâ  (Answer by Eric Ferreira. Second answer down). 

...">Accessing Data From 2 View Controllers In A PageViewController.</a></h3>
        <div class="tags t-swift t-uiviewcontroller t-ios8 t-uitextfield t-uipageviewcontroller">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/uitextfield" class="post-tag" title="show questions tagged &#39;uitextfield&#39;" rel="tag">uitextfield</a> <a href="/questions/tagged/uipageviewcontroller" class="post-tag" title="show questions tagged &#39;uipageviewcontroller&#39;" rel="tag">uipageviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/31899929/accessing-data-from-2-view-controllers-in-a-pageviewcontroller" class="started-link">asked <span title="2015-08-09 00:44:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3127636/colorado-mynydd-dyn">Colorado_mynydd_dyn</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31866154"
     
     
     >
    <div onclick="window.location.href='/questions/31866154/jenkins-docker-plugin-commit-docker-slave-how-to-push-it-to-a-external-regist'" class="cp">
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
        
                    <h3><a href="/questions/31866154/jenkins-docker-plugin-commit-docker-slave-how-to-push-it-to-a-external-regist" class="question-hyperlink" title="I am able to start up a jenkins docker slave. I execute some shell command on the slave, after the build completes the image gets saved and tagged with build id of the job.

However, the image is ...">Jenkins docker plugin + commit docker slave, how to push it to a external registry. Image saved on docker host configured in cloud template</a></h3>
        <div class="tags t-docker t-jenkins-plugins t-docker-registry">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/jenkins-plugins" class="post-tag" title="show questions tagged &#39;jenkins-plugins&#39;" rel="tag">jenkins-plugins</a> <a href="/questions/tagged/docker-registry" class="post-tag" title="show questions tagged &#39;docker-registry&#39;" rel="tag">docker-registry</a> 
        </div>
        <div class="started">
            <a href="/questions/31866154/jenkins-docker-plugin-commit-docker-slave-how-to-push-it-to-a-external-regist/?lastactivity" class="started-link">modified <span title="2015-08-09 00:43:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">4,768</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899928"
     
     
     >
    <div onclick="window.location.href='/questions/31899928/how-to-change-foregroundcolour-of-a-disabled-textctrl-from-wxpython'" class="cp">
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
        
                    <h3><a href="/questions/31899928/how-to-change-foregroundcolour-of-a-disabled-textctrl-from-wxpython" class="question-hyperlink" title="how can I change the foregroundcolor of a disabled TextCtrl from wxPython?
 I mean, when I change the color with SetForegroundColour it only changes for enabled status. When I disable the TextCtrl, it ...">How to change ForegroundColour of a disabled TextCtrl from wxPython</a></h3>
        <div class="tags t-colors t-wxpython t-textctrl t-lubuntu">
            <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/wxpython" class="post-tag" title="show questions tagged &#39;wxpython&#39;" rel="tag">wxpython</a> <a href="/questions/tagged/textctrl" class="post-tag" title="show questions tagged &#39;textctrl&#39;" rel="tag">textctrl</a> <a href="/questions/tagged/lubuntu" class="post-tag" title="show questions tagged &#39;lubuntu&#39;" rel="tag">lubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/31899928/how-to-change-foregroundcolour-of-a-disabled-textctrl-from-wxpython" class="started-link">asked <span title="2015-08-09 00:43:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5207222/dhiga">dhiga</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899073"
     
     
     >
    <div onclick="window.location.href='/questions/31899073/table-width-increment-till-rows-height-shrink-desired'" class="cp">
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
        
                    <h3><a href="/questions/31899073/table-width-increment-till-rows-height-shrink-desired" class="question-hyperlink" title="I am working on a very simple javascript solution which is useful when using overflow-x:auto in tables, script to decrease rows height by increasing table width until rows shrink that desirable ...">Table Width Increment Till Rows Height Shrink Desired</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/31899073/table-width-increment-till-rows-height-shrink-desired" class="started-link">modified <span title="2015-08-09 00:43:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5199309/mr-rick">Mr. Rick</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899927"
     
     
     >
    <div onclick="window.location.href='/questions/31899927/youtube-iframe-api-does-not-accept-channel-ids-in-embed-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31899927/youtube-iframe-api-does-not-accept-channel-ids-in-embed-code" class="question-hyperlink" title="I&#39;m having an issue dynamically displaying the most recent videos from a YouTube channel in an iframe.

In the YouTube iframe API documentation, it says that you can retrieve the most recent videos ...">YouTube iframe API does not accept channel ids in embed code</a></h3>
        <div class="tags t-youtube-iframe-api">
            <a href="/questions/tagged/youtube-iframe-api" class="post-tag" title="show questions tagged &#39;youtube-iframe-api&#39;" rel="tag">youtube-iframe-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31899927/youtube-iframe-api-does-not-accept-channel-ids-in-embed-code" class="started-link">asked <span title="2015-08-09 00:43:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3549756/dean1997">dean1997</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899925"
     
     
     >
    <div onclick="window.location.href='/questions/31899925/trying-to-set-fiddler-as-a-reverse-proxy'" class="cp">
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
        
                    <h3><a href="/questions/31899925/trying-to-set-fiddler-as-a-reverse-proxy" class="question-hyperlink" title="I have been trying to set Fiddler as a Reverse Proxy, I&#39;ve been following these instructions, but I just don&#39;t understand the point 3.

Option #1: Configure Fiddler as a Reverse-Proxy
Fiddler can be ...">Trying to set Fiddler as a Reverse Proxy</a></h3>
        <div class="tags t-fiddler t-reverse-proxy">
            <a href="/questions/tagged/fiddler" class="post-tag" title="show questions tagged &#39;fiddler&#39;" rel="tag">fiddler</a> <a href="/questions/tagged/reverse-proxy" class="post-tag" title="show questions tagged &#39;reverse-proxy&#39;" rel="tag">reverse-proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/31899925/trying-to-set-fiddler-as-a-reverse-proxy" class="started-link">asked <span title="2015-08-09 00:42:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5020628/natysiu16">Natysiu16</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899922"
     
     
     >
    <div onclick="window.location.href='/questions/31899922/tex2dproj-equivalent-in-metal-ios'" class="cp">
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
        
                    <h3><a href="/questions/31899922/tex2dproj-equivalent-in-metal-ios" class="question-hyperlink" title="How do you do hardware accelerated texture projection in Metal? I cannot find any reference or resource that describes how to do it.
">tex2Dproj equivalent in Metal iOS</a></h3>
        <div class="tags t-ios t-metal">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/metal" class="post-tag" title="show questions tagged &#39;metal&#39;" rel="tag">metal</a> 
        </div>
        <div class="started">
            <a href="/questions/31899922/tex2dproj-equivalent-in-metal-ios" class="started-link">asked <span title="2015-08-09 00:42:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/419656/aledalgrande">aledalgrande</a> <span class="reputation-score" title="reputation score " dir="ltr">2,577</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899801"
     
     
     >
    <div onclick="window.location.href='/questions/31899801/static-centered-web-graph-in-d3-or-other-library'" class="cp">
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
        
                    <h3><a href="/questions/31899801/static-centered-web-graph-in-d3-or-other-library" class="question-hyperlink" title="I was wondering if there is an example for generating the following using either D3 or another free library, client-side. Basically a sort of conceptual graph in javascript specific for 3-layers of ...">Static centered web graph in D3 or other library?</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-visualization t-graph-visualization">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/visualization" class="post-tag" title="show questions tagged &#39;visualization&#39;" rel="tag">visualization</a> <a href="/questions/tagged/graph-visualization" class="post-tag" title="show questions tagged &#39;graph-visualization&#39;" rel="tag">graph-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/31899801/static-centered-web-graph-in-d3-or-other-library" class="started-link">modified <span title="2015-08-09 00:41:54Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/330401/cenoc">Cenoc</a> <span class="reputation-score" title="reputation score " dir="ltr">2,016</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899920"
     
     
     >
    <div onclick="window.location.href='/questions/31899920/r-aggregate-values-on-a-tree'" class="cp">
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
        
                    <h3><a href="/questions/31899920/r-aggregate-values-on-a-tree" class="question-hyperlink" title="This question is similar to this, but it&#39;s got a C# answer, and I need a R answer.

I have some 50 files of about 650 rows with a format and data very similar to this toy data:

dput(y)
...">R: aggregate values on a tree</a></h3>
        <div class="tags t-r t-tree t-data&#251;table t-aggregate">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/data.table" class="post-tag" title="show questions tagged &#39;data.table&#39;" rel="tag">data.table</a> <a href="/questions/tagged/aggregate" class="post-tag" title="show questions tagged &#39;aggregate&#39;" rel="tag">aggregate</a> 
        </div>
        <div class="started">
            <a href="/questions/31899920/r-aggregate-values-on-a-tree" class="started-link">asked <span title="2015-08-09 00:41:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3402703/pavodive">PavoDive</a> <span class="reputation-score" title="reputation score " dir="ltr">795</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899665"
     
     
     >
    <div onclick="window.location.href='/questions/31899665/google-maps-v3-polygon-with-markers-at-each-point-and-infowindow-for-each-marker'" class="cp">
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
        
                    <h3><a href="/questions/31899665/google-maps-v3-polygon-with-markers-at-each-point-and-infowindow-for-each-marker" class="question-hyperlink" title="I have some code which executes on a button press and allows the user to create a Polygon with each point of the poly having a marker. Each marker has an infowindow but they all display the same thing ...">Google Maps V3 Polygon with markers at each point and infowindow for each marker</a></h3>
        <div class="tags t-javascript t-google-maps t-google-maps-api-3 t-polygon t-infowindow">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/polygon" class="post-tag" title="show questions tagged &#39;polygon&#39;" rel="tag">polygon</a> <a href="/questions/tagged/infowindow" class="post-tag" title="show questions tagged &#39;infowindow&#39;" rel="tag">infowindow</a> 
        </div>
        <div class="started">
            <a href="/questions/31899665/google-maps-v3-polygon-with-markers-at-each-point-and-infowindow-for-each-marker" class="started-link">modified <span title="2015-08-09 00:41:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3604505/user3604505">user3604505</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899916"
     
     
     >
    <div onclick="window.location.href='/questions/31899916/jquery-iframe-responsive-testing-need-a-second-pair-of-eyes'" class="cp">
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
        
                    <h3><a href="/questions/31899916/jquery-iframe-responsive-testing-need-a-second-pair-of-eyes" class="question-hyperlink" title="i am rebuilding a site and we pull in via an iframe a gallery on 1 page and this is because they have a lot of global sites so when was originally built the idea was that they could just update this ...">jQuery iFrame Responsive testing - need a second pair of eyes</a></h3>
        <div class="tags t-javascript t-jquery t-html t-iframe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/31899916/jquery-iframe-responsive-testing-need-a-second-pair-of-eyes" class="started-link">asked <span title="2015-08-09 00:40:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4520308/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">225</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899915"
     
     
     >
    <div onclick="window.location.href='/questions/31899915/removing-subtitle-on-add-new-keyboard-screen-for-third-party-keyboard'" class="cp">
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
        
                    <h3><a href="/questions/31899915/removing-subtitle-on-add-new-keyboard-screen-for-third-party-keyboard" class="question-hyperlink" title="How do I remove the &quot;3&quot; in the below? Not sure where it is coming form - tried editing the &quot;Bundle display name&quot; in the &quot;Info.plist&quot; file in both the containing app and target extension.


">Removing subtitle on &ldquo;Add New Keyboard&hellip;&rdquo; screen for third-party keyboard</a></h3>
        <div class="tags t-ios t-swift t-ios8 t-ios-app-extension t-custom-keyboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/ios-app-extension" class="post-tag" title="show questions tagged &#39;ios-app-extension&#39;" rel="tag">ios-app-extension</a> <a href="/questions/tagged/custom-keyboard" class="post-tag" title="show questions tagged &#39;custom-keyboard&#39;" rel="tag">custom-keyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/31899915/removing-subtitle-on-add-new-keyboard-screen-for-third-party-keyboard" class="started-link">asked <span title="2015-08-09 00:40:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4979972/vk2015">vk2015</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899914"
     
     
     >
    <div onclick="window.location.href='/questions/31899914/bootstrap-modal-is-transparent-opacity-not-working'" class="cp">
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
        
                    <h3><a href="/questions/31899914/bootstrap-modal-is-transparent-opacity-not-working" class="question-hyperlink" title="I&#39;m working with Bootstrap and Modals atm and have no idea what i did wrong

http://i.stack.imgur.com/HCKnC.png

As you see the Modals Content is transparent and it doesn&#39;t look good...
So what can I ...">Bootstrap Modal is transparent - Opacity not working</a></h3>
        <div class="tags t-jquery t-css t-twitter-bootstrap">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/31899914/bootstrap-modal-is-transparent-opacity-not-working" class="started-link">asked <span title="2015-08-09 00:40:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4199036/tjeri">Tjeri</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899884"
     
     
     >
    <div onclick="window.location.href='/questions/31899884/afnetworking-http-basic-authentication-formatting'" class="cp">
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
        
                    <h3><a href="/questions/31899884/afnetworking-http-basic-authentication-formatting" class="question-hyperlink" title="I am trying to do a simple OAuth 2.0 authorization but after numerous hours spent on this, I believe the formatting is wrong. 

API URL: https://developer.concur.com/oauth-20/native-flow

Format of ...">AFNetworking - HTTP Basic Authentication Formatting</a></h3>
        <div class="tags t-ios t-oauth t-oauth-2&#251;0 t-afnetworking t-afnetworking-2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/afnetworking" class="post-tag" title="show questions tagged &#39;afnetworking&#39;" rel="tag">afnetworking</a> <a href="/questions/tagged/afnetworking-2" class="post-tag" title="show questions tagged &#39;afnetworking-2&#39;" rel="tag">afnetworking-2</a> 
        </div>
        <div class="started">
            <a href="/questions/31899884/afnetworking-http-basic-authentication-formatting" class="started-link">modified <span title="2015-08-09 00:40:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2352449/alik-rokar">Alik Rokar</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899777"
     
     
     >
    <div onclick="window.location.href='/questions/31899777/swift-get-arbitrary-info-from-uitapgesturerecognizer'" class="cp">
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
        
                    <h3><a href="/questions/31899777/swift-get-arbitrary-info-from-uitapgesturerecognizer" class="question-hyperlink" title="I have a list of images within a cell, within a UITableView. For reasons I won&#39;t go (too much) into, I can&#39;t use didSelectRowAtIndexPath to know which one was selected due to the fact that I am using ...">Swift: get arbitrary info from UITapGestureRecognizer</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31899777/swift-get-arbitrary-info-from-uitapgesturerecognizer/?lastactivity" class="started-link">modified <span title="2015-08-09 00:38:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/793428/ozgur">ozgur</a> <span class="reputation-score" title="reputation score " dir="ltr">5,130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899775"
     
     
     >
    <div onclick="window.location.href='/questions/31899775/how-to-google-from-the-context-menu-of-the-code-editor'" class="cp">
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
        
                    <h3><a href="/questions/31899775/how-to-google-from-the-context-menu-of-the-code-editor" class="question-hyperlink" title="how can I modify Visual Studio 2015 to be able to search the internet (my fav search engine happens to be google) from the context menu in the code editor?

Ideally, I would like it to open as a new ...">How to google from the context menu of the code editor</a></h3>
        <div class="tags t-ide t-visual-studio-2015">
            <a href="/questions/tagged/ide" class="post-tag" title="show questions tagged &#39;ide&#39;" rel="tag">ide</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/31899775/how-to-google-from-the-context-menu-of-the-code-editor/?lastactivity" class="started-link">modified <span title="2015-08-09 00:37:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1045881/toddmo">toddmo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,376</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899768"
     
     
     >
    <div onclick="window.location.href='/questions/31899768/error-when-use-session-codeigniter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31899768/error-when-use-session-codeigniter" class="question-hyperlink" title="I have a problem when publish the site. I have a autentication sistem using session by codeigniter. 
When it&#39;s run in localhost, its perfect. But when i publish in the server (hosting godaddy), It ...">Error when use session codeigniter</a></h3>
        <div class="tags t-php t-codeigniter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/31899768/error-when-use-session-codeigniter/?lastactivity" class="started-link">answered <span title="2015-08-09 00:37:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1841760/pupil">Pupil</a> <span class="reputation-score" title="reputation score " dir="ltr">9,215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899265"
     
     
     >
    <div onclick="window.location.href='/questions/31899265/using-type-safe-routes-with-persistent-datatypes-in-snap'" class="cp">
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
        
                    <h3><a href="/questions/31899265/using-type-safe-routes-with-persistent-datatypes-in-snap" class="question-hyperlink" title="I have a snap application using persistent for storage and I&#39;m trying to generate type safe routes for data types defined in persistent. I&#39;m using the: snap-web-routes package:. 

I have the following ...">Using type safe routes with persistent datatypes in snap</a></h3>
        <div class="tags t-haskell t-yesod t-persistent t-snap-framework">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/yesod" class="post-tag" title="show questions tagged &#39;yesod&#39;" rel="tag">yesod</a> <a href="/questions/tagged/persistent" class="post-tag" title="show questions tagged &#39;persistent&#39;" rel="tag">persistent</a> <a href="/questions/tagged/snap-framework" class="post-tag" title="show questions tagged &#39;snap-framework&#39;" rel="tag">snap-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/31899265/using-type-safe-routes-with-persistent-datatypes-in-snap" class="started-link">modified <span title="2015-08-09 00:37:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1646823/jvans">jvans</a> <span class="reputation-score" title="reputation score " dir="ltr">508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899787"
     
     
     >
    <div onclick="window.location.href='/questions/31899787/does-the-new-way-to-read-streams-in-node-cause-blocking'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31899787/does-the-new-way-to-read-streams-in-node-cause-blocking" class="question-hyperlink" title="The documentation for node suggests that for the new best way to read streams is as follows:

var readable = getReadableStreamSomehow();
readable.on(&#39;readable&#39;, function() {
  var chunk;
  while (null ...">Does the new way to read streams in Node cause blocking?</a></h3>
        <div class="tags t-node&#251;js t-stream t-blocking">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/blocking" class="post-tag" title="show questions tagged &#39;blocking&#39;" rel="tag">blocking</a> 
        </div>
        <div class="started">
            <a href="/questions/31899787/does-the-new-way-to-read-streams-in-node-cause-blocking/?lastactivity" class="started-link">answered <span title="2015-08-09 00:37:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2050455/mscdex">mscdex</a> <span class="reputation-score" title="reputation score 27046" dir="ltr">27k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899798"
     
     
     >
    <div onclick="window.location.href='/questions/31899798/in-c-execve-vp-is-ignoring-the-the-first-argument'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31899798/in-c-execve-vp-is-ignoring-the-the-first-argument" class="question-hyperlink" title="Okay, this is for an assignment where we have to make a shell application. We were thrown in the deep end on this one so I don&#39;t really know what is going on with execvp() and fork().

#include ...">In C; execve/vp() is ignoring the the first argument</a></h3>
        <div class="tags t-c t-shell t-exec t-fork t-execvp">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/exec" class="post-tag" title="show questions tagged &#39;exec&#39;" rel="tag">exec</a> <a href="/questions/tagged/fork" class="post-tag" title="show questions tagged &#39;fork&#39;" rel="tag">fork</a> <a href="/questions/tagged/execvp" class="post-tag" title="show questions tagged &#39;execvp&#39;" rel="tag">execvp</a> 
        </div>
        <div class="started">
            <a href="/questions/31899798/in-c-execve-vp-is-ignoring-the-the-first-argument/?lastactivity" class="started-link">modified <span title="2015-08-09 00:37:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5175071/the-brofessor">The Brofessor</a> <span class="reputation-score" title="reputation score " dir="ltr">478</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899901"
     
     
     >
    <div onclick="window.location.href='/questions/31899901/visual-studio-2015-has-no-debug-option-beyond-remote-machine'" class="cp">
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
        
                    <h3><a href="/questions/31899901/visual-studio-2015-has-no-debug-option-beyond-remote-machine" class="question-hyperlink" title="I just recently installed Visual Studio 2015. I&#39;m new to the program completely and I can&#39;t figure out my issue. First of all, I&#39;m running it on Windows 7 through VMWare Fusion. I had no issues ...">Visual Studio 2015 has no debug option beyond Remote Machine</a></h3>
        <div class="tags t-visual-studio-2015">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/31899901/visual-studio-2015-has-no-debug-option-beyond-remote-machine" class="started-link">asked <span title="2015-08-09 00:37:08Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5207229/bill-ozuna">Bill Ozuna</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899900"
     
     
     >
    <div onclick="window.location.href='/questions/31899900/i-want-to-use-radio-button-with-ng-repeat-but-its-not-work'" class="cp">
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
        
                    <h3><a href="/questions/31899900/i-want-to-use-radio-button-with-ng-repeat-but-its-not-work" class="question-hyperlink" title="This is AngularJS I write.

&lt;script type=&quot;text/javascript&quot;>
    var app = angular.module(&quot;App1&quot;, []);
    app.controller(&quot;ctrl1&quot;, function ($scope, $filter) {
        $scope.GenderChoice = ...">I want to use radio button with ng-repeat but it&#39;s not work</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31899900/i-want-to-use-radio-button-with-ng-repeat-but-its-not-work" class="started-link">asked <span title="2015-08-09 00:37:04Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4239207/uaychai-chotjaratwanich">Uaychai Chotjaratwanich</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899897"
     
     
     >
    <div onclick="window.location.href='/questions/31899897/rubymine-terminal-not-working-win10'" class="cp">
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
        
                    <h3><a href="/questions/31899897/rubymine-terminal-not-working-win10" class="question-hyperlink" title="I recently installed RubyMine v7.1.4 on my Windows 10 machine. I loaded up an existing project and tried to open a terminal window inside RubyMine. When I first open the terminal it is blank and after ...">RubyMine Terminal Not Working Win10</a></h3>
        <div class="tags t-windows t-terminal t-rubymine t-windows-10">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/rubymine" class="post-tag" title="show questions tagged &#39;rubymine&#39;" rel="tag">rubymine</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/31899897/rubymine-terminal-not-working-win10" class="started-link">asked <span title="2015-08-09 00:36:39Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2736419/evan-frisch">Evan Frisch</a> <span class="reputation-score" title="reputation score " dir="ltr">648</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899886"
     
     
     >
    <div onclick="window.location.href='/questions/31899886/curl-issue-with-special-character-url-running-inside-shell-script'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31899886/curl-issue-with-special-character-url-running-inside-shell-script" class="question-hyperlink" title="when running curl command on the command line, putting quotes around url with &#39;&amp;&#39; works, but when running inside a shell script, its not working as expected.

      curl -Lks -o /dev/null -w  ...">curl - Issue with special character URL running inside shell script</a></h3>
        <div class="tags t-linux t-shell t-unix t-curl">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/31899886/curl-issue-with-special-character-url-running-inside-shell-script/?lastactivity" class="started-link">answered <span title="2015-08-09 00:36:34Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4433386/marcus-m%c3%bcller-%ea%95%ba%ea%95%ba">Marcus M&#252;ller êºêº</a> <span class="reputation-score" title="reputation score " dir="ltr">8,096</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31898372"
     
     
     >
    <div onclick="window.location.href='/questions/31898372/phonegap-errors'" class="cp">
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
        
                    <h3><a href="/questions/31898372/phonegap-errors" class="question-hyperlink" title="New to phonegap / cordova and can&#39;t make sense of the following errors I receive in my Eclipse logcat:

08-08 17:38:26.563: E/Adreno-ES20(27870): &lt;check_framebuffer_attachment:854>: Invalid ...">Phonegap errors</a></h3>
        <div class="tags t-android t-jquery t-cordova t-jquery-mobile">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/31898372/phonegap-errors" class="started-link">modified <span title="2015-08-09 00:35:49Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4488327/tllewellyn">tllewellyn</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899894"
     
     
     >
    <div onclick="window.location.href='/questions/31899894/blotter-intraday-realized-pl'" class="cp">
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
        
                    <h3><a href="/questions/31899894/blotter-intraday-realized-pl" class="question-hyperlink" title="This is a question about the realized PL of the transactions in the amzn_test demo of the blotter R package. The transactions are a sequence of 7 trades that open and close positions intraday. A call ...">Blotter intraday realized PL</a></h3>
        <div class="tags t-r t-algorithmic-trading t-blotter">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/algorithmic-trading" class="post-tag" title="show questions tagged &#39;algorithmic-trading&#39;" rel="tag">algorithmic-trading</a> <a href="/questions/tagged/blotter" class="post-tag" title="show questions tagged &#39;blotter&#39;" rel="tag">blotter</a> 
        </div>
        <div class="started">
            <a href="/questions/31899894/blotter-intraday-realized-pl" class="started-link">asked <span title="2015-08-09 00:35:46Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5207175/mgsot">mgsot</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899893"
     
     
     >
    <div onclick="window.location.href='/questions/31899893/nshttpcookiestorage-array-parsing-out-the-value'" class="cp">
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
        
                    <h3><a href="/questions/31899893/nshttpcookiestorage-array-parsing-out-the-value" class="question-hyperlink" title="I have data inside an array (NSHTTPCookieStorage)...

NSARRAY *httpCookies = [[NSHTTPCookieStorage sharedHTTPCookieStorage] cookiesForURL:aHttpUrl];


I know for a fact that there are 3 cookies being ...">NSHTTPCookieStorage Array - Parsing out the Value</a></h3>
        <div class="tags t-ios t-cookies t-uiwebview t-nshttpcookie t-nshttpcookiestorage">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> <a href="/questions/tagged/nshttpcookie" class="post-tag" title="show questions tagged &#39;nshttpcookie&#39;" rel="tag">nshttpcookie</a> <a href="/questions/tagged/nshttpcookiestorage" class="post-tag" title="show questions tagged &#39;nshttpcookiestorage&#39;" rel="tag">nshttpcookiestorage</a> 
        </div>
        <div class="started">
            <a href="/questions/31899893/nshttpcookiestorage-array-parsing-out-the-value" class="started-link">asked <span title="2015-08-09 00:35:36Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3138300/daemon">daemon</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31898797"
     
     
     >
    <div onclick="window.location.href='/questions/31898797/node-app-setup-routes-after-mongoose-db-setup'" class="cp">
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
        
                    <h3><a href="/questions/31898797/node-app-setup-routes-after-mongoose-db-setup" class="question-hyperlink" title="I&#39;m currently developing a web app. I just started the development and i try to setup the routes after the db (mongoose Schemas and connection) is ready because i need the models in my router.js file. ...">node app: setup routes after mongoose db setup?</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-express t-mongoose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/31898797/node-app-setup-routes-after-mongoose-db-setup/?lastactivity" class="started-link">answered <span title="2015-08-09 00:33:28Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1927876/adam-zerner">Adam Zerner</a> <span class="reputation-score" title="reputation score " dir="ltr">787</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899514"
     
     
     >
    <div onclick="window.location.href='/questions/31899514/redirect-a-django-view'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31899514/redirect-a-django-view" class="question-hyperlink" title="After a user logs into my app, I would like to redirect the person to their profile.
However, I keep getting this error:


  TypeError at /app/url/username/
  profile() got an unexpected keyword ...">Redirect a Django view</a></h3>
        <div class="tags t-django t-redirect t-registration t-reverse t-profile">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/registration" class="post-tag" title="show questions tagged &#39;registration&#39;" rel="tag">registration</a> <a href="/questions/tagged/reverse" class="post-tag" title="show questions tagged &#39;reverse&#39;" rel="tag">reverse</a> <a href="/questions/tagged/profile" class="post-tag" title="show questions tagged &#39;profile&#39;" rel="tag">profile</a> 
        </div>
        <div class="started">
            <a href="/questions/31899514/redirect-a-django-view/?lastactivity" class="started-link">modified <span title="2015-08-09 00:33:10Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/793428/ozgur">ozgur</a> <span class="reputation-score" title="reputation score " dir="ltr">5,130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899589"
     
     
     >
    <div onclick="window.location.href='/questions/31899589/what-are-the-best-practices-to-make-a-search-regarding-variables-in-textboxes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31899589/what-are-the-best-practices-to-make-a-search-regarding-variables-in-textboxes" class="question-hyperlink" title="I would like the following features:


variable stays in textbox after search button clicked
variables in the url
When i change the url (edit the url) &amp; refresh, variables put into textbox and new ...">What are the best practices to make a search regarding variables in textboxes &amp; url variables?</a></h3>
        <div class="tags t-php t-html t-ajax t-&#251;htaccess t-url">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> 
        </div>
        <div class="started">
            <a href="/questions/31899589/what-are-the-best-practices-to-make-a-search-regarding-variables-in-textboxes/?lastactivity" class="started-link">modified <span title="2015-08-09 00:32:43Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1623754/koopakiller">Koopakiller</a> <span class="reputation-score" title="reputation score " dir="ltr">924</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899817"
     
     
     >
    <div onclick="window.location.href='/questions/31899817/get-not-working-on-my-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31899817/get-not-working-on-my-php" class="question-hyperlink" title="Hello I Call my PHP into my javascript code may I know why $_GET not working on my php file?

My Javascript inside my header.php

&lt;script src=&quot;uploadname.js&quot;>&lt;/script>
&lt;script ...">$_GET not working on my php</a></h3>
        <div class="tags t-javascript t-php t-get">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/get" class="post-tag" title="show questions tagged &#39;get&#39;" rel="tag">get</a> 
        </div>
        <div class="started">
            <a href="/questions/31899817/get-not-working-on-my-php" class="started-link">modified <span title="2015-08-09 00:32:24Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4281779/zakaria-acharki">Zakaria Acharki</a> <span class="reputation-score" title="reputation score " dir="ltr">1,725</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899743"
     
     
     >
    <div onclick="window.location.href='/questions/31899743/how-do-i-run-something-as-an-applet-and-application'" class="cp">
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
        
                    <h3><a href="/questions/31899743/how-do-i-run-something-as-an-applet-and-application" class="question-hyperlink" title="I&#39;m working on this project and I need it run as an applet and an application. This is what I have but I stuck on where to go because I can&#39;t find anything on the internet. Are there any resources or ...">How do I run something as an applet and application?</a></h3>
        <div class="tags t-java t-applet">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/applet" class="post-tag" title="show questions tagged &#39;applet&#39;" rel="tag">applet</a> 
        </div>
        <div class="started">
            <a href="/questions/31899743/how-do-i-run-something-as-an-applet-and-application" class="started-link">modified <span title="2015-08-09 00:31:32Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5171488/joe-the-daily-programmer">Joe the Daily Programmer</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31867399"
     
     
     >
    <div onclick="window.location.href='/questions/31867399/change-the-bounds-bounding-rectangle-of-clipped-image-in-fabric-js'" class="cp">
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
        
                    <h3><a href="/questions/31867399/change-the-bounds-bounding-rectangle-of-clipped-image-in-fabric-js" class="question-hyperlink" title="After I clip an image into a circular shape, the clipped image has the same bounding rectangle as the original image.  

How do I shrink the clipped image bounding rectangle to just fit the clipped ...">change the bounds / bounding rectangle of clipped image in fabric js</a></h3>
        <div class="tags t-javascript t-fabric">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/fabric" class="post-tag" title="show questions tagged &#39;fabric&#39;" rel="tag">fabric</a> 
        </div>
        <div class="started">
            <a href="/questions/31867399/change-the-bounds-bounding-rectangle-of-clipped-image-in-fabric-js" class="started-link">modified <span title="2015-08-09 00:31:00Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">4,768</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31799041"
     
     
     >
    <div onclick="window.location.href='/questions/31799041/what-permissions-if-any-i-need-to-give-my-chrome-extension-to-let-it-make-remo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31799041/what-permissions-if-any-i-need-to-give-my-chrome-extension-to-let-it-make-remo" class="question-hyperlink" title="I&#39;ve written a Chrome Extension for my library. It makes an AJAX call to api.library.edu (school&#39;s library).

My extension uses jQuery and my code looks like this:

...">What permissions (if any) I need to give my Chrome Extension to let it make remote AJAX calls?</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-google-chrome t-google-chrome-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/31799041/what-permissions-if-any-i-need-to-give-my-chrome-extension-to-let-it-make-remo/?lastactivity" class="started-link">modified <span title="2015-08-09 00:30:56Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2234742/maximillian-laumeister">Maximillian Laumeister</a> <span class="reputation-score" title="reputation score " dir="ltr">3,682</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899862"
     
     
     >
    <div onclick="window.location.href='/questions/31899862/checking-text-for-the-presence-of-a-large-set-of-keywords'" class="cp">
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
        
                    <h3><a href="/questions/31899862/checking-text-for-the-presence-of-a-large-set-of-keywords" class="question-hyperlink" title="Suppose that I want to check a webpage for the presence of an arbitrarily large number of keywords. How would I go about doing that?

I&#39;ve tested the xpath selector if ...">Checking Text for The Presence of a Large Set of Keywords</a></h3>
        <div class="tags t-python t-html t-xpath t-web-scraping t-scrapy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> 
        </div>
        <div class="started">
            <a href="/questions/31899862/checking-text-for-the-presence-of-a-large-set-of-keywords/?lastactivity" class="started-link">modified <span title="2015-08-09 00:30:39Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/771848/alecxe">alecxe</a> <span class="reputation-score" title="reputation score 117083" dir="ltr">117k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5979305"
     
     
     >
    <div onclick="window.location.href='/questions/5979305/java-serialport-close-blocks'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="18 votes">18</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="605 views">605</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5979305/java-serialport-close-blocks" class="question-hyperlink" title="I communicate with a unit to control a satellite antenna via a serial connection.

Opening a connection with the serial device:

import gnu.io.CommPortIdentifier;
import gnu.io.SerialPort;

...">Java serialport close blocks</a></h3>
        <div class="tags t-java t-serial-port">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> 
        </div>
        <div class="started">
            <a href="/questions/5979305/java-serialport-close-blocks/?lastactivity" class="started-link">answered <span title="2015-08-09 00:30:34Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3088349/maytham">maytham</a> <span class="reputation-score" title="reputation score " dir="ltr">1,059</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899876"
     
     
     >
    <div onclick="window.location.href='/questions/31899876/javax-ejb-ejbexception-when-trying-to-inject-form-data-into-database'" class="cp">
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
        
                    <h3><a href="/questions/31899876/javax-ejb-ejbexception-when-trying-to-inject-form-data-into-database" class="question-hyperlink" title="I&#39;m trying to inject data into database based on form input but when I submit the form, i&#39;m facing a nasty exception and I can&#39;t seem to be able to wrap my head around a scalable solution and I have ...">javax.ejb.EJBException when trying to inject form data into database</a></h3>
        <div class="tags t-java t-ejb t-constraints t-bean-validation t-transactionmanager">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ejb" class="post-tag" title="show questions tagged &#39;ejb&#39;" rel="tag">ejb</a> <a href="/questions/tagged/constraints" class="post-tag" title="show questions tagged &#39;constraints&#39;" rel="tag">constraints</a> <a href="/questions/tagged/bean-validation" class="post-tag" title="show questions tagged &#39;bean-validation&#39;" rel="tag">bean-validation</a> <a href="/questions/tagged/transactionmanager" class="post-tag" title="show questions tagged &#39;transactionmanager&#39;" rel="tag">transactionmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/31899876/javax-ejb-ejbexception-when-trying-to-inject-form-data-into-database" class="started-link">asked <span title="2015-08-09 00:30:30Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4988656/languages">Languages</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899339"
     
     
     >
    <div onclick="window.location.href='/questions/31899339/audio-stream-stops-playing-audio-after-nsurlconnections-connectiondidfinishload'" class="cp">
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
        
                    <h3><a href="/questions/31899339/audio-stream-stops-playing-audio-after-nsurlconnections-connectiondidfinishload" class="question-hyperlink" title="I have a CoreAudio based player that streams remote mp3s.

It uses NSURLConnection to retrieve the mp3 data -> uses AudioConverter to convert the stream into PCM -> and feeds the stream into an ...">Audio Stream stops playing audio after NSURLConnection&#39;s connectionDidFinishLoading callback</a></h3>
        <div class="tags t-ios t-objective-c t-nsurlconnection t-core-audio t-audiounit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/nsurlconnection" class="post-tag" title="show questions tagged &#39;nsurlconnection&#39;" rel="tag">nsurlconnection</a> <a href="/questions/tagged/core-audio" class="post-tag" title="show questions tagged &#39;core-audio&#39;" rel="tag">core-audio</a> <a href="/questions/tagged/audiounit" class="post-tag" title="show questions tagged &#39;audiounit&#39;" rel="tag">audiounit</a> 
        </div>
        <div class="started">
            <a href="/questions/31899339/audio-stream-stops-playing-audio-after-nsurlconnections-connectiondidfinishload" class="started-link">modified <span title="2015-08-09 00:30:27Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2052961/3254523">3254523</a> <span class="reputation-score" title="reputation score " dir="ltr">209</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899389"
     
     
     >
    <div onclick="window.location.href='/questions/31899389/html-scroll-navigation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31899389/html-scroll-navigation" class="question-hyperlink" title="How can I create a scroll navigation, like on the chanel website?  http://www.chanel.com/en_CA/

When you scroll another page will scroll up. Whats the name of that and how is it
done?
">HTML Scroll navigation</a></h3>
        <div class="tags t-html t-css t-html5">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/31899389/html-scroll-navigation/?lastactivity" class="started-link">modified <span title="2015-08-09 00:29:51Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26725" dir="ltr">26.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20687825"
     
     
     >
    <div onclick="window.location.href='/questions/20687825/debug-varnish-http-purge'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="970 views">970</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20687825/debug-varnish-http-purge" class="question-hyperlink" title="One of the Wordpress blogs I&#39;m giving maintenance is not purging the cache using the plugin Varnish HTTP Purge. Whether using Varnish Cache Purge button or when we edit a post.

In order to know the ...">Debug Varnish HTTP Purge</a></h3>
        <div class="tags t-wordpress t-varnish t-purge">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/varnish" class="post-tag" title="show questions tagged &#39;varnish&#39;" rel="tag">varnish</a> <a href="/questions/tagged/purge" class="post-tag" title="show questions tagged &#39;purge&#39;" rel="tag">purge</a> 
        </div>
        <div class="started">
            <a href="/questions/20687825/debug-varnish-http-purge/?lastactivity" class="started-link">modified <span title="2015-08-09 00:29:50Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/599019/kevin">Kevin</a> <span class="reputation-score" title="reputation score " dir="ltr">532</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899872"
     
     
     >
    <div onclick="window.location.href='/questions/31899872/make-bootstrap-nav-in-mobile-expanding-from-left-side-instead-of-dropping-down'" class="cp">
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
        
                    <h3><a href="/questions/31899872/make-bootstrap-nav-in-mobile-expanding-from-left-side-instead-of-dropping-down" class="question-hyperlink" title="More of a backend guy, just looking for some direction on customizing bootstrap in XS to basically act like the amazon phone app. 

I want the nav expand menu button to have the nav pop out from the ...">Make bootstrap nav in mobile, expanding from left side instead of dropping down.</a></h3>
        <div class="tags t-javascript t-jquery t-css t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/31899872/make-bootstrap-nav-in-mobile-expanding-from-left-side-instead-of-dropping-down" class="started-link">asked <span title="2015-08-09 00:29:39Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/984341/virtuallife">VirtualLife</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31895819"
     
     
     >
    <div onclick="window.location.href='/questions/31895819/taking-photo-in-c-cx-with-windows-phone-8-1'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31895819/taking-photo-in-c-cx-with-windows-phone-8-1" class="question-hyperlink" title="I am working in C++/CX (in Visual Studio 2013) on an app for Windows phone 8.1 systems. I test my app on a Nokia Lumia 930. My app must take photos to do some image processing on them. Therefore I ...">Taking photo in C++/CX with Windows Phone 8.1</a></h3>
        <div class="tags t-windows-phone-8&#251;1 t-c&#231;&#231;-cx">
            <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/c%2b%2b-cx" class="post-tag" title="show questions tagged &#39;c++-cx&#39;" rel="tag">c++-cx</a> 
        </div>
        <div class="started">
            <a href="/questions/31895819/taking-photo-in-c-cx-with-windows-phone-8-1" class="started-link">modified <span title="2015-08-09 00:29:05Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5152704/coincoin169">coincoin169</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899865"
     
     
     >
    <div onclick="window.location.href='/questions/31899865/how-to-pass-param-object-to-d3-json'" class="cp">
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
        
                    <h3><a href="/questions/31899865/how-to-pass-param-object-to-d3-json" class="question-hyperlink" title="My existing extJS code passes readData.php a param object

params: {
            start: 0,
            limit: 1000,
            proc_nm: &#39;sel_bkng_srch&#39;,
            srchStrng: &#39;&#39;,
            parms: ...">how to pass param object to d3.json?</a></h3>
        <div class="tags t-d3&#251;js">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31899865/how-to-pass-param-object-to-d3-json" class="started-link">asked <span title="2015-08-09 00:27:37Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1657116/mic-c">Mic C</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31897557"
     
     
     >
    <div onclick="window.location.href='/questions/31897557/java-gui-repeatable-process'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31897557/java-gui-repeatable-process" class="question-hyperlink" title="I recently took up Java and I decided to construct a mini rock paper scissors game. Although, I think it turned out working but badly designed it still has a small problem. I cannot seem to figure out ...">Java GUI Repeatable Process</a></h3>
        <div class="tags t-java t-user-interface t-loops t-process">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> 
        </div>
        <div class="started">
            <a href="/questions/31897557/java-gui-repeatable-process/?lastactivity" class="started-link">answered <span title="2015-08-09 00:27:25Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2607552/d-air">d_air</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31895610"
     
     
     >
    <div onclick="window.location.href='/questions/31895610/mediaelementaudiosource-outputs-zeroes-due-to-cors-access-restrictions-for'" class="cp">
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
        
                    <h3><a href="/questions/31895610/mediaelementaudiosource-outputs-zeroes-due-to-cors-access-restrictions-for" class="question-hyperlink" title="I try get frequency from element audio with src is a url

var aud = document.getElementById(&quot;audio-player&quot;); 
var canvas, ctx, source, context, analyser, fbc_array;
function initMp3Player(){
try {
  ...">MediaElementAudioSource outputs zeroes due to CORS access restrictions for</a></h3>
        <div class="tags t-web-audio">
            <a href="/questions/tagged/web-audio" class="post-tag" title="show questions tagged &#39;web-audio&#39;" rel="tag">web-audio</a> 
        </div>
        <div class="started">
            <a href="/questions/31895610/mediaelementaudiosource-outputs-zeroes-due-to-cors-access-restrictions-for" class="started-link">modified <span title="2015-08-09 00:26:38Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5137326/tr%e1%ba%a7n-qu%e1%bb%91c-to%e1%ba%a3n">Tráº§n Quá»c Toáº£n</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31846389"
     
     
     >
    <div onclick="window.location.href='/questions/31846389/why-do-i-get-this-compile-error-with-gcc-5-and-cilk-plus'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="55 views">55</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/31846389/why-do-i-get-this-compile-error-with-gcc-5-and-cilk-plus" class="question-hyperlink" title="For some reason cilk_spawn does not work with x86 intrinsics.  I get an error every time I try to combine the two in the body of the same function.  (Note that cilk_for works fine).  If I remove all ...">Why do I get this compile error with GCC 5 and cilk-plus?</a></h3>
        <div class="tags t-c t-gcc t-simd t-cilk-plus">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/simd" class="post-tag" title="show questions tagged &#39;simd&#39;" rel="tag">simd</a> <a href="/questions/tagged/cilk-plus" class="post-tag" title="show questions tagged &#39;cilk-plus&#39;" rel="tag">cilk-plus</a> 
        </div>
        <div class="started">
            <a href="/questions/31846389/why-do-i-get-this-compile-error-with-gcc-5-and-cilk-plus" class="started-link">modified <span title="2015-08-09 00:26:06Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2876799/chasep255">chasep255</a> <span class="reputation-score" title="reputation score " dir="ltr">324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31866933"
     
     
     >
    <div onclick="window.location.href='/questions/31866933/indent-rtf-text-in-richtextbox-without-losing-the-rtf-style'" class="cp">
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
        
                    <h3><a href="/questions/31866933/indent-rtf-text-in-richtextbox-without-losing-the-rtf-style" class="question-hyperlink" title="I&#39;d want to indent RTF text in a RichTextBox without losing the RTF style.

Dim Alinea As String = &quot;    &quot;

Private Sub Indent_Click(sender As Object, e As EventArgs) Handles Indent.Click
    Try
      ...">Indent RTF Text in RichTextBox without losing the RTF style</a></h3>
        <div class="tags t-vb&#251;net t-richtextbox t-rtf t-auto-indent">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/richtextbox" class="post-tag" title="show questions tagged &#39;richtextbox&#39;" rel="tag">richtextbox</a> <a href="/questions/tagged/rtf" class="post-tag" title="show questions tagged &#39;rtf&#39;" rel="tag">rtf</a> <a href="/questions/tagged/auto-indent" class="post-tag" title="show questions tagged &#39;auto-indent&#39;" rel="tag">auto-indent</a> 
        </div>
        <div class="started">
            <a href="/questions/31866933/indent-rtf-text-in-richtextbox-without-losing-the-rtf-style/?lastactivity" class="started-link">modified <span title="2015-08-09 00:25:45Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">4,768</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899697"
     
     
     >
    <div onclick="window.location.href='/questions/31899697/possible-to-open-link-in-chrome-application-from-javascript'" class="cp">
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
        
                    <h3><a href="/questions/31899697/possible-to-open-link-in-chrome-application-from-javascript" class="question-hyperlink" title="From the command line, I can open a url as a chrome application by running e.g.

chromium --app=https://www.stackoverflow.com


Is it possible to do open a url in this mode from javascript in an ...">Possible to open link in Chrome Application from javascript?</a></h3>
        <div class="tags t-javascript t-google-chrome t-chromium">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/chromium" class="post-tag" title="show questions tagged &#39;chromium&#39;" rel="tag">chromium</a> 
        </div>
        <div class="started">
            <a href="/questions/31899697/possible-to-open-link-in-chrome-application-from-javascript" class="started-link">modified <span title="2015-08-09 00:25:23Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1553741/ajp">ajp</a> <span class="reputation-score" title="reputation score " dir="ltr">498</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899854"
     
     
     >
    <div onclick="window.location.href='/questions/31899854/express-routes-are-conflicting'" class="cp">
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
        
                    <h3><a href="/questions/31899854/express-routes-are-conflicting" class="question-hyperlink" title="I have the following express routes defined:

// Questions Routes 
app.route(&#39;/questions&#39;)
    .get(questions.list)
    .post(users.requiresLogin, questions.create);

...">Express routes are conflicting</a></h3>
        <div class="tags t-express t-meanjs">
            <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/meanjs" class="post-tag" title="show questions tagged &#39;meanjs&#39;" rel="tag">meanjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31899854/express-routes-are-conflicting" class="started-link">asked <span title="2015-08-09 00:24:50Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/697935/gustavo-guevara">Gustavo Guevara</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899849"
     
     
     >
    <div onclick="window.location.href='/questions/31899849/xcode-swift-how-to-make-wkwebview-swipe-to-go-only-backwards-but-not-forwards'" class="cp">
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
        
                    <h3><a href="/questions/31899849/xcode-swift-how-to-make-wkwebview-swipe-to-go-only-backwards-but-not-forwards" class="question-hyperlink" title="I want to make a WkWebView that can only go backwards but doesn&#39;t go forward. How would I accomplish this?

I have set this to true, but I do not know where to go from there.
...">(xcode, swift) How to make WkWebView swipe to go ONLY backwards but not forwards</a></h3>
        <div class="tags t-ios t-xcode t-swift t-navigation t-wkwebview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> <a href="/questions/tagged/wkwebview" class="post-tag" title="show questions tagged &#39;wkwebview&#39;" rel="tag">wkwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/31899849/xcode-swift-how-to-make-wkwebview-swipe-to-go-only-backwards-but-not-forwards" class="started-link">asked <span title="2015-08-09 00:24:13Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3796209/user3796209">user3796209</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899842"
     
     
     >
    <div onclick="window.location.href='/questions/31899842/tries-from-arbitrary-dictionaries'" class="cp">
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
        
                    <h3><a href="/questions/31899842/tries-from-arbitrary-dictionaries" class="question-hyperlink" title="I have a dictionary containing arbitrary values including dictionary with arbitrary values... This looks pretty much like a JSON structure. 

let body = [
    &quot;request&quot; : [
        &quot;data&quot; : [
         ...">Tries from arbitrary dictionaries</a></h3>
        <div class="tags t-ios t-swift t-generics t-dictionary t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/31899842/tries-from-arbitrary-dictionaries" class="started-link">asked <span title="2015-08-09 00:23:36Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3953211/majotron">Majotron</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899840"
     
     
     >
    <div onclick="window.location.href='/questions/31899840/tweeter-api-get-statuses-home-timeline-count-prameter'" class="cp">
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
        
                    <h3><a href="/questions/31899840/tweeter-api-get-statuses-home-timeline-count-prameter" class="question-hyperlink" title="Suppose I use the Tweeter API - GET statuses/home_timeline and retrieve the first 20 tweet&#39;s - by ?count=20 , 

then I need the next 21-40 tweet&#39;s . 

Do I have to retrieve it by ?count=40 - mean - ...">Tweeter API - GET statuses/home_timeline - count prameter</a></h3>
        <div class="tags t-twitter">
            <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> 
        </div>
        <div class="started">
            <a href="/questions/31899840/tweeter-api-get-statuses-home-timeline-count-prameter" class="started-link">asked <span title="2015-08-09 00:22:46Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/831294/url87">URL87</a> <span class="reputation-score" title="reputation score " dir="ltr">2,065</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899837"
     
     
     >
    <div onclick="window.location.href='/questions/31899837/cant-start-apache-spark-slave-on-a-stand-alone-aws-instance'" class="cp">
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
        
                    <h3><a href="/questions/31899837/cant-start-apache-spark-slave-on-a-stand-alone-aws-instance" class="question-hyperlink" title="This are the steps I&#39;ve done so far:


Download spark-1.4.1-bin-hadoop2.6.tgz
unzip
.spark-1.4.1-bin-hadoop2.6/sbin/start-all.sh


Master is working but slave doesn&#39;t start

This is the output:

...">can&#39;t start apache spark slave on a stand alone aws instance</a></h3>
        <div class="tags t-ssh t-apache-spark">
            <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/31899837/cant-start-apache-spark-slave-on-a-stand-alone-aws-instance" class="started-link">asked <span title="2015-08-09 00:22:07Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1918003/manuel-sopena-ballesteros">Manuel Sopena Ballesteros</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899834"
     
     
     >
    <div onclick="window.location.href='/questions/31899834/rails-4-saving-user-selections-with-a-nested-model-form'" class="cp">
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
        
                    <h3><a href="/questions/31899834/rails-4-saving-user-selections-with-a-nested-model-form" class="question-hyperlink" title="I&#39;m working on a project where I will need to test users at the end of a section. Using a Nested Model Form I&#39;d like for users to be able to select answers and have those stored. I&#39;m trying to build ...">Rails 4: Saving User selections with a Nested Model Form</a></h3>
        <div class="tags t-ruby-on-rails t-devise t-rails-activerecord t-nested-forms">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> <a href="/questions/tagged/rails-activerecord" class="post-tag" title="show questions tagged &#39;rails-activerecord&#39;" rel="tag">rails-activerecord</a> <a href="/questions/tagged/nested-forms" class="post-tag" title="show questions tagged &#39;nested-forms&#39;" rel="tag">nested-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/31899834/rails-4-saving-user-selections-with-a-nested-model-form" class="started-link">asked <span title="2015-08-09 00:21:39Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4561833/ryan">Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899819"
     
     
     >
    <div onclick="window.location.href='/questions/31899819/rails-accepts-nested-attributes-for-polymorphic-strong-params'" class="cp">
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
        
                    <h3><a href="/questions/31899819/rails-accepts-nested-attributes-for-polymorphic-strong-params" class="question-hyperlink" title="I have an article model that has a polymorphic association with an attachment table.

In the new article form I require the user to be able to upload attachments.

The code works other than the strong ...">Rails accepts_nested_attributes_for Polymorphic strong params</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/31899819/rails-accepts-nested-attributes-for-polymorphic-strong-params" class="started-link">asked <span title="2015-08-09 00:18:41Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1567212/user1567212">user1567212</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31898812"
     
     
     >
    <div onclick="window.location.href='/questions/31898812/any-other-unique-identifier-beside-ip-address-from-a-meteor-client-request'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31898812/any-other-unique-identifier-beside-ip-address-from-a-meteor-client-request" class="question-hyperlink" title="I&#39;m working on a Meteor application that actually allows anonymous users to interact with the application in a minimal way (yes I know this is dangerous - I&#39;ve setup the proper limitations and ...">Any other unique identifier beside IP address from a Meteor client request?</a></h3>
        <div class="tags t-http t-meteor">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/31898812/any-other-unique-identifier-beside-ip-address-from-a-meteor-client-request/?lastactivity" class="started-link">modified <span title="2015-08-09 00:18:29Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1536289/evolross">evolross</a> <span class="reputation-score" title="reputation score " dir="ltr">181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5145044"
     
     
     >
    <div onclick="window.location.href='/questions/5145044/passing-multiple-parameter-to-crystal-report-in-asp-net'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="9690 views">10k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5145044/passing-multiple-parameter-to-crystal-report-in-asp-net" class="question-hyperlink" title="I&#39;m working on Visual Studio 2008 and SQL Server 2008, language C#

Multiple parameter passing in crystal report in asp.net.
I have two parameter @accountnumber and @customerid at time.
I can only ...">passing multiple Parameter to crystal report in asp.net</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-sql-server t-crystal-reports">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/5145044/passing-multiple-parameter-to-crystal-report-in-asp-net/?lastactivity" class="started-link">modified <span title="2015-08-09 00:17:40Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31898949"
     
     
     >
    <div onclick="window.location.href='/questions/31898949/dart-synchronous-code-with-await-in-switch'" class="cp">
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
        
                    <h3><a href="/questions/31898949/dart-synchronous-code-with-await-in-switch" class="question-hyperlink" title="I have a switch which awaits for the execution of some async code, but once this is done it takes a few seconds for the break to be executed.

Here&#39;s the main function:

main(List&lt;String> args) ...">Dart: Synchronous code with await in switch</a></h3>
        <div class="tags t-dart t-async-await t-dart-io">
            <a href="/questions/tagged/dart" class="post-tag" title="show questions tagged &#39;dart&#39;" rel="tag"><img src="//i.stack.imgur.com/G1dzB.png" height="16" width="18" alt="" class="sponsor-tag-img">dart</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> <a href="/questions/tagged/dart-io" class="post-tag" title="show questions tagged &#39;dart-io&#39;" rel="tag">dart-io</a> 
        </div>
        <div class="started">
            <a href="/questions/31898949/dart-synchronous-code-with-await-in-switch" class="started-link">modified <span title="2015-08-09 00:17:08Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4413773/raph">Raph</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899809"
     
     
     >
    <div onclick="window.location.href='/questions/31899809/how-do-i-set-up-asp-net-web-forms-app-to-send-smtp-email-on-windows-7-so-i-can-t'" class="cp">
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
        
                    <h3><a href="/questions/31899809/how-do-i-set-up-asp-net-web-forms-app-to-send-smtp-email-on-windows-7-so-i-can-t" class="question-hyperlink" title="I am trying to test send email thru smtp in asp.net web forms app on windows 7. I get timeout. I am using my fastmail account to test with. I am pretty confused at this point as i am not sure if i ...">How do i set up asp.net web forms app to send smtp email on windows 7 so i can test?</a></h3>
        <div class="tags t-asp&#251;net t-smtp t-system&#251;net&#251;mail">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/smtp" class="post-tag" title="show questions tagged &#39;smtp&#39;" rel="tag">smtp</a> <a href="/questions/tagged/system.net.mail" class="post-tag" title="show questions tagged &#39;system.net.mail&#39;" rel="tag">system.net.mail</a> 
        </div>
        <div class="started">
            <a href="/questions/31899809/how-do-i-set-up-asp-net-web-forms-app-to-send-smtp-email-on-windows-7-so-i-can-t" class="started-link">asked <span title="2015-08-09 00:16:30Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2677374/william-roger-bohon">William Roger Bohon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899670"
     
     
     >
    <div onclick="window.location.href='/questions/31899670/app-crashing-when-displaying-google-maps'" class="cp">
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
        
                    <h3><a href="/questions/31899670/app-crashing-when-displaying-google-maps" class="question-hyperlink" title="so I&#39;ve been trying to add the Google Maps API/SDK to my iOS application. However, I am having an issue where the app always crashes when I click the button for the next view controller that contains ...">App crashing when displaying Google Maps</a></h3>
        <div class="tags t-ios t-iphone t-swift t-google-maps t-uibutton">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/uibutton" class="post-tag" title="show questions tagged &#39;uibutton&#39;" rel="tag">uibutton</a> 
        </div>
        <div class="started">
            <a href="/questions/31899670/app-crashing-when-displaying-google-maps" class="started-link">modified <span title="2015-08-09 00:16:20Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5206727/marawan-aziz">Marawan Aziz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31894067"
     
     
     >
    <div onclick="window.location.href='/questions/31894067/iron-io-queue-implementaion-in-laravel-4'" class="cp">
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
        
                    <h3><a href="/questions/31894067/iron-io-queue-implementaion-in-laravel-4" class="question-hyperlink" title="I am using the Iron.mq. 
I have pushed the messages in the iron.io queue with this code

public function reminder(){

    $section_url = Input::get(&#39;section_url&#39;);
    $selectdate = ...">iron.io queue implementaion in laravel 4</a></h3>
        <div class="tags t-laravel t-laravel-4 t-ironmq">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-4" class="post-tag" title="show questions tagged &#39;laravel-4&#39;" rel="tag">laravel-4</a> <a href="/questions/tagged/ironmq" class="post-tag" title="show questions tagged &#39;ironmq&#39;" rel="tag">ironmq</a> 
        </div>
        <div class="started">
            <a href="/questions/31894067/iron-io-queue-implementaion-in-laravel-4" class="started-link">modified <span title="2015-08-09 00:14:47Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1964153/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">1,164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899794"
     
     
     >
    <div onclick="window.location.href='/questions/31899794/vuejs-how-to-edit-an-array-item'" class="cp">
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
        
                    <h3><a href="/questions/31899794/vuejs-how-to-edit-an-array-item" class="question-hyperlink" title="Simple Todo-App. Please excuse my ignorance for making a rather basic question.

But how would you go about and edit a certain item on an array?

Normally I would try to bind the value of my input to ...">VueJs: How to Edit an Array Item</a></h3>
        <div class="tags t-javascript t-arrays t-laravel t-vue&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31899794/vuejs-how-to-edit-an-array-item" class="started-link">asked <span title="2015-08-09 00:13:13Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2807996/loveandhappiness">LoveAndHappiness</a> <span class="reputation-score" title="reputation score " dir="ltr">677</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31898801"
     
     
     >
    <div onclick="window.location.href='/questions/31898801/requirejs-module-shim-not-working-when-testing-via-jasmine'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31898801/requirejs-module-shim-not-working-when-testing-via-jasmine" class="question-hyperlink" title="I have a JavaEE project that uses RequireJS to load a few third party frameworks. One of those frameworks is OpenLayers3. Openlayers3 natively creates a global &quot;ol&quot; variable. However, OpenLayers3 is ...">RequireJS module shim not working when testing via Jasmine</a></h3>
        <div class="tags t-javascript t-maven t-backbone&#251;js t-requirejs t-jasmine-maven-plugin">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> <a href="/questions/tagged/jasmine-maven-plugin" class="post-tag" title="show questions tagged &#39;jasmine-maven-plugin&#39;" rel="tag">jasmine-maven-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/31898801/requirejs-module-shim-not-working-when-testing-via-jasmine/?lastactivity" class="started-link">answered <span title="2015-08-09 00:13:11Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5063583/akshad">Akshad</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31803592"
     
     
     >
    <div onclick="window.location.href='/questions/31803592/neo4j-adding-create-to-cypher-query-changes-query-execution'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31803592/neo4j-adding-create-to-cypher-query-changes-query-execution" class="question-hyperlink" title="using neo4j 2.3 i created a query to find all the nodes that have a relation to tow nodes and create for them a relation to a third node 

   MATCH (:group{Id:&#39;1&#39;})-->(b:item)&lt;--(:group{Id:&#39;2&#39;} ...">neo4j adding create to cypher query changes query execution</a></h3>
        <div class="tags t-neo4j t-cypher">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> 
        </div>
        <div class="started">
            <a href="/questions/31803592/neo4j-adding-create-to-cypher-query-changes-query-execution/?lastactivity" class="started-link">answered <span title="2015-08-09 00:12:49Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/728812/michael-hunger">Michael Hunger</a> <span class="reputation-score" title="reputation score 24731" dir="ltr">24.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899683"
     
     
     >
    <div onclick="window.location.href='/questions/31899683/aws-mod-wsgi-error-when-deploying-flask-with-elasticbeanstalk'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31899683/aws-mod-wsgi-error-when-deploying-flask-with-elasticbeanstalk" class="question-hyperlink" title="Getting the following error with flask on elasticbeanstalk:

/opt/python/run/venv/bin/python3: can&#39;t open file &#39;mod_wsgi&#39;: [Errno 2] No such file or directory
[Sat Aug 08 23:43:35.994357 2015] ...">AWS mod_wsgi error when deploying Flask with elasticbeanstalk</a></h3>
        <div class="tags t-python t-amazon-web-services t-flask t-amazon-elastic-beanstalk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/amazon-elastic-beanstalk" class="post-tag" title="show questions tagged &#39;amazon-elastic-beanstalk&#39;" rel="tag">amazon-elastic-beanstalk</a> 
        </div>
        <div class="started">
            <a href="/questions/31899683/aws-mod-wsgi-error-when-deploying-flask-with-elasticbeanstalk/?lastactivity" class="started-link">modified <span title="2015-08-09 00:11:18Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/400617/davidism">davidism</a> <span class="reputation-score" title="reputation score 18446" dir="ltr">18.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899780"
     
     
     >
    <div onclick="window.location.href='/questions/31899780/how-do-i-create-multiple-increments-for-a-single-serial-number'" class="cp">
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
        
                    <h3><a href="/questions/31899780/how-do-i-create-multiple-increments-for-a-single-serial-number" class="question-hyperlink" title="Let me preface by saying I&#39;m still not well versed in programming (I&#39;m a teacher by profession who likes using technology to help in the classroom, mostly Google Apps). I&#39;ve broken up my question in ...">How do I create multiple increments for a single serial number</a></h3>
        <div class="tags t-serialization t-google-apps-script t-google-spreadsheet">
            <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/31899780/how-do-i-create-multiple-increments-for-a-single-serial-number" class="started-link">asked <span title="2015-08-09 00:10:41Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1494333/weej-jamal">Weej Jamal</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31895766"
     
     
     >
    <div onclick="window.location.href='/questions/31895766/xbap-support-in-ie-edge'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31895766/xbap-support-in-ie-edge" class="question-hyperlink" title="I was building an WPF Browser application as such it requires many client specific functionality.

During debugging when i tried to run this application in IE Edge it starts behaving in buggy way i.e. ...">XBAP Support in IE Edge</a></h3>
        <div class="tags t-wpf t-internet-explorer t-windows-10 t-xbap t-microsoft-edge">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/xbap" class="post-tag" title="show questions tagged &#39;xbap&#39;" rel="tag">xbap</a> <a href="/questions/tagged/microsoft-edge" class="post-tag" title="show questions tagged &#39;microsoft-edge&#39;" rel="tag">microsoft-edge</a> 
        </div>
        <div class="started">
            <a href="/questions/31895766/xbap-support-in-ie-edge/?lastactivity" class="started-link">answered <span title="2015-08-09 00:08:47Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/960588/patrick">Patrick</a> <span class="reputation-score" title="reputation score " dir="ltr">4,689</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899769"
     
     
     >
    <div onclick="window.location.href='/questions/31899769/how-to-disable-google-chromes-cache'" class="cp">
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
        
                    <h3><a href="/questions/31899769/how-to-disable-google-chromes-cache" class="question-hyperlink" title="I am modifying a WordPress site&#39;s appearance (minor modifications) but can&#39;t see the result on chrome because of annoying persistent cache. I tried shift+refresh but it doesn&#39;t work. how can i disable ...">How to disable Google Chrome&#39;s Cache?</a></h3>
        <div class="tags t-wordpress t-google-chrome t-caching t-browser">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> 
        </div>
        <div class="started">
            <a href="/questions/31899769/how-to-disable-google-chromes-cache" class="started-link">asked <span title="2015-08-09 00:08:47Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4592571/vasil-pujovski">Vasil Pujovski</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899764"
     
     
     >
    <div onclick="window.location.href='/questions/31899764/jupyter-webpages-not-displaying-properly'" class="cp">
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
        
                    <h3><a href="/questions/31899764/jupyter-webpages-not-displaying-properly" class="question-hyperlink" title="Screen shot here.

No matter how I install Jupyter(aka IPython) I get a dud webpage.  It does not display tabs or menus as expected.

The screen shot above is from a 64bit Windows Anaconda install.  ...">Jupyter webpages not displaying properly</a></h3>
        <div class="tags t-ipython t-anaconda t-jupyter">
            <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> <a href="/questions/tagged/jupyter" class="post-tag" title="show questions tagged &#39;jupyter&#39;" rel="tag">jupyter</a> 
        </div>
        <div class="started">
            <a href="/questions/31899764/jupyter-webpages-not-displaying-properly" class="started-link">asked <span title="2015-08-09 00:07:48Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/2780843/user2780843">user2780843</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899761"
     
     
     >
    <div onclick="window.location.href='/questions/31899761/spika-chat-app-ios'" class="cp">
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
        
                    <h3><a href="/questions/31899761/spika-chat-app-ios" class="question-hyperlink" title="I am new to ios development and I am trying to deploy the ios version of the spika app to fit my server

I changed the base URL 
But the problem is that I can&#39;t login when I enter the login parameters ...">Spika chat app ios</a></h3>
        <div class="tags t-ios t-infinite-loop">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/infinite-loop" class="post-tag" title="show questions tagged &#39;infinite-loop&#39;" rel="tag">infinite-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/31899761/spika-chat-app-ios" class="started-link">asked <span title="2015-08-09 00:06:53Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4226162/muhannad-fakhouri">Muhannad Fakhouri</a> <span class="reputation-score" title="reputation score " dir="ltr">230</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899750"
     
     
     >
    <div onclick="window.location.href='/questions/31899750/query-date-with-offset-in-aql'" class="cp">
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
        
                    <h3><a href="/questions/31899750/query-date-with-offset-in-aql" class="question-hyperlink" title="I have this document:

{
   paymentDate: &#39;2015-08-08T23:41:23.909Z&#39;
}


my local time is GMT+7 hence the date above is 2015-08-09 6:41:23 in my local time. 
I want to send this query below, and ...">Query date with offset in AQL</a></h3>
        <div class="tags t-arangodb t-aql">
            <a href="/questions/tagged/arangodb" class="post-tag" title="show questions tagged &#39;arangodb&#39;" rel="tag">arangodb</a> <a href="/questions/tagged/aql" class="post-tag" title="show questions tagged &#39;aql&#39;" rel="tag">aql</a> 
        </div>
        <div class="started">
            <a href="/questions/31899750/query-date-with-offset-in-aql" class="started-link">asked <span title="2015-08-09 00:04:58Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/308977/rizky-ramadhan">Rizky Ramadhan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,615</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899742"
     
     
     >
    <div onclick="window.location.href='/questions/31899742/access-from-siteminder-logging-out-user-from-call-to-one-particular-page-in-appl'" class="cp">
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
        
                    <h3><a href="/questions/31899742/access-from-siteminder-logging-out-user-from-call-to-one-particular-page-in-appl" class="question-hyperlink" title="When the application deployed on a tomcat server is accessed from a Siteminder based front end, all the pages seem to work fine except call to ManageUsers page which ends the session and logs out the ...">access from Siteminder logging out user from call to one particular page in application</a></h3>
        <div class="tags t-siteminder">
            <a href="/questions/tagged/siteminder" class="post-tag" title="show questions tagged &#39;siteminder&#39;" rel="tag">siteminder</a> 
        </div>
        <div class="started">
            <a href="/questions/31899742/access-from-siteminder-logging-out-user-from-call-to-one-particular-page-in-appl" class="started-link">asked <span title="2015-08-09 00:03:41Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/973939/pri-dev">pri_dev</a> <span class="reputation-score" title="reputation score " dir="ltr">1,466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899738"
     
     
     >
    <div onclick="window.location.href='/questions/31899738/cant-bind-observable-inside-component-to-an-if-binding'" class="cp">
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
        
                    <h3><a href="/questions/31899738/cant-bind-observable-inside-component-to-an-if-binding" class="question-hyperlink" title="I am trying to load a component conditionally using an if-binding. However, I can&#39;t change the value of the observable that is assigned to the if-binding using the construct below since, I think, the ...">Can&#39;t bind observable inside component to an If-binding</a></h3>
        <div class="tags t-knockout&#251;js t-knockout-3&#251;0">
            <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> <a href="/questions/tagged/knockout-3.0" class="post-tag" title="show questions tagged &#39;knockout-3.0&#39;" rel="tag">knockout-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31899738/cant-bind-observable-inside-component-to-an-if-binding" class="started-link">asked <span title="2015-08-09 00:02:54Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/3591953/g-b">g_b</a> <span class="reputation-score" title="reputation score " dir="ltr">340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899736"
     
     
     >
    <div onclick="window.location.href='/questions/31899736/javafx-webview-and-apache-tomcat'" class="cp">
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
        
                    <h3><a href="/questions/31899736/javafx-webview-and-apache-tomcat" class="question-hyperlink" title="I&#39;m trying to load a local html document onto a javafx webview. On the browser, once i start xampp, i easily do localhost/file.html with file being at the htdocs folder. How do i do the same thing by ...">javafx webview and apache tomcat</a></h3>
        <div class="tags t-java t-tomcat t-webview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> 
        </div>
        <div class="started">
            <a href="/questions/31899736/javafx-webview-and-apache-tomcat" class="started-link">asked <span title="2015-08-09 00:02:20Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5146104/nigel-tiany">Nigel Tiany</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31898891"
     
     
     >
    <div onclick="window.location.href='/questions/31898891/remove-default-jqgrid-edit-form-and-replace-with-custom-dialog-form'" class="cp">
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
        
                    <h3><a href="/questions/31898891/remove-default-jqgrid-edit-form-and-replace-with-custom-dialog-form" class="question-hyperlink" title="I need to show custom edit form from jqGrid edit click(default edit button) and need to avoid default edit jqGrid edit window.

I have provided below options for navGrid

...">remove default jqgrid edit form and replace with custom dialog form</a></h3>
        <div class="tags t-jquery t-jqgrid">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jqgrid" class="post-tag" title="show questions tagged &#39;jqgrid&#39;" rel="tag">jqgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/31898891/remove-default-jqgrid-edit-form-and-replace-with-custom-dialog-form" class="started-link">modified <span title="2015-08-09 00:01:47Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26727" dir="ltr">26.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31866687"
     
     
     >
    <div onclick="window.location.href='/questions/31866687/how-to-do-pattern-search-in-r'" class="cp">
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
        
                    <h3><a href="/questions/31866687/how-to-do-pattern-search-in-r" class="question-hyperlink" title="I have below matrix: I want to count number of &quot;at&quot;.  

q
 [1] &quot;Meanwhile&quot; &quot;RBI&quot;       &quot;on&quot;        &quot;Tuesday&quot;   &quot;kept&quot;     
 [6] &quot;the&quot;       &quot;repo&quot;      &quot;rate&quot;      &quot;at&quot;        &quot;which&quot;    
 [11] &quot;it&quot;   ...">How to do pattern search in R</a></h3>
        <div class="tags t-design-patterns">
            <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> 
        </div>
        <div class="started">
            <a href="/questions/31866687/how-to-do-pattern-search-in-r" class="started-link">modified <span title="2015-08-09 00:01:34Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26727" dir="ltr">26.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899716"
     
     
     >
    <div onclick="window.location.href='/questions/31899716/libcurl-put-buffer-to-s3-working-on-osx-but-not-on-linux'" class="cp">
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
        
                    <h3><a href="/questions/31899716/libcurl-put-buffer-to-s3-working-on-osx-but-not-on-linux" class="question-hyperlink" title="I am trying to upload an image stored in a char buffer to S3. My C++ code:

struct VoidMemoryStruct { 
    void *memory; 
    size_t size; 
    size_t body_pos; 
};

// *** Read from buffer ***
size_t ...">libcurl PUT buffer to S3 working on OSX but not on linux</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-curl t-amazon-s3 t-libcurl">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/libcurl" class="post-tag" title="show questions tagged &#39;libcurl&#39;" rel="tag">libcurl</a> 
        </div>
        <div class="started">
            <a href="/questions/31899716/libcurl-put-buffer-to-s3-working-on-osx-but-not-on-linux" class="started-link">asked <span title="2015-08-08 23:59:50Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1185929/jacques-blom">Jacques Blom</a> <span class="reputation-score" title="reputation score " dir="ltr">618</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899677"
     
     
     >
    <div onclick="window.location.href='/questions/31899677/spree-commerce-display-multiple-categories-on-one-page'" class="cp">
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
        
                    <h3><a href="/questions/31899677/spree-commerce-display-multiple-categories-on-one-page" class="question-hyperlink" title="I&#39;m trying to make a link that can open or go to other page that display several categories on one page, like this: mugs, bags, and books  

Is it possible to achieve this without using deface or ...">Spree Commerce: display multiple categories on one page</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-spree">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/spree" class="post-tag" title="show questions tagged &#39;spree&#39;" rel="tag">spree</a> 
        </div>
        <div class="started">
            <a href="/questions/31899677/spree-commerce-display-multiple-categories-on-one-page" class="started-link">modified <span title="2015-08-08 23:58:40Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/3907426/adrian">Adrian</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899709"
     
     
     >
    <div onclick="window.location.href='/questions/31899709/docker-dns-setup-on-vps'" class="cp">
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
        
                    <h3><a href="/questions/31899709/docker-dns-setup-on-vps" class="question-hyperlink" title="I have a VPS with static IP address (108.1.2.3 for ex). On this server I have a two docker containers with separate IP (10.1.2.3 and 10.1.2.4 for ex). And I have two domains: domain1.com and ...">Docker DNS setup on VPS</a></h3>
        <div class="tags t-networking t-dns t-docker">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/31899709/docker-dns-setup-on-vps" class="started-link">asked <span title="2015-08-08 23:58:40Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/4149471/nonama">NONAMA</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899583"
     
     
     >
    <div onclick="window.location.href='/questions/31899583/implementation-divergence-for-program-with-multiple-inheritance-and-using-declar'" class="cp">
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
        
                    <h3><a href="/questions/31899583/implementation-divergence-for-program-with-multiple-inheritance-and-using-declar" class="question-hyperlink" title="Is the following program well-formed or ill-formed according to the c++ standard?

struct A { protected: static const int x = 0; };
struct B : A {};
struct C : A { using A::x; };
struct D : B, C {};

...">Implementation divergence for program with multiple inheritance and using-declaration with different access specifier than original declaration</a></h3>
        <div class="tags t-c&#231;&#231; t-language-lawyer t-multiple-inheritance t-name-lookup t-using-declaration">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/language-lawyer" class="post-tag" title="show questions tagged &#39;language-lawyer&#39;" rel="tag">language-lawyer</a> <a href="/questions/tagged/multiple-inheritance" class="post-tag" title="show questions tagged &#39;multiple-inheritance&#39;" rel="tag">multiple-inheritance</a> <a href="/questions/tagged/name-lookup" class="post-tag" title="show questions tagged &#39;name-lookup&#39;" rel="tag">name-lookup</a> <a href="/questions/tagged/using-declaration" class="post-tag" title="show questions tagged &#39;using-declaration&#39;" rel="tag">using-declaration</a> 
        </div>
        <div class="started">
            <a href="/questions/31899583/implementation-divergence-for-program-with-multiple-inheritance-and-using-declar" class="started-link">modified <span title="2015-08-08 23:57:45Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/1272610/supremum">Supremum</a> <span class="reputation-score" title="reputation score " dir="ltr">556</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899702"
     
     
     >
    <div onclick="window.location.href='/questions/31899702/silex-and-autloading-controller-classes'" class="cp">
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
        
                    <h3><a href="/questions/31899702/silex-and-autloading-controller-classes" class="question-hyperlink" title="I am having problems getting class autoloading to work in the Silex skeleton I am putting together.  I have this working in another project, but I can&#39;t figure out what I am doing wrong here.
My ...">Silex and autloading controller classes</a></h3>
        <div class="tags t-php t-composer-php t-silex t-psr-4">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> <a href="/questions/tagged/silex" class="post-tag" title="show questions tagged &#39;silex&#39;" rel="tag">silex</a> <a href="/questions/tagged/psr-4" class="post-tag" title="show questions tagged &#39;psr-4&#39;" rel="tag">psr-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31899702/silex-and-autloading-controller-classes" class="started-link">asked <span title="2015-08-08 23:57:41Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/1952021/david-legatt">David Legatt</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899695"
     
     
     >
    <div onclick="window.location.href='/questions/31899695/how-can-i-create-an-activeadmin-filter-that-will-show-only-objects-without-a-val'" class="cp">
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
        
                    <h3><a href="/questions/31899695/how-can-i-create-an-activeadmin-filter-that-will-show-only-objects-without-a-val" class="question-hyperlink" title="I am using the latest ActiveAdmin and I am trying to create a filter for a model that has a belongs_to relationship with another model, and therefor has a column litigation_canonical_docket_event_id ...">How can I create an ActiveAdmin filter that will show only objects without a value specified?</a></h3>
        <div class="tags t-activeadmin t-ransack">
            <a href="/questions/tagged/activeadmin" class="post-tag" title="show questions tagged &#39;activeadmin&#39;" rel="tag">activeadmin</a> <a href="/questions/tagged/ransack" class="post-tag" title="show questions tagged &#39;ransack&#39;" rel="tag">ransack</a> 
        </div>
        <div class="started">
            <a href="/questions/31899695/how-can-i-create-an-activeadmin-filter-that-will-show-only-objects-without-a-val" class="started-link">asked <span title="2015-08-08 23:55:34Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/1098873/eric">Eric</a> <span class="reputation-score" title="reputation score " dir="ltr">649</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899686"
     
     
     >
    <div onclick="window.location.href='/questions/31899686/appfuse-3-5-and-db2'" class="cp">
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
        
                    <h3><a href="/questions/31899686/appfuse-3-5-and-db2" class="question-hyperlink" title="I am trying to create a webapp using appfuse.  By default appfuse configures the app to work with a MySQL database, however I&#39;d like use a DB2 database.  Since Appfuse uses hibernate and Spring this ...">Appfuse 3.5 and DB2</a></h3>
        <div class="tags t-java t-spring t-hibernate t-db2 t-appfuse">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> <a href="/questions/tagged/appfuse" class="post-tag" title="show questions tagged &#39;appfuse&#39;" rel="tag">appfuse</a> 
        </div>
        <div class="started">
            <a href="/questions/31899686/appfuse-3-5-and-db2" class="started-link">asked <span title="2015-08-08 23:53:04Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/5207164/greg-w">Greg W</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899681"
     
     
     >
    <div onclick="window.location.href='/questions/31899681/is-there-a-minimum-size-for-uicollectionview-or-a-bug-in-ios-9-beta'" class="cp">
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
        
                    <h3><a href="/questions/31899681/is-there-a-minimum-size-for-uicollectionview-or-a-bug-in-ios-9-beta" class="question-hyperlink" title="I have a very strange auto layout issue that Iâve never run into before. Iâm not sure if it is a bug or Iâm doing something silly.
First off this is with Xcode 7 beta 5 and running on the iOS 9 ...">Is there a minimum size for UICollectionView or a bug in iOS 9 beta?</a></h3>
        <div class="tags t-xcode t-autolayout t-uicollectionview t-ios9">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/31899681/is-there-a-minimum-size-for-uicollectionview-or-a-bug-in-ios-9-beta" class="started-link">asked <span title="2015-08-08 23:52:39Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/268864/themikeswan">theMikeSwan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,230</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899233"
     
     
     >
    <div onclick="window.location.href='/questions/31899233/winobjc-building-project-errors'" class="cp">
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
        
                    <h3><a href="/questions/31899233/winobjc-building-project-errors" class="question-hyperlink" title="I download the WinObjC files for GitHub and following all the steps. When I try to build the project, I have this problem (using Visual Studio Community 2015)

These are the two errors:

Severity    ...">WinObjC building project errors</a></h3>
        <div class="tags t-winobjc">
            <a href="/questions/tagged/winobjc" class="post-tag" title="show questions tagged &#39;winobjc&#39;" rel="tag">winobjc</a> 
        </div>
        <div class="started">
            <a href="/questions/31899233/winobjc-building-project-errors" class="started-link">modified <span title="2015-08-08 23:48:08Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/2113881/evan-carslake">Evan Carslake</a> <span class="reputation-score" title="reputation score " dir="ltr">1,224</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899635"
     
     
     >
    <div onclick="window.location.href='/questions/31899635/wcf-and-windows-10-targeted-pcl'" class="cp">
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
        
                    <h3><a href="/questions/31899635/wcf-and-windows-10-targeted-pcl" class="question-hyperlink" title="I have a VS 2015 solution where one project is a WPF application that is hosting a WCF service. The second one is a Windows 10 UWP project that is a client and is consuming the service.

I&#39;d like to ...">WCF and Windows 10 Targeted PCL</a></h3>
        <div class="tags t-c&#241; t-wpf t-wcf t-portable-class-library t-windows-10">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/portable-class-library" class="post-tag" title="show questions tagged &#39;portable-class-library&#39;" rel="tag">portable-class-library</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/31899635/wcf-and-windows-10-targeted-pcl" class="started-link">asked <span title="2015-08-08 23:42:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2223763/tom-shane">Tom Shane</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899585"
     
     
     >
    <div onclick="window.location.href='/questions/31899585/what-is-the-microsoft-equivalent-to-gcc-option-init-priority'" class="cp">
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
        
                    <h3><a href="/questions/31899585/what-is-the-microsoft-equivalent-to-gcc-option-init-priority" class="question-hyperlink" title="When compiling and linking a C++ library or program, there are no guarantees on the order of initialization of static C++ objects among translation units. GCC offers init_priority to solve the problem ...">What is the Microsoft equivalent to GCC option init_priority?</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-c&#231;&#231; t-static t-linker">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> 
        </div>
        <div class="started">
            <a href="/questions/31899585/what-is-the-microsoft-equivalent-to-gcc-option-init-priority" class="started-link">asked <span title="2015-08-08 23:34:06Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 21589" dir="ltr">21.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899372"
     
     
     >
    <div onclick="window.location.href='/questions/31899372/get-this-result-back-when-putting-postgres-d-usr-local-var-postgres-in-termi'" class="cp">
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
        
                    <h3><a href="/questions/31899372/get-this-result-back-when-putting-postgres-d-usr-local-var-postgres-in-termi" class="question-hyperlink" title="When I put postgres -D /usr/local/var/postgres in terminal I get this back:


  LOG:  could not translate host name &quot;localhost&quot;, service &quot;5432&quot; to address: nodename nor servname provided, or not known
...">Get this result back when putting `postgres -D /usr/local/var/postgres` in terminal</a></h3>
        <div class="tags t-postgresql t-osx-yosemite">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/osx-yosemite" class="post-tag" title="show questions tagged &#39;osx-yosemite&#39;" rel="tag">osx-yosemite</a> 
        </div>
        <div class="started">
            <a href="/questions/31899372/get-this-result-back-when-putting-postgres-d-usr-local-var-postgres-in-termi" class="started-link">modified <span title="2015-08-08 23:33:43Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1623754/koopakiller">Koopakiller</a> <span class="reputation-score" title="reputation score " dir="ltr">922</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899407"
     
     
     >
    <div onclick="window.location.href='/questions/31899407/is-my-understanding-of-async-await-how-it-works-and-its-benefits-correct'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31899407/is-my-understanding-of-async-await-how-it-works-and-its-benefits-correct" class="question-hyperlink" title="I&#39;ve asserted my understanding of async/await on a couple of occasions, often with some debate as to whether or not I&#39;m correct.  I&#39;d really appreciate it if anyone could either confirm or deny my ...">Is my understanding of async/await, how it works and its benefits, correct?</a></h3>
        <div class="tags t-&#251;net t-async-await t-task-parallel-library">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> <a href="/questions/tagged/task-parallel-library" class="post-tag" title="show questions tagged &#39;task-parallel-library&#39;" rel="tag">task-parallel-library</a> 
        </div>
        <div class="started">
            <a href="/questions/31899407/is-my-understanding-of-async-await-how-it-works-and-its-benefits-correct/?lastactivity" class="started-link">modified <span title="2015-08-08 23:26:36Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/885318/i3arnon">i3arnon</a> <span class="reputation-score" title="reputation score 31974" dir="ltr">32k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899194"
     
     
     >
    <div onclick="window.location.href='/questions/31899194/is-it-possible-to-get-id-of-a-new-session-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/31899194/is-it-possible-to-get-id-of-a-new-session-in-rails" class="question-hyperlink" title="In my controllers i can use session.id to get the current visitor&#39;s session id, but if it&#39;s a new visitor (or with cleared cookies) without a session rails will generate a new session for him and send ...">Is it possible to get id of a new session in rails?</a></h3>
        <div class="tags t-ruby-on-rails t-session t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31899194/is-it-possible-to-get-id-of-a-new-session-in-rails/?lastactivity" class="started-link">answered <span title="2015-08-08 23:26:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/867505/panmari">panmari</a> <span class="reputation-score" title="reputation score " dir="ltr">464</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31897154"
     
     
     >
    <div onclick="window.location.href='/questions/31897154/xbind-image-with-null-string'" class="cp">
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
        
                    <h3><a href="/questions/31897154/xbind-image-with-null-string" class="question-hyperlink" title="In XAML I have the following line:

&lt;Image x:Name=&quot;MainImage&quot; 
       Source=&quot;{x:Bind ViewModel.MainPic,Mode=OneWay,TargetNullValue={x:Null}}&quot;
       Stretch=&quot;UniformToFill&quot;/>


In ViewModel:

...">x:Bind image with null string</a></h3>
        <div class="tags t-c&#241; t-windows t-windows-10 t-uwp t-windows-10-mobile">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> <a href="/questions/tagged/windows-10-mobile" class="post-tag" title="show questions tagged &#39;windows-10-mobile&#39;" rel="tag">windows-10-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/31897154/xbind-image-with-null-string/?lastactivity" class="started-link">answered <span title="2015-08-08 23:26:02Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/231837/justin-xl">Justin XL</a> <span class="reputation-score" title="reputation score 12277" dir="ltr">12.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31811668"
     
     
     >
    <div onclick="window.location.href='/questions/31811668/twittercore-sso-authentication-expiration'" class="cp">
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
        
                    <h3><a href="/questions/31811668/twittercore-sso-authentication-expiration" class="question-hyperlink" title="I&#39;ve followed the Android Fabric documentation on the following page:

http://docs.fabric.io/android/twitter/authentication.html

After clicking the Twitter login button, I see the &quot;authorise app&quot; ...">TwitterCore SSO Authentication Expiration</a></h3>
        <div class="tags t-android t-fabric-twitter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/fabric-twitter" class="post-tag" title="show questions tagged &#39;fabric-twitter&#39;" rel="tag">fabric-twitter</a> 
        </div>
        <div class="started">
            <a href="/questions/31811668/twittercore-sso-authentication-expiration/?lastactivity" class="started-link">answered <span title="2015-08-08 23:23:19Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/23401/camel">Camel</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899123"
     
     
     >
    <div onclick="window.location.href='/questions/31899123/libgdx-cant-load-pixmap-from-mounted-obb-file'" class="cp">
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
        
                    <h3><a href="/questions/31899123/libgdx-cant-load-pixmap-from-mounted-obb-file" class="question-hyperlink" title="I&#39;m instantiating a Pixmap from a FileHandle that points to a png file in an OBB file from Google&#39;s APK Expansion Library, mounted using StorageManager. The OBB file is encrypted.

This works fine on ...">libGDX: can&#39;t load pixmap from mounted OBB file</a></h3>
        <div class="tags t-android t-libgdx t-android-externalstorage t-pixmap">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> <a href="/questions/tagged/android-externalstorage" class="post-tag" title="show questions tagged &#39;android-externalstorage&#39;" rel="tag">android-externalstorage</a> <a href="/questions/tagged/pixmap" class="post-tag" title="show questions tagged &#39;pixmap&#39;" rel="tag">pixmap</a> 
        </div>
        <div class="started">
            <a href="/questions/31899123/libgdx-cant-load-pixmap-from-mounted-obb-file" class="started-link">modified <span title="2015-08-08 23:11:35Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/692168/yasmani-llanes">Yasmani Llanes</a> <span class="reputation-score" title="reputation score " dir="ltr">2,790</span>
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
window.careers_adurl="//careers.stackoverflow.com/gethired/companyjs",window.careers_cssurl="//cdn-careers.sstatic.net/careers/gethired/company.min.css?v=b7dd614a01cc",window.careers_cssurl2="//cdn-careers.sstatic.net/careers/gethired/sidebar.min.css?v=19f7c7921388",window.careers_adselector="#hireme",StackExchange.ready(function(){var e="//cdn-careers.sstatic.net/careers/gethired/company-loader.min.js?v=c8dd4b38e4df";$.ajax({url:e,dataType:"script",cache:!1})});;(function(n){var c=function(n){return document.querySelectorAll(n)},l=Array.prototype.map,i=window.StackExchange,o=decodeURIComponent,s=encodeURIComponent,h=document,u,f,t={d:"hireme",lt:"careers1",lb:"careers3"},r=location.hash;if(r.length>1&&r.substr(1).split("&").forEach(function(n){var t=n.split("=");this[o(t[0])]=o(t[1])},t),f=t.ac||t.accountid||i&&i.options&&i.options.user&&i.options.user.accountId,f&&(t.ac=f),t.tags||(u=l.call(c(".post-taglist .post-tag"),function(n){return n.innerText}),u.length>0&&(t.tags=Array.prototype.join.call(u,";"))),r==="#large"&&(t.l=1),r==="#abort"&&(t.abort=1),!t.abort){var a=["d","lt","lb","l","ip","ac","eng","prov","tags","theme","cp"],v=Object.keys(t).filter(function(n){return a.indexOf(n)!==-1}).map(function(n){return s(n)+"="+s(t[n])}).join("&"),e=h.createElement("script");e.type="text/javascript";e.src=n+(n.indexOf("?")===-1?"?":"&")+v;h.body.appendChild(e)}}).apply(null, ["//clc.stackoverflow.com/cp/p"])            </script>
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
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1388873/why-cant-this-sequence-be-periodic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t this sequence be periodic
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/50509/is-it-a-scam-if-the-person-only-wants-to-deposit-into-my-account-not-make-a-wit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it a scam if the person only wants to deposit into my account, not make a withdrawal?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/265697/what-do-you-call-someone-who-does-not-appreciate-a-beautiful-garden" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do you call someone who does not appreciate a beautiful garden?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/105240/can-i-include-a-public-domain-book-in-my-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I include a public domain book in my game?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/21921/mosquito-assassin-what-is-the-most-deadly-substance-that-can-be-injected-into-s" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mosquito Assassin: What is the most deadly substance that can be injected into someone?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/110460/why-the-where-clause-is-not-pushed-down-in-the-views-query" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why the WHERE clause is not pushed down in the view&#39;s query?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/63831/isnt-rural-redundant-in-rural-village" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Isn&#39;t &quot;rural&quot; redundant in &quot;rural village&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-portuguese" title="Portuguese Language Stack Exchange"></div><a href="http://portuguese.stackexchange.com/questions/787/is-there-a-proverb-in-portuguese-equivalent-to-better-lose-the-saddle-than-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:625 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a proverb in Portuguese equivalent to &quot;Better lose the saddle than the horse.&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/711529/should-i-be-worried-that-yum-update-suddenly-wants-to-update-well-over-100-packa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I be worried that yum update suddenly wants to update well over 100 packages on my CentOS 6 system?
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/23880/different-attitude-to-pow-in-ww2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Different attitude to POW in WW2
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/52444/what-are-my-options-for-frequent-travel-between-barcelona-and-matar%c3%b3" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are my options for frequent travel between Barcelona and Matar&#243;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/259394/why-is-latex-giving-this-odd-output" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is Latex giving this odd output?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/50785/how-to-tell-a-company-i-wont-do-a-background-check" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to tell a company I won&#39;t do a background check?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/98745/who-decides-the-common-room-passwords-at-hogwarts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who decides the Common Room passwords at Hogwarts?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/24893/how-should-i-say-something-like-im-instead-of-i-am-in-german" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How should I say something like &quot;I&#39;m&quot; instead of &quot;I am&quot; in German?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/66872/why-were-add-modules-designed-for-so-many-player-characters" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why were AD&amp;D modules designed for so many player characters?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/264565/phrase-for-a-situation-where-a-problem-disappears-when-you-are-about-to-fix-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Phrase for a situation where a problem disappears when you are about to fix it, but reappears later
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31894032/why-do-primitive-data-types-work-without-including-the-system-namespace" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do primitive data types work without including the System namespace?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/59722/what-does-joy-of-cooking-mean-by-canned-spaghetti" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does Joy of Cooking mean by &quot;canned spaghetti&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/10716/awareness-of-two-things" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Awareness of two things
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/50766/employer-wants-work-loving-employees-and-not-paycheck-loving-employees" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Employer wants work-loving employees, and not paycheck-loving employees
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-webmasters" title="Webmasters Stack Exchange"></div><a href="http://webmasters.stackexchange.com/questions/83814/employee-registered-domain-in-his-name-and-left-now-what" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:45 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Employee registered domain in his name and left.. now what?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/952675/why-does-my-d-link-dsl-2730u-router-claim-the-firmware-update-contains-an-illeg" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does my D-Link DSL-2730U router claim the firmware update &quot;contains an illegal image&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/199352/what-does-it-mean-for-a-physical-quantity-if-its-mixed-second-partial-derivative" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does it mean for a physical quantity if its mixed second partial derivatives are not equal?
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
                        <li><a href="//unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems.">Unix &amp; Linux</a></li>
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
                rev 2015.8.8.680
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>

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