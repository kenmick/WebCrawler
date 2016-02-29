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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=7d81de239a5b">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1452968582,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"aa8c3c63cb757e6415f3b80916fae8c6","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"971c010fb279","js/moderator.en.js":"a76ba2a20a35","js/full-anon.en.js":"2f973a3c8415","js/full.en.js":"dc1ed771715e","js/wmd.en.js":"1828c7584413","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"a93cd8fc20fd","js/help.en.js":"bbea3af4c29d","js/tageditor.en.js":"a8c51d8a43ee","js/tageditornew.en.js":"5802381dad25","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"82fcdf5bb6de","js/review.en.js":"daf21b3f5212","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"d3c14f0ceea6","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"3e061f0d4045","js/keyboard-shortcuts.en.js":"c315bed96c7e","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"39a76d60d247","js/snippet-javascript-codemirror.en.js":"7c03e196b7b9"});
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
                            <li><a id="nav-jobs" href="/jobs">Jobs<span class="nav-jobs-beta">beta</span></a></li>
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
<span class="bounty-indicator-tab">398</span>            featured</a>
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
     id="question-summary-34830369"
     
     
     >
    <div onclick="window.location.href='/questions/34830369/why-is-the-rust-random-number-generator-slower-with-multiple-instances-running'" class="cp">
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
        
                    <h3><a href="/questions/34830369/why-is-the-rust-random-number-generator-slower-with-multiple-instances-running" class="question-hyperlink" title="I am doing some random number generation for my Lotto Simulation and was wondering why would it be MUCH slower when running multiple instances? 

