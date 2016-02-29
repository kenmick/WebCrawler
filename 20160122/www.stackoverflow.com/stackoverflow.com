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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=8be8ff05c90c"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=257edcff8866">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
            <script>
            StackExchange.using("gps", function () { StackExchange.gps.track("homepage.visit", {}, true); });
        </script>


    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1453487016,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"87f5b95b26b9fea719c237316d3f080b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"ce2bc1e8d260","js/moderator.en.js":"ba8b207c5b02","js/full-anon.en.js":"ae848a43724c","js/full.en.js":"4c65482855c4","js/wmd.en.js":"2d6b8cee45a0","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ea3cc7f5740d","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"0b2703e1b543","js/tageditornew.en.js":"ef087461a276","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6368fc5fab9a","js/review.en.js":"1bab337e02fe","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"d3c14f0ceea6","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"32d8d996a05c","js/keyboard-shortcuts.en.js":"d800cef8c4ef","js/external-editor.en.js":"9327339c2328","js/external-editor.en.js":"9327339c2328","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"45bc15cf36bf"});
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
<span class="bounty-indicator-tab">387</span>            featured</a>
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
     id="question-summary-34953472"
     
     
     >
    <div onclick="window.location.href='/questions/34953472/identifying-bridge-accessory-in-homekit'" class="cp">
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
        
                    <h3><a href="/questions/34953472/identifying-bridge-accessory-in-homekit" class="question-hyperlink" title="How can I identify an HMAccessory as a bridge? Perhaps I have missed something but I cannot seem to find any HMServiceType or HMCharacteristicType that corresponds to a bridge. Any help appreciated.
">Identifying bridge accessory in HomeKit</a></h3>
        <div class="tags t-ios t-swift t-homekit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/homekit" class="post-tag" title="show questions tagged &#39;homekit&#39;" rel="tag">homekit</a> 
        </div>
        <div class="started">
            <a href="/questions/34953472/identifying-bridge-accessory-in-homekit" class="started-link">asked <span title="2016-01-22 18:23:07Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/803015/christian-r">Christian R</a> <span class="reputation-score" title="reputation score " dir="ltr">371</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953471"
     
     
     >
    <div onclick="window.location.href='/questions/34953471/cplex-list-all-model-variables-net'" class="cp">
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
        
                    <h3><a href="/questions/34953471/cplex-list-all-model-variables-net" class="question-hyperlink" title="Is there a way to list all cplex variables from a cplex model? I&#39;m interested in the C# interface. Googling leads to this solution IF your model is read in from a file. If your model has not been read ...">Cplex list all model variables (.NET)</a></h3>
        <div class="tags t-cplex">
            <a href="/questions/tagged/cplex" class="post-tag" title="show questions tagged &#39;cplex&#39;" rel="tag">cplex</a> 
        </div>
        <div class="started">
            <a href="/questions/34953471/cplex-list-all-model-variables-net" class="started-link">asked <span title="2016-01-22 18:23:05Z" class="relativetime">30 secs ago</span></a>
            <a href="/users/4962829/rich-l">Rich L</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953469"
     
     
     >
    <div onclick="window.location.href='/questions/34953469/can-i-add-methods-into-def-init'" class="cp">
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
        
                    <h3><a href="/questions/34953469/can-i-add-methods-into-def-init" class="question-hyperlink" title="Using python 2.7.6, I have been trying to write a class that can extract pieces of xml data from a couple of xml files within a given zip file.  I want to be able to use any of the methods in any ...">Can I add methods into def __init__?</a></h3>
        <div class="tags t-python-2&#251;7 t-class">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> 
        </div>
        <div class="started">
            <a href="/questions/34953469/can-i-add-methods-into-def-init" class="started-link">asked <span title="2016-01-22 18:23:04Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/4774247/emmalg">emmalg</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34459953"
     
     
     >
    <div onclick="window.location.href='/questions/34459953/why-is-liquid-include-statement-in-tag-markup-rather-than-output-markup'" class="cp">
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
        
                    <h3><a href="/questions/34459953/why-is-liquid-include-statement-in-tag-markup-rather-than-output-markup" class="question-hyperlink" title="I&#39;ve been playing with jekyll, which uses liquid, and I&#39;ve noticed that include staments are in tag markup {% include foo.html %} instead of output markup {{ include foo.html }}.  

The description of ...">Why is liquid include statement in Tag markup rather than Output markup</a></h3>
        <div class="tags t-jekyll t-liquid">
            <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> <a href="/questions/tagged/liquid" class="post-tag" title="show questions tagged &#39;liquid&#39;" rel="tag">liquid</a> 
        </div>
        <div class="started">
            <a href="/questions/34459953/why-is-liquid-include-statement-in-tag-markup-rather-than-output-markup/?lastactivity" class="started-link">answered <span title="2016-01-22 18:23:01Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/4416165/numanuma">NumaNuma</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953466"
     
     
     >
    <div onclick="window.location.href='/questions/34953466/how-to-get-notified-when-a-producers-connection-dropped'" class="cp">
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
        
                    <h3><a href="/questions/34953466/how-to-get-notified-when-a-producers-connection-dropped" class="question-hyperlink" title="I am using an embedded ActiveMQ broker.
My goal is to find a way to detect when an external producer on a Queue lost it&#39;s connection.

I am starting the broker like this:

BrokerService broker = new ...">How to get notified when a producer&#39;s connection dropped?</a></h3>
        <div class="tags t-java t-activemq">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/activemq" class="post-tag" title="show questions tagged &#39;activemq&#39;" rel="tag">activemq</a> 
        </div>
        <div class="started">
            <a href="/questions/34953466/how-to-get-notified-when-a-producers-connection-dropped" class="started-link">asked <span title="2016-01-22 18:22:53Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/3688648/felk">Felk</a> <span class="reputation-score" title="reputation score " dir="ltr">2,188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953465"
     
     
     >
    <div onclick="window.location.href='/questions/34953465/making-composer-and-git-work-together'" class="cp">
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
        
                    <h3><a href="/questions/34953465/making-composer-and-git-work-together" class="question-hyperlink" title="I got a problem and am not sure how to solve it. I am working on a project that is version controlled by git. The actual framework is installed via composer (Yii2). Now I switched machines and wanna ...">Making Composer and Git work together</a></h3>
        <div class="tags t-git t-yii2 t-composer-php">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> 
        </div>
        <div class="started">
            <a href="/questions/34953465/making-composer-and-git-work-together" class="started-link">asked <span title="2016-01-22 18:22:52Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/5827741/m-kuehn">M. Kuehn</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34952985"
     
     
     >
    <div onclick="window.location.href='/questions/34952985/strip-or-regex-function-in-spark-1-3-dataframe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34952985/strip-or-regex-function-in-spark-1-3-dataframe" class="question-hyperlink" title="I have some code from PySpark 1.5 that I unfortunately have to port backwards to Spark 1.3. I have a column with elements that are alpha-numeric but I only want the digits.
An example of the elements ...">Strip or Regex function in Spark 1.3 Dataframe</a></h3>
        <div class="tags t-apache-spark t-pyspark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/34952985/strip-or-regex-function-in-spark-1-3-dataframe/?lastactivity" class="started-link">modified <span title="2016-01-22 18:22:44Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 34630" dir="ltr">34.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953080"
     
     
     >
    <div onclick="window.location.href='/questions/34953080/jboss-as-7-1-admin-console-hangs-on-loading'" class="cp">
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
        
                    <h3><a href="/questions/34953080/jboss-as-7-1-admin-console-hangs-on-loading" class="question-hyperlink" title="I installed JBOSS AS 7.1 with JDK 1.7 and i create a management user , but when i ago to localhost:8080 > Console admin it&#39;s hang on loading, it doesn&#39;t show me a form to log in,

This is log when i ...">Jboss as 7.1 admin console hangs on loading</a></h3>
        <div class="tags t-java t-jboss t-java-7">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/java-7" class="post-tag" title="show questions tagged &#39;java-7&#39;" rel="tag">java-7</a> 
        </div>
        <div class="started">
            <a href="/questions/34953080/jboss-as-7-1-admin-console-hangs-on-loading" class="started-link">modified <span title="2016-01-22 18:22:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5827623/omar-mou%c3%a7ouf">Omar Mou&#231;ouf</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953459"
     
     
     >
    <div onclick="window.location.href='/questions/34953459/ansible-2-0-0-2-via-ansible-pull-cant-find-file-in-template-validate-stat-s'" class="cp">
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
        
                    <h3><a href="/questions/34953459/ansible-2-0-0-2-via-ansible-pull-cant-find-file-in-template-validate-stat-s" class="question-hyperlink" title="When using  Ansible 2.0.0.2 through Ansible Pull, the template directive&#39;s validate step fails to find the file specified by %s.

&quot;No such file&quot; error reported by ansible-pull:

TASK [ssh : place ssh ...">Ansible 2.0.0.2 via Ansible Pull can&#39;t find file in `template: validate=&ldquo;stat %s&rdquo;`</a></h3>
        <div class="tags t-ansible t-ansible-pull">
            <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> <a href="/questions/tagged/ansible-pull" class="post-tag" title="show questions tagged &#39;ansible-pull&#39;" rel="tag">ansible-pull</a> 
        </div>
        <div class="started">
            <a href="/questions/34953459/ansible-2-0-0-2-via-ansible-pull-cant-find-file-in-template-validate-stat-s" class="started-link">asked <span title="2016-01-22 18:22:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/14193/neil">Neil</a> <span class="reputation-score" title="reputation score " dir="ltr">8,507</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953457"
     
     
     >
    <div onclick="window.location.href='/questions/34953457/how-can-i-see-detailed-work-of-nodes-on-a-rocks-cluster'" class="cp">
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
        
                    <h3><a href="/questions/34953457/how-can-i-see-detailed-work-of-nodes-on-a-rocks-cluster" class="question-hyperlink" title="I built a Rocks Cluster for my school project, which is matrix multiplication, with one frontend and 5 other computers which are nodes. Over MPI I send them partions of matrix which they use for ...">How can I see detailed work of nodes on a Rocks Cluster?</a></h3>
        <div class="tags t-mpi t-cluster-computing t-nodes t-rocks">
            <a href="/questions/tagged/mpi" class="post-tag" title="show questions tagged &#39;mpi&#39;" rel="tag">mpi</a> <a href="/questions/tagged/cluster-computing" class="post-tag" title="show questions tagged &#39;cluster-computing&#39;" rel="tag">cluster-computing</a> <a href="/questions/tagged/nodes" class="post-tag" title="show questions tagged &#39;nodes&#39;" rel="tag">nodes</a> <a href="/questions/tagged/rocks" class="post-tag" title="show questions tagged &#39;rocks&#39;" rel="tag">rocks</a> 
        </div>
        <div class="started">
            <a href="/questions/34953457/how-can-i-see-detailed-work-of-nodes-on-a-rocks-cluster" class="started-link">asked <span title="2016-01-22 18:22:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5827618/warkovich">warkovich</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953455"
     
     
     >
    <div onclick="window.location.href='/questions/34953455/spark-ml-indexer-cannot-resolve-dataframe-column-name-with-dots'" class="cp">
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
        
                    <h3><a href="/questions/34953455/spark-ml-indexer-cannot-resolve-dataframe-column-name-with-dots" class="question-hyperlink" title="I have a DataFrame with a column named &quot;a.b&quot;.  When I specify &quot;a.b&quot; as the input column name to a StringIndexer, AnalysisException with the message &quot;cannot resolve &#39;a.b&#39; given input columns a.b&quot;.  I&#39;m ...">Spark ML indexer cannot resolve DataFrame column name with dots?</a></h3>
        <div class="tags t-java t-apache-spark t-apache-spark-mllib t-apache-spark-ml">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-spark-mllib" class="post-tag" title="show questions tagged &#39;apache-spark-mllib&#39;" rel="tag">apache-spark-mllib</a> <a href="/questions/tagged/apache-spark-ml" class="post-tag" title="show questions tagged &#39;apache-spark-ml&#39;" rel="tag">apache-spark-ml</a> 
        </div>
        <div class="started">
            <a href="/questions/34953455/spark-ml-indexer-cannot-resolve-dataframe-column-name-with-dots" class="started-link">asked <span title="2016-01-22 18:22:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1281433/joshua-taylor">Joshua Taylor</a> <span class="reputation-score" title="reputation score 53044" dir="ltr">53k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953454"
     
     
     >
    <div onclick="window.location.href='/questions/34953454/generating-a-order-rank-column-with-dplyr-based-on-changes-on-the-grouping-varia'" class="cp">
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
        
                    <h3><a href="/questions/34953454/generating-a-order-rank-column-with-dplyr-based-on-changes-on-the-grouping-varia" class="question-hyperlink" title="I am having a little challenge with dplyr on generating a rank column 
on a tbl_df object from a log of transactions for a particular consumer. The data i have look like this: 

                       ...">Generating a order rank column with dplyr based on changes on the grouping variable</a></h3>
        <div class="tags t-r t-dplyr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/dplyr" class="post-tag" title="show questions tagged &#39;dplyr&#39;" rel="tag">dplyr</a> 
        </div>
        <div class="started">
            <a href="/questions/34953454/generating-a-order-rank-column-with-dplyr-based-on-changes-on-the-grouping-varia" class="started-link">asked <span title="2016-01-22 18:21:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1365797/nkorf">nkorf</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953453"
     
     
     >
    <div onclick="window.location.href='/questions/34953453/swift-pfquerytableviewcontroller-remove-duplicate-objects-before-presenting-ce'" class="cp">
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
        
                    <h3><a href="/questions/34953453/swift-pfquerytableviewcontroller-remove-duplicate-objects-before-presenting-ce" class="question-hyperlink" title="I have two Classes in Parse, one contains details of images that users have liked (&quot;Liked&quot;), the second class lists users that are following other users (&quot;Follows&quot;). 

In my PFQueryViewController I am ...">swift PFQueryTableViewController - remove duplicate objects before presenting cells</a></h3>
        <div class="tags t-ios t-swift t-parsing t-pfquery">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/pfquery" class="post-tag" title="show questions tagged &#39;pfquery&#39;" rel="tag">pfquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34953453/swift-pfquerytableviewcontroller-remove-duplicate-objects-before-presenting-ce" class="started-link">asked <span title="2016-01-22 18:21:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2562126/user2562126">user2562126</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953353"
     
     
     >
    <div onclick="window.location.href='/questions/34953353/crisp-dm-timing-for-each-of-the-tasks'" class="cp">
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
        
                    <h3><a href="/questions/34953353/crisp-dm-timing-for-each-of-the-tasks" class="question-hyperlink" title="I have may-be a simple question.

So, using CRISP-DM we have 6 tasks which have to be followed.

My question is: How to identify the amount of time needed for each of the tasks.

P.S. As assumption, ...">CRISP-DM - Timing for each of the tasks?</a></h3>
        <div class="tags t-data-mining">
            <a href="/questions/tagged/data-mining" class="post-tag" title="show questions tagged &#39;data-mining&#39;" rel="tag">data-mining</a> 
        </div>
        <div class="started">
            <a href="/questions/34953353/crisp-dm-timing-for-each-of-the-tasks" class="started-link">modified <span title="2016-01-22 18:21:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2128789/user2128789">user2128789</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34952412"
     
     
     >
    <div onclick="window.location.href='/questions/34952412/my-htaccess-redirect-to-https-produces-a-404'" class="cp">
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
        
                    <h3><a href="/questions/34952412/my-htaccess-redirect-to-https-produces-a-404" class="question-hyperlink" title="I want my webserver to redirect all http requests to https.
So I set up my .htaccess

RewriteEngine On
RewriteCond %{HTTPS} !=on
RewriteRule ^/?(.*) https://%{SERVER_NAME}/$1 [R,L]


The redirect ...">My .htaccess redirect to https produces a 404</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-redirect t-https">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/34952412/my-htaccess-redirect-to-https-produces-a-404/?lastactivity" class="started-link">modified <span title="2016-01-22 18:21:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/123527/simone-carletti">Simone Carletti</a> <span class="reputation-score" title="reputation score 108574" dir="ltr">109k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953444"
     
     
     >
    <div onclick="window.location.href='/questions/34953444/formdata-constructor-is-not-an-object-javascript'" class="cp">
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
        
                    <h3><a href="/questions/34953444/formdata-constructor-is-not-an-object-javascript" class="question-hyperlink" title="I&#39;m trying to define a FormData in javascript like this:

var fd = new FormData(document.querySelector(&quot;form&quot;));
                fd.append(&quot;test&quot;,&quot;test&quot;
                $.ajax({
                  url: ...">FormData.constructor is not an object - javascript</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-forms t-multipartform-data">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/multipartform-data" class="post-tag" title="show questions tagged &#39;multipartform-data&#39;" rel="tag">multipartform-data</a> 
        </div>
        <div class="started">
            <a href="/questions/34953444/formdata-constructor-is-not-an-object-javascript" class="started-link">asked <span title="2016-01-22 18:21:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4337310/prvs">PRVS</a> <span class="reputation-score" title="reputation score " dir="ltr">249</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34925949"
     
     
     >
    <div onclick="window.location.href='/questions/34925949/android-share-multiple-intent-to-the-target-app-like-whatsapp-sequencially-al'" class="cp">
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
        
                    <h3><a href="/questions/34925949/android-share-multiple-intent-to-the-target-app-like-whatsapp-sequencially-al" class="question-hyperlink" title="I know i can put multiple extra (image + text) in an intent like the following codes and send the intent to the target app:

    shareIntent.putExtra(android.content.Intent.EXTRA_SUBJECT, subject);
   ...">Android share multiple intent to the target app (like whatsapp) sequencially, all of them just with choose target app once</a></h3>
        <div class="tags t-android t-android-intent t-android-sharing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/android-sharing" class="post-tag" title="show questions tagged &#39;android-sharing&#39;" rel="tag">android-sharing</a> 
        </div>
        <div class="started">
            <a href="/questions/34925949/android-share-multiple-intent-to-the-target-app-like-whatsapp-sequencially-al" class="started-link">modified <span title="2016-01-22 18:21:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1474613/ram">RAM</a> <span class="reputation-score" title="reputation score " dir="ltr">2,163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953438"
     
     
     >
    <div onclick="window.location.href='/questions/34953438/how-can-i-get-the-value-of-the-pressed-button-inside-of-a-ctypes-messageboxa'" class="cp">
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
        
                    <h3><a href="/questions/34953438/how-can-i-get-the-value-of-the-pressed-button-inside-of-a-ctypes-messageboxa" class="question-hyperlink" title="Need some help with ctypes library.

According to this link I can create a messagebox using the following code:

import ctypes  # An included library with Python install.
...">How can I get the value of the pressed button inside of a ctypes MessageBoxA?</a></h3>
        <div class="tags t-python t-conditional t-ctypes t-messagebox">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/conditional" class="post-tag" title="show questions tagged &#39;conditional&#39;" rel="tag">conditional</a> <a href="/questions/tagged/ctypes" class="post-tag" title="show questions tagged &#39;ctypes&#39;" rel="tag">ctypes</a> <a href="/questions/tagged/messagebox" class="post-tag" title="show questions tagged &#39;messagebox&#39;" rel="tag">messagebox</a> 
        </div>
        <div class="started">
            <a href="/questions/34953438/how-can-i-get-the-value-of-the-pressed-button-inside-of-a-ctypes-messageboxa" class="started-link">asked <span title="2016-01-22 18:20:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3846228/pardoido">Pardoido</a> <span class="reputation-score" title="reputation score " dir="ltr">359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953437"
     
     
     >
    <div onclick="window.location.href='/questions/34953437/nginx-api-configuration-with-unlimited-parameters'" class="cp">
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
        
                    <h3><a href="/questions/34953437/nginx-api-configuration-with-unlimited-parameters" class="question-hyperlink" title="I&#39;m trying to set up a quick temp API for a project i&#39;m working on

My current nginx conf :

listen 80;
server_name app.domain.com

root /var/www/html/public;
index index.html index.php:

rewrite ...">Nginx API configuration with unlimited parameters</a></h3>
        <div class="tags t-api t-rest t-nginx">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/34953437/nginx-api-configuration-with-unlimited-parameters" class="started-link">asked <span title="2016-01-22 18:20:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2902412/battlenub">battlenub</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953108"
     
     
     >
    <div onclick="window.location.href='/questions/34953108/asynchronous-servlets-or-filters-dont-work'" class="cp">
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
        
                    <h3><a href="/questions/34953108/asynchronous-servlets-or-filters-dont-work" class="question-hyperlink" title="I&#39;m new to Java EE and was about to learn to use asynchronous Servlets. I created a web application with a simple index.jsp from which the servlet is called after pressing a button. I always get the ...">Asynchronous Servlets or Filters don&#39;t work</a></h3>
        <div class="tags t-java t-servlets t-asynchronous">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> 
        </div>
        <div class="started">
            <a href="/questions/34953108/asynchronous-servlets-or-filters-dont-work/?lastactivity" class="started-link">answered <span title="2016-01-22 18:20:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5517633/abdelhak">Abdelhak</a> <span class="reputation-score" title="reputation score " dir="ltr">3,495</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953432"
     
     
     >
    <div onclick="window.location.href='/questions/34953432/getting-expression-values-breaks-in-when-class-is-in-other-projects'" class="cp">
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
        
                    <h3><a href="/questions/34953432/getting-expression-values-breaks-in-when-class-is-in-other-projects" class="question-hyperlink" title="I&#39;ve written some code that takes an Expression and acts as a proxy to make certain calls. The main bit of code that makes this work is such

private static IEnumerable&lt;object> ...">Getting expression values breaks in when class is in other projects</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-linq t-linq-expressions">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/linq-expressions" class="post-tag" title="show questions tagged &#39;linq-expressions&#39;" rel="tag">linq-expressions</a> 
        </div>
        <div class="started">
            <a href="/questions/34953432/getting-expression-values-breaks-in-when-class-is-in-other-projects" class="started-link">asked <span title="2016-01-22 18:20:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3005292/bigsby">Bigsby</a> <span class="reputation-score" title="reputation score " dir="ltr">624</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953431"
     
     
     >
    <div onclick="window.location.href='/questions/34953431/getting-the-wrong-routing-key-for-amqp-message-using-rabbitmq-and-apache-camel'" class="cp">
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
        
                    <h3><a href="/questions/34953431/getting-the-wrong-routing-key-for-amqp-message-using-rabbitmq-and-apache-camel" class="question-hyperlink" title="I am having an hard time tracking down an issue with my Camel routes.  From what Ive been reading, it seems it may be something to do with my routing key header information getting screwed up, but Im ...">Getting the Wrong Routing Key for AMQP message using RabbitMQ and Apache Camel</a></h3>
        <div class="tags t-apache-camel t-rabbitmq t-camel">
            <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> <a href="/questions/tagged/camel" class="post-tag" title="show questions tagged &#39;camel&#39;" rel="tag">camel</a> 
        </div>
        <div class="started">
            <a href="/questions/34953431/getting-the-wrong-routing-key-for-amqp-message-using-rabbitmq-and-apache-camel" class="started-link">asked <span title="2016-01-22 18:20:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3486338/bradimus">bradimus</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953428"
     
     
     >
    <div onclick="window.location.href='/questions/34953428/qtablewidget-row-resizing-behaviour-as-a-qsplitter'" class="cp">
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
        
                    <h3><a href="/questions/34953428/qtablewidget-row-resizing-behaviour-as-a-qsplitter" class="question-hyperlink" title="How can I achieve the splitter behaviour (rows MUST NOT change container&#39;s height when user resize them) using 2 QTableWidgets instead of 2 QSplitters? 

Runnable example with QSplitters in PyQt5

...">QTableWidget row resizing behaviour as a QSplitter?</a></h3>
        <div class="tags t-qt5 t-qt-designer t-pyqt5 t-qtablewidget t-qsplitter">
            <a href="/questions/tagged/qt5" class="post-tag" title="show questions tagged &#39;qt5&#39;" rel="tag">qt5</a> <a href="/questions/tagged/qt-designer" class="post-tag" title="show questions tagged &#39;qt-designer&#39;" rel="tag">qt-designer</a> <a href="/questions/tagged/pyqt5" class="post-tag" title="show questions tagged &#39;pyqt5&#39;" rel="tag">pyqt5</a> <a href="/questions/tagged/qtablewidget" class="post-tag" title="show questions tagged &#39;qtablewidget&#39;" rel="tag">qtablewidget</a> <a href="/questions/tagged/qsplitter" class="post-tag" title="show questions tagged &#39;qsplitter&#39;" rel="tag">qsplitter</a> 
        </div>
        <div class="started">
            <a href="/questions/34953428/qtablewidget-row-resizing-behaviour-as-a-qsplitter" class="started-link">asked <span title="2016-01-22 18:19:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1135299/fallouturama">Fallouturama</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953425"
     
     
     >
    <div onclick="window.location.href='/questions/34953425/relationship-to-a-spring-data-rest-repository'" class="cp">
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
        
                    <h3><a href="/questions/34953425/relationship-to-a-spring-data-rest-repository" class="question-hyperlink" title="We have a relationship, a @DBref, between two entities in the model managed with a Spring Data repository based on Mongo. 

Now we have the need to provide one of these entities from a Rest service.

...">Relationship to a Spring Data Rest repository</a></h3>
        <div class="tags t-java t-spring t-annotations t-spring-data-jpa t-spring-data-rest">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/annotations" class="post-tag" title="show questions tagged &#39;annotations&#39;" rel="tag">annotations</a> <a href="/questions/tagged/spring-data-jpa" class="post-tag" title="show questions tagged &#39;spring-data-jpa&#39;" rel="tag">spring-data-jpa</a> <a href="/questions/tagged/spring-data-rest" class="post-tag" title="show questions tagged &#39;spring-data-rest&#39;" rel="tag">spring-data-rest</a> 
        </div>
        <div class="started">
            <a href="/questions/34953425/relationship-to-a-spring-data-rest-repository" class="started-link">asked <span title="2016-01-22 18:19:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4635829/joan-maria-talarn-espelta">Joan Maria Talarn Espelta</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953421"
     
     
     >
    <div onclick="window.location.href='/questions/34953421/linkedin-does-not-create-an-application-but-shows-were-getting-things-cleaned'" class="cp">
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
        
                    <h3><a href="/questions/34953421/linkedin-does-not-create-an-application-but-shows-were-getting-things-cleaned" class="question-hyperlink" title="On https://www.linkedin.com/developer/apps page there is a &quot;Create Application&quot; button. When all the registration data are filled and the form is submitted, then the site shows &quot;We&#39;re getting things ...">LinkedIn does not create an Application, but shows &ldquo;We&#39;re getting things cleaned up&rdquo; message</a></h3>
        <div class="tags t-linkedin">
            <a href="/questions/tagged/linkedin" class="post-tag" title="show questions tagged &#39;linkedin&#39;" rel="tag">linkedin</a> 
        </div>
        <div class="started">
            <a href="/questions/34953421/linkedin-does-not-create-an-application-but-shows-were-getting-things-cleaned" class="started-link">asked <span title="2016-01-22 18:19:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5827613/yvs">yvs</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34951299"
     
     
     >
    <div onclick="window.location.href='/questions/34951299/vb6-grid-with-expandible-collapsible-rows'" class="cp">
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
        
                    <h3><a href="/questions/34951299/vb6-grid-with-expandible-collapsible-rows" class="question-hyperlink" title="I&#39;m looking for a grid for VB6 (Yes, VB6 in 2016!) capable of displaying &quot;multiline rows&quot; and expand them with [+] and collapse them with [-]. I know there are controls in old sites but some sites ...">VB6 grid with expandible / collapsible rows</a></h3>
        <div class="tags t-datagrid t-vb6">
            <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> 
        </div>
        <div class="started">
            <a href="/questions/34951299/vb6-grid-with-expandible-collapsible-rows/?lastactivity" class="started-link">answered <span title="2016-01-22 18:18:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/598070/mr-lindowsmac">Mr_LinDowsMac</a> <span class="reputation-score" title="reputation score " dir="ltr">344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953416"
     
     
     >
    <div onclick="window.location.href='/questions/34953416/extract-data-from-lda-ordination-using-eigenvectors-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34953416/extract-data-from-lda-ordination-using-eigenvectors-in-r" class="question-hyperlink" title="So in R I&#39;m using the the lda function from MASS to ordinate 3D shape variables and maximize separation of groups. I want to be able to extract variables back from my LD space. I&#39;ll use the iris set ...">Extract data from LDA ordination using Eigenvectors in R</a></h3>
        <div class="tags t-r t-statistics">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> 
        </div>
        <div class="started">
            <a href="/questions/34953416/extract-data-from-lda-ordination-using-eigenvectors-in-r" class="started-link">asked <span title="2016-01-22 18:18:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5824029/blake">Blake</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953415"
     
     
     >
    <div onclick="window.location.href='/questions/34953415/difference-between-time-for-factor-variable-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34953415/difference-between-time-for-factor-variable-in-r" class="question-hyperlink" title="I am looking for an efficient measure to calculate the differential hours between times for a given date. My data looks as follows:

Time_formatted  Date
1/20/2016 19:19 1/20/2016
1/20/2016 18:33 ...">Difference between time for factor variable in R</a></h3>
        <div class="tags t-r t-apply t-lubridate">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/apply" class="post-tag" title="show questions tagged &#39;apply&#39;" rel="tag">apply</a> <a href="/questions/tagged/lubridate" class="post-tag" title="show questions tagged &#39;lubridate&#39;" rel="tag">lubridate</a> 
        </div>
        <div class="started">
            <a href="/questions/34953415/difference-between-time-for-factor-variable-in-r" class="started-link">asked <span title="2016-01-22 18:18:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5620975/hanjo-joburg-odendaal">Hanjo Jo&#39;burg Odendaal</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953409"
     
     
     >
    <div onclick="window.location.href='/questions/34953409/python-xephem-issue-with-earth-distance'" class="cp">
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
        
                    <h3><a href="/questions/34953409/python-xephem-issue-with-earth-distance" class="question-hyperlink" title="The following simple Python code :

#---------------------------------------------------------------------------
import ephem
line = &quot;C/2002 Y1 ...">Python; Xephem: issue with &ldquo;earth_distance&rdquo;</a></h3>
        <div class="tags t-python-2&#251;7">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/34953409/python-xephem-issue-with-earth-distance" class="started-link">asked <span title="2016-01-22 18:18:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5827651/rivet-jean-pierre">Rivet Jean-Pierre</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34481246"
     
     
     >
    <div onclick="window.location.href='/questions/34481246/how-to-access-has-many-models-that-is-created-in-before-clause'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="14 votes">14</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="103 views">103</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34481246/how-to-access-has-many-models-that-is-created-in-before-clause" class="question-hyperlink" title="There is a Company class that has_many QuarterValue, and I have a RSpec test for it. 

  let(:company) { Company.create }
  describe &#39;company has many quarter values&#39; do
    before do
      10.times { ...">how to access has_many models that is created in before clause</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-rspec t-factory-girl">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/factory-girl" class="post-tag" title="show questions tagged &#39;factory-girl&#39;" rel="tag">factory-girl</a> 
        </div>
        <div class="started">
            <a href="/questions/34481246/how-to-access-has-many-models-that-is-created-in-before-clause/?lastactivity" class="started-link">modified <span title="2016-01-22 18:18:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1248209/lockyy">Lockyy</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953407"
     
     
     >
    <div onclick="window.location.href='/questions/34953407/png-with-transparency-and-png-derived-blob-are-rendering-black-on-canvas-element'" class="cp">
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
        
                    <h3><a href="/questions/34953407/png-with-transparency-and-png-derived-blob-are-rendering-black-on-canvas-element" class="question-hyperlink" title="I am letting users preview images using URL.createObjectURL() (which represents the image as a blob). This has worked great, but now I am using the plugin jCrop to let users crop said images and I ...">png with transparency and png-derived blob are rendering black on canvas element instead of transparent</a></h3>
        <div class="tags t-php t-canvas t-blob t-jcrop">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/blob" class="post-tag" title="show questions tagged &#39;blob&#39;" rel="tag">blob</a> <a href="/questions/tagged/jcrop" class="post-tag" title="show questions tagged &#39;jcrop&#39;" rel="tag">jcrop</a> 
        </div>
        <div class="started">
            <a href="/questions/34953407/png-with-transparency-and-png-derived-blob-are-rendering-black-on-canvas-element" class="started-link">asked <span title="2016-01-22 18:18:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2687790/the-one-and-only-chemistryblob">The One and Only ChemistryBlob</a> <span class="reputation-score" title="reputation score " dir="ltr">2,236</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953401"
     
     
     >
    <div onclick="window.location.href='/questions/34953401/uinavigationcontroller-pushes-several-of-the-same-viewcontroller'" class="cp">
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
        
                    <h3><a href="/questions/34953401/uinavigationcontroller-pushes-several-of-the-same-viewcontroller" class="question-hyperlink" title="I have a UIButton in my app that when pressed it shows the next view controller. Sometimes the UI locks up and the app freezes for a moment due to background processes. When this happens the user ...">UINavigationController pushes several of the same viewController</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-uinavigationcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/uinavigationcontroller" class="post-tag" title="show questions tagged &#39;uinavigationcontroller&#39;" rel="tag">uinavigationcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/34953401/uinavigationcontroller-pushes-several-of-the-same-viewcontroller" class="started-link">asked <span title="2016-01-22 18:17:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1543530/rdspinz">RDSpinz</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953400"
     
     
     >
    <div onclick="window.location.href='/questions/34953400/how-to-pass-a-dynamic-route-to-ajax-post-request-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/34953400/how-to-pass-a-dynamic-route-to-ajax-post-request-in-rails" class="question-hyperlink" title="In my Rails app I am using the FullCalendar Rails gem and attempting to create user &quot;bookings&quot; with jQuery/AJAX. I currently am handling the fullcalendar javascript in a script tag on my profile show ...">How to pass a dynamic route to AJAX POST request in Rails</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails t-ajax t-fullcalendar">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/fullcalendar" class="post-tag" title="show questions tagged &#39;fullcalendar&#39;" rel="tag">fullcalendar</a> 
        </div>
        <div class="started">
            <a href="/questions/34953400/how-to-pass-a-dynamic-route-to-ajax-post-request-in-rails" class="started-link">asked <span title="2016-01-22 18:17:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5683333/brett">Brett</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953399"
     
     
     >
    <div onclick="window.location.href='/questions/34953399/fluent-nhibernate-and-predicatebuilder'" class="cp">
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
        
                    <h3><a href="/questions/34953399/fluent-nhibernate-and-predicatebuilder" class="question-hyperlink" title="Fluent v1.4, NHibernate v4.0.2.4000, SQL Server

I&#39;ve seen some posts where Predicate Builder with nested Lambda expressions are not evaluated in NHibernate v3.  Could it be that v4 also has this ...">Fluent, NHibernate, and PredicateBuilder</a></h3>
        <div class="tags t-vb&#251;net t-nhibernate t-predicatebuilder">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/nhibernate" class="post-tag" title="show questions tagged &#39;nhibernate&#39;" rel="tag">nhibernate</a> <a href="/questions/tagged/predicatebuilder" class="post-tag" title="show questions tagged &#39;predicatebuilder&#39;" rel="tag">predicatebuilder</a> 
        </div>
        <div class="started">
            <a href="/questions/34953399/fluent-nhibernate-and-predicatebuilder" class="started-link">asked <span title="2016-01-22 18:17:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1620607/d-kermott">D. Kermott</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953397"
     
     
     >
    <div onclick="window.location.href='/questions/34953397/instagram-callback-url-subscription-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34953397/instagram-callback-url-subscription-not-working" class="question-hyperlink" title="Hello everyone im trying to subscribe to the Instagram API, but for some reason i keep on getting an error.

code:

# Subscribe to all media in a geographic area
...">Instagram callback URL subscription not working</a></h3>
        <div class="tags t-python t-api t-instagram t-subscription">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/instagram" class="post-tag" title="show questions tagged &#39;instagram&#39;" rel="tag">instagram</a> <a href="/questions/tagged/subscription" class="post-tag" title="show questions tagged &#39;subscription&#39;" rel="tag">subscription</a> 
        </div>
        <div class="started">
            <a href="/questions/34953397/instagram-callback-url-subscription-not-working" class="started-link">asked <span title="2016-01-22 18:17:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5565481/mr-shoryuken">Mr_Shoryuken</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34950593"
     
     
     >
    <div onclick="window.location.href='/questions/34950593/breeze-js-query-syntax-for-swift-conversion'" class="cp">
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
        
                    <h3><a href="/questions/34950593/breeze-js-query-syntax-for-swift-conversion" class="question-hyperlink" title="i&#39;m currently working on a project with an existing breezejs api, and where going swift for IOS development, i&#39;m trying to find the syntax for breeze query so that i can make a query Builder out of ...">Breeze js query syntax for swift conversion</a></h3>
        <div class="tags t-documentation t-asp&#251;net-web-api2 t-breeze t-odata-v4 t-breeze-sharp">
            <a href="/questions/tagged/documentation" class="post-tag" title="show questions tagged &#39;documentation&#39;" rel="tag">documentation</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> <a href="/questions/tagged/breeze" class="post-tag" title="show questions tagged &#39;breeze&#39;" rel="tag">breeze</a> <a href="/questions/tagged/odata-v4" class="post-tag" title="show questions tagged &#39;odata-v4&#39;" rel="tag">odata-v4</a> <a href="/questions/tagged/breeze-sharp" class="post-tag" title="show questions tagged &#39;breeze-sharp&#39;" rel="tag">breeze-sharp</a> 
        </div>
        <div class="started">
            <a href="/questions/34950593/breeze-js-query-syntax-for-swift-conversion" class="started-link">modified <span title="2016-01-22 18:17:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3642110/rugdr">Rugdr</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953394"
     
     
     >
    <div onclick="window.location.href='/questions/34953394/phplaravel-propel-2-0-dynamically-switching-database-during-run-time'" class="cp">
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
        
                    <h3><a href="/questions/34953394/phplaravel-propel-2-0-dynamically-switching-database-during-run-time" class="question-hyperlink" title="We have the same webpage and database on 2 servers.  One local website with a local database, and production website with a production database.

The page, code, database structure are the same.  We ...">Php(Laravel)/Propel 2.0 : Dynamically switching database during run time</a></h3>
        <div class="tags t-php t-mysql t-laravel t-propel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/propel" class="post-tag" title="show questions tagged &#39;propel&#39;" rel="tag">propel</a> 
        </div>
        <div class="started">
            <a href="/questions/34953394/phplaravel-propel-2-0-dynamically-switching-database-during-run-time" class="started-link">asked <span title="2016-01-22 18:17:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5428603/nick-du-bois">Nick Du Bois</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953269"
     
     
     >
    <div onclick="window.location.href='/questions/34953269/how-to-kill-gunicorn-processes-workers-which-were-spawned-from-tmux-shell'" class="cp">
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
        
                    <h3><a href="/questions/34953269/how-to-kill-gunicorn-processes-workers-which-were-spawned-from-tmux-shell" class="question-hyperlink" title="The issue is this :

I started tmux session and started gunicorn server with 3 workers.
Then I forgot about it.
After 10-15 days, I re checkd if my service is running, it was, but there were no tmux ...">How to kill Gunicorn processes / workers which were spawned from tmux shell?</a></h3>
        <div class="tags t-process t-gunicorn t-tmux">
            <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/gunicorn" class="post-tag" title="show questions tagged &#39;gunicorn&#39;" rel="tag">gunicorn</a> <a href="/questions/tagged/tmux" class="post-tag" title="show questions tagged &#39;tmux&#39;" rel="tag">tmux</a> 
        </div>
        <div class="started">
            <a href="/questions/34953269/how-to-kill-gunicorn-processes-workers-which-were-spawned-from-tmux-shell" class="started-link">modified <span title="2016-01-22 18:17:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1743348/harsh-m">Harsh M</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953344"
     
     
     >
    <div onclick="window.location.href='/questions/34953344/is-there-any-way-for-a-when-clause-to-match-every-possible-input'" class="cp">
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
        
                    <h3><a href="/questions/34953344/is-there-any-way-for-a-when-clause-to-match-every-possible-input" class="question-hyperlink" title="I&#39;m trying to achieve a mock function that will return a value which is based on the input. The only way to access the input parameter that I know of is via the WillExecute method. However, you have ...">Is there any way for a When clause to match every possible input?</a></h3>
        <div class="tags t-delphi-mocks">
            <a href="/questions/tagged/delphi-mocks" class="post-tag" title="show questions tagged &#39;delphi-mocks&#39;" rel="tag">delphi-mocks</a> 
        </div>
        <div class="started">
            <a href="/questions/34953344/is-there-any-way-for-a-when-clause-to-match-every-possible-input" class="started-link">modified <span title="2016-01-22 18:16:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2334254/kpie">kpie</a> <span class="reputation-score" title="reputation score " dir="ltr">877</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953388"
     
     
     >
    <div onclick="window.location.href='/questions/34953388/paypal-php-sdk-returns-getsupplementarydatamap-missing'" class="cp">
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
        
                    <h3><a href="/questions/34953388/paypal-php-sdk-returns-getsupplementarydatamap-missing" class="question-hyperlink" title="I was using the paypal sdk for over a year without a problem and everything was working great but now for some reason the same code it returns this error 

Method ...">paypal php sdk returns getSupplementaryDataMap() missing</a></h3>
        <div class="tags t-php t-paypal t-paypal-sdk">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/paypal-sdk" class="post-tag" title="show questions tagged &#39;paypal-sdk&#39;" rel="tag">paypal-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/34953388/paypal-php-sdk-returns-getsupplementarydatamap-missing" class="started-link">asked <span title="2016-01-22 18:16:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/661253/sid606">sid606</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34918578"
     
     
     >
    <div onclick="window.location.href='/questions/34918578/sending-zeromq-data-using-tcp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34918578/sending-zeromq-data-using-tcp" class="question-hyperlink" title="I am trying to make a simple server.

A language I am restricted to use is c++.

I am using ZeroMQ.

I have creatred a simple server and a client, as in documentation.

ZeroMQ uses TCP instead of ...">Sending ZeroMQ data using TCP</a></h3>
        <div class="tags t-http t-tcp t-server t-zeromq">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/zeromq" class="post-tag" title="show questions tagged &#39;zeromq&#39;" rel="tag">zeromq</a> 
        </div>
        <div class="started">
            <a href="/questions/34918578/sending-zeromq-data-using-tcp/?lastactivity" class="started-link">modified <span title="2016-01-22 18:16:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3666197/user3666197">user3666197</a> <span class="reputation-score" title="reputation score " dir="ltr">5,328</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953385"
     
     
     >
    <div onclick="window.location.href='/questions/34953385/how-to-provide-an-instance-in-angular2-not-from-main-bootstrap'" class="cp">
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
        
                    <h3><a href="/questions/34953385/how-to-provide-an-instance-in-angular2-not-from-main-bootstrap" class="question-hyperlink" title="I know the question may seem trivial but it&#39;s not. let me explain.
For a component to provide an instacne to all its children, well that&#39;s easy enough, you just do:

@Component({
   selector: ...">How to provide an instance in Angular2 NOT from main bootstrap?</a></h3>
        <div class="tags t-angular2">
            <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/34953385/how-to-provide-an-instance-in-angular2-not-from-main-bootstrap" class="started-link">asked <span title="2016-01-22 18:16:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2040670/born2net">born2net</a> <span class="reputation-score" title="reputation score " dir="ltr">487</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953383"
     
     
     >
    <div onclick="window.location.href='/questions/34953383/python-pandas-use-reference-dataframe-to-c'" class="cp">
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
        
                    <h3><a href="/questions/34953383/python-pandas-use-reference-dataframe-to-c" class="question-hyperlink" title="I am just getting started with pandas (and am pretty new to python).

I have two tables.  Here is a toy example:
Table 1 - df

Sample    Chr    Start     End    Value
S1        1       100      200    ...">Python Pandas - Use reference dataframe to c</a></h3>
        <div class="tags t-python t-numpy t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/34953383/python-pandas-use-reference-dataframe-to-c" class="started-link">asked <span title="2016-01-22 18:16:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4789486/gaius-augustus">Gaius Augustus</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953377"
     
     
     >
    <div onclick="window.location.href='/questions/34953377/open-deep-links-with-appium'" class="cp">
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
        
                    <h3><a href="/questions/34953377/open-deep-links-with-appium" class="question-hyperlink" title="Is it possible to test deep links with Appium?  We have a webpage with deep links on it that we can load on in mobile Chrome.  When we tap on the links, they take us to a page within our app.

...">Open deep links with Appium?</a></h3>
        <div class="tags t-android t-python t-selenium t-appium t-deep-linking">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/appium" class="post-tag" title="show questions tagged &#39;appium&#39;" rel="tag">appium</a> <a href="/questions/tagged/deep-linking" class="post-tag" title="show questions tagged &#39;deep-linking&#39;" rel="tag">deep-linking</a> 
        </div>
        <div class="started">
            <a href="/questions/34953377/open-deep-links-with-appium" class="started-link">asked <span title="2016-01-22 18:15:53Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1181594/learningknight">learningKnight</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34952840"
     
     
     >
    <div onclick="window.location.href='/questions/34952840/regex-for-multiple-of-1000-accepting-values-greater-than-25000-and-decimal-not-a'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34952840/regex-for-multiple-of-1000-accepting-values-greater-than-25000-and-decimal-not-a" class="question-hyperlink" title="I have two combinations:


For checking multiple of 1000 which is ^[1-9]+[0-9]*000$.
For checking value greater than 25000 which is ^\\d{6,}$|^[3-9]\\d{4}$|^2[5-9]\\d{3}$.


When I tried to combine ...">Regex for multiple of 1000 accepting values greater than 25000 and decimal not allowed</a></h3>
        <div class="tags t-regex">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/34952840/regex-for-multiple-of-1000-accepting-values-greater-than-25000-and-decimal-not-a/?lastactivity" class="started-link">modified <span title="2016-01-22 18:15:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1547004/brendan-abel">Brendan Abel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,900</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-17114276"
     
     
     >
    <div onclick="window.location.href='/questions/17114276/moving-multiple-nodes-with-gephi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1581 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/17114276/moving-multiple-nodes-with-gephi" class="question-hyperlink" title="I am having a hard time dragging multiple nodes on the screen with Gephi. The multi-select button allows me to select multiple nodes but not move them on the screen. Could this be a system issue ...">Moving multiple nodes with Gephi</a></h3>
        <div class="tags t-gephi">
            <a href="/questions/tagged/gephi" class="post-tag" title="show questions tagged &#39;gephi&#39;" rel="tag">gephi</a> 
        </div>
        <div class="started">
            <a href="/questions/17114276/moving-multiple-nodes-with-gephi/?lastactivity" class="started-link">answered <span title="2016-01-22 18:15:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1649534/nissim-kaufmann">Nissim Kaufmann</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953256"
     
     
     >
    <div onclick="window.location.href='/questions/34953256/specific-url-bypass-custom-authentication-filter-not-working-with-spring-websecu'" class="cp">
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
        
                    <h3><a href="/questions/34953256/specific-url-bypass-custom-authentication-filter-not-working-with-spring-websecu" class="question-hyperlink" title=" I have a custom authentication filter, and I want all urls beginning with &quot;/api/**&quot; except for &quot;/ping&quot; to go to all the security chain filters including my custom filter. I tried to add ignore ...">specific url bypass custom authentication filter not working with spring websecurity configuration</a></h3>
        <div class="tags t-java t-spring t-spring-mvc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/34953256/specific-url-bypass-custom-authentication-filter-not-working-with-spring-websecu" class="started-link">modified <span title="2016-01-22 18:15:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3077495/cindy-meister">Cindy Meister</a> <span class="reputation-score" title="reputation score " dir="ltr">2,577</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28210818"
     
     
     >
    <div onclick="window.location.href='/questions/28210818/swift-how-do-i-set-title-for-uibarbuttonitem'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2150 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28210818/swift-how-do-i-set-title-for-uibarbuttonitem" class="question-hyperlink" title="I&#39;m a beginner iPhone developer.

How can I programmatically set the title for the UIBarButtonItem?

My code is the following:

     self.navigationItem.rightBarButtonItems =
        UIBarButtonItem(
 ...">Swift : How do I set title for UIBarButtonItem?</a></h3>
        <div class="tags t-iphone t-swift t-ios8">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> 
        </div>
        <div class="started">
            <a href="/questions/28210818/swift-how-do-i-set-title-for-uibarbuttonitem/?lastactivity" class="started-link">answered <span title="2016-01-22 18:15:42Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/691369/rvg">rvg</a> <span class="reputation-score" title="reputation score " dir="ltr">551</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953373"
     
     
     >
    <div onclick="window.location.href='/questions/34953373/why-spring-data-jpa-doing-join-on-simple-select'" class="cp">
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
        
                    <h3><a href="/questions/34953373/why-spring-data-jpa-doing-join-on-simple-select" class="question-hyperlink" title="I have entity with @ManyToOne linking. When I do request like findByCity on it, spring data do &quot;left outer join&quot;. But if I do it on hibernate - it get normal request like &quot;select .... where ...">Why Spring Data Jpa doing join on simple select?</a></h3>
        <div class="tags t-hibernate t-spring-data-jpa">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/spring-data-jpa" class="post-tag" title="show questions tagged &#39;spring-data-jpa&#39;" rel="tag">spring-data-jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/34953373/why-spring-data-jpa-doing-join-on-simple-select" class="started-link">asked <span title="2016-01-22 18:15:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1700614/z0mb1ek">z0mb1ek</a> <span class="reputation-score" title="reputation score " dir="ltr">221</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953076"
     
     
     >
    <div onclick="window.location.href='/questions/34953076/error-column-mm-geom-does-not-exist-in-postgresql-execution-using-r'" class="cp">
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
        
                    <h3><a href="/questions/34953076/error-column-mm-geom-does-not-exist-in-postgresql-execution-using-r" class="question-hyperlink" title="I am trying to run the model in R software which calls functions from GRASS GIS (version 7.0.2) and PostgreSQL (version 9.5) to complete the task. I have created a database in PostgreSQL and created ...">ERROR: column mm.geom does not exist in PostgreSQL execution using R</a></h3>
        <div class="tags t-r t-postgresql">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/34953076/error-column-mm-geom-does-not-exist-in-postgresql-execution-using-r" class="started-link">modified <span title="2016-01-22 18:15:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5827605/jibran-khan">Jibran Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34952071"
     
     
     >
    <div onclick="window.location.href='/questions/34952071/node-js-put-request-with-couchdb'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34952071/node-js-put-request-with-couchdb" class="question-hyperlink" title="I am trying to send a PUT request from JavaScript. I am having trouble sending the value from javascript to node js, it is giving me the edit: error is Unexpected token: o at Object.parse(). on this ...">Node js, put request with couchdb</a></h3>
        <div class="tags t-javascript t-json t-node&#251;js t-xmlhttprequest t-put">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> <a href="/questions/tagged/put" class="post-tag" title="show questions tagged &#39;put&#39;" rel="tag">put</a> 
        </div>
        <div class="started">
            <a href="/questions/34952071/node-js-put-request-with-couchdb/?lastactivity" class="started-link">answered <span title="2016-01-22 18:15:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1422492/david-ulrich">David Ulrich</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953363"
     
     
     >
    <div onclick="window.location.href='/questions/34953363/enter-data-into-table-in-ppt-from-excel-via-vba-excel'" class="cp">
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
        
                    <h3><a href="/questions/34953363/enter-data-into-table-in-ppt-from-excel-via-vba-excel" class="question-hyperlink" title="For g = 1 To prsntPP.Slides.Count
        For Each shp In prsntPP.Slides(i).Shapes
             If shp.HasTextFrame Then
                    If shp.TextFrame.HasText Then
                        If ...">enter data into table in ppt from excel via VBA excel</a></h3>
        <div class="tags t-vba t-excel-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34953363/enter-data-into-table-in-ppt-from-excel-via-vba-excel" class="started-link">asked <span title="2016-01-22 18:15:15Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5672718/srinivas-mantri">Srinivas Mantri</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34951704"
     
     
     >
    <div onclick="window.location.href='/questions/34951704/markerclusterer-script-unexpected-token'" class="cp">
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
        
                    <h3><a href="/questions/34951704/markerclusterer-script-unexpected-token" class="question-hyperlink" title="I made a project that dynamically generates an HTML page with Google Maps and MarkerClusterer and displays it within an integrated browser window -- this works just fine.

When I take the source code ...">MarkerClusterer script: Unexpected Token</a></h3>
        <div class="tags t-javascript t-html t-markerclusterer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/markerclusterer" class="post-tag" title="show questions tagged &#39;markerclusterer&#39;" rel="tag">markerclusterer</a> 
        </div>
        <div class="started">
            <a href="/questions/34951704/markerclusterer-script-unexpected-token" class="started-link">modified <span title="2016-01-22 18:15:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2577320/rein-s">Rein S</a> <span class="reputation-score" title="reputation score " dir="ltr">648</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953356"
     
     
     >
    <div onclick="window.location.href='/questions/34953356/jaris-flv-player-not-showing-video'" class="cp">
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
        
                    <h3><a href="/questions/34953356/jaris-flv-player-not-showing-video" class="question-hyperlink" title="I am trying to set up the Jaris FLV player for an older customer site (can&#39;t use HTML 5 player unfortunately) and I have read the docs and followed their examples but I just can seem to get the video ...">Jaris FLV Player Not Showing Video</a></h3>
        <div class="tags t-javascript t-flash t-video">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> 
        </div>
        <div class="started">
            <a href="/questions/34953356/jaris-flv-player-not-showing-video" class="started-link">asked <span title="2016-01-22 18:14:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/973767/dc-dalton">dc dalton</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953138"
     
     
     >
    <div onclick="window.location.href='/questions/34953138/creating-aliases-redirects-rewrite-for-top-level-redirects-for-apache-servers'" class="cp">
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
        
                    <h3><a href="/questions/34953138/creating-aliases-redirects-rewrite-for-top-level-redirects-for-apache-servers" class="question-hyperlink" title="I have a personal and professional website, which serves two main purposes:


The siteâs first function is to provide information about myself for
the general public (e.g. about me, contact info, ...">Creating Aliases/Redirects/Rewrite for Top-Level Redirects for Apache Servers</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-mod-rewrite t-redirect t-url-rewriting">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> 
        </div>
        <div class="started">
            <a href="/questions/34953138/creating-aliases-redirects-rewrite-for-top-level-redirects-for-apache-servers/?lastactivity" class="started-link">answered <span title="2016-01-22 18:13:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4175515/joao-vitorino">Joao  Vitorino</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34875251"
     
     
     >
    <div onclick="window.location.href='/questions/34875251/invalid-command-wsgiscriptalias-perhaps-misspelled-or-defined-by-a-module-not'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34875251/invalid-command-wsgiscriptalias-perhaps-misspelled-or-defined-by-a-module-not" class="question-hyperlink" title="I know a lot of post has this issue but nothing works quite well on my end on the Apache 2.4 version

Every time I try to run &quot;sudo service apache2 restart&quot;
It throws this error

Invalid command ...">Invalid command &#39;WSGIScriptAlias&#39;, perhaps misspelled or defined by a module not included in the server configuration on Apache 2.4</a></h3>
        <div class="tags t-python-3&#251;5 t-django-1&#251;8 t-apache2&#251;4">
            <a href="/questions/tagged/python-3.5" class="post-tag" title="show questions tagged &#39;python-3.5&#39;" rel="tag">python-3.5</a> <a href="/questions/tagged/django-1.8" class="post-tag" title="show questions tagged &#39;django-1.8&#39;" rel="tag">django-1.8</a> <a href="/questions/tagged/apache2.4" class="post-tag" title="show questions tagged &#39;apache2.4&#39;" rel="tag">apache2.4</a> 
        </div>
        <div class="started">
            <a href="/questions/34875251/invalid-command-wsgiscriptalias-perhaps-misspelled-or-defined-by-a-module-not/?lastactivity" class="started-link">answered <span title="2016-01-22 18:13:41Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/98959/covener">covener</a> <span class="reputation-score" title="reputation score " dir="ltr">6,261</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34950020"
     
     
     >
    <div onclick="window.location.href='/questions/34950020/crash-on-error-code-1001-error-nsurlerrortimedout'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="9 votes">9</span></div>
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
        
                    <h3><a href="/questions/34950020/crash-on-error-code-1001-error-nsurlerrortimedout" class="question-hyperlink" title="I am having the following crash (0.05% crash rate, so I have yet to reproduce it):

0   libdispatch.dylib 0x208b2028 _dispatch_semaphore_signal_slow + 174
!   1   MyProject 0x00253f39 ...">Crash on Error Code: -1001 Error: NSURLErrorTimedOut</a></h3>
        <div class="tags t-ios t-iphone t-crittercism">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/crittercism" class="post-tag" title="show questions tagged &#39;crittercism&#39;" rel="tag">crittercism</a> 
        </div>
        <div class="started">
            <a href="/questions/34950020/crash-on-error-code-1001-error-nsurlerrortimedout/?lastactivity" class="started-link">modified <span title="2016-01-22 18:13:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/368085/mluisbrown">mluisbrown</a> <span class="reputation-score" title="reputation score " dir="ltr">3,993</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34941286"
     
     
     >
    <div onclick="window.location.href='/questions/34941286/ons-navigator-within-a-tab-not-loading'" class="cp">
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
        
                    <h3><a href="/questions/34941286/ons-navigator-within-a-tab-not-loading" class="question-hyperlink" title="I have tried buttons and lists, but for whatever reason, I cannot push a page to the navigator stack from within a tab.  Having said that, I am new to Onsen and could easily be messing something up.  ...">&lt;ons-navigator&gt; within a tab not loading</a></h3>
        <div class="tags t-angularjs t-onsen-ui t-monaca">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/onsen-ui" class="post-tag" title="show questions tagged &#39;onsen-ui&#39;" rel="tag">onsen-ui</a> <a href="/questions/tagged/monaca" class="post-tag" title="show questions tagged &#39;monaca&#39;" rel="tag">monaca</a> 
        </div>
        <div class="started">
            <a href="/questions/34941286/ons-navigator-within-a-tab-not-loading" class="started-link">modified <span title="2016-01-22 18:13:37Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1666691/user1666691">user1666691</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34935080"
     
     
     >
    <div onclick="window.location.href='/questions/34935080/error-undefined-variable-at-noteline-in-flwor-expression-when-returning-multip'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34935080/error-undefined-variable-at-noteline-in-flwor-expression-when-returning-multip" class="question-hyperlink" title="I have a very strange problem with a FLWOR loop, that works one way but not another.  The goal is to take a string of any length, and break it into XML nodes that can only hold 80 chars each.  So, ...">Error &ldquo;undefined variable at noteLine&rdquo; in FLWOR expression when returning multiple nodes</a></h3>
        <div class="tags t-xml t-xquery t-flwor">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xquery" class="post-tag" title="show questions tagged &#39;xquery&#39;" rel="tag">xquery</a> <a href="/questions/tagged/flwor" class="post-tag" title="show questions tagged &#39;flwor&#39;" rel="tag">flwor</a> 
        </div>
        <div class="started">
            <a href="/questions/34935080/error-undefined-variable-at-noteline-in-flwor-expression-when-returning-multip/?lastactivity" class="started-link">modified <span title="2016-01-22 18:13:35Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4711991/jeff-meden">Jeff Meden</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953343"
     
     
     >
    <div onclick="window.location.href='/questions/34953343/how-to-use-both-es6-and-typescript-features-with-systemjs'" class="cp">
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
        
                    <h3><a href="/questions/34953343/how-to-use-both-es6-and-typescript-features-with-systemjs" class="question-hyperlink" title="So I&#39;ve spent a good deal of this evening trying to make my ts files pass through the transpiler and then I&#39;ve noticed that it really complains too much.

It seems to me like typescript is ok but it ...">How to use both ES6 and Typescript features with Systemjs?</a></h3>
        <div class="tags t-typescript t-ecmascript-6 t-systemjs t-es6-module-loader">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/systemjs" class="post-tag" title="show questions tagged &#39;systemjs&#39;" rel="tag">systemjs</a> <a href="/questions/tagged/es6-module-loader" class="post-tag" title="show questions tagged &#39;es6-module-loader&#39;" rel="tag">es6-module-loader</a> 
        </div>
        <div class="started">
            <a href="/questions/34953343/how-to-use-both-es6-and-typescript-features-with-systemjs" class="started-link">asked <span title="2016-01-22 18:13:34Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2984585/dominikditoivosevic">DominikDitoIvosevic</a> <span class="reputation-score" title="reputation score " dir="ltr">781</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953338"
     
     
     >
    <div onclick="window.location.href='/questions/34953338/how-can-i-have-a-conditional-on-cabal'" class="cp">
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
        
                    <h3><a href="/questions/34953338/how-can-i-have-a-conditional-on-cabal" class="question-hyperlink" title="I have a Haskell library which exports several modules. I compile that library with both GHC and GHCJS. I&#39;m using stack to build the library. One of those modules depends on reflex-dom. The issue is ...">How can I have a conditional on cabal?</a></h3>
        <div class="tags t-haskell t-cabal">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/cabal" class="post-tag" title="show questions tagged &#39;cabal&#39;" rel="tag">cabal</a> 
        </div>
        <div class="started">
            <a href="/questions/34953338/how-can-i-have-a-conditional-on-cabal" class="started-link">asked <span title="2016-01-22 18:13:18Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1031791/viclib">Viclib</a> <span class="reputation-score" title="reputation score 11134" dir="ltr">11.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953332"
     
     
     >
    <div onclick="window.location.href='/questions/34953332/iptables-allowing-access-to-a-range-of-ports'" class="cp">
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
        
                    <h3><a href="/questions/34953332/iptables-allowing-access-to-a-range-of-ports" class="question-hyperlink" title="What does it mean to have this line added to iptables?
is it a security risk?

iptables -A INPUT -p udp --dport 10000:20000 -j ACCEPT

Thank you
">Iptables allowing access to a range of ports</a></h3>
        <div class="tags t-security t-firewall t-iptables">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/firewall" class="post-tag" title="show questions tagged &#39;firewall&#39;" rel="tag">firewall</a> <a href="/questions/tagged/iptables" class="post-tag" title="show questions tagged &#39;iptables&#39;" rel="tag">iptables</a> 
        </div>
        <div class="started">
            <a href="/questions/34953332/iptables-allowing-access-to-a-range-of-ports" class="started-link">asked <span title="2016-01-22 18:12:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1123061/igit">IGIT</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34952680"
     
     
     >
    <div onclick="window.location.href='/questions/34952680/distance-between-a-ray-and-a-bound-box'" class="cp">
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
        
                    <h3><a href="/questions/34952680/distance-between-a-ray-and-a-bound-box" class="question-hyperlink" title="I have researched a lot and have found codes about:


Distance from a point to a Bound Box
Distance between two Bound Box
Intersection of a ray in a Bound Box


But what I&#39;m looking for is:


Distance ...">Distance between a ray and a Bound Box</a></h3>
        <div class="tags t-distance t-box t-ray">
            <a href="/questions/tagged/distance" class="post-tag" title="show questions tagged &#39;distance&#39;" rel="tag">distance</a> <a href="/questions/tagged/box" class="post-tag" title="show questions tagged &#39;box&#39;" rel="tag">box</a> <a href="/questions/tagged/ray" class="post-tag" title="show questions tagged &#39;ray&#39;" rel="tag">ray</a> 
        </div>
        <div class="started">
            <a href="/questions/34952680/distance-between-a-ray-and-a-bound-box" class="started-link">modified <span title="2016-01-22 18:12:11Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4920521/mano-wii">Mano-Wii</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953320"
     
     
     >
    <div onclick="window.location.href='/questions/34953320/why-is-my-handbrakecli-looped-in-a-script-failing'" class="cp">
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
        
                    <h3><a href="/questions/34953320/why-is-my-handbrakecli-looped-in-a-script-failing" class="question-hyperlink" title="this is my first attempt to run HandBrakeCLI off the command line, I put it in a script within a loop so I can tell it how many to do each run. But, When it finishes one files it errors out when going ...">why is my HandBrakeCLI looped in a script failing?</a></h3>
        <div class="tags t-bash t-handbrake">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/handbrake" class="post-tag" title="show questions tagged &#39;handbrake&#39;" rel="tag">handbrake</a> 
        </div>
        <div class="started">
            <a href="/questions/34953320/why-is-my-handbrakecli-looped-in-a-script-failing" class="started-link">asked <span title="2016-01-22 18:11:52Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3026167/uxserx-bw">uxserx-bw</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953319"
     
     
     >
    <div onclick="window.location.href='/questions/34953319/how-to-restart-yarn-on-aws-emr'" class="cp">
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
        
                    <h3><a href="/questions/34953319/how-to-restart-yarn-on-aws-emr" class="question-hyperlink" title="I am using emr-4.2.0. I have made some changes in yarn-site.xml and want to restart yarn to bring the changes into effect.

Is there a command using which I can do this?
">How to restart yarn on AWS EMR</a></h3>
        <div class="tags t-hadoop t-yarn t-emr">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/yarn" class="post-tag" title="show questions tagged &#39;yarn&#39;" rel="tag">yarn</a> <a href="/questions/tagged/emr" class="post-tag" title="show questions tagged &#39;emr&#39;" rel="tag">emr</a> 
        </div>
        <div class="started">
            <a href="/questions/34953319/how-to-restart-yarn-on-aws-emr" class="started-link">asked <span title="2016-01-22 18:11:46Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2388940/nish">nish</a> <span class="reputation-score" title="reputation score " dir="ltr">1,350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34930722"
     
     
     >
    <div onclick="window.location.href='/questions/34930722/sparkr-window-function-error-task-not-serializable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34930722/sparkr-window-function-error-task-not-serializable" class="question-hyperlink" title="I try to test Window function thanks to Spark SQL module from SparkR.
I use Spark 1.6 and I try to replicate the example provided by zero323 in two different deploy modes (local and yarn-client).

...">SparkR window function : Error &ldquo;Task not serializable&rdquo;</a></h3>
        <div class="tags t-r t-hive t-apache-spark-sql t-sparkr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/sparkr" class="post-tag" title="show questions tagged &#39;sparkr&#39;" rel="tag">sparkr</a> 
        </div>
        <div class="started">
            <a href="/questions/34930722/sparkr-window-function-error-task-not-serializable/?lastactivity" class="started-link">answered <span title="2016-01-22 18:11:43Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3829736/villo">Villo</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953311"
     
     
     >
    <div onclick="window.location.href='/questions/34953311/compile-jade-template-with-includes-into-flattened-file'" class="cp">
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
        
                    <h3><a href="/questions/34953311/compile-jade-template-with-includes-into-flattened-file" class="question-hyperlink" title="Is it possible to take a Jade template that might include many other jade files and compile it into a single Jade template (that isn&#39;t HTML)?

This is a super-contrived example and not what I&#39;m ...">Compile Jade template with includes into &ldquo;flattened&rdquo; file</a></h3>
        <div class="tags t-jade">
            <a href="/questions/tagged/jade" class="post-tag" title="show questions tagged &#39;jade&#39;" rel="tag">jade</a> 
        </div>
        <div class="started">
            <a href="/questions/34953311/compile-jade-template-with-includes-into-flattened-file" class="started-link">asked <span title="2016-01-22 18:11:13Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/174384/jclark">jClark</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953307"
     
     
     >
    <div onclick="window.location.href='/questions/34953307/nsurlconnection-ignoring-ssl-certificate'" class="cp">
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
        
                    <h3><a href="/questions/34953307/nsurlconnection-ignoring-ssl-certificate" class="question-hyperlink" title="I know this question is asked often, but I have implemented the solution found in the answers and I&#39;m not having any luck.  I am not a Swift developer, so I&#39;m guessing I&#39;m missing something.

Here is ...">NSURLConnection ignoring SSL Certificate?</a></h3>
        <div class="tags t-swift t-ssl t-nsurlconnection">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/nsurlconnection" class="post-tag" title="show questions tagged &#39;nsurlconnection&#39;" rel="tag">nsurlconnection</a> 
        </div>
        <div class="started">
            <a href="/questions/34953307/nsurlconnection-ignoring-ssl-certificate" class="started-link">asked <span title="2016-01-22 18:11:07Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1448057/lin-meyer">Lin Meyer</a> <span class="reputation-score" title="reputation score " dir="ltr">308</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953289"
     
     
     >
    <div onclick="window.location.href='/questions/34953289/not-able-to-link-gtk3-on-osx-after-installing-it-with-brew'" class="cp">
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
        
                    <h3><a href="/questions/34953289/not-able-to-link-gtk3-on-osx-after-installing-it-with-brew" class="question-hyperlink" title="I installed gtk+3 on OSX El Capitan with homebrew. The install worked fine, expect for the linking part. 

npie5f587:applications v$ brew link gtk+3
Linking /usr/local/Cellar/gtk+3/3.18.6...
Error: ...">Not able to link `gtk+3` on OSX after installing it with brew</a></h3>
        <div class="tags t-osx t-gtk t-homebrew">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/gtk" class="post-tag" title="show questions tagged &#39;gtk&#39;" rel="tag">gtk</a> <a href="/questions/tagged/homebrew" class="post-tag" title="show questions tagged &#39;homebrew&#39;" rel="tag">homebrew</a> 
        </div>
        <div class="started">
            <a href="/questions/34953289/not-able-to-link-gtk3-on-osx-after-installing-it-with-brew" class="started-link">asked <span title="2016-01-22 18:10:19Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1031791/viclib">Viclib</a> <span class="reputation-score" title="reputation score 11134" dir="ltr">11.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953287"
     
     
     >
    <div onclick="window.location.href='/questions/34953287/how-to-pass-data-between-ios-and-tvos-app'" class="cp">
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
        
                    <h3><a href="/questions/34953287/how-to-pass-data-between-ios-and-tvos-app" class="question-hyperlink" title="I am making an application where I want iOS application to connect to TvOS app and send data across. What is the best way of communication?

Thanks for Help. 
">How to pass data between iOS and TvOS app?</a></h3>
        <div class="tags t-ios t-iphone t-tvos">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/tvos" class="post-tag" title="show questions tagged &#39;tvos&#39;" rel="tag">tvos</a> 
        </div>
        <div class="started">
            <a href="/questions/34953287/how-to-pass-data-between-ios-and-tvos-app" class="started-link">asked <span title="2016-01-22 18:10:12Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2276920/coder123">coder123</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953282"
     
     
     >
    <div onclick="window.location.href='/questions/34953282/initializing-issue-when-using-slick-js'" class="cp">
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
        
                    <h3><a href="/questions/34953282/initializing-issue-when-using-slick-js" class="question-hyperlink" title="I&#39;m trying to initialize slick.js function in my webpage and I followed the instructions on http://kenwheeler.github.io/slick/ and copied the &quot;center mode&quot; function as my Jquery function. But I didn&#39;t ...">Initializing issue when using Slick.js</a></h3>
        <div class="tags t-jquery t-html t-slick&#251;js">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/slick.js" class="post-tag" title="show questions tagged &#39;slick.js&#39;" rel="tag">slick.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34953282/initializing-issue-when-using-slick-js" class="started-link">asked <span title="2016-01-22 18:09:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5360854/qiwen-hu">QIWEN HU</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953265"
     
     
     >
    <div onclick="window.location.href='/questions/34953265/sessions-with-login-issue'" class="cp">
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
        
                    <h3><a href="/questions/34953265/sessions-with-login-issue" class="question-hyperlink" title="Quick question that I know has a simple answer that I&#39;m just not seeing. I have multiple user types that access different parts of a site. So say you&#39;re logged in as a &#39;Consumer&#39;, you see the home ...">sessions with login issue</a></h3>
        <div class="tags t-session t-login t-session-variables t-loginview">
            <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/session-variables" class="post-tag" title="show questions tagged &#39;session-variables&#39;" rel="tag">session-variables</a> <a href="/questions/tagged/loginview" class="post-tag" title="show questions tagged &#39;loginview&#39;" rel="tag">loginview</a> 
        </div>
        <div class="started">
            <a href="/questions/34953265/sessions-with-login-issue" class="started-link">asked <span title="2016-01-22 18:08:33Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5503742/shutterfly">shutterfly</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953249"
     
     
     >
    <div onclick="window.location.href='/questions/34953249/slick-3-configuration-provisionexception-on-connecting-to-the-database'" class="cp">
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
        
                    <h3><a href="/questions/34953249/slick-3-configuration-provisionexception-on-connecting-to-the-database" class="question-hyperlink" title="I am new to slick and am using version 3.1.1 along with the playframework 2.4.6 . I am following this guide in the documentation http://slick.typesafe.com/doc/3.1.1/database.html . The error I am ...">Slick 3 configuration ProvisionException on connecting to the database</a></h3>
        <div class="tags t-slick t-slick-2&#251;0 t-slick-3&#251;0">
            <a href="/questions/tagged/slick" class="post-tag" title="show questions tagged &#39;slick&#39;" rel="tag">slick</a> <a href="/questions/tagged/slick-2.0" class="post-tag" title="show questions tagged &#39;slick-2.0&#39;" rel="tag">slick-2.0</a> <a href="/questions/tagged/slick-3.0" class="post-tag" title="show questions tagged &#39;slick-3.0&#39;" rel="tag">slick-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34953249/slick-3-configuration-provisionexception-on-connecting-to-the-database" class="started-link">asked <span title="2016-01-22 18:07:36Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1591668/user1591668">user1591668</a> <span class="reputation-score" title="reputation score " dir="ltr">370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953237"
     
     
     >
    <div onclick="window.location.href='/questions/34953237/whats-the-best-way-to-create-a-dummy-resource-for-development-purposes-in-angu'" class="cp">
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
        
                    <h3><a href="/questions/34953237/whats-the-best-way-to-create-a-dummy-resource-for-development-purposes-in-angu" class="question-hyperlink" title="I&#39;m developing an Angular app (actually, an Ionic app) that relies on a REST API. To communicate with the API, I will inject $resources into my controllers.

I want to focus on the app now, and worry ...">What&#39;s the best way to create a dummy $resource for development purposes in Angular?</a></h3>
        <div class="tags t-javascript t-angularjs t-rest">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/34953237/whats-the-best-way-to-create-a-dummy-resource-for-development-purposes-in-angu" class="started-link">asked <span title="2016-01-22 18:07:04Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3311358/greenie2600">greenie2600</a> <span class="reputation-score" title="reputation score " dir="ltr">339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953232"
     
     
     >
    <div onclick="window.location.href='/questions/34953232/how-to-change-activities-title-in-attach'" class="cp">
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
        
                    <h3><a href="/questions/34953232/how-to-change-activities-title-in-attach" class="question-hyperlink" title="I want to run a parameterized Instrumentation Test: The tests will run with different locales.

The observed behavior is that the activity will have the localized title of the first test run also for ...">How to change activities title in attach()</a></h3>
        <div class="tags t-android t-android-activity t-android-testing t-android-instrumentation">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/android-testing" class="post-tag" title="show questions tagged &#39;android-testing&#39;" rel="tag">android-testing</a> <a href="/questions/tagged/android-instrumentation" class="post-tag" title="show questions tagged &#39;android-instrumentation&#39;" rel="tag">android-instrumentation</a> 
        </div>
        <div class="started">
            <a href="/questions/34953232/how-to-change-activities-title-in-attach" class="started-link">asked <span title="2016-01-22 18:06:54Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1837367/david-medenjak">David Medenjak</a> <span class="reputation-score" title="reputation score " dir="ltr">1,907</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953217"
     
     
     >
    <div onclick="window.location.href='/questions/34953217/binding-two-events-on-the-same-element-with-vimeo-froogaloop'" class="cp">
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
        
                    <h3><a href="/questions/34953217/binding-two-events-on-the-same-element-with-vimeo-froogaloop" class="question-hyperlink" title="I&#39;m using Vimeo to play my videos and using vimeo-srt.js plugin (https://github.com/Yomguithereal/vimeo-srt) to show the subtitles outside the player.

Both, my application and the plugin vimeo.srt.js ...">Binding two events on the same element with Vimeo Froogaloop</a></h3>
        <div class="tags t-javascript t-events t-vimeo-api t-froogaloop">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/vimeo-api" class="post-tag" title="show questions tagged &#39;vimeo-api&#39;" rel="tag">vimeo-api</a> <a href="/questions/tagged/froogaloop" class="post-tag" title="show questions tagged &#39;froogaloop&#39;" rel="tag">froogaloop</a> 
        </div>
        <div class="started">
            <a href="/questions/34953217/binding-two-events-on-the-same-element-with-vimeo-froogaloop" class="started-link">asked <span title="2016-01-22 18:05:50Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3958617/rafael-ara%c3%bajo">Rafael Ara&#250;jo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953214"
     
     
     >
    <div onclick="window.location.href='/questions/34953214/ssrs-help-showing-comparison-of-averaged-data'" class="cp">
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
        
                    <h3><a href="/questions/34953214/ssrs-help-showing-comparison-of-averaged-data" class="question-hyperlink" title="The data structure that I am using is similar to this:

Employee_Name | Department_# | 1st_Eval_Score | 2nd_Eval_Score

My goal is to display data in a SSRS report in the following fashion:


...">SSRS Help - Showing Comparison of Averaged Data</a></h3>
        <div class="tags t-reporting-services t-ssrs-2012 t-ssrs-grouping">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/ssrs-2012" class="post-tag" title="show questions tagged &#39;ssrs-2012&#39;" rel="tag">ssrs-2012</a> <a href="/questions/tagged/ssrs-grouping" class="post-tag" title="show questions tagged &#39;ssrs-grouping&#39;" rel="tag">ssrs-grouping</a> 
        </div>
        <div class="started">
            <a href="/questions/34953214/ssrs-help-showing-comparison-of-averaged-data" class="started-link">asked <span title="2016-01-22 18:05:42Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5415145/peter">Peter</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953212"
     
     
     >
    <div onclick="window.location.href='/questions/34953212/using-tinymce-editor-inside-bootstrap-dialog-popup'" class="cp">
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
        
                    <h3><a href="/questions/34953212/using-tinymce-editor-inside-bootstrap-dialog-popup" class="question-hyperlink" title="I want to use TinyMCE for editing articles on my site and Bootstrap3 for styling. This is a HTML code of modal dialog popup:

&lt;!-- Modal --> 
&lt;div class=&quot;modal fade&quot; id=&quot;add_new&quot; ...">Using TinyMCE editor inside Bootstrap dialog popup</a></h3>
        <div class="tags t-twitter-bootstrap-3 t-tinymce t-bootstrap-modal t-tinymce-4">
            <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/tinymce" class="post-tag" title="show questions tagged &#39;tinymce&#39;" rel="tag">tinymce</a> <a href="/questions/tagged/bootstrap-modal" class="post-tag" title="show questions tagged &#39;bootstrap-modal&#39;" rel="tag">bootstrap-modal</a> <a href="/questions/tagged/tinymce-4" class="post-tag" title="show questions tagged &#39;tinymce-4&#39;" rel="tag">tinymce-4</a> 
        </div>
        <div class="started">
            <a href="/questions/34953212/using-tinymce-editor-inside-bootstrap-dialog-popup" class="started-link">asked <span title="2016-01-22 18:05:25Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5495867/zaurk">ZaurK</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953204"
     
     
     >
    <div onclick="window.location.href='/questions/34953204/relative-path-in-batch-script'" class="cp">
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
        
                    <h3><a href="/questions/34953204/relative-path-in-batch-script" class="question-hyperlink" title="I have created a batch file that launches several programs at once.
I have since loaded the overall program on a USB using xampp - and am trying to get this batch file more dynamic as the drive letter ...">Relative path in Batch script</a></h3>
        <div class="tags t-batch-file t-filepath t-usb-drive">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/filepath" class="post-tag" title="show questions tagged &#39;filepath&#39;" rel="tag">filepath</a> <a href="/questions/tagged/usb-drive" class="post-tag" title="show questions tagged &#39;usb-drive&#39;" rel="tag">usb-drive</a> 
        </div>
        <div class="started">
            <a href="/questions/34953204/relative-path-in-batch-script" class="started-link">asked <span title="2016-01-22 18:04:57Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2073714/wes">Wes</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953189"
     
     
     >
    <div onclick="window.location.href='/questions/34953189/entity-framwork-7-async-collections'" class="cp">
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
        
                    <h3><a href="/questions/34953189/entity-framwork-7-async-collections" class="question-hyperlink" title="Where is ToListAsync() in Entity Framework 7. How do I return a collection or SingleOrDefault using async methods in EF 7. 

 public async Task&lt;IEnumerable&lt;TodoItem>> GetAllAsync()
    {   ...">Entity Framwork 7 Async collections</a></h3>
        <div class="tags t-entity-framework-core">
            <a href="/questions/tagged/entity-framework-core" class="post-tag" title="show questions tagged &#39;entity-framework-core&#39;" rel="tag">entity-framework-core</a> 
        </div>
        <div class="started">
            <a href="/questions/34953189/entity-framwork-7-async-collections" class="started-link">asked <span title="2016-01-22 18:04:11Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1188898/fab">Fab</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953043"
     
     
     >
    <div onclick="window.location.href='/questions/34953043/stream-parsing-of-big-html'" class="cp">
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
        
                    <h3><a href="/questions/34953043/stream-parsing-of-big-html" class="question-hyperlink" title="I have a huge HTML file (tens of megabytes) on some server, which I need to download and parse periodically, detecting changes. So, I&#39;m trying to use most common tools for this tasks - requests and ...">Stream parsing of big HTML</a></h3>
        <div class="tags t-python t-html t-parsing t-python-requests t-lxml">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> <a href="/questions/tagged/lxml" class="post-tag" title="show questions tagged &#39;lxml&#39;" rel="tag">lxml</a> 
        </div>
        <div class="started">
            <a href="/questions/34953043/stream-parsing-of-big-html" class="started-link">modified <span title="2016-01-22 18:01:35Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/541038/joran-beasley">Joran Beasley</a> <span class="reputation-score" title="reputation score 46155" dir="ltr">46.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34952920"
     
     
     >
    <div onclick="window.location.href='/questions/34952920/object-reference-not-set-to-an-instance-of-an-object-in-razor-view'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34952920/object-reference-not-set-to-an-instance-of-an-object-in-razor-view" class="question-hyperlink" title="I have 2 entities, namely Product and Category,

public class Category
{
    public int CategoryId { get; set; }
    public string CategoryName { get; set; }
    public ICollection&lt;Product> ...">Object reference not set to an instance of an object in Razor View</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-entity-framework t-razor">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> 
        </div>
        <div class="started">
            <a href="/questions/34952920/object-reference-not-set-to-an-instance-of-an-object-in-razor-view/?lastactivity" class="started-link">answered <span title="2016-01-22 18:01:16Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1394631/octavioccl">octavioccl</a> <span class="reputation-score" title="reputation score 10189" dir="ltr">10.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34952475"
     
     
     >
    <div onclick="window.location.href='/questions/34952475/rendering-a-json-value-in-a-google-table-cell'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34952475/rendering-a-json-value-in-a-google-table-cell" class="question-hyperlink" title="I&#39;ve got a google table that gets populated but one column needs to get live data from an API using the row&#39;s url value.

Using a function like this would get me the value:

$(function(){
    ...">Rendering a JSON value in a google table cell</a></h3>
        <div class="tags t-javascript t-html t-google-visualization t-getjson">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> <a href="/questions/tagged/getjson" class="post-tag" title="show questions tagged &#39;getjson&#39;" rel="tag">getjson</a> 
        </div>
        <div class="started">
            <a href="/questions/34952475/rendering-a-json-value-in-a-google-table-cell" class="started-link">modified <span title="2016-01-22 17:59:53Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4602045/secondlemon">SecondLemon</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953008"
     
     
     >
    <div onclick="window.location.href='/questions/34953008/ionic-android-app-links-inside-iframe-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34953008/ionic-android-app-links-inside-iframe-not-working" class="question-hyperlink" title="When I click links inside the iframe nothing happens. I want to links in the iframe to be clickable links. is there a way to allow this?

&lt;ion-view style=&quot;&quot; title=&quot;IFRAME&quot;>
    &lt;ion-content ...">ionic android app - links inside iframe not working</a></h3>
        <div class="tags t-android t-angularjs t-cordova t-iframe t-ionic-framework">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/34953008/ionic-android-app-links-inside-iframe-not-working" class="started-link">asked <span title="2016-01-22 17:53:07Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5827600/jake">jake</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34953005"
     
     
     >
    <div onclick="window.location.href='/questions/34953005/how-to-bind-content-to-individual-div-with-promise'" class="cp">
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
        
                    <h3><a href="/questions/34953005/how-to-bind-content-to-individual-div-with-promise" class="question-hyperlink" title="This plnkr : https://plnkr.co/edit/BjETLN7rvQ1hNRIm51zG?p=preview binds content to three divs within loop : &lt;div ng-repeat=&quot;id in ids&quot;>

src : 

{ &quot;content&quot; : &quot;divContent&quot; , &quot;id&quot; : &quot;r1&quot; }


...">How to bind content to individual div with promise</a></h3>
        <div class="tags t-angularjs t-angular-promise">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-promise" class="post-tag" title="show questions tagged &#39;angular-promise&#39;" rel="tag">angular-promise</a> 
        </div>
        <div class="started">
            <a href="/questions/34953005/how-to-bind-content-to-individual-div-with-promise" class="started-link">asked <span title="2016-01-22 17:53:04Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/470184/blue-sky">blue-sky</a> <span class="reputation-score" title="reputation score 11346" dir="ltr">11.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34949996"
     
     
     >
    <div onclick="window.location.href='/questions/34949996/how-to-plot-points-in-a-vertical-line-for-median-control-chart-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34949996/how-to-plot-points-in-a-vertical-line-for-median-control-chart-in-r" class="question-hyperlink" title="Need to create a chart which looks like this:


I&#39;m almost there, just missing the individual points which are plotted vertically.

Here the data:

q6 &lt;- structure(list(x1 = c(0.0629, 0.063, ...">How to Plot Points in a Vertical Line for Median Control Chart in R</a></h3>
        <div class="tags t-r t-plot t-charts t-median t-qcc">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/median" class="post-tag" title="show questions tagged &#39;median&#39;" rel="tag">median</a> <a href="/questions/tagged/qcc" class="post-tag" title="show questions tagged &#39;qcc&#39;" rel="tag">qcc</a> 
        </div>
        <div class="started">
            <a href="/questions/34949996/how-to-plot-points-in-a-vertical-line-for-median-control-chart-in-r" class="started-link">modified <span title="2016-01-22 17:51:53Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5817935/harrison-oneill">Harrison O&#39;Neill</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34952980"
     
     
     >
    <div onclick="window.location.href='/questions/34952980/how-to-group-embedded-form-collection'" class="cp">
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
        
                    <h3><a href="/questions/34952980/how-to-group-embedded-form-collection" class="question-hyperlink" title="Imagine the following scenario: I have a Order that can contain one or more Products. Each product has (exactly) one Category, where that is just an attribute of the product. (As they&#39;re static I ...">How to group embedded form collection?</a></h3>
        <div class="tags t-php t-forms t-symfony3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/symfony3" class="post-tag" title="show questions tagged &#39;symfony3&#39;" rel="tag">symfony3</a> 
        </div>
        <div class="started">
            <a href="/questions/34952980/how-to-group-embedded-form-collection" class="started-link">asked <span title="2016-01-22 17:51:26Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1828051/gottlieb-notschnabel">Gottlieb Notschnabel</a> <span class="reputation-score" title="reputation score " dir="ltr">3,370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34952928"
     
     
     >
    <div onclick="window.location.href='/questions/34952928/error-when-creating-jframe-exception-in-thread-main-java-lang-runtimeexcept'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34952928/error-when-creating-jframe-exception-in-thread-main-java-lang-runtimeexcept" class="question-hyperlink" title="So, this is the complete error I get:

    Exception in thread &quot;main&quot; java.lang.RuntimeException: Uncompilable source code - Erroneous sym type: (java.lang.Object)boolean
    at GUI.NewJFrame.main ...">Error When Creating JFrame -&gt; Exception in thread &ldquo;main&rdquo; java.lang.RuntimeException: Uncompilable source code</a></h3>
        <div class="tags t-java t-swing t-jframe t-netbeans-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jframe" class="post-tag" title="show questions tagged &#39;jframe&#39;" rel="tag">jframe</a> <a href="/questions/tagged/netbeans-8" class="post-tag" title="show questions tagged &#39;netbeans-8&#39;" rel="tag">netbeans-8</a> 
        </div>
        <div class="started">
            <a href="/questions/34952928/error-when-creating-jframe-exception-in-thread-main-java-lang-runtimeexcept" class="started-link">asked <span title="2016-01-22 17:47:22Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3634886/boro">Boro</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34952909"
     
     
     >
    <div onclick="window.location.href='/questions/34952909/terraform-intial-state-file-creation'" class="cp">
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
        
                    <h3><a href="/questions/34952909/terraform-intial-state-file-creation" class="question-hyperlink" title="Is there a way to create the terraform state file, from the existing infrastructure. For example, an AWS account comes with a some services already in place ( for ex: default VPC). 

But terraform, ...">Terraform intial state file creation</a></h3>
        <div class="tags t-amazon-web-services t-terraform">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/terraform" class="post-tag" title="show questions tagged &#39;terraform&#39;" rel="tag">terraform</a> 
        </div>
        <div class="started">
            <a href="/questions/34952909/terraform-intial-state-file-creation" class="started-link">asked <span title="2016-01-22 17:45:27Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4614568/shan">Shan</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34952739"
     
     
     >
    <div onclick="window.location.href='/questions/34952739/how-to-assemble-project-dependencies-w-o-projects-generated-classes-when-using'" class="cp">
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
        
                    <h3><a href="/questions/34952739/how-to-assemble-project-dependencies-w-o-projects-generated-classes-when-using" class="question-hyperlink" title="Since the project contains many dependencies but is still working in progress, I hope to package 2 jars: (1) the dependencies (dep.jar) (2) and the project classes without the dependencies ...">how to assemble project dependencies w/o project&#39;s generated classes when using Gradle?</a></h3>
        <div class="tags t-java t-gradle t-jar t-sbt">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> 
        </div>
        <div class="started">
            <a href="/questions/34952739/how-to-assemble-project-dependencies-w-o-projects-generated-classes-when-using" class="started-link">asked <span title="2016-01-22 17:33:55Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/528929/hongxu-chen">Hongxu Chen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,552</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34952671"
     
     
     >
    <div onclick="window.location.href='/questions/34952671/unexpected-token-with-knockout-3-and-jquery-templates'" class="cp">
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
        
                    <h3><a href="/questions/34952671/unexpected-token-with-knockout-3-and-jquery-templates" class="question-hyperlink" title="My application has one binding that uses jQuery Templates plugin to bind Knockout templates. Since upgrading to Knockout 3.x I started seeing an error.

The code sample results in the error:


  ...">Unexpected token with Knockout 3 and jQuery Templates</a></h3>
        <div class="tags t-knockout&#251;js t-knockout-2&#251;0 t-jquery-templates t-knockout-3&#251;0 t-knockout-templating">
            <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> <a href="/questions/tagged/knockout-2.0" class="post-tag" title="show questions tagged &#39;knockout-2.0&#39;" rel="tag">knockout-2.0</a> <a href="/questions/tagged/jquery-templates" class="post-tag" title="show questions tagged &#39;jquery-templates&#39;" rel="tag">jquery-templates</a> <a href="/questions/tagged/knockout-3.0" class="post-tag" title="show questions tagged &#39;knockout-3.0&#39;" rel="tag">knockout-3.0</a> <a href="/questions/tagged/knockout-templating" class="post-tag" title="show questions tagged &#39;knockout-templating&#39;" rel="tag">knockout-templating</a> 
        </div>
        <div class="started">
            <a href="/questions/34952671/unexpected-token-with-knockout-3-and-jquery-templates" class="started-link">asked <span title="2016-01-22 17:30:09Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/5185570/peter-gerhat">Peter Gerhat</a> <span class="reputation-score" title="reputation score " dir="ltr">393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34952634"
     
     
     >
    <div onclick="window.location.href='/questions/34952634/diagnosing-memory-leaks-with-page-reload'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34952634/diagnosing-memory-leaks-with-page-reload" class="question-hyperlink" title="I suspect my javascript contains a memory leak somewhere. Weak devices running Firefox or Chrome seem to crash eventually if the page is left open. I&#39;m trying to determine whether reloading the page ...">Diagnosing memory leaks with page reload</a></h3>
        <div class="tags t-javascript t-google-chrome t-firefox t-memory-leaks">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> 
        </div>
        <div class="started">
            <a href="/questions/34952634/diagnosing-memory-leaks-with-page-reload" class="started-link">asked <span title="2016-01-22 17:28:21Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/1141918/emersonthis">emersonthis</a> <span class="reputation-score" title="reputation score " dir="ltr">9,051</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34952426"
     
     
     >
    <div onclick="window.location.href='/questions/34952426/is-there-any-ide-support-for-creating-cordova-plugins'" class="cp">
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
        
                    <h3><a href="/questions/34952426/is-there-any-ide-support-for-creating-cordova-plugins" class="question-hyperlink" title="I am trying to develop a plugin for an existing Ionic/Cordova project by following this guide: https://cordova.apache.org/docs/en/latest/guide/hybrid/plugins/index.html

Since I am trying to migrate a ...">Is there any IDE support for creating Cordova Plugins?</a></h3>
        <div class="tags t-android t-android-studio t-intellij-idea t-ionic-framework t-cordova-plugins">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/34952426/is-there-any-ide-support-for-creating-cordova-plugins" class="started-link">asked <span title="2016-01-22 17:15:43Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/514389/bastian">Bastian</a> <span class="reputation-score" title="reputation score " dir="ltr">394</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34951149"
     
     
     >
    <div onclick="window.location.href='/questions/34951149/twitter-search-api-since-id-and-max-id-to-generate-more-results'" class="cp">
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
        
                    <h3><a href="/questions/34951149/twitter-search-api-since-id-and-max-id-to-generate-more-results" class="question-hyperlink" title="I&#39;m using Abraham twitter library to search for tweets. All is going fine, but the problem is, my search returns more than 100 results.

Is there an easy way to loop through, like paging using the ...">Twitter Search API - since_id and max_id to generate more results</a></h3>
        <div class="tags t-php t-twitter t-twitter-oauth">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/twitter-oauth" class="post-tag" title="show questions tagged &#39;twitter-oauth&#39;" rel="tag">twitter-oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/34951149/twitter-search-api-since-id-and-max-id-to-generate-more-results" class="started-link">modified <span title="2016-01-22 17:15:28Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/707502/sipher-z">sipher_z</a> <span class="reputation-score" title="reputation score " dir="ltr">304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34948082"
     
     
     >
    <div onclick="window.location.href='/questions/34948082/float-vs-double-in-casual-single-computations'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34948082/float-vs-double-in-casual-single-computations" class="question-hyperlink" title="I see some people write code where casual uses of something that needs floating point is declared to use a float type (in C/C++).  This isn&#39;t a huge matrix where space matters, or trying to fit more ...">`float` vs `double` in casual single computations?</a></h3>
        <div class="tags t-floating-point">
            <a href="/questions/tagged/floating-point" class="post-tag" title="show questions tagged &#39;floating-point&#39;" rel="tag">floating-point</a> 
        </div>
        <div class="started">
            <a href="/questions/34948082/float-vs-double-in-casual-single-computations/?lastactivity" class="started-link">answered <span title="2016-01-22 16:49:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/392585/simon-byrne">Simon Byrne</a> <span class="reputation-score" title="reputation score " dir="ltr">2,384</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34945005"
     
     
     >
    <div onclick="window.location.href='/questions/34945005/solr-get-top-n-results-partitioned-by-myfield'" class="cp">
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
        
                    <h3><a href="/questions/34945005/solr-get-top-n-results-partitioned-by-myfield" class="question-hyperlink" title="I need to be able to filter my solr results so that for each FieldA only the top n results ordered by FieldB are displayed.

Example:

Before applying filter:

+----------+----------+
|  FieldA  |  ...">SOLR get top n results partitioned by myField</a></h3>
        <div class="tags t-solr t-filter t-group t-partition">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/group" class="post-tag" title="show questions tagged &#39;group&#39;" rel="tag">group</a> <a href="/questions/tagged/partition" class="post-tag" title="show questions tagged &#39;partition&#39;" rel="tag">partition</a> 
        </div>
        <div class="started">
            <a href="/questions/34945005/solr-get-top-n-results-partitioned-by-myfield" class="started-link">modified <span title="2016-01-22 16:34:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/836679/timo">Timo</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk2057014222",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2057014222">
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
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/25157/why-does-a-gas-engines-torque-and-horsepower-curve-always-meet-at-5252-rpm" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does a gas engines torque and horsepower curve always meet at 5252 RPM?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/229001/does-anyone-know-the-classification-of-fourth-order-surfaces" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does anyone know the classification of fourth order surfaces?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/252818/is-there-a-merchant-who-sells-shipments-of-wood" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a merchant who sells shipments of wood?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/110734/why-didnt-oses-securely-delete-files-right-from-the-beginning-and-why-do-they" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t OSes securely delete files right from the beginning? And why do they still not do this?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73480/can-i-move-240-and-attack-in-one-round-by-using-two-riding-horses" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I move 240&#39; and attack in one round by using two riding horses?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/62096/how-to-pitch-a-research-idea-to-a-professor-as-an-undergraduate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to pitch a research idea to a professor as an undergraduate?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34939229/dogfooding-our-own-rate-limited-api" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Dogfooding our own rate-limited API
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/69834/geometry-is-so-fun" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Geometry is So Fun
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/126969/why-is-with-nolock-running-as-serializable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is WITH NOLOCK running as Serializable
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/256989/how-to-sort-a-file-based-on-a-section-of-a-field" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to sort a file based on a section of a field
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1029295/is-there-a-faster-way-to-open-a-process-as-administrator-with-uac-enabled" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a faster way to open a process as Administrator (With UAC enabled)?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/257014/what-is-the-purpose-of-square-bracket-executable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the purpose of square bracket executable
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/29186/what-are-the-many-references-dragon-ball-series-makes-to-other-franchises-people" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the many references Dragon Ball Series makes to other franchises/people?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/25654/what-is-the-missing-item-that-completes-the-pattern" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the missing item that completes the pattern?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/230973/how-can-we-see-planets-thousands-of-light-years-away-but-dont-know-if-there-are" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can we see planets thousands of light years away but don&#39;t know if there are more planets in the solar system?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73520/how-do-i-make-engaging-man-vs-wild-encounters-that-arent-excercises-in-rolling" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I make engaging Man vs Wild encounters that aren&#39;t excercises in rolling dice?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73553/how-do-stealth-rules-work-in-fog" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do stealth rules work in fog?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/126996/alias-of-count-is-not-being-recognized-by-sql-server" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Alias of COUNT is not being &quot;recognized&quot; by SQL Server
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/106378/date-not-formatting-correctly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Date not formatting correctly
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/229022/why-do-people-say-dg-algebras-behave-badly-in-positive-characteristic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do people say DG-algebras behave badly in positive characteristic?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/82714/can-i-put-an-outlet-inside-of-a-wall" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I put an outlet inside of a wall?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-raspberrypi" title="Raspberry Pi Stack Exchange"></div><a href="http://raspberrypi.stackexchange.com/questions/41472/cronjob-is-set-to-run-every-5-minutes-but-runs-every-minute" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:447 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cronjob is set to run every 5 minutes but runs every minute
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tridion" title="Tridion Stack Exchange"></div><a href="http://tridion.stackexchange.com/questions/13737/sdl-web8-content-service-standalone-microservice-wont-start" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:485 }); posts_hot_network.click({ item_type:2, location:8 })">
                    SDL Web8 Content Service standalone microservice won&#39;t start
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/25667/the-train-jumpers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Train Jumpers
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
                rev 2016.1.22.3206
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