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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=41c4caa10506"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=3dd388d213f2">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1454350957,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"fb9f30001f2d760d2d613b822d1e5723","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"1334e8efa994","js/moderator.en.js":"708cdca5452e","js/full-anon.en.js":"891af5925087","js/full.en.js":"29116d259397","js/wmd.en.js":"fc748f33be57","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"9cdf6843786c","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"a0ed6b4d7f8d","js/tageditornew.en.js":"5994515a4ae3","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6368fc5fab9a","js/review.en.js":"771545b53629","js/tagsuggestions.en.js":"2a9fc67ea337","js/post-validation.en.js":"e769918cdd0b","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"ddd297baaf71","js/keyboard-shortcuts.en.js":"1acb93ab4bf6","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"1c1e7417b540"});
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
<span class="bounty-indicator-tab">424</span>            featured</a>
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
     id="question-summary-35137599"
     
     
     >
    <div onclick="window.location.href='/questions/35137599/trouble-for-read-raster-in-r'" class="cp">
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
        
                    <h3><a href="/questions/35137599/trouble-for-read-raster-in-r" class="question-hyperlink" title="I&#39;m in trouble for read a raster layer in R studio software. When I run the command line for read a raster the software returns me the message:

NOTE: rgdal::checkCRSArgs: no proj_defs.dat in PROJ.4 ...">trouble for read raster in R</a></h3>
        <div class="tags t-r t-ubuntu t-rgdal">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/rgdal" class="post-tag" title="show questions tagged &#39;rgdal&#39;" rel="tag">rgdal</a> 
        </div>
        <div class="started">
            <a href="/questions/35137599/trouble-for-read-raster-in-r" class="started-link">asked <span title="2016-02-01 18:21:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5241461/ricardo-adelino">Ricardo Adelino</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137051"
     
     
     >
    <div onclick="window.location.href='/questions/35137051/progressbar-file-upload-mdl'" class="cp">
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
        
                    <h3><a href="/questions/35137051/progressbar-file-upload-mdl" class="question-hyperlink" title="I have a Upload Formular with the MDL Design (getmdl.io). Now i want to add a Progressbar to the File Upload Formular. This is my Formular:



&lt;form enctype=&quot;multipart/form-data&quot; method=&quot;post&quot; ...">Progressbar File Upload MDL</a></h3>
        <div class="tags t-javascript t-php t-file-upload t-progress-bar">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/progress-bar" class="post-tag" title="show questions tagged &#39;progress-bar&#39;" rel="tag">progress-bar</a> 
        </div>
        <div class="started">
            <a href="/questions/35137051/progressbar-file-upload-mdl" class="started-link">modified <span title="2016-02-01 18:21:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5868190/nils-bergmann">Nils Bergmann</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137194"
     
     
     >
    <div onclick="window.location.href='/questions/35137194/how-to-add-a-relationship-so-that-related-object-would-appear-in-a-certain-posit'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35137194/how-to-add-a-relationship-so-that-related-object-would-appear-in-a-certain-posit" class="question-hyperlink" title="Situation:

I have 4 models with relationships like these:

class A &lt; ActiveRecord::Base
  belongs_to :b
  belongs_to :c
  belongs_to :d
end

class B &lt; ActiveRecord::Base
  has_many :as, ...">How to add a relationship so that related object would appear in a certain position in ActiveRecord CollectionProxy?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-activerecord t-ruby-2&#251;2">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/ruby-2.2" class="post-tag" title="show questions tagged &#39;ruby-2.2&#39;" rel="tag">ruby-2.2</a> 
        </div>
        <div class="started">
            <a href="/questions/35137194/how-to-add-a-relationship-so-that-related-object-would-appear-in-a-certain-posit/?lastactivity" class="started-link">answered <span title="2016-02-01 18:21:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/637094/leito">Leito</a> <span class="reputation-score" title="reputation score " dir="ltr">2,252</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137597"
     
     
     >
    <div onclick="window.location.href='/questions/35137597/web-project-shows-button-does-not-exist'" class="cp">
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
        
                    <h3><a href="/questions/35137597/web-project-shows-button-does-not-exist" class="question-hyperlink" title="I am scratching my head on this debug error as it appears to me to be complaining the the button1_click() event does not exist, but I have it showing in my C# code behind.  This is the error that is ...">Web Project Shows Button Does Not Exist</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35137597/web-project-shows-button-does-not-exist" class="started-link">asked <span title="2016-02-01 18:21:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5776729/funfly-whiteguy">FunFly WhiteGuy</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137596"
     
     
     >
    <div onclick="window.location.href='/questions/35137596/how-to-get-objects-to-move-using-java-applet-in-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/35137596/how-to-get-objects-to-move-using-java-applet-in-eclipse" class="question-hyperlink" title="I am new to Java and am encountering some recent problems. I have managed to fix one but i can&#39;t fix this one. I need your help!!!!
I can use Graphics g and do a g.fillOval then once I get the ...">How to get objects to move using Java Applet in Eclipse</a></h3>
        <div class="tags t-java t-eclipse t-applet">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/applet" class="post-tag" title="show questions tagged &#39;applet&#39;" rel="tag">applet</a> 
        </div>
        <div class="started">
            <a href="/questions/35137596/how-to-get-objects-to-move-using-java-applet-in-eclipse" class="started-link">asked <span title="2016-02-01 18:21:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5770027/mastercoder">MasterCoder</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137207"
     
     
     >
    <div onclick="window.location.href='/questions/35137207/value-not-being-updated-on-form'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35137207/value-not-being-updated-on-form" class="question-hyperlink" title="I am using Adobe Acrobat DC Pro and I am using the javascript console to do an update to the &quot;default value&quot; of a number of fields. The following line when run in the console updates the field ...">Value not being updated on form</a></h3>
        <div class="tags t-javascript t-pdf t-adobe t-acrobat">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/adobe" class="post-tag" title="show questions tagged &#39;adobe&#39;" rel="tag">adobe</a> <a href="/questions/tagged/acrobat" class="post-tag" title="show questions tagged &#39;acrobat&#39;" rel="tag">acrobat</a> 
        </div>
        <div class="started">
            <a href="/questions/35137207/value-not-being-updated-on-form/?lastactivity" class="started-link">answered <span title="2016-02-01 18:21:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2241145/max-wyss">Max Wyss</a> <span class="reputation-score" title="reputation score " dir="ltr">1,781</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137593"
     
     
     >
    <div onclick="window.location.href='/questions/35137593/non-capturing-group-does-not-work-in-separator-in-pandas-read-csv'" class="cp">
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
        
                    <h3><a href="/questions/35137593/non-capturing-group-does-not-work-in-separator-in-pandas-read-csv" class="question-hyperlink" title="I have csv file where each row is of this format:

(moon_phase)\t(year) (month) (day) (time)


for example:

new moon\t2011 Jan 04 09:03
first quarter\t2011 Jan 12 11:31


I want to use pandas&#39; ...">non-capturing group does not work in separator in pandas read_csv</a></h3>
        <div class="tags t-python t-regex t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/35137593/non-capturing-group-does-not-work-in-separator-in-pandas-read-csv" class="started-link">asked <span title="2016-02-01 18:21:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5024858/bninopaul">bninopaul</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137357"
     
     
     >
    <div onclick="window.location.href='/questions/35137357/visual-studio-2015-new-net-mvc-project-error-index-zero-based-must-be-great'" class="cp">
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
        
                    <h3><a href="/questions/35137357/visual-studio-2015-new-net-mvc-project-error-index-zero-based-must-be-great" class="question-hyperlink" title="Question: How do I create a new project without this (authentication-related) error?

Symptoms: The new (completely unaltered) project does not build (see Build Errors image).

Error replication ...">Visual Studio 2015 New .NET MVC Project Error: &ldquo;Index (zero based) must be greater than or equal to zero&hellip;&rdquo;</a></h3>
        <div class="tags t-asp&#251;net-mvc t-authentication t-visual-studio-2015">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/35137357/visual-studio-2015-new-net-mvc-project-error-index-zero-based-must-be-great/?lastactivity" class="started-link">answered <span title="2016-02-01 18:21:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/539687/majid">Majid</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137590"
     
     
     >
    <div onclick="window.location.href='/questions/35137590/installing-vide-js-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/35137590/installing-vide-js-in-rails" class="question-hyperlink" title="I&#39;m currently having a little trouble installing and using https://github.com/VodkaBears/Vide in my rails application.

path/
âââ to/
â   âââ video.mp4
â   âââ video.ogv
â   âââ video.webm
â   âââ ...">Installing vide.js in Rails</a></h3>
        <div class="tags t-jquery t-ruby-on-rails t-ruby-on-rails-4 t-video">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> 
        </div>
        <div class="started">
            <a href="/questions/35137590/installing-vide-js-in-rails" class="started-link">asked <span title="2016-02-01 18:21:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4230699/jonathan">Jonathan</a> <span class="reputation-score" title="reputation score " dir="ltr">317</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137589"
     
     
     >
    <div onclick="window.location.href='/questions/35137589/using-mathjax-to-add-element-to-the-dom'" class="cp">
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
        
                    <h3><a href="/questions/35137589/using-mathjax-to-add-element-to-the-dom" class="question-hyperlink" title="I am trying to dynamically create an element then do some processing on it. I was trying to use MathJax on that newly created element but I can&#39;t pull MathJax.Hub.getAllJax on it.

I typed this in the ...">Using MathJax to add element to the DOM?</a></h3>
        <div class="tags t-javascript t-mathjax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mathjax" class="post-tag" title="show questions tagged &#39;mathjax&#39;" rel="tag">mathjax</a> 
        </div>
        <div class="started">
            <a href="/questions/35137589/using-mathjax-to-add-element-to-the-dom" class="started-link">asked <span title="2016-02-01 18:21:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4937673/ben-hernandez">Ben Hernandez</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35135552"
     
     
     >
    <div onclick="window.location.href='/questions/35135552/google-script-date-february-1-as-february-32'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35135552/google-script-date-february-1-as-february-32" class="question-hyperlink" title="I have a google script that automatically enters today&#39;s date in a particular column if data in other columns are edited. It works great, but I found out today &quot;February 1&quot; is coming in as &quot;February ...">Google Script Date February 1 as February 32</a></h3>
        <div class="tags t-date t-google-apps-script t-google-spreadsheet">
            <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/35135552/google-script-date-february-1-as-february-32/?lastactivity" class="started-link">answered <span title="2016-02-01 18:20:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/702875/eric-koleda">Eric Koleda</a> <span class="reputation-score" title="reputation score " dir="ltr">6,507</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137585"
     
     
     >
    <div onclick="window.location.href='/questions/35137585/jspdf-autotables-listing-all-options-within-select-instead-of-just-whats-select'" class="cp">
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
        
                    <h3><a href="/questions/35137585/jspdf-autotables-listing-all-options-within-select-instead-of-just-whats-select" class="question-hyperlink" title="FYI: Im actually using jspdf-autotable for this but thats wasnt an option for tags.

