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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=6a7efd67bef1"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=915290266f3b">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1443834118,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"cec089056d7a0cc2ffedc39f9dfd698e","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"0c44d9c4f0a1","js/moderator.en.js":"079f2254db8f","js/full-anon.en.js":"89c8dc4ed5ce","js/full.en.js":"7aa788496155","js/wmd.en.js":"9729a45cfc9a","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"e568c3def777","js/help.en.js":"1b032ba0392d","js/tageditor.en.js":"cf19f42c5ff2","js/tageditornew.en.js":"1e4e2e288619","js/inline-tag-editing.en.js":"7df4b95d9166","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"69ec5e0028fd","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"1f2f7aff92a0","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"849c8310091f","js/keyboard-shortcuts.en.js":"5aefba5af2f4","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"56750618a239","js/snippet-javascript-codemirror.en.js":"ad7b844b5194"});
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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
            <br />
            <br/>
            <a href="/users/signup?ssrc=hero&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
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

            $('#herobox li').click(function () {
                StackExchange.using("gps", function () {
                    StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
                });

                window.location.href = '/tour';
            });
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">389</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32750482"
     
     
     >
    <div onclick="window.location.href='/questions/32750482/deployment-with-only-ssh-key-and-dockerfile'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="124 views">124</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32750482/deployment-with-only-ssh-key-and-dockerfile" class="question-hyperlink" title="Excuse my dev ops naivetÃ© but I assume all you need to deploy to a machine is a proper SSH key, a port to expose, the machine&#39;s IP address a login and the code to deploy.  

So are there any simple ...">Deployment with only SSH Key and dockerfile</a></h3>
        <div class="tags t-deployment t-docker t-ssh-keys t-dokku">
            <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/ssh-keys" class="post-tag" title="show questions tagged &#39;ssh-keys&#39;" rel="tag">ssh-keys</a> <a href="/questions/tagged/dokku" class="post-tag" title="show questions tagged &#39;dokku&#39;" rel="tag">dokku</a> 
        </div>
        <div class="started">
            <a href="/questions/32750482/deployment-with-only-ssh-key-and-dockerfile/?lastactivity" class="started-link">modified <span title="2015-10-03 01:01:47Z" class="relativetime">10 secs ago</span></a>
            <a href="/users/1009606/keda">keda</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917789"
     
     
     >
    <div onclick="window.location.href='/questions/32917789/how-to-output-a-warning-message-to-the-user-in-apex'" class="cp">
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
        
                    <h3><a href="/questions/32917789/how-to-output-a-warning-message-to-the-user-in-apex" class="question-hyperlink" title="I&#39;m currently uploading a CSV file with values during the APEX data load wizard into below table. I would like to run the below trigger before each update and display a warning to the user. Anyone ...">How to output a warning message to the user in APEX</a></h3>
        <div class="tags t-sql t-oracle t-plsql t-apex">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/apex" class="post-tag" title="show questions tagged &#39;apex&#39;" rel="tag">apex</a> 
        </div>
        <div class="started">
            <a href="/questions/32917789/how-to-output-a-warning-message-to-the-user-in-apex" class="started-link">modified <span title="2015-10-03 01:01:42Z" class="relativetime">15 secs ago</span></a>
            <a href="/users/5400761/tikkaty">Tikkaty</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917880"
     
     
     >
    <div onclick="window.location.href='/questions/32917880/why-does-conditional-branching-in-asm-6502-have-limit-of-128-bytes'" class="cp">
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
        
                    <h3><a href="/questions/32917880/why-does-conditional-branching-in-asm-6502-have-limit-of-128-bytes" class="question-hyperlink" title="What are the hardware reasons for why conditional branching can only be to a routine within 128 or -127 bytes of the issued branching instruction?
">Why does conditional branching in ASM 6502 have limit of 128 bytes</a></h3>
        <div class="tags t-assembly t-branch t-6502">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/branch" class="post-tag" title="show questions tagged &#39;branch&#39;" rel="tag">branch</a> <a href="/questions/tagged/6502" class="post-tag" title="show questions tagged &#39;6502&#39;" rel="tag">6502</a> 
        </div>
        <div class="started">
            <a href="/questions/32917880/why-does-conditional-branching-in-asm-6502-have-limit-of-128-bytes" class="started-link">asked <span title="2015-10-03 01:01:40Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/3444064/luken">Luken</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917877"
     
     
     >
    <div onclick="window.location.href='/questions/32917877/why-does-javadoc-think-my-instant-is-a-tag'" class="cp">
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
        
                    <h3><a href="/questions/32917877/why-does-javadoc-think-my-instant-is-a-tag" class="question-hyperlink" title="/**
 * returns the timestamp that the object was created on, it&#39;s optional because this won&#39;t be written until
 * persist time.
 *
 * @return Optional&lt;Instant>
 */
Optional&lt;Instant> ...">Why does javadoc think my Instant is a tag?</a></h3>
        <div class="tags t-java t-maven t-javadoc t-maven-javadoc-plugin">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/javadoc" class="post-tag" title="show questions tagged &#39;javadoc&#39;" rel="tag">javadoc</a> <a href="/questions/tagged/maven-javadoc-plugin" class="post-tag" title="show questions tagged &#39;maven-javadoc-plugin&#39;" rel="tag">maven-javadoc-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/32917877/why-does-javadoc-think-my-instant-is-a-tag" class="started-link">asked <span title="2015-10-03 01:01:34Z" class="relativetime">23 secs ago</span></a>
            <a href="/users/206466/xenoterracide">xenoterracide</a> <span class="reputation-score" title="reputation score " dir="ltr">3,363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917874"
     
     
     >
    <div onclick="window.location.href='/questions/32917874/should-i-use-enums-or-class-hierarchy-for-errors-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/32917874/should-i-use-enums-or-class-hierarchy-for-errors-in-swift" class="question-hyperlink" title="In Swift 2 any type that conforms to ErrorType protocol can be thrown and caught. For me, it makes sense to have a common error hierarchy and re-use it in multiple places. But, Apple documentation ...">Should I use enums or class hierarchy for errors in swift?</a></h3>
        <div class="tags t-swift t-enums">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> 
        </div>
        <div class="started">
            <a href="/questions/32917874/should-i-use-enums-or-class-hierarchy-for-errors-in-swift" class="started-link">asked <span title="2015-10-03 01:01:25Z" class="relativetime">32 secs ago</span></a>
            <a href="/users/5403286/thomas-bennet">Thomas Bennet</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917793"
     
     
     >
    <div onclick="window.location.href='/questions/32917793/manage-splash-screen-activity-and-background-tasks-on-android'" class="cp">
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
        
                    <h3><a href="/questions/32917793/manage-splash-screen-activity-and-background-tasks-on-android" class="question-hyperlink" title="I have two activities. One splash and other the main activity which loads fragments as pages. Currently my splash does no background tasks, it just sit pretty and transition to main activity which ...">Manage Splash screen activity and background tasks on android</a></h3>
        <div class="tags t-android t-android-fragments t-android-activity t-background-process">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/background-process" class="post-tag" title="show questions tagged &#39;background-process&#39;" rel="tag">background-process</a> 
        </div>
        <div class="started">
            <a href="/questions/32917793/manage-splash-screen-activity-and-background-tasks-on-android" class="started-link">modified <span title="2015-10-03 01:01:08Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/4169459/pats">pats</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917729"
     
     
     >
    <div onclick="window.location.href='/questions/32917729/how-can-use-mysql-fetch-assoc-in-php'" class="cp">
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
        
                    <h3><a href="/questions/32917729/how-can-use-mysql-fetch-assoc-in-php" class="question-hyperlink" title="

i am trying to retrieve subject names, there are two types of subjects optional and main. Each student contains optional and main subjects. by using those subject ids i can retrieve the name from ...">how can use &#39;mysql_fetch_assoc&#39; in php</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/32917729/how-can-use-mysql-fetch-assoc-in-php" class="started-link">modified <span title="2015-10-03 01:01:07Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/4963950/fed">fed</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26563898"
     
     
     >
    <div onclick="window.location.href='/questions/26563898/using-netbeans-to-push-changes-for-gerrit-review'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="151 views">151</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26563898/using-netbeans-to-push-changes-for-gerrit-review" class="question-hyperlink" title="I have searched, but found little info on this. I&#39;ve setup my own Gerrit server to host my personal projects. Using Netbeans plus the Git plugin, I can make changes and push back to the original ...">Using Netbeans to push changes for Gerrit review</a></h3>
        <div class="tags t-git t-netbeans t-push t-gerrit">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/push" class="post-tag" title="show questions tagged &#39;push&#39;" rel="tag">push</a> <a href="/questions/tagged/gerrit" class="post-tag" title="show questions tagged &#39;gerrit&#39;" rel="tag">gerrit</a> 
        </div>
        <div class="started">
            <a href="/questions/26563898/using-netbeans-to-push-changes-for-gerrit-review/?lastactivity" class="started-link">modified <span title="2015-10-03 01:00:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1269827/idclaar">idclaar</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5408343"
     
     
     >
    <div onclick="window.location.href='/questions/5408343/php-pdo-extension-not-working-on-iis'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3436 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5408343/php-pdo-extension-not-working-on-iis" class="question-hyperlink" title="I have a script which uses __autoload() to load classes (stupid, I know, this is old code I used to use for fun / testing), and it seems to be trying to autoload PDO. This leads me to believe that ...">PHP PDO extension not working on IIS</a></h3>
        <div class="tags t-php t-iis t-pdo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> 
        </div>
        <div class="started">
            <a href="/questions/5408343/php-pdo-extension-not-working-on-iis/?lastactivity" class="started-link">answered <span title="2015-10-03 01:00:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5403314/daniieliiu">Daniieliiu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917867"
     
     
     >
    <div onclick="window.location.href='/questions/32917867/sqlalchemy-making-schema-reflection-find-use-a-custom-type-for-all-instances'" class="cp">
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
        
                    <h3><a href="/questions/32917867/sqlalchemy-making-schema-reflection-find-use-a-custom-type-for-all-instances" class="question-hyperlink" title="I&#39;m trying to override the SQLAlchemy DATETIME2 type (from MS SQL Server) to discard extra digits of subsecond precision if necessary to coerce to a native Python datetime type, as described in ...">sqlalchemy: Making schema reflection find/use a custom type for all instances</a></h3>
        <div class="tags t-python t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/32917867/sqlalchemy-making-schema-reflection-find-use-a-custom-type-for-all-instances" class="started-link">asked <span title="2015-10-03 01:00:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/14122/charles-duffy">Charles Duffy</a> <span class="reputation-score" title="reputation score 64301" dir="ltr">64.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917865"
     
     
     >
    <div onclick="window.location.href='/questions/32917865/how-to-detect-user-clicked-ios-remote-notification'" class="cp">
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
        
                    <h3><a href="/questions/32917865/how-to-detect-user-clicked-ios-remote-notification" class="question-hyperlink" title="When user taps on a remote notification, the following callback is triggered in the app delegate:

-application:didReceiveRemoteNotification:fetchCompletionHandler: 

in this scenario, application is ...">how to detect user clicked iOS remote notification?</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-push-notification t-apple-push-notifications">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/apple-push-notifications" class="post-tag" title="show questions tagged &#39;apple-push-notifications&#39;" rel="tag">apple-push-notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/32917865/how-to-detect-user-clicked-ios-remote-notification" class="started-link">asked <span title="2015-10-03 01:00:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/320843/mehrdad-m">Mehrdad M</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917864"
     
     
     >
    <div onclick="window.location.href='/questions/32917864/java-reflection-after-invoking-method-the-method-is-not-throwing-exeption'" class="cp">
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
        
                    <h3><a href="/questions/32917864/java-reflection-after-invoking-method-the-method-is-not-throwing-exeption" class="question-hyperlink" title="Hello so I created a InvalidInputExeption exception class and that get used in the setter methods to throw an exception if there is not a valid input

    public void setFirstName(String firstName) ...">Java reflection after invoking method the method is not throwing exeption</a></h3>
        <div class="tags t-java t-debugging">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> 
        </div>
        <div class="started">
            <a href="/questions/32917864/java-reflection-after-invoking-method-the-method-is-not-throwing-exeption" class="started-link">asked <span title="2015-10-03 00:59:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3242370/simar">Simar</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917745"
     
     
     >
    <div onclick="window.location.href='/questions/32917745/haskell-non-exhaustive-patterns-in-function-for-recursion'" class="cp">
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
        
                    <h3><a href="/questions/32917745/haskell-non-exhaustive-patterns-in-function-for-recursion" class="question-hyperlink" title="It gives  multiple declaration of &quot;mPH&quot; 