I am running this program under Ubuntu 15.04 (linux ...">Why is the Rust random number generator slower with multiple instances running?</a></h3>
        <div class="tags t-performance t-rust t-shared-memory">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/shared-memory" class="post-tag" title="show questions tagged &#39;shared-memory&#39;" rel="tag">shared-memory</a> 
        </div>
        <div class="started">
            <a href="/questions/34830369/why-is-the-rust-random-number-generator-slower-with-multiple-instances-running" class="started-link">modified <span title="2016-01-16 18:22:08Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/2958455/electrometro">electrometro</a> <span class="reputation-score" title="reputation score " dir="ltr">1,545</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830493"
     
     
     >
    <div onclick="window.location.href='/questions/34830493/uialertcontroller-as-child-view-controller'" class="cp">
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
        
                    <h3><a href="/questions/34830493/uialertcontroller-as-child-view-controller" class="question-hyperlink" title="In order to allow for better customization in my app, I want to put UIAlertController within a UIViewController subclass. The alert should be a child of the UIViewController to allow for more ...">UIAlertController as Child View Controller</a></h3>
        <div class="tags t-ios t-swift t-uiviewcontroller t-uikit t-uialertcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/uikit" class="post-tag" title="show questions tagged &#39;uikit&#39;" rel="tag">uikit</a> <a href="/questions/tagged/uialertcontroller" class="post-tag" title="show questions tagged &#39;uialertcontroller&#39;" rel="tag">uialertcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/34830493/uialertcontroller-as-child-view-controller" class="started-link">asked <span title="2016-01-16 18:21:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2035473/erdekhayser">erdekhayser</a> <span class="reputation-score" title="reputation score " dir="ltr">3,358</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830490"
     
     
     >
    <div onclick="window.location.href='/questions/34830490/using-cl-defstruct-in-an-emacs-script'" class="cp">
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
        
                    <h3><a href="/questions/34830490/using-cl-defstruct-in-an-emacs-script" class="question-hyperlink" title="I am trying to write an emacs script to call from the command line in the following way:

emacs --script script.el test.txt


I am running into issues when I try to include either a cl-defstruct or a ...">Using cl-defstruct in an emacs script</a></h3>
        <div class="tags t-emacs t-elisp">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/elisp" class="post-tag" title="show questions tagged &#39;elisp&#39;" rel="tag">elisp</a> 
        </div>
        <div class="started">
            <a href="/questions/34830490/using-cl-defstruct-in-an-emacs-script" class="started-link">asked <span title="2016-01-16 18:21:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2548343/user2548343">user2548343</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830489"
     
     
     >
    <div onclick="window.location.href='/questions/34830489/how-do-i-pull-images-from-the-tutum-private-docker-registry-with-amazon-ecs'" class="cp">
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
        
                    <h3><a href="/questions/34830489/how-do-i-pull-images-from-the-tutum-private-docker-registry-with-amazon-ecs" class="question-hyperlink" title="I am trying to set up an Amazon ECS deployment which employs an image from the Tutum private Docker registry. Tutum being private, it requires authenticating obviously.

As per the ECS documentation, ...">How do I pull images from the Tutum private Docker registry with Amazon ECS?</a></h3>
        <div class="tags t-amazon-web-services t-docker t-docker-registry t-amazon-ecs t-tutum">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/docker-registry" class="post-tag" title="show questions tagged &#39;docker-registry&#39;" rel="tag">docker-registry</a> <a href="/questions/tagged/amazon-ecs" class="post-tag" title="show questions tagged &#39;amazon-ecs&#39;" rel="tag">amazon-ecs</a> <a href="/questions/tagged/tutum" class="post-tag" title="show questions tagged &#39;tutum&#39;" rel="tag">tutum</a> 
        </div>
        <div class="started">
            <a href="/questions/34830489/how-do-i-pull-images-from-the-tutum-private-docker-registry-with-amazon-ecs" class="started-link">asked <span title="2016-01-16 18:21:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/265261/aknuds1">aknuds1</a> <span class="reputation-score" title="reputation score 16660" dir="ltr">16.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34815869"
     
     
     >
    <div onclick="window.location.href='/questions/34815869/castle-windsor-complex-registration-for-opened-generic-types'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34815869/castle-windsor-complex-registration-for-opened-generic-types" class="question-hyperlink" title="I have 2 classes for data handling:

public class SqlDataProvider&lt;T> : IDataProvider&lt;T> where T : IEntity
public class MongoDataProvider&lt;T> : IDataProvider&lt;T> where T : IEntity
...">Castle Windsor Complex Registration for Opened generic types</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-castle-windsor t-windsor-facilities">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/castle-windsor" class="post-tag" title="show questions tagged &#39;castle-windsor&#39;" rel="tag">castle-windsor</a> <a href="/questions/tagged/windsor-facilities" class="post-tag" title="show questions tagged &#39;windsor-facilities&#39;" rel="tag">windsor-facilities</a> 
        </div>
        <div class="started">
            <a href="/questions/34815869/castle-windsor-complex-registration-for-opened-generic-types/?lastactivity" class="started-link">modified <span title="2016-01-16 18:21:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1875256/ehsan-sajjad">Ehsan Sajjad</a> <span class="reputation-score" title="reputation score 28712" dir="ltr">28.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830484"
     
     
     >
    <div onclick="window.location.href='/questions/34830484/django-rest-framework-paging'" class="cp">
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
        
                    <h3><a href="/questions/34830484/django-rest-framework-paging" class="question-hyperlink" title="I am attempting to make my API get return a maximum of 10 per page. This helps me with infinite loading. The API url will be I am trying looks like this:

www.mysite.com/api/test/?user=50?page=1


...">Django Rest Framework Paging</a></h3>
        <div class="tags t-django t-django-rest-framework">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/34830484/django-rest-framework-paging" class="started-link">asked <span title="2016-01-16 18:21:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4064680/ycon">Ycon</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830483"
     
     
     >
    <div onclick="window.location.href='/questions/34830483/concurrency-control-algorithm'" class="cp">
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
        
                    <h3><a href="/questions/34830483/concurrency-control-algorithm" class="question-hyperlink" title="i am trying to modify  a concurrency control algorithm to take advantage of priority of threads(i.e if lower priority thread and higher priority thread wants to enter critical section at same ...">concurrency control algorithm</a></h3>
        <div class="tags t-multithreading t-algorithm">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/34830483/concurrency-control-algorithm" class="started-link">asked <span title="2016-01-16 18:20:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4263880/manish-anand">Manish Anand</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830482"
     
     
     >
    <div onclick="window.location.href='/questions/34830482/looping-through-liststring-keeps-returning-last-item'" class="cp">
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
        
                    <h3><a href="/questions/34830482/looping-through-liststring-keeps-returning-last-item" class="question-hyperlink" title="I am using Intellij and trying to solve the N Queens problem using a genetic algorithm, in the first loop in the method selectUsingRouletteWheel()I am looping through all of the elements in the ...">Looping through List&lt;String&gt; keeps returning last item</a></h3>
        <div class="tags t-java t-list t-for-loop t-intellij-idea">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/34830482/looping-through-liststring-keeps-returning-last-item" class="started-link">asked <span title="2016-01-16 18:20:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4691173/gregory-skliar">Gregory Skliar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34829859"
     
     
     >
    <div onclick="window.location.href='/questions/34829859/matching-collection-items-by-id'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34829859/matching-collection-items-by-id" class="question-hyperlink" title="Relations between two mongo collections.

I have 2 collections: Entries and Labels:

// example Entry
{
  &quot;_id&quot;: &quot;4ZCBv5ogLStfFxpvp&quot;,
  &quot;title&quot;: &quot;Some other title&quot;,
  &quot;entryLabels&quot;: [
    ...">Matching collection items by id</a></h3>
        <div class="tags t-javascript t-mongodb t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/34829859/matching-collection-items-by-id/?lastactivity" class="started-link">answered <span title="2016-01-16 18:20:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2370719/magee">Magee</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830479"
     
     
     >
    <div onclick="window.location.href='/questions/34830479/how-to-loop-through-grouped-xml-nodes-in-powershell'" class="cp">
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
        
                    <h3><a href="/questions/34830479/how-to-loop-through-grouped-xml-nodes-in-powershell" class="question-hyperlink" title="I have an xml document in this format

&lt;rss>
  &lt;channel>
    &lt;item>
      &lt;id>1&lt;/id>
      &lt;image>img_32.jpeg&lt;/image>
    &lt;/item>
    &lt;item>
      ...">How to loop through grouped XML nodes in Powershell</a></h3>
        <div class="tags t-xml t-powershell">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/34830479/how-to-loop-through-grouped-xml-nodes-in-powershell" class="started-link">asked <span title="2016-01-16 18:20:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1068124/norbert">norbert</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830142"
     
     
     >
    <div onclick="window.location.href='/questions/34830142/ios-nsfilemanager-file-not-exist'" class="cp">
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
        
                    <h3><a href="/questions/34830142/ios-nsfilemanager-file-not-exist" class="question-hyperlink" title="I am hosting my in-app purchase content with Apple. I have managed to download the contents and right now I want to save it in device.

[[NSFileManager defaultManager] removeItemAtPath:dstPath ...">iOS - NSFileManager file not exist</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/34830142/ios-nsfilemanager-file-not-exist/?lastactivity" class="started-link">answered <span title="2016-01-16 18:20:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 123309" dir="ltr">123k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830476"
     
     
     >
    <div onclick="window.location.href='/questions/34830476/pexpect-and-ssh-connection-to-ipv6-host'" class="cp">
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
        
                    <h3><a href="/questions/34830476/pexpect-and-ssh-connection-to-ipv6-host" class="question-hyperlink" title="Does pexcpect/pxssh support the SSH connection trough IPv6? 
I&#39;ve checked in documentation and I haven&#39;t seen anything but maybe, I miss something.
If so, what should I do?
If no, could you please ...">pexpect and ssh connection to ipv6 host</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-pexpect">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pexpect" class="post-tag" title="show questions tagged &#39;pexpect&#39;" rel="tag">pexpect</a> 
        </div>
        <div class="started">
            <a href="/questions/34830476/pexpect-and-ssh-connection-to-ipv6-host" class="started-link">asked <span title="2016-01-16 18:20:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2420424/user2420424">user2420424</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830472"
     
     
     >
    <div onclick="window.location.href='/questions/34830472/compare-string-to-each-li-element'" class="cp">
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
        
                    <h3><a href="/questions/34830472/compare-string-to-each-li-element" class="question-hyperlink" title="I would like to compare a input against li elements but for some reason it&#39;s only checking the last li element. You can see this when running the script below everything with &quot;test&quot; works fine but not ...">Compare string to each li element</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34830472/compare-string-to-each-li-element" class="started-link">asked <span title="2016-01-16 18:20:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3390200/superdj">SuperDJ</a> <span class="reputation-score" title="reputation score " dir="ltr">1,809</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830471"
     
     
     >
    <div onclick="window.location.href='/questions/34830471/add-array-elements-in-an-array-position'" class="cp">
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
        
                    <h3><a href="/questions/34830471/add-array-elements-in-an-array-position" class="question-hyperlink" title="How can I add an array to array position:

Something like a:

&lt;?php
$newArr = array(&#39;email&#39; => array(&quot;id&quot; => &quot;5678&quot;, &quot;token&quot; => &quot;fghjk&quot;));
$arr = array(
        &quot;auth&quot;=>
            ...">Add array elements in an array position</a></h3>
        <div class="tags t-php t-arrays">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/34830471/add-array-elements-in-an-array-position" class="started-link">asked <span title="2016-01-16 18:20:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2647038/user2647038">user2647038</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830470"
     
     
     >
    <div onclick="window.location.href='/questions/34830470/exclude-fail-in-django-1-9'" class="cp">
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
        
                    <h3><a href="/questions/34830470/exclude-fail-in-django-1-9" class="question-hyperlink" title="I need help with the following problem when importing my application from django 1.8 to 1.9 (and from python 3.3 to 3.5).  

I have the following models:

class SpcImages(models.Model):
    pid        ...">Exclude fail in django 1.9?</a></h3>
        <div class="tags t-django-templates t-django-views">
            <a href="/questions/tagged/django-templates" class="post-tag" title="show questions tagged &#39;django-templates&#39;" rel="tag">django-templates</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> 
        </div>
        <div class="started">
            <a href="/questions/34830470/exclude-fail-in-django-1-9" class="started-link">asked <span title="2016-01-16 18:20:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4112998/chari-pete">Chari Pete</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830468"
     
     
     >
    <div onclick="window.location.href='/questions/34830468/vba-macro-to-concatenate-columns-of-data-in-excel'" class="cp">
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
        
                    <h3><a href="/questions/34830468/vba-macro-to-concatenate-columns-of-data-in-excel" class="question-hyperlink" title="New to VBA - please be kind! I am having trouble getting this macro to concatenate properly. I have text in cells, in column D. The macro should find blank cells, and then concatenate the text from ...">VBA Macro To Concatenate Columns Of Data In Excel</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-macros t-concatenation">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/concatenation" class="post-tag" title="show questions tagged &#39;concatenation&#39;" rel="tag">concatenation</a> 
        </div>
        <div class="started">
            <a href="/questions/34830468/vba-macro-to-concatenate-columns-of-data-in-excel" class="started-link">asked <span title="2016-01-16 18:19:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5795656/neocortexphish89">NeoCortexPhish89</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34828722"
     
     
     >
    <div onclick="window.location.href='/questions/34828722/how-can-i-make-webpack-skip-an-require'" class="cp">
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
        
                    <h3><a href="/questions/34828722/how-can-i-make-webpack-skip-an-require" class="question-hyperlink" title="How can I make webpack skip occurences of:

require(&#39;shelljs/global&#39;); in my source files.

I want to make a bundle of my source files but keep the require(&#39;shelljs/global&#39;) in the files and not ...">How can I make webpack skip an require</a></h3>
        <div class="tags t-node&#251;js t-webpack">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/34828722/how-can-i-make-webpack-skip-an-require/?lastactivity" class="started-link">answered <span title="2016-01-16 18:19:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1682761/dmitry-yaremenko">Dmitry  Yaremenko</a> <span class="reputation-score" title="reputation score " dir="ltr">365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34822642"
     
     
     >
    <div onclick="window.location.href='/questions/34822642/rspec-testing-a-gem-providing-a-support-spec'" class="cp">
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
        
                    <h3><a href="/questions/34822642/rspec-testing-a-gem-providing-a-support-spec" class="question-hyperlink" title="I have a support spec function which handles testing routing over actions, formats, associations. This code has been moved to our backend gem. Makes route testing in the main app much cleaner. I&#39;m ...">RSpec testing a gem providing a support spec</a></h3>
        <div class="tags t-unit-testing t-rspec t-rubygems">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/rubygems" class="post-tag" title="show questions tagged &#39;rubygems&#39;" rel="tag">rubygems</a> 
        </div>
        <div class="started">
            <a href="/questions/34822642/rspec-testing-a-gem-providing-a-support-spec" class="started-link">modified <span title="2016-01-16 18:19:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/634576/dave-schweisguth">Dave Schweisguth</a> <span class="reputation-score" title="reputation score " dir="ltr">8,098</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830320"
     
     
     >
    <div onclick="window.location.href='/questions/34830320/remove-last-character-from-a-defaultstyleddocument-bug'" class="cp">
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
        
                    <h3><a href="/questions/34830320/remove-last-character-from-a-defaultstyleddocument-bug" class="question-hyperlink" title="The answer is not given here:

Remove last character from JTextPane

remove( length, 1 ) does not remove the final char, it throws a BadLocationException

remove( length - 1, 1 ) does not remove the ...">Remove last character from a DefaultStyledDocument - BUG?</a></h3>
        <div class="tags t-java t-swing t-defaultstyleddocument">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/defaultstyleddocument" class="post-tag" title="show questions tagged &#39;defaultstyleddocument&#39;" rel="tag">defaultstyleddocument</a> 
        </div>
        <div class="started">
            <a href="/questions/34830320/remove-last-character-from-a-defaultstyleddocument-bug" class="started-link">modified <span title="2016-01-16 18:19:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/595305/mike-rodent">mike rodent</a> <span class="reputation-score" title="reputation score " dir="ltr">879</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830459"
     
     
     >
    <div onclick="window.location.href='/questions/34830459/netbeans-gui-fullscreen-width'" class="cp">
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
        
                    <h3><a href="/questions/34830459/netbeans-gui-fullscreen-width" class="question-hyperlink" title="I  have been working on my college project. At first I didnot made the design full screen width. After completing project, when I set the following code for making  full screen, all the design ...">Netbeans gui fullscreen width</a></h3>
        <div class="tags t-java t-netbeans">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> 
        </div>
        <div class="started">
            <a href="/questions/34830459/netbeans-gui-fullscreen-width" class="started-link">asked <span title="2016-01-16 18:19:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4358723/pallavi">pallavi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830399"
     
     
     >
    <div onclick="window.location.href='/questions/34830399/is-there-any-way-to-disable-or-speed-up-react-proptype-validation-in-development'" class="cp">
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
        
                    <h3><a href="/questions/34830399/is-there-any-way-to-disable-or-speed-up-react-proptype-validation-in-development" class="question-hyperlink" title="As far as I know the only way to disable React PropType validation is to uglify React with process.env.NODE_ENV defined to be &#39;production&#39;.

However, I would like to use development mode without ...">is there any way to disable or speed up React PropType validation in development mode?</a></h3>
        <div class="tags t-performance t-validation t-reactjs">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34830399/is-there-any-way-to-disable-or-speed-up-react-proptype-validation-in-development" class="started-link">modified <span title="2016-01-16 18:19:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/200224/andy">Andy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830457"
     
     
     >
    <div onclick="window.location.href='/questions/34830457/ios-copy-code-in-clipboard-not-working-in-safari-and-iphone'" class="cp">
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
        
                    <h3><a href="/questions/34830457/ios-copy-code-in-clipboard-not-working-in-safari-and-iphone" class="question-hyperlink" title="Last couple of hours, i was trying to implement clipboard copy on iOS using different ways but no luck nothing is working on cross platform. I have tried different method using
     zeorclipboard
     ...">iOS copy code in clipboard not working in safari and iphone</a></h3>
        <div class="tags t-javascript t-jquery t-ios t-iphone">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> 
        </div>
        <div class="started">
            <a href="/questions/34830457/ios-copy-code-in-clipboard-not-working-in-safari-and-iphone" class="started-link">asked <span title="2016-01-16 18:19:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3723368/being-sunny">Being Sunny</a> <span class="reputation-score" title="reputation score " dir="ltr">2,909</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830456"
     
     
     >
    <div onclick="window.location.href='/questions/34830456/laravel-api-required-middlewares'" class="cp">
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
        
                    <h3><a href="/questions/34830456/laravel-api-required-middlewares" class="question-hyperlink" title="I am building first api in my life and I am curious witch middlewares should I include there i know I have to use JWT auth, but is there and other middlewares that are required like maybe CSRF token ...">Laravel API required middleware&#39;s</a></h3>
        <div class="tags t-laravel t-laravel-5 t-laravel-5&#251;1">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34830456/laravel-api-required-middlewares" class="started-link">asked <span title="2016-01-16 18:19:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3806764/user3806764">user3806764</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830455"
     
     
     >
    <div onclick="window.location.href='/questions/34830455/cannot-use-to-check-char-values'" class="cp">
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
        
                    <h3><a href="/questions/34830455/cannot-use-to-check-char-values" class="question-hyperlink" title="Im trying to make a while loop that checks to see if a user inputted character is correct. If the character is incorrect, the loop is supposed to run until it is. However, when i enter this loop I ...">Cannot use (!=) to check char values</a></h3>
        <div class="tags t-while-loop t-char">
            <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> <a href="/questions/tagged/char" class="post-tag" title="show questions tagged &#39;char&#39;" rel="tag">char</a> 
        </div>
        <div class="started">
            <a href="/questions/34830455/cannot-use-to-check-char-values" class="started-link">asked <span title="2016-01-16 18:18:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5397648/chris-nedworth">Chris Nedworth</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830450"
     
     
     >
    <div onclick="window.location.href='/questions/34830450/php-curlbot-shareing-cookie-in-function'" class="cp">
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
        
                    <h3><a href="/questions/34830450/php-curlbot-shareing-cookie-in-function" class="question-hyperlink" title="im using this 

https://github.com/hiryou/CurlBot

its give me many option but my problem is i want to download captcha protected content,

so fist im getting captch and showing to user by this ...">php CurlBot shareing cookie in function</a></h3>
        <div class="tags t-curl t-download">
            <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/download" class="post-tag" title="show questions tagged &#39;download&#39;" rel="tag">download</a> 
        </div>
        <div class="started">
            <a href="/questions/34830450/php-curlbot-shareing-cookie-in-function" class="started-link">asked <span title="2016-01-16 18:18:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/69821/madman">madman</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830077"
     
     
     >
    <div onclick="window.location.href='/questions/34830077/mvc-ef-first-result-query-is-replaced-by-second-result-if-second-result-got-the'" class="cp">
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
        
                    <h3><a href="/questions/34830077/mvc-ef-first-result-query-is-replaced-by-second-result-if-second-result-got-the" class="question-hyperlink" title="I used Entity Framework 5.
I had a table hotel which had a collection of roomTypes.

When I wanted to find which hotel had the following roomTypes by looped the function for each roomType and merged ...">MVC EF first result query is replaced by second result if second result got the same record</a></h3>
        <div class="tags t-asp&#251;net-mvc t-entity-framework t-entity-framework-5">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/entity-framework-5" class="post-tag" title="show questions tagged &#39;entity-framework-5&#39;" rel="tag">entity-framework-5</a> 
        </div>
        <div class="started">
            <a href="/questions/34830077/mvc-ef-first-result-query-is-replaced-by-second-result-if-second-result-got-the/?lastactivity" class="started-link">answered <span title="2016-01-16 18:18:20Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1549450/steve-greene">Steve Greene</a> <span class="reputation-score" title="reputation score " dir="ltr">2,542</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830444"
     
     
     >
    <div onclick="window.location.href='/questions/34830444/how-to-scroll-few-uitextview-when-keyboard-appears-using-swift'" class="cp">
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
        
                    <h3><a href="/questions/34830444/how-to-scroll-few-uitextview-when-keyboard-appears-using-swift" class="question-hyperlink" title="I have read few stackoverflow threads, like these:

post 1
post 2

I have tried them all, but my View has 3 text fields.
And all of these methods make the keyboard go higher and higher on every text ...">how to scroll few UitextView when keyboard appears, using swift?</a></h3>
        <div class="tags t-ios t-swift t-keyboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/34830444/how-to-scroll-few-uitextview-when-keyboard-appears-using-swift" class="started-link">asked <span title="2016-01-16 18:18:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/311130/elad-benda">Elad Benda</a> <span class="reputation-score" title="reputation score " dir="ltr">6,965</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830443"
     
     
     >
    <div onclick="window.location.href='/questions/34830443/protractor-cannot-focus-element'" class="cp">
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
        
                    <h3><a href="/questions/34830443/protractor-cannot-focus-element" class="question-hyperlink" title="Im new to protractor and I have tried to remove custom directive(input-date) from DOM so that I can mock my ng-model

my HTML

&lt;input type=&quot;text&quot; name=&quot;rptdate&quot; input-date placeholder=&quot;DD-MM-YYYY&quot; ...">protractor cannot focus element</a></h3>
        <div class="tags t-angularjs t-protractor">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/34830443/protractor-cannot-focus-element" class="started-link">asked <span title="2016-01-16 18:18:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4869392/amogh-angadi">Amogh Angadi</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34806760"
     
     
     >
    <div onclick="window.location.href='/questions/34806760/retrieving-rows-from-datatable-shiny'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34806760/retrieving-rows-from-datatable-shiny" class="question-hyperlink" title="I would like to save the row that was selected as an array or some other indexable object. But, I just don&#39;t seem to get how to do this.

Here is the code that I currently have. The line that is ...">Retrieving rows from DataTable Shiny</a></h3>
        <div class="tags t-r t-shiny">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> 
        </div>
        <div class="started">
            <a href="/questions/34806760/retrieving-rows-from-datatable-shiny/?lastactivity" class="started-link">modified <span title="2016-01-16 18:17:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4474157/nice">NicE</a> <span class="reputation-score" title="reputation score " dir="ltr">8,557</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830441"
     
     
     >
    <div onclick="window.location.href='/questions/34830441/ddd-creating-general-purpose-entities-vs-context-specific-entities'" class="cp">
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
        
                    <h3><a href="/questions/34830441/ddd-creating-general-purpose-entities-vs-context-specific-entities" class="question-hyperlink" title="Situation

Suppose you have Orders and Clients as entities in your application. In one aggregate, the Order entity is considered to be the root but you also want to make use of the Client entity for ...">DDD - Creating general purpose entities vs. Context specific Entities</a></h3>
        <div class="tags t-oop t-entity t-domain-driven-design t-aggregate t-aggregateroot">
            <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/entity" class="post-tag" title="show questions tagged &#39;entity&#39;" rel="tag">entity</a> <a href="/questions/tagged/domain-driven-design" class="post-tag" title="show questions tagged &#39;domain-driven-design&#39;" rel="tag">domain-driven-design</a> <a href="/questions/tagged/aggregate" class="post-tag" title="show questions tagged &#39;aggregate&#39;" rel="tag">aggregate</a> <a href="/questions/tagged/aggregateroot" class="post-tag" title="show questions tagged &#39;aggregateroot&#39;" rel="tag">aggregateroot</a> 
        </div>
        <div class="started">
            <a href="/questions/34830441/ddd-creating-general-purpose-entities-vs-context-specific-entities" class="started-link">asked <span title="2016-01-16 18:17:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5799269/nirolph">nirolph</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830313"
     
     
     >
    <div onclick="window.location.href='/questions/34830313/app-crashes-when-on-onactivityresult-with-galaxy-s4'" class="cp">
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
        
                    <h3><a href="/questions/34830313/app-crashes-when-on-onactivityresult-with-galaxy-s4" class="question-hyperlink" title="I have an activity that takes a picture and then set an imageview with the image that was captured, and then uploads it to parse.
It works perfectly fine with LG G4, but with galaxy S4 it crashes ...">App crashes when On onActivityResult with Galaxy S4</a></h3>
        <div class="tags t-android t-camera">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> 
        </div>
        <div class="started">
            <a href="/questions/34830313/app-crashes-when-on-onactivityresult-with-galaxy-s4/?lastactivity" class="started-link">answered <span title="2016-01-16 18:17:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1564713/ilyagulya">IlyaGulya</a> <span class="reputation-score" title="reputation score " dir="ltr">182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830438"
     
     
     >
    <div onclick="window.location.href='/questions/34830438/opengl-trying-to-render-2-textures-but-only-1-does'" class="cp">
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
        
                    <h3><a href="/questions/34830438/opengl-trying-to-render-2-textures-but-only-1-does" class="question-hyperlink" title="I am trying to render 2 textures in OpenGL 3.
I created two arrays of vertices of GLfloat type,generated and bound the buffers etc.

Note: The texture loading function is working fine,I have already ...">OpenGL Trying to render 2 textures, but only 1 does?</a></h3>
        <div class="tags t-c&#231;&#231; t-opengl t-shader">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/shader" class="post-tag" title="show questions tagged &#39;shader&#39;" rel="tag">shader</a> 
        </div>
        <div class="started">
            <a href="/questions/34830438/opengl-trying-to-render-2-textures-but-only-1-does" class="started-link">asked <span title="2016-01-16 18:17:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4759547/pythonlover17">PythonLover17</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830433"
     
     
     >
    <div onclick="window.location.href='/questions/34830433/how-to-integrate-some-files-which-are-extra-ones-for-one-of-the-two-productflavo'" class="cp">
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
        
                    <h3><a href="/questions/34830433/how-to-integrate-some-files-which-are-extra-ones-for-one-of-the-two-productflavo" class="question-hyperlink" title="I have developed an app which I was developing under staging environment and now deployed it to production environment which would be uploaded in google play store. So, for both environment app I am ...">How to integrate some files which are extra ones for one of the two productFlavors sharing same code</a></h3>
        <div class="tags t-android t-android-studio t-android-productflavors">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/android-productflavors" class="post-tag" title="show questions tagged &#39;android-productflavors&#39;" rel="tag">android-productflavors</a> 
        </div>
        <div class="started">
            <a href="/questions/34830433/how-to-integrate-some-files-which-are-extra-ones-for-one-of-the-two-productflavo" class="started-link">asked <span title="2016-01-16 18:16:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2715073/clairvoyant">Clairvoyant</a> <span class="reputation-score" title="reputation score " dir="ltr">2,608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830432"
     
     
     >
    <div onclick="window.location.href='/questions/34830432/variable-fill-with-drawing-path'" class="cp">
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
        
                    <h3><a href="/questions/34830432/variable-fill-with-drawing-path" class="question-hyperlink" title="I will make a path like this figure Path

After drawing the figure i will fill this path, but with dynamic fill.
Is it possible to make the fill variable with a percentage?
With 0% is the lowest point ...">Variable fill with drawing path</a></h3>
        <div class="tags t-variables t-fill">
            <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/fill" class="post-tag" title="show questions tagged &#39;fill&#39;" rel="tag">fill</a> 
        </div>
        <div class="started">
            <a href="/questions/34830432/variable-fill-with-drawing-path" class="started-link">asked <span title="2016-01-16 18:16:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5799302/needing">Needing</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830431"
     
     
     >
    <div onclick="window.location.href='/questions/34830431/is-c-amp-dead-sleeping'" class="cp">
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
        
                    <h3><a href="/questions/34830431/is-c-amp-dead-sleeping" class="question-hyperlink" title="I was quite excited about C++ AMP but cannot help but notise that one (?) book has been written about it and no releases have come in a long while and the MS blog on the topic is entirely inactive.

...">Is C++ AMP dead/sleeping?</a></h3>
        <div class="tags t-c&#231;&#231;-amp">
            <a href="/questions/tagged/c%2b%2b-amp" class="post-tag" title="show questions tagged &#39;c++-amp&#39;" rel="tag">c++-amp</a> 
        </div>
        <div class="started">
            <a href="/questions/34830431/is-c-amp-dead-sleeping" class="started-link">asked <span title="2016-01-16 18:16:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1059762/joetaicoon">JoeTaicoon</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830429"
     
     
     >
    <div onclick="window.location.href='/questions/34830429/setonitemclicklistener-not-launching-activity-in-navigation-drawer'" class="cp">
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
        
                    <h3><a href="/questions/34830429/setonitemclicklistener-not-launching-activity-in-navigation-drawer" class="question-hyperlink" title="I am following this tutorial to Implement Navigation Drawer.
http://www.androidhive.info/2013/11/android-sliding-menu-using-navigation-drawer/

I am able to set the title in the ActionBar but it is ...">setOnItemClickListener Not launching Activity in Navigation Drawer</a></h3>
        <div class="tags t-android t-android-fragments t-navigation">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> 
        </div>
        <div class="started">
            <a href="/questions/34830429/setonitemclicklistener-not-launching-activity-in-navigation-drawer" class="started-link">asked <span title="2016-01-16 18:16:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5099964/penta">penta</a> <span class="reputation-score" title="reputation score " dir="ltr">621</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830428"
     
     
     >
    <div onclick="window.location.href='/questions/34830428/aws-worker-tier-cron-server-error-500-post-http-1-1-500-aws-aws-sqsd-2-0'" class="cp">
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
        
                    <h3><a href="/questions/34830428/aws-worker-tier-cron-server-error-500-post-http-1-1-500-aws-aws-sqsd-2-0" class="question-hyperlink" title="I&#39;m trying to set up a cronjob at Elastic Beanstalk and I&#39;ve already done it, it appears to me the confirmation that a task was scheduled. For testing purposes it should run every minute. However it ...">AWS Worker tier cron - server error #500 - &ldquo;post http 1.1 500 AWS aws-sqsd/2.0&rdquo;</a></h3>
        <div class="tags t-django t-http t-amazon-web-services t-cron t-elastic-beanstalk">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> 
        </div>
        <div class="started">
            <a href="/questions/34830428/aws-worker-tier-cron-server-error-500-post-http-1-1-500-aws-aws-sqsd-2-0" class="started-link">asked <span title="2016-01-16 18:16:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2751659/jaqueline-passos">Jaqueline Passos</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830283"
     
     
     >
    <div onclick="window.location.href='/questions/34830283/rebol-quickstart'" class="cp">
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
        
                    <h3><a href="/questions/34830283/rebol-quickstart" class="question-hyperlink" title="I&#39;ve been meaning to try out rebol (or red). I think it might be the perfect fit for my next project.
I&#39;ve downloaded and tested out red 0.5.4, and REBOL/View ...">Rebol Quickstart</a></h3>
        <div class="tags t-rebol t-rebol3 t-rebol2 t-red">
            <a href="/questions/tagged/rebol" class="post-tag" title="show questions tagged &#39;rebol&#39;" rel="tag">rebol</a> <a href="/questions/tagged/rebol3" class="post-tag" title="show questions tagged &#39;rebol3&#39;" rel="tag">rebol3</a> <a href="/questions/tagged/rebol2" class="post-tag" title="show questions tagged &#39;rebol2&#39;" rel="tag">rebol2</a> <a href="/questions/tagged/red" class="post-tag" title="show questions tagged &#39;red&#39;" rel="tag">red</a> 
        </div>
        <div class="started">
            <a href="/questions/34830283/rebol-quickstart" class="started-link">modified <span title="2016-01-16 18:16:22Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5798459/geeky-i">Geeky I</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830426"
     
     
     >
    <div onclick="window.location.href='/questions/34830426/minitab-calculating-sample-variance-in-macro'" class="cp">
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
        
                    <h3><a href="/questions/34830426/minitab-calculating-sample-variance-in-macro" class="question-hyperlink" title="So I have this set of samples in C1 in minitab, and I make 200 resamples from this data and store it in C2-C201. Now I want to calculate the sample variance from each of these columns and then save ...">Minitab: Calculating sample variance in macro</a></h3>
        <div class="tags t-minitab">
            <a href="/questions/tagged/minitab" class="post-tag" title="show questions tagged &#39;minitab&#39;" rel="tag">minitab</a> 
        </div>
        <div class="started">
            <a href="/questions/34830426/minitab-calculating-sample-variance-in-macro" class="started-link"><span title="2016-01-16 18:16:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3906430/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34828176"
     
     
     >
    <div onclick="window.location.href='/questions/34828176/user-online-remains-1'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/34828176/user-online-remains-1" class="question-hyperlink" title="Everything is working and communicating with the database but regardless of how many users are online it stays 1


  Online Users


function soldiers_online(){


    $session = session_id();
    $time ...">User Online Remains 1</a></h3>
        <div class="tags t-php t-session t-mysqli">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> 
        </div>
        <div class="started">
            <a href="/questions/34828176/user-online-remains-1" class="started-link">modified <span title="2016-01-16 18:16:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5664428/phpfreak">Phpfreak</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830420"
     
     
     >
    <div onclick="window.location.href='/questions/34830420/read-out-item-text-from-custom-listbox-in-delphi'" class="cp">
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
        
                    <h3><a href="/questions/34830420/read-out-item-text-from-custom-listbox-in-delphi" class="question-hyperlink" title="I have a problem to use the data in my custom Listbox items. I would like to use following data in my self created custom Label Item.StylesData[&#39;preis&#39;]  := &#39;40&#39; but how do I address that item/field?

...">read out item text from custom Listbox in delphi</a></h3>
        <div class="tags t-listboxitems">
            <a href="/questions/tagged/listboxitems" class="post-tag" title="show questions tagged &#39;listboxitems&#39;" rel="tag">listboxitems</a> 
        </div>
        <div class="started">
            <a href="/questions/34830420/read-out-item-text-from-custom-listbox-in-delphi" class="started-link">asked <span title="2016-01-16 18:15:59Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5736947/d-flo">D. Flo</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830417"
     
     
     >
    <div onclick="window.location.href='/questions/34830417/swift-property-observers-for-computed-properties'" class="cp">
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
        
                    <h3><a href="/questions/34830417/swift-property-observers-for-computed-properties" class="question-hyperlink" title="As far as I know, Swift allows us to set property observers for either stored and computed properties. But if computed property value depends on some backing store, property observers are not fired ...">Swift: property observers for computed properties</a></h3>
        <div class="tags t-ios t-swift t-computed-properties">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/computed-properties" class="post-tag" title="show questions tagged &#39;computed-properties&#39;" rel="tag">computed-properties</a> 
        </div>
        <div class="started">
            <a href="/questions/34830417/swift-property-observers-for-computed-properties" class="started-link">asked <span title="2016-01-16 18:15:41Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3285417/slashdot">slashdot</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34825270"
     
     
     >
    <div onclick="window.location.href='/questions/34825270/how-to-write-in-new-line-in-a-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34825270/how-to-write-in-new-line-in-a-file" class="question-hyperlink" title="I need to create a program that saves people&#39;s information e.g. their name in a text file depending on the first letter of their surname so if their surname starts with a K it goes into MyFile1. 

I ...">How to write in new line in a file?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/34825270/how-to-write-in-new-line-in-a-file/?lastactivity" class="started-link">modified <span title="2016-01-16 18:15:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5642219/mementum">mementum</a> <span class="reputation-score" title="reputation score " dir="ltr">691</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830232"
     
     
     >
    <div onclick="window.location.href='/questions/34830232/reading-from-txt-file-to-array-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34830232/reading-from-txt-file-to-array-list" class="question-hyperlink" title="I need to read all of .txt file and save data to array/list. File looks like this:

row11    row12    row13
row21    row22    row23
row31    row32    row33


between strings are not some dots, commas ...">Reading from txt file to array/list&lt;&gt;</a></h3>
        <div class="tags t-c&#241; t-arrays t-list">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> 
        </div>
        <div class="started">
            <a href="/questions/34830232/reading-from-txt-file-to-array-list/?lastactivity" class="started-link">answered <span title="2016-01-16 18:15:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4697655/die-maus">die maus</a> <span class="reputation-score" title="reputation score " dir="ltr">554</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34829964"
     
     
     >
    <div onclick="window.location.href='/questions/34829964/call-a-javascript-function-on-regularexpressionfieldvalidator-or-get-value-true'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34829964/call-a-javascript-function-on-regularexpressionfieldvalidator-or-get-value-true" class="question-hyperlink" title="I have a regular expression validator on my textbox, is there a way to get the value of the regularExpressionValidator in my javascript, something like, where checkImage is the id of validator

var ...">Call a javascript function on RegularExpressionFieldValidator or Get value true/false of RegularExpressionFieldValidtor?</a></h3>
        <div class="tags t-javascript t-regex t-validation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/34829964/call-a-javascript-function-on-regularexpressionfieldvalidator-or-get-value-true/?lastactivity" class="started-link">modified <span title="2016-01-16 18:14:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/157247/t-j-crowder">T.J. Crowder</a> <span class="reputation-score" title="reputation score 414496" dir="ltr">414k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830361"
     
     
     >
    <div onclick="window.location.href='/questions/34830361/saving-mulitple-checkbox-values-using-sailsjs'" class="cp">
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
        
                    <h3><a href="/questions/34830361/saving-mulitple-checkbox-values-using-sailsjs" class="question-hyperlink" title="I am learning to write API using sailsjs and now I want to know how to write one that depends on multiple checkboxes and saving its values. I have written the angularjs code to save it in an array.

...">Saving mulitple checkbox values using sailsjs</a></h3>
        <div class="tags t-angularjs t-mongodb t-sails&#251;js">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34830361/saving-mulitple-checkbox-values-using-sailsjs" class="started-link">modified <span title="2016-01-16 18:14:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4339170/codeisir">CodeiSir</a> <span class="reputation-score" title="reputation score " dir="ltr">6,383</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1596328"
     
     
     >
    <div onclick="window.location.href='/questions/1596328/resharper-alt-enter-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="128 votes">128</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="14 answers">14</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="36070 views">36k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1596328/resharper-alt-enter-not-working" class="question-hyperlink" title="Help, I can&#39;t function without Resharper. All of a sudden my Alt+Enter shortcut (to bring up the action list) has stopped working. Anybody experienced this or know how to fix?
">Resharper Alt Enter not working</a></h3>
        <div class="tags t-visual-studio t-resharper">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/resharper" class="post-tag" title="show questions tagged &#39;resharper&#39;" rel="tag">resharper</a> 
        </div>
        <div class="started">
            <a href="/questions/1596328/resharper-alt-enter-not-working/?lastactivity" class="started-link">modified <span title="2016-01-16 18:13:16Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1526633/wsbaser">wsbaser</a> <span class="reputation-score" title="reputation score " dir="ltr">518</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830393"
     
     
     >
    <div onclick="window.location.href='/questions/34830393/suggestions-for-building-tensorflow-seq2seq-lite-model-dataset'" class="cp">
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
        
                    <h3><a href="/questions/34830393/suggestions-for-building-tensorflow-seq2seq-lite-model-dataset" class="question-hyperlink" title="I want to run the tensorflow seq2seq tutorial but don&#39;t want to use large amounts of memory. I&#39;m not concerned with performance right now - I&#39;m more interested in debugging. Suggestions?

For ...">Suggestions for building tensorflow seq2seq &#39;lite&#39; model/dataset</a></h3>
        <div class="tags t-tensorflow">
            <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/34830393/suggestions-for-building-tensorflow-seq2seq-lite-model-dataset" class="started-link">asked <span title="2016-01-16 18:12:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4020719/sam-greydanus">Sam Greydanus</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830392"
     
     
     >
    <div onclick="window.location.href='/questions/34830392/css-why-does-my-background-images-jump-when-hovering'" class="cp">
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
        
                    <h3><a href="/questions/34830392/css-why-does-my-background-images-jump-when-hovering" class="question-hyperlink" title="I would have supposed that if I give each item a fixed size and hide the underline with some margin, and then I take that margin away, it should work without issues. But it still seems to hop whenever ...">css: why does my background images jump when hovering?</a></h3>
        <div class="tags t-css">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34830392/css-why-does-my-background-images-jump-when-hovering" class="started-link">asked <span title="2016-01-16 18:12:40Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/741933/la-f0ka">la_f0ka</a> <span class="reputation-score" title="reputation score " dir="ltr">807</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830391"
     
     
     >
    <div onclick="window.location.href='/questions/34830391/google-apps-script-htmlservice-parsing-variable-back-to-ui-div-element'" class="cp">
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
        
                    <h3><a href="/questions/34830391/google-apps-script-htmlservice-parsing-variable-back-to-ui-div-element" class="question-hyperlink" title="I&#39;ve been working on converting a Google Apps Script that was original written using the UI service of GAS to now make use of HTML service since the former of these is now deprecated.

The original ...">Google Apps Script HTMLService parsing variable back to UI Div element?</a></h3>
        <div class="tags t-getelementbyid t-gas">
            <a href="/questions/tagged/getelementbyid" class="post-tag" title="show questions tagged &#39;getelementbyid&#39;" rel="tag">getelementbyid</a> <a href="/questions/tagged/gas" class="post-tag" title="show questions tagged &#39;gas&#39;" rel="tag">gas</a> 
        </div>
        <div class="started">
            <a href="/questions/34830391/google-apps-script-htmlservice-parsing-variable-back-to-ui-div-element" class="started-link">asked <span title="2016-01-16 18:12:38Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1192298/tech1">tech1</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830291"
     
     
     >
    <div onclick="window.location.href='/questions/34830291/how-to-make-a-threadpool'" class="cp">
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
        
                    <h3><a href="/questions/34830291/how-to-make-a-threadpool" class="question-hyperlink" title="I am making a map app with OnClick marker creation. I am using simple AsyncTask class to get the street address of the LatLng i clicked so i can set a marker and save an Address object into list for ...">How to make a ThreadPool?</a></h3>
        <div class="tags t-android t-multithreading t-google-maps t-google-maps-api-3 t-android-asynctask">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> 
        </div>
        <div class="started">
            <a href="/questions/34830291/how-to-make-a-threadpool" class="started-link">modified <span title="2016-01-16 18:12:34Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5542116/fixxxera">fixxxera</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830387"
     
     
     >
    <div onclick="window.location.href='/questions/34830387/start-a-powershell-script-from-c-sharp-on-windows-universal-platform-iot-core'" class="cp">
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
        
                    <h3><a href="/questions/34830387/start-a-powershell-script-from-c-sharp-on-windows-universal-platform-iot-core" class="question-hyperlink" title="System.Management.Automation does not appear to exist for Windows 10 UWP (IoT-Core) and niether does the simple &quot;new Process(); process.StartInfo...&quot; command. How can I start a local PowerShell script ...">Start a PowerShell script from C# on Windows Universal Platform IoT-Core</a></h3>
        <div class="tags t-powershell t-uwp t-windows-10-iot-core">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> <a href="/questions/tagged/windows-10-iot-core" class="post-tag" title="show questions tagged &#39;windows-10-iot-core&#39;" rel="tag">windows-10-iot-core</a> 
        </div>
        <div class="started">
            <a href="/questions/34830387/start-a-powershell-script-from-c-sharp-on-windows-universal-platform-iot-core" class="started-link">asked <span title="2016-01-16 18:12:12Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1480500/gglegrand">GGleGrand</a> <span class="reputation-score" title="reputation score " dir="ltr">363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830386"
     
     
     >
    <div onclick="window.location.href='/questions/34830386/i-have-one-swt-composite-i-want-to-add-hyperlinks-to-that-composite'" class="cp">
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
        
                    <h3><a href="/questions/34830386/i-have-one-swt-composite-i-want-to-add-hyperlinks-to-that-composite" class="question-hyperlink" title="I have one SWT composite in AbstractRulepanel.java class ,i want to add multiple hyperlinks to it.
9
1.)I want to add a method to to my abstract class so any class which extend this AbstractRulepanel ...">I have one swt composite i want to add hyperlinks to that composite</a></h3>
        <div class="tags t-java t-swt t-rcp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swt" class="post-tag" title="show questions tagged &#39;swt&#39;" rel="tag">swt</a> <a href="/questions/tagged/rcp" class="post-tag" title="show questions tagged &#39;rcp&#39;" rel="tag">rcp</a> 
        </div>
        <div class="started">
            <a href="/questions/34830386/i-have-one-swt-composite-i-want-to-add-hyperlinks-to-that-composite" class="started-link">asked <span title="2016-01-16 18:12:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5799295/abc">abc</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830381"
     
     
     >
    <div onclick="window.location.href='/questions/34830381/validation-bootstrap-select-loaded-by-ajax'" class="cp">
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
        
                    <h3><a href="/questions/34830381/validation-bootstrap-select-loaded-by-ajax" class="question-hyperlink" title="I am trying to add validation to bootstrap-select but somehow validation doesn&#39;t work



First I am selecting main category from other bootstrap select and then 

Sub Category  loading with ajax as ...">Validation Bootstrap Select - Loaded by AJAX</a></h3>
        <div class="tags t-twitter-bootstrap t-bootstrap-select t-formvalidation-plugin">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/bootstrap-select" class="post-tag" title="show questions tagged &#39;bootstrap-select&#39;" rel="tag">bootstrap-select</a> <a href="/questions/tagged/formvalidation-plugin" class="post-tag" title="show questions tagged &#39;formvalidation-plugin&#39;" rel="tag">formvalidation-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/34830381/validation-bootstrap-select-loaded-by-ajax" class="started-link">asked <span title="2016-01-16 18:11:27Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4059179/royertan">Royertan</a> <span class="reputation-score" title="reputation score " dir="ltr">212</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34829485"
     
     
     >
    <div onclick="window.location.href='/questions/34829485/batch-file-to-copy-local-folder-to-ftp-server-fails-with-cannot-open-file-on'" class="cp">
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
        
                    <h3><a href="/questions/34829485/batch-file-to-copy-local-folder-to-ftp-server-fails-with-cannot-open-file-on" class="question-hyperlink" title="I found some posts on similar issues but I did not make my problem to work.
I want to use Windows Task on Windows Server 2012 to copy the content of some folders to back them up on a FTP server.

I ...">Batch file to copy local folder to FTP server fails with &ldquo;cannot open file&rdquo; on &ldquo;put *&rdquo;</a></h3>
        <div class="tags t-batch-file t-ftp">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> 
        </div>
        <div class="started">
            <a href="/questions/34829485/batch-file-to-copy-local-folder-to-ftp-server-fails-with-cannot-open-file-on/?lastactivity" class="started-link">modified <span title="2016-01-16 18:11:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/850848/martin-prikryl">Martin Prikryl</a> <span class="reputation-score" title="reputation score 20018" dir="ltr">20k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34829913"
     
     
     >
    <div onclick="window.location.href='/questions/34829913/animations-disappear-when-popviewcontroller-sometimes-under-ios9'" class="cp">
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
        
                    <h3><a href="/questions/34829913/animations-disappear-when-popviewcontroller-sometimes-under-ios9" class="question-hyperlink" title="When I call [self.navigationController popViewControllers animated:YES], especially  a view controller with a keyboard, the animations like push/pop would not work, and the whole animations would ...">Animations disappear when popViewController sometimes under ios9</a></h3>
        <div class="tags t-ios t-objective-c t-uiviewcontroller t-keyboard t-ios9">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/34829913/animations-disappear-when-popviewcontroller-sometimes-under-ios9" class="started-link">modified <span title="2016-01-16 18:11:20Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2976878/originaluser2">originaluser2</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34829863"
     
     
     >
    <div onclick="window.location.href='/questions/34829863/ordering-selected-data'" class="cp">
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
        
                    <h3><a href="/questions/34829863/ordering-selected-data" class="question-hyperlink" title="I&#39;m making a library project. I want to display persons who have or haven&#39;t returned the books in this order: persons who haven&#39;t returned books for 15 days already, then persons who haven&#39;t returned ...">Ordering selected data</a></h3>
        <div class="tags t-sql t-sql-order-by">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-order-by" class="post-tag" title="show questions tagged &#39;sql-order-by&#39;" rel="tag">sql-order-by</a> 
        </div>
        <div class="started">
            <a href="/questions/34829863/ordering-selected-data/?lastactivity" class="started-link">modified <span title="2016-01-16 18:10:50Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2766386/vlada903">Vlada903</a> <span class="reputation-score" title="reputation score " dir="ltr">424</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34614417"
     
     
     >
    <div onclick="window.location.href='/questions/34614417/can-autofilter-take-both-inclusive-and-non-inclusive-wildcards-from-dictionary-k'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34614417/can-autofilter-take-both-inclusive-and-non-inclusive-wildcards-from-dictionary-k" class="question-hyperlink" title="I have been looking for a way to filter an Excel spreadsheet with more than two wildcards. I asked on StackOverflow previously if I could put more than two wildcards in to AutoFilter in VBA directly ...">Can AutoFilter take both inclusive and non-inclusive wildcards from Dictionary keys?</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-dictionary t-autofilter">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/autofilter" class="post-tag" title="show questions tagged &#39;autofilter&#39;" rel="tag">autofilter</a> 
        </div>
        <div class="started">
            <a href="/questions/34614417/can-autofilter-take-both-inclusive-and-non-inclusive-wildcards-from-dictionary-k/?lastactivity" class="started-link">modified <span title="2016-01-16 18:10:13Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4039065/jeeped">Jeeped</a> <span class="reputation-score" title="reputation score 31089" dir="ltr">31.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830370"
     
     
     >
    <div onclick="window.location.href='/questions/34830370/problems-using-get-or-check-out-command-in-sourcesafe-th-have-a-labelled-pro'" class="cp">
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
        
                    <h3><a href="/questions/34830370/problems-using-get-or-check-out-command-in-sourcesafe-th-have-a-labelled-pro" class="question-hyperlink" title="My aim is to copy all the files and folders related to a particular label in a set working folder. As I wrote here, Unable to copy files in a set working folder by using &quot;get&quot; command line ...">Problems using &ldquo;get&rdquo; or &ldquo;check out&rdquo; command in sourcesafe th have a labelled project recursive copied in a working folder</a></h3>
        <div class="tags t-command-line t-tree t-command-prompt t-visual-sourcesafe">
            <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/command-prompt" class="post-tag" title="show questions tagged &#39;command-prompt&#39;" rel="tag">command-prompt</a> <a href="/questions/tagged/visual-sourcesafe" class="post-tag" title="show questions tagged &#39;visual-sourcesafe&#39;" rel="tag">visual-sourcesafe</a> 
        </div>
        <div class="started">
            <a href="/questions/34830370/problems-using-get-or-check-out-command-in-sourcesafe-th-have-a-labelled-pro" class="started-link">asked <span title="2016-01-16 18:09:57Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5669521/maurizio">Maurizio</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830365"
     
     
     >
    <div onclick="window.location.href='/questions/34830365/product-galleria-not-showing-up-in-good-quality-showing-stripes-in-magento'" class="cp">
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
        
                    <h3><a href="/questions/34830365/product-galleria-not-showing-up-in-good-quality-showing-stripes-in-magento" class="question-hyperlink" title="Product galleria not showing up in good quality in product detail page in magento.

There are stripes showing up.  Could you please help.   Ultimo theme is installed on top of magento.

[enter product ...">product galleria not showing up in good quality, showing stripes in magento</a></h3>
        <div class="tags t-magento">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/34830365/product-galleria-not-showing-up-in-good-quality-showing-stripes-in-magento" class="started-link">asked <span title="2016-01-16 18:09:39Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5799257/shailender">Shailender</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830359"
     
     
     >
    <div onclick="window.location.href='/questions/34830359/appcelerator-application-throwing-app-js-not-found-on-device'" class="cp">
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
        
                    <h3><a href="/questions/34830359/appcelerator-application-throwing-app-js-not-found-on-device" class="question-hyperlink" title="Recently I have upgraded all my iOS and Appcelerator kits to latest versions, and since then I have problems while preparing archive / builds.

Initially the app was throwing error on simulator but I ...">Appcelerator application throwing app.js not found on device</a></h3>
        <div class="tags t-ios t-xcode7 t-appcelerator t-appcelerator-titanium t-appcelerator-studio">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/appcelerator" class="post-tag" title="show questions tagged &#39;appcelerator&#39;" rel="tag">appcelerator</a> <a href="/questions/tagged/appcelerator-titanium" class="post-tag" title="show questions tagged &#39;appcelerator-titanium&#39;" rel="tag">appcelerator-titanium</a> <a href="/questions/tagged/appcelerator-studio" class="post-tag" title="show questions tagged &#39;appcelerator-studio&#39;" rel="tag">appcelerator-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34830359/appcelerator-application-throwing-app-js-not-found-on-device" class="started-link">asked <span title="2016-01-16 18:08:59Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1468922/h-a86">h_a86</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830354"
     
     
     >
    <div onclick="window.location.href='/questions/34830354/how-does-the-number-of-unique-user-larger-than-users-google-analytics'" class="cp">
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
        
                    <h3><a href="/questions/34830354/how-does-the-number-of-unique-user-larger-than-users-google-analytics" class="question-hyperlink" title="I am using google analytics campaign tracking with my android app,
i don&#39;t understand how unique users (user who download the app just one time) is larger than users (new users and returning users) .
...">How does the number of unique user larger than users ? google analytics</a></h3>
        <div class="tags t-android t-google-analytics-api t-google-analytics-v4">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-analytics-api" class="post-tag" title="show questions tagged &#39;google-analytics-api&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics-api</a> <a href="/questions/tagged/google-analytics-v4" class="post-tag" title="show questions tagged &#39;google-analytics-v4&#39;" rel="tag">google-analytics-v4</a> 
        </div>
        <div class="started">
            <a href="/questions/34830354/how-does-the-number-of-unique-user-larger-than-users-google-analytics" class="started-link">asked <span title="2016-01-16 18:08:30Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4270833/david">david</a> <span class="reputation-score" title="reputation score " dir="ltr">475</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1824326"
     
     
     >
    <div onclick="window.location.href='/questions/1824326/convert-toint32-a-string-with-commas'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="25 votes">25</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="19143 views">19k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1824326/convert-toint32-a-string-with-commas" class="question-hyperlink" title="I have a string that sometimes has commas seperating the number like 1,500 and I need to convert this to an Int, currently it is throwing an exception, can someone tell me how to fix this so that ...">Convert.ToInt32() a string with Commas</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/1824326/convert-toint32-a-string-with-commas/?lastactivity" class="started-link">modified <span title="2016-01-16 18:08:15Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/719662/vaxquis">vaxquis</a> <span class="reputation-score" title="reputation score " dir="ltr">4,904</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830345"
     
     
     >
    <div onclick="window.location.href='/questions/34830345/push-notification-to-client-when-firebase-have-a-new-child-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/34830345/push-notification-to-client-when-firebase-have-a-new-child-doesnt-work" class="question-hyperlink" title="The code below is listening to new child added to Firebase then push it to client using socket.io, the problem that the socket.io doesn&#39;t fire the emit, any idea of how to make it send the data to the ...">push notification to client when Firebase have a new child doesn&#39;t work</a></h3>
        <div class="tags t-push-notification t-socket&#251;io t-firebase">
            <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/34830345/push-notification-to-client-when-firebase-have-a-new-child-doesnt-work" class="started-link">asked <span title="2016-01-16 18:07:49Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/315264/kimo">kimo</a> <span class="reputation-score" title="reputation score " dir="ltr">413</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-557223"
     
     
     >
    <div onclick="window.location.href='/questions/557223/reporting-services-cannot-connect-to-the-report-server-database'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="11809 views">12k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/557223/reporting-services-cannot-connect-to-the-report-server-database" class="question-hyperlink" title="We have Reporting Services running, and twice in the past 6 months it has been down for 1-3 days, and suddenly it will start working again. The errors range from not being able to view the tree root ...">Reporting Services &ldquo;cannot connect to the report server database&rdquo;</a></h3>
        <div class="tags t-reporting-services">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> 
        </div>
        <div class="started">
            <a href="/questions/557223/reporting-services-cannot-connect-to-the-report-server-database/?lastactivity" class="started-link">modified <span title="2016-01-16 18:07:46Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34826553"
     
     
     >
    <div onclick="window.location.href='/questions/34826553/how-to-make-clion-insert-generated-code-in-cpp-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34826553/how-to-make-clion-insert-generated-code-in-cpp-files" class="question-hyperlink" title="Generating code in CLion always result in having the methods implemented in the header files, I&#39;ve always been taught that they should go in .cpp files, how can I change that behavior and is it even ...">How to make CLion insert generated code&hellip; in .cpp files</a></h3>
        <div class="tags t-c&#231;&#231; t-clion">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/clion" class="post-tag" title="show questions tagged &#39;clion&#39;" rel="tag">clion</a> 
        </div>
        <div class="started">
            <a href="/questions/34826553/how-to-make-clion-insert-generated-code-in-cpp-files" class="started-link">modified <span title="2016-01-16 18:06:18Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5798310/quentin-sommer">Quentin Sommer</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830322"
     
     
     >
    <div onclick="window.location.href='/questions/34830322/angular-2-meteor-change-route-reactively'" class="cp">
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
        
                    <h3><a href="/questions/34830322/angular-2-meteor-change-route-reactively" class="question-hyperlink" title="I&#39;m playing with angular2 and meteor (i&#39;m new with both) and i&#39;d like to change route if i can find a certain document in a collection. I read in the Angular 2 Meteor tutorial that the class ...">Angular 2 Meteor change route reactively</a></h3>
        <div class="tags t-meteor t-angular2">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/34830322/angular-2-meteor-change-route-reactively" class="started-link">asked <span title="2016-01-16 18:06:17Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2671448/bre">bre</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34829973"
     
     
     >
    <div onclick="window.location.href='/questions/34829973/mongoose-and-express-fail-on-save-returns-404-automaticly'" class="cp">
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
        
                    <h3><a href="/questions/34829973/mongoose-and-express-fail-on-save-returns-404-automaticly" class="question-hyperlink" title="im working with mongoose and express and i have encountered some strange problem:

When Model.save() fails it returns 404 automatically.
This is what im doing: 

var router = ...">Mongoose and express: fail on save returns 404 automaticly</a></h3>
        <div class="tags t-node&#251;js t-mongoose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/34829973/mongoose-and-express-fail-on-save-returns-404-automaticly" class="started-link">modified <span title="2016-01-16 18:06:03Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2382620/tubu13">tubu13</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830311"
     
     
     >
    <div onclick="window.location.href='/questions/34830311/how-to-draw-a-triangle-on-mkuserlocation-to-show-heading'" class="cp">
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
        
                    <h3><a href="/questions/34830311/how-to-draw-a-triangle-on-mkuserlocation-to-show-heading" class="question-hyperlink" title="I would like to show heading in addition of current MKUserLocation on my map. I know I can use this code : self.mapView.userTrackingMode = .FollowWithHeading but it&#39;s behaviour is limited.

I&#39;d like ...">How to draw a triangle on MKUserLocation to show heading</a></h3>
        <div class="tags t-ios t-swift t-mapkit t-heading t-mkuserlocation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/mapkit" class="post-tag" title="show questions tagged &#39;mapkit&#39;" rel="tag">mapkit</a> <a href="/questions/tagged/heading" class="post-tag" title="show questions tagged &#39;heading&#39;" rel="tag">heading</a> <a href="/questions/tagged/mkuserlocation" class="post-tag" title="show questions tagged &#39;mkuserlocation&#39;" rel="tag">mkuserlocation</a> 
        </div>
        <div class="started">
            <a href="/questions/34830311/how-to-draw-a-triangle-on-mkuserlocation-to-show-heading" class="started-link">asked <span title="2016-01-16 18:05:28Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3228215/bobby">bobby</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830308"
     
     
     >
    <div onclick="window.location.href='/questions/34830308/amcharts-multiple-datasets'" class="cp">
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
        
                    <h3><a href="/questions/34830308/amcharts-multiple-datasets" class="question-hyperlink" title="I&#39;m trying to plot two different datasets in only one AmChart.

Here is my JS:

var chart = AmCharts.makeChart(&quot;chartdiv&quot;, {
  &quot;type&quot;: &quot;xy&quot;,
  &quot;theme&quot;: &quot;light&quot;,  

  &quot;dataSets&quot;: [ {
    &quot;title&quot;: ...">AmCharts - Multiple datasets</a></h3>
        <div class="tags t-javascript t-amcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/amcharts" class="post-tag" title="show questions tagged &#39;amcharts&#39;" rel="tag">amcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/34830308/amcharts-multiple-datasets" class="started-link">asked <span title="2016-01-16 18:05:06Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5738515/f-rita">F. Rita</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830302"
     
     
     >
    <div onclick="window.location.href='/questions/34830302/creating-chart-with-sum-of-fields-in-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/34830302/creating-chart-with-sum-of-fields-in-asp-net" class="question-hyperlink" title="I would like to plot a column chart with user_id on X axis and sum of hours per week on Y axis, having such database:

CREATE TABLE [dbo].[wtr] (
    [ID]      INT        IDENTITY (1, 1) NOT NULL,
    ...">Creating chart with sum of fields in ASP.NET</a></h3>
        <div class="tags t-asp&#251;net t-charts t-webforms">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> 
        </div>
        <div class="started">
            <a href="/questions/34830302/creating-chart-with-sum-of-fields-in-asp-net" class="started-link">asked <span title="2016-01-16 18:04:33Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5651975/kokos34">Kokos34</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830296"
     
     
     >
    <div onclick="window.location.href='/questions/34830296/switchpreference-and-switch'" class="cp">
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
        
                    <h3><a href="/questions/34830296/switchpreference-and-switch" class="question-hyperlink" title="I have a custom switch control class MySwitch

public class MySwitch extends RelativeLayout implements CompoundButton.OnCheckedChangeListener {
//private final Context context;
private String swKey;
...">SwitchPreference and Switch</a></h3>
        <div class="tags t-android t-android-relativelayout t-switchpreference">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-relativelayout" class="post-tag" title="show questions tagged &#39;android-relativelayout&#39;" rel="tag">android-relativelayout</a> <a href="/questions/tagged/switchpreference" class="post-tag" title="show questions tagged &#39;switchpreference&#39;" rel="tag">switchpreference</a> 
        </div>
        <div class="started">
            <a href="/questions/34830296/switchpreference-and-switch" class="started-link">asked <span title="2016-01-16 18:03:40Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5146508/ion-grozea">ION GROZEA</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830289"
     
     
     >
    <div onclick="window.location.href='/questions/34830289/gae-j-after-upgrade-to-1-9-3-can-not-retrieve-child-records-in-one-to-many-relat'" class="cp">
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
        
                    <h3><a href="/questions/34830289/gae-j-after-upgrade-to-1-9-3-can-not-retrieve-child-records-in-one-to-many-relat" class="question-hyperlink" title="I am trying to upgrade my app from GAE 1.8.1 to 1.9.3, apparently there is one major issue with retrieving child records in any one to many relationship I have.

In the old version I was using ...">GAE/J after upgrade to 1.9.3 can not retrieve child records in one to many relationships</a></h3>
        <div class="tags t-google-app-engine">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/34830289/gae-j-after-upgrade-to-1-9-3-can-not-retrieve-child-records-in-one-to-many-relat" class="started-link">asked <span title="2016-01-16 18:03:01Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/413129/uri">Uri</a> <span class="reputation-score" title="reputation score " dir="ltr">651</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830285"
     
     
     >
    <div onclick="window.location.href='/questions/34830285/how-to-put-pages-column-to-the-left-side-of-the-screen-in-onenote-2013'" class="cp">
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
        
                    <h3><a href="/questions/34830285/how-to-put-pages-column-to-the-left-side-of-the-screen-in-onenote-2013" class="question-hyperlink" title="I use a windows 8.1 laptop

I&#39;m righthanded, and sometimes my hand will bump against the column on the right

See pic 
https://i.imgur.com/uxahyPJ.png
">How to put pages column to the left side of the screen in onenote 2013?</a></h3>
        <div class="tags t-ms-office t-onenote">
            <a href="/questions/tagged/ms-office" class="post-tag" title="show questions tagged &#39;ms-office&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">ms-office</a> <a href="/questions/tagged/onenote" class="post-tag" title="show questions tagged &#39;onenote&#39;" rel="tag"><img src="//i.stack.imgur.com/iLO0O.png" height="16" width="18" alt="" class="sponsor-tag-img">onenote</a> 
        </div>
        <div class="started">
            <a href="/questions/34830285/how-to-put-pages-column-to-the-left-side-of-the-screen-in-onenote-2013" class="started-link">asked <span title="2016-01-16 18:02:29Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5799279/longapple">LongApple</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830212"
     
     
     >
    <div onclick="window.location.href='/questions/34830212/requiring-module-with-karma-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34830212/requiring-module-with-karma-not-working" class="question-hyperlink" title="first time asking here something, so I hope I will do it in a clear way.

I create a dev Javascript environment using TDD by using node, jake, karma, chai and browserify. Everything works find, tests ...">Requiring module with karma not working</a></h3>
        <div class="tags t-javascript t-node&#251;js t-raphael t-karma-mocha">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/raphael" class="post-tag" title="show questions tagged &#39;raphael&#39;" rel="tag">raphael</a> <a href="/questions/tagged/karma-mocha" class="post-tag" title="show questions tagged &#39;karma-mocha&#39;" rel="tag">karma-mocha</a> 
        </div>
        <div class="started">
            <a href="/questions/34830212/requiring-module-with-karma-not-working" class="started-link">modified <span title="2016-01-16 18:01:12Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/466738/adam-michalik">Adam Michalik</a> <span class="reputation-score" title="reputation score " dir="ltr">2,106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830274"
     
     
     >
    <div onclick="window.location.href='/questions/34830274/r-error-only-0s-may-be-mixed-with-negative-subscripts'" class="cp">
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
        
                    <h3><a href="/questions/34830274/r-error-only-0s-may-be-mixed-with-negative-subscripts" class="question-hyperlink" title="I&#39;m executing the following code and getting &quot;only 0&#39;s may be mixed with negative subscripts&quot;. 

risk_factors is dataframe and the columns I&#39;m subsetting are all decimal/integer variables. ...">R Error: "only 0&#39;s may be mixed with negative subscriptsâ</a></h3>
        <div class="tags t-for-loop t-vector t-correlation">
            <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/correlation" class="post-tag" title="show questions tagged &#39;correlation&#39;" rel="tag">correlation</a> 
        </div>
        <div class="started">
            <a href="/questions/34830274/r-error-only-0s-may-be-mixed-with-negative-subscripts" class="started-link">asked <span title="2016-01-16 18:01:07Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5636568/t-martens">t_martens</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830272"
     
     
     >
    <div onclick="window.location.href='/questions/34830272/css-not-working-in-a-template-with-js-while-html-file-is-in-a-folder'" class="cp">
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
        
                    <h3><a href="/questions/34830272/css-not-working-in-a-template-with-js-while-html-file-is-in-a-folder" class="question-hyperlink" title="I am very new to using templates. My CSS is not working if I put my html in another folder.

I have realised the css was being applied through JavaScript which I am also new too. I have guided the ...">CSS not working in a template with js while html file is in a folder</a></h3>
        <div class="tags t-javascript t-html t-css t-localhost">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/localhost" class="post-tag" title="show questions tagged &#39;localhost&#39;" rel="tag">localhost</a> 
        </div>
        <div class="started">
            <a href="/questions/34830272/css-not-working-in-a-template-with-js-while-html-file-is-in-a-folder" class="started-link">asked <span title="2016-01-16 18:00:51Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4851515/superdavid">SuperDavid</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34829776"
     
     
     >
    <div onclick="window.location.href='/questions/34829776/coordinator-layout-relative-layout-issue-within-a-viewswitcher'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34829776/coordinator-layout-relative-layout-issue-within-a-viewswitcher" class="question-hyperlink" title="This is a follow up question of this one: Coordinator Layout and Relative Layout issue

I have an Issue when you have a Coordinator Layout with a Relative Layout within a View Switcher like the ...">Coordinator Layout/Relative layout issue within a ViewSwitcher</a></h3>
        <div class="tags t-android t-android-layout t-relativelayout t-android-coordinatorlayout t-viewswitcher">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/relativelayout" class="post-tag" title="show questions tagged &#39;relativelayout&#39;" rel="tag">relativelayout</a> <a href="/questions/tagged/android-coordinatorlayout" class="post-tag" title="show questions tagged &#39;android-coordinatorlayout&#39;" rel="tag">android-coordinatorlayout</a> <a href="/questions/tagged/viewswitcher" class="post-tag" title="show questions tagged &#39;viewswitcher&#39;" rel="tag">viewswitcher</a> 
        </div>
        <div class="started">
            <a href="/questions/34829776/coordinator-layout-relative-layout-issue-within-a-viewswitcher/?lastactivity" class="started-link">answered <span title="2016-01-16 18:00:42Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4409113/linx64">LinX64</a> <span class="reputation-score" title="reputation score " dir="ltr">1,153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830203"
     
     
     >
    <div onclick="window.location.href='/questions/34830203/listitem-background-is-not-working-on-chrome'" class="cp">
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
        
                    <h3><a href="/questions/34830203/listitem-background-is-not-working-on-chrome" class="question-hyperlink" title="I want to make an image drop down in Asp.Net but it just worked correctly in Firefox and its not working in IE and Chrome. What&#39;s wrong with my code? I searched in internet and tried many codes but ...">ListItem Background is not working on Chrome</a></h3>
        <div class="tags t-c&#241; t-html t-css t-asp&#251;net t-google-chrome">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/34830203/listitem-background-is-not-working-on-chrome" class="started-link">modified <span title="2016-01-16 18:00:14Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5799241/avenger">Avenger</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34827181"
     
     
     >
    <div onclick="window.location.href='/questions/34827181/make-cursor-position-in-center-for-ui-helper-in-jquery-ui-draggable-method'" class="cp">
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
        
                    <h3><a href="/questions/34827181/make-cursor-position-in-center-for-ui-helper-in-jquery-ui-draggable-method" class="question-hyperlink" title="I want cursor to be in center for ui.helper of draggable .

I am doing this like this

$(&quot;.soclass&quot;).draggable({

          cursor: &quot;move&quot;,
          helper: &#39;clone&#39;,
          revert: &quot;invalid&quot;,
     ...">Make Cursor position in center for ui.helper in jquery-ui draggable method</a></h3>
        <div class="tags t-jquery t-html t-css t-jquery-ui t-jquery-ui-draggable">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/jquery-ui-draggable" class="post-tag" title="show questions tagged &#39;jquery-ui-draggable&#39;" rel="tag">jquery-ui-draggable</a> 
        </div>
        <div class="started">
            <a href="/questions/34827181/make-cursor-position-in-center-for-ui-helper-in-jquery-ui-draggable-method/?lastactivity" class="started-link">answered <span title="2016-01-16 18:00:10Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4867993/julien-gr%c3%a9goire">Julien Gr&#233;goire</a> <span class="reputation-score" title="reputation score " dir="ltr">7,074</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830036"
     
     
     >
    <div onclick="window.location.href='/questions/34830036/angular-carousel-indicator-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34830036/angular-carousel-indicator-not-working" class="question-hyperlink" title="I am using angular-carousel to display set of images in a carousel. The carousel is working fine except the indicator.The indicator are not getting displayed. Following is the code for carouse.

  ...">angular carousel indicator not working</a></h3>
        <div class="tags t-javascript t-css t-angularjs t-angular-carousel">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-carousel" class="post-tag" title="show questions tagged &#39;angular-carousel&#39;" rel="tag">angular-carousel</a> 
        </div>
        <div class="started">
            <a href="/questions/34830036/angular-carousel-indicator-not-working/?lastactivity" class="started-link">modified <span title="2016-01-16 17:58:38Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3026618/ajeet-khan">Ajeet Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">839</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830245"
     
     
     >
    <div onclick="window.location.href='/questions/34830245/using-loops-in-mpi'" class="cp">
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
        
                    <h3><a href="/questions/34830245/using-loops-in-mpi" class="question-hyperlink" title="I&#39;m trying to sort large arrays by reversal and coding with MPI on C. 

Basically, my program splits the array to portions for workers and each worker is finds its own increasing and decreasing strips ...">Using Loops in MPI</a></h3>
        <div class="tags t-c t-parallel-processing t-mpi">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/mpi" class="post-tag" title="show questions tagged &#39;mpi&#39;" rel="tag">mpi</a> 
        </div>
        <div class="started">
            <a href="/questions/34830245/using-loops-in-mpi" class="started-link">asked <span title="2016-01-16 17:58:20Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2948098/samet">samet</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830243"
     
     
     >
    <div onclick="window.location.href='/questions/34830243/coldfusion-scheduler-event-handler-cannot-be-found'" class="cp">
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
        
                    <h3><a href="/questions/34830243/coldfusion-scheduler-event-handler-cannot-be-found" class="question-hyperlink" title="Trying to add an Event handler to a scheduled task in ColdFusion11.
I&#39;m supposed to write a component that implements CFIDE.scheduler.ITaskEventHandler and &quot;Specify a dot-delimited CFC path under ...">Coldfusion scheduler event Handler cannot be found</a></h3>
        <div class="tags t-coldfusion t-scheduler">
            <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/scheduler" class="post-tag" title="show questions tagged &#39;scheduler&#39;" rel="tag">scheduler</a> 
        </div>
        <div class="started">
            <a href="/questions/34830243/coldfusion-scheduler-event-handler-cannot-be-found" class="started-link">asked <span title="2016-01-16 17:57:56Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/614525/glasnhost">Glasnhost</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830226"
     
     
     >
    <div onclick="window.location.href='/questions/34830226/tkinter-changing-the-title-bar-icon'" class="cp">
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
        
                    <h3><a href="/questions/34830226/tkinter-changing-the-title-bar-icon" class="question-hyperlink" title="I have a question: How is it possible to change the icon on the title bar, on a tkinter window? I&#39;ve tried .iconbitmap() but it doesn&#39;t seem to work.
Thanks in advance!
">tkinter - changing the title bar icon</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/34830226/tkinter-changing-the-title-bar-icon" class="started-link">asked <span title="2016-01-16 17:57:02Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5780404/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830214"
     
     
     >
    <div onclick="window.location.href='/questions/34830214/findone-throwing-undefined-even-though-the-data-is-there'" class="cp">
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
        
                    <h3><a href="/questions/34830214/findone-throwing-undefined-even-though-the-data-is-there" class="question-hyperlink" title="I&#39;m new to Meteor so I&#39;ve been playing around and now I&#39;m stuck with this problem.

I&#39;m using React Router to try to show a theme based in the URL /(:userId). If there&#39;s no userId inserted into the ...">findOne throwing undefined even though the data is there</a></h3>
        <div class="tags t-javascript t-mongodb t-meteor t-react-router t-minimongo">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> <a href="/questions/tagged/minimongo" class="post-tag" title="show questions tagged &#39;minimongo&#39;" rel="tag">minimongo</a> 
        </div>
        <div class="started">
            <a href="/questions/34830214/findone-throwing-undefined-even-though-the-data-is-there" class="started-link">asked <span title="2016-01-16 17:55:50Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3677660/hiei">hiei</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830196"
     
     
     >
    <div onclick="window.location.href='/questions/34830196/relative-path-in-w10-group-change-for-usb'" class="cp">
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
        
                    <h3><a href="/questions/34830196/relative-path-in-w10-group-change-for-usb" class="question-hyperlink" title="Hello I found (this), but .bat to .exe is loaded with trojans. Also I have, like 20 portable apps in my USB and I am using it on Linux and Windows 10. I dont want to do it one by one.

My setup is one ...">Relative path in W10 - group change for USB</a></h3>
        <div class="tags t-windows t-path t-usb t-relative">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/usb" class="post-tag" title="show questions tagged &#39;usb&#39;" rel="tag">usb</a> <a href="/questions/tagged/relative" class="post-tag" title="show questions tagged &#39;relative&#39;" rel="tag">relative</a> 
        </div>
        <div class="started">
            <a href="/questions/34830196/relative-path-in-w10-group-change-for-usb" class="started-link">asked <span title="2016-01-16 17:53:54Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5776437/kyle">Kyle</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34830190"
     
     
     >
    <div onclick="window.location.href='/questions/34830190/how-to-store-images-in-the-mongodb-database-as-bindata-using-meteor'" class="cp">
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
        
                    <h3><a href="/questions/34830190/how-to-store-images-in-the-mongodb-database-as-bindata-using-meteor" class="question-hyperlink" title="I did researches about storing images in a mongodb database using meteor and I found this code and I get blocked in it before storing in the database:

var fs = Npm.require(&#39;fs&#39;);

// function to ...">how to store images in the mongodb database as bindata using meteor?</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-meteor">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/34830190/how-to-store-images-in-the-mongodb-database-as-bindata-using-meteor" class="started-link">asked <span title="2016-01-16 17:53:18Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5181020/abdelouhab">Abdelouhab</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34828069"
     
     
     >
    <div onclick="window.location.href='/questions/34828069/how-should-one-handle-deep-objects-with-efweb-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34828069/how-should-one-handle-deep-objects-with-efweb-api" class="question-hyperlink" title="This is my first question here, so be gentle.

I have a database model consisting of about 60 objects describing information and various features of a an industrial process. The end result is approx. ...">How should one handle deep objects with EF+Web API?</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-asp&#251;net-web-api2">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> 
        </div>
        <div class="started">
            <a href="/questions/34828069/how-should-one-handle-deep-objects-with-efweb-api/?lastactivity" class="started-link">answered <span title="2016-01-16 17:44:54Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3107430/domysee">Domysee</a> <span class="reputation-score" title="reputation score " dir="ltr">4,115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34829490"
     
     
     >
    <div onclick="window.location.href='/questions/34829490/socket-io-io-use-fails-typeerror-io-use-is-not-a-function'" class="cp">
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
        
                    <h3><a href="/questions/34829490/socket-io-io-use-fails-typeerror-io-use-is-not-a-function" class="question-hyperlink" title="I&#39;m working on a project that needs socket handshake session I&#39;m trying to get this code to work, that I got it from https://www.npmjs.com/package/express-socket.io-session

var app = ...">Socket.io io.use fails - TypeError: io.use is not a function</a></h3>
        <div class="tags t-node&#251;js t-socket&#251;io">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/34829490/socket-io-io-use-fails-typeerror-io-use-is-not-a-function" class="started-link">modified <span title="2016-01-16 17:41:11Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5760064/giacomo-scarpino">Giacomo Scarpino</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34829426"
     
     
     >
    <div onclick="window.location.href='/questions/34829426/mediawiki-css-not-loading-on-hosted-server-iis'" class="cp">
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
        
                    <h3><a href="/questions/34829426/mediawiki-css-not-loading-on-hosted-server-iis" class="question-hyperlink" title="I am trying to get mediawiki hosted via intranet on WindowsServer2012r2.  I have installed mediawiki, php7, and mysql 5.x via Web platform installer.  Once all were installed and setup I was able to ...">Mediawiki CSS not loading on hosted server (IIS)</a></h3>
        <div class="tags t-php t-mysql t-css t-iis t-mediawiki">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/mediawiki" class="post-tag" title="show questions tagged &#39;mediawiki&#39;" rel="tag">mediawiki</a> 
        </div>
        <div class="started">
            <a href="/questions/34829426/mediawiki-css-not-loading-on-hosted-server-iis" class="started-link">modified <span title="2016-01-16 17:38:14Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/630282/tai">tai</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34827719"
     
     
     >
    <div onclick="window.location.href='/questions/34827719/rails-validation-regex-not-working-invalid-though-input-correct'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34827719/rails-validation-regex-not-working-invalid-though-input-correct" class="question-hyperlink" title="I am trying to validate kind of a datetime field with a regex. The regex is correct - I tested it on rubular - but Rails throws an error on the field: invalid.

In my model I have:

validates :ddate, ...">Rails validation regex not working: invalid though input correct</a></h3>
        <div class="tags t-ruby-on-rails t-regex t-validation">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/34827719/rails-validation-regex-not-working-invalid-though-input-correct/?lastactivity" class="started-link">answered <span title="2016-01-16 17:38:03Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5799163/johnny-klironomos">Johnny Klironomos</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34829920"
     
     
     >
    <div onclick="window.location.href='/questions/34829920/how-to-authenticate-a-shibboleth-multi-hostname-website-with-httr-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34829920/how-to-authenticate-a-shibboleth-multi-hostname-website-with-httr-in-r" class="question-hyperlink" title="i am trying to programmatically download a file from https://international.ipums.org/ with the R language and httr.  i need to use httr and not RCurl because i need to post-authentication download ...">how to authenticate a shibboleth multi-hostname website with httr in R</a></h3>
        <div class="tags t-r t-post t-curl t-shibboleth t-httr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/shibboleth" class="post-tag" title="show questions tagged &#39;shibboleth&#39;" rel="tag">shibboleth</a> <a href="/questions/tagged/httr" class="post-tag" title="show questions tagged &#39;httr&#39;" rel="tag">httr</a> 
        </div>
        <div class="started">
            <a href="/questions/34829920/how-to-authenticate-a-shibboleth-multi-hostname-website-with-httr-in-r" class="started-link">modified <span title="2016-01-16 17:36:16Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1759499/anthony-damico">Anthony Damico</a> <span class="reputation-score" title="reputation score " dir="ltr">1,571</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34829726"
     
     
     >
    <div onclick="window.location.href='/questions/34829726/how-to-make-video-streaming-with-createtemporarydirectlink-faster-with-dropbox-p'" class="cp">
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
        
                    <h3><a href="/questions/34829726/how-to-make-video-streaming-with-createtemporarydirectlink-faster-with-dropbox-p" class="question-hyperlink" title="Right now, I am using createTemporaryDirectLink with Dropbox PHP Core SDK

The code looks like this: 

list($url, $expires) = $client->createTemporaryDirectLink(&quot;/&quot;.$destination);
header(&quot;location: ...">How to make video streaming with createTemporaryDirectLink faster with Dropbox PHP Core SDK</a></h3>
        <div class="tags t-php t-api t-dropbox">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/dropbox" class="post-tag" title="show questions tagged &#39;dropbox&#39;" rel="tag">dropbox</a> 
        </div>
        <div class="started">
            <a href="/questions/34829726/how-to-make-video-streaming-with-createtemporarydirectlink-faster-with-dropbox-p" class="started-link">asked <span title="2016-01-16 17:11:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5750477/programming-tree">Programming Tree</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34829186"
     
     
     >
    <div onclick="window.location.href='/questions/34829186/i-would-like-to-convert-an-nsimage-into-an-mp4'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34829186/i-would-like-to-convert-an-nsimage-into-an-mp4" class="question-hyperlink" title="Adam Jensen has done a fantastic job @ crafting some swift code to convert an image into a mov.

https://gist.github.com/acj/6ae90aa1ebb8cad6b47b

The above works great, but I would like to do the job ...">I would like to convert an NSImage into an mp4</a></h3>
        <div class="tags t-swift t-nsimage t-cgimage">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsimage" class="post-tag" title="show questions tagged &#39;nsimage&#39;" rel="tag">nsimage</a> <a href="/questions/tagged/cgimage" class="post-tag" title="show questions tagged &#39;cgimage&#39;" rel="tag">cgimage</a> 
        </div>
        <div class="started">
            <a href="/questions/34829186/i-would-like-to-convert-an-nsimage-into-an-mp4" class="started-link">modified <span title="2016-01-16 17:04:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4052384/pythonmaster">PythonMaster</a> <span class="reputation-score" title="reputation score " dir="ltr">915</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34829600"
     
     
     >
    <div onclick="window.location.href='/questions/34829600/why-is-the-maximal-path-length-allowed-for-unix-sockets-on-linux-108'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34829600/why-is-the-maximal-path-length-allowed-for-unix-sockets-on-linux-108" class="question-hyperlink" title="When creating a unix socket, the path name (man 7 unix) is allowed to be maximally 108 chars long. For a friend this caused a bug in his program because his path was longer. Now we wonder how exactly ...">Why is the maximal path length allowed for unix-sockets on linux 108?</a></h3>
        <div class="tags t-c t-linux t-sockets t-unix-socket t-sockaddr-un">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/unix-socket" class="post-tag" title="show questions tagged &#39;unix-socket&#39;" rel="tag">unix-socket</a> <a href="/questions/tagged/sockaddr-un" class="post-tag" title="show questions tagged &#39;sockaddr-un&#39;" rel="tag">sockaddr-un</a> 
        </div>
        <div class="started">
            <a href="/questions/34829600/why-is-the-maximal-path-length-allowed-for-unix-sockets-on-linux-108" class="started-link">asked <span title="2016-01-16 16:58:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/34509/johannes-schaub-litb">Johannes Schaub - litb</a> <span class="reputation-score" title="reputation score 312080" dir="ltr">312k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30970314"
     
     
     >
    <div onclick="window.location.href='/questions/30970314/what-determines-request-equivalence-for-http-caching'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/30970314/what-determines-request-equivalence-for-http-caching" class="question-hyperlink" title="I feel like this has to be easy to Google, but I can&#39;t find it: from the perspective of an HTTP cache, what determines if two requests are equivalent?

I imagine one ingredient is that that their URLs ...">What determines request equivalence for HTTP caching?</a></h3>
        <div class="tags t-http t-caching">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/30970314/what-determines-request-equivalence-for-http-caching/?lastactivity" class="started-link">answered <span title="2016-01-16 16:23:59Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3882086/popescu-alexandru-constantin">Popescu Alexandru Constantin</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1932648655",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1932648655">
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
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/749570/how-to-power-on-remote-system-remotely" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to Power on Remote System Remotely?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33170/what-would-happen-if-a-country-weighted-voting-in-inverse-proportion-to-wealth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would happen if a country weighted voting in inverse proportion to wealth?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/69385/spoonerise-words" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Spoonerise words
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/299005/what-is-worse-than-mediocre" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is worse than &quot;mediocre&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1605183/if-squaring-a-number-means-multiplying-that-number-with-itself-then-shouldnt-ta" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If squaring a number means multiplying that number with itself then shouldn&#39;t taking square root of a number mean to divide a number by itself?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/300056/what-does-the-slang-in-my-arrogant-opinion-convey" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does the slang &quot;in my arrogant opinion&quot; convey?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/114968/real-people-in-hp-universe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Real people in HP-Universe?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/115009/why-did-malfoy-rip-a-page-from-a-book-in-cos" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Malfoy rip a page from a book in CoS?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/299987/are-there-words-that-are-spelled-the-same-but-pronounced-differently-depending-o" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there words that are spelled the same but pronounced differently depending on whether the initial letter is capital or lowercase?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/211661/placing-a-mounting-hole-partially-outside-the-board" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Placing a mounting hole partially outside the board
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/61683/what-are-the-pros-and-cons-of-laptops-in-a-classroom" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the pros and cons of laptops in a classroom?
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/23650/my-toddler-calls-me-mommy-but-im-his-father" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My toddler calls me &quot;Mommy&quot;, but I&#39;m his father
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/61712/how-to-publish-a-paper-that-does-not-seem-to-be-within-the-scope-of-any-journal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to publish a paper that does not seem to be within the scope of any journal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/61780/citation-error-in-conference-abstract" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Citation error in conference abstract
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/211683/the-benefit-to-make-or-use-a-surface-mount-4-terminal-current-sensing-resistor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The benefit to make or use a surface mount 4-terminal current sensing resistor
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/299567/is-there-an-equivalent-term-to-cold-turkey-for-starting-something-instead-of-q" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an equivalent term to &quot;Cold Turkey&quot; for starting something instead of quitting something?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1612437/notation-of-the-second-derivative-where-does-the-d-go" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Notation of the second derivative - Where does the d go?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/110258/how-to-tell-users-that-they-shouldnt-disclose-their-password-over-the-phone-to" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to tell users that they shouldn&#39;t disclose their password over the phone to our help desk?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/116875/arabic-to-greek-numeral-converter-1-10" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Arabic to Greek numeral converter, 1 - 10
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/252061/fire-damage-in-the-nether" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fire damage in the Nether
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/31400/do-led-light-bulbs-last-as-long-as-claimed-by-the-manufacturers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do LED light bulbs last as long as claimed by the manufacturers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/114748/why-does-kylo-ren-respond-to-his-birth-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does Kylo Ren respond to his birth name?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/61367/how-many-smartphones-can-i-take-on-an-airplane" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many smartphones can I take on an airplane?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73144/when-an-enemy-is-defeated-who-in-the-party-gains-experience" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When an enemy is defeated, who in the party gains experience?
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
                rev 2016.1.15.3180
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