function addWorkDetailsTopdf(pdf){
                    var tables =  document.querySelectorAll(&#39;.pbBody, table&#39;);
  ...">jspdf-autotables listing all options within select (instead of just whats selected)</a></h3>
        <div class="tags t-javascript t-jspdf">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jspdf" class="post-tag" title="show questions tagged &#39;jspdf&#39;" rel="tag">jspdf</a> 
        </div>
        <div class="started">
            <a href="/questions/35137585/jspdf-autotables-listing-all-options-within-select-instead-of-just-whats-select" class="started-link">asked <span title="2016-02-01 18:20:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/530933/owen-gerig">owen gerig</a> <span class="reputation-score" title="reputation score " dir="ltr">4,030</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137583"
     
     
     >
    <div onclick="window.location.href='/questions/35137583/symbol-not-known-runtime-exec'" class="cp">
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
        
                    <h3><a href="/questions/35137583/symbol-not-known-runtime-exec" class="question-hyperlink" title="Why doesn&#39;t this work? Is it blocked in cn1?

Process process = Runtime.getRuntime().exec(command);

">symbol not known - Runtime.exec()</a></h3>
        <div class="tags t-java t-codenameone">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/codenameone" class="post-tag" title="show questions tagged &#39;codenameone&#39;" rel="tag">codenameone</a> 
        </div>
        <div class="started">
            <a href="/questions/35137583/symbol-not-known-runtime-exec" class="started-link">asked <span title="2016-02-01 18:20:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1857802/jegesh">jegesh</a> <span class="reputation-score" title="reputation score " dir="ltr">261</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137582"
     
     
     >
    <div onclick="window.location.href='/questions/35137582/write-file-using-formatter-class'" class="cp">
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
        
                    <h3><a href="/questions/35137582/write-file-using-formatter-class" class="question-hyperlink" title="Actually Its the first time I am writing to a file in java using the formatter class, I am getting error in my file path and the error is wrong sequence!
I wonder if anyone can help me:)
Here is the ...">write file using formatter class</a></h3>
        <div class="tags t-java t-file t-io">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/io" class="post-tag" title="show questions tagged &#39;io&#39;" rel="tag">io</a> 
        </div>
        <div class="started">
            <a href="/questions/35137582/write-file-using-formatter-class" class="started-link">asked <span title="2016-02-01 18:20:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5404090/umme">Umme </a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137073"
     
     
     >
    <div onclick="window.location.href='/questions/35137073/datatable-function-is-not-working-when-load-table-from-another-page-via-ajax-pos'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35137073/datatable-function-is-not-working-when-load-table-from-another-page-via-ajax-pos" class="question-hyperlink" title="My datatable jquery is not working. When i am load table from another page via ajax post method. Please help me.

&lt;script type=&quot;text/javascript&quot;>
// Call ajax
function getTable()
{
    ...">Datatable function is not working when load table from another page via ajax post method</a></h3>
        <div class="tags t-datatables">
            <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/35137073/datatable-function-is-not-working-when-load-table-from-another-page-via-ajax-pos/?lastactivity" class="started-link">modified <span title="2016-02-01 18:20:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1407478/davidkonrad">davidkonrad</a> <span class="reputation-score" title="reputation score 31096" dir="ltr">31.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137577"
     
     
     >
    <div onclick="window.location.href='/questions/35137577/installing-ncurses-for-drush-drupal-on-cygwin-c-compiler-cannot-read-executable'" class="cp">
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
        
                    <h3><a href="/questions/35137577/installing-ncurses-for-drush-drupal-on-cygwin-c-compiler-cannot-read-executable" class="question-hyperlink" title="I read that for using Drupal I have to install Drush. For installing it I need Cygwin. I tried to install ncurses needed for Drush. It gives that C compiler cannot read executables and hence I am not ...">Installing ncurses for Drush\Drupal on Cygwin. C compiler cannot read executables</a></h3>
        <div class="tags t-c t-drupal t-cygwin t-ncurses t-drush">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> <a href="/questions/tagged/ncurses" class="post-tag" title="show questions tagged &#39;ncurses&#39;" rel="tag">ncurses</a> <a href="/questions/tagged/drush" class="post-tag" title="show questions tagged &#39;drush&#39;" rel="tag">drush</a> 
        </div>
        <div class="started">
            <a href="/questions/35137577/installing-ncurses-for-drush-drupal-on-cygwin-c-compiler-cannot-read-executable" class="started-link">asked <span title="2016-02-01 18:20:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4400203/saransh">Saransh</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137575"
     
     
     >
    <div onclick="window.location.href='/questions/35137575/move-view-go-over-another-view-swift-2-0'" class="cp">
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
        
                    <h3><a href="/questions/35137575/move-view-go-over-another-view-swift-2-0" class="question-hyperlink" title="I&#39;m working on an app that uses the UIPanGestureRecognizer to move Views. I need to move the view &#39;Blue&#39; in my self.view, and when the view &#39;Blue&#39; go over another view (subview - with other colors - ...">Move View go over another View - Swift 2.0</a></h3>
        <div class="tags t-swift t-uiview t-swift2 t-uipangesturerecognizer">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/uipangesturerecognizer" class="post-tag" title="show questions tagged &#39;uipangesturerecognizer&#39;" rel="tag">uipangesturerecognizer</a> 
        </div>
        <div class="started">
            <a href="/questions/35137575/move-view-go-over-another-view-swift-2-0" class="started-link">asked <span title="2016-02-01 18:20:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5451029/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137573"
     
     
     >
    <div onclick="window.location.href='/questions/35137573/angular-2-router-doesnt-work-on-page-reload'" class="cp">
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
        
                    <h3><a href="/questions/35137573/angular-2-router-doesnt-work-on-page-reload" class="question-hyperlink" title="I wrote a simple Angular 2 application. Everything works just fine except one thing. When I click on the router link, Url is changed and component is loaded, then when I reload the page I get 404 not ...">Angular 2 Router doesn&#39;t work on page reload</a></h3>
        <div class="tags t-angular2">
            <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/35137573/angular-2-router-doesnt-work-on-page-reload" class="started-link">asked <span title="2016-02-01 18:20:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3508076/andrey">andrey</a> <span class="reputation-score" title="reputation score " dir="ltr">337</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137422"
     
     
     >
    <div onclick="window.location.href='/questions/35137422/is-escaping-output-from-mysql-server-necessary-if-data-being-retrieved-has-alrea'" class="cp">
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
        
                    <h3><a href="/questions/35137422/is-escaping-output-from-mysql-server-necessary-if-data-being-retrieved-has-alrea" class="question-hyperlink" title="I&#39;m interested to know whether or not it is necessary to escape output from a MySQL server if the data that is being retrieved has already been filtered when the user submitted a form.

Example:
1. ...">Is escaping output from MySQL server necessary if data being retrieved has already been sanitized?</a></h3>
        <div class="tags t-php t-mysql t-forms t-escaping">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/escaping" class="post-tag" title="show questions tagged &#39;escaping&#39;" rel="tag">escaping</a> 
        </div>
        <div class="started">
            <a href="/questions/35137422/is-escaping-output-from-mysql-server-necessary-if-data-being-retrieved-has-alrea" class="started-link">modified <span title="2016-02-01 18:19:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2641232/nbin">nbin</a> <span class="reputation-score" title="reputation score " dir="ltr">913</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137362"
     
     
     >
    <div onclick="window.location.href='/questions/35137362/apache-cxf-plugin-failure-generating-client'" class="cp">
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
        
                    <h3><a href="/questions/35137362/apache-cxf-plugin-failure-generating-client" class="question-hyperlink" title="I am trying to generate a webservice client using the Apache CXF Maven plugin but I am running into errors.
I just have a very simple maven project setup in eclipse
The wsdl file is located here - ...">Apache CXF Plugin - Failure Generating Client</a></h3>
        <div class="tags t-java t-maven t-wsdl t-cxf">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> <a href="/questions/tagged/cxf" class="post-tag" title="show questions tagged &#39;cxf&#39;" rel="tag">cxf</a> 
        </div>
        <div class="started">
            <a href="/questions/35137362/apache-cxf-plugin-failure-generating-client" class="started-link">modified <span title="2016-02-01 18:19:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/11612/damo">Damo</a> <span class="reputation-score" title="reputation score " dir="ltr">974</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137568"
     
     
     >
    <div onclick="window.location.href='/questions/35137568/convert-a-svg-path-into-2-paths-from-any-of-its-point'" class="cp">
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
        
                    <h3><a href="/questions/35137568/convert-a-svg-path-into-2-paths-from-any-of-its-point" class="question-hyperlink" title="I have a requirement where I want to convert a SVG path into 2 paths. These 2 paths together should be equivalent to original path. I have some code which does this. But output is not exact. I think I ...">Convert a SVG Path into 2 paths from any of its point</a></h3>
        <div class="tags t-html5 t-svg t-svg-path">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/svg-path" class="post-tag" title="show questions tagged &#39;svg-path&#39;" rel="tag">svg-path</a> 
        </div>
        <div class="started">
            <a href="/questions/35137568/convert-a-svg-path-into-2-paths-from-any-of-its-point" class="started-link">asked <span title="2016-02-01 18:19:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3318529/harshal">Harshal</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35122325"
     
     
     >
    <div onclick="window.location.href='/questions/35122325/how-to-remove-the-trailing-word-after-a-specific-pattern-is-found-using-awk-sed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35122325/how-to-remove-the-trailing-word-after-a-specific-pattern-is-found-using-awk-sed" class="question-hyperlink" title="i am trying to remove the trailing word from a specific pattern found.
the example shown below:

file.txt
a/b/c/d/susan[123]
a/b/c/d/susan[456]
a/b/c/d/susan[890]
s/t/u/v/adam[12]
s/t/u/v/adam[50]


i ...">how to remove the trailing word after a specific pattern is found using awk/sed unix command?</a></h3>
        <div class="tags t-unix t-awk t-sed">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> 
        </div>
        <div class="started">
            <a href="/questions/35122325/how-to-remove-the-trailing-word-after-a-specific-pattern-is-found-using-awk-sed/?lastactivity" class="started-link">answered <span title="2016-02-01 18:19:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5056806/claes-wikner">Claes Wikner</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35136958"
     
     
     >
    <div onclick="window.location.href='/questions/35136958/backgroundworker-with-textbox-autocompletestringcollection'" class="cp">
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
        
                    <h3><a href="/questions/35136958/backgroundworker-with-textbox-autocompletestringcollection" class="question-hyperlink" title="Private Sub BackgroundWorker1_DoWork(sender As Object, e As System.ComponentModel.DoWorkEventArgs) Handles BackgroundWorker1.DoWork
    Dim DataCollection As New AutoCompleteStringCollection()
    ...">BackgroundWorker with TextBox AutoCompleteStringCollection</a></h3>
        <div class="tags t-vb&#251;net t-winforms">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/35136958/backgroundworker-with-textbox-autocompletestringcollection" class="started-link">modified <span title="2016-02-01 18:19:27Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/719186/larstech">LarsTech</a> <span class="reputation-score" title="reputation score 54020" dir="ltr">54k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137563"
     
     
     >
    <div onclick="window.location.href='/questions/35137563/clamping-camera-around-the-background-of-a-scene-in-spritekit'" class="cp">
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
        
                    <h3><a href="/questions/35137563/clamping-camera-around-the-background-of-a-scene-in-spritekit" class="question-hyperlink" title="so I have a base game setup that can be found at the bitbucket link below:

Game link

I&#39;m currently having a hard time understanding how to translate the camera node in relation to the scene&#39;s ...">Clamping camera around the background of a scene in SpriteKit</a></h3>
        <div class="tags t-ios t-xcode t-swift t-sprite-kit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/35137563/clamping-camera-around-the-background-of-a-scene-in-spritekit" class="started-link">asked <span title="2016-02-01 18:19:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1710265/thecodingart">TheCodingArt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,828</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137562"
     
     
     >
    <div onclick="window.location.href='/questions/35137562/aligning-multiple-divs-with-align-items'" class="cp">
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
        
                    <h3><a href="/questions/35137562/aligning-multiple-divs-with-align-items" class="question-hyperlink" title="I was looking for a way to align content within a div with given height and width, some sites suggested flex with &quot;align-items&quot;. It works perfectly when all contents have the same hight, but they ...">Aligning multiple div&#39;s with &ldquo;align-items&rdquo;</a></h3>
        <div class="tags t-html t-css t-flexbox">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/flexbox" class="post-tag" title="show questions tagged &#39;flexbox&#39;" rel="tag">flexbox</a> 
        </div>
        <div class="started">
            <a href="/questions/35137562/aligning-multiple-divs-with-align-items" class="started-link">asked <span title="2016-02-01 18:19:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3647724/feirell">Feirell</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137557"
     
     
     >
    <div onclick="window.location.href='/questions/35137557/sonata-admin-date-picker-issue'" class="cp">
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
        
                    <h3><a href="/questions/35137557/sonata-admin-date-picker-issue" class="question-hyperlink" title="I have my date included as below in the form

->add(&#39;publish_date&#39;,&#39;sonata_type_datetime_picker&#39;, array(&#39;dp_side_by_side&#39; => false,&#39;dp_use_current&#39; => false, &#39;dp_use_seconds&#39; => false, ...">Sonata Admin Date Picker issue</a></h3>
        <div class="tags t-symfony2 t-sonata-admin">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/sonata-admin" class="post-tag" title="show questions tagged &#39;sonata-admin&#39;" rel="tag">sonata-admin</a> 
        </div>
        <div class="started">
            <a href="/questions/35137557/sonata-admin-date-picker-issue" class="started-link">asked <span title="2016-02-01 18:19:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/926439/masinde-muliro">Masinde Muliro</a> <span class="reputation-score" title="reputation score " dir="ltr">192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137552"
     
     
     >
    <div onclick="window.location.href='/questions/35137552/ios-uiview-event-to-have-constraint-apply-and-set-subviews-width'" class="cp">
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
        
                    <h3><a href="/questions/35137552/ios-uiview-event-to-have-constraint-apply-and-set-subviews-width" class="question-hyperlink" title="In my iOS app I&#39;m using auto layout to adjust my view&#39;s width to its parents by settings it constraint to trailing, leading, top and bottom to 0.

I want to do some calculation based on the width of ...">iOS uiview event to have constraint apply and set subviews width</a></h3>
        <div class="tags t-ios t-autolayout">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> 
        </div>
        <div class="started">
            <a href="/questions/35137552/ios-uiview-event-to-have-constraint-apply-and-set-subviews-width" class="started-link">asked <span title="2016-02-01 18:19:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/126015/vondip">vondip</a> <span class="reputation-score" title="reputation score " dir="ltr">4,339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137551"
     
     
     >
    <div onclick="window.location.href='/questions/35137551/parse-notification-trial'" class="cp">
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
        
                    <h3><a href="/questions/35137551/parse-notification-trial" class="question-hyperlink" title="this is my code for creating parse notification...i am not able to use setLatestEventInfo method here......private void Notify(String notificationTitle, String notificationMessage) {         ...">Parse notification trial</a></h3>
        <div class="tags t-android t-notifications">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/35137551/parse-notification-trial" class="started-link">asked <span title="2016-02-01 18:19:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5869156/ashwath-halemane">Ashwath Halemane</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35004632"
     
     
     >
    <div onclick="window.location.href='/questions/35004632/add-remove-workspace-to-mac-programmatically'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/35004632/add-remove-workspace-to-mac-programmatically" class="question-hyperlink" title="I have a fairly simple question. How would I programmatically add/remove the workspaces found in mission control. I have seen this post here about changing to another space programmatically, and I ...">Add/remove workspace to mac programmatically</a></h3>
        <div class="tags t-osx t-cocoa t-workspace t-mission-control">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/workspace" class="post-tag" title="show questions tagged &#39;workspace&#39;" rel="tag">workspace</a> <a href="/questions/tagged/mission-control" class="post-tag" title="show questions tagged &#39;mission-control&#39;" rel="tag">mission-control</a> 
        </div>
        <div class="started">
            <a href="/questions/35004632/add-remove-workspace-to-mac-programmatically" class="started-link">modified <span title="2016-02-01 18:18:23Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4599642/minebomber">Minebomber</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137361"
     
     
     >
    <div onclick="window.location.href='/questions/35137361/301-redirect-allowing-double-triple-infinite-slashes-in-url'" class="cp">
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
        
                    <h3><a href="/questions/35137361/301-redirect-allowing-double-triple-infinite-slashes-in-url" class="question-hyperlink" title="I know this has been asked before, but none of the answers that I found here solved my problem.

I&#39;m having two problems here:

1 - If I type one slash /, 2, 3, it doesn&#39;t matter how many, in the url, ...">301 Redirect allowing double, triple, infinite slashes in URL</a></h3>
        <div class="tags t-php t-apache t-&#251;htaccess t-redirect t-mod-rewrite">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/35137361/301-redirect-allowing-double-triple-infinite-slashes-in-url" class="started-link">modified <span title="2016-02-01 18:18:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5455057/matheus-lopes">Matheus Lopes</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137541"
     
     
     >
    <div onclick="window.location.href='/questions/35137541/how-to-implement-merge-when-not-matched-then-insert-in-ssis-dataflow-task'" class="cp">
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
        
                    <h3><a href="/questions/35137541/how-to-implement-merge-when-not-matched-then-insert-in-ssis-dataflow-task" class="question-hyperlink" title="I got a situation loading from staging to Dimension tables. When loading to destination tables it is required to only insert New rows not the existing ones.
Below is the blueprint of my query. For ...">How to implement Merge When Not Matched then Insert in SSIS dataflow task?</a></h3>
        <div class="tags t-sql-server t-sql-server-2008 t-tsql t-ssis">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> 
        </div>
        <div class="started">
            <a href="/questions/35137541/how-to-implement-merge-when-not-matched-then-insert-in-ssis-dataflow-task" class="started-link">asked <span title="2016-02-01 18:18:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3588007/user3588007">user3588007</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137538"
     
     
     >
    <div onclick="window.location.href='/questions/35137538/spring-4-jpa-column-bypasses-setter-function'" class="cp">
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
        
                    <h3><a href="/questions/35137538/spring-4-jpa-column-bypasses-setter-function" class="question-hyperlink" title="I&#39;ve a working program using Spring 4, JPA, Hibernate and MySQL and I&#39;m applying JUnit tests to the program as a learning exercise.

On an entity class I&#39;ve mapped a field:

...">Spring 4 JPA @Column bypasses setter function</a></h3>
        <div class="tags t-hibernate t-jpa t-spring-data">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/spring-data" class="post-tag" title="show questions tagged &#39;spring-data&#39;" rel="tag">spring-data</a> 
        </div>
        <div class="started">
            <a href="/questions/35137538/spring-4-jpa-column-bypasses-setter-function" class="started-link">asked <span title="2016-02-01 18:18:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1149830/jerome-p-mrozak">Jerome P Mrozak</a> <span class="reputation-score" title="reputation score " dir="ltr">462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137308"
     
     
     >
    <div onclick="window.location.href='/questions/35137308/wordpress-multisite-not-functioning-after-folder-moved'" class="cp">
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
        
                    <h3><a href="/questions/35137308/wordpress-multisite-not-functioning-after-folder-moved" class="question-hyperlink" title="I just changed my primary domain on bluehost to be my wordpress site. I had to move all of my wordpress files into the root folder and move what was currently there into a sub directory. The domain ...">Wordpress multisite not functioning after folder moved</a></h3>
        <div class="tags t-wordpress t-multisite">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/multisite" class="post-tag" title="show questions tagged &#39;multisite&#39;" rel="tag">multisite</a> 
        </div>
        <div class="started">
            <a href="/questions/35137308/wordpress-multisite-not-functioning-after-folder-moved" class="started-link">modified <span title="2016-02-01 18:18:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1791654/user1791654">user1791654</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137436"
     
     
     >
    <div onclick="window.location.href='/questions/35137436/python-regex-capturing-text-between-matches-issue'" class="cp">
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
        
                    <h3><a href="/questions/35137436/python-regex-capturing-text-between-matches-issue" class="question-hyperlink" title="Quite new to regex and having trouble getting the right match.

I have the following string:


  The AGM will be held at the Company&#39;s registered office at Unity House, Telford Road, Basingstoke, ...">Python Regex. Capturing text between matches issue</a></h3>
        <div class="tags t-regex t-regex-negation">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/regex-negation" class="post-tag" title="show questions tagged &#39;regex-negation&#39;" rel="tag">regex-negation</a> 
        </div>
        <div class="started">
            <a href="/questions/35137436/python-regex-capturing-text-between-matches-issue" class="started-link">modified <span title="2016-02-01 18:17:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5527985/bobble-bubble">bobble bubble</a> <span class="reputation-score" title="reputation score " dir="ltr">1,546</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35128770"
     
     
     >
    <div onclick="window.location.href='/questions/35128770/how-to-load-external-templates-via-marionette-templatecache'" class="cp">
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
        
                    <h3><a href="/questions/35128770/how-to-load-external-templates-via-marionette-templatecache" class="question-hyperlink" title="I want to load external templates using Marionette.TemplateCache and compile them after loading. As documentation say I overwrite loadTemplate and compileTemplate

...">How to load external templates via Marionette.TemplateCache</a></h3>
        <div class="tags t-backbone&#251;js t-marionette">
            <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/marionette" class="post-tag" title="show questions tagged &#39;marionette&#39;" rel="tag">marionette</a> 
        </div>
        <div class="started">
            <a href="/questions/35128770/how-to-load-external-templates-via-marionette-templatecache" class="started-link">modified <span title="2016-02-01 18:17:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3866109/evgeniy">Evgeniy</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137531"
     
     
     >
    <div onclick="window.location.href='/questions/35137531/mpandroidchart-how-to-create-3-line-charts-with-dynamical-data-entry-and-commo'" class="cp">
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
        
                    <h3><a href="/questions/35137531/mpandroidchart-how-to-create-3-line-charts-with-dynamical-data-entry-and-commo" class="question-hyperlink" title="I am a beginner in Java and MPAndroidchart. Please help solve this problem.  Need to create 3 graphics with  different values on the Y axis and same on the X axis at the same time. Data entry is ...">MPAndroidChart - how to create 3 line charts with dynamical data entry and common data on the axis</a></h3>
        <div class="tags t-dynamic t-add t-mpandroidchart">
            <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/add" class="post-tag" title="show questions tagged &#39;add&#39;" rel="tag">add</a> <a href="/questions/tagged/mpandroidchart" class="post-tag" title="show questions tagged &#39;mpandroidchart&#39;" rel="tag">mpandroidchart</a> 
        </div>
        <div class="started">
            <a href="/questions/35137531/mpandroidchart-how-to-create-3-line-charts-with-dynamical-data-entry-and-commo" class="started-link">asked <span title="2016-02-01 18:17:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5869015/vadim-g">Vadim G</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137279"
     
     
     >
    <div onclick="window.location.href='/questions/35137279/simple-inheritance-issue-with-django-templates'" class="cp">
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
        
                    <h3><a href="/questions/35137279/simple-inheritance-issue-with-django-templates" class="question-hyperlink" title="just getting started in Django, and I have some problems with the inheritances. It just seems that the loop for doesn&#39;t work when inheriting other template. Here&#39;s my code in base.html:

&lt;!DOCTYPE ...">Simple inheritance issue with Django templates</a></h3>
        <div class="tags t-python t-django t-for-loop t-inheritance">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> 
        </div>
        <div class="started">
            <a href="/questions/35137279/simple-inheritance-issue-with-django-templates/?lastactivity" class="started-link">modified <span title="2016-02-01 18:17:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5869076/jim">Jim</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137530"
     
     
     >
    <div onclick="window.location.href='/questions/35137530/mysql-killed-queries-logs-still-showing-after-optimizing-database-through-phpmy'" class="cp">
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
        
                    <h3><a href="/questions/35137530/mysql-killed-queries-logs-still-showing-after-optimizing-database-through-phpmy" class="question-hyperlink" title="Mysql Killed Queries Logs still showing after optimizing database through phpmy admin Help to resolve this issue I am also attaching the image of killed queries logs
This is the image that mysql ...">Mysql Killed Queries Logs still showing after optimizing database through phpmy admin Help to resolve this issue</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35137530/mysql-killed-queries-logs-still-showing-after-optimizing-database-through-phpmy" class="started-link">asked <span title="2016-02-01 18:17:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5869137/raj-sharma">Raj Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35136933"
     
     
     >
    <div onclick="window.location.href='/questions/35136933/change-specific-indexes-in-string-to-same-value-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35136933/change-specific-indexes-in-string-to-same-value-python" class="question-hyperlink" title="Goal

Reading in a massive binary file approx size 1.3GB and change certain bits and then writing it back to a separate file (cannot modify original file).

Method

When I read in the binary file it ...">change specific indexes in string to same value python</a></h3>
        <div class="tags t-python t-string">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> 
        </div>
        <div class="started">
            <a href="/questions/35136933/change-specific-indexes-in-string-to-same-value-python/?lastactivity" class="started-link">modified <span title="2016-02-01 18:16:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4863925/john-smith">john smith</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137522"
     
     
     >
    <div onclick="window.location.href='/questions/35137522/how-to-save-a-model-update-the-pk-if-it-saves-correctly'" class="cp">
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
        
                    <h3><a href="/questions/35137522/how-to-save-a-model-update-the-pk-if-it-saves-correctly" class="question-hyperlink" title="Say I have a model like:

case class User(id: Int, name: String)


I am using slick 3 so I have all Table defined etc.

My question is, I want to save a user, and then update the id to the newly ...">How to save a model, update the PK if it saves correctly</a></h3>
        <div class="tags t-scala t-playframework t-slick">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/slick" class="post-tag" title="show questions tagged &#39;slick&#39;" rel="tag">slick</a> 
        </div>
        <div class="started">
            <a href="/questions/35137522/how-to-save-a-model-update-the-pk-if-it-saves-correctly" class="started-link">asked <span title="2016-02-01 18:16:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4816175/cool-breeze">cool breeze</a> <span class="reputation-score" title="reputation score " dir="ltr">322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35136754"
     
     
     >
    <div onclick="window.location.href='/questions/35136754/why-would-one-ever-use-lambda-beyond-the-declaring-scope-or-functions-called-fro'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="55 views">55</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35136754/why-would-one-ever-use-lambda-beyond-the-declaring-scope-or-functions-called-fro" class="question-hyperlink" title="There are several ways to pass callable objects as parameters or to store them for future use. You can create a class with operator(), you can define a function and pass a pointer to it, and, since ...">Why would one ever use lambda beyond the declaring scope or functions called from the declaring scope?</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-lambda t-language-lawyer">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/language-lawyer" class="post-tag" title="show questions tagged &#39;language-lawyer&#39;" rel="tag">language-lawyer</a> 
        </div>
        <div class="started">
            <a href="/questions/35136754/why-would-one-ever-use-lambda-beyond-the-declaring-scope-or-functions-called-fro/?lastactivity" class="started-link">answered <span title="2016-02-01 18:16:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/391806/dale-wilson">Dale Wilson</a> <span class="reputation-score" title="reputation score " dir="ltr">4,453</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137517"
     
     
     >
    <div onclick="window.location.href='/questions/35137517/adding-an-exception-for-queryselectorall'" class="cp">
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
        
                    <h3><a href="/questions/35137517/adding-an-exception-for-queryselectorall" class="question-hyperlink" title="Say I got something like this:

function one() {
    var findthemall = document.querySelectorAll(&quot;*&quot;);
    var i;
    for (i = 0; i &lt; findthemall.length; i++) {
        //doin&#39; some cool stuff
    ...">adding an exception for querySelectorAll</a></h3>
        <div class="tags t-javascript t-queryselectorall">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/queryselectorall" class="post-tag" title="show questions tagged &#39;queryselectorall&#39;" rel="tag">queryselectorall</a> 
        </div>
        <div class="started">
            <a href="/questions/35137517/adding-an-exception-for-queryselectorall" class="started-link">asked <span title="2016-02-01 18:16:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5837552/franenos">franenos</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137516"
     
     
     >
    <div onclick="window.location.href='/questions/35137516/unable-to-elect-primary-after-secondary-taken-offline-mongo'" class="cp">
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
        
                    <h3><a href="/questions/35137516/unable-to-elect-primary-after-secondary-taken-offline-mongo" class="question-hyperlink" title="I have a replica setup with 1 Arbiter and 3 Mongo Databases.  

2 of the databases (db1 and db2) I have given an equal priority of becoming primary, and the third one (db3) I have a priority of 0.  

...">Unable to elect primary after secondary taken offline Mongo</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/35137516/unable-to-elect-primary-after-secondary-taken-offline-mongo" class="started-link">asked <span title="2016-02-01 18:16:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3325262/gfunk">gfunk</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137513"
     
     
     >
    <div onclick="window.location.href='/questions/35137513/tinymce-editore-not-working-properly-after-ajax-call'" class="cp">
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
        
                    <h3><a href="/questions/35137513/tinymce-editore-not-working-properly-after-ajax-call" class="question-hyperlink" title="Here is my JS code for tinymce:

   var contentEditMode = false;
    var contentPendingEditMode = false;
    tinyMCE.init({
    event_root: &#39;#root&#39;,
    selector: &#39;textarea.editor&#39;
  });
 function ...">TinyMCE editore not working properly after ajax call</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails t-ajax t-tinymce-4">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/tinymce-4" class="post-tag" title="show questions tagged &#39;tinymce-4&#39;" rel="tag">tinymce-4</a> 
        </div>
        <div class="started">
            <a href="/questions/35137513/tinymce-editore-not-working-properly-after-ajax-call" class="started-link">asked <span title="2016-02-01 18:16:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5415008/jay-pandya">Jay Pandya</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137512"
     
     
     >
    <div onclick="window.location.href='/questions/35137512/pass-like-symbols-in-url-and-process-it-in-sql-query'" class="cp">
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
        
                    <h3><a href="/questions/35137512/pass-like-symbols-in-url-and-process-it-in-sql-query" class="question-hyperlink" title="i created an android app, which selects two values from 2 spinners and those values are passed to the php file on my local server. the values include a + symbol, i think the symbol is encoded during ...">pass + like symbols in url, and process it in sql query</a></h3>
        <div class="tags t-php t-android t-mysql t-url t-special-characters">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/special-characters" class="post-tag" title="show questions tagged &#39;special-characters&#39;" rel="tag">special-characters</a> 
        </div>
        <div class="started">
            <a href="/questions/35137512/pass-like-symbols-in-url-and-process-it-in-sql-query" class="started-link">asked <span title="2016-02-01 18:16:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5847898/shan-km">SHAN KM</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137511"
     
     
     >
    <div onclick="window.location.href='/questions/35137511/why-is-heapused-over-3-5gb-in-node-4-2-4-argon-application'" class="cp">
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
        
                    <h3><a href="/questions/35137511/why-is-heapused-over-3-5gb-in-node-4-2-4-argon-application" class="question-hyperlink" title="I&#39;ve got a nodejs application (4.2.4 Argon) currently under a load test that is reporting a heapUsed of greater than 3.5GB.  Yet the application is still very responsive and has not generated the &#39;Out ...">Why is heapUsed over 3.5GB in node 4.2.4 Argon application?</a></h3>
        <div class="tags t-node&#251;js t-memory-management t-v8 t-heap-memory">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/v8" class="post-tag" title="show questions tagged &#39;v8&#39;" rel="tag">v8</a> <a href="/questions/tagged/heap-memory" class="post-tag" title="show questions tagged &#39;heap-memory&#39;" rel="tag">heap-memory</a> 
        </div>
        <div class="started">
            <a href="/questions/35137511/why-is-heapused-over-3-5gb-in-node-4-2-4-argon-application" class="started-link">asked <span title="2016-02-01 18:16:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3259032/stevenk15">stevenk15</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137508"
     
     
     >
    <div onclick="window.location.href='/questions/35137508/how-to-import-data-from-a-generic-forum-to-osqa'" class="cp">
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
        
                    <h3><a href="/questions/35137508/how-to-import-data-from-a-generic-forum-to-osqa" class="question-hyperlink" title="It intends to put into operation a based on OSQA site but do not start void needs to import most significant questions and answers from a previous forum site. The installation&#39;s database is Postgres.
">How to import data from a generic forum to OSQA?</a></h3>
        <div class="tags t-import t-osqa">
            <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/osqa" class="post-tag" title="show questions tagged &#39;osqa&#39;" rel="tag">osqa</a> 
        </div>
        <div class="started">
            <a href="/questions/35137508/how-to-import-data-from-a-generic-forum-to-osqa" class="started-link">asked <span title="2016-02-01 18:16:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5587671/jorge-posada">Jorge Posada</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35106825"
     
     
     >
    <div onclick="window.location.href='/questions/35106825/get-data-out-of-parse-com-and-display-on-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35106825/get-data-out-of-parse-com-and-display-on-android" class="question-hyperlink" title="Please could you give me some ideas and maybe parts of code, I am trying to get data out of a Parse.com table and display it on my android phone in either a TextView or a TableView. 

I can manage to ...">Get data out of Parse.com and display on android</a></h3>
        <div class="tags t-java t-android t-database t-parse&#251;com">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/35106825/get-data-out-of-parse-com-and-display-on-android/?lastactivity" class="started-link">answered <span title="2016-02-01 18:16:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5829624/sudip-podder">Sudip Podder</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137503"
     
     
     >
    <div onclick="window.location.href='/questions/35137503/is-there-any-built-in-button-to-include-image-from-pc-without-uploading-it-in-ti'" class="cp">
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
        
                    <h3><a href="/questions/35137503/is-there-any-built-in-button-to-include-image-from-pc-without-uploading-it-in-ti" class="question-hyperlink" title="I can drag and drop images from the pc to the editor and it works fine using the paste_data_images: true option on the init object. After I drag and drop the image in the editor I get urls like ...">Is there any built in button to include image from pc without uploading it in TinyMCE 4?</a></h3>
        <div class="tags t-image t-tinymce-4">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/tinymce-4" class="post-tag" title="show questions tagged &#39;tinymce-4&#39;" rel="tag">tinymce-4</a> 
        </div>
        <div class="started">
            <a href="/questions/35137503/is-there-any-built-in-button-to-include-image-from-pc-without-uploading-it-in-ti" class="started-link">asked <span title="2016-02-01 18:16:06Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3771656/jaf">JAF</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35136148"
     
     
     >
    <div onclick="window.location.href='/questions/35136148/how-to-persist-a-saga-in-rebus-using-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/35136148/how-to-persist-a-saga-in-rebus-using-mongodb" class="question-hyperlink" title="I&#39;m configuring a bus, and I need to configure the way Rebus persists sagas. I would persist sagas in MongoDB using Official C# Mongo Driver version 1.10, so I&#39;m writing something like:

return ...">How to persist a saga in Rebus using MongoDB</a></h3>
        <div class="tags t-c&#241; t-mongodb t-rebus">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/rebus" class="post-tag" title="show questions tagged &#39;rebus&#39;" rel="tag">rebus</a> 
        </div>
        <div class="started">
            <a href="/questions/35136148/how-to-persist-a-saga-in-rebus-using-mongodb/?lastactivity" class="started-link">answered <span title="2016-02-01 18:16:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6560/mookid8000">mookid8000</a> <span class="reputation-score" title="reputation score 11227" dir="ltr">11.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137499"
     
     
     >
    <div onclick="window.location.href='/questions/35137499/stop-ping-between-hosts-in-different-sites'" class="cp">
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
        
                    <h3><a href="/questions/35137499/stop-ping-between-hosts-in-different-sites" class="question-hyperlink" title="I have set 4 EC2 hosts in different regions (North Virginia, Oregon, California, and Ireland). Initially, I could ping all hosts using the internal IP, but then suddenly, I couldn&#39;t ping hosts in ...">Stop ping between hosts in different sites</a></h3>
        <div class="tags t-amazon-web-services t-amazon-ec2">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> 
        </div>
        <div class="started">
            <a href="/questions/35137499/stop-ping-between-hosts-in-different-sites" class="started-link">asked <span title="2016-02-01 18:15:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3240152/xeon123">xeon123</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137495"
     
     
     >
    <div onclick="window.location.href='/questions/35137495/how-to-make-table-cell-page-brake-in-novacode'" class="cp">
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
        
                    <h3><a href="/questions/35137495/how-to-make-table-cell-page-brake-in-novacode" class="question-hyperlink" title="I need to make one big table and the cell does not start at a new page,
so one cell will be on 2 pages which I do not want, how can I prevent this?

I found this ...">How to make table cell page brake in Novacode?</a></h3>
        <div class="tags t-novacode-docx">
            <a href="/questions/tagged/novacode-docx" class="post-tag" title="show questions tagged &#39;novacode-docx&#39;" rel="tag">novacode-docx</a> 
        </div>
        <div class="started">
            <a href="/questions/35137495/how-to-make-table-cell-page-brake-in-novacode" class="started-link">asked <span title="2016-02-01 18:15:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1879727/alexander-baldvin">Alexander Baldvin</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137493"
     
     
     >
    <div onclick="window.location.href='/questions/35137493/not-changing-the-chat-message-bubble-color-after-applying-the-new-color-css-clas'" class="cp">
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
        
                    <h3><a href="/questions/35137493/not-changing-the-chat-message-bubble-color-after-applying-the-new-color-css-clas" class="question-hyperlink" title="I am changing the chat bubble color using the css class with jquery. its working fine when its loaded at the first time. but when we are sending new message this new CSS class is not applying on that.
...">Not changing the chat message bubble color after applying the new color CSS class using jquery</a></h3>
        <div class="tags t-smooch">
            <a href="/questions/tagged/smooch" class="post-tag" title="show questions tagged &#39;smooch&#39;" rel="tag">smooch</a> 
        </div>
        <div class="started">
            <a href="/questions/35137493/not-changing-the-chat-message-bubble-color-after-applying-the-new-color-css-clas" class="started-link">asked <span title="2016-02-01 18:15:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1635049/tabish">Tabish</a> <span class="reputation-score" title="reputation score " dir="ltr">344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137329"
     
     
     >
    <div onclick="window.location.href='/questions/35137329/excel-highlight-duplicates-and-filter-by-color-alternative'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35137329/excel-highlight-duplicates-and-filter-by-color-alternative" class="question-hyperlink" title="My spreadsheet has about 800,000 rows with 30 columns. Customers are interested in duplicate values only in one column. They need the entire row back. For e.g.

MemberId|Name|Address|CircleScore
...">Excel Highlight Duplicates and Filter by color alternative</a></h3>
        <div class="tags t-excel">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/35137329/excel-highlight-duplicates-and-filter-by-color-alternative/?lastactivity" class="started-link">answered <span title="2016-02-01 18:15:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2572423/jasonaizkalns">JasonAizkalns</a> <span class="reputation-score" title="reputation score " dir="ltr">5,347</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137389"
     
     
     >
    <div onclick="window.location.href='/questions/35137389/ggplot2-problems-with-grid-lines-labels-and-data-order'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35137389/ggplot2-problems-with-grid-lines-labels-and-data-order" class="question-hyperlink" title="Below I&#39;ve attached the current graph I&#39;m producing on R and the graph I&#39;ve produced on excel. 




I&#39;m currently running into problems that simple googling just isn&#39;t able to answer. The problems are ...">ggplot2: problems with grid lines, labels, and data order</a></h3>
        <div class="tags t-r t-ggplot2 t-bar-chart t-labels t-gridlines">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/bar-chart" class="post-tag" title="show questions tagged &#39;bar-chart&#39;" rel="tag">bar-chart</a> <a href="/questions/tagged/labels" class="post-tag" title="show questions tagged &#39;labels&#39;" rel="tag">labels</a> <a href="/questions/tagged/gridlines" class="post-tag" title="show questions tagged &#39;gridlines&#39;" rel="tag">gridlines</a> 
        </div>
        <div class="started">
            <a href="/questions/35137389/ggplot2-problems-with-grid-lines-labels-and-data-order" class="started-link">modified <span title="2016-02-01 18:15:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5228911/hanna">Hanna</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137477"
     
     
     >
    <div onclick="window.location.href='/questions/35137477/sdr-exclude-fields-from-json-for-assiciated-object'" class="cp">
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
        
                    <h3><a href="/questions/35137477/sdr-exclude-fields-from-json-for-assiciated-object" class="question-hyperlink" title="I have an entities like this:

   Restaurant
      String name
      User manager

   User
     String name
     Date lastLogin


When I do GET /restaurants I want to inline the manager, but only with ...">SDR: Exclude fields from json for assiciated object</a></h3>
        <div class="tags t-spring-data-rest">
            <a href="/questions/tagged/spring-data-rest" class="post-tag" title="show questions tagged &#39;spring-data-rest&#39;" rel="tag">spring-data-rest</a> 
        </div>
        <div class="started">
            <a href="/questions/35137477/sdr-exclude-fields-from-json-for-assiciated-object" class="started-link">asked <span title="2016-02-01 18:14:53Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4039864/ickbinet">Ickbinet</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137283"
     
     
     >
    <div onclick="window.location.href='/questions/35137283/call-to-a-member-function-format-on-string'" class="cp">
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
        
                    <h3><a href="/questions/35137283/call-to-a-member-function-format-on-string" class="question-hyperlink" title="I&#39;m trying to save a datetime value using an input but I keep getting the error 


  Call to a member function format() on string


This is how I&#39;ve been trying to save the value.

/**
 * @var ...">Call to a member function format() on string</a></h3>
        <div class="tags t-datetime t-symfony3">
            <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/symfony3" class="post-tag" title="show questions tagged &#39;symfony3&#39;" rel="tag">symfony3</a> 
        </div>
        <div class="started">
            <a href="/questions/35137283/call-to-a-member-function-format-on-string" class="started-link">modified <span title="2016-02-01 18:14:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5516923/moopsish">Moopsish</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35128340"
     
     
     >
    <div onclick="window.location.href='/questions/35128340/how-to-handle-invalid-id-in-react-router-route-in-a-redux-app'" class="cp">
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
        
                    <h3><a href="/questions/35128340/how-to-handle-invalid-id-in-react-router-route-in-a-redux-app" class="question-hyperlink" title="I have the route /messages/:id that renders a message. However if id is pointing to a non-existing message, where and how should that be handled? My component is bound to the message using redux:

...">How to handle invalid ID in react-router route in a redux app?</a></h3>
        <div class="tags t-javascript t-reactjs t-redux">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> 
        </div>
        <div class="started">
            <a href="/questions/35128340/how-to-handle-invalid-id-in-react-router-route-in-a-redux-app/?lastactivity" class="started-link">modified <span title="2016-02-01 18:14:05Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1971165/marc-greenstock">Marc Greenstock</a> <span class="reputation-score" title="reputation score " dir="ltr">1,580</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137465"
     
     
     >
    <div onclick="window.location.href='/questions/35137465/elasticsearch-derivate-of-a-deep-metric'" class="cp">
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
        
                    <h3><a href="/questions/35137465/elasticsearch-derivate-of-a-deep-metric" class="question-hyperlink" title="I have a web crawler that collects data and stores snapshots several times a day. My query has some aggregations that group the snapshots together per day and return the last snapshot of each day ...">Elasticsearch derivate of a deep metric</a></h3>
        <div class="tags t-elasticsearch t-parent-child t-aggregation">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/parent-child" class="post-tag" title="show questions tagged &#39;parent-child&#39;" rel="tag">parent-child</a> <a href="/questions/tagged/aggregation" class="post-tag" title="show questions tagged &#39;aggregation&#39;" rel="tag">aggregation</a> 
        </div>
        <div class="started">
            <a href="/questions/35137465/elasticsearch-derivate-of-a-deep-metric" class="started-link">asked <span title="2016-02-01 18:14:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1362453/brito">brito</a> <span class="reputation-score" title="reputation score " dir="ltr">1,168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137209"
     
     
     >
    <div onclick="window.location.href='/questions/35137209/how-to-run-python-idle-from-command-line-with-multiple-argvs'" class="cp">
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
        
                    <h3><a href="/questions/35137209/how-to-run-python-idle-from-command-line-with-multiple-argvs" class="question-hyperlink" title="I am trying to run a Python program using IDLE where I can enter the command line arguments which are the Python program itself and a text file.

Here is what I have tried:

>>> python ...">How to run Python IDLE from command line with multiple argvs</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-command-line-arguments t-python-idle">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/command-line-arguments" class="post-tag" title="show questions tagged &#39;command-line-arguments&#39;" rel="tag">command-line-arguments</a> <a href="/questions/tagged/python-idle" class="post-tag" title="show questions tagged &#39;python-idle&#39;" rel="tag">python-idle</a> 
        </div>
        <div class="started">
            <a href="/questions/35137209/how-to-run-python-idle-from-command-line-with-multiple-argvs" class="started-link">modified <span title="2016-02-01 18:13:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5390131/justin-finland">Justin_Finland</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35136171"
     
     
     >
    <div onclick="window.location.href='/questions/35136171/sas-counting-occurrences-based-on-multiple-layers-within-set-time-period'" class="cp">
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
        
                    <h3><a href="/questions/35136171/sas-counting-occurrences-based-on-multiple-layers-within-set-time-period" class="question-hyperlink" title="I am trying to count occurrences where the same person was billed for an item, four or more times, by the same place within 30 days of each instance.  For example, input would look something like:

...">SAS Counting Occurrences based on multiple layers within set time period</a></h3>
        <div class="tags t-count t-sas t-flags t-proc-sql t-datastep">
            <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> <a href="/questions/tagged/flags" class="post-tag" title="show questions tagged &#39;flags&#39;" rel="tag">flags</a> <a href="/questions/tagged/proc-sql" class="post-tag" title="show questions tagged &#39;proc-sql&#39;" rel="tag">proc-sql</a> <a href="/questions/tagged/datastep" class="post-tag" title="show questions tagged &#39;datastep&#39;" rel="tag">datastep</a> 
        </div>
        <div class="started">
            <a href="/questions/35136171/sas-counting-occurrences-based-on-multiple-layers-within-set-time-period/?lastactivity" class="started-link">answered <span title="2016-02-01 18:12:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2991921/ramb">RamB</a> <span class="reputation-score" title="reputation score " dir="ltr">323</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137253"
     
     
     >
    <div onclick="window.location.href='/questions/35137253/python-program-that-generates-addition'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35137253/python-program-that-generates-addition" class="question-hyperlink" title="import random

num = 3
for i in range(num):
    print(random.randint(10,99), end=&quot; + &quot;)


Hey guys, I was wondering if you could help me with a little problem I&#39;m having with the current code I have.
...">Python program that generates addition</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/35137253/python-program-that-generates-addition/?lastactivity" class="started-link">modified <span title="2016-02-01 18:12:47Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3789676/minitoto">minitoto</a> <span class="reputation-score" title="reputation score " dir="ltr">1,974</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137444"
     
     
     >
    <div onclick="window.location.href='/questions/35137444/php-sessions-from-same-ip-address'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35137444/php-sessions-from-same-ip-address" class="question-hyperlink" title="Went to work at a customer&#39;s place today and really messed things up. Here is a brief history of what happened.

I created a simple cms for a customer and usually, before I went to the customer, I ...">php sessions from same ip address</a></h3>
        <div class="tags t-php t-session">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/35137444/php-sessions-from-same-ip-address" class="started-link">asked <span title="2016-02-01 18:12:19Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5771558/erick-p">Erick P.</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137443"
     
     
     >
    <div onclick="window.location.href='/questions/35137443/how-to-connect-gps-tracker-gt06a-to-pc-and-manage-it'" class="cp">
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
        
                    <h3><a href="/questions/35137443/how-to-connect-gps-tracker-gt06a-to-pc-and-manage-it" class="question-hyperlink" title="I&#39;m new in GPS tracking. 

My problem: we have ~40 GPS-Trackers and it must be new configured. I can set up it via SMS, but that needs a lot of time. 

My question: it&#39;s possible to set up ...">How to connect GPS-Tracker GT06A to PC and manage it</a></h3>
        <div class="tags t-gps">
            <a href="/questions/tagged/gps" class="post-tag" title="show questions tagged &#39;gps&#39;" rel="tag">gps</a> 
        </div>
        <div class="started">
            <a href="/questions/35137443/how-to-connect-gps-tracker-gt06a-to-pc-and-manage-it" class="started-link">asked <span title="2016-02-01 18:12:11Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/460974/eugen">Eugen</a> <span class="reputation-score" title="reputation score " dir="ltr">842</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137433"
     
     
     >
    <div onclick="window.location.href='/questions/35137433/make-a-variadic-constructor-for-signed-and-unsigned-variables-using-enable-if'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35137433/make-a-variadic-constructor-for-signed-and-unsigned-variables-using-enable-if" class="question-hyperlink" title="I want to make a constructor for a class, using any integral type, but differentiate between signed and unsigned. I don&#39;t want this to be a template on the class itself. The following is not working.

...">make a variadic constructor for signed and unsigned variables using enable_if</a></h3>
        <div class="tags t-c&#231;&#231; t-sfinae t-enable-if">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/sfinae" class="post-tag" title="show questions tagged &#39;sfinae&#39;" rel="tag">sfinae</a> <a href="/questions/tagged/enable-if" class="post-tag" title="show questions tagged &#39;enable-if&#39;" rel="tag">enable-if</a> 
        </div>
        <div class="started">
            <a href="/questions/35137433/make-a-variadic-constructor-for-signed-and-unsigned-variables-using-enable-if" class="started-link">asked <span title="2016-02-01 18:11:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2891900/tomatopipps">tomatopipps</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35133851"
     
     
     >
    <div onclick="window.location.href='/questions/35133851/creating-a-bitmap-from-byte'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35133851/creating-a-bitmap-from-byte" class="question-hyperlink" title="I&#39;m trying to construct a Bitmap from a provided byte[] on my Android device.

The byte[] is being sent from my computer which has a normal Java program running as a server. Once my Android device ...">Creating a bitmap from byte[]</a></h3>
        <div class="tags t-java t-android t-image t-image-processing t-bitmap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> 
        </div>
        <div class="started">
            <a href="/questions/35133851/creating-a-bitmap-from-byte" class="started-link">modified <span title="2016-02-01 18:11:00Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2870881/cs-student">CS Student</a> <span class="reputation-score" title="reputation score " dir="ltr">466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137427"
     
     
     >
    <div onclick="window.location.href='/questions/35137427/plotly-disable-band-behavior-zoom-selection'" class="cp">
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
        
                    <h3><a href="/questions/35137427/plotly-disable-band-behavior-zoom-selection" class="question-hyperlink" title="Is it possible to disable the &quot;band behavior&quot; plotly displays when doing a selection zoom?

To illustrate, these first two pictures are examples of moving into &quot;band mode&quot; when I am selecting and move ...">Plotly disable &ldquo;band behavior&rdquo; zoom selection</a></h3>
        <div class="tags t-plotly">
            <a href="/questions/tagged/plotly" class="post-tag" title="show questions tagged &#39;plotly&#39;" rel="tag">plotly</a> 
        </div>
        <div class="started">
            <a href="/questions/35137427/plotly-disable-band-behavior-zoom-selection" class="started-link">asked <span title="2016-02-01 18:10:54Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1890497/clever">Clever</a> <span class="reputation-score" title="reputation score " dir="ltr">1,001</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137425"
     
     
     >
    <div onclick="window.location.href='/questions/35137425/how-to-use-spark-mlllib-stringindexer-for-more-than-one-categorical-features'" class="cp">
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
        
                    <h3><a href="/questions/35137425/how-to-use-spark-mlllib-stringindexer-for-more-than-one-categorical-features" class="question-hyperlink" title="Hi I see everywhere StringIndexer example uses only one categorical features I have my dataset in csv file where all features are categorical and I want to convert it into numerical model so I can use ...">How to use Spark MLLlib StringIndexer for more than one categorical features?</a></h3>
        <div class="tags t-apache-spark-mllib">
            <a href="/questions/tagged/apache-spark-mllib" class="post-tag" title="show questions tagged &#39;apache-spark-mllib&#39;" rel="tag">apache-spark-mllib</a> 
        </div>
        <div class="started">
            <a href="/questions/35137425/how-to-use-spark-mlllib-stringindexer-for-more-than-one-categorical-features" class="started-link">asked <span title="2016-02-01 18:10:52Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/449355/user449355">user449355</a> <span class="reputation-score" title="reputation score " dir="ltr">5,288</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137408"
     
     
     >
    <div onclick="window.location.href='/questions/35137408/chef-client-run-in-aws-bootup-script-not-getting-registered-in-chef-server'" class="cp">
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
        
                    <h3><a href="/questions/35137408/chef-client-run-in-aws-bootup-script-not-getting-registered-in-chef-server" class="question-hyperlink" title="We have used below command to run on booting aws machine. It ran chef client and software is installed. But i am not able to find server in chef console when i searched with vm ip address.

...">chef client run in aws bootup script not getting registered in chef server</a></h3>
        <div class="tags t-amazon-web-services t-chef">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> 
        </div>
        <div class="started">
            <a href="/questions/35137408/chef-client-run-in-aws-bootup-script-not-getting-registered-in-chef-server" class="started-link">asked <span title="2016-02-01 18:09:48Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3886612/sasi">SASI</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35136755"
     
     
     >
    <div onclick="window.location.href='/questions/35136755/how-to-show-current-selection-qml-treeview'" class="cp">
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
        
                    <h3><a href="/questions/35136755/how-to-show-current-selection-qml-treeview" class="question-hyperlink" title="I can show current selection QML ListView the following but similar thing doesn&#39;t work in TreeView. The following is the delegate of ListView (works) but the same delegate or variations doesn&#39;t work ...">How to show current selection QML TreeView?</a></h3>
        <div class="tags t-qml">
            <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> 
        </div>
        <div class="started">
            <a href="/questions/35136755/how-to-show-current-selection-qml-treeview/?lastactivity" class="started-link">answered <span title="2016-02-01 18:09:13Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4987285/skypjack">skypjack</a> <span class="reputation-score" title="reputation score " dir="ltr">4,367</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137394"
     
     
     >
    <div onclick="window.location.href='/questions/35137394/how-to-go-to-the-starting-of-the-graph-in-vis-js'" class="cp">
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
        
                    <h3><a href="/questions/35137394/how-to-go-to-the-starting-of-the-graph-in-vis-js" class="question-hyperlink" title="i have done the following steps 
1.git clone https://github.com/almende/vis.git
2.git checkout 257d876e14080d0f0595ac467e0660ca34b2c00a
3.git checkout bbf04d3489683cf2938e6870d6e307d5c6f945c8

i got ...">How to go to the starting of the graph in vis js</a></h3>
        <div class="tags t-vis&#251;js">
            <a href="/questions/tagged/vis.js" class="post-tag" title="show questions tagged &#39;vis.js&#39;" rel="tag">vis.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35137394/how-to-go-to-the-starting-of-the-graph-in-vis-js" class="started-link">asked <span title="2016-02-01 18:09:07Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3398900/user3398900">user3398900</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137331"
     
     
     >
    <div onclick="window.location.href='/questions/35137331/whats-a-more-eloquent-way-to-do-this'" class="cp">
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
        
                    <h3><a href="/questions/35137331/whats-a-more-eloquent-way-to-do-this" class="question-hyperlink" title="Is there a better way to code something like this?

Dim selectedDisciplines As List(Of ListItem)
dim item1 as integer 
dim item2 as integer 
dim item3 as integer
dim item4 as integer
dim item5 as ...">What&#39;s a more eloquent way to do this?</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35137331/whats-a-more-eloquent-way-to-do-this" class="started-link">modified <span title="2016-02-01 18:07:21Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1197518/steve">Steve</a> <span class="reputation-score" title="reputation score 124725" dir="ltr">125k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137026"
     
     
     >
    <div onclick="window.location.href='/questions/35137026/ionic-list-about-100-150-elements-very-brake'" class="cp">
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
        
                    <h3><a href="/questions/35137026/ionic-list-about-100-150-elements-very-brake" class="question-hyperlink" title="I have a list in an ionic-app with elements that contains a 20x20 px image on each. 
The problem is that when number of elements reaches more than 50 it begins to insanely lag.

Here is my code for ...">Ionic list about 100-150 elements very brake</a></h3>
        <div class="tags t-list t-cordova t-ionic-framework">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/35137026/ionic-list-about-100-150-elements-very-brake" class="started-link">modified <span title="2016-02-01 18:03:38Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1092100/mehdzor">Mehdzor</a> <span class="reputation-score" title="reputation score " dir="ltr">380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35134000"
     
     
     >
    <div onclick="window.location.href='/questions/35134000/c-sharp-word-2010-interop-automatically-number-headings-like-standard-button-doe'" class="cp">
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
        
                    <h3><a href="/questions/35134000/c-sharp-word-2010-interop-automatically-number-headings-like-standard-button-doe" class="question-hyperlink" title="My problem: I generate a Word .doc from another tool. Well this tool has problems with generate appropriate heading numbers. (Heading 1 to Heading x is assigned right, but the numbers are somehow ...">C# Word 2010 Interop Automatically number headings like standard button does</a></h3>
        <div class="tags t-c&#241; t-ms-word t-interop t-office-interop t-heading">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/interop" class="post-tag" title="show questions tagged &#39;interop&#39;" rel="tag">interop</a> <a href="/questions/tagged/office-interop" class="post-tag" title="show questions tagged &#39;office-interop&#39;" rel="tag">office-interop</a> <a href="/questions/tagged/heading" class="post-tag" title="show questions tagged &#39;heading&#39;" rel="tag">heading</a> 
        </div>
        <div class="started">
            <a href="/questions/35134000/c-sharp-word-2010-interop-automatically-number-headings-like-standard-button-doe" class="started-link">modified <span title="2016-02-01 18:02:49Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3204551/deduplicator">Deduplicator</a> <span class="reputation-score" title="reputation score 26844" dir="ltr">26.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35135569"
     
     
     >
    <div onclick="window.location.href='/questions/35135569/how-do-i-tell-resharper-the-type-contained-by-an-icollectionview'" class="cp">
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
        
                    <h3><a href="/questions/35135569/how-do-i-tell-resharper-the-type-contained-by-an-icollectionview" class="question-hyperlink" title="I have the following XAML:

&lt;DataGrid ItemsSource=&quot;{Binding Path=FilteredPatients}&quot; SelectedItem=&quot;{Binding Path=SelectedPatient}&quot;>
    &lt;DataGrid.Columns>
        &lt;DataGridTextColumn ...">How do I tell Resharper the type contained by an ICollectionView?</a></h3>
        <div class="tags t-c&#241; t-wpf t-resharper">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/resharper" class="post-tag" title="show questions tagged &#39;resharper&#39;" rel="tag">resharper</a> 
        </div>
        <div class="started">
            <a href="/questions/35135569/how-do-i-tell-resharper-the-type-contained-by-an-icollectionview/?lastactivity" class="started-link">answered <span title="2016-02-01 18:02:14Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3092590/jnp">JNP</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35136124"
     
     
     >
    <div onclick="window.location.href='/questions/35136124/add-my-python-script-to-the-system-tray-or-the-start-menu-to-run-mu-simple-gui'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35136124/add-my-python-script-to-the-system-tray-or-the-start-menu-to-run-mu-simple-gui" class="question-hyperlink" title="I&#39;m just starting out with python. I have written a litte script/program/bit of code that is a GUI to change my keyboard brightness.

I&#39;d like to add the &#39;program&#39; I wrote to the applications menu, or ...">Add my python script to the system tray? Or the start menu, to run mu simple GUI?</a></h3>
        <div class="tags t-python t-ubuntu t-kde">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/kde" class="post-tag" title="show questions tagged &#39;kde&#39;" rel="tag">kde</a> 
        </div>
        <div class="started">
            <a href="/questions/35136124/add-my-python-script-to-the-system-tray-or-the-start-menu-to-run-mu-simple-gui" class="started-link">modified <span title="2016-02-01 18:02:01Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/66713/james-emerton">James Emerton</a> <span class="reputation-score" title="reputation score " dir="ltr">2,057</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35132165"
     
     
     >
    <div onclick="window.location.href='/questions/35132165/custom-keyboard-in-ios-9-crashes-after-adding-an-uicollectionview'" class="cp">
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
        
                    <h3><a href="/questions/35132165/custom-keyboard-in-ios-9-crashes-after-adding-an-uicollectionview" class="question-hyperlink" title="My custom keyboard runs smooth and nice. Now, I wanna add an UICollectionView. I added it in the control to my view in the Interface Builder and the data source and delegate protocol to my view ...">Custom Keyboard in iOS 9 crashes after adding an UICollectionView</a></h3>
        <div class="tags t-ios t-swift t-interface-builder t-custom-keyboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/interface-builder" class="post-tag" title="show questions tagged &#39;interface-builder&#39;" rel="tag">interface-builder</a> <a href="/questions/tagged/custom-keyboard" class="post-tag" title="show questions tagged &#39;custom-keyboard&#39;" rel="tag">custom-keyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/35132165/custom-keyboard-in-ios-9-crashes-after-adding-an-uicollectionview/?lastactivity" class="started-link">answered <span title="2016-02-01 17:58:36Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1613740/tobonaut">Tobonaut</a> <span class="reputation-score" title="reputation score " dir="ltr">356</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137205"
     
     
     >
    <div onclick="window.location.href='/questions/35137205/are-clojure-transducers-the-same-concept-as-intermediate-operations-on-streams-i'" class="cp">
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
        
                    <h3><a href="/questions/35137205/are-clojure-transducers-the-same-concept-as-intermediate-operations-on-streams-i" class="question-hyperlink" title="As I was learning about transducers in Clojure it suddenly struck me what they reminded me of: Java 8 streams!


  Transducers are composable algorithmic transformations. They are independent from the ...">Are Clojure transducers the same concept as intermediate operations on streams in Java?</a></h3>
        <div class="tags t-java t-clojure t-java-8 t-java-stream t-transducer">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/java-stream" class="post-tag" title="show questions tagged &#39;java-stream&#39;" rel="tag">java-stream</a> <a href="/questions/tagged/transducer" class="post-tag" title="show questions tagged &#39;transducer&#39;" rel="tag">transducer</a> 
        </div>
        <div class="started">
            <a href="/questions/35137205/are-clojure-transducers-the-same-concept-as-intermediate-operations-on-streams-i" class="started-link">asked <span title="2016-02-01 17:57:53Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/329063/glts">glts</a> <span class="reputation-score" title="reputation score " dir="ltr">7,870</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35136656"
     
     
     >
    <div onclick="window.location.href='/questions/35136656/php-array-permutation-uniq-ordered'" class="cp">
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
        
                    <h3><a href="/questions/35136656/php-array-permutation-uniq-ordered" class="question-hyperlink" title="I Am searching the Web now for 3 weeks ( including SO) i dont find someone who has already asked or solved it.

I need a Permutation of an Array in PHP of only uniq ordered values.

$array = ...">PHP Array permutation uniq ordered</a></h3>
        <div class="tags t-php t-arrays t-order t-permutation t-uniq">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/order" class="post-tag" title="show questions tagged &#39;order&#39;" rel="tag">order</a> <a href="/questions/tagged/permutation" class="post-tag" title="show questions tagged &#39;permutation&#39;" rel="tag">permutation</a> <a href="/questions/tagged/uniq" class="post-tag" title="show questions tagged &#39;uniq&#39;" rel="tag">uniq</a> 
        </div>
        <div class="started">
            <a href="/questions/35136656/php-array-permutation-uniq-ordered/?lastactivity" class="started-link">answered <span title="2016-02-01 17:57:29Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1262820/felipsmartins">felipsmartins</a> <span class="reputation-score" title="reputation score " dir="ltr">4,555</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35134584"
     
     
     >
    <div onclick="window.location.href='/questions/35134584/terraform-with-azure-marketplace'" class="cp">
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
        
                    <h3><a href="/questions/35134584/terraform-with-azure-marketplace" class="question-hyperlink" title="I&#39;ve started to get into Terraform and am loving it, since for cost reasons I have my services across a number of infrastructure providers, so it makes it easy to replicate full services without ...">Terraform with Azure Marketplace</a></h3>
        <div class="tags t-azure t-azure-marketplace t-terraform">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-marketplace" class="post-tag" title="show questions tagged &#39;azure-marketplace&#39;" rel="tag">azure-marketplace</a> <a href="/questions/tagged/terraform" class="post-tag" title="show questions tagged &#39;terraform&#39;" rel="tag">terraform</a> 
        </div>
        <div class="started">
            <a href="/questions/35134584/terraform-with-azure-marketplace" class="started-link">modified <span title="2016-02-01 17:56:35Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1351335/jdotjdot">jdotjdot</a> <span class="reputation-score" title="reputation score " dir="ltr">5,928</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35095460"
     
     
     >
    <div onclick="window.location.href='/questions/35095460/browserify-fullcalendar-with-external-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35095460/browserify-fullcalendar-with-external-jquery" class="question-hyperlink" title="I am loading jQuery from a CDN and this error occurs when I try to import FullCalendar into my scripts:


  Uncaught Error: Cannot find module &#39;jquery&#39;


Here is my script:

&#39;use strict&#39;

import $ ...">Browserify FullCalendar with external jQuery</a></h3>
        <div class="tags t-javascript t-jquery t-fullcalendar t-external t-browserify">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/fullcalendar" class="post-tag" title="show questions tagged &#39;fullcalendar&#39;" rel="tag">fullcalendar</a> <a href="/questions/tagged/external" class="post-tag" title="show questions tagged &#39;external&#39;" rel="tag">external</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> 
        </div>
        <div class="started">
            <a href="/questions/35095460/browserify-fullcalendar-with-external-jquery" class="started-link">modified <span title="2016-02-01 17:55:39Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/404623/rink-attendant-6">rink.attendant.6</a> <span class="reputation-score" title="reputation score " dir="ltr">8,416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137145"
     
     
     >
    <div onclick="window.location.href='/questions/35137145/python-c-api-pyimport-importmodule-fail-when-the-file-has-an-import-statement'" class="cp">
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
        
                    <h3><a href="/questions/35137145/python-c-api-pyimport-importmodule-fail-when-the-file-has-an-import-statement" class="question-hyperlink" title="I tried to use the Python C api to call a function from python in C++, the test was successful.

But if I intend to import a module already importing other module, the Pymodule_findmodule will return ...">Python C api PyImport_importmodule fail when the file has an import statement</a></h3>
        <div class="tags t-python t-c&#231;&#231; t-python-import t-python-c-api">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/python-import" class="post-tag" title="show questions tagged &#39;python-import&#39;" rel="tag">python-import</a> <a href="/questions/tagged/python-c-api" class="post-tag" title="show questions tagged &#39;python-c-api&#39;" rel="tag">python-c-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35137145/python-c-api-pyimport-importmodule-fail-when-the-file-has-an-import-statement" class="started-link">asked <span title="2016-02-01 17:54:16Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4909233/hongjun-han">Hongjun Han</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137000"
     
     
     >
    <div onclick="window.location.href='/questions/35137000/how-to-keep-selected-tab-on-postback-or-call-beforeactivate-method-programmally'" class="cp">
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
        
                    <h3><a href="/questions/35137000/how-to-keep-selected-tab-on-postback-or-call-beforeactivate-method-programmally" class="question-hyperlink" title="I&#39;ve created a custom control on c# to have several tabs with different forms.
I have two views: preview view (where all inputs are disabled) and an edit view.
I can navigate through the tabs easily ...">How to keep selected tab on PostBack or call beforeActivate method programmally</a></h3>
        <div class="tags t-javascript t-c&#241; t-jquery t-asp&#251;net t-tabs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> 
        </div>
        <div class="started">
            <a href="/questions/35137000/how-to-keep-selected-tab-on-postback-or-call-beforeactivate-method-programmally" class="started-link">modified <span title="2016-02-01 17:53:00Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4337310/prvs">PRVS</a> <span class="reputation-score" title="reputation score " dir="ltr">268</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35136980"
     
     
     >
    <div onclick="window.location.href='/questions/35136980/why-does-javascript-allow-arithmetic-by-non-numbers'" class="cp">
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
        
                    <h3><a href="/questions/35136980/why-does-javascript-allow-arithmetic-by-non-numbers" class="question-hyperlink" title="var i=0;
var a={};
console.log(i*a);
console.log(0*{});
console.log({}*{});


results NaN, NaN, NaN

Ofcourse this can&#39;t throw a syntax error because of the dynamic natue of js, but why doesn&#39;t this ...">Why does Javascript allow arithmetic by non-numbers</a></h3>
        <div class="tags t-javascript t-operators">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/operators" class="post-tag" title="show questions tagged &#39;operators&#39;" rel="tag">operators</a> 
        </div>
        <div class="started">
            <a href="/questions/35136980/why-does-javascript-allow-arithmetic-by-non-numbers/?lastactivity" class="started-link">modified <span title="2016-02-01 17:52:46Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1416474/khlorghaal">Khlorghaal</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137113"
     
     
     >
    <div onclick="window.location.href='/questions/35137113/convert-xml-document-guidewire-product-model-file-to-comma-delimited-csv-file'" class="cp">
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
        
                    <h3><a href="/questions/35137113/convert-xml-document-guidewire-product-model-file-to-comma-delimited-csv-file" class="question-hyperlink" title="Need some assistance converting an xml document to a CSV file using an xslt stylesheet. I need something like this at bare minimum to be the output:

Coverage Name 1, Coverage Pattern Code 1

Coverage ...">Convert xml document (Guidewire Product Model file) to comma delimited csv file</a></h3>
        <div class="tags t-guidewire">
            <a href="/questions/tagged/guidewire" class="post-tag" title="show questions tagged &#39;guidewire&#39;" rel="tag">guidewire</a> 
        </div>
        <div class="started">
            <a href="/questions/35137113/convert-xml-document-guidewire-product-model-file-to-comma-delimited-csv-file" class="started-link">asked <span title="2016-02-01 17:52:38Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2367825/matias-pablo-guajardo-uribe">Matias Pablo Guajardo Uribe</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105962"
     
     
     >
    <div onclick="window.location.href='/questions/35105962/there-another-way-to-add-azure-active-directory-as-authorization-method'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35105962/there-another-way-to-add-azure-active-directory-as-authorization-method" class="question-hyperlink" title="I have a problem that&#39;s I think it&#39;s important.
I&#39;m trying to add Azure Active Directory authorization to my application.
And as every body knows it&#39;s using ClientId, and TenantId that&#39;s must be ...">There another way to add Azure Active Directory as authorization method</a></h3>
        <div class="tags t-asp&#251;net-mvc t-azure t-azure-active-directory">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-active-directory" class="post-tag" title="show questions tagged &#39;azure-active-directory&#39;" rel="tag">azure-active-directory</a> 
        </div>
        <div class="started">
            <a href="/questions/35105962/there-another-way-to-add-azure-active-directory-as-authorization-method/?lastactivity" class="started-link">answered <span title="2016-02-01 17:52:25Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2276747/vibronet">vibronet</a> <span class="reputation-score" title="reputation score " dir="ltr">3,368</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137090"
     
     
     >
    <div onclick="window.location.href='/questions/35137090/using-tobit-model-to-model-right-censored-data'" class="cp">
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
        
                    <h3><a href="/questions/35137090/using-tobit-model-to-model-right-censored-data" class="question-hyperlink" title="I have a data set that looks like this:

WEIGHT Y        X1      X2           X3
24     700000   519000  0            582119.7023
16     600000   481000  250          749498.3144
22     550000   ...">Using Tobit model to model right censored data</a></h3>
        <div class="tags t-r t-model t-regression">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/regression" class="post-tag" title="show questions tagged &#39;regression&#39;" rel="tag">regression</a> 
        </div>
        <div class="started">
            <a href="/questions/35137090/using-tobit-model-to-model-right-censored-data" class="started-link">asked <span title="2016-02-01 17:50:57Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3083674/ultimate8">ultimate8</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35136538"
     
     
     >
    <div onclick="window.location.href='/questions/35136538/how-do-i-use-wget-to-download-images-from-a-list-without-creating-duplicates'" class="cp">
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
        
                    <h3><a href="/questions/35136538/how-do-i-use-wget-to-download-images-from-a-list-without-creating-duplicates" class="question-hyperlink" title="I have a list that has urls such as:

http://imgur.com/img1.jpg
http://imgur.com/img2.jpg  


(It updates every now and then.)

I currently use wget:

wget -i imglist -P c:/filename/ 


But if I run ...">How do I use wget to download images from a list without creating duplicates?</a></h3>
        <div class="tags t-shell t-wget">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/wget" class="post-tag" title="show questions tagged &#39;wget&#39;" rel="tag">wget</a> 
        </div>
        <div class="started">
            <a href="/questions/35136538/how-do-i-use-wget-to-download-images-from-a-list-without-creating-duplicates/?lastactivity" class="started-link">answered <span title="2016-02-01 17:50:31Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2528464/vishwa">Vishwa</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35113862"
     
     
     >
    <div onclick="window.location.href='/questions/35113862/cannot-access-to-previous-response-in-repository'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35113862/cannot-access-to-previous-response-in-repository" class="question-hyperlink" title="I use DHC chrome extension from Restlet (28/01/2016 version)
When I create a first POST request to create an entity
If I want to access to this request in a another request (repository feature) I ...">Cannot access to previous response in repository</a></h3>
        <div class="tags t-restlet t-dhc">
            <a href="/questions/tagged/restlet" class="post-tag" title="show questions tagged &#39;restlet&#39;" rel="tag">restlet</a> <a href="/questions/tagged/dhc" class="post-tag" title="show questions tagged &#39;dhc&#39;" rel="tag">dhc</a> 
        </div>
        <div class="started">
            <a href="/questions/35113862/cannot-access-to-previous-response-in-repository" class="started-link">modified <span title="2016-02-01 17:48:20Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1873365/thierry-templier">Thierry Templier</a> <span class="reputation-score" title="reputation score 12323" dir="ltr">12.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35136979"
     
     
     >
    <div onclick="window.location.href='/questions/35136979/preset-variable-with-pickle'" class="cp">
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
        
                    <h3><a href="/questions/35136979/preset-variable-with-pickle" class="question-hyperlink" title="    import time
    from random import randint
    import pickle

    MaTC = 1
    MaTC = pickle.dump(MaTC, open(&quot;MaTCFile.txt&quot;, &quot;wb&quot;))

    AnTC = 2
    AnTC = pickle.dump(AnTC, open(&quot;AnTCFile.txt&quot;, ...">Preset Variable with Pickle</a></h3>
        <div class="tags t-python t-database t-variables t-pygame t-pickle">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> <a href="/questions/tagged/pickle" class="post-tag" title="show questions tagged &#39;pickle&#39;" rel="tag">pickle</a> 
        </div>
        <div class="started">
            <a href="/questions/35136979/preset-variable-with-pickle" class="started-link">asked <span title="2016-02-01 17:45:45Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/4114223/lil-jakers">Lil Jakers</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35136943"
     
     
     >
    <div onclick="window.location.href='/questions/35136943/how-to-set-value-of-date-field-to-another-date-field-on-submit'" class="cp">
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
        
                    <h3><a href="/questions/35136943/how-to-set-value-of-date-field-to-another-date-field-on-submit" class="question-hyperlink" title="I am using the entityforms module with Drupal 7. I am looking to have the user to fill out a form whereby one of the fields is a scheduled time. I want the user to have the ability to edit this form ...">How to set value of date field to another date field on submit</a></h3>
        <div class="tags t-php t-forms t-drupal t-drupal-7">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> 
        </div>
        <div class="started">
            <a href="/questions/35136943/how-to-set-value-of-date-field-to-another-date-field-on-submit" class="started-link">asked <span title="2016-02-01 17:43:54Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4585960/kenny-grage">Kenny Grage</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35135306"
     
     
     >
    <div onclick="window.location.href='/questions/35135306/sql-server-2014-sudden-slow-down-no-inserts-not-related-to-hardware-or-index'" class="cp">
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
        
                    <h3><a href="/questions/35135306/sql-server-2014-sudden-slow-down-no-inserts-not-related-to-hardware-or-index" class="question-hyperlink" title="I&#39;m running a 350GB database on my PC with ~40 million rows.


  SQL Server 2014, Win7, AMD 8350 @ 4.8GHZ, 16 GB of RAM, and a 500 GB
  SSD (database is hosted on it&#39;s own 500 GB SSD, with a ...">SQL Server 2014 Sudden Slow Down / No inserts/ Not related to hardware or index</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2014">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2014" class="post-tag" title="show questions tagged &#39;sql-server-2014&#39;" rel="tag">sql-server-2014</a> 
        </div>
        <div class="started">
            <a href="/questions/35135306/sql-server-2014-sudden-slow-down-no-inserts-not-related-to-hardware-or-index" class="started-link">modified <span title="2016-02-01 17:43:03Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5854374/bojangles">bojangles</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35136577"
     
     
     >
    <div onclick="window.location.href='/questions/35136577/loopback-filter-using-related-model-field'" class="cp">
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
        
                    <h3><a href="/questions/35136577/loopback-filter-using-related-model-field" class="question-hyperlink" title="Imagine we have two tables, session and movie in postgresql. The table session has a foreignkey to movie. How can i define a relation in movie so that i can ask for movies with filters on session. ...">Loopback filter using related model field</a></h3>
        <div class="tags t-node&#251;js t-loopbackjs t-loopback">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/loopbackjs" class="post-tag" title="show questions tagged &#39;loopbackjs&#39;" rel="tag">loopbackjs</a> <a href="/questions/tagged/loopback" class="post-tag" title="show questions tagged &#39;loopback&#39;" rel="tag">loopback</a> 
        </div>
        <div class="started">
            <a href="/questions/35136577/loopback-filter-using-related-model-field" class="started-link">modified <span title="2016-02-01 17:34:08Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/2400117/diogo-rocha">Diogo Rocha</a> <span class="reputation-score" title="reputation score " dir="ltr">361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35131590"
     
     
     >
    <div onclick="window.location.href='/questions/35131590/php-curl-set-ssl-version'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35131590/php-curl-set-ssl-version" class="question-hyperlink" title="Since 3 days I can&#39;t connect to the paypal sandbox. I found out that they maybe dissabled the support for SSLv3. So i tried to change the SSL Version in my curl Request by setting :

...">Php curl set ssl version</a></h3>
        <div class="tags t-php t-curl t-handshake t-sslv3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/handshake" class="post-tag" title="show questions tagged &#39;handshake&#39;" rel="tag">handshake</a> <a href="/questions/tagged/sslv3" class="post-tag" title="show questions tagged &#39;sslv3&#39;" rel="tag">sslv3</a> 
        </div>
        <div class="started">
            <a href="/questions/35131590/php-curl-set-ssl-version/?lastactivity" class="started-link">answered <span title="2016-02-01 17:25:22Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/892493/drew010">drew010</a> <span class="reputation-score" title="reputation score 41320" dir="ltr">41.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35135212"
     
     
     >
    <div onclick="window.location.href='/questions/35135212/vim-source-command-results-in-error-e499'" class="cp">
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
        
                    <h3><a href="/questions/35135212/vim-source-command-results-in-error-e499" class="question-hyperlink" title="Hello fellow Stack Overflow vim users,
   I have recently found myself spending a considerable amount of time in my school&#39;s Computer Science lab writing code. I&#39;ve configured vim on countless linux ...">Vim &ldquo;:source %&rdquo; command results in Error (E499)</a></h3>
        <div class="tags t-vim">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/35135212/vim-source-command-results-in-error-e499/?lastactivity" class="started-link">modified <span title="2016-02-01 17:23:26Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/152016/niloct">Niloct</a> <span class="reputation-score" title="reputation score " dir="ltr">3,504</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35136132"
     
     
     >
    <div onclick="window.location.href='/questions/35136132/is-it-possible-to-turn-off-activities-in-an-aws-data-pipeline'" class="cp">
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
        
                    <h3><a href="/questions/35136132/is-it-possible-to-turn-off-activities-in-an-aws-data-pipeline" class="question-hyperlink" title="We are building a production data pipeline that runs batch jobs (AWS Data Pipeline Activities) dynamically depending on their dependencies.  Apart from running the whole data pipeline, we would like ...">Is it possible to turn off activities in an AWS Data Pipeline?</a></h3>
        <div class="tags t-amazon-web-services t-bigdata t-amazon-emr t-amazon-data-pipeline">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> <a href="/questions/tagged/amazon-emr" class="post-tag" title="show questions tagged &#39;amazon-emr&#39;" rel="tag">amazon-emr</a> <a href="/questions/tagged/amazon-data-pipeline" class="post-tag" title="show questions tagged &#39;amazon-data-pipeline&#39;" rel="tag">amazon-data-pipeline</a> 
        </div>
        <div class="started">
            <a href="/questions/35136132/is-it-possible-to-turn-off-activities-in-an-aws-data-pipeline" class="started-link">asked <span title="2016-02-01 17:02:06Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1428112/dyltini">dyltini</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk66368621",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk66368621">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function b(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){b(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!d()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function k(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ut(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function d(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;d()?(n=st(h,20,t,function(n,t){k(n,t)}),e(function(){var u=r(h),t;b(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):k()}var l=n.u,a=n.o,g=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/225823/some-native-keyboard-accent-shortcuts-not-working-since-os-x-10-11-3-update" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Some native keyboard accent shortcuts not working since OS X 10.11.3 Update
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/62578/what-constitutes-a-declarable-conflict-of-interest-in-gender-studies" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What constitutes a declarable conflict of interest in gender studies?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/728382/why-ls-ls-out-causes-ls-out-to-be-included-in-list-of-names" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    why &#39;ls &gt; ls.out&#39; causes ls.out to be included in list of names?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/111809/why-did-customer-services-say-using-symbols-in-a-password-is-insecure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did customer services say using symbols in a password is insecure?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/303651/isnt-a-gonner-or-gonna-slang-for-a-person-about-to-die" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Isn&#39;t a âgonnerâ or âgonnaâ slang for a person about to die?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/70638/help-me-open-the-box" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Help me Open the Box
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/112383/explain-to-non-tech-savvy-person-how-to-check-that-your-connection-to-mybank-com" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Explain to non tech savvy person how to check that your connection to mybank.com is safe?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/127928/concat-is-not-a-recognized-built-in-function-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &#39;CONCAT&#39; is not a recognized built-in function name
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/303613/what-are-words-that-describe-the-people-in-the-same-way-that-the-machine-des" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are words that describe &quot;the people&quot; in the same way that &quot;the machine&quot; describes the ruling class?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/80355/at-vs-in-the-hospital-what-is-different" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    at vs in (the hospital) - What is different?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/13822/why-do-they-have-a-snellen-eye-chart-on-the-iss" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do they have a Snellen eye chart on the ISS?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/290555/lualatex-and-mathspec" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    LuaLaTeX and mathspec
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/74051/are-drow-cities-illuminated" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are Drow Cities Illuminated?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1636137/bmo2-2016-number-theory-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    BMO2 2016 Number Theory Problem
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/214638/remove-audible-noise-generated-by-buck-converter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Remove audible noise generated by buck converter
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/74060/which-spells-can-a-multiclass-bard-cast-with-an-instrument-focus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which spells can a multiclass bard cast with an instrument focus?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/290554/how-to-use-a-special-character-as-a-math-operator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to use a special character as a math operator?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/44526/why-does-shaking-a-match-put-the-fire-out" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does shaking a match put the fire out?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/117035/story-about-gargoyles-and-ethics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Story about Gargoyles and Ethics
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/69930/paint-starry-night-objectively-in-1kb-of-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Paint Starry Night, objectively, in 1kB of code
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/74039/is-it-possible-to-cast-multiple-spells-per-turn" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to cast multiple spells per turn?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/118505/decode-c%c3%a6sar-cypher-by-checking-all-keyspaces" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Decode C&#230;sar Cypher by Checking all Keyspaces
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/107431/official-deploy-process-reset-remove-all-previous-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Official deploy process reset/remove all previous work
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/61388/how-can-i-sell-a-willing-demotion-to-my-management" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I sell a willing demotion to my management?
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="https://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.2.1.3227
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