here is the code 

dotProduct x y = sum(zipWith (*) x y)

matrixProduct x y = mPH [] x y

mPH acc [] b = acc

countHelp countacc c [] = countacc

countHelp ...">Haskell non exhaustive patterns in function for recursion</a></h3>
        <div class="tags t-haskell t-recursion t-tail">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/tail" class="post-tag" title="show questions tagged &#39;tail&#39;" rel="tag">tail</a> 
        </div>
        <div class="started">
            <a href="/questions/32917745/haskell-non-exhaustive-patterns-in-function-for-recursion" class="started-link">modified <span title="2015-10-03 00:59:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5403272/jervis-chen">Jervis Chen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917825"
     
     
     >
    <div onclick="window.location.href='/questions/32917825/storing-fetched-json-dictionaries-in-array-resulting-in-nil'" class="cp">
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
        
                    <h3><a href="/questions/32917825/storing-fetched-json-dictionaries-in-array-resulting-in-nil" class="question-hyperlink" title="I have a database of files with attributes such as url, title, and timestamp.  When I load a certain view controller, I&#39;m fetching the file data and loading it into a tableview.  Because there are ...">Storing fetched json dictionaries in array resulting in nil</a></h3>
        <div class="tags t-ios t-json">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/32917825/storing-fetched-json-dictionaries-in-array-resulting-in-nil" class="started-link">modified <span title="2015-10-03 00:59:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1925859/brosef">Brosef</a> <span class="reputation-score" title="reputation score " dir="ltr">304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917858"
     
     
     >
    <div onclick="window.location.href='/questions/32917858/unexpected-exception-in-feedcacheservice-bulklmtupdate'" class="cp">
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
        
                    <h3><a href="/questions/32917858/unexpected-exception-in-feedcacheservice-bulklmtupdate" class="question-hyperlink" title="Well first of all, I am learning sharepoint 2013 and I have been following a few tutorials, so far I just setup a farm and everything seems  to be working properly except for this service that is ...">Unexpected exception in FeedCacheService.BulkLMTUpdate</a></h3>
        <div class="tags t-sharepoint-2013 t-appfabric t-appfabric-cache t-distributed-cache t-datacachefactory">
            <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> <a href="/questions/tagged/appfabric" class="post-tag" title="show questions tagged &#39;appfabric&#39;" rel="tag">appfabric</a> <a href="/questions/tagged/appfabric-cache" class="post-tag" title="show questions tagged &#39;appfabric-cache&#39;" rel="tag">appfabric-cache</a> <a href="/questions/tagged/distributed-cache" class="post-tag" title="show questions tagged &#39;distributed-cache&#39;" rel="tag">distributed-cache</a> <a href="/questions/tagged/datacachefactory" class="post-tag" title="show questions tagged &#39;datacachefactory&#39;" rel="tag">datacachefactory</a> 
        </div>
        <div class="started">
            <a href="/questions/32917858/unexpected-exception-in-feedcacheservice-bulklmtupdate" class="started-link">asked <span title="2015-10-03 00:59:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1754814/luis-laurent">luis_laurent</a> <span class="reputation-score" title="reputation score " dir="ltr">363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917851"
     
     
     >
    <div onclick="window.location.href='/questions/32917851/how-to-retrieve-a-list-result-from-a-querydsl'" class="cp">
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
        
                    <h3><a href="/questions/32917851/how-to-retrieve-a-list-result-from-a-querydsl" class="question-hyperlink" title="I&#39;m using Query DSL with version 4.0.4 here&#39;s my dependencies;

&lt;dependency>
  &lt;groupId>com.querydsl&lt;/groupId>
  &lt;artifactId>querydsl-apt&lt;/artifactId>
  ...">How to retrieve a list/result from a QueryDSL</a></h3>
        <div class="tags t-java t-spring-data t-spring-data-jpa t-querydsl">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring-data" class="post-tag" title="show questions tagged &#39;spring-data&#39;" rel="tag">spring-data</a> <a href="/questions/tagged/spring-data-jpa" class="post-tag" title="show questions tagged &#39;spring-data-jpa&#39;" rel="tag">spring-data-jpa</a> <a href="/questions/tagged/querydsl" class="post-tag" title="show questions tagged &#39;querydsl&#39;" rel="tag">querydsl</a> 
        </div>
        <div class="started">
            <a href="/questions/32917851/how-to-retrieve-a-list-result-from-a-querydsl" class="started-link">asked <span title="2015-10-03 00:58:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/962206/user962206">user962206</a> <span class="reputation-score" title="reputation score " dir="ltr">2,344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917109"
     
     
     >
    <div onclick="window.location.href='/questions/32917109/flexbox-keeping-all-elements-aligned-to-the-same-grid-and-spanning-multiple-col'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32917109/flexbox-keeping-all-elements-aligned-to-the-same-grid-and-spanning-multiple-col" class="question-hyperlink" title="I&#39;m trying out CSS3&#39;s flexbox for the first time and it seems promising, but I&#39;m having some trouble getting it to behave.

Basically, I want flexbox to behave like a table but with an order property ...">Flexbox: Keeping all elements aligned to the same grid and spanning multiple columns</a></h3>
        <div class="tags t-html t-css t-flexbox">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/flexbox" class="post-tag" title="show questions tagged &#39;flexbox&#39;" rel="tag">flexbox</a> 
        </div>
        <div class="started">
            <a href="/questions/32917109/flexbox-keeping-all-elements-aligned-to-the-same-grid-and-spanning-multiple-col/?lastactivity" class="started-link">modified <span title="2015-10-03 00:58:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3597276/michael-b">Michael_B</a> <span class="reputation-score" title="reputation score " dir="ltr">4,395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917719"
     
     
     >
    <div onclick="window.location.href='/questions/32917719/adding-directive-scope-makes-the-rest-non-updateable'" class="cp">
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
        
                    <h3><a href="/questions/32917719/adding-directive-scope-makes-the-rest-non-updateable" class="question-hyperlink" title="There&#39;s a directive called foo which is defined like this:

&lt;div ng-app=&quot;app&quot; ng-controller=&quot;mainController&quot;>
   {{ name }}

   &lt;foo param=&quot;123&quot;>&lt;/foo>
&lt;/div>


And here&#39;s the ...">Adding directive scope makes the rest non-updateable</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32917719/adding-directive-scope-makes-the-rest-non-updateable/?lastactivity" class="started-link">modified <span title="2015-10-03 00:57:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1208233/dave">dave</a> <span class="reputation-score" title="reputation score " dir="ltr">4,858</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917759"
     
     
     >
    <div onclick="window.location.href='/questions/32917759/git-how-to-remove-all-commits-with-a-pattern'" class="cp">
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
        
                    <h3><a href="/questions/32917759/git-how-to-remove-all-commits-with-a-pattern" class="question-hyperlink" title="We use git for source control. Each time there is a commit from developers, a script would modify a build file and checks in the file. The script commits the build file with a message that follows a ...">git: how to remove all commits with a pattern?</a></h3>
        <div class="tags t-git t-github t-version-control">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> 
        </div>
        <div class="started">
            <a href="/questions/32917759/git-how-to-remove-all-commits-with-a-pattern/?lastactivity" class="started-link">answered <span title="2015-10-03 00:57:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1455936/seumasmac">seumasmac</a> <span class="reputation-score" title="reputation score " dir="ltr">391</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917841"
     
     
     >
    <div onclick="window.location.href='/questions/32917841/not-selecting-duplicates-rows'" class="cp">
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
        
                    <h3><a href="/questions/32917841/not-selecting-duplicates-rows" class="question-hyperlink" title="My SQL code as below

SELECT
   Country,
   Region,
   COUNT(Country) AS [Count],
   CASE WHEN  Region IS NULL THEN 0  ELSE 1 END AS Category
FROM
    Games
