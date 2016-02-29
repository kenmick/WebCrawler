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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=3027c755815a"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=0df03f211fe0">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1447266336,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"30fe48787ea284ed8706116ea4bf8c4b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"welcome_email":{"v":"7","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"4e7431c651f8","js/moderator.en.js":"4271166186d7","js/full-anon.en.js":"15beb367a830","js/full.en.js":"d59f8839e185","js/wmd.en.js":"192195e9e215","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"70c964553337","js/help.en.js":"9e7cb83d610a","js/tageditor.en.js":"48ff9497244d","js/tageditornew.en.js":"6d707811153a","js/inline-tag-editing.en.js":"49f7375eb68e","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"41ce845144ca","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"d6985019156a","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"ef39decefb6b","js/keyboard-shortcuts.en.js":"a148f3489562","js/external-editor.en.js":"d8496f6c05bb","js/external-editor.en.js":"d8496f6c05bb","js/snippet-javascript.en.js":"1034ef6a3153","js/snippet-javascript-codemirror.en.js":"48d63ea164d4"});
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
               title="A list of all 150 Stack Exchange sites">
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
            Stack Overflow is a community of 4.7 million programmers, just like you, helping each other.
            <br/>
                <br/>Join them, it only takes a minute:<br/>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">416</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33657302"
     
     
     >
    <div onclick="window.location.href='/questions/33657302/signed-distance-field-glow-shader-explanation'" class="cp">
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
        
                    <h3><a href="/questions/33657302/signed-distance-field-glow-shader-explanation" class="question-hyperlink" title="I am working with SDF shaders and have trouble to understand a specific implementation of outer glow. I have my own shaders working and they are similar to the ones in the valve paper. 
However Stefan ...">Signed Distance Field, glow shader explanation?</a></h3>
        <div class="tags t-fragment-shader">
            <a href="/questions/tagged/fragment-shader" class="post-tag" title="show questions tagged &#39;fragment-shader&#39;" rel="tag">fragment-shader</a> 
        </div>
        <div class="started">
            <a href="/questions/33657302/signed-distance-field-glow-shader-explanation" class="started-link">asked <span title="2015-11-11 18:24:58Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/2004795/j-s">J-S</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657300"
     
     
     >
    <div onclick="window.location.href='/questions/33657300/how-to-read-enviroment-properties-set-in-aws-elasticbeacstalk'" class="cp">
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
        
                    <h3><a href="/questions/33657300/how-to-read-enviroment-properties-set-in-aws-elasticbeacstalk" class="question-hyperlink" title="I have set enviroment properties in elasticbeanstalk, Property Name: spring.profiles.active, Property Value: qa. 



On spring application deploy this value is correctly read by using ps -aef | grep ...">How to read Enviroment Properties set in AWS ElasticBeacstalk</a></h3>
        <div class="tags t-linux t-spring t-amazon-web-services">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/33657300/how-to-read-enviroment-properties-set-in-aws-elasticbeacstalk" class="started-link">asked <span title="2015-11-11 18:24:51Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/1375923/gman">Gman</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657299"
     
     
     >
    <div onclick="window.location.href='/questions/33657299/elasticsearch-full-word-and-partial-word-search'" class="cp">
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
        
                    <h3><a href="/questions/33657299/elasticsearch-full-word-and-partial-word-search" class="question-hyperlink" title="I am having a problem with my search using Elasticsearch. I want to have the full word search of &#39;simple_query_string&#39; but also the partial word search of &#39;wildcard&#39;. Is there a way to combine the 2 ...">Elasticsearch full word and partial word search</a></h3>
        <div class="tags t-php t-elasticsearch">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/33657299/elasticsearch-full-word-and-partial-word-search" class="started-link">asked <span title="2015-11-11 18:24:50Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/1504611/wally-kolcz">Wally Kolcz</a> <span class="reputation-score" title="reputation score " dir="ltr">414</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657294"
     
     
     >
    <div onclick="window.location.href='/questions/33657294/why-is-a-function-within-an-ajax-being-called-before-the-event-actually-happens'" class="cp">
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
        
                    <h3><a href="/questions/33657294/why-is-a-function-within-an-ajax-being-called-before-the-event-actually-happens" class="question-hyperlink" title="I am trying to display the success-alert after the user has successfully filled the form but, when I put the 2 second delay so that the user can be directed to another page after success, the page ...">Why is a function within an AJAX being called before the event actually happens?</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-twitter-bootstrap-3 t-jqbootstrapvalidation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/jqbootstrapvalidation" class="post-tag" title="show questions tagged &#39;jqbootstrapvalidation&#39;" rel="tag">jqbootstrapvalidation</a> 
        </div>
        <div class="started">
            <a href="/questions/33657294/why-is-a-function-within-an-ajax-being-called-before-the-event-actually-happens" class="started-link">asked <span title="2015-11-11 18:24:39Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/5539694/simba">Simba</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657293"
     
     
     >
    <div onclick="window.location.href='/questions/33657293/joining-two-large-tables-very-slow'" class="cp">
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
        
                    <h3><a href="/questions/33657293/joining-two-large-tables-very-slow" class="question-hyperlink" title="I have two large tables I have to join

First one:

CREATE TABLE IF NOT EXISTS `cdr` (
  `calldate` datetime NOT NULL DEFAULT &#39;0000-00-00 00:00:00&#39;,
  `clid` varchar(80) NOT NULL DEFAULT &#39;&#39;,
  `src` ...">Joining two large tables very slow</a></h3>
        <div class="tags t-mysql t-left-join">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/left-join" class="post-tag" title="show questions tagged &#39;left-join&#39;" rel="tag">left-join</a> 
        </div>
        <div class="started">
            <a href="/questions/33657293/joining-two-large-tables-very-slow" class="started-link">asked <span title="2015-11-11 18:24:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2902254/jerko-w-tisler">Jerko W. Tisler</a> <span class="reputation-score" title="reputation score " dir="ltr">712</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656626"
     
     
     >
    <div onclick="window.location.href='/questions/33656626/web-deploy-failure-user-unauthorized'" class="cp">
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
        
                    <h3><a href="/questions/33656626/web-deploy-failure-user-unauthorized" class="question-hyperlink" title="I am using Visual Studio 2015 Community edition on my local machine.  This issue occurs when I Build>Publish with the credentials I get pulled off of my Windows Server 2012 R2 which runs Parallel ...">Web Deploy Failure: User Unauthorized</a></h3>
        <div class="tags t-visual-studio-2015 t-publish t-webdeploy">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/publish" class="post-tag" title="show questions tagged &#39;publish&#39;" rel="tag">publish</a> <a href="/questions/tagged/webdeploy" class="post-tag" title="show questions tagged &#39;webdeploy&#39;" rel="tag">webdeploy</a> 
        </div>
        <div class="started">
            <a href="/questions/33656626/web-deploy-failure-user-unauthorized" class="started-link">modified <span title="2015-11-11 18:24:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5513559/itteh-kitteh">Itteh Kitteh</a> <span class="reputation-score" title="reputation score " dir="ltr">247</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657291"
     
     
     >
    <div onclick="window.location.href='/questions/33657291/i-made-a-mac-osx-app-from-jar-does-end-user-need-java'" class="cp">
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
        
                    <h3><a href="/questions/33657291/i-made-a-mac-osx-app-from-jar-does-end-user-need-java" class="question-hyperlink" title="I had a jar file that opened a calculator. I turned into a .app on my macintosh using a tool called JarSplice. My app works fine on my computer but I am wondering if the app will work on a the ...">I made a Mac OSX app from .jar. Does end-user need Java?</a></h3>
        <div class="tags t-java t-osx t-executable">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/executable" class="post-tag" title="show questions tagged &#39;executable&#39;" rel="tag">executable</a> 
        </div>
        <div class="started">
            <a href="/questions/33657291/i-made-a-mac-osx-app-from-jar-does-end-user-need-java" class="started-link">asked <span title="2015-11-11 18:24:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3764200/ikhaliq15">ikhaliq15</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657289"
     
     
     >
    <div onclick="window.location.href='/questions/33657289/babel-webpack-not-reading-jsx'" class="cp">
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
        
                    <h3><a href="/questions/33657289/babel-webpack-not-reading-jsx" class="question-hyperlink" title="Having a bit of trouble with my react/webpack set up, the first bit of JSX it hits, I  &quot;Unexpected Token&quot;  - as in the first &lt; in the JSX . Here is my Webpack config :

 const path = ...">Babel/webpack not reading jsx</a></h3>
        <div class="tags t-javascript t-webpack t-babel">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/babel" class="post-tag" title="show questions tagged &#39;babel&#39;" rel="tag">babel</a> 
        </div>
        <div class="started">
            <a href="/questions/33657289/babel-webpack-not-reading-jsx" class="started-link">asked <span title="2015-11-11 18:24:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3201696/ajmajmajma">ajmajmajma</a> <span class="reputation-score" title="reputation score " dir="ltr">2,270</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657288"
     
     
     >
    <div onclick="window.location.href='/questions/33657288/too-many-objects-to-export-in-dll-visual-c-lnk1189'" class="cp">
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
        
                    <h3><a href="/questions/33657288/too-many-objects-to-export-in-dll-visual-c-lnk1189" class="question-hyperlink" title="I am trying to turn our .lib project into multiple .dll projects.

Since Visual Studio allows at most 65k objects in one lib(otherwise error), I have separated the project into a lot of &quot;smaller&quot; ...">Too many objects to export in dll. Visual C++ LNK1189</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio-2012 t-dll t-dllexport">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/dllexport" class="post-tag" title="show questions tagged &#39;dllexport&#39;" rel="tag">dllexport</a> 
        </div>
        <div class="started">
            <a href="/questions/33657288/too-many-objects-to-export-in-dll-visual-c-lnk1189" class="started-link">asked <span title="2015-11-11 18:24:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1912473/yoh-wang">Yoh Wang</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657285"
     
     
     >
    <div onclick="window.location.href='/questions/33657285/pear-html-quickform-file-upload-path'" class="cp">
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
        
                    <h3><a href="/questions/33657285/pear-html-quickform-file-upload-path" class="question-hyperlink" title="I am using PEAR HTML Quickform for various forms on my php website. 

One of the issue I am having is that if a user select a file to upload (button Browse...) and submit while he forgot to fill a ...">PEAR HTML Quickform - File Upload path</a></h3>
        <div class="tags t-php t-html t-pear t-quickform">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/pear" class="post-tag" title="show questions tagged &#39;pear&#39;" rel="tag">pear</a> <a href="/questions/tagged/quickform" class="post-tag" title="show questions tagged &#39;quickform&#39;" rel="tag">quickform</a> 
        </div>
        <div class="started">
            <a href="/questions/33657285/pear-html-quickform-file-upload-path" class="started-link">asked <span title="2015-11-11 18:24:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2929149/clement">Clement</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657185"
     
     
     >
    <div onclick="window.location.href='/questions/33657185/database-not-updating-via-datagridview'" class="cp">
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
        
                    <h3><a href="/questions/33657185/database-not-updating-via-datagridview" class="question-hyperlink" title="I am trying to update an access database via a DataGridView on vb.net without the use of a wizard.

However, I have encountered two primary issues:


When I attempt to save the content added to the ...">Database not updating via DataGridView</a></h3>
        <div class="tags t-vb&#251;net t-winforms t-ms-access t-datagridview">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> 
        </div>
        <div class="started">
            <a href="/questions/33657185/database-not-updating-via-datagridview" class="started-link">modified <span title="2015-11-11 18:23:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3110834/reza-aghaei">Reza Aghaei</a> <span class="reputation-score" title="reputation score 11122" dir="ltr">11.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657282"
     
     
     >
    <div onclick="window.location.href='/questions/33657282/insert-array-and-non-array-variables-from-checkbox-list'" class="cp">
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
        
                    <h3><a href="/questions/33657282/insert-array-and-non-array-variables-from-checkbox-list" class="question-hyperlink" title="I&#39;m trying to code a simple grocery list web app for my family to use where the user would check the items they want to add to their list and then have it added to a table for future retrieval.  But I ...">Insert Array and Non-Array Variables from Checkbox List</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33657282/insert-array-and-non-array-variables-from-checkbox-list" class="started-link">asked <span title="2015-11-11 18:23:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2372125/thealemaster">TheAleMaster</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657281"
     
     
     >
    <div onclick="window.location.href='/questions/33657281/upload-sheet-in-excel-with-python-keeping-formulas'" class="cp">
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
        
                    <h3><a href="/questions/33657281/upload-sheet-in-excel-with-python-keeping-formulas" class="question-hyperlink" title="I run multiple reports a day for our operations team. I get the data from an external source and copy/paste the data into excel templates that I have already made. I&#39;ve tried to use python to upload ...">Upload sheet in excel with python keeping formulas</a></h3>
        <div class="tags t-python t-excel">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/33657281/upload-sheet-in-excel-with-python-keeping-formulas" class="started-link">asked <span title="2015-11-11 18:23:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5517668/cmac20">cMac20</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657280"
     
     
     >
    <div onclick="window.location.href='/questions/33657280/time-conversion-from-string-in-golang'" class="cp">
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
        
                    <h3><a href="/questions/33657280/time-conversion-from-string-in-golang" class="question-hyperlink" title="I&#39;m trying to convert a time/date crawled from a NOAA observation from UTC to Pacific Time. The raw data is formatted as a fixed width space delimited string that I convert into an array of strings ...">Time conversion from string in golang</a></h3>
        <div class="tags t-time t-go">
            <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/33657280/time-conversion-from-string-in-golang" class="started-link">asked <span title="2015-11-11 18:23:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2291517/surfearth">surfearth</a> <span class="reputation-score" title="reputation score " dir="ltr">675</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657278"
     
     
     >
    <div onclick="window.location.href='/questions/33657278/sqlite3-operationalerror-near'" class="cp">
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
        
                    <h3><a href="/questions/33657278/sqlite3-operationalerror-near" class="question-hyperlink" title="I am writing a python script to import a csv file into a pre-made sqlite database. The table is already created, but I am having trouble with the following two lines of code:

c.execute(&#39;.mode csv&#39;)
...">Sqlite3.OperationalError near &ldquo;.&rdquo;</a></h3>
        <div class="tags t-python t-csv t-sqlite3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> 
        </div>
        <div class="started">
            <a href="/questions/33657278/sqlite3-operationalerror-near" class="started-link">asked <span title="2015-11-11 18:23:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4291964/red-student">red_student</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657275"
     
     
     >
    <div onclick="window.location.href='/questions/33657275/closure-in-javascript-using-an-array'" class="cp">
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
        
                    <h3><a href="/questions/33657275/closure-in-javascript-using-an-array" class="question-hyperlink" title="I am trying to make a closure that does the following:
Input: The argument f can be assumed to be a function which takes a
single argument which is an integer and returns a single integer.

Output: ...">closure in javascript using an array</a></h3>
        <div class="tags t-javascript t-arrays t-functional-programming t-closures">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> 
        </div>
        <div class="started">
            <a href="/questions/33657275/closure-in-javascript-using-an-array" class="started-link">asked <span title="2015-11-11 18:23:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5529897/ilikecake1">ilikecake1</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657269"
     
     
     >
    <div onclick="window.location.href='/questions/33657269/pagination-not-working-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/33657269/pagination-not-working-wordpress" class="question-hyperlink" title="I have done a little research on pagination for SQL Database results being returned and limiting them, but no joy in terms of helping me as to why i can&#39;t see the pagination on my page....webpage with ...">Pagination not working wordpress</a></h3>
        <div class="tags t-php t-html t-wordpress t-pagination">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> 
        </div>
        <div class="started">
            <a href="/questions/33657269/pagination-not-working-wordpress" class="started-link">asked <span title="2015-11-11 18:22:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4674747/craig-nicholson">Craig Nicholson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657267"
     
     
     >
    <div onclick="window.location.href='/questions/33657267/bnf-syntax-for-simple-mini-language'" class="cp">
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
        
                    <h3><a href="/questions/33657267/bnf-syntax-for-simple-mini-language" class="question-hyperlink" title="It&#39;s been about 20 yrs since college, LOL, but I&#39;ve finally come across the need for a simple mini-parser. Remembered BNF from school haha and then a top down recursive parser or something like that. ...">BNF syntax for simple mini language</a></h3>
        <div class="tags t-bnf">
            <a href="/questions/tagged/bnf" class="post-tag" title="show questions tagged &#39;bnf&#39;" rel="tag">bnf</a> 
        </div>
        <div class="started">
            <a href="/questions/33657267/bnf-syntax-for-simple-mini-language" class="started-link">asked <span title="2015-11-11 18:22:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5004822/sledgehammer">SledgeHammer</a> <span class="reputation-score" title="reputation score " dir="ltr">674</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657265"
     
     
     >
    <div onclick="window.location.href='/questions/33657265/reading-a-txt-file-in-a-jar-outside-of-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/33657265/reading-a-txt-file-in-a-jar-outside-of-eclipse" class="question-hyperlink" title="I am pretty new to java. I have made plenty of programs that run in the safety of Eclipse, but I am having trouble getting a program that I made to function correctly outside of an IDE in JAR form. ...">Reading a .txt file in a JAR outside of eclipse</a></h3>
        <div class="tags t-java t-eclipse t-excel t-jar">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> 
        </div>
        <div class="started">
            <a href="/questions/33657265/reading-a-txt-file-in-a-jar-outside-of-eclipse" class="started-link">asked <span title="2015-11-11 18:22:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5545319/mattmv">Mattmv</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657264"
     
     
     >
    <div onclick="window.location.href='/questions/33657264/how-to-do-pkcs-1-v1-5-padding-in-python'" class="cp">
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
        
                    <h3><a href="/questions/33657264/how-to-do-pkcs-1-v1-5-padding-in-python" class="question-hyperlink" title="Hi I am new to python and I am trying to implement PKCS #1 v1.5 padding. 

So I am trying to write a function The function add_padding(m, N) which takes a message m and a modulus N, in the function I ...">How to do PKCS #1 v1.5 padding in python</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33657264/how-to-do-pkcs-1-v1-5-padding-in-python" class="started-link"><span title="2015-11-11 18:22:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5402787/a-n">A.N</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33654060"
     
     
     >
    <div onclick="window.location.href='/questions/33654060/create-pdf-document-for-printing-in-qt-from-template'" class="cp">
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
        
                    <h3><a href="/questions/33654060/create-pdf-document-for-printing-in-qt-from-template" class="question-hyperlink" title="I write an application, when user inserts data in a dialog window (document title, sender name and address, etc) and then my application should generate a pdf file from this user data.

PDF file ...">Create PDF document for printing in Qt from template</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-pdf">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> 
        </div>
        <div class="started">
            <a href="/questions/33654060/create-pdf-document-for-printing-in-qt-from-template" class="started-link">modified <span title="2015-11-11 18:22:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1376444/brian-brown">Brian Brown</a> <span class="reputation-score" title="reputation score " dir="ltr">606</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657257"
     
     
     >
    <div onclick="window.location.href='/questions/33657257/display-same-sql-attribute-from-different-joins'" class="cp">
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
        
                    <h3><a href="/questions/33657257/display-same-sql-attribute-from-different-joins" class="question-hyperlink" title="I&#39;m trying to display data from 3 tables (whose scheme I did not create myself).
The tables have these simplified attributes:

table1: messageID, fromID
table2: messageID, toID
table3: id, displayName
...">Display same SQL attribute from different joins</a></h3>
        <div class="tags t-mysql t-sql t-join">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> 
        </div>
        <div class="started">
            <a href="/questions/33657257/display-same-sql-attribute-from-different-joins" class="started-link">asked <span title="2015-11-11 18:22:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1811821/helm">helm</a> <span class="reputation-score" title="reputation score " dir="ltr">299</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657256"
     
     
     >
    <div onclick="window.location.href='/questions/33657256/swift-app-crashes-after-deleting-a-column-in-parse'" class="cp">
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
        
                    <h3><a href="/questions/33657256/swift-app-crashes-after-deleting-a-column-in-parse" class="question-hyperlink" title="In Parse I accidentally deleted a column called &quot;likes&quot; that counts the number of a likes a user receives for their blog post. I created the column again with the same name but now when I run my app ...">Swift: app crashes after deleting a column in Parse</a></h3>
        <div class="tags t-ios t-swift t-parsing t-pfquery">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/pfquery" class="post-tag" title="show questions tagged &#39;pfquery&#39;" rel="tag">pfquery</a> 
        </div>
        <div class="started">
            <a href="/questions/33657256/swift-app-crashes-after-deleting-a-column-in-parse" class="started-link">asked <span title="2015-11-11 18:22:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5405457/joshybroheme">JoshyBroheme</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657255"
     
     
     >
    <div onclick="window.location.href='/questions/33657255/linux-debian-apache2-mod-rewrite-internal-error'" class="cp">
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
        
                    <h3><a href="/questions/33657255/linux-debian-apache2-mod-rewrite-internal-error" class="question-hyperlink" title="i have some problems to setup my mod_rewrite for my Joomla-Site.
Im using Apache 2.2.22 on Debian.
Website is on Directory: /home/web/beta/

What i did:

1) Commands: 
sudo a2enmod rewrite 
sudo mkdir ...">Linux/Debian Apache2 mod_rewrite internal error</a></h3>
        <div class="tags t-linux t-apache t-&#251;htaccess t-mod-rewrite t-debian">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> 
        </div>
        <div class="started">
            <a href="/questions/33657255/linux-debian-apache2-mod-rewrite-internal-error" class="started-link">asked <span title="2015-11-11 18:22:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4158608/change">Change</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33370438"
     
     
     >
    <div onclick="window.location.href='/questions/33370438/apache-drill-1-2-and-sql-server-jdbc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="56 views">56</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33370438/apache-drill-1-2-and-sql-server-jdbc" class="question-hyperlink" title="Apache Drill 1.2 adds the exciting feature of including JDBC relational sources in your query. I would like to include Microsoft SQL Server.

So, following the docs I copied the SQL Server jar ...">Apache Drill 1.2 and SQL Server JDBC</a></h3>
        <div class="tags t-sql-server t-jdbc t-apache-drill">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/apache-drill" class="post-tag" title="show questions tagged &#39;apache-drill&#39;" rel="tag">apache-drill</a> 
        </div>
        <div class="started">
            <a href="/questions/33370438/apache-drill-1-2-and-sql-server-jdbc/?lastactivity" class="started-link">answered <span title="2015-11-11 18:22:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2747300/catpaws">catpaws</a> <span class="reputation-score" title="reputation score " dir="ltr">1,026</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657252"
     
     
     >
    <div onclick="window.location.href='/questions/33657252/wpf-mediatoolkit-capture-image'" class="cp">
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
        
                    <h3><a href="/questions/33657252/wpf-mediatoolkit-capture-image" class="question-hyperlink" title="I am using the wpf mediatoolkit for basic webcam operation and to be able to capture an image by using the webcam. 

https://wpfmediakit.codeplex.com/

The code i have is:

...">wpf mediatoolkit capture image</a></h3>
        <div class="tags t-c&#241; t-wpf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/33657252/wpf-mediatoolkit-capture-image" class="started-link">asked <span title="2015-11-11 18:22:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3461104/theone">theOne</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657247"
     
     
     >
    <div onclick="window.location.href='/questions/33657247/jquery-display-a-hyperlinked-text'" class="cp">
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
        
                    <h3><a href="/questions/33657247/jquery-display-a-hyperlinked-text" class="question-hyperlink" title="Looking for some help on displaying a hyperlink from choices selected by a user. What I am attempting to do is form a sentence with links based on checkbox selections.

So it should be like this...

...">JQuery - Display a hyperlinked text</a></h3>
        <div class="tags t-jquery t-jquery-ui t-jquery-plugins">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/jquery-plugins" class="post-tag" title="show questions tagged &#39;jquery-plugins&#39;" rel="tag">jquery-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/33657247/jquery-display-a-hyperlinked-text" class="started-link">asked <span title="2015-11-11 18:22:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5551703/hotb0x">hotb0x</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657246"
     
     
     >
    <div onclick="window.location.href='/questions/33657246/saving-plot-as-multiple-file-types'" class="cp">
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
        
                    <h3><a href="/questions/33657246/saving-plot-as-multiple-file-types" class="question-hyperlink" title="I have a heatmap I want to save as a PDF, TIFF, and EPS. Is there a more efficient way to doing such as opposed to the following:

setEPS()
postscript(...)
heatmap(...)
dev.off()
pdf(...)
heatmap(...)
...">Saving plot as multiple file types</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/33657246/saving-plot-as-multiple-file-types" class="started-link">asked <span title="2015-11-11 18:22:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3220769/tomnash">TomNash</a> <span class="reputation-score" title="reputation score " dir="ltr">186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657245"
     
     
     >
    <div onclick="window.location.href='/questions/33657245/error-showing-custom-jquery-scrollbar-inside-a-modal-containing-a-facebook-canva'" class="cp">
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
        
                    <h3><a href="/questions/33657245/error-showing-custom-jquery-scrollbar-inside-a-modal-containing-a-facebook-canva" class="question-hyperlink" title="Iâm creating a Facebook canvas game, and right now Iâm working on a multi-friend selector form for inviting friends to the game. Iâm trying to create a custom vertical scroll bar for this form that ...">Error showing custom jQuery scrollbar inside a modal containing a Facebook canvas multi friend selector</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-facebook">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/33657245/error-showing-custom-jquery-scrollbar-inside-a-modal-containing-a-facebook-canva" class="started-link">asked <span title="2015-11-11 18:21:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4671920/emily">Emily</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657244"
     
     
     >
    <div onclick="window.location.href='/questions/33657244/specify-location-of-mpl-toolkits-and-matplotlib'" class="cp">
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
        
                    <h3><a href="/questions/33657244/specify-location-of-mpl-toolkits-and-matplotlib" class="question-hyperlink" title="I&#39;d like to specify that a script use the development version of matplotlib that is separate from my Anaconda python distribution. So, I used sys.path.insert to specify the path:

import sys
...">Specify location of mpl_toolkits and matplotlib</a></h3>
        <div class="tags t-python t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/33657244/specify-location-of-mpl-toolkits-and-matplotlib" class="started-link">asked <span title="2015-11-11 18:21:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1078391/danhickstein">DanHickstein</a> <span class="reputation-score" title="reputation score " dir="ltr">1,155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657242"
     
     
     >
    <div onclick="window.location.href='/questions/33657242/mongodb-aggregate-group-by-date-ranges'" class="cp">
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
        
                    <h3><a href="/questions/33657242/mongodb-aggregate-group-by-date-ranges" class="question-hyperlink" title="In my aggregate, each document in the stream will have a date on it.

I need to sum some values over date ranges..

Ie.

{
    value: 3,
    date: [SoME TIME STAMP]
},
{
    value: 4,
    date: [SoME ...">Mongodb aggregate $group by date ranges</a></h3>
        <div class="tags t-mongodb t-group t-aggregate">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/group" class="post-tag" title="show questions tagged &#39;group&#39;" rel="tag">group</a> <a href="/questions/tagged/aggregate" class="post-tag" title="show questions tagged &#39;aggregate&#39;" rel="tag">aggregate</a> 
        </div>
        <div class="started">
            <a href="/questions/33657242/mongodb-aggregate-group-by-date-ranges" class="started-link">asked <span title="2015-11-11 18:21:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1017674/user1017674">user1017674</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657240"
     
     
     >
    <div onclick="window.location.href='/questions/33657240/calling-same-eloquent-statement-in-several-controllers'" class="cp">
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
        
                    <h3><a href="/questions/33657240/calling-same-eloquent-statement-in-several-controllers" class="question-hyperlink" title="I have an eloquent statement like this:

$constraint = function ($query) {
            $query->where(&#39;session&#39;, Session::getId());
};
$selectedImages = ImageSession::with([&#39;folder&#39; => ...">Calling same eloquent statement in several controllers</a></h3>
        <div class="tags t-laravel t-laravel-5 t-eloquent">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/33657240/calling-same-eloquent-statement-in-several-controllers" class="started-link">asked <span title="2015-11-11 18:21:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/712533/faidoc">faidoc</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657238"
     
     
     >
    <div onclick="window.location.href='/questions/33657238/cannot-check-checkbox-thymeleaf'" class="cp">
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
        
                    <h3><a href="/questions/33657238/cannot-check-checkbox-thymeleaf" class="question-hyperlink" title="I have a list of users in a table with a column at the end that has checkboxes so if a user clicks on any of the checkboxes, he can delete the user in that row. 

However, after I added the ...">Cannot check checkbox - Thymeleaf</a></h3>
        <div class="tags t-html t-spring t-spring-mvc t-checkbox t-thymeleaf">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/thymeleaf" class="post-tag" title="show questions tagged &#39;thymeleaf&#39;" rel="tag">thymeleaf</a> 
        </div>
        <div class="started">
            <a href="/questions/33657238/cannot-check-checkbox-thymeleaf" class="started-link">asked <span title="2015-11-11 18:21:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5100278/kingamere">Kingamere</a> <span class="reputation-score" title="reputation score " dir="ltr">246</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657102"
     
     
     >
    <div onclick="window.location.href='/questions/33657102/method-unnecessarily-getting-called'" class="cp">
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
        
                    <h3><a href="/questions/33657102/method-unnecessarily-getting-called" class="question-hyperlink" title="I have a BaseActivity that gets extended by every other activity. The thing is, I have the music muted whenever the user leaves (onPause) the activity. I also stop listening for telephone calls. The ...">Method unnecessarily getting called?</a></h3>
        <div class="tags t-java t-android t-performance t-inheritance t-methods">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> 
        </div>
        <div class="started">
            <a href="/questions/33657102/method-unnecessarily-getting-called/?lastactivity" class="started-link">answered <span title="2015-11-11 18:21:30Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2769892/vivid-vervet">Vivid Vervet</a> <span class="reputation-score" title="reputation score " dir="ltr">1,123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657234"
     
     
     >
    <div onclick="window.location.href='/questions/33657234/template-class-with-functions-that-do-not-use-the-template'" class="cp">
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
        
                    <h3><a href="/questions/33657234/template-class-with-functions-that-do-not-use-the-template" class="question-hyperlink" title="I am jumping through hoops to reduce inheritance. 

I read one similar question here. It shows how the issue can be resolved using a base class. I try to loose inheritance, so I am looking for ...">template class with functions that do not use the template</a></h3>
        <div class="tags t-c&#231;&#231; t-templates t-static-libraries">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/static-libraries" class="post-tag" title="show questions tagged &#39;static-libraries&#39;" rel="tag">static-libraries</a> 
        </div>
        <div class="started">
            <a href="/questions/33657234/template-class-with-functions-that-do-not-use-the-template" class="started-link">asked <span title="2015-11-11 18:21:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/536874/johannes">Johannes</a> <span class="reputation-score" title="reputation score " dir="ltr">1,493</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656068"
     
     
     >
    <div onclick="window.location.href='/questions/33656068/register-an-asset-in-yii2-for-all-views-in-a-module'" class="cp">
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
        
                    <h3><a href="/questions/33656068/register-an-asset-in-yii2-for-all-views-in-a-module" class="question-hyperlink" title="I have a module in Yii2 containing a lot of controllers, models and views. 

How can I register an asset for all views, without register it in all view one by one?
">Register an asset in Yii2 for all views in a module?</a></h3>
        <div class="tags t-module t-yii2 t-assets">
            <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/assets" class="post-tag" title="show questions tagged &#39;assets&#39;" rel="tag">assets</a> 
        </div>
        <div class="started">
            <a href="/questions/33656068/register-an-asset-in-yii2-for-all-views-in-a-module" class="started-link">modified <span title="2015-11-11 18:21:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">5,275</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657231"
     
     
     >
    <div onclick="window.location.href='/questions/33657231/how-to-display-sub-category-from-only-one-category-in-magento'" class="cp">
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
        
                    <h3><a href="/questions/33657231/how-to-display-sub-category-from-only-one-category-in-magento" class="question-hyperlink" title="I want create a permanent menu on the left, which will show sub-categories for only one category.
What should be the code in new create file menu.phtml? enter image description here
">How to display sub-category from only one category in Magento?</a></h3>
        <div class="tags t-magento t-navigation t-phtml">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> <a href="/questions/tagged/phtml" class="post-tag" title="show questions tagged &#39;phtml&#39;" rel="tag">phtml</a> 
        </div>
        <div class="started">
            <a href="/questions/33657231/how-to-display-sub-category-from-only-one-category-in-magento" class="started-link">asked <span title="2015-11-11 18:21:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5547919/sergey-eremin">Sergey Eremin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657230"
     
     
     >
    <div onclick="window.location.href='/questions/33657230/assets-from-a-shared-project-not-rendered-in-design-mode-xaml'" class="cp">
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
        
                    <h3><a href="/questions/33657230/assets-from-a-shared-project-not-rendered-in-design-mode-xaml" class="question-hyperlink" title="I have a Windows Phone 8 Silverlight project and a Shared Project with some Assets (fonts, images, etc).

When I launch the emulator or deploy to the phone the content is correctly shown, but when I&#39;m ...">Assets from a shared project not rendered in design mode (XAML)</a></h3>
        <div class="tags t-xaml t-silverlight t-windows-phone-8 t-windows-phone t-shared-project">
            <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/silverlight" class="post-tag" title="show questions tagged &#39;silverlight&#39;" rel="tag">silverlight</a> <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> <a href="/questions/tagged/windows-phone" class="post-tag" title="show questions tagged &#39;windows-phone&#39;" rel="tag">windows-phone</a> <a href="/questions/tagged/shared-project" class="post-tag" title="show questions tagged &#39;shared-project&#39;" rel="tag">shared-project</a> 
        </div>
        <div class="started">
            <a href="/questions/33657230/assets-from-a-shared-project-not-rendered-in-design-mode-xaml" class="started-link">asked <span title="2015-11-11 18:21:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1100421/user1100421">user1100421</a> <span class="reputation-score" title="reputation score " dir="ltr">233</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657229"
     
     
     >
    <div onclick="window.location.href='/questions/33657229/how-to-use-a-textwatcher-on-an-edittext-only-if-the-user-changes-the-text-and-if'" class="cp">
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
        
                    <h3><a href="/questions/33657229/how-to-use-a-textwatcher-on-an-edittext-only-if-the-user-changes-the-text-and-if" class="question-hyperlink" title="
  This is my code for fetching data from my database and displaying it using setText on an editText. What I want to do is if the user wants to change the text the value of the editText will be set to ...">how to use a TextWatcher on an editText only if the user changes the text and if he does not i want to keep the default text in android?</a></h3>
        <div class="tags t-java t-android t-android-edittext t-textwatcher">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-edittext" class="post-tag" title="show questions tagged &#39;android-edittext&#39;" rel="tag">android-edittext</a> <a href="/questions/tagged/textwatcher" class="post-tag" title="show questions tagged &#39;textwatcher&#39;" rel="tag">textwatcher</a> 
        </div>
        <div class="started">
            <a href="/questions/33657229/how-to-use-a-textwatcher-on-an-edittext-only-if-the-user-changes-the-text-and-if" class="started-link">asked <span title="2015-11-11 18:21:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3848444/anup">anup</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657227"
     
     
     >
    <div onclick="window.location.href='/questions/33657227/output-all-possible-paths-of-a-graph-using-glpk'" class="cp">
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
        
                    <h3><a href="/questions/33657227/output-all-possible-paths-of-a-graph-using-glpk" class="question-hyperlink" title="I am trying to use glpk to enumerate all possible paths from a source node to a target node, but i am having some problems with the sintax. Here&#39;s my current code(adapted from the shortest path ...">Output all possible paths of a graph using GLPK</a></h3>
        <div class="tags t-math t-graph t-enumeration t-linear-programming t-glpk">
            <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/enumeration" class="post-tag" title="show questions tagged &#39;enumeration&#39;" rel="tag">enumeration</a> <a href="/questions/tagged/linear-programming" class="post-tag" title="show questions tagged &#39;linear-programming&#39;" rel="tag">linear-programming</a> <a href="/questions/tagged/glpk" class="post-tag" title="show questions tagged &#39;glpk&#39;" rel="tag">glpk</a> 
        </div>
        <div class="started">
            <a href="/questions/33657227/output-all-possible-paths-of-a-graph-using-glpk" class="started-link">asked <span title="2015-11-11 18:21:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3014770/user3014770">user3014770</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656988"
     
     
     >
    <div onclick="window.location.href='/questions/33656988/in-oracle-11gr1-how-can-i-include-timestamped-values-just-right-outside-of-an-wh'" class="cp">
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
        
                    <h3><a href="/questions/33656988/in-oracle-11gr1-how-can-i-include-timestamped-values-just-right-outside-of-an-wh" class="question-hyperlink" title="(Given this Database SQL Fiddle) 

How can I select the previous VALUE and the next VALUE just right outside my where between clause in the query below? 

If this is possible it would eliminate two ...">In Oracle 11gR1 how can i include timestamped values just right outside of an where between timestamp clause</a></h3>
        <div class="tags t-oracle t-oracle11g t-sqlplus t-oracle11gr1">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> <a href="/questions/tagged/sqlplus" class="post-tag" title="show questions tagged &#39;sqlplus&#39;" rel="tag">sqlplus</a> <a href="/questions/tagged/oracle11gr1" class="post-tag" title="show questions tagged &#39;oracle11gr1&#39;" rel="tag">oracle11gr1</a> 
        </div>
        <div class="started">
            <a href="/questions/33656988/in-oracle-11gr1-how-can-i-include-timestamped-values-just-right-outside-of-an-wh" class="started-link">modified <span title="2015-11-11 18:20:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4985028/id10t-error">ID10T_ERROR</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33648851"
     
     
     >
    <div onclick="window.location.href='/questions/33648851/cannot-compare-two-date-in-while-loop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="62 views">62</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33648851/cannot-compare-two-date-in-while-loop" class="question-hyperlink" title="I was having problem when using &quot;Date&quot; property.
My class here:

public bool ChuyenDSChamCong()
{
    try
    {
        DataTable dta = DSChamCong();
        if (dta == null)
            return false;
...">Cannot compare two date in while loop</a></h3>
        <div class="tags t-c&#241; t-mysql t-ado&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ado.net" class="post-tag" title="show questions tagged &#39;ado.net&#39;" rel="tag">ado.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33648851/cannot-compare-two-date-in-while-loop/?lastactivity" class="started-link">modified <span title="2015-11-11 18:20:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5458781/l%e1%bb%99c-h%c3%a0-v%c4%83n">Lá»c H&#224; VÄn</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33655450"
     
     
     >
    <div onclick="window.location.href='/questions/33655450/cant-read-property-of-length-undefined-for-last-value-read-from-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33655450/cant-read-property-of-length-undefined-for-last-value-read-from-file" class="question-hyperlink" title="I am trying to read a text file that has content like


$A,12.23,21.23

$A,12.21,21.22

$A,12.21,21.24


And so on. 

If the file has 6 lines of text, it reads the 6 lines and then The console shows

...">Can&#39;t read property of length undefined for last value read from file</a></h3>
        <div class="tags t-javascript t-mapbox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mapbox" class="post-tag" title="show questions tagged &#39;mapbox&#39;" rel="tag">mapbox</a> 
        </div>
        <div class="started">
            <a href="/questions/33655450/cant-read-property-of-length-undefined-for-last-value-read-from-file/?lastactivity" class="started-link">answered <span title="2015-11-11 18:20:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2967920/user2967920">user2967920</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657220"
     
     
     >
    <div onclick="window.location.href='/questions/33657220/angularjs-modal-allow-interaction-with-background'" class="cp">
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
        
                    <h3><a href="/questions/33657220/angularjs-modal-allow-interaction-with-background" class="question-hyperlink" title="I need to allow users to drag and drop elements from the modal to the background. 

This is my current modal, it works ok but does not allow me to interact with background elements: 

 var ...">AngularJS modal allow interaction with background</a></h3>
        <div class="tags t-javascript t-angularjs t-twitter-bootstrap t-modal-dialog">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> 
        </div>
        <div class="started">
            <a href="/questions/33657220/angularjs-modal-allow-interaction-with-background" class="started-link">asked <span title="2015-11-11 18:20:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1499512/gustavo-reyes">Gustavo Reyes</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-954353"
     
     
     >
    <div onclick="window.location.href='/questions/954353/check-checkbox-based-on-select-value-using-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6890 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/954353/check-checkbox-based-on-select-value-using-jquery" class="question-hyperlink" title="I&#39;m after a small jQuery script that will check the appropriate check box based on what value is selected in a Select element input. 

eg. If the value &#39;P.J. Gallagher&#39;s Drummoyne&#39; is selected in ...">Check Checkbox based on Select Value Using jQuery</a></h3>
        <div class="tags t-javascript t-jquery t-html t-forms">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/954353/check-checkbox-based-on-select-value-using-jquery/?lastactivity" class="started-link">modified <span title="2015-11-11 18:20:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/825757/lynda">Lynda</a> <span class="reputation-score" title="reputation score 16713" dir="ltr">16.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657216"
     
     
     >
    <div onclick="window.location.href='/questions/33657216/difference-between-run-time-reported-by-mongodb-and-actual-running-time'" class="cp">
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
        
                    <h3><a href="/questions/33657216/difference-between-run-time-reported-by-mongodb-and-actual-running-time" class="question-hyperlink" title="I have a db called client and a collection called events. I run a python program like this:

class QGMongo(object):
   __conn = None
   @classmethod
   def get_connection(cls):
      if cls.__conn is ...">Difference between run time reported by mongodb and actual running time</a></h3>
        <div class="tags t-mongodb t-mongodb-query">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongodb-query" class="post-tag" title="show questions tagged &#39;mongodb-query&#39;" rel="tag">mongodb-query</a> 
        </div>
        <div class="started">
            <a href="/questions/33657216/difference-between-run-time-reported-by-mongodb-and-actual-running-time" class="started-link">asked <span title="2015-11-11 18:20:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/373948/vivek-pandey">Vivek Pandey</a> <span class="reputation-score" title="reputation score " dir="ltr">429</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657172"
     
     
     >
    <div onclick="window.location.href='/questions/33657172/ember-cli-cleanup-error-when-building'" class="cp">
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
        
                    <h3><a href="/questions/33657172/ember-cli-cleanup-error-when-building" class="question-hyperlink" title="I had ember-cli installed on my computer and my app was running perfectly, but yesterday I formatted my computer and upgraded to windows 10 and tried to install ember-cli exactly the same way it was ...">ember-cli cleanup error when building</a></h3>
        <div class="tags t-ember&#251;js t-ember-cli">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-cli" class="post-tag" title="show questions tagged &#39;ember-cli&#39;" rel="tag">ember-cli</a> 
        </div>
        <div class="started">
            <a href="/questions/33657172/ember-cli-cleanup-error-when-building/?lastactivity" class="started-link">answered <span title="2015-11-11 18:20:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2166409/daniel-kmak">Daniel Kmak</a> <span class="reputation-score" title="reputation score " dir="ltr">6,559</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656989"
     
     
     >
    <div onclick="window.location.href='/questions/33656989/log-in-twitter-in-android-studio-using-fragment'" class="cp">
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
        
                    <h3><a href="/questions/33656989/log-in-twitter-in-android-studio-using-fragment" class="question-hyperlink" title="
I&#39;m attempting to add a log in fragment button for twitter in Android Studio to my app
However when I click the button, none of the code in it runs (I&#39;ve checked during debug mode) yet the log in pop ...">Log In Twitter in Android Studio using Fragment</a></h3>
        <div class="tags t-android t-android-fragments t-twitter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> 
        </div>
        <div class="started">
            <a href="/questions/33656989/log-in-twitter-in-android-studio-using-fragment" class="started-link">modified <span title="2015-11-11 18:19:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5468255/natalia-sharon">Natalia Sharon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657202"
     
     
     >
    <div onclick="window.location.href='/questions/33657202/send-response-in-a-string-to-all-client-from-server-in-asp'" class="cp">
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
        
                    <h3><a href="/questions/33657202/send-response-in-a-string-to-all-client-from-server-in-asp" class="question-hyperlink" title="I want to Send Response in a string to all client from server using asp/web service/API

I have strings in MS-SQL database and want send to all clients who are using my desktop application.

Now I am ...">Send Response in a string to all client from server in asp</a></h3>
        <div class="tags t-asp&#251;net t-web-services t-api t-signalr">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> 
        </div>
        <div class="started">
            <a href="/questions/33657202/send-response-in-a-string-to-all-client-from-server-in-asp" class="started-link">asked <span title="2015-11-11 18:19:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5551435/majid-fiaz">Majid Fiaz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657201"
     
     
     >
    <div onclick="window.location.href='/questions/33657201/convert-backslashes-to-forward-in-all-files-apart-from-one-in-a-directory'" class="cp">
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
        
                    <h3><a href="/questions/33657201/convert-backslashes-to-forward-in-all-files-apart-from-one-in-a-directory" class="question-hyperlink" title="Have a directory, say \configuration. There are multiple files in it. I am trying to convert the backslashes in the contents of all the files to forward slashes, apart from one file. So, I need to run ...">Convert backslashes to forward in all files apart from one in a directory</a></h3>
        <div class="tags t-windows t-batch-file t-scripting">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> 
        </div>
        <div class="started">
            <a href="/questions/33657201/convert-backslashes-to-forward-in-all-files-apart-from-one-in-a-directory" class="started-link">asked <span title="2015-11-11 18:19:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5551738/duke-shell">duke_shell</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657200"
     
     
     >
    <div onclick="window.location.href='/questions/33657200/update-mongodb-sub-document-element-based-on-the-condition-using-php'" class="cp">
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
        
                    <h3><a href="/questions/33657200/update-mongodb-sub-document-element-based-on-the-condition-using-php" class="question-hyperlink" title="Here is my JSON Array

{

&quot;_id&quot; : ObjectId(&quot;563b57c84abf457b395076f0&quot;),
&quot;project_id&quot; : &quot;563b57c84abf45ce1f5076f1&quot;,
&quot;project_task&quot; : [ 
    {
        &quot;switch&quot; : &quot;Ball&quot;,
        &quot;deviceId&quot; : ...">Update MongoDB sub document element based on the Condition using PHP</a></h3>
        <div class="tags t-php t-mongodb">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/33657200/update-mongodb-sub-document-element-based-on-the-condition-using-php" class="started-link">asked <span title="2015-11-11 18:19:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4032160/karthy-periyasamy">karthy periyasamy</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657199"
     
     
     >
    <div onclick="window.location.href='/questions/33657199/ajax-cherrypy-login'" class="cp">
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
        
                    <h3><a href="/questions/33657199/ajax-cherrypy-login" class="question-hyperlink" title="I am triying to programm a forum in phyton(with cherrypy). And i would like to use Ajax. There are 2 Buttons like [Login] and [Registration]. When the user push the the Registration button he should ...">Ajax + Cherrypy login</a></h3>
        <div class="tags t-jquery t-ajax">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/33657199/ajax-cherrypy-login" class="started-link">asked <span title="2015-11-11 18:19:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5551775/user5551775">user5551775</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656354"
     
     
     >
    <div onclick="window.location.href='/questions/33656354/video-js-player-not-advancing-in-chrome'" class="cp">
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
        
                    <h3><a href="/questions/33656354/video-js-player-not-advancing-in-chrome" class="question-hyperlink" title="I&#39;m using the video.js player to embed a video, for some reason the video will not advance in chrome. When I click the video timeline, the video starts over at the beginning. The advance works ...">Video.js player not advancing in Chrome</a></h3>
        <div class="tags t-html5 t-google-chrome t-video t-video&#251;js">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/video.js" class="post-tag" title="show questions tagged &#39;video.js&#39;" rel="tag">video.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33656354/video-js-player-not-advancing-in-chrome" class="started-link">modified <span title="2015-11-11 18:19:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1949760/brandozz">brandozz</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657197"
     
     
     >
    <div onclick="window.location.href='/questions/33657197/how-to-hide-the-login-button-bar-on-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/33657197/how-to-hide-the-login-button-bar-on-wordpress" class="question-hyperlink" title="my site is based on wordpress, i am trying to prevent visitors from seeing the login bar and button because i want to put a specific content on the web site.
sorry for my bad language i hope you ...">how to hide the login button &amp; bar on wordpress</a></h3>
        <div class="tags t-php t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/33657197/how-to-hide-the-login-button-bar-on-wordpress" class="started-link">asked <span title="2015-11-11 18:19:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5528691/omar-o-el-shafey">Omar O. El-Shafey</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657196"
     
     
     >
    <div onclick="window.location.href='/questions/33657196/speed-up-bedpost-by-parallelization'" class="cp">
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
        
                    <h3><a href="/questions/33657196/speed-up-bedpost-by-parallelization" class="question-hyperlink" title="I am using an fsl tool called bedpostx which is used to fit a diffusion model to my (preprocessed) data. The problem is that this process has been run for over 24 hours now. I would like to speed up ...">speed up bedpost by parallelization</a></h3>
        <div class="tags t-parallel-processing t-neuroscience">
            <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/neuroscience" class="post-tag" title="show questions tagged &#39;neuroscience&#39;" rel="tag">neuroscience</a> 
        </div>
        <div class="started">
            <a href="/questions/33657196/speed-up-bedpost-by-parallelization" class="started-link">asked <span title="2015-11-11 18:19:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5551701/smvpfm">smvpfm</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33641051"
     
     
     >
    <div onclick="window.location.href='/questions/33641051/adf-jsf-configuration-data-in-app-scoped-managed-bean'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33641051/adf-jsf-configuration-data-in-app-scoped-managed-bean" class="question-hyperlink" title="I&#39;m fairly new to ADF/JSF and I&#39;ve inherited an application that uses a properties file to store application configuration data (as key = value pairs). I tried something like the following example:

...">ADF/JSF Configuration Data in App Scoped Managed Bean</a></h3>
        <div class="tags t-jsf t-oracle-adf">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/oracle-adf" class="post-tag" title="show questions tagged &#39;oracle-adf&#39;" rel="tag">oracle-adf</a> 
        </div>
        <div class="started">
            <a href="/questions/33641051/adf-jsf-configuration-data-in-app-scoped-managed-bean/?lastactivity" class="started-link">modified <span title="2015-11-11 18:18:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5546793/justin-s">Justin S</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656575"
     
     
     >
    <div onclick="window.location.href='/questions/33656575/how-to-convert-a-string-of-comma-separated-values-into-data-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33656575/how-to-convert-a-string-of-comma-separated-values-into-data-array" class="question-hyperlink" title="I&#39;m using Charts.js, I wonder how to convert a string of comma separated values into data array.

There a response data, it would return (I already coded for formatting):

100.00
65.89
244.47
244.46
...">How to convert a string of comma separated values into data array?</a></h3>
        <div class="tags t-javascript t-jquery t-arrays">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/33656575/how-to-convert-a-string-of-comma-separated-values-into-data-array/?lastactivity" class="started-link">modified <span title="2015-11-11 18:18:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1088373/prefix">Prefix</a> <span class="reputation-score" title="reputation score " dir="ltr">939</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27333203"
     
     
     >
    <div onclick="window.location.href='/questions/27333203/xampp-couldnt-start-apache-windows-10'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="25 votes">25</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="9 answers">9</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="48831 views">49k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27333203/xampp-couldnt-start-apache-windows-10" class="question-hyperlink" title="I&#39;m using XAMPP, and I can start Apache, but, MySQL (PhpMyAdmin) start!

When I start, I get this error;

10:07:49  [Apache]  Error: Apache shutdown unexpectedly.
10:07:49  [Apache]  This may be due ...">XAMPP : Couldn&#39;t start Apache (Windows 10)</a></h3>
        <div class="tags t-php t-apache t-xampp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> 
        </div>
        <div class="started">
            <a href="/questions/27333203/xampp-couldnt-start-apache-windows-10/?lastactivity" class="started-link">answered <span title="2015-11-11 18:18:22Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3228084/user3228084">user3228084</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33643947"
     
     
     >
    <div onclick="window.location.href='/questions/33643947/iterate-through-a-custom-parse-column-in-swift-app'" class="cp">
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
        
                    <h3><a href="/questions/33643947/iterate-through-a-custom-parse-column-in-swift-app" class="question-hyperlink" title="I want to know how I could store the entire custom column (the user Pointer&lt;_User> column from a custom class) and put them all in an array variable so that I can see if a the user exists in ...">Iterate through a custom Parse column in Swift app</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/33643947/iterate-through-a-custom-parse-column-in-swift-app" class="started-link">modified <span title="2015-11-11 18:18:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5041050/mohamed-mohamed">Mohamed Mohamed</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657176"
     
     
     >
    <div onclick="window.location.href='/questions/33657176/dbcontext-log-is-not-intercepting-savechanges-generated-sql'" class="cp">
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
        
                    <h3><a href="/questions/33657176/dbcontext-log-is-not-intercepting-savechanges-generated-sql" class="question-hyperlink" title="I am trying to intercept all generated sql from my Context class which inherits from DbContext.

The interception works fine for everything except the SQL which is generated by the SaveChanges() ...">DbContext Log is not intercepting SaveChanges() Generated SQL</a></h3>
        <div class="tags t-linq-to-entities t-entity-framework-6&#251;1">
            <a href="/questions/tagged/linq-to-entities" class="post-tag" title="show questions tagged &#39;linq-to-entities&#39;" rel="tag">linq-to-entities</a> <a href="/questions/tagged/entity-framework-6.1" class="post-tag" title="show questions tagged &#39;entity-framework-6.1&#39;" rel="tag">entity-framework-6.1</a> 
        </div>
        <div class="started">
            <a href="/questions/33657176/dbcontext-log-is-not-intercepting-savechanges-generated-sql" class="started-link">asked <span title="2015-11-11 18:17:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4347337/brino">Brino</a> <span class="reputation-score" title="reputation score " dir="ltr">1,282</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656952"
     
     
     >
    <div onclick="window.location.href='/questions/33656952/zxing-multiple-scanning-from-camera-for-android-app'" class="cp">
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
        
                    <h3><a href="/questions/33656952/zxing-multiple-scanning-from-camera-for-android-app" class="question-hyperlink" title="I make a android app to scan barcode by calling Zxing scanner Application, the APP work well to receive barcode message, but only scan one code and reply one message.

Now I want to scan more barcodes ...">Zxing multiple scanning from camera for Android APP</a></h3>
        <div class="tags t-android t-barcode t-zxing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/barcode" class="post-tag" title="show questions tagged &#39;barcode&#39;" rel="tag">barcode</a> <a href="/questions/tagged/zxing" class="post-tag" title="show questions tagged &#39;zxing&#39;" rel="tag">zxing</a> 
        </div>
        <div class="started">
            <a href="/questions/33656952/zxing-multiple-scanning-from-camera-for-android-app" class="started-link">modified <span title="2015-11-11 18:17:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3622671/jackie-hung">Jackie_Hung</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656773"
     
     
     >
    <div onclick="window.location.href='/questions/33656773/css3-progress-bar-use-span-to-define-amount-of-progress'" class="cp">
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
        
                    <h3><a href="/questions/33656773/css3-progress-bar-use-span-to-define-amount-of-progress" class="question-hyperlink" title="I&#39;m working on making a progress bar for this project i&#39;m working on and i&#39;ve half worked it out but now I&#39;ve hit a wall that i can&#39;t seem to work out. 

The problem I&#39;ve got is that the child div ...">CSS3 Progress Bar - use span to define amount of progress</a></h3>
        <div class="tags t-html t-css t-css3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/33656773/css3-progress-bar-use-span-to-define-amount-of-progress/?lastactivity" class="started-link">answered <span title="2015-11-11 18:17:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5262142/k-f">K.F</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657170"
     
     
     >
    <div onclick="window.location.href='/questions/33657170/how-to-properly-extend-theme-a-sass-framework'" class="cp">
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
        
                    <h3><a href="/questions/33657170/how-to-properly-extend-theme-a-sass-framework" class="question-hyperlink" title="I&#39;m building a front-end framework using SASS. Inside the framework there are some variables that are supposed to be customisable in order to provide a nice degree of extensibility to the framework. ...">How to properly extend/theme a SASS framework?</a></h3>
        <div class="tags t-variables t-frameworks t-sass t-themes t-customization">
            <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/themes" class="post-tag" title="show questions tagged &#39;themes&#39;" rel="tag">themes</a> <a href="/questions/tagged/customization" class="post-tag" title="show questions tagged &#39;customization&#39;" rel="tag">customization</a> 
        </div>
        <div class="started">
            <a href="/questions/33657170/how-to-properly-extend-theme-a-sass-framework" class="started-link">asked <span title="2015-11-11 18:17:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2506615/fabio-spampinato">Fabio Spampinato</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656417"
     
     
     >
    <div onclick="window.location.href='/questions/33656417/new-to-symfony-which-version-wait-for-3'" class="cp">
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
        
                    <h3><a href="/questions/33656417/new-to-symfony-which-version-wait-for-3" class="question-hyperlink" title="I&#39;m about to start a new application, and I&#39;ve decided to start using Symfony. My question is, Symfony 2.8 (which will be a LTS) and 3.0 are suppose to be released this month, however I can&#39;t find an ...">New to Symfony, which version? Wait for 3?</a></h3>
        <div class="tags t-symfony2 t-symfony3">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/symfony3" class="post-tag" title="show questions tagged &#39;symfony3&#39;" rel="tag">symfony3</a> 
        </div>
        <div class="started">
            <a href="/questions/33656417/new-to-symfony-which-version-wait-for-3/?lastactivity" class="started-link">answered <span title="2015-11-11 18:17:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4841794/dipen-shah">Dipen Shah</a> <span class="reputation-score" title="reputation score " dir="ltr">914</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657147"
     
     
     >
    <div onclick="window.location.href='/questions/33657147/kitematic-docker-d-start-default-returned-non-zero-exit-code'" class="cp">
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
        
                    <h3><a href="/questions/33657147/kitematic-docker-d-start-default-returned-non-zero-exit-code" class="question-hyperlink" title="This is what I keep getting in the screenshot. Clicking both buttons bring up spinner which never goes away.



Thanks a lot!
">Kitematic Docker: &ldquo;-D start default returned non zero exit code&hellip;&rdquo;</a></h3>
        <div class="tags t-docker">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/33657147/kitematic-docker-d-start-default-returned-non-zero-exit-code" class="started-link">asked <span title="2015-11-11 18:15:53Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5437911/joojoo">joojoo</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657144"
     
     
     >
    <div onclick="window.location.href='/questions/33657144/anyone-know-of-any-real-systems-using-computational-semantics-with-lambda-calcul'" class="cp">
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
        
                    <h3><a href="/questions/33657144/anyone-know-of-any-real-systems-using-computational-semantics-with-lambda-calcul" class="question-hyperlink" title="I was wondering if Computational Semantics is actually used in any real-world system?  (Simple examples here and here).  I would like to see how an actual system works. 


  It seems like there are a ...">Anyone know of any real systems using Computational Semantics with Lambda Calculus?</a></h3>
        <div class="tags t-nlp t-lambda-calculus t-first-order-logic">
            <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> <a href="/questions/tagged/lambda-calculus" class="post-tag" title="show questions tagged &#39;lambda-calculus&#39;" rel="tag">lambda-calculus</a> <a href="/questions/tagged/first-order-logic" class="post-tag" title="show questions tagged &#39;first-order-logic&#39;" rel="tag">first-order-logic</a> 
        </div>
        <div class="started">
            <a href="/questions/33657144/anyone-know-of-any-real-systems-using-computational-semantics-with-lambda-calcul" class="started-link">asked <span title="2015-11-11 18:15:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1536499/anthonybell">anthonybell</a> <span class="reputation-score" title="reputation score " dir="ltr">915</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657143"
     
     
     >
    <div onclick="window.location.href='/questions/33657143/ember-rsvp-hash-and-acceptance-testing'" class="cp">
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
        
                    <h3><a href="/questions/33657143/ember-rsvp-hash-and-acceptance-testing" class="question-hyperlink" title="I have a hash that&#39;s called from a service:

return new Ember.RSVP.hash({
    locations: ajax(
      {
            url: applicationConfig.apiUrl + &#39;/api/v1/locations/search?term=&#39; + term
      }),
    ...">Ember.RSVP.hash and acceptance testing</a></h3>
        <div class="tags t-ember&#251;js t-ember-cli">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-cli" class="post-tag" title="show questions tagged &#39;ember-cli&#39;" rel="tag">ember-cli</a> 
        </div>
        <div class="started">
            <a href="/questions/33657143/ember-rsvp-hash-and-acceptance-testing" class="started-link">asked <span title="2015-11-11 18:15:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/156888/iwayneo">iwayneo</a> <span class="reputation-score" title="reputation score " dir="ltr">6,592</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657132"
     
     
     >
    <div onclick="window.location.href='/questions/33657132/connect-html-contact-us-form-with-expressjs-server-side'" class="cp">
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
        
                    <h3><a href="/questions/33657132/connect-html-contact-us-form-with-expressjs-server-side" class="question-hyperlink" title="Hi I&#39;m new in web development I&#39;m trying to write the backend code for contact us form but it keep giving me error: 

My Html code for contact us form: 

&lt;/div>      
        &lt;div ...">Connect html contact us form with expressjs server side</a></h3>
        <div class="tags t-html t-node&#251;js t-express">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/33657132/connect-html-contact-us-form-with-expressjs-server-side" class="started-link">asked <span title="2015-11-11 18:14:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3900134/abdallahrizk">AbdallahRizk</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657130"
     
     
     >
    <div onclick="window.location.href='/questions/33657130/jquery-mobile-toggle-icon-on-opening-and-closing-sidebar-panel'" class="cp">
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
        
                    <h3><a href="/questions/33657130/jquery-mobile-toggle-icon-on-opening-and-closing-sidebar-panel" class="question-hyperlink" title="I am trying to toggle the icon between the hamburger menu image and a cross image when the sidebar menu panel (with the id of #nav) is opened (which gets the class of &quot;.ui-panel-opened&quot;) and ...">jQuery Mobile toggle icon on opening and closing sidebar panel</a></h3>
        <div class="tags t-jquery t-jquery-mobile">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/33657130/jquery-mobile-toggle-icon-on-opening-and-closing-sidebar-panel" class="started-link">asked <span title="2015-11-11 18:14:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5030161/keli">Keli</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657128"
     
     
     >
    <div onclick="window.location.href='/questions/33657128/uiaccessibilitytraitallowsdirectinteraction-and-voiceover-issue-or-bug-in-ios'" class="cp">
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
        
                    <h3><a href="/questions/33657128/uiaccessibilitytraitallowsdirectinteraction-and-voiceover-issue-or-bug-in-ios" class="question-hyperlink" title="This is a quite strange behavior that &#39;persecutes&#39; me since iOS 7.0 :) I hope someone of you can help me this time! As you probably know when you are using VoiceOver your gestures are totally ...">UIAccessibilityTraitAllowsDirectInteraction and VoiceOver: issue or bug in iOS?</a></h3>
        <div class="tags t-ios t-accessibility t-voiceover">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/accessibility" class="post-tag" title="show questions tagged &#39;accessibility&#39;" rel="tag">accessibility</a> <a href="/questions/tagged/voiceover" class="post-tag" title="show questions tagged &#39;voiceover&#39;" rel="tag">voiceover</a> 
        </div>
        <div class="started">
            <a href="/questions/33657128/uiaccessibilitytraitallowsdirectinteraction-and-voiceover-issue-or-bug-in-ios" class="started-link">asked <span title="2015-11-11 18:14:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1166988/altair-jones">Altair Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">202</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33655408"
     
     
     >
    <div onclick="window.location.href='/questions/33655408/sql-azure-how-to-alter-dbo-user-with-new-login'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33655408/sql-azure-how-to-alter-dbo-user-with-new-login" class="question-hyperlink" title="In SQL Azure, I want to assign login name [login1] to user [dbo].

I am currently logged in with [login1] account, and try this:

ALTER USER [dbo] WITH LOGIN = [login1]


But it is saying:


  Cannot ...">SQL Azure: How to alter dbo user with new login</a></h3>
        <div class="tags t-sql-server t-tsql t-sql-azure">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/sql-azure" class="post-tag" title="show questions tagged &#39;sql-azure&#39;" rel="tag">sql-azure</a> 
        </div>
        <div class="started">
            <a href="/questions/33655408/sql-azure-how-to-alter-dbo-user-with-new-login/?lastactivity" class="started-link">answered <span title="2015-11-11 18:14:39Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5547204/andrey-rybalkin">Andrey Rybalkin</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657114"
     
     
     >
    <div onclick="window.location.href='/questions/33657114/get-last-value-of-accelerometer-cordova'" class="cp">
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
        
                    <h3><a href="/questions/33657114/get-last-value-of-accelerometer-cordova" class="question-hyperlink" title="Im trying to compare latest value of accelerometer with last 3 second to detect which movement is involved but still can&#39;t find the way. can anyone guide me?

function startWatch() {
  var options = { ...">get last value of accelerometer (Cordova)</a></h3>
        <div class="tags t-javascript t-accelerometer t-cordova-plugins t-hybrid-mobile-app">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/accelerometer" class="post-tag" title="show questions tagged &#39;accelerometer&#39;" rel="tag">accelerometer</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> <a href="/questions/tagged/hybrid-mobile-app" class="post-tag" title="show questions tagged &#39;hybrid-mobile-app&#39;" rel="tag">hybrid-mobile-app</a> 
        </div>
        <div class="started">
            <a href="/questions/33657114/get-last-value-of-accelerometer-cordova" class="started-link">asked <span title="2015-11-11 18:14:12Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3011286/hazim-ali">Hazim Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657108"
     
     
     >
    <div onclick="window.location.href='/questions/33657108/hive-is-there-a-way-to-dynamically-create-tables-from-a-list'" class="cp">
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
        
                    <h3><a href="/questions/33657108/hive-is-there-a-way-to-dynamically-create-tables-from-a-list" class="question-hyperlink" title="I&#39;m using Hive to aggregate stats, and I want to do a breakdown by the industry our customers fall under. Ideally, I&#39;d like to write the stats for each industry to a separate output file per industry ...">Hive - Is there a way to dynamically create tables from a list</a></h3>
        <div class="tags t-hive">
            <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> 
        </div>
        <div class="started">
            <a href="/questions/33657108/hive-is-there-a-way-to-dynamically-create-tables-from-a-list" class="started-link">asked <span title="2015-11-11 18:13:49Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/203925/eric-hydrick">Eric Hydrick</a> <span class="reputation-score" title="reputation score " dir="ltr">1,546</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657105"
     
     
     >
    <div onclick="window.location.href='/questions/33657105/dynamically-capture-text-app-users-text-keywords'" class="cp">
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
        
                    <h3><a href="/questions/33657105/dynamically-capture-text-app-users-text-keywords" class="question-hyperlink" title="I&#39;m a novice app builder so please be patient. I&#39;m trying to build my first app, (text app), and install MOPUB SDK for keyword capture:

&quot;You can pass keywords from your app to MoPub as a ...">Dynamically capture text app user&#39;s text keywords</a></h3>
        <div class="tags t-keyword t-mopub">
            <a href="/questions/tagged/keyword" class="post-tag" title="show questions tagged &#39;keyword&#39;" rel="tag">keyword</a> <a href="/questions/tagged/mopub" class="post-tag" title="show questions tagged &#39;mopub&#39;" rel="tag">mopub</a> 
        </div>
        <div class="started">
            <a href="/questions/33657105/dynamically-capture-text-app-users-text-keywords" class="started-link">asked <span title="2015-11-11 18:13:45Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5551770/mediaguy">mediaguy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657050"
     
     
     >
    <div onclick="window.location.href='/questions/33657050/are-end1-iterators-for-stdstring-allowed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33657050/are-end1-iterators-for-stdstring-allowed" class="question-hyperlink" title="Is it valid to create an iterator to end(str)+1 for std::string?
And if it isn&#39;t, why isn&#39;t it?

This question is restricted to C++11 and later, because while pre-C++11 the data was already stored in ...">Are end+1 iterators for std::string allowed?</a></h3>
        <div class="tags t-c&#231;&#231; t-string t-iterator t-language-lawyer t-stdstring">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/iterator" class="post-tag" title="show questions tagged &#39;iterator&#39;" rel="tag">iterator</a> <a href="/questions/tagged/language-lawyer" class="post-tag" title="show questions tagged &#39;language-lawyer&#39;" rel="tag">language-lawyer</a> <a href="/questions/tagged/stdstring" class="post-tag" title="show questions tagged &#39;stdstring&#39;" rel="tag">stdstring</a> 
        </div>
        <div class="started">
            <a href="/questions/33657050/are-end1-iterators-for-stdstring-allowed" class="started-link">modified <span title="2015-11-11 18:12:32Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/19405/andrew-medico">Andrew Medico</a> <span class="reputation-score" title="reputation score 14850" dir="ltr">14.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656739"
     
     
     >
    <div onclick="window.location.href='/questions/33656739/woocommerce-ajax-add-to-cart-programmatically'" class="cp">
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
        
                    <h3><a href="/questions/33656739/woocommerce-ajax-add-to-cart-programmatically" class="question-hyperlink" title="I have this button: 

&lt;a href=&quot;http://my-site/checkout/&quot; target=&quot;_blank&quot; class=&quot;dt-sc-button&quot;>bla bla&lt;/a>


This button is located on my homebage and is generated by a page builder. What I ...">Woocommerce Ajax add to cart programmatically</a></h3>
        <div class="tags t-ajax t-wordpress t-woocommerce">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/33656739/woocommerce-ajax-add-to-cart-programmatically/?lastactivity" class="started-link">answered <span title="2015-11-11 18:11:19Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3518452/rnevius">rnevius</a> <span class="reputation-score" title="reputation score 11745" dir="ltr">11.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657051"
     
     
     >
    <div onclick="window.location.href='/questions/33657051/php-keyword-replacement-using-preg-replace-and-a-for-loop'" class="cp">
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
        
                    <h3><a href="/questions/33657051/php-keyword-replacement-using-preg-replace-and-a-for-loop" class="question-hyperlink" title="I&#39;m completely lost on what&#39;s wrong here. Any help will be appreciated.

I&#39;m making a keyword replacement tool for a wordpress site. My problem is that my preg_replace seems to only run on the last ...">PHP keyword replacement using preg_replace and a FOR loop</a></h3>
        <div class="tags t-php t-wordpress t-loops t-preg-replace">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/preg-replace" class="post-tag" title="show questions tagged &#39;preg-replace&#39;" rel="tag">preg-replace</a> 
        </div>
        <div class="started">
            <a href="/questions/33657051/php-keyword-replacement-using-preg-replace-and-a-for-loop" class="started-link">asked <span title="2015-11-11 18:10:46Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5551728/rafael">Rafael</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657049"
     
     
     >
    <div onclick="window.location.href='/questions/33657049/javascript-module-how-to-get-the-current-object-this-referencing-something-els'" class="cp">
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
        
                    <h3><a href="/questions/33657049/javascript-module-how-to-get-the-current-object-this-referencing-something-els" class="question-hyperlink" title="I&#39;m noticing that this references something else inside a function that I added as event listener. I read this informative resource and a few questions on stackoverflow but I don&#39;t know how to apply ...">javascript module How to get the current object ( this referencing something else )?</a></h3>
        <div class="tags t-javascript t-unit-testing t-this t-module-pattern">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/this" class="post-tag" title="show questions tagged &#39;this&#39;" rel="tag">this</a> <a href="/questions/tagged/module-pattern" class="post-tag" title="show questions tagged &#39;module-pattern&#39;" rel="tag">module-pattern</a> 
        </div>
        <div class="started">
            <a href="/questions/33657049/javascript-module-how-to-get-the-current-object-this-referencing-something-els" class="started-link">asked <span title="2015-11-11 18:10:38Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5214955/user7890">user7890</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657031"
     
     
     >
    <div onclick="window.location.href='/questions/33657031/radix-sort-descending'" class="cp">
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
        
                    <h3><a href="/questions/33657031/radix-sort-descending" class="question-hyperlink" title="Here is my RadixSort Function (Ascending)

void RadixSort (int a[], int n){
int i, m=0, exp=1, b[MAX];
for (i=0; i&lt;n; i++)
    if (a[i]>m)
        m=a[i];
while (m/exp>0)
{
    int ...">Radix Sort: Descending</a></h3>
        <div class="tags t-sorting t-radix">
            <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/radix" class="post-tag" title="show questions tagged &#39;radix&#39;" rel="tag">radix</a> 
        </div>
        <div class="started">
            <a href="/questions/33657031/radix-sort-descending" class="started-link">asked <span title="2015-11-11 18:09:52Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5551726/kyo">Kyo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33657007"
     
     
     >
    <div onclick="window.location.href='/questions/33657007/is-rtcdatachannel-when-configuration-reliable-true-faster-then-websockets'" class="cp">
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
        
                    <h3><a href="/questions/33657007/is-rtcdatachannel-when-configuration-reliable-true-faster-then-websockets" class="question-hyperlink" title="I was reading and trying to find out about WebRTC&#39;s RTCDataChannel. As I understand Websockets are on top of TCP and have higher latency than SCTP that underlies WebRTC, when for example sending ...">Is RTCDataChannel when configuration reliable = true faster then Websockets?</a></h3>
        <div class="tags t-webrtc t-latency t-rtcdatachannel">
            <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> <a href="/questions/tagged/latency" class="post-tag" title="show questions tagged &#39;latency&#39;" rel="tag">latency</a> <a href="/questions/tagged/rtcdatachannel" class="post-tag" title="show questions tagged &#39;rtcdatachannel&#39;" rel="tag">rtcdatachannel</a> 
        </div>
        <div class="started">
            <a href="/questions/33657007/is-rtcdatachannel-when-configuration-reliable-true-faster-then-websockets" class="started-link">asked <span title="2015-11-11 18:08:40Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5293240/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656911"
     
     
     >
    <div onclick="window.location.href='/questions/33656911/make-sidebar-stick-when-one-of-the-child-elements-reaches-top-having-the-child-e'" class="cp">
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
        
                    <h3><a href="/questions/33656911/make-sidebar-stick-when-one-of-the-child-elements-reaches-top-having-the-child-e" class="question-hyperlink" title="I&#39;m having a problem trying to make my sidebar stick in the correct height and making the desired effect, this is my code:

https://jsfiddle.net/oavgLrf9/

I want my sidebar to add a fixed class when ...">Make sidebar stick when one of the child elements reaches top having the child element on top of it with an auto height</a></h3>
        <div class="tags t-javascript t-jquery t-responsive-design t-cal">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/cal" class="post-tag" title="show questions tagged &#39;cal&#39;" rel="tag">cal</a> 
        </div>
        <div class="started">
            <a href="/questions/33656911/make-sidebar-stick-when-one-of-the-child-elements-reaches-top-having-the-child-e" class="started-link">modified <span title="2015-11-11 18:08:36Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3833483/paola-soto">Paola Soto</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656949"
     
     
     >
    <div onclick="window.location.href='/questions/33656949/identify-http-verb-on-jax-rs-via-reflection'" class="cp">
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
        
                    <h3><a href="/questions/33656949/identify-http-verb-on-jax-rs-via-reflection" class="question-hyperlink" title="I am writing some code to figure out metadata about classes implemented with JAX-RS and I&#39;m writing a method that takes a Method and returns the HTTP Verb related to that method, basically figure out ...">Identify HTTP Verb on JAX-RS via Reflection</a></h3>
        <div class="tags t-java t-reflection t-annotations t-jax-rs">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/annotations" class="post-tag" title="show questions tagged &#39;annotations&#39;" rel="tag">annotations</a> <a href="/questions/tagged/jax-rs" class="post-tag" title="show questions tagged &#39;jax-rs&#39;" rel="tag">jax-rs</a> 
        </div>
        <div class="started">
            <a href="/questions/33656949/identify-http-verb-on-jax-rs-via-reflection" class="started-link">asked <span title="2015-11-11 18:05:16Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1316000/rodrigo-sasaki">Rodrigo Sasaki</a> <span class="reputation-score" title="reputation score " dir="ltr">2,401</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656929"
     
     
     >
    <div onclick="window.location.href='/questions/33656929/parsing-conditional-statements'" class="cp">
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
        
                    <h3><a href="/questions/33656929/parsing-conditional-statements" class="question-hyperlink" title="I&#39;ve written a small utility in Python3 to help me copy my music collection from my NAS to a mobile device. The usefulness of this is that it will auto-convert flac files to ogg-vorbis (to save space) ...">Parsing conditional statements</a></h3>
        <div class="tags t-python t-parsing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/33656929/parsing-conditional-statements" class="started-link">asked <span title="2015-11-11 18:03:56Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2582685/user2582685">user2582685</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656612"
     
     
     >
    <div onclick="window.location.href='/questions/33656612/haskell-cant-find-file-test-hs'" class="cp">
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
        
                    <h3><a href="/questions/33656612/haskell-cant-find-file-test-hs" class="question-hyperlink" title="I just started with haskell. Now im trying to set things up at home. So I write my code in sublimetext 3 and try and load it from cmd. Then I get the message, 

&lt;no location info>: can&#39;t find ...">Haskell - Can&#39;t find file test.hs</a></h3>
        <div class="tags t-file t-haskell t-installation t-find">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/find" class="post-tag" title="show questions tagged &#39;find&#39;" rel="tag">find</a> 
        </div>
        <div class="started">
            <a href="/questions/33656612/haskell-cant-find-file-test-hs" class="started-link">modified <span title="2015-11-11 18:03:41Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4815994/twinhead23">twinhead23</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656581"
     
     
     >
    <div onclick="window.location.href='/questions/33656581/check-if-id-exists-in-mongodb-with-pymongo-and-scrapy'" class="cp">
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
        
                    <h3><a href="/questions/33656581/check-if-id-exists-in-mongodb-with-pymongo-and-scrapy" class="question-hyperlink" title="I have set up a spider with scrapy that sends data to a MongoDB database. I want to check to see if the id exists so that if it does I can $addToSet on a specific key (otherwise Mongo will reject the ...">Check if id exists in MongoDB with pymongo and scrapy</a></h3>
        <div class="tags t-mongodb t-python-2&#251;7 t-scrapy t-scrapy-pipeline">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> <a href="/questions/tagged/scrapy-pipeline" class="post-tag" title="show questions tagged &#39;scrapy-pipeline&#39;" rel="tag">scrapy-pipeline</a> 
        </div>
        <div class="started">
            <a href="/questions/33656581/check-if-id-exists-in-mongodb-with-pymongo-and-scrapy" class="started-link">modified <span title="2015-11-11 18:00:45Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3038259/eitan">Eitan</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656800"
     
     
     >
    <div onclick="window.location.href='/questions/33656800/clang-format-line-breaks'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33656800/clang-format-line-breaks" class="question-hyperlink" title="I&#39;m looking for a clang-format setting to prevent the tool from removing line breaks.

For example, I have my ColumnLimit set to 120, and here&#39;s what happens when I reformat some sample code.

Before:
...">Clang-format line breaks</a></h3>
        <div class="tags t-c&#231;&#231; t-clang t-clang-format">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> <a href="/questions/tagged/clang-format" class="post-tag" title="show questions tagged &#39;clang-format&#39;" rel="tag">clang-format</a> 
        </div>
        <div class="started">
            <a href="/questions/33656800/clang-format-line-breaks" class="started-link">asked <span title="2015-11-11 17:56:48Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/914991/zmb">zmb</a> <span class="reputation-score" title="reputation score " dir="ltr">2,509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656775"
     
     
     >
    <div onclick="window.location.href='/questions/33656775/rapid-ipc-with-messengers-or-aidl'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33656775/rapid-ipc-with-messengers-or-aidl" class="question-hyperlink" title="I&#39;m attempting to create a program in Android which communicates rapidly with a remote service (~40,000/sec), however all Android IPC seems to fall short of being able to accomplish this task. My ...">Rapid IPC with Messengers or AIDL</a></h3>
        <div class="tags t-android t-performance t-android-service t-ipc t-binder">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/android-service" class="post-tag" title="show questions tagged &#39;android-service&#39;" rel="tag">android-service</a> <a href="/questions/tagged/ipc" class="post-tag" title="show questions tagged &#39;ipc&#39;" rel="tag">ipc</a> <a href="/questions/tagged/binder" class="post-tag" title="show questions tagged &#39;binder&#39;" rel="tag">binder</a> 
        </div>
        <div class="started">
            <a href="/questions/33656775/rapid-ipc-with-messengers-or-aidl" class="started-link">asked <span title="2015-11-11 17:55:10Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1972245/beryllium">Beryllium</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656762"
     
     
     >
    <div onclick="window.location.href='/questions/33656762/sendkeys-sendwait-doesnt-work-on-stella-emulator'" class="cp">
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
        
                    <h3><a href="/questions/33656762/sendkeys-sendwait-doesnt-work-on-stella-emulator" class="question-hyperlink" title="Have tried a couple of days without any sucess.
I&#39;m just trying to send keystrokes to a process, which is an Atari video game emulator (Stella).

My app is a Console Application in C# made with VS ...">SendKeys.SendWait doesn&#39;t work on Stella Emulator</a></h3>
        <div class="tags t-c&#241; t-emulation">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/emulation" class="post-tag" title="show questions tagged &#39;emulation&#39;" rel="tag">emulation</a> 
        </div>
        <div class="started">
            <a href="/questions/33656762/sendkeys-sendwait-doesnt-work-on-stella-emulator" class="started-link"><span title="2015-11-11 17:54:23Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2865668/andr%c3%a9-baptista">Andr&#233; Baptista</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33655547"
     
     
     >
    <div onclick="window.location.href='/questions/33655547/kendo-ui-chart-handling-daylight-savings'" class="cp">
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
        
                    <h3><a href="/questions/33655547/kendo-ui-chart-handling-daylight-savings" class="question-hyperlink" title="I have a chart that is displaying half hour data which breaks when the day in question contains daylight savings.

I am parsing the date as a javascript date and the chart goes mental and breaks when ...">Kendo UI Chart - Handling Daylight savings</a></h3>
        <div class="tags t-javascript t-kendo-ui t-kendo-chart">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-chart" class="post-tag" title="show questions tagged &#39;kendo-chart&#39;" rel="tag">kendo-chart</a> 
        </div>
        <div class="started">
            <a href="/questions/33655547/kendo-ui-chart-handling-daylight-savings" class="started-link">modified <span title="2015-11-11 17:53:55Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5551404/jason">Jason</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656715"
     
     
     >
    <div onclick="window.location.href='/questions/33656715/node-not-finding-dependencies-from-gruntfile'" class="cp">
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
        
                    <h3><a href="/questions/33656715/node-not-finding-dependencies-from-gruntfile" class="question-hyperlink" title="I&#39;ve been using the Yeoman fullstack-angular generator, and it was working great about a week ago. 

Now, after generating a new app, node is unable to add in the wired-in dependencies in the ...">Node not finding dependencies from Gruntfile</a></h3>
        <div class="tags t-node&#251;js t-osx t-gruntjs t-npm t-angular-fullstack">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/angular-fullstack" class="post-tag" title="show questions tagged &#39;angular-fullstack&#39;" rel="tag">angular-fullstack</a> 
        </div>
        <div class="started">
            <a href="/questions/33656715/node-not-finding-dependencies-from-gruntfile" class="started-link">asked <span title="2015-11-11 17:51:53Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5551672/dinglescavern">DinglesCavern</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656589"
     
     
     >
    <div onclick="window.location.href='/questions/33656589/how-to-disable-tracking-of-changed-attributes-in-model-in-active-record'" class="cp">
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
        
                    <h3><a href="/questions/33656589/how-to-disable-tracking-of-changed-attributes-in-model-in-active-record" class="question-hyperlink" title="I have a simple model with 3 attributes id, paylod (binary data, big), created_at.

I need to extract a bunch of values from the payload data for further processing which I do in the after_initialize ...">How to disable tracking of changed attributes in model in active_record</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-activerecord t-rails-activerecord t-jrubyonrails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/rails-activerecord" class="post-tag" title="show questions tagged &#39;rails-activerecord&#39;" rel="tag">rails-activerecord</a> <a href="/questions/tagged/jrubyonrails" class="post-tag" title="show questions tagged &#39;jrubyonrails&#39;" rel="tag">jrubyonrails</a> 
        </div>
        <div class="started">
            <a href="/questions/33656589/how-to-disable-tracking-of-changed-attributes-in-model-in-active-record" class="started-link">modified <span title="2015-11-11 17:51:23Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1865656/oliver">Oliver</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656442"
     
     
     >
    <div onclick="window.location.href='/questions/33656442/globalplatform-exception-during-installing-applet'" class="cp">
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
        
                    <h3><a href="/questions/33656442/globalplatform-exception-during-installing-applet" class="question-hyperlink" title="I&#39;m trying to install applet on Java Card CJ3A081 using Global Platform Shell. Unforunatelly I got an error which blocks me, I&#39;m also scared about locking card permanently. 
Here is stack trace: 

...">GlobalPlatform exception during installing applet</a></h3>
        <div class="tags t-applet t-javacard">
            <a href="/questions/tagged/applet" class="post-tag" title="show questions tagged &#39;applet&#39;" rel="tag">applet</a> <a href="/questions/tagged/javacard" class="post-tag" title="show questions tagged &#39;javacard&#39;" rel="tag">javacard</a> 
        </div>
        <div class="started">
            <a href="/questions/33656442/globalplatform-exception-during-installing-applet" class="started-link">asked <span title="2015-11-11 17:36:09Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/4370881/krystian">Krystian</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33656429"
     
     
     >
    <div onclick="window.location.href='/questions/33656429/hibernate-pre-update-not-updating-field'" class="cp">
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
        
                    <h3><a href="/questions/33656429/hibernate-pre-update-not-updating-field" class="question-hyperlink" title="Hi everyone I&#39;m having some problems with the updated_at column in my database. I&#39;m using hibernate and when I update a model, everything works fine except for the @preUpdate method. All my ...">Hibernate pre update not updating field</a></h3>
        <div class="tags t-java t-hibernate">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> 
        </div>
        <div class="started">
            <a href="/questions/33656429/hibernate-pre-update-not-updating-field" class="started-link">asked <span title="2015-11-11 17:35:42Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/2343305/ilgala">IlGala</a> <span class="reputation-score" title="reputation score " dir="ltr">514</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33655837"
     
     
     >
    <div onclick="window.location.href='/questions/33655837/why-does-my-bootstrapped-firefox-extension-cause-errors'" class="cp">
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
        
                    <h3><a href="/questions/33655837/why-does-my-bootstrapped-firefox-extension-cause-errors" class="question-hyperlink" title="I&#39;m new to Firefox extension development. So I&#39;ve been experimenting a bit. I&#39;m currently trying to create a bootstrapped extension with nothing more but the bare minimum requirements: only an ...">Why does my bootstrapped Firefox extension cause errors?</a></h3>
        <div class="tags t-javascript t-firefox t-firefox-addon t-mozilla t-firefox-addon-restartless">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> <a href="/questions/tagged/mozilla" class="post-tag" title="show questions tagged &#39;mozilla&#39;" rel="tag">mozilla</a> <a href="/questions/tagged/firefox-addon-restartless" class="post-tag" title="show questions tagged &#39;firefox-addon-restartless&#39;" rel="tag">firefox-addon-restartless</a> 
        </div>
        <div class="started">
            <a href="/questions/33655837/why-does-my-bootstrapped-firefox-extension-cause-errors" class="started-link">asked <span title="2015-11-11 17:04:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5301478/denipa">DeniPa</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33655164"
     
     
     >
    <div onclick="window.location.href='/questions/33655164/upgrade-on-premise-ms-dynamics-crm-2013-to-on-premise-ms-dynamics-crm-2015'" class="cp">
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
        
                    <h3><a href="/questions/33655164/upgrade-on-premise-ms-dynamics-crm-2013-to-on-premise-ms-dynamics-crm-2015" class="question-hyperlink" title="I have a problem when do upgrade from MS Dynamics CRM 2013 to 2015.

When Import Organization Wizard does System Checks, it gets error:

Violation of PRIMARY KEY constraint ...">Upgrade On-premise MS Dynamics CRM 2013 to On-Premise MS Dynamics CRM 2015</a></h3>
        <div class="tags t-migration t-dynamics-crm t-crm t-dynamics-crm-2013 t-dynamics-crm-2015">
            <a href="/questions/tagged/migration" class="post-tag" title="show questions tagged &#39;migration&#39;" rel="tag">migration</a> <a href="/questions/tagged/dynamics-crm" class="post-tag" title="show questions tagged &#39;dynamics-crm&#39;" rel="tag">dynamics-crm</a> <a href="/questions/tagged/crm" class="post-tag" title="show questions tagged &#39;crm&#39;" rel="tag">crm</a> <a href="/questions/tagged/dynamics-crm-2013" class="post-tag" title="show questions tagged &#39;dynamics-crm-2013&#39;" rel="tag">dynamics-crm-2013</a> <a href="/questions/tagged/dynamics-crm-2015" class="post-tag" title="show questions tagged &#39;dynamics-crm-2015&#39;" rel="tag">dynamics-crm-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/33655164/upgrade-on-premise-ms-dynamics-crm-2013-to-on-premise-ms-dynamics-crm-2015" class="started-link">asked <span title="2015-11-11 16:29:45Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2554235/ihor">Ihor</a> <span class="reputation-score" title="reputation score " dir="ltr">346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33654582"
     
     
     >
    <div onclick="window.location.href='/questions/33654582/webix-total-accordion-collapse-via-one-button'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33654582/webix-total-accordion-collapse-via-one-button" class="question-hyperlink" title="First of all, I&#39;m a newbie to Webix and javascript.

Using Webix, can I collapse all accordion items by clicking the button? 
ID&#39;s of items are defined as string values.
Sure i can write something ...">Webix: total accordion collapse via one button</a></h3>
        <div class="tags t-javascript t-accordion t-webix">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/accordion" class="post-tag" title="show questions tagged &#39;accordion&#39;" rel="tag">accordion</a> <a href="/questions/tagged/webix" class="post-tag" title="show questions tagged &#39;webix&#39;" rel="tag">webix</a> 
        </div>
        <div class="started">
            <a href="/questions/33654582/webix-total-accordion-collapse-via-one-button" class="started-link">asked <span title="2015-11-11 16:00:19Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5551280/nathan">Nathan</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk897420268",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk897420268">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/302198/two-structs-with-the-same-members-but-different-naming-is-it-a-good-idea" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Two structs with the same members but different naming, is it a good idea?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/277746/forbid-hyphenation-of-several-consecutive-words-in-text" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Forbid hyphenation of several consecutive words in text
                </a>

            </li>
            <li >
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/215240/how-do-i-get-commandtab-to-stop-re-ordering-spaces" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I get command+tab to stop re-ordering spaces
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1523820/we-roll-a-six-sided-die-ten-times-what-is-the-probability-that-the-total-of-all" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    we roll a six-sided die ten times, What is the probability that the total of all ten rolls is divisible by 6?
                </a>

            </li>
            <li >
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/63077/how-to-draw-a-hierarchy-button-set-and-look-less-offensive-than-it-is" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to draw a hierarchy button set and look less offensive than it is?
                </a>

            </li>
            <li >
                <div class="favicon favicon-startups" title="Startups Stack Exchange"></div><a href="http://startups.stackexchange.com/questions/7772/how-much-is-an-idea-worth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:573 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How much is an idea worth?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/63609/square-side-pinpointing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Square side pinpointing
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/63433/programming-a-pristine-world" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Programming a Pristine World
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/302147/maintain-hundreds-of-customized-branches-over-master-branch" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Maintain hundreds of customized branches over master branch
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/242370/find-and-replace-with-contents-of-a-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find and replace with contents of a file
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33651640/email-address-splitting" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Email address splitting
                </a>

            </li>
            <li >
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/63085/ps-id-ai-placed-image-dimensions-and-resolution" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ps/Id/Ai - placed image dimensions and resolution
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/18003/how-can-i-modify-elisps-reader-e-g-to-introduce-new-read-syntax" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I modify Elisp&#39;s reader (e.g., to introduce new read-syntax)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-italian" title="Italian Language Stack Exchange"></div><a href="http://italian.stackexchange.com/questions/6216/tutti-i-santi-giorni" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:524 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tutti i &quot;santi&quot; giorni!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/57515/internal-company-spam-guidelines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Internal Company Spam Guidelines
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/105231/do-client-certificates-need-to-be-trusted-by-the-client" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do client certificates need to be trusted by the client?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/285940/a-word-that-means-to-break-someones-lie-i-want-to-aggressively-point-out-th" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A word that means: &quot;to break someone&#39;s lie&quot;? I want to aggressively point out that she or he is lying
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22927/how-can-i-convince-my-parents-to-accept-my-approach-on-school" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I convince my parents to accept my approach on school?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/70982/what-is-the-required-caster-level-to-make-a-sunblade" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the required caster level to make a Sunblade?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/29518/is-it-possible-for-a-language-method-of-passing-information-based-purely-on-touc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible for a language/method of passing information based purely on touch to develop?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/5446/vim-to-highlight-only-a-submatch" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Vim to highlight only a submatch
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/58600/process-for-renewing-schengen-visa-for-a-new-destination" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Process for renewing Schengen visa for a new destination
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/180580/field-view-field" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    field_view_field()
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/200254/why-arent-active-headphones-equalized-to-a-flat-frequency-response" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why aren&#39;t active headphones equalized to a flat frequency response?
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
                site design / logo &#169; 2015 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.11.11.2972
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
    ados.run.push(function () { ; ados_load(); });         
</script>

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