GROUP BY 
    GROUPING SETS (
              ...">Not selecting duplicates rows</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/32917841/not-selecting-duplicates-rows" class="started-link">asked <span title="2015-10-03 00:56:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/179446/kerberos">Kerberos</a> <span class="reputation-score" title="reputation score " dir="ltr">505</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917767"
     
     
     >
    <div onclick="window.location.href='/questions/32917767/g-5-1-1-warns-about-unused-variable-only-when-optimization-flag-is-used'" class="cp">
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
        
                    <h3><a href="/questions/32917767/g-5-1-1-warns-about-unused-variable-only-when-optimization-flag-is-used" class="question-hyperlink" title="In a large project, I&#39;ve been getting some compiler warnings from g++-5.1.1
only when building the release version (which uses optimization flags) but not
while building the debug version (which ...">g++-5.1.1 warns about unused variable only when optimization flag is used</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-g&#231;&#231;4&#251;8 t-g&#231;&#231;5&#251;1">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/g%2b%2b4.8" class="post-tag" title="show questions tagged &#39;g++4.8&#39;" rel="tag">g++4.8</a> <a href="/questions/tagged/g%2b%2b5.1" class="post-tag" title="show questions tagged &#39;g++5.1&#39;" rel="tag">g++5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/32917767/g-5-1-1-warns-about-unused-variable-only-when-optimization-flag-is-used" class="started-link">modified <span title="2015-10-03 00:55:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1062948/crayzeewulf">crayzeewulf</a> <span class="reputation-score" title="reputation score " dir="ltr">1,953</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917831"
     
     
     >
    <div onclick="window.location.href='/questions/32917831/qtimer-setinterval-without-resetting-remainingtime'" class="cp">
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
        
                    <h3><a href="/questions/32917831/qtimer-setinterval-without-resetting-remainingtime" class="question-hyperlink" title="I have an app written in QT that uses QTimer. It&#39;s basically a game and all the actions are controlled by the timer. Game includes the ability to increase\decrease the game speed. The code for ...">QTimer setInterval without resetting remainingTime</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-qtimer">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qtimer" class="post-tag" title="show questions tagged &#39;qtimer&#39;" rel="tag">qtimer</a> 
        </div>
        <div class="started">
            <a href="/questions/32917831/qtimer-setinterval-without-resetting-remainingtime" class="started-link">asked <span title="2015-10-03 00:54:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2757528/dannyphantom">DannyPhantom</a> <span class="reputation-score" title="reputation score " dir="ltr">737</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917830"
     
     
     >
    <div onclick="window.location.href='/questions/32917830/why-does-this-program-not-receive-the-expected-udp-packets'" class="cp">
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
        
                    <h3><a href="/questions/32917830/why-does-this-program-not-receive-the-expected-udp-packets" class="question-hyperlink" title="I am trying to receive a UDP packet using Boost asio. My code is based off of this blocking UDP client example from the asio documentation.

I am trying to receive a BOOTP-like UDP packet from a C6655 ...">Why does this program not receive the expected UDP packets?</a></h3>
        <div class="tags t-c&#231;&#231; t-udp t-boost-asio">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> <a href="/questions/tagged/boost-asio" class="post-tag" title="show questions tagged &#39;boost-asio&#39;" rel="tag">boost-asio</a> 
        </div>
        <div class="started">
            <a href="/questions/32917830/why-does-this-program-not-receive-the-expected-udp-packets" class="started-link">asked <span title="2015-10-03 00:54:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/425871/steve">Steve</a> <span class="reputation-score" title="reputation score " dir="ltr">3,697</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917754"
     
     
     >
    <div onclick="window.location.href='/questions/32917754/similar-function-as-attr-with-parameter-for-callback-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32917754/similar-function-as-attr-with-parameter-for-callback-function" class="question-hyperlink" title="I have a button and an input box. When you click the button, it&#39;s suppose to make the input box readonly, before calling a callback function, but the problem is that the attr() in jQuery doesn&#39;t have ...">Similar function as attr() with parameter for callback function</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32917754/similar-function-as-attr-with-parameter-for-callback-function/?lastactivity" class="started-link">answered <span title="2015-10-03 00:54:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5365770/diptox">Diptox</a> <span class="reputation-score" title="reputation score " dir="ltr">741</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917824"
     
     
     >
    <div onclick="window.location.href='/questions/32917824/how-do-i-get-just-the-most-recent-set-of-changes-in-the-revisionable-package'" class="cp">
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
        
                    <h3><a href="/questions/32917824/how-do-i-get-just-the-most-recent-set-of-changes-in-the-revisionable-package" class="question-hyperlink" title="Currently I have the revisionable trait correctly storing and fetching the history of a model goes through change. 

Each update to a model creates a record per field that was changed. 

Is it ...">How do I get just the most recent set of changes in the revisionable package?</a></h3>
        <div class="tags t-laravel t-revisionable">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/revisionable" class="post-tag" title="show questions tagged &#39;revisionable&#39;" rel="tag">revisionable</a> 
        </div>
        <div class="started">
            <a href="/questions/32917824/how-do-i-get-just-the-most-recent-set-of-changes-in-the-revisionable-package" class="started-link">asked <span title="2015-10-03 00:53:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/614112/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">4,460</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917823"
     
     
     >
    <div onclick="window.location.href='/questions/32917823/apply-numpy-interpolation-function-with-index-array'" class="cp">
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
        
                    <h3><a href="/questions/32917823/apply-numpy-interpolation-function-with-index-array" class="question-hyperlink" title="I have an index-matrix and a matrix with my variables of same sizes:

 index = [a, c, c, b]
 m = [0.23, 0.45, 1, 0.7]


Now I need to apply an interpolation function using the variables in m, however ...">Apply numpy interpolation function with index array</a></h3>
        <div class="tags t-python-3&#251;x t-numpy">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/32917823/apply-numpy-interpolation-function-with-index-array" class="started-link">asked <span title="2015-10-03 00:53:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3620921/jens-de-bruijn">Jens de Bruijn</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917114"
     
     
     >
    <div onclick="window.location.href='/questions/32917114/webhdfs-not-working-on-hdp-sandbox'" class="cp">
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
        
                    <h3><a href="/questions/32917114/webhdfs-not-working-on-hdp-sandbox" class="question-hyperlink" title="I am getting an error when I execute the following command on Hortonworks sandbox HDP 2.3_1:

 curl -i &quot;http://localhost:50075/webhdfs/v1/queryresult/part-m-00000?op=OPEN

HTTP/1.1 400 Bad Request
...">webhdfs not working on HDP sandbox</a></h3>
        <div class="tags t-webhdfs">
            <a href="/questions/tagged/webhdfs" class="post-tag" title="show questions tagged &#39;webhdfs&#39;" rel="tag">webhdfs</a> 
        </div>
        <div class="started">
            <a href="/questions/32917114/webhdfs-not-working-on-hdp-sandbox/?lastactivity" class="started-link">answered <span title="2015-10-03 00:53:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1262848/olivier-twist">Olivier Twist</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917815"
     
     
     >
    <div onclick="window.location.href='/questions/32917815/xcode-7-error-with-sigbart-1-abort'" class="cp">
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
        
                    <h3><a href="/questions/32917815/xcode-7-error-with-sigbart-1-abort" class="question-hyperlink" title="Hello can somebody help me with this error I can&#39;t figure out whats wrong

2015-10-02 17:50:34.612 MyTrucking[1139:470910] CoreData: error: -addPersistentStoreWithType:SQLite configuration:(null) ...">xcode 7 error with sigbart 1 abort</a></h3>
        <div class="tags t-ios t-swift t-core-data t-swift2 t-xcode7">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/32917815/xcode-7-error-with-sigbart-1-abort" class="started-link">asked <span title="2015-10-03 00:52:51Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5259555/karpisdiem">Karpisdiem</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917685"
     
     
     >
    <div onclick="window.location.href='/questions/32917685/lambda-function-with-no-arguments-as-a-default-argument-for-stdfunction-in-tem'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32917685/lambda-function-with-no-arguments-as-a-default-argument-for-stdfunction-in-tem" class="question-hyperlink" title="I&#39;m really banging my head here, because the below code worked for hours, until I started getting an error out of the blue.

#include &lt;iostream>
#include &lt;string>
#include ...">Lambda function with no arguments as a default argument for std::function in template</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-lambda">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/32917685/lambda-function-with-no-arguments-as-a-default-argument-for-stdfunction-in-tem" class="started-link">modified <span title="2015-10-03 00:52:27Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5212827/sasauke">sasauke</a> <span class="reputation-score" title="reputation score " dir="ltr">447</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917810"
     
     
     >
    <div onclick="window.location.href='/questions/32917810/crosstab-function-in-postgres-returning-a-one-row-output-when-i-expect-multiple'" class="cp">
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
        
                    <h3><a href="/questions/32917810/crosstab-function-in-postgres-returning-a-one-row-output-when-i-expect-multiple" class="question-hyperlink" title="I currently have a table, m, of the following format:

id    scenario    period    ct
2        1          1       1  
2        1          2       1
2        1          3       1
2        1          4  ...">Crosstab function in Postgres returning a one row output when I expect multiple rows</a></h3>
        <div class="tags t-postgresql t-pivot-table t-crosstab">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/pivot-table" class="post-tag" title="show questions tagged &#39;pivot-table&#39;" rel="tag">pivot-table</a> <a href="/questions/tagged/crosstab" class="post-tag" title="show questions tagged &#39;crosstab&#39;" rel="tag">crosstab</a> 
        </div>
        <div class="started">
            <a href="/questions/32917810/crosstab-function-in-postgres-returning-a-one-row-output-when-i-expect-multiple" class="started-link">asked <span title="2015-10-03 00:52:20Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5403282/stevie-kobori">Stevie Kobori</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32859767"
     
     
     >
    <div onclick="window.location.href='/questions/32859767/android-editing-ubi-ubfs-system-image'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32859767/android-editing-ubi-ubfs-system-image" class="question-hyperlink" title="I have a ubifs system image (https://www.dropbox.com/s/txgye8mu5r3og5y/system.img?dl=0) for a mediatek tablet device and am trying to add and remove some files.

I&#39;m stuck trying to mount/extract ...">Android editing ubi/ubfs system image</a></h3>
        <div class="tags t-android t-ubifs">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ubifs" class="post-tag" title="show questions tagged &#39;ubifs&#39;" rel="tag">ubifs</a> 
        </div>
        <div class="started">
            <a href="/questions/32859767/android-editing-ubi-ubfs-system-image" class="started-link">modified <span title="2015-10-03 00:52:19Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2392331/drzaphod">DrZaphod</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32894665"
     
     
     >
    <div onclick="window.location.href='/questions/32894665/git-pull-git-reset-head-new-files-from-pull-git-push-why-are-those-new-fil'" class="cp">
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
        
                    <h3><a href="/questions/32894665/git-pull-git-reset-head-new-files-from-pull-git-push-why-are-those-new-fil" class="question-hyperlink" title="
I did a git pull and I got new files after that. 
I saw those new files in &quot;Changes to be committed:&quot; list when I did a git status. So I did git reset HEAD &lt;new_file_from_pull> for all new ...">git pull, git reset HEAD &lt;new_files_from_pull&gt; , git push. Why are those new_files_from_pull in pull request?</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/32894665/git-pull-git-reset-head-new-files-from-pull-git-push-why-are-those-new-fil" class="started-link">modified <span title="2015-10-03 00:51:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3808424/rajkon">RajKon</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917797"
     
     
     >
    <div onclick="window.location.href='/questions/32917797/google-directions-api-javascript-linking-api-key-into-php-file'" class="cp">
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
        
                    <h3><a href="/questions/32917797/google-directions-api-javascript-linking-api-key-into-php-file" class="question-hyperlink" title="I have a simple index.php linked to Apache server in XAMPP on Windows. I am trying to see how Google Direction Service API works with this JavaScript example and also want to play about with it for a ...">Google Directions Api JavaScript linking API key into php file</a></h3>
        <div class="tags t-javascript t-php t-html t-google-maps t-direction">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/direction" class="post-tag" title="show questions tagged &#39;direction&#39;" rel="tag">direction</a> 
        </div>
        <div class="started">
            <a href="/questions/32917797/google-directions-api-javascript-linking-api-key-into-php-file" class="started-link">asked <span title="2015-10-03 00:50:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4133442/mohammed">Mohammed</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917795"
     
     
     >
    <div onclick="window.location.href='/questions/32917795/clearing-bindings-on-an-sqlite3-statement-doesnt-seem-to-work-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32917795/clearing-bindings-on-an-sqlite3-statement-doesnt-seem-to-work-php" class="question-hyperlink" title="When inserting multiple rows to SQLite3 in PHP using a prepared statement, if you don&#39;t bind a parameter for a row then the value from the previous row will be inserted, even if you &quot;clear&quot; the ...">Clearing bindings on an SQLite3 statement doesn&#39;t seem to work (PHP)</a></h3>
        <div class="tags t-php t-sqlite t-sqlite3 t-prepared-statement t-prepare">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> <a href="/questions/tagged/prepared-statement" class="post-tag" title="show questions tagged &#39;prepared-statement&#39;" rel="tag">prepared-statement</a> <a href="/questions/tagged/prepare" class="post-tag" title="show questions tagged &#39;prepare&#39;" rel="tag">prepare</a> 
        </div>
        <div class="started">
            <a href="/questions/32917795/clearing-bindings-on-an-sqlite3-statement-doesnt-seem-to-work-php" class="started-link">asked <span title="2015-10-03 00:50:03Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5403264/symos">symos</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917124"
     
     
     >
    <div onclick="window.location.href='/questions/32917124/how-to-perform-only-javascript-onclick-and-not-php-action-on-submitting-a-form'" class="cp">
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
        
                    <h3><a href="/questions/32917124/how-to-perform-only-javascript-onclick-and-not-php-action-on-submitting-a-form" class="question-hyperlink" title="I am making a form through laravel in which I want to accept only future dates.I am validating the date via javascript and popping an alert when past date is entered but the problem is that after the ...">How to perform only javascript onClick and not PHP action on submitting a form</a></h3>
        <div class="tags t-laravel-5">
            <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/32917124/how-to-perform-only-javascript-onclick-and-not-php-action-on-submitting-a-form/?lastactivity" class="started-link">modified <span title="2015-10-03 00:49:53Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3168107/shikkediel">Shikkediel</a> <span class="reputation-score" title="reputation score " dir="ltr">2,043</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32893247"
     
     
     >
    <div onclick="window.location.href='/questions/32893247/json-path-assistance'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32893247/json-path-assistance" class="question-hyperlink" title="I&#39;m new to Json/Json path and have to parse some data out.  I have Json strings coming in such as:

{&quot;value&quot;:{&quot;MEASUREMENT 1&quot;:{&quot;value&quot;:&quot;94&quot;}}}

{&quot;value&quot;:{&quot;MEASUREMENT ...">Json path assistance</a></h3>
        <div class="tags t-json">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/32893247/json-path-assistance" class="started-link">modified <span title="2015-10-03 00:49:33Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5113071/shawn-mehan">Shawn Mehan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917712"
     
     
     >
    <div onclick="window.location.href='/questions/32917712/best-method-for-storing-multiple-ids-in-mysql-for-querying-large-result-sets'" class="cp">
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
        
                    <h3><a href="/questions/32917712/best-method-for-storing-multiple-ids-in-mysql-for-querying-large-result-sets" class="question-hyperlink" title="I would like to save which email lists a client subscribes to. I might have:

email_lists:

ID    Name
1     Coupons
2     Monthly Newsletter
3     Company News


Now, users can subscribe to as many ...">Best method for storing multiple ID&#39;s in MySQL for querying large result sets</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32917712/best-method-for-storing-multiple-ids-in-mysql-for-querying-large-result-sets/?lastactivity" class="started-link">modified <span title="2015-10-03 00:48:41Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1291879/tigger">Tigger</a> <span class="reputation-score" title="reputation score " dir="ltr">2,567</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917785"
     
     
     >
    <div onclick="window.location.href='/questions/32917785/entity-framework-mapping-datatable-property'" class="cp">
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
        
                    <h3><a href="/questions/32917785/entity-framework-mapping-datatable-property" class="question-hyperlink" title="I&#39;m trying to map the following DataModel to a SQL database. The structure (currently) is hierarchical in nature, with some properties being DataTables as well. The hierarchical structure is handled ...">Entity Framework: Mapping DataTable Property</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-datatable">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> 
        </div>
        <div class="started">
            <a href="/questions/32917785/entity-framework-mapping-datatable-property" class="started-link">asked <span title="2015-10-03 00:48:12Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4649525/user-fsharp1123">User_FSharp1123</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917781"
     
     
     >
    <div onclick="window.location.href='/questions/32917781/how-do-i-manage-the-facebook-comments'" class="cp">
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
        
                    <h3><a href="/questions/32917781/how-do-i-manage-the-facebook-comments" class="question-hyperlink" title="1) https://developers.facebook.com/docs/plugins/comments#configurator

2) https://developers.facebook.com/tools/comments/

Hello.

I have configured the Facebook Comments &amp; added it to my website ...">How do i manage the Facebook Comments?</a></h3>
        <div class="tags t-facebook-apps">
            <a href="/questions/tagged/facebook-apps" class="post-tag" title="show questions tagged &#39;facebook-apps&#39;" rel="tag">facebook-apps</a> 
        </div>
        <div class="started">
            <a href="/questions/32917781/how-do-i-manage-the-facebook-comments" class="started-link">asked <span title="2015-10-03 00:47:54Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1992920/g-stewpot">G Stewpot</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917772"
     
     
     >
    <div onclick="window.location.href='/questions/32917772/how-can-i-access-the-array-values-in-php'" class="cp">
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
        
                    <h3><a href="/questions/32917772/how-can-i-access-the-array-values-in-php" class="question-hyperlink" title="My array look like this:

[Name] => Array 
(
 [0] => Mark
)


Since my array name is a value from an array called &quot;Category&quot;:

 Category = array(name);


I&#39;m having trouble getting the value of 
...">How can I access the array values in php?</a></h3>
        <div class="tags t-php t-arrays">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/32917772/how-can-i-access-the-array-values-in-php/?lastactivity" class="started-link">answered <span title="2015-10-03 00:47:47Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5392438/thisnamebetterbeavailable">ThisNameBetterBeAvailable</a> <span class="reputation-score" title="reputation score " dir="ltr">412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917777"
     
     
     >
    <div onclick="window.location.href='/questions/32917777/whats-the-equivalent-of-clojures-iterate-function-in-racket'" class="cp">
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
        
                    <h3><a href="/questions/32917777/whats-the-equivalent-of-clojures-iterate-function-in-racket" class="question-hyperlink" title="I&#39;m playing with Racket today, and trying to produce an indefinite sequence of numbers based on multiple applications of the same function. 

In Clojure I&#39;d use the iterate function for this, but I&#39;m ...">What&#39;s the equivalent of Clojure&#39;s iterate function in Racket</a></h3>
        <div class="tags t-clojure t-functional-programming t-racket">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/racket" class="post-tag" title="show questions tagged &#39;racket&#39;" rel="tag">racket</a> 
        </div>
        <div class="started">
            <a href="/questions/32917777/whats-the-equivalent-of-clojures-iterate-function-in-racket" class="started-link">asked <span title="2015-10-03 00:47:18Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/8482/interstar">interstar</a> <span class="reputation-score" title="reputation score " dir="ltr">5,003</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917775"
     
     
     >
    <div onclick="window.location.href='/questions/32917775/vc-oledb-sql-server-2008-r2-command-with-function-parameters'" class="cp">
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
        
                    <h3><a href="/questions/32917775/vc-oledb-sql-server-2008-r2-command-with-function-parameters" class="question-hyperlink" title="I&#39;m using VC++ to develop OLEDB program connect to SQL SERVER 2008 R2 to do some insert, update,delete transaction. while do the insert/update command with parameters, if the command with function ...">VC++ OLEDB SQL SERVER 2008 R2 command with function parameters</a></h3>
        <div class="tags t-sql-server t-visual-c&#231;&#231; t-parameters t-command t-oledb">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/command" class="post-tag" title="show questions tagged &#39;command&#39;" rel="tag">command</a> <a href="/questions/tagged/oledb" class="post-tag" title="show questions tagged &#39;oledb&#39;" rel="tag">oledb</a> 
        </div>
        <div class="started">
            <a href="/questions/32917775/vc-oledb-sql-server-2008-r2-command-with-function-parameters" class="started-link">asked <span title="2015-10-03 00:47:00Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5403281/leo">Leo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917658"
     
     
     >
    <div onclick="window.location.href='/questions/32917658/can-i-search-all-my-registers-to-paste-a-value'" class="cp">
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
        
                    <h3><a href="/questions/32917658/can-i-search-all-my-registers-to-paste-a-value" class="question-hyperlink" title="Let&#39;s say I&#39;m restructuring some text including a line that contains the text &quot;log&quot;. After a bit more editing, I want to paste the log line, but its now in some far-off register. Is there a way to ...">Can I search all my registers to paste a value</a></h3>
        <div class="tags t-vim">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/32917658/can-i-search-all-my-registers-to-paste-a-value" class="started-link">modified <span title="2015-10-03 00:46:34Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5056/george-mauer">George Mauer</a> <span class="reputation-score" title="reputation score 29959" dir="ltr">30k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917715"
     
     
     >
    <div onclick="window.location.href='/questions/32917715/ruby-unexpected-followed-by-expected'" class="cp">
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
        
                    <h3><a href="/questions/32917715/ruby-unexpected-followed-by-expected" class="question-hyperlink" title="I am having a ridiculous error trying to run this ruby code.  I have a method defined like this:

def testset_query(id)
  hash = Hashtable.new
  records = read_record(...)
  names = [x,y,z,a,b,c]
  i ...">ruby - unexpected }, followed by expected }</a></h3>
        <div class="tags t-ruby t-syntax-error">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/syntax-error" class="post-tag" title="show questions tagged &#39;syntax-error&#39;" rel="tag">syntax-error</a> 
        </div>
        <div class="started">
            <a href="/questions/32917715/ruby-unexpected-followed-by-expected" class="started-link">modified <span title="2015-10-03 00:46:13Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1634595/chodo-baggins">chodo baggins</a> <span class="reputation-score" title="reputation score " dir="ltr">188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917770"
     
     
     >
    <div onclick="window.location.href='/questions/32917770/running-the-sugar-labs-dev-inside-ubuntu-vm-from-command-line'" class="cp">
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
        
                    <h3><a href="/questions/32917770/running-the-sugar-labs-dev-inside-ubuntu-vm-from-command-line" class="question-hyperlink" title="I have a Virtual Box that has Ubuntu installed on it, and have been trying to download the Sugar Labs DEV onto it via command line in bash.  I have been using the instructions found at this link: ...">Running the Sugar Labs DEV inside Ubuntu VM from command line</a></h3>
        <div class="tags t-bash t-ubuntu t-command-line">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> 
        </div>
        <div class="started">
            <a href="/questions/32917770/running-the-sugar-labs-dev-inside-ubuntu-vm-from-command-line" class="started-link">asked <span title="2015-10-03 00:45:41Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4816516/tomkin">tomkin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917766"
     
     
     >
    <div onclick="window.location.href='/questions/32917766/installed-xampp-on-windows-7-32-bit-when-i-try-to-start-mysql-in-xampp-control'" class="cp">
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
        
                    <h3><a href="/questions/32917766/installed-xampp-on-windows-7-32-bit-when-i-try-to-start-mysql-in-xampp-control" class="question-hyperlink" title="3:02:03  [mysql]   Problem detected!
23:02:03  [mysql]   Port 3306 in use by &quot;&quot;C:\Program Files\MySQL\MySQL Server 5.1\bin\mysqld&quot; --defaults-file=&quot;C:\Program Files\MySQL\MySQL Server 5.1\my.ini&quot; ...">installed Xampp on Windows 7 32-bit. When I try to start MySql in XAMPP control panel (v3.2.1) I have the following message and MySql does not start</a></h3>
        <div class="tags t-xampp">
            <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> 
        </div>
        <div class="started">
            <a href="/questions/32917766/installed-xampp-on-windows-7-32-bit-when-i-try-to-start-mysql-in-xampp-control" class="started-link">asked <span title="2015-10-03 00:45:14Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5398089/faizy">Faizy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917765"
     
     
     >
    <div onclick="window.location.href='/questions/32917765/screen-transitions-in-c'" class="cp">
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
        
                    <h3><a href="/questions/32917765/screen-transitions-in-c" class="question-hyperlink" title="I have implemented all the classes I&#39;m going to use, but I need to create a class that represents the concept of screens, receiving and showing info (so the main fuction gets simpler). 

Is there a ...">Screen transitions in C++</a></h3>
        <div class="tags t-c&#231;&#231; t-class t-screen">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/screen" class="post-tag" title="show questions tagged &#39;screen&#39;" rel="tag">screen</a> 
        </div>
        <div class="started">
            <a href="/questions/32917765/screen-transitions-in-c" class="started-link">asked <span title="2015-10-03 00:45:01Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4835711/vin%c3%adcius-lopes-sim%c3%b5es">Vin&#237;cius Lopes Sim&#245;es</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917761"
     
     
     >
    <div onclick="window.location.href='/questions/32917761/how-to-put-3-javafx-programs-in-one-class'" class="cp">
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
        
                    <h3><a href="/questions/32917761/how-to-put-3-javafx-programs-in-one-class" class="question-hyperlink" title="I want to put 3 JavaFX programs in one class but my problem is that each class has an extension and that messes it up when I delete that whole class name line for the 2nd and 3rd program. All 3 JavaFX ...">How to put 3 JavaFX programs in one class?</a></h3>
        <div class="tags t-java t-javafx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/32917761/how-to-put-3-javafx-programs-in-one-class" class="started-link">asked <span title="2015-10-03 00:44:52Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5313437/agentmg123">agentmg123</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917760"
     
     
     >
    <div onclick="window.location.href='/questions/32917760/drawing-line-on-mkmapview'" class="cp">
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
        
                    <h3><a href="/questions/32917760/drawing-line-on-mkmapview" class="question-hyperlink" title="How can I draw a line of a set length and start coordinate on a MKMapView.

I need to be able to draw a line, from a start coordinate, then to another coordinate at a set distance away e.g. 500meters.
...">Drawing Line on MKMapView</a></h3>
        <div class="tags t-ios t-swift t-mapkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/mapkit" class="post-tag" title="show questions tagged &#39;mapkit&#39;" rel="tag">mapkit</a> 
        </div>
        <div class="started">
            <a href="/questions/32917760/drawing-line-on-mkmapview" class="started-link">asked <span title="2015-10-03 00:44:50Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4140179/tristan-beaton">Tristan Beaton</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917758"
     
     
     >
    <div onclick="window.location.href='/questions/32917758/c-how-to-assign-current-system-time-to-a-string-variable'" class="cp">
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
        
                    <h3><a href="/questions/32917758/c-how-to-assign-current-system-time-to-a-string-variable" class="question-hyperlink" title="How can I get the current system time at a button click event and assign it to a String^ variable in a (possibly) specified format (like:YYYY-MM-DD-HH-MM-SS)?

I am using Visual Studio 2013.

Any help ...">C++ How to assign current system time to a String^ variable?</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio t-visual-studio-2013 t-c&#231;&#231;-cli">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/c%2b%2b-cli" class="post-tag" title="show questions tagged &#39;c++-cli&#39;" rel="tag">c++-cli</a> 
        </div>
        <div class="started">
            <a href="/questions/32917758/c-how-to-assign-current-system-time-to-a-string-variable" class="started-link">asked <span title="2015-10-03 00:44:28Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5399825/mental-jewel">Mental Jewel</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917753"
     
     
     >
    <div onclick="window.location.href='/questions/32917753/masm-getting-object-after-using-offset-operator'" class="cp">
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
        
                    <h3><a href="/questions/32917753/masm-getting-object-after-using-offset-operator" class="question-hyperlink" title="Sorry about the not so specific question, wasn&#39;t very sure how to go about asking this. Nor am I too sure how to explain it well. Without further ado, here is my code that I&#39;m calling

myproc proc ...">MASM Getting object after using offset operator</a></h3>
        <div class="tags t-x86 t-masm">
            <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> <a href="/questions/tagged/masm" class="post-tag" title="show questions tagged &#39;masm&#39;" rel="tag">masm</a> 
        </div>
        <div class="started">
            <a href="/questions/32917753/masm-getting-object-after-using-offset-operator" class="started-link">asked <span title="2015-10-03 00:43:26Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3175478/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917514"
     
     
     >
    <div onclick="window.location.href='/questions/32917514/im-trying-to-detect-a-certain-key-being-pressed-python'" class="cp">
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
        
                    <h3><a href="/questions/32917514/im-trying-to-detect-a-certain-key-being-pressed-python" class="question-hyperlink" title="This is My Code, Im a beginner and ive been looking around ive looked at atleast 5-10 posts about this, they aren&#39;t really helping me because i cant understand the code. 

In My code im trying a ...">Im Trying to Detect a Certain Key being Pressed (Python)</a></h3>
        <div class="tags t-python t-key t-detect">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/key" class="post-tag" title="show questions tagged &#39;key&#39;" rel="tag">key</a> <a href="/questions/tagged/detect" class="post-tag" title="show questions tagged &#39;detect&#39;" rel="tag">detect</a> 
        </div>
        <div class="started">
            <a href="/questions/32917514/im-trying-to-detect-a-certain-key-being-pressed-python/?lastactivity" class="started-link">modified <span title="2015-10-03 00:43:19Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5403035/marcos-castro">Marcos Castro</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917750"
     
     
     >
    <div onclick="window.location.href='/questions/32917750/pydoop-job-running-but-never-ends'" class="cp">
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
        
                    <h3><a href="/questions/32917750/pydoop-job-running-but-never-ends" class="question-hyperlink" title="I&#39;m trying to get the canonical pydoop wordcount example working. I&#39;ve been able to get it to work via the java streamer.

The code is exactly as shown here and comes from the website
    def ...">Pydoop Job Running but never ends</a></h3>
        <div class="tags t-python t-hadoop">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> 
        </div>
        <div class="started">
            <a href="/questions/32917750/pydoop-job-running-but-never-ends" class="started-link">asked <span title="2015-10-03 00:42:40Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1357015/user1357015">user1357015</a> <span class="reputation-score" title="reputation score " dir="ltr">1,490</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917711"
     
     
     >
    <div onclick="window.location.href='/questions/32917711/adding-a-class-to-getcurrentattribute'" class="cp">
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
        
                    <h3><a href="/questions/32917711/adding-a-class-to-getcurrentattribute" class="question-hyperlink" title="I&#39;d like to add a class to this no in front of it. is there a way to do so?

&lt;%=getCurrentAttribute(&#39;item&#39;, &#39;custitem_refurbmsg&#39;)%>


I&#39;m thinking something like this here,

...">Adding a Class to &lt;%=getCurrentAttribute</a></h3>
        <div class="tags t-jsp">
            <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> 
        </div>
        <div class="started">
            <a href="/questions/32917711/adding-a-class-to-getcurrentattribute" class="started-link">modified <span title="2015-10-03 00:42:10Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/600486/ochi">ochi</a> <span class="reputation-score" title="reputation score " dir="ltr">2,790</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917743"
     
     
     >
    <div onclick="window.location.href='/questions/32917743/how-to-use-merges-when-not-matched-to-insert-a-new-record-in-same-table'" class="cp">
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
        
                    <h3><a href="/questions/32917743/how-to-use-merges-when-not-matched-to-insert-a-new-record-in-same-table" class="question-hyperlink" title="I am trying to do an upsert into a single table using SQL Server&#39;s Merge statement.

declare @Mergeoutput table (action varchar(50))

declare variables ...

MERGE Usertable AS target
using (Select ...">How to use MERGE&#39;s &#39;When not matched&#39; to insert a new record in same table?</a></h3>
        <div class="tags t-sql-server t-sql-server-2012">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/32917743/how-to-use-merges-when-not-matched-to-insert-a-new-record-in-same-table" class="started-link">asked <span title="2015-10-03 00:41:20Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/129001/tony-henrich">Tony_Henrich</a> <span class="reputation-score" title="reputation score " dir="ltr">9,419</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917742"
     
     
     >
    <div onclick="window.location.href='/questions/32917742/how-to-test-for-quantities-and-update-the-corresponding-quantities-in-c'" class="cp">
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
        
                    <h3><a href="/questions/32917742/how-to-test-for-quantities-and-update-the-corresponding-quantities-in-c" class="question-hyperlink" title="I need to &quot;test   for     6   different
quantities  and update  the corresponding   quantities&quot; within the while loop.
In my assignment I was told to  create 6 integers and   initialize  them    to  0
...">How to Test for quantities and update the corresponding quantities in C</a></h3>
        <div class="tags t-c&#231;&#231; t-c">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/32917742/how-to-test-for-quantities-and-update-the-corresponding-quantities-in-c" class="started-link">asked <span title="2015-10-03 00:41:07Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5403268/dave-roney">Dave Roney</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917664"
     
     
     >
    <div onclick="window.location.href='/questions/32917664/ubuntu-gradle-maven-publish-plugin-failing-to-connect-by-sftp'" class="cp">
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
        
                    <h3><a href="/questions/32917664/ubuntu-gradle-maven-publish-plugin-failing-to-connect-by-sftp" class="question-hyperlink" title="I&#39;m trying to get my gradle script to upload to an sftp account, but it keeps failing with error, 


  Failed to deploy artifacts: Could not transfer artifact com.himself12794:Heroes-Mod:jar:0.9-rev1 ...">Ubuntu: Gradle maven-publish plugin - Failing to connect by sftp</a></h3>
        <div class="tags t-java t-maven t-ubuntu t-gradle t-sftp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/sftp" class="post-tag" title="show questions tagged &#39;sftp&#39;" rel="tag">sftp</a> 
        </div>
        <div class="started">
            <a href="/questions/32917664/ubuntu-gradle-maven-publish-plugin-failing-to-connect-by-sftp" class="started-link">modified <span title="2015-10-03 00:40:53Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4191647/himself12794">Himself12794</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917623"
     
     
     >
    <div onclick="window.location.href='/questions/32917623/user-defined-object-in-array-vba'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32917623/user-defined-object-in-array-vba" class="question-hyperlink" title="As the subject line states, I am trying to store objects of a class I wrote into an Array.  VBA is giving me the frustrating error:

&#39;Object Variable or With Block variable not set&#39;

I&#39;m pretty sure I ...">User-Defined Object In Array VBA</a></h3>
        <div class="tags t-arrays t-excel t-vba t-excel-vba t-user-defined-types">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/user-defined-types" class="post-tag" title="show questions tagged &#39;user-defined-types&#39;" rel="tag">user-defined-types</a> 
        </div>
        <div class="started">
            <a href="/questions/32917623/user-defined-object-in-array-vba/?lastactivity" class="started-link">modified <span title="2015-10-03 00:40:40Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3566998/excel-hero">Excel Hero</a> <span class="reputation-score" title="reputation score " dir="ltr">4,668</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917736"
     
     
     >
    <div onclick="window.location.href='/questions/32917736/changing-github-branch-in-java-using-org-eclipse-egit-github-core'" class="cp">
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
        
                    <h3><a href="/questions/32917736/changing-github-branch-in-java-using-org-eclipse-egit-github-core" class="question-hyperlink" title="I can&#39;t switch branch with &quot;org.eclipse.egit.github.core&quot; GitHub Java API. Is it possible? If yes, how?

The java code below is supposed to


Connect on github with my creds
Connect to the right repo
...">Changing github branch in java using org.eclipse.egit.github.core</a></h3>
        <div class="tags t-java t-eclipse t-github">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/32917736/changing-github-branch-in-java-using-org-eclipse-egit-github-core" class="started-link">asked <span title="2015-10-03 00:39:38Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5403258/hubertja">HubertJa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917733"
     
     
     >
    <div onclick="window.location.href='/questions/32917733/use-ngmodel-on-a-custom-directive-with-an-embedded-form-with-working-validation'" class="cp">
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
        
                    <h3><a href="/questions/32917733/use-ngmodel-on-a-custom-directive-with-an-embedded-form-with-working-validation" class="question-hyperlink" title="I have a commonly reused set of form inputs that are reused throughout my application, so I am trying to encapsulate them in a custom directive. I want to set an ngModel on my directive and have that ...">Use ngModel on a custom directive with an embedded form, with working validation?</a></h3>
        <div class="tags t-javascript t-angularjs t-angularjs-directive t-angularjs-ng-model t-angularjs-forms">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/angularjs-ng-model" class="post-tag" title="show questions tagged &#39;angularjs-ng-model&#39;" rel="tag">angularjs-ng-model</a> <a href="/questions/tagged/angularjs-forms" class="post-tag" title="show questions tagged &#39;angularjs-forms&#39;" rel="tag">angularjs-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/32917733/use-ngmodel-on-a-custom-directive-with-an-embedded-form-with-working-validation" class="started-link">asked <span title="2015-10-03 00:39:28Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1772120/joshrickert">joshrickert</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917724"
     
     
     >
    <div onclick="window.location.href='/questions/32917724/lotusscript-agent-for-wia-causes-error-when-run-on-domino-server'" class="cp">
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
        
                    <h3><a href="/questions/32917724/lotusscript-agent-for-wia-causes-error-when-run-on-domino-server" class="question-hyperlink" title="I have a LotusScript agent that runs after new mail arrives.  The agent returns:


  err 208 Cannot create automation object


when enabled on the server, but runs fine when changed to run from the ...">LotusScript agent for WIA causes error when run on Domino server</a></h3>
        <div class="tags t-lotus-notes t-lotus-domino t-lotusscript t-wia">
            <a href="/questions/tagged/lotus-notes" class="post-tag" title="show questions tagged &#39;lotus-notes&#39;" rel="tag">lotus-notes</a> <a href="/questions/tagged/lotus-domino" class="post-tag" title="show questions tagged &#39;lotus-domino&#39;" rel="tag">lotus-domino</a> <a href="/questions/tagged/lotusscript" class="post-tag" title="show questions tagged &#39;lotusscript&#39;" rel="tag">lotusscript</a> <a href="/questions/tagged/wia" class="post-tag" title="show questions tagged &#39;wia&#39;" rel="tag">wia</a> 
        </div>
        <div class="started">
            <a href="/questions/32917724/lotusscript-agent-for-wia-causes-error-when-run-on-domino-server" class="started-link">asked <span title="2015-10-03 00:38:02Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3439282/teleman">teleman</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917717"
     
     
     >
    <div onclick="window.location.href='/questions/32917717/restructure-csv-data-with-notepad-regex'" class="cp">
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
        
                    <h3><a href="/questions/32917717/restructure-csv-data-with-notepad-regex" class="question-hyperlink" title="I have a CSV file with following headers and (sample) data:

StopName,RouteName,Travel_Direction,Latitude,Longitude
StreetA @ StreetB,1 NameA,DirectionA,Lat,Long
StreetC @ StreetD,1 ...">Restructure CSV data with Notepad++, Regex</a></h3>
        <div class="tags t-regex t-notepad&#231;&#231;">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/notepad%2b%2b" class="post-tag" title="show questions tagged &#39;notepad++&#39;" rel="tag">notepad++</a> 
        </div>
        <div class="started">
            <a href="/questions/32917717/restructure-csv-data-with-notepad-regex" class="started-link">asked <span title="2015-10-03 00:37:20Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5003918/mohammad-ali">Mohammad Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32912177"
     
     
     >
    <div onclick="window.location.href='/questions/32912177/markdownshinyggvis-graphics-updated-in-new-browser-window'" class="cp">
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
        
                    <h3><a href="/questions/32912177/markdownshinyggvis-graphics-updated-in-new-browser-window" class="question-hyperlink" title="When using ggvis with shiny+markdown, everytime my graphic is updated, a new browser window is open.

Consider the following MWE:

---
title: &quot;a&quot;
author: &quot;b&quot;
date: &quot;2015&quot;
output: html_document
...">markdown+shiny+ggvis: graphics updated in new browser window</a></h3>
        <div class="tags t-r t-shiny t-rmarkdown t-ggvis">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/rmarkdown" class="post-tag" title="show questions tagged &#39;rmarkdown&#39;" rel="tag">rmarkdown</a> <a href="/questions/tagged/ggvis" class="post-tag" title="show questions tagged &#39;ggvis&#39;" rel="tag">ggvis</a> 
        </div>
        <div class="started">
            <a href="/questions/32912177/markdownshinyggvis-graphics-updated-in-new-browser-window/?lastactivity" class="started-link">answered <span title="2015-10-03 00:37:10Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2680707/ricardo-cruz">Ricardo Cruz</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917714"
     
     
     >
    <div onclick="window.location.href='/questions/32917714/finding-the-best-conjunctions-in-logistic-regression'" class="cp">
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
        
                    <h3><a href="/questions/32917714/finding-the-best-conjunctions-in-logistic-regression" class="question-hyperlink" title="I&#39;m trying my hand at a logistic regression model. I have about 60 features and now would like to try conjunctions of features. Is there a good (principled) way to explore the space of all pairs, ...">finding the best conjunctions in logistic regression?</a></h3>
        <div class="tags t-machine-learning t-logistic-regression">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/logistic-regression" class="post-tag" title="show questions tagged &#39;logistic-regression&#39;" rel="tag">logistic-regression</a> 
        </div>
        <div class="started">
            <a href="/questions/32917714/finding-the-best-conjunctions-in-logistic-regression" class="started-link">asked <span title="2015-10-03 00:36:56Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5403270/ibm1130">IBM1130</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917172"
     
     
     >
    <div onclick="window.location.href='/questions/32917172/foundation-5-scss-multiple-fixed-sizes-for-row-width'" class="cp">
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
        
                    <h3><a href="/questions/32917172/foundation-5-scss-multiple-fixed-sizes-for-row-width" class="question-hyperlink" title="I would like to have my row widths act like this:

// $small-breakpoint:  em-calc(640);
// $medium-breakpoint: em-calc(1024);
// $large-breakpoint:  em-calc(1440);
// $xlarge-breakpoint: ...">Foundation 5 scss Multiple fixed sizes for row width</a></h3>
        <div class="tags t-sass t-zurb-foundation t-zurb-foundation-5">
            <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/zurb-foundation" class="post-tag" title="show questions tagged &#39;zurb-foundation&#39;" rel="tag">zurb-foundation</a> <a href="/questions/tagged/zurb-foundation-5" class="post-tag" title="show questions tagged &#39;zurb-foundation-5&#39;" rel="tag">zurb-foundation-5</a> 
        </div>
        <div class="started">
            <a href="/questions/32917172/foundation-5-scss-multiple-fixed-sizes-for-row-width" class="started-link">modified <span title="2015-10-03 00:36:11Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1652962/cimmanon">cimmanon</a> <span class="reputation-score" title="reputation score 33213" dir="ltr">33.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917701"
     
     
     >
    <div onclick="window.location.href='/questions/32917701/longlistselector-content-does-not-match-parent'" class="cp">
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
        
                    <h3><a href="/questions/32917701/longlistselector-content-does-not-match-parent" class="question-hyperlink" title="I am currently working on a Windows Phone 8 application in which one I use the LongListSelector control.

I have created an ItemTemplate with a Grid as container and some TextBlock as children. I ...">LongListSelector content does not match parent</a></h3>
        <div class="tags t-c&#241; t-windows-phone-8 t-windows-phone t-longlistselector">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> <a href="/questions/tagged/windows-phone" class="post-tag" title="show questions tagged &#39;windows-phone&#39;" rel="tag">windows-phone</a> <a href="/questions/tagged/longlistselector" class="post-tag" title="show questions tagged &#39;longlistselector&#39;" rel="tag">longlistselector</a> 
        </div>
        <div class="started">
            <a href="/questions/32917701/longlistselector-content-does-not-match-parent" class="started-link">asked <span title="2015-10-03 00:34:20Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2762990/rolandl">rolandl</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32877080"
     
     
     >
    <div onclick="window.location.href='/questions/32877080/my-firefox-add-on-wont-show-when-i-install-it'" class="cp">
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
        
                    <h3><a href="/questions/32877080/my-firefox-add-on-wont-show-when-i-install-it" class="question-hyperlink" title="So, I&#39;m utterly and completely new to making Firefox add-ons. I have been trying to make a really, really simple one which will run some JavaScript on the page when I click it. That&#39;s literally all I ...">My Firefox add-on won&#39;t show when I install it</a></h3>
        <div class="tags t-firefox-addon">
            <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> 
        </div>
        <div class="started">
            <a href="/questions/32877080/my-firefox-add-on-wont-show-when-i-install-it/?lastactivity" class="started-link">modified <span title="2015-10-03 00:34:14Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3773011/makyen">Makyen</a> <span class="reputation-score" title="reputation score " dir="ltr">3,314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917694"
     
     
     >
    <div onclick="window.location.href='/questions/32917694/rich-snippet-not-showing-up-on-search-result-on-google'" class="cp">
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
        
                    <h3><a href="/questions/32917694/rich-snippet-not-showing-up-on-search-result-on-google" class="question-hyperlink" title="We are faced with the problem of rich snippets not showing up in the search results on google, for any recipes from our website. globalfoodbook.com

Example: 
if you googling this keyword &quot;halep kebab ...">Rich snippet not showing up on search result on google</a></h3>
        <div class="tags t-seo t-google-webmaster-tools t-rich-snippets t-google-rich-snippets">
            <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> <a href="/questions/tagged/google-webmaster-tools" class="post-tag" title="show questions tagged &#39;google-webmaster-tools&#39;" rel="tag">google-webmaster-tools</a> <a href="/questions/tagged/rich-snippets" class="post-tag" title="show questions tagged &#39;rich-snippets&#39;" rel="tag">rich-snippets</a> <a href="/questions/tagged/google-rich-snippets" class="post-tag" title="show questions tagged &#39;google-rich-snippets&#39;" rel="tag">google-rich-snippets</a> 
        </div>
        <div class="started">
            <a href="/questions/32917694/rich-snippet-not-showing-up-on-search-result-on-google" class="started-link">asked <span title="2015-10-03 00:33:25Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5403236/globalfoodbook">globalfoodbook</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32915588"
     
     
     >
    <div onclick="window.location.href='/questions/32915588/set-nocount-on-using-ado-is-not-supressing-print-messages'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32915588/set-nocount-on-using-ado-is-not-supressing-print-messages" class="question-hyperlink" title="In my application I am using the following code:

Set oRs = oConn.Execute(&quot;SET NOCOUNT ON; EXECUTE mySp;&quot;)


mySp returns PRINT messages and my application is returning them as errors.

How do I make ...">SET NOCOUNT ON using ADO is not supressing PRINT messages</a></h3>
        <div class="tags t-sql-server t-sql-server-2008 t-vbscript t-ado t-adodb">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/ado" class="post-tag" title="show questions tagged &#39;ado&#39;" rel="tag">ado</a> <a href="/questions/tagged/adodb" class="post-tag" title="show questions tagged &#39;adodb&#39;" rel="tag">adodb</a> 
        </div>
        <div class="started">
            <a href="/questions/32915588/set-nocount-on-using-ado-is-not-supressing-print-messages/?lastactivity" class="started-link">answered <span title="2015-10-03 00:32:59Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4115777/realworldcoder">RealWorldCoder</a> <span class="reputation-score" title="reputation score " dir="ltr">165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2334960"
     
     
     >
    <div onclick="window.location.href='/questions/2334960/sql-2008-reporting-services-http-error-503-the-service-is-unavailable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="16218 views">16k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2334960/sql-2008-reporting-services-http-error-503-the-service-is-unavailable" class="question-hyperlink" title="SQl 2008 Reporting Services (SP1, CU4) installed on Windows 2008 R2. Service account is configured to use Network Service. Port 80 is open in the Firewall. Continue to get &quot;HTTP Error 503. The service ...">SQL 2008 Reporting Services &ldquo;HTTP Error 503. The service is unavailable.&rdquo;</a></h3>
        <div class="tags t-ssrs-2008 t-windows-server-2008-r2">
            <a href="/questions/tagged/ssrs-2008" class="post-tag" title="show questions tagged &#39;ssrs-2008&#39;" rel="tag">ssrs-2008</a> <a href="/questions/tagged/windows-server-2008-r2" class="post-tag" title="show questions tagged &#39;windows-server-2008-r2&#39;" rel="tag">windows-server-2008-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/2334960/sql-2008-reporting-services-http-error-503-the-service-is-unavailable/?lastactivity" class="started-link">modified <span title="2015-10-03 00:30:38Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917679"
     
     
     >
    <div onclick="window.location.href='/questions/32917679/change-architecture-of-user-table-from-old-design-to-new'" class="cp">
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
        
                    <h3><a href="/questions/32917679/change-architecture-of-user-table-from-old-design-to-new" class="question-hyperlink" title="I am looking for some general information in regards to User Table Design.

I have an old table design for &#39;users&#39;, which I need to update but not breaking the entire site&#39;s structure. 

Current Table ...">Change architecture of User Table from old design to new</a></h3>
        <div class="tags t-php t-mysql t-database-design t-relational-database t-database-schema">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> <a href="/questions/tagged/relational-database" class="post-tag" title="show questions tagged &#39;relational-database&#39;" rel="tag">relational-database</a> <a href="/questions/tagged/database-schema" class="post-tag" title="show questions tagged &#39;database-schema&#39;" rel="tag">database-schema</a> 
        </div>
        <div class="started">
            <a href="/questions/32917679/change-architecture-of-user-table-from-old-design-to-new" class="started-link">asked <span title="2015-10-03 00:30:32Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/679601/justin">Justin</a> <span class="reputation-score" title="reputation score " dir="ltr">890</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917667"
     
     
     >
    <div onclick="window.location.href='/questions/32917667/update-plist-dynamically-in-cordova-project-for-ipad-orientation'" class="cp">
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
        
                    <h3><a href="/questions/32917667/update-plist-dynamically-in-cordova-project-for-ipad-orientation" class="question-hyperlink" title="The plist file is dynamically generated for my project. I am using Cordova 3. soemthing version.  The problem is, I want to fix ipad in portriat mdoe and I am trying that by updating this property in ...">update plist dynamically in cordova project for ipad orientation</a></h3>
        <div class="tags t-ios t-cordova t-ipad t-plist t-screen-orientation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/plist" class="post-tag" title="show questions tagged &#39;plist&#39;" rel="tag">plist</a> <a href="/questions/tagged/screen-orientation" class="post-tag" title="show questions tagged &#39;screen-orientation&#39;" rel="tag">screen-orientation</a> 
        </div>
        <div class="started">
            <a href="/questions/32917667/update-plist-dynamically-in-cordova-project-for-ipad-orientation" class="started-link">asked <span title="2015-10-03 00:28:43Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4472371/mystack">mystack</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32916140"
     
     
     >
    <div onclick="window.location.href='/questions/32916140/empty-cell-vs-empty-string-in-imported-file'" class="cp">
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
        
                    <h3><a href="/questions/32916140/empty-cell-vs-empty-string-in-imported-file" class="question-hyperlink" title="In short, I&#39;m importing a CSV file into an excel sheet and would like to be able to tell the difference between a cell that&#39;s in the CSV with no data, and a cell that isn&#39;t in the CSV.

For example, ...">Empty cell vs empty string in imported file</a></h3>
        <div class="tags t-excel-vba t-csv t-null">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/null" class="post-tag" title="show questions tagged &#39;null&#39;" rel="tag">null</a> 
        </div>
        <div class="started">
            <a href="/questions/32916140/empty-cell-vs-empty-string-in-imported-file/?lastactivity" class="started-link">answered <span title="2015-10-03 00:28:30Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4914662/paul-bica">paul bica</a> <span class="reputation-score" title="reputation score " dir="ltr">3,630</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917663"
     
     
     >
    <div onclick="window.location.href='/questions/32917663/ios-9-keyboard-not-working-for-in-app-purchase-and-mfmessagecomposeviewcontrolle'" class="cp">
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
        
                    <h3><a href="/questions/32917663/ios-9-keyboard-not-working-for-in-app-purchase-and-mfmessagecomposeviewcontrolle" class="question-hyperlink" title="Since iOS 9, I&#39;m having strange keyboard issues. My code remains the same but sometimes my keyboard isn&#39;t responding to touch for the MFMessageComposeViewController or for in-App purchases (when ...">ios 9 Keyboard not working for In-App-Purchase and MFMessageComposeViewController</a></h3>
        <div class="tags t-ios t-iphone t-keyboard t-xcode6 t-ios9">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/32917663/ios-9-keyboard-not-working-for-in-app-purchase-and-mfmessagecomposeviewcontrolle" class="started-link">asked <span title="2015-10-03 00:28:09Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3764950/user3764950">user3764950</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917659"
     
     
     >
    <div onclick="window.location.href='/questions/32917659/give-column-number-of-first-column-with-symbol'" class="cp">
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
        
                    <h3><a href="/questions/32917659/give-column-number-of-first-column-with-symbol" class="question-hyperlink" title="So say I have a sheet like the following:

Row    1    2    3    4    5    6
1      x                  
2           x             
3      x         x       
4                     x
5           x       ...">Give column number of first column with symbol</a></h3>
        <div class="tags t-excel t-excel-formula">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> 
        </div>
        <div class="started">
            <a href="/questions/32917659/give-column-number-of-first-column-with-symbol" class="started-link">asked <span title="2015-10-03 00:27:58Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/614443/aram-papazian">Aram Papazian</a> <span class="reputation-score" title="reputation score " dir="ltr">767</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917657"
     
     
     >
    <div onclick="window.location.href='/questions/32917657/openal-soft-loop-with-intro'" class="cp">
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
        
                    <h3><a href="/questions/32917657/openal-soft-loop-with-intro" class="question-hyperlink" title="I have been using OpenAL soft for Win32, and I I ran into a particular problem.  

My goal is to play a looping sound that has a one-shot intro portion, similar to a .WAV file with a loop marker.  As ...">OpenAL Soft - Loop with Intro</a></h3>
        <div class="tags t-loops t-buffer t-openal-soft">
            <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/buffer" class="post-tag" title="show questions tagged &#39;buffer&#39;" rel="tag">buffer</a> <a href="/questions/tagged/openal-soft" class="post-tag" title="show questions tagged &#39;openal-soft&#39;" rel="tag">openal-soft</a> 
        </div>
        <div class="started">
            <a href="/questions/32917657/openal-soft-loop-with-intro" class="started-link">asked <span title="2015-10-03 00:27:43Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3072530/jujumbura">jujumbura</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917655"
     
     
     >
    <div onclick="window.location.href='/questions/32917655/integrate-bigquery-with-spark'" class="cp">
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
        
                    <h3><a href="/questions/32917655/integrate-bigquery-with-spark" class="question-hyperlink" title="How can I connect Spark to Google&#39;s BigQuery?

I imagine that one could use Spark&#39;s JDBC functionality to communicate with BigQuery.

But the only JDBC driver I found starschema is old.
">Integrate BigQuery with Spark</a></h3>
        <div class="tags t-scala t-apache-spark t-google-bigquery">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/google-bigquery" class="post-tag" title="show questions tagged &#39;google-bigquery&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-bigquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32917655/integrate-bigquery-with-spark" class="started-link">asked <span title="2015-10-03 00:27:32Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/417896/bar">BAR</a> <span class="reputation-score" title="reputation score " dir="ltr">2,463</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917652"
     
     
     >
    <div onclick="window.location.href='/questions/32917652/rails-counting-instances-where-boolean-is-true'" class="cp">
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
        
                    <h3><a href="/questions/32917652/rails-counting-instances-where-boolean-is-true" class="question-hyperlink" title="I am trying to make an app with Rails 4.

I have a project model and a project invitations model.

Projects has many project invitations
Project invitations belong to projects


In my project show, Im ...">Rails - counting instances where boolean is true</a></h3>
        <div class="tags t-ruby-on-rails t-associations">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/associations" class="post-tag" title="show questions tagged &#39;associations&#39;" rel="tag">associations</a> 
        </div>
        <div class="started">
            <a href="/questions/32917652/rails-counting-instances-where-boolean-is-true" class="started-link">asked <span title="2015-10-03 00:27:10Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2860931/user2860931">user2860931</a> <span class="reputation-score" title="reputation score " dir="ltr">242</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917645"
     
     
     >
    <div onclick="window.location.href='/questions/32917645/i-try-to-using-wpfextendtoolkit-but-my-vs-not-show-any-tool'" class="cp">
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
        
                    <h3><a href="/questions/32917645/i-try-to-using-wpfextendtoolkit-but-my-vs-not-show-any-tool" class="question-hyperlink" title="Can some one explain for me why my wpfextendtoolkit not work
I already rebuild the solution. 
I add using Xceed.Wpf.Toolkit;  in  the .cs file.
What am i missing here? 
The 


">I try to using wpfextendtoolkit, but my vs not show any tool</a></h3>
        <div class="tags t-c&#241; t-wpf t-toolkit t-xceed">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/toolkit" class="post-tag" title="show questions tagged &#39;toolkit&#39;" rel="tag">toolkit</a> <a href="/questions/tagged/xceed" class="post-tag" title="show questions tagged &#39;xceed&#39;" rel="tag">xceed</a> 
        </div>
        <div class="started">
            <a href="/questions/32917645/i-try-to-using-wpfextendtoolkit-but-my-vs-not-show-any-tool" class="started-link">asked <span title="2015-10-03 00:25:27Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1799805/nguyen-ngoc-kien">Nguyen Ngoc Kien</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917640"
     
     
     >
    <div onclick="window.location.href='/questions/32917640/page-pulling-content-from-database-fails-to-update'" class="cp">
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
        
                    <h3><a href="/questions/32917640/page-pulling-content-from-database-fails-to-update" class="question-hyperlink" title="Forgive me for my ignorance, as this could be a simple fix, but I simply don&#39;t know exactly what to search. I built a website for a client and was asked last minute to create a page that pulls content ...">Page pulling content from database fails to update</a></h3>
        <div class="tags t-database t-wordpress t-api">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> 
        </div>
        <div class="started">
            <a href="/questions/32917640/page-pulling-content-from-database-fails-to-update" class="started-link">asked <span title="2015-10-03 00:24:26Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5212092/drewhagni">drewhagni</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917631"
     
     
     >
    <div onclick="window.location.href='/questions/32917631/generate-a-html-css-js-web-view-from-javafx-stage-view'" class="cp">
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
        
                    <h3><a href="/questions/32917631/generate-a-html-css-js-web-view-from-javafx-stage-view" class="question-hyperlink" title="Is there a way to convert a Stage view into a web project (styles.css, scripts.js, index.html, images, etc), the one that will trigger listeners from the controller of the Stage view using js?

Im ...">Generate a html/css/js web view from JavaFx Stage view</a></h3>
        <div class="tags t-java t-javafx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/32917631/generate-a-html-css-js-web-view-from-javafx-stage-view" class="started-link">asked <span title="2015-10-03 00:22:04Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3926304/igorshkov">igorshkov</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917619"
     
     
     >
    <div onclick="window.location.href='/questions/32917619/google-chart-in-div-with-overflow-x-scroll-results-in-large-scroll-area'" class="cp">
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
        
                    <h3><a href="/questions/32917619/google-chart-in-div-with-overflow-x-scroll-results-in-large-scroll-area" class="question-hyperlink" title="JSFiddle here.

I have multiple Google Charts that I wrap in a div container with overflow-x: scroll so that on smaller screens users can scroll to see the full chart.

However, the scroll area ...">Google Chart in div with overflow-x: scroll results in large scroll area</a></h3>
        <div class="tags t-css t-google-visualization">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/32917619/google-chart-in-div-with-overflow-x-scroll-results-in-large-scroll-area" class="started-link">asked <span title="2015-10-03 00:20:56Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/3126707/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917617"
     
     
     >
    <div onclick="window.location.href='/questions/32917617/multer-not-accepting-files-in-array-format-gives-unexpected-filed-error'" class="cp">
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
        
                    <h3><a href="/questions/32917617/multer-not-accepting-files-in-array-format-gives-unexpected-filed-error" class="question-hyperlink" title="Multer is a module used along with node js and express to upload files. I am using ng-file upload module on the angular side. 

When I am sending multiple files one by one it works just fine without ...">Multer not accepting files in array format gives &#39;Unexpected Filed Error&#39;</a></h3>
        <div class="tags t-javascript t-angularjs t-node&#251;js t-express t-multer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/multer" class="post-tag" title="show questions tagged &#39;multer&#39;" rel="tag">multer</a> 
        </div>
        <div class="started">
            <a href="/questions/32917617/multer-not-accepting-files-in-array-format-gives-unexpected-filed-error" class="started-link">asked <span title="2015-10-03 00:20:33Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5225363/ranganathan-swamy">Ranganathan Swamy</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917614"
     
     
     >
    <div onclick="window.location.href='/questions/32917614/kendoui-multiselect-single-tag-mode-max-selections-cant-unselect'" class="cp">
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
        
                    <h3><a href="/questions/32917614/kendoui-multiselect-single-tag-mode-max-selections-cant-unselect" class="question-hyperlink" title="when I use the kendoui multiselect in single tag mode with a maxselection, if I hit max selections I can&#39;t deselect items.  is there a work around for this?

...">kendoui multiselect single tag mode max selections can&#39;t unselect</a></h3>
        <div class="tags t-jquery t-kendo-ui t-telerik">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> 
        </div>
        <div class="started">
            <a href="/questions/32917614/kendoui-multiselect-single-tag-mode-max-selections-cant-unselect" class="started-link">asked <span title="2015-10-03 00:19:32Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/1813251/user1813251">user1813251</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8173461"
     
     
     >
    <div onclick="window.location.href='/questions/8173461/api-level-difference-between-google-checkout-and-android-market-documented'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1115 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8173461/api-level-difference-between-google-checkout-and-android-market-documented" class="question-hyperlink" title="PREAMBLE: this question is wildly obsolete. There&#39;s no more Google Checkout and no more API.

Android Market uses Google Checkout for paid app sales. Google Checkout has a fairly extensive API. The ...">API-level difference between Google Checkout and Android Market documented?</a></h3>
        <div class="tags t-android t-google-play t-google-checkout t-sales-analytics">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-play" class="post-tag" title="show questions tagged &#39;google-play&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play</a> <a href="/questions/tagged/google-checkout" class="post-tag" title="show questions tagged &#39;google-checkout&#39;" rel="tag">google-checkout</a> <a href="/questions/tagged/sales-analytics" class="post-tag" title="show questions tagged &#39;sales-analytics&#39;" rel="tag">sales-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/8173461/api-level-difference-between-google-checkout-and-android-market-documented" class="started-link">modified <span title="2015-10-03 00:17:25Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/219159/seva-alekseyev">Seva Alekseyev</a> <span class="reputation-score" title="reputation score 35741" dir="ltr">35.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917574"
     
     
     >
    <div onclick="window.location.href='/questions/32917574/how-do-i-know-if-there-are-any-rows-selected-in-my-datatable'" class="cp">
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
        
                    <h3><a href="/questions/32917574/how-do-i-know-if-there-are-any-rows-selected-in-my-datatable" class="question-hyperlink" title="I am using DataTables and the validationEngine plugin.

My issue is that I am only able to know which rows are selected on a particular page in the pagination. So, if I have rows selected on the ...">How do I know if there are any rows selected in my datatable?</a></h3>
        <div class="tags t-javascript t-jquery t-datatables">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/32917574/how-do-i-know-if-there-are-any-rows-selected-in-my-datatable" class="started-link">modified <span title="2015-10-03 00:16:30Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/3358027/buzinas">Buzinas</a> <span class="reputation-score" title="reputation score " dir="ltr">5,007</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917597"
     
     
     >
    <div onclick="window.location.href='/questions/32917597/not-every-result-of-iprogressint-comes-out-of-the-task'" class="cp">
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
        
                    <h3><a href="/questions/32917597/not-every-result-of-iprogressint-comes-out-of-the-task" class="question-hyperlink" title="Consider following implementation, a method accepts an IProgress&lt;int>, iterates over 10000 objects. The numbers array variable returns 10000 objects, but the IProgress&lt;int> reports only ...">Not every result of IProgress&lt;int&gt; comes out of the task</a></h3>
        <div class="tags t-c&#241; t-multithreading t-task t-iprogress">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/task" class="post-tag" title="show questions tagged &#39;task&#39;" rel="tag">task</a> <a href="/questions/tagged/iprogress" class="post-tag" title="show questions tagged &#39;iprogress&#39;" rel="tag">iprogress</a> 
        </div>
        <div class="started">
            <a href="/questions/32917597/not-every-result-of-iprogressint-comes-out-of-the-task" class="started-link">asked <span title="2015-10-03 00:16:24Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1155847/yves-schelpe">Yves Schelpe</a> <span class="reputation-score" title="reputation score " dir="ltr">382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917585"
     
     
     >
    <div onclick="window.location.href='/questions/32917585/infragistics-dropdown-in-row-with-value-selected'" class="cp">
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
        
                    <h3><a href="/questions/32917585/infragistics-dropdown-in-row-with-value-selected" class="question-hyperlink" title="I have a datasource which contains a status column. I also have an array, PART_STATUS, which contains all the possible statuses.

Is it possible to display a dropdown menu in that column with all the ...">Infragistics dropdown in row with value selected</a></h3>
        <div class="tags t-javascript t-jquery t-infragistics t-iggrid">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/infragistics" class="post-tag" title="show questions tagged &#39;infragistics&#39;" rel="tag">infragistics</a> <a href="/questions/tagged/iggrid" class="post-tag" title="show questions tagged &#39;iggrid&#39;" rel="tag">iggrid</a> 
        </div>
        <div class="started">
            <a href="/questions/32917585/infragistics-dropdown-in-row-with-value-selected" class="started-link">asked <span title="2015-10-03 00:15:10Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/4438263/mihai6744">mihai6744</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917583"
     
     
     >
    <div onclick="window.location.href='/questions/32917583/making-a-scale-slider-of-variable-proportions-on-a-tkinter-canvas'" class="cp">
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
        
                    <h3><a href="/questions/32917583/making-a-scale-slider-of-variable-proportions-on-a-tkinter-canvas" class="question-hyperlink" title="I am trying to make a functional scale/slider on a tkinter canvas. I need the button on the slider to be click/draggable along the slider length and also an increment and decrement button on either ...">Making a scale/slider of variable proportions on a tkinter canvas</a></h3>
        <div class="tags t-python-3&#251;x t-tkinter-canvas">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/tkinter-canvas" class="post-tag" title="show questions tagged &#39;tkinter-canvas&#39;" rel="tag">tkinter-canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/32917583/making-a-scale-slider-of-variable-proportions-on-a-tkinter-canvas" class="started-link">asked <span title="2015-10-03 00:14:29Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/3116780/olivergriffin">OliverGriffin</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917582"
     
     
     >
    <div onclick="window.location.href='/questions/32917582/eclipse-import-project-as-java-project-into-eclipse-with-aptana-studio-plugin'" class="cp">
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
        
                    <h3><a href="/questions/32917582/eclipse-import-project-as-java-project-into-eclipse-with-aptana-studio-plugin" class="question-hyperlink" title="I am trying to import a project into Eclipse. I have tried File->Import, and all of the options for importing folders, existing projects, and archives, but when I import them and click Properties, ...">eclipse - Import project as Java project into Eclipse with Aptana Studio plugin</a></h3>
        <div class="tags t-java t-eclipse">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> 
        </div>
        <div class="started">
            <a href="/questions/32917582/eclipse-import-project-as-java-project-into-eclipse-with-aptana-studio-plugin" class="started-link">asked <span title="2015-10-03 00:14:17Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5236624/m3579">M3579</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917556"
     
     
     >
    <div onclick="window.location.href='/questions/32917556/scaleunitsquaretosize-and-nsimageview'" class="cp">
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
        
                    <h3><a href="/questions/32917556/scaleunitsquaretosize-and-nsimageview" class="question-hyperlink" title="I&#39;m scaling an NSView with scaleUnitSquareToSize.  My view has an NSImageView, as well as 3 NSScrollViews each with an NSImageView. 

The problem is my testing shows that the images inside ...">scaleUnitSquareToSize and NSImageView</a></h3>
        <div class="tags t-osx t-cocoa t-scaling t-nsview">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/scaling" class="post-tag" title="show questions tagged &#39;scaling&#39;" rel="tag">scaling</a> <a href="/questions/tagged/nsview" class="post-tag" title="show questions tagged &#39;nsview&#39;" rel="tag">nsview</a> 
        </div>
        <div class="started">
            <a href="/questions/32917556/scaleunitsquaretosize-and-nsimageview" class="started-link">asked <span title="2015-10-03 00:10:30Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/668756/undetected">undetected</a> <span class="reputation-score" title="reputation score " dir="ltr">335</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917530"
     
     
     >
    <div onclick="window.location.href='/questions/32917530/how-can-you-structure-a-script-to-identify-like-algebraic-terms'" class="cp">
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
        
                    <h3><a href="/questions/32917530/how-can-you-structure-a-script-to-identify-like-algebraic-terms" class="question-hyperlink" title="I&#39;m trying to write a script that in some way represents algebraic expressions, and I&#39;m trying to make it as general as possible so that it can accommodate, eventually, things like multivariable ...">How can you structure a script to identify like algebraic terms?</a></h3>
        <div class="tags t-python-2&#251;7 t-symbolic-math t-object-oriented-analysis">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/symbolic-math" class="post-tag" title="show questions tagged &#39;symbolic-math&#39;" rel="tag">symbolic-math</a> <a href="/questions/tagged/object-oriented-analysis" class="post-tag" title="show questions tagged &#39;object-oriented-analysis&#39;" rel="tag">object-oriented-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/32917530/how-can-you-structure-a-script-to-identify-like-algebraic-terms" class="started-link">asked <span title="2015-10-03 00:07:37Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/3047729/addem">Addem</a> <span class="reputation-score" title="reputation score " dir="ltr">205</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917494"
     
     
     >
    <div onclick="window.location.href='/questions/32917494/is-it-possible-to-have-kerberos-user-authentication-for-h2-database'" class="cp">
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
        
                    <h3><a href="/questions/32917494/is-it-possible-to-have-kerberos-user-authentication-for-h2-database" class="question-hyperlink" title="Is there a plugin / extension / option that would allow Kerberos authentication for login (rather than username and password) against the Java H2 database?

Thanks
">Is it possible to have Kerberos user authentication for H2 database?</a></h3>
        <div class="tags t-h2">
            <a href="/questions/tagged/h2" class="post-tag" title="show questions tagged &#39;h2&#39;" rel="tag">h2</a> 
        </div>
        <div class="started">
            <a href="/questions/32917494/is-it-possible-to-have-kerberos-user-authentication-for-h2-database" class="started-link">asked <span title="2015-10-03 00:01:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5403223/aefo">aefo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917331"
     
     
     >
    <div onclick="window.location.href='/questions/32917331/c-design-inheritance-and-returning-opaque-handles'" class="cp">
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
        
                    <h3><a href="/questions/32917331/c-design-inheritance-and-returning-opaque-handles" class="question-hyperlink" title="I have two interfaces that looks like this:

class IThing {
    ...
    virtual IHandle* getHandle(void) = 0;
    virtual void useHandle(IHandle *handle) = 0;
};

class IHandle { ... }


I want users ...">c++ design: inheritance and returning opaque handles</a></h3>
        <div class="tags t-c&#231;&#231; t-inheritance t-type-safety">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/type-safety" class="post-tag" title="show questions tagged &#39;type-safety&#39;" rel="tag">type-safety</a> 
        </div>
        <div class="started">
            <a href="/questions/32917331/c-design-inheritance-and-returning-opaque-handles" class="started-link">modified <span title="2015-10-02 23:57:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1887231/user1887231">user1887231</a> <span class="reputation-score" title="reputation score " dir="ltr">176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32917427"
     
     
     >
    <div onclick="window.location.href='/questions/32917427/nunjucks-function-arguments-arrive-undefined'" class="cp">
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
        
                    <h3><a href="/questions/32917427/nunjucks-function-arguments-arrive-undefined" class="question-hyperlink" title="I have been using nunjucks for several months, and have found it to be a great templating engine. However, this morning I ran into an issue that seems simple, but I simply cannot figure it out. I am ...">nunjucks function arguments arrive undefined</a></h3>
        <div class="tags t-javascript t-nunjucks">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/nunjucks" class="post-tag" title="show questions tagged &#39;nunjucks&#39;" rel="tag">nunjucks</a> 
        </div>
        <div class="started">
            <a href="/questions/32917427/nunjucks-function-arguments-arrive-undefined" class="started-link">asked <span title="2015-10-02 23:51:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1246363/user31219">user31219</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32912817"
     
     
     >
    <div onclick="window.location.href='/questions/32912817/whitelist-chrome-fonts-via-extension'" class="cp">
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
        
                    <h3><a href="/questions/32912817/whitelist-chrome-fonts-via-extension" class="question-hyperlink" title="I&#39;m looking for a way to whitelist fonts that pages in Chrome can use. In Firefox I would just simply disable Allow pages to choose their own fonts, instead of my selections above in content settings ...">Whitelist Chrome fonts via extension</a></h3>
        <div class="tags t-google-chrome-extension">
            <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/32912817/whitelist-chrome-fonts-via-extension" class="started-link">modified <span title="2015-10-02 23:36:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/214720/woky">woky</a> <span class="reputation-score" title="reputation score " dir="ltr">978</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1844893129",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1844893129">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","fresh"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/238491/whats-the-abandoned-sector" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the &#39;Abandoned Sector&#39;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/219534/most-intriguing-mathematical-epigraphs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Most intriguing mathematical epigraphs
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/277381/what-is-the-english-equivalent-of-the-persian-word-saghi-%d8%b3%d8%a7%d9%82%db%8c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the English equivalent of the Persian word &quot;Saghi&quot; (Ø³Ø§ÙÛ)?
                </a>

            </li>
            <li >
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/29551/quantum-on-hash" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Quantum on hash
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1461542/prove-if-x-is-even-then-x-5-is-odd" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prove: if x is even, then x + 5 is odd.
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/34820/is-it-ethical-to-ride-with-races-without-being-part-of-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it ethical to ride with races without being part of them?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32905707/why-am-i-unable-to-store-my-data-in-long-data-type" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why am I unable to store my data in long data type?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/106367/choosing-a-clubname" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Choosing a clubName
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/101504/laptop-anti-theft-measures" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Laptop Anti-Theft Measures
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/270773/underbraces-in-formula-pointing-to-text-part-2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Underbraces in formula pointing to text part 2
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/101703/is-url-visible-by-isp-before-http-request-is-301-redirected-to-https" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is URL visible by ISP before HTTP request is 301 redirected to HTTPS?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55309/strategies-for-facing-an-impossible-required-course-for-phd" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Strategies for facing an &quot;impossible&quot; required course for PhD
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21518/can-espresso-be-made-at-cruising-altitude" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can espresso be made at cruising altitude?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/193203/lc-circuit-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    LC Circuit problem!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/175246/why-anova-is-same-as-linear-regression" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why ANOVA is same as linear regression
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/28461/how-old-are-philosophical-questions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How old are philosophical questions?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chinese" title="Chinese Language Stack Exchange"></div><a href="http://chinese.stackexchange.com/questions/16118/what-is-meaning-of-this-classical-chinese-sentence-%e5%a4%ab%e9%9d%9e%e7%9b%a1%e4%ba%ba%e4%b9%8b%e5%ad%90%e8%88%87" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:371 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is meaning of this classical chinese sentence å¤«éç¡äººä¹å­è ?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/85329/how-to-communicate-the-message-that-the-edit-is-auto-saved" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to communicate the message that the edit is auto-saved
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/680825/how-do-i-have-to-install-nvidia-gpu-drivers-properly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I have to install NVIDIA GPU drivers properly?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/277419/what-is-the-expression-that-means-try-to-stop-crying" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the expression that means : Try to stop crying
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/165134/how-to-protect-data-in-a-file-geodatabase-make-read-only" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to protect data in a file geodatabase (make read-only)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/69720/there-are-with-or-without-additional-there" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;There are&quot; with or without additional &quot;there&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/41816/whose-bodies-were-taken-out-of-walters-house" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Whose bodies were taken out of Walter&#39;s house?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12189/could-twin-planets-exist-and-share-the-same-orbit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could twin planets exist and share the same orbit?
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
                rev 2015.10.2.2862
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