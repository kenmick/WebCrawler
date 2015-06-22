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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=0998fe648725"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=4a58e527865d">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1433862542,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"8bd8627e9d82bb45d929f5c046a10043","isAnonymous":true,"ab":{"sticky_vote_controls":{"v":"c","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"36c3460a5b32","js/moderator.en.js":"4c834f6f5b57","js/full-anon.en.js":"5c1691ebd3c1","js/full.en.js":"643455305dc1","js/wmd.en.js":"0cb1ce732a7a","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"bcfd40677aa7","js/help.en.js":"b5f40fd81205","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"04eba476268a","js/inline-tag-editing.en.js":"94671384f7ab","js/revisions.en.js":"255b536e5531","js/review.en.js":"0cf55c632689","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"f25019da602c","js/explore-qlist.en.js":"257ba4cb7b04","js/events.en.js":"d28adbdde36c","js/keyboard-shortcuts.en.js":"19714f508c48","js/external-editor.en.js":"333f2972598f","js/external-editor.en.js":"333f2972598f","js/snippet-javascript.en.js":"d4699d4cc44f","js/snippet-javascript-codemirror.en.js":"4c065a95052f"});
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
               title="A list of all 145 Stack Exchange sites">
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
                <a href="/">
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free, no registration required.
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
        <a class="youarehere" href="?tab=interesting" title="Questions that may be of interest to you based on your history and tag preference">interesting</a>
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">434</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-30734980"
     
     
     >
    <div onclick="window.location.href='/questions/30734980/rails-4-2-1-devise-ldap-authenticatable-search-finds-authenticates-but-dosent-a'" class="cp">
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
        
                    <h3><a href="/questions/30734980/rails-4-2-1-devise-ldap-authenticatable-search-finds-authenticates-but-dosent-a" class="question-hyperlink" title="I&#39;m struggling with an issue where the devise_ldap_authenticatable successfully does a search lookup and appears to authenticate but does not, apparently, pass the success onto Devise.

So Devise is ...">Rails 4.2.1 devise_ldap_authenticatable search finds/authenticates but dosen&#39;t actually authenticate</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-devise t-active-directory t-ldap">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> <a href="/questions/tagged/active-directory" class="post-tag" title="show questions tagged &#39;active-directory&#39;" rel="tag">active-directory</a> <a href="/questions/tagged/ldap" class="post-tag" title="show questions tagged &#39;ldap&#39;" rel="tag">ldap</a> 
        </div>
        <div class="started">
            <a href="/questions/30734980/rails-4-2-1-devise-ldap-authenticatable-search-finds-authenticates-but-dosent-a" class="started-link">modified <span title="2015-06-09 15:08:08Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/1617388/hackerkatt">hackerkatt</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735960"
     
     
     >
    <div onclick="window.location.href='/questions/30735960/wix-copy-arbitrary-files'" class="cp">
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
        
                    <h3><a href="/questions/30735960/wix-copy-arbitrary-files" class="question-hyperlink" title="The folder where my setup.exe is located contains a subfolder CALhaving files named something like xyz1234.cal â their names vary from customer to customer. These files have to be copied into a folder ...">WiX â copy arbitrary files</a></h3>
        <div class="tags t-c&#241; t-wix">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wix" class="post-tag" title="show questions tagged &#39;wix&#39;" rel="tag">wix</a> 
        </div>
        <div class="started">
            <a href="/questions/30735960/wix-copy-arbitrary-files" class="started-link">asked <span title="2015-06-09 15:08:06Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/3679131/germanys-next-dilbert">Germany&#39;s next Dilbert</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735959"
     
     
     >
    <div onclick="window.location.href='/questions/30735959/create-two-html-forms-next-to-each-other'" class="cp">
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
        
                    <h3><a href="/questions/30735959/create-two-html-forms-next-to-each-other" class="question-hyperlink" title="I am new to HTML.  I am wondering if you could have two forms setting next to each other in parallel in HTML.  I have generated this sample GUI with Tkinter and I want to generate a HTML file for the ...">Create two HTML Forms next to each other</a></h3>
        <div class="tags t-html5 t-forms t-twitter-bootstrap-3">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/30735959/create-two-html-forms-next-to-each-other" class="started-link">asked <span title="2015-06-09 15:08:05Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/3261772/hamid-k">Hamid K</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735957"
     
     
     >
    <div onclick="window.location.href='/questions/30735957/samsung-galaxy-s5-speakerphone-microphone-issue'" class="cp">
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
        
                    <h3><a href="/questions/30735957/samsung-galaxy-s5-speakerphone-microphone-issue" class="question-hyperlink" title="I have a strange device specific issue with Galaxy S5.
I&#39;m using SIP to make call from Galaxy S5 to another device and when I enable speakerphone, the device starts to using its main microphone as ...">Samsung Galaxy S5 speakerphone\microphone issue</a></h3>
        <div class="tags t-java t-android t-samsung-mobile t-microphone t-speaker">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/samsung-mobile" class="post-tag" title="show questions tagged &#39;samsung-mobile&#39;" rel="tag">samsung-mobile</a> <a href="/questions/tagged/microphone" class="post-tag" title="show questions tagged &#39;microphone&#39;" rel="tag">microphone</a> <a href="/questions/tagged/speaker" class="post-tag" title="show questions tagged &#39;speaker&#39;" rel="tag">speaker</a> 
        </div>
        <div class="started">
            <a href="/questions/30735957/samsung-galaxy-s5-speakerphone-microphone-issue" class="started-link">asked <span title="2015-06-09 15:08:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3286059/user3286059">user3286059</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735951"
     
     
     >
    <div onclick="window.location.href='/questions/30735951/tomcat-manager-is-not-accessible-in-multi-domain-configuration'" class="cp">
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
        
                    <h3><a href="/questions/30735951/tomcat-manager-is-not-accessible-in-multi-domain-configuration" class="question-hyperlink" title="Tomcat Manager is not accessible in my multi-domain configuration. I get a 404 even though the manager files are present in both domains.

Funny enough, I&#39;m able to make this configuration work ...">Tomcat Manager is not accessible in multi-domain configuration</a></h3>
        <div class="tags t-java t-tomcat t-tomcat7">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/tomcat7" class="post-tag" title="show questions tagged &#39;tomcat7&#39;" rel="tag">tomcat7</a> 
        </div>
        <div class="started">
            <a href="/questions/30735951/tomcat-manager-is-not-accessible-in-multi-domain-configuration" class="started-link">asked <span title="2015-06-09 15:07:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/503246/tekiusfanatikus">TekiusFanatikus</a> <span class="reputation-score" title="reputation score " dir="ltr">896</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30734848"
     
     
     >
    <div onclick="window.location.href='/questions/30734848/order-independant-hash-algorithm'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30734848/order-independant-hash-algorithm" class="question-hyperlink" title="I am currently working on a collection library for my custom programming language. I already have several data types (Collection, List, Map, Set) and implementations for them (mutable and immutable), ...">Order-independant Hash Algorithm</a></h3>
        <div class="tags t-java t-algorithm t-hash t-set">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/set" class="post-tag" title="show questions tagged &#39;set&#39;" rel="tag">set</a> 
        </div>
        <div class="started">
            <a href="/questions/30734848/order-independant-hash-algorithm/?lastactivity" class="started-link">modified <span title="2015-06-09 15:07:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/141081/dirk">Dirk</a> <span class="reputation-score" title="reputation score 19378" dir="ltr">19.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735950"
     
     
     >
    <div onclick="window.location.href='/questions/30735950/c-sharp-where-i-should-define-object-that-all-forms-can-access-to-it'" class="cp">
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
        
                    <h3><a href="/questions/30735950/c-sharp-where-i-should-define-object-that-all-forms-can-access-to-it" class="question-hyperlink" title="Hi I have a class that all forms should can run methods of that class (to send information from forms and that object call another object&#39;s method) , so should I make object? where I should make that ...">C# where I should define object that all forms can access to it?</a></h3>
        <div class="tags t-c&#241; t-forms t-handler">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/handler" class="post-tag" title="show questions tagged &#39;handler&#39;" rel="tag">handler</a> 
        </div>
        <div class="started">
            <a href="/questions/30735950/c-sharp-where-i-should-define-object-that-all-forms-can-access-to-it" class="started-link">asked <span title="2015-06-09 15:07:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4159376/arta">Arta</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735946"
     
     
     >
    <div onclick="window.location.href='/questions/30735946/pan-hangling-method-works-but-background-return-to-original-position-at-the-begi'" class="cp">
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
        
                    <h3><a href="/questions/30735946/pan-hangling-method-works-but-background-return-to-original-position-at-the-begi" class="question-hyperlink" title="Like the title says, I&#39;ve got my pan gesture method working (kind of)... Whenever the gesture is done and I start a new pan gesture, the background that I&#39;m trying to pan around goes back to its ...">Pan hangling method works but background return to original position at the beginning of every pan gesture</a></h3>
        <div class="tags t-ios t-swift t-gesture t-pan">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/gesture" class="post-tag" title="show questions tagged &#39;gesture&#39;" rel="tag">gesture</a> <a href="/questions/tagged/pan" class="post-tag" title="show questions tagged &#39;pan&#39;" rel="tag">pan</a> 
        </div>
        <div class="started">
            <a href="/questions/30735946/pan-hangling-method-works-but-background-return-to-original-position-at-the-begi" class="started-link">asked <span title="2015-06-09 15:07:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4445731/zapato33">Zapato33</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735945"
     
     
     >
    <div onclick="window.location.href='/questions/30735945/responsive-iframe-center-for-ipad'" class="cp">
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
        
                    <h3><a href="/questions/30735945/responsive-iframe-center-for-ipad" class="question-hyperlink" title="hello i have problem for iframe is not responsive for ipad 
this my code css for iframe



iframe {

float:center;
width: 100%;
vertical-align: middle;

max-width: 100%;



}




enter ...">responsive iframe center for ipad</a></h3>
        <div class="tags t-css t-iframe">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/30735945/responsive-iframe-center-for-ipad" class="started-link">asked <span title="2015-06-09 15:07:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4991104/thomas2048">thomas2048</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735112"
     
     
     >
    <div onclick="window.location.href='/questions/30735112/ember-js-select-state-not-saved-in-url-when-reload-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30735112/ember-js-select-state-not-saved-in-url-when-reload-page" class="question-hyperlink" title="There are select on the page for choosing country and it&#39;s need to save selected value in URL.
I declared query params in route-driven controllers.
It&#39;s all work! If country select is changed then url ...">Ember.js: select state not saved in URL when reload page</a></h3>
        <div class="tags t-select t-ember&#251;js t-ember-data">
            <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> 
        </div>
        <div class="started">
            <a href="/questions/30735112/ember-js-select-state-not-saved-in-url-when-reload-page/?lastactivity" class="started-link">modified <span title="2015-06-09 15:07:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/901944/lolmaus-andrey-mikhaylov">lolmaus - Andrey Mikhaylov</a> <span class="reputation-score" title="reputation score " dir="ltr">8,608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735942"
     
     
     >
    <div onclick="window.location.href='/questions/30735942/install-app-on-ios-without-apple-developer-program-xcode-7'" class="cp">
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
        
                    <h3><a href="/questions/30735942/install-app-on-ios-without-apple-developer-program-xcode-7" class="question-hyperlink" title="On June 8th, Apple announced that with Xcode 7, everyone would be able to install any apps they develop on their devices without an Apple Developer Program Certificate. The Apple Developer website ...">Install app on iOS without Apple Developer Program (Xcode 7)</a></h3>
        <div class="tags t-ios9 t-xcode7">
            <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/30735942/install-app-on-ios-without-apple-developer-program-xcode-7" class="started-link">asked <span title="2015-06-09 15:07:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1629814/jos%c3%a9-mar%c3%ada">Jos&#233; Mar&#237;a</a> <span class="reputation-score" title="reputation score " dir="ltr">444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735939"
     
     
     >
    <div onclick="window.location.href='/questions/30735939/fetch-phasset-with-hidden-yes-predicate-crash'" class="cp">
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
        
                    <h3><a href="/questions/30735939/fetch-phasset-with-hidden-yes-predicate-crash" class="question-hyperlink" title="As listed in documentation, PHAsset supports hidden (or isHidden) fetch key. But when I&#39;m trying to fetch hidden assets my app crashing with following log:


  *** Terminating app due to uncaught ...">Fetch PHAsset with &#39;hidden = YES&#39; predicate crash</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/30735939/fetch-phasset-with-hidden-yes-predicate-crash" class="started-link">asked <span title="2015-06-09 15:07:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3050403/kelin">kelin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,046</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735937"
     
     
     >
    <div onclick="window.location.href='/questions/30735937/document-form-element-is-undefined'" class="cp">
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
        
                    <h3><a href="/questions/30735937/document-form-element-is-undefined" class="question-hyperlink" title="I have an HTML form that is defined like this:

&lt;form name=&quot;myForm&quot; id=&quot;myForm&quot;>
&lt;input type=&quot;checkbox&quot; name=&quot;chkMyCheckbox&quot; id=&quot;chkMyCheckbox&quot;/>
&lt;/form>


I am simply trying to get ...">document.[form element] is undefined</a></h3>
        <div class="tags t-javascript t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/30735937/document-form-element-is-undefined" class="started-link">asked <span title="2015-06-09 15:07:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/210571/kittyhawk">kittyhawk</a> <span class="reputation-score" title="reputation score " dir="ltr">325</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735936"
     
     
     >
    <div onclick="window.location.href='/questions/30735936/robolectric-how-to-test-class-which-use-application-instance-inside'" class="cp">
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
        
                    <h3><a href="/questions/30735936/robolectric-how-to-test-class-which-use-application-instance-inside" class="question-hyperlink" title="I want to test a fragment UserConnectFragment which contains a variable PlateformConnect. This class has a method to initialise Facebook SDK:

@Override
public void create() {
    ...">Robolectric: how to test class which use application instance inside?</a></h3>
        <div class="tags t-android t-robolectric">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/robolectric" class="post-tag" title="show questions tagged &#39;robolectric&#39;" rel="tag">robolectric</a> 
        </div>
        <div class="started">
            <a href="/questions/30735936/robolectric-how-to-test-class-which-use-application-instance-inside" class="started-link">asked <span title="2015-06-09 15:07:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3409503/anthony">anthony</a> <span class="reputation-score" title="reputation score " dir="ltr">353</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735935"
     
     
     >
    <div onclick="window.location.href='/questions/30735935/javascript-mystery-how-functions-get-access-to-outside-variables'" class="cp">
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
        
                    <h3><a href="/questions/30735935/javascript-mystery-how-functions-get-access-to-outside-variables" class="question-hyperlink" title="I am kind of new to javascript and trying to understand some non trivial - at least so i hope :) things.

my question is general, but i have a specific example which can help me ask my question and ...">javascript mystery - how functions get access to outside variables</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/30735935/javascript-mystery-how-functions-get-access-to-outside-variables" class="started-link">asked <span title="2015-06-09 15:06:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3019935/jimmyboy">JimmyBoy</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735896"
     
     
     >
    <div onclick="window.location.href='/questions/30735896/c-container-very-efficient-at-adding-elements-to-the-end'" class="cp">
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
        
                    <h3><a href="/questions/30735896/c-container-very-efficient-at-adding-elements-to-the-end" class="question-hyperlink" title="I have been running a c++ program for scientific purpose and I am now looking at optimizing it.

The bottleneck seems to be a function where I need to stack pairs of integers. Their number is ...">c++ container very efficient at adding elements to the end</a></h3>
        <div class="tags t-c&#231;&#231; t-vector t-containers">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/containers" class="post-tag" title="show questions tagged &#39;containers&#39;" rel="tag">containers</a> 
        </div>
        <div class="started">
            <a href="/questions/30735896/c-container-very-efficient-at-adding-elements-to-the-end/?lastactivity" class="started-link">answered <span title="2015-06-09 15:06:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4952137/thomas-sparber">Thomas Sparber</a> <span class="reputation-score" title="reputation score " dir="ltr">392</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735927"
     
     
     >
    <div onclick="window.location.href='/questions/30735927/qinstallmessagehandler-successful-but-sub-thread-cant-see-it'" class="cp">
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
        
                    <h3><a href="/questions/30735927/qinstallmessagehandler-successful-but-sub-thread-cant-see-it" class="question-hyperlink" title="I have an app written with Qt5. There is a parent process which spins off an array of child threads - works fine. When I was prototyping it I installed my own message handler (with ...">qInstallMessageHandler successful, but sub thread can&#39;t see it</a></h3>
        <div class="tags t-c&#231;&#231; t-qt5">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt5" class="post-tag" title="show questions tagged &#39;qt5&#39;" rel="tag">qt5</a> 
        </div>
        <div class="started">
            <a href="/questions/30735927/qinstallmessagehandler-successful-but-sub-thread-cant-see-it" class="started-link">asked <span title="2015-06-09 15:06:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4990943/wolf">Wolf</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735926"
     
     
     >
    <div onclick="window.location.href='/questions/30735926/linux-md5-password-create'" class="cp">
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
        
                    <h3><a href="/questions/30735926/linux-md5-password-create" class="question-hyperlink" title="I&#39;m trying to check a md5 password with Linux shadow file.
The Linux password is composed from password and salt.

Here is the shadow entries password:
$1$KFcTuUdc$aI4ZxkbM0P/GcBsZuiG22/

I try some ...">Linux md5 password create</a></h3>
        <div class="tags t-javascript t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/30735926/linux-md5-password-create" class="started-link">asked <span title="2015-06-09 15:06:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4804466/adrian-gherasim">Adrian Gherasim</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735925"
     
     
     >
    <div onclick="window.location.href='/questions/30735925/how-to-change-the-issue-type-of-an-issue-in-jira-via-email'" class="cp">
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
        
                    <h3><a href="/questions/30735925/how-to-change-the-issue-type-of-an-issue-in-jira-via-email" class="question-hyperlink" title="I am working on an MVC application that is currently sending an email to JIRA and it is creating an issue. I am currently configuring all of the required fields and currently the issue being created ...">How to change the issue Type of an issue in JIRA via email?</a></h3>
        <div class="tags t-asp&#251;net-mvc t-vb&#251;net t-jira">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/jira" class="post-tag" title="show questions tagged &#39;jira&#39;" rel="tag">jira</a> 
        </div>
        <div class="started">
            <a href="/questions/30735925/how-to-change-the-issue-type-of-an-issue-in-jira-via-email" class="started-link">asked <span title="2015-06-09 15:06:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4287738/ciaran82">ciaran82</a> <span class="reputation-score" title="reputation score " dir="ltr">581</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735401"
     
     
     >
    <div onclick="window.location.href='/questions/30735401/need-an-embedded-to-be-found-via-upnp'" class="cp">
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
        
                    <h3><a href="/questions/30735401/need-an-embedded-to-be-found-via-upnp" class="question-hyperlink" title="I&#39;m building the embedded&#39;s custom image with Yocto.
I have installed gssdp (0.14.8) and gssdp-tools, which allows me to use &quot;gssdp-device-sniffer&quot; 
However, the sniffer doesnt work.

I get the ...">Need an embedded to be found via upnp</a></h3>
        <div class="tags t-upnp t-yocto t-ssdp t-gupnp">
            <a href="/questions/tagged/upnp" class="post-tag" title="show questions tagged &#39;upnp&#39;" rel="tag">upnp</a> <a href="/questions/tagged/yocto" class="post-tag" title="show questions tagged &#39;yocto&#39;" rel="tag">yocto</a> <a href="/questions/tagged/ssdp" class="post-tag" title="show questions tagged &#39;ssdp&#39;" rel="tag">ssdp</a> <a href="/questions/tagged/gupnp" class="post-tag" title="show questions tagged &#39;gupnp&#39;" rel="tag">gupnp</a> 
        </div>
        <div class="started">
            <a href="/questions/30735401/need-an-embedded-to-be-found-via-upnp" class="started-link">modified <span title="2015-06-09 15:06:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3793393/user3793393">user3793393</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735131"
     
     
     >
    <div onclick="window.location.href='/questions/30735131/create-objects-in-ruby-with-our-own-custom-method-in-ruby'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30735131/create-objects-in-ruby-with-our-own-custom-method-in-ruby" class="question-hyperlink" title="I need to create an object with my own custom method in ruby instead of default new().

obj = User.new


If I need to create an object for a user with generate(), how this can be achieved.
So when I ...">create objects in ruby with our own custom method in ruby</a></h3>
        <div class="tags t-ruby t-metaprogramming">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/metaprogramming" class="post-tag" title="show questions tagged &#39;metaprogramming&#39;" rel="tag">metaprogramming</a> 
        </div>
        <div class="started">
            <a href="/questions/30735131/create-objects-in-ruby-with-our-own-custom-method-in-ruby/?lastactivity" class="started-link">answered <span title="2015-06-09 15:06:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2988/j%c3%b6rg-w-mittag">J&#246;rg W Mittag</a> <span class="reputation-score" title="reputation score 183861" dir="ltr">184k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735916"
     
     
     >
    <div onclick="window.location.href='/questions/30735916/find-file-and-rename'" class="cp">
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
        
                    <h3><a href="/questions/30735916/find-file-and-rename" class="question-hyperlink" title="I have file with a list of folders in it. I have script that will output if the folder exists or not by echoing TRUE and the folder name or FALSE and the folder name.

I want to be able to run this on ...">Find file and rename</a></h3>
        <div class="tags t-bash t-loops">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> 
        </div>
        <div class="started">
            <a href="/questions/30735916/find-file-and-rename" class="started-link">asked <span title="2015-06-09 15:06:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4961875/skeates">Skeates</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735911"
     
     
     >
    <div onclick="window.location.href='/questions/30735911/usb-to-serial-port-name-changing-unexpectedly'" class="cp">
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
        
                    <h3><a href="/questions/30735911/usb-to-serial-port-name-changing-unexpectedly" class="question-hyperlink" title="I&#39;ve got a Windows 7 Pro 64 PC with a FTDI based 4 port USB to RS232 converter.  I&#39;ve been having periodic problems with the port name (port numbers) changing.  Most recently this occurred when the ...">USB to Serial, Port Name Changing Unexpectedly</a></h3>
        <div class="tags t-serial-port t-usb t-converter t-allocation t-ports">
            <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> <a href="/questions/tagged/usb" class="post-tag" title="show questions tagged &#39;usb&#39;" rel="tag">usb</a> <a href="/questions/tagged/converter" class="post-tag" title="show questions tagged &#39;converter&#39;" rel="tag">converter</a> <a href="/questions/tagged/allocation" class="post-tag" title="show questions tagged &#39;allocation&#39;" rel="tag">allocation</a> <a href="/questions/tagged/ports" class="post-tag" title="show questions tagged &#39;ports&#39;" rel="tag">ports</a> 
        </div>
        <div class="started">
            <a href="/questions/30735911/usb-to-serial-port-name-changing-unexpectedly" class="started-link">asked <span title="2015-06-09 15:05:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4009227/cmarc">CMarc</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30733466"
     
     
     >
    <div onclick="window.location.href='/questions/30733466/build-full-featured-ios-application-with-just-phonegap-build-and-no-mac-like-har'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30733466/build-full-featured-ios-application-with-just-phonegap-build-and-no-mac-like-har" class="question-hyperlink" title="Since paying $99 for Apple Developer Program is a bit tough decision for me (especially, if it would be a wasted money), then the question is quite simple:

Can I build full-featured iOS application, ...">Build full-featured iOS application with just PhoneGap Build and no Mac-like hardware</a></h3>
        <div class="tags t-ios t-cordova t-phonegap-build t-appstore-approval">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/phonegap-build" class="post-tag" title="show questions tagged &#39;phonegap-build&#39;" rel="tag">phonegap-build</a> <a href="/questions/tagged/appstore-approval" class="post-tag" title="show questions tagged &#39;appstore-approval&#39;" rel="tag">appstore-approval</a> 
        </div>
        <div class="started">
            <a href="/questions/30733466/build-full-featured-ios-application-with-just-phonegap-build-and-no-mac-like-har" class="started-link">modified <span title="2015-06-09 15:05:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1758701/refdev">refdev</a> <span class="reputation-score" title="reputation score " dir="ltr">998</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735654"
     
     
     >
    <div onclick="window.location.href='/questions/30735654/hhvm-502-bad-gateway-fedora-21'" class="cp">
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
        
                    <h3><a href="/questions/30735654/hhvm-502-bad-gateway-fedora-21" class="question-hyperlink" title="G&#39;day.

I have fedora 21, HHVM version 3.7. My issue unfortunately is that I can start the service, and I can access my pages no issue. However if I consistently refresh the page, the HHVM crashes and ...">HHVM 502 Bad gateway - Fedora 21</a></h3>
        <div class="tags t-nginx t-hhvm">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/hhvm" class="post-tag" title="show questions tagged &#39;hhvm&#39;" rel="tag">hhvm</a> 
        </div>
        <div class="started">
            <a href="/questions/30735654/hhvm-502-bad-gateway-fedora-21/?lastactivity" class="started-link">answered <span title="2015-06-09 15:05:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/411918/stony">Stony</a> <span class="reputation-score" title="reputation score 10617" dir="ltr">10.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735771"
     
     
     >
    <div onclick="window.location.href='/questions/30735771/qtwebengine-on-embedded-linux-with-qtwayland-and-opengl-not-working-black-rect'" class="cp">
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
        
                    <h3><a href="/questions/30735771/qtwebengine-on-embedded-linux-with-qtwayland-and-opengl-not-working-black-rect" class="question-hyperlink" title="I&#39;m trying to get web browsing working on my platform with Qt.

I&#39;m using Qt 5.4.1, on ARM A9, running embedded linux, with qtwayland and OpenGL ES. I&#39;ve successfully compiled (using yocto) ...">Qtwebengine on Embedded linux, with qtwayland and OpenGL not working, black rectangles seen on browser</a></h3>
        <div class="tags t-opengl-es t-embedded-linux t-qtwebengine t-arm9 t-qtwayland">
            <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/embedded-linux" class="post-tag" title="show questions tagged &#39;embedded-linux&#39;" rel="tag">embedded-linux</a> <a href="/questions/tagged/qtwebengine" class="post-tag" title="show questions tagged &#39;qtwebengine&#39;" rel="tag">qtwebengine</a> <a href="/questions/tagged/arm9" class="post-tag" title="show questions tagged &#39;arm9&#39;" rel="tag">arm9</a> <a href="/questions/tagged/qtwayland" class="post-tag" title="show questions tagged &#39;qtwayland&#39;" rel="tag">qtwayland</a> 
        </div>
        <div class="started">
            <a href="/questions/30735771/qtwebengine-on-embedded-linux-with-qtwayland-and-opengl-not-working-black-rect" class="started-link">modified <span title="2015-06-09 15:05:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/44729/genpfault">genpfault</a> <span class="reputation-score" title="reputation score 31416" dir="ltr">31.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30731729"
     
     
     >
    <div onclick="window.location.href='/questions/30731729/how-to-turn-off-reload-of-page-after-sending-ajax-to-php-and-how-to-fix-this-cod'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30731729/how-to-turn-off-reload-of-page-after-sending-ajax-to-php-and-how-to-fix-this-cod" class="question-hyperlink" title="How to turn off reload of page after sending AJAX to PHP? The page reloads every time when I press submit. Is it possible to send some picture without form? 

&lt;script>
    ...">how to turn off reload of page after sending ajax to php and how to fix this code</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/30731729/how-to-turn-off-reload-of-page-after-sending-ajax-to-php-and-how-to-fix-this-cod/?lastactivity" class="started-link">modified <span title="2015-06-09 15:05:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2360072/fonjeekay">fonjeekay</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30734838"
     
     
     >
    <div onclick="window.location.href='/questions/30734838/ios-uitableviewcell-setselectedanimated-always-has-animated-no'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30734838/ios-uitableviewcell-setselectedanimated-always-has-animated-no" class="question-hyperlink" title="I&#39;m trying to make my own selection animation. I&#39;ve created a subclass of UITableViewCell. I do my selection animation in -setSelected:animated: method. It works as intended when you select or ...">iOS UITableViewCell setSelected:animated: always has animated = NO</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview t-animation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> 
        </div>
        <div class="started">
            <a href="/questions/30734838/ios-uitableviewcell-setselectedanimated-always-has-animated-no" class="started-link">modified <span title="2015-06-09 15:05:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3329130/nkorotkov">NKorotkov</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735709"
     
     
     >
    <div onclick="window.location.href='/questions/30735709/spring-data-jpa-many-to-many-queries'" class="cp">
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
        
                    <h3><a href="/questions/30735709/spring-data-jpa-many-to-many-queries" class="question-hyperlink" title="I&#39;m wondering what&#39;s the best way to retrieve data with many-to-many mappings using Spring Data JPA repositories. I wanted to get paginated products that belong to a certain category using an ...">Spring Data JPA - many-to-many queries</a></h3>
        <div class="tags t-java t-spring t-jpa t-pagination t-spring-data">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/spring-data" class="post-tag" title="show questions tagged &#39;spring-data&#39;" rel="tag">spring-data</a> 
        </div>
        <div class="started">
            <a href="/questions/30735709/spring-data-jpa-many-to-many-queries" class="started-link">modified <span title="2015-06-09 15:05:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2098232/luke657">luke657</a> <span class="reputation-score" title="reputation score " dir="ltr">590</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30733091"
     
     
     >
    <div onclick="window.location.href='/questions/30733091/winform-checkbox-button-image-alignment'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30733091/winform-checkbox-button-image-alignment" class="question-hyperlink" title="I&#39;m trying to make a toggle button inside C# Winform application. Now I have managed to make the toggle button look and feel with the suggestion from my previous post. 

Now the problem is, I&#39;m not ...">Winform Checkbox button image alignment</a></h3>
        <div class="tags t-c&#241; t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/30733091/winform-checkbox-button-image-alignment/?lastactivity" class="started-link">modified <span title="2015-06-09 15:05:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3152130/taw">TaW</a> <span class="reputation-score" title="reputation score 12849" dir="ltr">12.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735898"
     
     
     >
    <div onclick="window.location.href='/questions/30735898/how-to-share-some-cofigurations'" class="cp">
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
        
                    <h3><a href="/questions/30735898/how-to-share-some-cofigurations" class="question-hyperlink" title="I have configurated about 100 different Run configurations in my node project. recently was introduced into the project some environment variables

How to share the same info between all run ...">How to share some cofigurations</a></h3>
        <div class="tags t-intellij-idea">
            <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/30735898/how-to-share-some-cofigurations" class="started-link">asked <span title="2015-06-09 15:04:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/816721/rkmax">rkmax</a> <span class="reputation-score" title="reputation score " dir="ltr">4,463</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30734792"
     
     
     >
    <div onclick="window.location.href='/questions/30734792/are-transactions-in-sqlalchemy-thread-safe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/30734792/are-transactions-in-sqlalchemy-thread-safe" class="question-hyperlink" title="I am developing a web app using SQLAlchemy&#39;s expression language, not its orm.  I want to use multiple threads in my app, but I&#39;m not sure about thread safety.  I am using this section of the ...">Are transactions in SQLAlchemy thread safe?</a></h3>
        <div class="tags t-python t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/30734792/are-transactions-in-sqlalchemy-thread-safe/?lastactivity" class="started-link">modified <span title="2015-06-09 15:04:54Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/400617/davidism">davidism</a> <span class="reputation-score" title="reputation score 15561" dir="ltr">15.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735746"
     
     
     >
    <div onclick="window.location.href='/questions/30735746/qt-signal-slot-connections-cause-increase-in-cpu-usage-of-application'" class="cp">
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
        
                    <h3><a href="/questions/30735746/qt-signal-slot-connections-cause-increase-in-cpu-usage-of-application" class="question-hyperlink" title="I have a GUI application developed in Qt for a embedded system, I have many signal/slot Qt::queuedconnections present in my application. After running my application over a long period of time I am ...">Qt Signal/Slot connections cause increase in CPU usage of application?</a></h3>
        <div class="tags t-qt t-qt-signals">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qt-signals" class="post-tag" title="show questions tagged &#39;qt-signals&#39;" rel="tag">qt-signals</a> 
        </div>
        <div class="started">
            <a href="/questions/30735746/qt-signal-slot-connections-cause-increase-in-cpu-usage-of-application/?lastactivity" class="started-link">answered <span title="2015-06-09 15:04:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2307070/thomas">Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">4,695</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735890"
     
     
     >
    <div onclick="window.location.href='/questions/30735890/accessing-resource-with-expired-bearer-token-fails-with-500-http-code'" class="cp">
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
        
                    <h3><a href="/questions/30735890/accessing-resource-with-expired-bearer-token-fails-with-500-http-code" class="question-hyperlink" title="Here is my setup

Authentication App

@SpringBootApplication
@RestController
@SessionAttributes(&quot;authorizationRequest&quot;)
@EnableResourceServer
public class AuthserverApplication extends ...">Accessing resource with expired bearer token fails with 500 http code</a></h3>
        <div class="tags t-spring-security t-spring-security-oauth2">
            <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/spring-security-oauth2" class="post-tag" title="show questions tagged &#39;spring-security-oauth2&#39;" rel="tag">spring-security-oauth2</a> 
        </div>
        <div class="started">
            <a href="/questions/30735890/accessing-resource-with-expired-bearer-token-fails-with-500-http-code" class="started-link">asked <span title="2015-06-09 15:04:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1604480/stackee007">Stackee007</a> <span class="reputation-score" title="reputation score " dir="ltr">825</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735889"
     
     
     >
    <div onclick="window.location.href='/questions/30735889/python3-embedding-matplotlib-plot-inside-gtk3-using-glade'" class="cp">
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
        
                    <h3><a href="/questions/30735889/python3-embedding-matplotlib-plot-inside-gtk3-using-glade" class="question-hyperlink" title="I&#39;m using Python3 and Glade, I need to embed a plot inside a GtkBox that change dinamically, I&#39;m following this tutorial: 
...">Python3 embedding Matplotlib Plot inside GTK3 using Glade</a></h3>
        <div class="tags t-python-3&#251;x t-matplotlib t-plot t-gtk3 t-glade">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/gtk3" class="post-tag" title="show questions tagged &#39;gtk3&#39;" rel="tag">gtk3</a> <a href="/questions/tagged/glade" class="post-tag" title="show questions tagged &#39;glade&#39;" rel="tag">glade</a> 
        </div>
        <div class="started">
            <a href="/questions/30735889/python3-embedding-matplotlib-plot-inside-gtk3-using-glade" class="started-link">asked <span title="2015-06-09 15:04:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4972932/skar3">Skar3</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735877"
     
     
     >
    <div onclick="window.location.href='/questions/30735877/bootstrap-thumbnail-cropping-and-positioning'" class="cp">
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
        
                    <h3><a href="/questions/30735877/bootstrap-thumbnail-cropping-and-positioning" class="question-hyperlink" title="I&#39;m having these 3 images with different sizes. When I display them inside 3 containers like this:  

@foreach (var item in Model) {   
    &lt;div class=&quot;avatar-container&quot;>
        &lt;img ...">Bootstrap Thumbnail Cropping and Positioning</a></h3>
        <div class="tags t-css t-position t-overflow t-bootstrap t-crop">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/position" class="post-tag" title="show questions tagged &#39;position&#39;" rel="tag">position</a> <a href="/questions/tagged/overflow" class="post-tag" title="show questions tagged &#39;overflow&#39;" rel="tag">overflow</a> <a href="/questions/tagged/bootstrap" class="post-tag" title="show questions tagged &#39;bootstrap&#39;" rel="tag">bootstrap</a> <a href="/questions/tagged/crop" class="post-tag" title="show questions tagged &#39;crop&#39;" rel="tag">crop</a> 
        </div>
        <div class="started">
            <a href="/questions/30735877/bootstrap-thumbnail-cropping-and-positioning" class="started-link">asked <span title="2015-06-09 15:03:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3764513/davidoliver">DavidOliver</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735873"
     
     
     >
    <div onclick="window.location.href='/questions/30735873/sorting-dates-in-d3'" class="cp">
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
        
                    <h3><a href="/questions/30735873/sorting-dates-in-d3" class="question-hyperlink" title="My question is this. I have an external JSON document and am making a hierarchical graph as you can see here: http://pastebin.com/kfEVC9x6. Alright, so I have four tiers. Years, Months, Vendors, and ...">Sorting Dates in d3</a></h3>
        <div class="tags t-javascript t-json t-sorting t-d3&#251;js t-hierarchy">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/hierarchy" class="post-tag" title="show questions tagged &#39;hierarchy&#39;" rel="tag">hierarchy</a> 
        </div>
        <div class="started">
            <a href="/questions/30735873/sorting-dates-in-d3" class="started-link">asked <span title="2015-06-09 15:03:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3700300/user3700300">user3700300</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30734289"
     
     
     >
    <div onclick="window.location.href='/questions/30734289/put-method-and-payload-with-devbridge-jquery-autocomplete-plugin'" class="cp">
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
        
                    <h3><a href="/questions/30734289/put-method-and-payload-with-devbridge-jquery-autocomplete-plugin" class="question-hyperlink" title="I&#39;m using the devbridge autocomplete plugin for JQuery.

So far I&#39;m able to call my Rest API and get some results. My Rest Api accepts a query using the PUT methode. But basically I need to pass the ...">PUT method and payload with devbridge Jquery Autocomplete Plugin</a></h3>
        <div class="tags t-javascript t-jquery t-autocomplete t-jquery-autocomplete">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/jquery-autocomplete" class="post-tag" title="show questions tagged &#39;jquery-autocomplete&#39;" rel="tag">jquery-autocomplete</a> 
        </div>
        <div class="started">
            <a href="/questions/30734289/put-method-and-payload-with-devbridge-jquery-autocomplete-plugin" class="started-link">modified <span title="2015-06-09 15:03:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1878421/cyrilloupanam">CyrillouPanam</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735681"
     
     
     >
    <div onclick="window.location.href='/questions/30735681/how-to-merge-join-mongodb-aggregate'" class="cp">
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
        
                    <h3><a href="/questions/30735681/how-to-merge-join-mongodb-aggregate" class="question-hyperlink" title="Given this dataset:

db.calls.insert([{
  &quot;agent&quot;: 2,
  &quot;isFromOutside&quot;: true,
  &quot;duration&quot;: 304
}, {
  &quot;agent&quot;: 1,
  &quot;isFromOutside&quot;: false,
  &quot;duration&quot;: 811
}, {
  &quot;agent&quot;: 0,
  &quot;isFromOutside&quot;: ...">How to merge/join mongodb aggregate?</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/30735681/how-to-merge-join-mongodb-aggregate" class="started-link">modified <span title="2015-06-09 15:03:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1753600/jordane">Jordane</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735870"
     
     
     >
    <div onclick="window.location.href='/questions/30735870/biztalk-server-cant-configure-groups'" class="cp">
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
        
                    <h3><a href="/questions/30735870/biztalk-server-cant-configure-groups" class="question-hyperlink" title="I am trying to configure BizTalk Server 2010 along with SQL Server 2008 R2 with SP3. I am able to configure Enterprise SSO and Business Rules Engine, but I cannot configure Groups. When configuring ...">BizTalk Server - Can&#39;t configure Groups</a></h3>
        <div class="tags t-sql-server-2008-r2 t-biztalk">
            <a href="/questions/tagged/sql-server-2008-r2" class="post-tag" title="show questions tagged &#39;sql-server-2008-r2&#39;" rel="tag">sql-server-2008-r2</a> <a href="/questions/tagged/biztalk" class="post-tag" title="show questions tagged &#39;biztalk&#39;" rel="tag">biztalk</a> 
        </div>
        <div class="started">
            <a href="/questions/30735870/biztalk-server-cant-configure-groups" class="started-link">asked <span title="2015-06-09 15:03:28Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4991076/jmig">jmig</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735867"
     
     
     >
    <div onclick="window.location.href='/questions/30735867/how-can-i-make-footnotes-on-the-bottom-of-the-page-insteand-of-the-end-of-the-do'" class="cp">
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
        
                    <h3><a href="/questions/30735867/how-can-i-make-footnotes-on-the-bottom-of-the-page-insteand-of-the-end-of-the-do" class="question-hyperlink" title="I am using .. [2] / [2]_ style footnotes in restructuredText. I would like them to be displayed on the end of the page where they occur rather than at the end of the document. How can I go about this? ...">how can I make footnotes on the bottom of the page insteand of the end of the document</a></h3>
        <div class="tags t-restructuredtext">
            <a href="/questions/tagged/restructuredtext" class="post-tag" title="show questions tagged &#39;restructuredtext&#39;" rel="tag">restructuredtext</a> 
        </div>
        <div class="started">
            <a href="/questions/30735867/how-can-i-make-footnotes-on-the-bottom-of-the-page-insteand-of-the-end-of-the-do" class="started-link">asked <span title="2015-06-09 15:03:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/236830/davoud-taghawi-nejad">Davoud Taghawi-Nejad</a> <span class="reputation-score" title="reputation score " dir="ltr">3,444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30733570"
     
     
     >
    <div onclick="window.location.href='/questions/30733570/is-there-a-way-to-import-collada-files-into-java'" class="cp">
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
        
                    <h3><a href="/questions/30733570/is-there-a-way-to-import-collada-files-into-java" class="question-hyperlink" title="We have a graph datastructure for our little 3D program which just contains info about vertices and edges, no fill etc. We just want to get the information about the point locations and how they are ...">Is there a way to import Collada files into Java?</a></h3>
        <div class="tags t-java t-3d t-collada">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/collada" class="post-tag" title="show questions tagged &#39;collada&#39;" rel="tag">collada</a> 
        </div>
        <div class="started">
            <a href="/questions/30733570/is-there-a-way-to-import-collada-files-into-java" class="started-link">modified <span title="2015-06-09 15:02:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1706564/jamie-bull">Jamie Bull</a> <span class="reputation-score" title="reputation score " dir="ltr">1,833</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735606"
     
     
     >
    <div onclick="window.location.href='/questions/30735606/struts2-redirectaction-using-webapp-name-as-root'" class="cp">
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
        
                    <h3><a href="/questions/30735606/struts2-redirectaction-using-webapp-name-as-root" class="question-hyperlink" title="

I have a web application running in Tomcat using default port 8080. The webapp name is marketplace, so it is hosted at &quot;localhost:8080/marketplace&quot;. 

I am using a VirtualHost in Apache to proxy ...">struts2 redirectAction using webapp name as root</a></h3>
        <div class="tags t-apache t-tomcat t-struts2 t-http-redirect t-proxypass">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> <a href="/questions/tagged/http-redirect" class="post-tag" title="show questions tagged &#39;http-redirect&#39;" rel="tag">http-redirect</a> <a href="/questions/tagged/proxypass" class="post-tag" title="show questions tagged &#39;proxypass&#39;" rel="tag">proxypass</a> 
        </div>
        <div class="started">
            <a href="/questions/30735606/struts2-redirectaction-using-webapp-name-as-root" class="started-link">modified <span title="2015-06-09 15:02:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1654265/andrea-ligios">Andrea Ligios</a> <span class="reputation-score" title="reputation score 23140" dir="ltr">23.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735857"
     
     
     >
    <div onclick="window.location.href='/questions/30735857/forgot-password-mechanism-in-flask'" class="cp">
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
        
                    <h3><a href="/questions/30735857/forgot-password-mechanism-in-flask" class="question-hyperlink" title="I have written the flask forgot password mechanism for my app.But sometimes confirmation messages are not flashed.
The code is as below:
I have used the get_flashed_messages() in the html that is ...">Forgot password mechanism in flask?</a></h3>
        <div class="tags t-python t-flask t-flask-login t-flask-security">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/flask-login" class="post-tag" title="show questions tagged &#39;flask-login&#39;" rel="tag">flask-login</a> <a href="/questions/tagged/flask-security" class="post-tag" title="show questions tagged &#39;flask-security&#39;" rel="tag">flask-security</a> 
        </div>
        <div class="started">
            <a href="/questions/30735857/forgot-password-mechanism-in-flask" class="started-link">asked <span title="2015-06-09 15:02:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4858634/rajendra-kadam">Rajendra Kadam</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30733157"
     
     
     >
    <div onclick="window.location.href='/questions/30733157/lost-user-data-with-app-update-using-coredata-icloud'" class="cp">
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
        
                    <h3><a href="/questions/30733157/lost-user-data-with-app-update-using-coredata-icloud" class="question-hyperlink" title="I&#39;ve recently added iCloud support following Apple&#39;s programming guide and was able to release an update that successfully migrated an existing store to a iCloud-enabled CoreData stack and for a few ...">Lost user data with app update using CoreData + iCloud</a></h3>
        <div class="tags t-ios t-objective-c t-core-data t-icloud">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/icloud" class="post-tag" title="show questions tagged &#39;icloud&#39;" rel="tag">icloud</a> 
        </div>
        <div class="started">
            <a href="/questions/30733157/lost-user-data-with-app-update-using-coredata-icloud" class="started-link">modified <span title="2015-06-09 15:02:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/189292/gdavis">gdavis</a> <span class="reputation-score" title="reputation score " dir="ltr">1,672</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735683"
     
     
     >
    <div onclick="window.location.href='/questions/30735683/convert-the-current-aspx-page-with-entered-data-into-text-boxes-to-pdf-and-save'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/30735683/convert-the-current-aspx-page-with-entered-data-into-text-boxes-to-pdf-and-save" class="question-hyperlink" title="I am using the below code. This code converts the page into pdf with no data and prompts to either save or open a file instead of saving it on server folder. Can anyone suggest me the code to save the ...">Convert the current .aspx page with entered data into text boxes to pdf and save the file on server folder using server mappath</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/30735683/convert-the-current-aspx-page-with-entered-data-into-text-boxes-to-pdf-and-save" class="started-link">modified <span title="2015-06-09 15:02:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4664912/shavy">Shavy</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735852"
     
     
     >
    <div onclick="window.location.href='/questions/30735852/reportviewer-in-ascx-mvc-empty-when-test-query-shows-plenty-of-data'" class="cp">
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
        
                    <h3><a href="/questions/30735852/reportviewer-in-ascx-mvc-empty-when-test-query-shows-plenty-of-data" class="question-hyperlink" title="I have a user control with a report viewer, local report, and datasource set up like so:

    &lt;rsweb:ReportViewer ID=&quot;rvMain&quot; runat=&quot;server&quot; Font-Names=&quot;Verdana&quot; Font-Size=&quot;8pt&quot;  ...">ReportViewer in ASCX/MVC Empty when &ldquo;Test Query&rdquo; shows plenty of data</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-razor t-report t-rdlc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/report" class="post-tag" title="show questions tagged &#39;report&#39;" rel="tag">report</a> <a href="/questions/tagged/rdlc" class="post-tag" title="show questions tagged &#39;rdlc&#39;" rel="tag">rdlc</a> 
        </div>
        <div class="started">
            <a href="/questions/30735852/reportviewer-in-ascx-mvc-empty-when-test-query-shows-plenty-of-data" class="started-link">asked <span title="2015-06-09 15:02:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4111161/sebe">sebe</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735851"
     
     
     >
    <div onclick="window.location.href='/questions/30735851/jenkis-jelly-dependent-form-elements'" class="cp">
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
        
                    <h3><a href="/questions/30735851/jenkis-jelly-dependent-form-elements" class="question-hyperlink" title="A Jenkins plugin has a form with a radio button set and a couple of listboxes. I need a solution where the content of these listboxes are reloaded based on the value of selected radio button. Has ...">Jenkis jelly - dependent form elements</a></h3>
        <div class="tags t-plugins t-jenkins t-jelly">
            <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/jelly" class="post-tag" title="show questions tagged &#39;jelly&#39;" rel="tag">jelly</a> 
        </div>
        <div class="started">
            <a href="/questions/30735851/jenkis-jelly-dependent-form-elements" class="started-link">asked <span title="2015-06-09 15:02:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1996280/user1996280">user1996280</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30732219"
     
     
     >
    <div onclick="window.location.href='/questions/30732219/automake-libtool-automake-fail-when-same-source-file-name-in-different-direct'" class="cp">
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
        
                    <h3><a href="/questions/30732219/automake-libtool-automake-fail-when-same-source-file-name-in-different-direct" class="question-hyperlink" title="OS: Ubuntu 14.14 
automake version: automake (GNU automake) 1.14.1 

I would build source codes to make shared library using automake.
But i got a error that automake may can&#39;t handle source codes in ...">(automake, libtool) automake fail when same source file name in different directory</a></h3>
        <div class="tags t-c t-build t-makefile t-automake t-libtool">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/automake" class="post-tag" title="show questions tagged &#39;automake&#39;" rel="tag">automake</a> <a href="/questions/tagged/libtool" class="post-tag" title="show questions tagged &#39;libtool&#39;" rel="tag">libtool</a> 
        </div>
        <div class="started">
            <a href="/questions/30732219/automake-libtool-automake-fail-when-same-source-file-name-in-different-direct" class="started-link">modified <span title="2015-06-09 15:02:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4169483/%ea%b9%80%ec%a7%80%ec%9a%b1">ê¹ì§ì±</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735842"
     
     
     >
    <div onclick="window.location.href='/questions/30735842/haproxy-transparent-routing'" class="cp">
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
        
                    <h3><a href="/questions/30735842/haproxy-transparent-routing" class="question-hyperlink" title="I&#39;m trying to use haproxy configured with transparent routing as a balancer/failover for a MariaDB Cluster but I&#39;m having a problem with the iptables.

I have 5 MariaDB nodes running as a cluster ...">HAProxy Transparent Routing</a></h3>
        <div class="tags t-mysql t-iptables t-mariadb t-haproxy">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/iptables" class="post-tag" title="show questions tagged &#39;iptables&#39;" rel="tag">iptables</a> <a href="/questions/tagged/mariadb" class="post-tag" title="show questions tagged &#39;mariadb&#39;" rel="tag">mariadb</a> <a href="/questions/tagged/haproxy" class="post-tag" title="show questions tagged &#39;haproxy&#39;" rel="tag">haproxy</a> 
        </div>
        <div class="started">
            <a href="/questions/30735842/haproxy-transparent-routing" class="started-link">asked <span title="2015-06-09 15:02:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/587301/ajax">AJax</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735840"
     
     
     >
    <div onclick="window.location.href='/questions/30735840/same-error-code-101-for-different-errors-while-using-parse-user-login-method'" class="cp">
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
        
                    <h3><a href="/questions/30735840/same-error-code-101-for-different-errors-while-using-parse-user-login-method" class="question-hyperlink" title="I&#39;m getting same error code i.e. 101 only, while using Parse.User.logIn method for following cases. Actually, I was expecting different error codes. Using the error code, I want to show a user ...">Same error code (101) for different errors while using Parse.User.logIn method</a></h3>
        <div class="tags t-javascript t-parse&#251;com t-titanium-mobile t-titanium-alloy">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/titanium-mobile" class="post-tag" title="show questions tagged &#39;titanium-mobile&#39;" rel="tag">titanium-mobile</a> <a href="/questions/tagged/titanium-alloy" class="post-tag" title="show questions tagged &#39;titanium-alloy&#39;" rel="tag">titanium-alloy</a> 
        </div>
        <div class="started">
            <a href="/questions/30735840/same-error-code-101-for-different-errors-while-using-parse-user-login-method" class="started-link">asked <span title="2015-06-09 15:02:08Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/509482/manaday">Manaday</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735189"
     
     
     >
    <div onclick="window.location.href='/questions/30735189/r-ggplot-use-position-jitterdodge-without-a-fill-aesthetic'" class="cp">
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
        
                    <h3><a href="/questions/30735189/r-ggplot-use-position-jitterdodge-without-a-fill-aesthetic" class="question-hyperlink" title="Using geom_point with position_jitterdodge works only when you set the fill aesthetic. I can&#39;t see why this should be!

This command

library(ggplot2)
ggplot(diamonds[ sample(nrow(diamonds), 1000), ], ...">r/ggplot - Use position_jitterdodge without a fill aesthetic</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/30735189/r-ggplot-use-position-jitterdodge-without-a-fill-aesthetic" class="started-link">modified <span title="2015-06-09 15:02:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3120598/arvi1000">arvi1000</a> <span class="reputation-score" title="reputation score " dir="ltr">2,034</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735839"
     
     
     >
    <div onclick="window.location.href='/questions/30735839/basex-xquery-error-root-no-context-value-bound'" class="cp">
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
        
                    <h3><a href="/questions/30735839/basex-xquery-error-root-no-context-value-bound" class="question-hyperlink" title="I am trying to run the following XQuery expression in BaseX to extract elements between two succeeding headings. (as an article section). 

xquery for $x in doc(&quot;test.xq&quot;)//h2, 
$y in ...">BaseX XQuery error: root(): no context value bound</a></h3>
        <div class="tags t-xpath t-xquery t-basex">
            <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/xquery" class="post-tag" title="show questions tagged &#39;xquery&#39;" rel="tag">xquery</a> <a href="/questions/tagged/basex" class="post-tag" title="show questions tagged &#39;basex&#39;" rel="tag">basex</a> 
        </div>
        <div class="started">
            <a href="/questions/30735839/basex-xquery-error-root-no-context-value-bound" class="started-link">asked <span title="2015-06-09 15:02:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2651073/ahmad">Ahmad</a> <span class="reputation-score" title="reputation score " dir="ltr">922</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735233"
     
     
     >
    <div onclick="window.location.href='/questions/30735233/validating-paypal-form-on-iphone'" class="cp">
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
        
                    <h3><a href="/questions/30735233/validating-paypal-form-on-iphone" class="question-hyperlink" title="Paypal add to cart button form ignores the &quot;return false&quot; and submits. This script works on a desktop browser but it won&#39;t work on my iPhone. The input turns red, but the form still submits. It can be ...">Validating PayPal Form on iPhone</a></h3>
        <div class="tags t-jquery t-ios t-iphone t-forms t-paypal">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> 
        </div>
        <div class="started">
            <a href="/questions/30735233/validating-paypal-form-on-iphone" class="started-link">modified <span title="2015-06-09 15:01:58Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1332491/elliott">Elliott</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735831"
     
     
     >
    <div onclick="window.location.href='/questions/30735831/how-can-i-reuse-django-form-for-searching'" class="cp">
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
        
                    <h3><a href="/questions/30735831/how-can-i-reuse-django-form-for-searching" class="question-hyperlink" title="I am programming an application in django, and I have a model where I defined some fields that are necessary to be filled. This way, when te user doesn&#39;t fill one of these fields, Django ...">How can I reuse django form for searching?</a></h3>
        <div class="tags t-python t-django t-forms">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/30735831/how-can-i-reuse-django-form-for-searching" class="started-link">asked <span title="2015-06-09 15:01:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4782060/jfernandez178">jfernandez178</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735822"
     
     
     >
    <div onclick="window.location.href='/questions/30735822/cancel-pending-push-notification'" class="cp">
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
        
                    <h3><a href="/questions/30735822/cancel-pending-push-notification" class="question-hyperlink" title="I am sending push notification via APN from my server.

lets say, there is an event at 3 PM so for this at 1 PM i am sending the push notification to all of my users from my server that there is an ...">Cancel pending push notification</a></h3>
        <div class="tags t-ios t-iphone t-notifications t-push-notification t-apple-push-notifications">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/apple-push-notifications" class="post-tag" title="show questions tagged &#39;apple-push-notifications&#39;" rel="tag">apple-push-notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/30735822/cancel-pending-push-notification" class="started-link">asked <span title="2015-06-09 15:01:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2094617/daxesh-patel">Daxesh Patel</a> <span class="reputation-score" title="reputation score " dir="ltr">230</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30624753"
     
     
     >
    <div onclick="window.location.href='/questions/30624753/error-with-webpack-when-follow-official-tutorial'" class="cp">
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
        
                    <h3><a href="/questions/30624753/error-with-webpack-when-follow-official-tutorial" class="question-hyperlink" title="When I learn webpack I follow this tutorial: http://webpack.github.io/docs/tutorials/getting-started/
I run webpack ./entry.js bundle.js after I installed webpack(use the same command as the tutorial) ...">error with webpack when follow official tutorial</a></h3>
        <div class="tags t-javascript t-webpack">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/30624753/error-with-webpack-when-follow-official-tutorial/?lastactivity" class="started-link">answered <span title="2015-06-09 15:01:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/228885/bebraw">bebraw</a> <span class="reputation-score" title="reputation score " dir="ltr">5,539</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735815"
     
     
     >
    <div onclick="window.location.href='/questions/30735815/set-image-quality-on-ezpublish-5'" class="cp">
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
        
                    <h3><a href="/questions/30735815/set-image-quality-on-ezpublish-5" class="question-hyperlink" title="Is it possible to set quality for png images on ezpublish 2014.11 in `image_variations&#39; config.

I&#39;m looking for something like this : 

    media:
        reference: null
        quality: 50
        ...">set image quality on ezpublish 5</a></h3>
        <div class="tags t-symfony2 t-ezpublish t-liipimaginebundle">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/ezpublish" class="post-tag" title="show questions tagged &#39;ezpublish&#39;" rel="tag">ezpublish</a> <a href="/questions/tagged/liipimaginebundle" class="post-tag" title="show questions tagged &#39;liipimaginebundle&#39;" rel="tag">liipimaginebundle</a> 
        </div>
        <div class="started">
            <a href="/questions/30735815/set-image-quality-on-ezpublish-5" class="started-link">asked <span title="2015-06-09 15:01:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2015433/sylvain">sylvain</a> <span class="reputation-score" title="reputation score " dir="ltr">397</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735801"
     
     
     >
    <div onclick="window.location.href='/questions/30735801/possible-to-ignore-certain-submodules-on-git-checkout'" class="cp">
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
        
                    <h3><a href="/questions/30735801/possible-to-ignore-certain-submodules-on-git-checkout" class="question-hyperlink" title="I am a big fan of Git submodules as they ensure the integrity of all 3rd party components in my projects.

However, these days I am dealing with a cross platform project with huge submodules. Some of ...">Possible to ignore certain submodules on Git checkout?</a></h3>
        <div class="tags t-git t-cross-platform t-git-submodules">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/cross-platform" class="post-tag" title="show questions tagged &#39;cross-platform&#39;" rel="tag">cross-platform</a> <a href="/questions/tagged/git-submodules" class="post-tag" title="show questions tagged &#39;git-submodules&#39;" rel="tag">git-submodules</a> 
        </div>
        <div class="started">
            <a href="/questions/30735801/possible-to-ignore-certain-submodules-on-git-checkout" class="started-link">asked <span title="2015-06-09 15:00:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/353652/lars-schneider">Lars Schneider</a> <span class="reputation-score" title="reputation score " dir="ltr">3,386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735798"
     
     
     >
    <div onclick="window.location.href='/questions/30735798/get-image-from-google-document-and-insert-it-in-drive-folder'" class="cp">
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
        
                    <h3><a href="/questions/30735798/get-image-from-google-document-and-insert-it-in-drive-folder" class="question-hyperlink" title="var blob = element.asParagraph().getChild(0).asInlineImage().getBlob();
DriveApp.getRootFolder().createFile(&quot;blob&quot;,blob,MimeType.PNG);


I am trying to get an image from a Google document and send it ...">Get image from Google document and insert it in Drive folder</a></h3>
        <div class="tags t-google-apps-script t-google-docs t-google-docs-api">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-docs" class="post-tag" title="show questions tagged &#39;google-docs&#39;" rel="tag">google-docs</a> <a href="/questions/tagged/google-docs-api" class="post-tag" title="show questions tagged &#39;google-docs-api&#39;" rel="tag">google-docs-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30735798/get-image-from-google-document-and-insert-it-in-drive-folder" class="started-link">asked <span title="2015-06-09 15:00:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4843741/bayrem-ben-alaya">Bayrem Ben Alaya</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735792"
     
     
     >
    <div onclick="window.location.href='/questions/30735792/android-contact-image-check-filesize'" class="cp">
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
        
                    <h3><a href="/questions/30735792/android-contact-image-check-filesize" class="question-hyperlink" title="I am retrieving the URI of the android contacts and the resulting URI have the format 

content://com.android.contacts/contacts/XXX/photo 

where XXX is a number. The resulting URI is only NULL for ...">Android contact image check filesize</a></h3>
        <div class="tags t-android t-uri t-android-contacts t-filesize">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/uri" class="post-tag" title="show questions tagged &#39;uri&#39;" rel="tag">uri</a> <a href="/questions/tagged/android-contacts" class="post-tag" title="show questions tagged &#39;android-contacts&#39;" rel="tag">android-contacts</a> <a href="/questions/tagged/filesize" class="post-tag" title="show questions tagged &#39;filesize&#39;" rel="tag">filesize</a> 
        </div>
        <div class="started">
            <a href="/questions/30735792/android-contact-image-check-filesize" class="started-link">asked <span title="2015-06-09 15:00:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4118802/ingolf-krauss">Ingolf Krauss</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735788"
     
     
     >
    <div onclick="window.location.href='/questions/30735788/how-to-test-routes'" class="cp">
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
        
                    <h3><a href="/questions/30735788/how-to-test-routes" class="question-hyperlink" title="I have a webpage that reads webhooks received from mail events and routes

In mailgun I created a subdomain that we actually only use for testing, I can not add MX records to the domain we use.

so ...">How to test routes</a></h3>
        <div class="tags t-mailgun">
            <a href="/questions/tagged/mailgun" class="post-tag" title="show questions tagged &#39;mailgun&#39;" rel="tag">mailgun</a> 
        </div>
        <div class="started">
            <a href="/questions/30735788/how-to-test-routes" class="started-link">asked <span title="2015-06-09 15:00:23Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4985880/4nti">4nti</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735786"
     
     
     >
    <div onclick="window.location.href='/questions/30735786/xslt-multiple-output-copy-selected-nodes-and-the-rest-too'" class="cp">
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
        
                    <h3><a href="/questions/30735786/xslt-multiple-output-copy-selected-nodes-and-the-rest-too" class="question-hyperlink" title="I have the following input xml:

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?>
&lt;car xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;>
   &lt;extras>
      &lt;extra>
         ...">XSLT multiple output: copy selected nodes and the rest too</a></h3>
        <div class="tags t-xml t-xslt t-xslt-2&#251;0">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/xslt-2.0" class="post-tag" title="show questions tagged &#39;xslt-2.0&#39;" rel="tag">xslt-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/30735786/xslt-multiple-output-copy-selected-nodes-and-the-rest-too" class="started-link">asked <span title="2015-06-09 15:00:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4020050/bruckwald">Bruckwald</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735773"
     
     
     >
    <div onclick="window.location.href='/questions/30735773/php-export-to-csv-with-superscript'" class="cp">
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
        
                    <h3><a href="/questions/30735773/php-export-to-csv-with-superscript" class="question-hyperlink" title="I have parsed a page with a table and I have an array with data. I need to export this data to CSV file, but want to save formating, especially superscipt. Here is my code:

    $filename = ...">PHP: Export to CSV with superscript</a></h3>
        <div class="tags t-php t-html t-csv t-subscript t-superscript">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/subscript" class="post-tag" title="show questions tagged &#39;subscript&#39;" rel="tag">subscript</a> <a href="/questions/tagged/superscript" class="post-tag" title="show questions tagged &#39;superscript&#39;" rel="tag">superscript</a> 
        </div>
        <div class="started">
            <a href="/questions/30735773/php-export-to-csv-with-superscript" class="started-link">asked <span title="2015-06-09 15:00:00Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4021728/ganchclub">ganchclub</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30732892"
     
     
     >
    <div onclick="window.location.href='/questions/30732892/why-is-custom-audience-third-party-id-always-nil'" class="cp">
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
        
                    <h3><a href="/questions/30732892/why-is-custom-audience-third-party-id-always-nil" class="question-hyperlink" title="I am adding Facebook analytics in iOS app. I added some event from client side but latter we thought we can also add some event from server side. For sending Facebook analytics event from server side, ...">Why is custom_audience_third_party_id always nil</a></h3>
        <div class="tags t-ios t-objective-c t-facebook">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/30732892/why-is-custom-audience-third-party-id-always-nil" class="started-link">modified <span title="2015-06-09 14:59:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4342498/nathanoliver">NathanOliver</a> <span class="reputation-score" title="reputation score " dir="ltr">3,264</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735768"
     
     
     >
    <div onclick="window.location.href='/questions/30735768/how-to-handle-distro-versions-in-yocto'" class="cp">
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
        
                    <h3><a href="/questions/30735768/how-to-handle-distro-versions-in-yocto" class="question-hyperlink" title="I&#39;m looking for some advice on how to properly handle versioning when managing a distro using Yocto.

I have several embedded systems in production and have to rely on a third party to apply updates. ...">How to handle distro versions in Yocto</a></h3>
        <div class="tags t-version t-versioning t-software-distribution t-yocto">
            <a href="/questions/tagged/version" class="post-tag" title="show questions tagged &#39;version&#39;" rel="tag">version</a> <a href="/questions/tagged/versioning" class="post-tag" title="show questions tagged &#39;versioning&#39;" rel="tag">versioning</a> <a href="/questions/tagged/software-distribution" class="post-tag" title="show questions tagged &#39;software-distribution&#39;" rel="tag">software-distribution</a> <a href="/questions/tagged/yocto" class="post-tag" title="show questions tagged &#39;yocto&#39;" rel="tag">yocto</a> 
        </div>
        <div class="started">
            <a href="/questions/30735768/how-to-handle-distro-versions-in-yocto" class="started-link">asked <span title="2015-06-09 14:59:36Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/561624/e-rich">E-rich</a> <span class="reputation-score" title="reputation score " dir="ltr">2,518</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735751"
     
     
     >
    <div onclick="window.location.href='/questions/30735751/elastic-transcoder-aws-creating-job-from-parse-com-cloudcode-javascript-http-req'" class="cp">
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
        
                    <h3><a href="/questions/30735751/elastic-transcoder-aws-creating-job-from-parse-com-cloudcode-javascript-http-req" class="question-hyperlink" title="I created a pipeline on AWS Elastic Transcoder, and I&#39;m trying to create jobs for it using its api. This is what I&#39;m doing.



Parse.Cloud.define(&quot;createJobOnElastic&quot;, function(request, response){
...">Elastic transcoder AWS creating job from Parse.com CloudCode Javascript http requests</a></h3>
        <div class="tags t-javascript t-amazon-web-services t-parse&#251;com t-httprequest t-aws-elastictranscoder">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/httprequest" class="post-tag" title="show questions tagged &#39;httprequest&#39;" rel="tag">httprequest</a> <a href="/questions/tagged/aws-elastictranscoder" class="post-tag" title="show questions tagged &#39;aws-elastictranscoder&#39;" rel="tag">aws-elastictranscoder</a> 
        </div>
        <div class="started">
            <a href="/questions/30735751/elastic-transcoder-aws-creating-job-from-parse-com-cloudcode-javascript-http-req" class="started-link">asked <span title="2015-06-09 14:58:55Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3660101/rjiryes">RJiryes</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735729"
     
     
     >
    <div onclick="window.location.href='/questions/30735729/spring-ldap-context-referral-to-follow'" class="cp">
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
        
                    <h3><a href="/questions/30735729/spring-ldap-context-referral-to-follow" class="question-hyperlink" title="How do I set the LDAP Context.REFERRAL to follow in a Spring Security configuration? This is related to a problem I already reported and for which I found an unsatisfactory solution before discovering ...">Spring LDAP Context.REFERRAL to follow</a></h3>
        <div class="tags t-spring t-spring-security t-active-directory t-ldap">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/active-directory" class="post-tag" title="show questions tagged &#39;active-directory&#39;" rel="tag">active-directory</a> <a href="/questions/tagged/ldap" class="post-tag" title="show questions tagged &#39;ldap&#39;" rel="tag">ldap</a> 
        </div>
        <div class="started">
            <a href="/questions/30735729/spring-ldap-context-referral-to-follow" class="started-link">asked <span title="2015-06-09 14:58:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1512614/achille">Achille</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735702"
     
     
     >
    <div onclick="window.location.href='/questions/30735702/audio-recorded-my-samsung-does-not-play-on-ios'" class="cp">
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
        
                    <h3><a href="/questions/30735702/audio-recorded-my-samsung-does-not-play-on-ios" class="question-hyperlink" title="I&#39;m developing and Audio app allows record and play the audio.
On Android, I&#39;m using this code:

    mRecorder = new MediaRecorder();
    mRecorder.setAudioSource(MediaRecorder.AudioSource.MIC);
    ...">Audio recorded my Samsung does not play on iOS</a></h3>
        <div class="tags t-android t-audio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> 
        </div>
        <div class="started">
            <a href="/questions/30735702/audio-recorded-my-samsung-does-not-play-on-ios" class="started-link">asked <span title="2015-06-09 14:57:06Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4118028/hai-nguyen">Hai Nguyen</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735696"
     
     
     >
    <div onclick="window.location.href='/questions/30735696/filter-column-values-by-call-one-by-one'" class="cp">
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
        
                    <h3><a href="/questions/30735696/filter-column-values-by-call-one-by-one" class="question-hyperlink" title="I have values that filter column data one by one value on the macro run.

Is it possible if I the values get an automatic call from the column as they get change all the time and I don&#39;t want to list ...">Filter column values by call one by one</a></h3>
        <div class="tags t-data t-filter t-call">
            <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/call" class="post-tag" title="show questions tagged &#39;call&#39;" rel="tag">call</a> 
        </div>
        <div class="started">
            <a href="/questions/30735696/filter-column-values-by-call-one-by-one" class="started-link">asked <span title="2015-06-09 14:56:57Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4059822/mcgill">McGill</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735565"
     
     
     >
    <div onclick="window.location.href='/questions/30735565/identify-the-correct-linkage-between-two-tables-rows-based-on-two-conditions'" class="cp">
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
        
                    <h3><a href="/questions/30735565/identify-the-correct-linkage-between-two-tables-rows-based-on-two-conditions" class="question-hyperlink" title="I hope I am explaining this clearly enough for someone to figure the result out. 
I left joined two tables based on one common variable which represents in this case NHS number. Both tables have a ...">Identify the correct linkage between two tables&#39; rows based on two conditions</a></h3>
        <div class="tags t-mysql t-sql-server t-sql-server-2008">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> 
        </div>
        <div class="started">
            <a href="/questions/30735565/identify-the-correct-linkage-between-two-tables-rows-based-on-two-conditions" class="started-link">modified <span title="2015-06-09 14:55:27Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3278698/vivekpansara">vivekpansara</a> <span class="reputation-score" title="reputation score " dir="ltr">661</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735657"
     
     
     >
    <div onclick="window.location.href='/questions/30735657/why-do-the-res-of-regexp-return-null-matlab'" class="cp">
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
        
                    <h3><a href="/questions/30735657/why-do-the-res-of-regexp-return-null-matlab" class="question-hyperlink" title="I am trying to use the function regexp in Matlab. The first code is ok as follows:

          data={&#39;ABCD&#39; &#39;BCDE&#39; &#39;ACBE&#39; &#39;ADEBC &#39;} % 3 AB, 2 BE, 2 BC

          %res = regexp( data, &#39;A.*.*B&#39;) % OK ...">Why do the res of &#39;regexp&#39; return NULL (Matlab)</a></h3>
        <div class="tags t-matlab t-cell-array t-regexp-grammars">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/cell-array" class="post-tag" title="show questions tagged &#39;cell-array&#39;" rel="tag">cell-array</a> <a href="/questions/tagged/regexp-grammars" class="post-tag" title="show questions tagged &#39;regexp-grammars&#39;" rel="tag">regexp-grammars</a> 
        </div>
        <div class="started">
            <a href="/questions/30735657/why-do-the-res-of-regexp-return-null-matlab" class="started-link">asked <span title="2015-06-09 14:54:59Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4520329/kgk">kgk</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30734988"
     
     
     >
    <div onclick="window.location.href='/questions/30734988/access-2013-set-a-field-value-based-on-value-of-another-field'" class="cp">
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
        
                    <h3><a href="/questions/30734988/access-2013-set-a-field-value-based-on-value-of-another-field" class="question-hyperlink" title="I have a combo box (Status) which includes the following:


Shortage
Allocated
Actioned
Acknowledged
Complete


I also have 5 other date fields which are as follows:


Shortage_date
Allocated_date
...">Access 2013 - Set a field value based on value of another field</a></h3>
        <div class="tags t-vba t-access">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/access" class="post-tag" title="show questions tagged &#39;access&#39;" rel="tag">access</a> 
        </div>
        <div class="started">
            <a href="/questions/30734988/access-2013-set-a-field-value-based-on-value-of-another-field/?lastactivity" class="started-link">modified <span title="2015-06-09 14:53:13Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2836853/newd">Newd</a> <span class="reputation-score" title="reputation score " dir="ltr">900</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735618"
     
     
     >
    <div onclick="window.location.href='/questions/30735618/asp-net-1-1-app-on-iis-7-waiting-threads'" class="cp">
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
        
                    <h3><a href="/questions/30735618/asp-net-1-1-app-on-iis-7-waiting-threads" class="question-hyperlink" title="I am running a ASP.Net 1.1 web application on windows server 2008 R2 azure web server, I note that the w3wp.exe processes always have waiting threads

can any one tell me why?


">ASP.Net 1.1 app on IIS 7 waiting threads</a></h3>
        <div class="tags t-iis t-iis-7 t-windows-server-2008-r2 t-asp&#251;net-1&#251;1">
            <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/iis-7" class="post-tag" title="show questions tagged &#39;iis-7&#39;" rel="tag">iis-7</a> <a href="/questions/tagged/windows-server-2008-r2" class="post-tag" title="show questions tagged &#39;windows-server-2008-r2&#39;" rel="tag">windows-server-2008-r2</a> <a href="/questions/tagged/asp.net-1.1" class="post-tag" title="show questions tagged &#39;asp.net-1.1&#39;" rel="tag">asp.net-1.1</a> 
        </div>
        <div class="started">
            <a href="/questions/30735618/asp-net-1-1-app-on-iis-7-waiting-threads" class="started-link">asked <span title="2015-06-09 14:53:12Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1000709/ad-ad">AD AD</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30636982"
     
     
     >
    <div onclick="window.location.href='/questions/30636982/equivalent-of-org-apache-axis-components-net-sunfaketrustsocketfactory-for-wsimp'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/30636982/equivalent-of-org-apache-axis-components-net-sunfaketrustsocketfactory-for-wsimp" class="question-hyperlink" title="When I generate webservice calling client stubs using Apache Axis, I disable the server certificate trust check in my code which uses the client stubs by calling the following method

...">Equivalent of org.apache.axis.components.net.SunFakeTrustSocketFactory for wsimport</a></h3>
        <div class="tags t-java t-web-services t-jax-ws t-axis t-trust">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/jax-ws" class="post-tag" title="show questions tagged &#39;jax-ws&#39;" rel="tag">jax-ws</a> <a href="/questions/tagged/axis" class="post-tag" title="show questions tagged &#39;axis&#39;" rel="tag">axis</a> <a href="/questions/tagged/trust" class="post-tag" title="show questions tagged &#39;trust&#39;" rel="tag">trust</a> 
        </div>
        <div class="started">
            <a href="/questions/30636982/equivalent-of-org-apache-axis-components-net-sunfaketrustsocketfactory-for-wsimp" class="started-link">modified <span title="2015-06-09 14:49:43Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/922712/user93353">user93353</a> <span class="reputation-score" title="reputation score " dir="ltr">7,459</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30734572"
     
     
     >
    <div onclick="window.location.href='/questions/30734572/convert-a-data-frame-to-a-treenetwork-compatible-list'" class="cp">
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
        
                    <h3><a href="/questions/30734572/convert-a-data-frame-to-a-treenetwork-compatible-list" class="question-hyperlink" title="Consider the following data frame:

   Country        Provinces          City
1   Canada      Newfondland      St Johns
2   Canada              PEI Charlottetown
3   Canada      Nova Scotia       ...">Convert a data frame to a treeNetwork compatible list</a></h3>
        <div class="tags t-r t-networkd3">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/networkd3" class="post-tag" title="show questions tagged &#39;networkd3&#39;" rel="tag">networkd3</a> 
        </div>
        <div class="started">
            <a href="/questions/30734572/convert-a-data-frame-to-a-treenetwork-compatible-list" class="started-link">modified <span title="2015-06-09 14:44:43Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4064778/steven-beaupr%c3%a9">Steven Beaupr&#233;</a> <span class="reputation-score" title="reputation score " dir="ltr">4,184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735226"
     
     
     >
    <div onclick="window.location.href='/questions/30735226/querying-dynamodb-table-by-hash-and-range-key'" class="cp">
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
        
                    <h3><a href="/questions/30735226/querying-dynamodb-table-by-hash-and-range-key" class="question-hyperlink" title="I want to query DynamoDB table by hash and range key, using AWS SDK for Ruby V2. Following code can work.

dynamodb = Aws::DynamoDB::Client.new(region: &#39;somewhere&#39;)
dynamodb.query(
  table_name: ...">Querying DynamoDB table by hash and range key</a></h3>
        <div class="tags t-ruby t-amazon-web-services t-amazon-dynamodb">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-dynamodb" class="post-tag" title="show questions tagged &#39;amazon-dynamodb&#39;" rel="tag">amazon-dynamodb</a> 
        </div>
        <div class="started">
            <a href="/questions/30735226/querying-dynamodb-table-by-hash-and-range-key" class="started-link">asked <span title="2015-06-09 14:38:00Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4990626/necojackarc">necojackarc</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735137"
     
     
     >
    <div onclick="window.location.href='/questions/30735137/cjuidatepicker-not-saving-date-in-db'" class="cp">
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
        
                    <h3><a href="/questions/30735137/cjuidatepicker-not-saving-date-in-db" class="question-hyperlink" title="I&#39;m trying to use CJuiDatePicker on a form in yii. The widget looks OK but upon submission, every other form field value gets stored on the db except the date field. What could the problem be?

See my ...">CJuiDatePicker not saving date in db</a></h3>
        <div class="tags t-php t-yii">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/yii" class="post-tag" title="show questions tagged &#39;yii&#39;" rel="tag">yii</a> 
        </div>
        <div class="started">
            <a href="/questions/30735137/cjuidatepicker-not-saving-date-in-db" class="started-link">modified <span title="2015-06-09 14:37:40Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/404623/rink-attendant-6">rink.attendant.6</a> <span class="reputation-score" title="reputation score " dir="ltr">7,024</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735204"
     
     
     >
    <div onclick="window.location.href='/questions/30735204/how-to-implement-custom-sort-in-elasticsearch'" class="cp">
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
        
                    <h3><a href="/questions/30735204/how-to-implement-custom-sort-in-elasticsearch" class="question-hyperlink" title="The ids in my documents are alphanumeric (like A-1,A-2,A-10,A-21). When I sort the documents based on these ids then the results are like :

A-1 A-10 A-2 A-20 


but I want them like

A-1 A-2 A-10 ...">How to implement custom sort in elasticsearch?</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/30735204/how-to-implement-custom-sort-in-elasticsearch" class="started-link">asked <span title="2015-06-09 14:36:55Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3859937/adityazoso">adityazoso</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30674938"
     
     
     >
    <div onclick="window.location.href='/questions/30674938/how-to-progammatically-list-all-aws-resources-and-tags'" class="cp">
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
        
                    <h3><a href="/questions/30674938/how-to-progammatically-list-all-aws-resources-and-tags" class="question-hyperlink" title="I would like to audit compliance with a tagging a scheme in AWS so I want to programmatically retrieve all assets from an account and inspect their tags.

Is there a reasonable way to achieve this ...">How to progammatically list all aws resources and tags</a></h3>
        <div class="tags t-amazon-web-services">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/30674938/how-to-progammatically-list-all-aws-resources-and-tags" class="started-link">modified <span title="2015-06-09 14:35:33Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/914763/jeremyjjbrown">jeremyjjbrown</a> <span class="reputation-score" title="reputation score " dir="ltr">2,779</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735147"
     
     
     >
    <div onclick="window.location.href='/questions/30735147/skipping-an-element-in-ckeditor'" class="cp">
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
        
                    <h3><a href="/questions/30735147/skipping-an-element-in-ckeditor" class="question-hyperlink" title="Let&#39;s say we have the following text and caret position:

foo |bar baz

and the HTML code is

foo &lt;span>bar&lt;/span> baz

and user pressed the right arrow key. What happens is that the caret ...">Skipping an element in CKEditor</a></h3>
        <div class="tags t-javascript t-ckeditor t-contenteditable">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ckeditor" class="post-tag" title="show questions tagged &#39;ckeditor&#39;" rel="tag">ckeditor</a> <a href="/questions/tagged/contenteditable" class="post-tag" title="show questions tagged &#39;contenteditable&#39;" rel="tag">contenteditable</a> 
        </div>
        <div class="started">
            <a href="/questions/30735147/skipping-an-element-in-ckeditor" class="started-link">asked <span title="2015-06-09 14:35:06Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1964272/dropout">Dropout</a> <span class="reputation-score" title="reputation score " dir="ltr">4,630</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735143"
     
     
     >
    <div onclick="window.location.href='/questions/30735143/wavelink-telnetce-pass-login-parameters-in-config-file'" class="cp">
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
        
                    <h3><a href="/questions/30735143/wavelink-telnetce-pass-login-parameters-in-config-file" class="question-hyperlink" title="I&#39;m using Wavelink TelnetCE (Compact Edition on a hand-held). This works very similar to a ftp client (like putty). I&#39;m writing an application to first login to this device and then we have a menu ...">Wavelink TelnetCE pass login parameters in config file</a></h3>
        <div class="tags t-telnet">
            <a href="/questions/tagged/telnet" class="post-tag" title="show questions tagged &#39;telnet&#39;" rel="tag">telnet</a> 
        </div>
        <div class="started">
            <a href="/questions/30735143/wavelink-telnetce-pass-login-parameters-in-config-file" class="started-link">asked <span title="2015-06-09 14:35:01Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4990935/sitaram-sukumar">Sitaram Sukumar</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735129"
     
     
     >
    <div onclick="window.location.href='/questions/30735129/why-cant-json-net-6-deserialize-a-t-as-a-generic-list-in-a-dynamic-object-wor'" class="cp">
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
        
                    <h3><a href="/questions/30735129/why-cant-json-net-6-deserialize-a-t-as-a-generic-list-in-a-dynamic-object-wor" class="question-hyperlink" title="I updated from version 5 to version 6.0.8 of Json.net. However, my code stopped working and it took me a while to understand that in previous version, it was able to handle the case where a generic ...">Why can&#39;t Json.Net 6 deserialize a T as a generic list in a dynamic object? (worked in version 5)</a></h3>
        <div class="tags t-json&#251;net">
            <a href="/questions/tagged/json.net" class="post-tag" title="show questions tagged &#39;json.net&#39;" rel="tag">json.net</a> 
        </div>
        <div class="started">
            <a href="/questions/30735129/why-cant-json-net-6-deserialize-a-t-as-a-generic-list-in-a-dynamic-object-wor" class="started-link">asked <span title="2015-06-09 14:34:07Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1604357/philippe-lavoie">Philippe Lavoie</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735054"
     
     
     >
    <div onclick="window.location.href='/questions/30735054/in-the-transclude-function-of-a-directive-link-function-how-is-futureparentele'" class="cp">
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
        
                    <h3><a href="/questions/30735054/in-the-transclude-function-of-a-directive-link-function-how-is-futureparentele" class="question-hyperlink" title="In the angular documentation for the compile service (starting at line 412) there is a description of the transclude function that is passed into the linking function of a directive.

The relevant ...">In the transclude function of a directive link function, how is &ldquo;futureParentElement&rdquo; used?</a></h3>
        <div class="tags t-angularjs t-angularjs-directive t-transclusion t-angularjs-ng-transclude">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/transclusion" class="post-tag" title="show questions tagged &#39;transclusion&#39;" rel="tag">transclusion</a> <a href="/questions/tagged/angularjs-ng-transclude" class="post-tag" title="show questions tagged &#39;angularjs-ng-transclude&#39;" rel="tag">angularjs-ng-transclude</a> 
        </div>
        <div class="started">
            <a href="/questions/30735054/in-the-transclude-function-of-a-directive-link-function-how-is-futureparentele" class="started-link">modified <span title="2015-06-09 14:33:12Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2435473/pankajparkar">pankajparkar</a> <span class="reputation-score" title="reputation score 15183" dir="ltr">15.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735100"
     
     
     >
    <div onclick="window.location.href='/questions/30735100/hilbert-transform-real-valued-signal-to-a-complex-valued-signal'" class="cp">
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
        
                    <h3><a href="/questions/30735100/hilbert-transform-real-valued-signal-to-a-complex-valued-signal" class="question-hyperlink" title="I&#39;m reading text that converts a real valued signal to a complex valued signal using a Hilbert Transform. The signal is used RAM on a computer measured at 1 minute intervals. A discrete time Fourier ...">Hilbert Transform - real valued signal to a complex valued signal</a></h3>
        <div class="tags t-transform">
            <a href="/questions/tagged/transform" class="post-tag" title="show questions tagged &#39;transform&#39;" rel="tag">transform</a> 
        </div>
        <div class="started">
            <a href="/questions/30735100/hilbert-transform-real-valued-signal-to-a-complex-valued-signal" class="started-link">asked <span title="2015-06-09 14:33:03Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4990924/lucozade">lucozade</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735097"
     
     
     >
    <div onclick="window.location.href='/questions/30735097/what-is-the-maximum-database-size-of-mongodb-3-0-3-with-wiredtiger-engine'" class="cp">
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
        
                    <h3><a href="/questions/30735097/what-is-the-maximum-database-size-of-mongodb-3-0-3-with-wiredtiger-engine" class="question-hyperlink" title="What is the maximum database size of WiredTiger engine?
There is only the maximum database size of MMAPv1 on MongoDB Manual as below.
http://docs.mongodb.org/manual/reference/limits/
">What is the maximum database size of mongodb 3.0.3 with WiredTiger engine</a></h3>
        <div class="tags t-mongodb t-wiredtiger">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/wiredtiger" class="post-tag" title="show questions tagged &#39;wiredtiger&#39;" rel="tag">wiredtiger</a> 
        </div>
        <div class="started">
            <a href="/questions/30735097/what-is-the-maximum-database-size-of-mongodb-3-0-3-with-wiredtiger-engine" class="started-link">asked <span title="2015-06-09 14:32:54Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/4870436/tottishi05">tottishi05</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735077"
     
     
     >
    <div onclick="window.location.href='/questions/30735077/mybatis-defaultexecutortype-delay-the-selectkey-execute'" class="cp">
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
        
                    <h3><a href="/questions/30735077/mybatis-defaultexecutortype-delay-the-selectkey-execute" class="question-hyperlink" title="the table primary key is auto increment,the mybatis-general generate

&lt;insert id=&quot;insertSelective&quot; parameterType=&quot;User&quot;>
    &lt;selectKey keyProperty=&quot;userId&quot; order=&quot;AFTER&quot; ...">mybatis defaultExecutorType delay the selectKey execute?</a></h3>
        <div class="tags t-mybatis">
            <a href="/questions/tagged/mybatis" class="post-tag" title="show questions tagged &#39;mybatis&#39;" rel="tag">mybatis</a> 
        </div>
        <div class="started">
            <a href="/questions/30735077/mybatis-defaultexecutortype-delay-the-selectkey-execute" class="started-link">asked <span title="2015-06-09 14:32:14Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1842482/lch">lch</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735071"
     
     
     >
    <div onclick="window.location.href='/questions/30735071/how-to-use-onselectedindexchanged-in-a-grid-for-populating-data-in-angular-js'" class="cp">
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
        
                    <h3><a href="/questions/30735071/how-to-use-onselectedindexchanged-in-a-grid-for-populating-data-in-angular-js" class="question-hyperlink" title="I am using ng-repeater for filling my grid now i want to populate data at the right of my grid on selectedIndexChanged.
I have shown my grid code below:-

  &lt;div class=&quot;myDiv&quot; >
               ...">How To use OnSelectedIndexChanged in a grid For Populating Data in Angular Js</a></h3>
        <div class="tags t-asp&#251;net t-angularjs t-angularjs-ng-repeat t-ng-repeat">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-ng-repeat" class="post-tag" title="show questions tagged &#39;angularjs-ng-repeat&#39;" rel="tag">angularjs-ng-repeat</a> <a href="/questions/tagged/ng-repeat" class="post-tag" title="show questions tagged &#39;ng-repeat&#39;" rel="tag">ng-repeat</a> 
        </div>
        <div class="started">
            <a href="/questions/30735071/how-to-use-onselectedindexchanged-in-a-grid-for-populating-data-in-angular-js" class="started-link">asked <span title="2015-06-09 14:32:00Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4846717/mico">Mico</a> <span class="reputation-score" title="reputation score " dir="ltr">505</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30735051"
     
     
     >
    <div onclick="window.location.href='/questions/30735051/openlayers-v3-5-0-map-loading-features-from-a-geojson-using-bbox-strategy'" class="cp">
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
        
                    <h3><a href="/questions/30735051/openlayers-v3-5-0-map-loading-features-from-a-geojson-using-bbox-strategy" class="question-hyperlink" title="I&#39;m trying to use the approach described in this question, but instead of using jQuery to perform the ajax request, I&#39;m using angularJS $http method. I&#39;ve already verified and the features are being ...">OpenLayers v3.5.0 map, loading features from a GeoJSON using bbox strategy</a></h3>
        <div class="tags t-angularjs t-openlayers-3">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/openlayers-3" class="post-tag" title="show questions tagged &#39;openlayers-3&#39;" rel="tag">openlayers-3</a> 
        </div>
        <div class="started">
            <a href="/questions/30735051/openlayers-v3-5-0-map-loading-features-from-a-geojson-using-bbox-strategy" class="started-link">asked <span title="2015-06-09 14:30:54Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/2191959/user2191959">user2191959</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30714835"
     
     
     >
    <div onclick="window.location.href='/questions/30714835/ways-to-improve-gmail-api-speed-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/30714835/ways-to-improve-gmail-api-speed-php" class="question-hyperlink" title="I am using Gmail API&#39;s PHP wrapper to first fetch a mail list and then get a few of each mail&#39;s header info with using its mail ID, but I have been experiencing very inconsistent &amp; slow speeds ...">Ways to improve Gmail API speed (PHP)</a></h3>
        <div class="tags t-php t-performance t-google-api t-gmail-api">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/gmail-api" class="post-tag" title="show questions tagged &#39;gmail-api&#39;" rel="tag"><img src="//i.stack.imgur.com/z4O38.png" height="16" width="18" alt="" class="sponsor-tag-img">gmail-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30714835/ways-to-improve-gmail-api-speed-php/?lastactivity" class="started-link">modified <span title="2015-06-09 14:28:17Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4979088/ranster">Ranster</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30734982"
     
     
     >
    <div onclick="window.location.href='/questions/30734982/writing-a-wrapper-for-a-linear-modeling-function-masslm-gls'" class="cp">
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
        
                    <h3><a href="/questions/30734982/writing-a-wrapper-for-a-linear-modeling-function-masslm-gls" class="question-hyperlink" title="The function MASS::lm.gls fits a linear model using generalized least squares, and returns an object of class &quot;lm.gls&quot;, but is has no print, summary or other methods.

I could define these simply by ...">writing a wrapper for a linear modeling function [MASS::lm.gls()]</a></h3>
        <div class="tags t-r t-closures t-wrapper t-linear-regression">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> <a href="/questions/tagged/wrapper" class="post-tag" title="show questions tagged &#39;wrapper&#39;" rel="tag">wrapper</a> <a href="/questions/tagged/linear-regression" class="post-tag" title="show questions tagged &#39;linear-regression&#39;" rel="tag">linear-regression</a> 
        </div>
        <div class="started">
            <a href="/questions/30734982/writing-a-wrapper-for-a-linear-modeling-function-masslm-gls" class="started-link">asked <span title="2015-06-09 14:28:09Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1873697/user101089">user101089</a> <span class="reputation-score" title="reputation score " dir="ltr">360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30734228"
     
     
     >
    <div onclick="window.location.href='/questions/30734228/cakephp-hasmany-with-multiple-foreign-keys-that-are-not-primary-keys'" class="cp">
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
        
                    <h3><a href="/questions/30734228/cakephp-hasmany-with-multiple-foreign-keys-that-are-not-primary-keys" class="question-hyperlink" title="I have to use an existing database that can&#39;t be modified.
There are two tables I need to link with a hasMany relationship (SGRPART hasMany SSGART).

The difficulty is that these tables are joined ...">Cakephp hasMany with multiple foreign keys that are not primary keys</a></h3>
        <div class="tags t-mysql t-cakephp t-foreign-keys t-has-many">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/foreign-keys" class="post-tag" title="show questions tagged &#39;foreign-keys&#39;" rel="tag">foreign-keys</a> <a href="/questions/tagged/has-many" class="post-tag" title="show questions tagged &#39;has-many&#39;" rel="tag">has-many</a> 
        </div>
        <div class="started">
            <a href="/questions/30734228/cakephp-hasmany-with-multiple-foreign-keys-that-are-not-primary-keys" class="started-link">modified <span title="2015-06-09 14:23:41Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4990671/whatsnew">Whatsnew</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30734824"
     
     
     >
    <div onclick="window.location.href='/questions/30734824/set-x-app-token-http-header-via-xmlhttprequest'" class="cp">
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
        
                    <h3><a href="/questions/30734824/set-x-app-token-http-header-via-xmlhttprequest" class="question-hyperlink" title="I am attempting to get set up with one of the Socrata Open Data (Socrata) APIs, and am having a little trouble with the X-App-Token.

I can successfully just put my token in a url, like this:

var url ...">Set X-App-Token HTTP Header via XMLHttpRequest</a></h3>
        <div class="tags t-javascript t-curl t-xmlhttprequest t-socrata">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> <a href="/questions/tagged/socrata" class="post-tag" title="show questions tagged &#39;socrata&#39;" rel="tag">socrata</a> 
        </div>
        <div class="started">
            <a href="/questions/30734824/set-x-app-token-http-header-via-xmlhttprequest" class="started-link">asked <span title="2015-06-09 14:21:55Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/4165140/isaac">Isaac</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30724933"
     
     
     >
    <div onclick="window.location.href='/questions/30724933/remote-connection-to-fiware-cosmos-returning-authentication-error'" class="cp">
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
        
                    <h3><a href="/questions/30724933/remote-connection-to-fiware-cosmos-returning-authentication-error" class="question-hyperlink" title="We have a COSMOS account on cosmos.lab.fi-ware.org and can load files locally onto the cluster. 

However, we are having trouble loading remotely, the instructions we followed on the guide site show ...">Remote connection to fiware-cosmos returning authentication error</a></h3>
        <div class="tags t-fiware t-filab t-cosmos">
            <a href="/questions/tagged/fiware" class="post-tag" title="show questions tagged &#39;fiware&#39;" rel="tag">fiware</a> <a href="/questions/tagged/filab" class="post-tag" title="show questions tagged &#39;filab&#39;" rel="tag">filab</a> <a href="/questions/tagged/cosmos" class="post-tag" title="show questions tagged &#39;cosmos&#39;" rel="tag">cosmos</a> 
        </div>
        <div class="started">
            <a href="/questions/30724933/remote-connection-to-fiware-cosmos-returning-authentication-error" class="started-link">modified <span title="2015-06-09 14:17:36Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/3568072/frb">frb</a> <span class="reputation-score" title="reputation score " dir="ltr">1,405</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30734646"
     
     
     >
    <div onclick="window.location.href='/questions/30734646/angular-2-substitute-for-scope-apply'" class="cp">
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
        
                    <h3><a href="/questions/30734646/angular-2-substitute-for-scope-apply" class="question-hyperlink" title="$scope.$apply will no longer be part of Angular 2. Then how do we let Angular know to update the DOM if any of the bound properties have been changed outside the regular angular execution context?

...">Angular 2 - Substitute for $scope.$apply?</a></h3>
        <div class="tags t-javascript t-angular2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/30734646/angular-2-substitute-for-scope-apply" class="started-link">asked <span title="2015-06-09 14:15:12Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/1466456/discosultan">Discosultan</a> <span class="reputation-score" title="reputation score " dir="ltr">486</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30734610"
     
     
     >
    <div onclick="window.location.href='/questions/30734610/hibernate-issue-works-fine-in-sql-dev-but-not-in-hibernate'" class="cp">
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
        
                    <h3><a href="/questions/30734610/hibernate-issue-works-fine-in-sql-dev-but-not-in-hibernate" class="question-hyperlink" title="            return em.createQuery(&quot;&quot;&quot;
            select priority, Tube, Shelf, Snd, Notion FROM (
             select c.id, CASE WHEN c.priority between 1 and 10 then &#39;1-10&#39;
                          ...">Hibernate issue. Works fine in SQL Dev but not in Hibernate</a></h3>
        <div class="tags t-hibernate t-pivot">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/pivot" class="post-tag" title="show questions tagged &#39;pivot&#39;" rel="tag">pivot</a> 
        </div>
        <div class="started">
            <a href="/questions/30734610/hibernate-issue-works-fine-in-sql-dev-but-not-in-hibernate" class="started-link">asked <span title="2015-06-09 14:13:53Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/4969849/jbone">JBone</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                var ados = ados || {};ados.run = ados.run || [];
                ados.run.push(function() { ados_add_placement(22,8277,"adzerk765745010",[17,2221]).setZone(45) ; });                    
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk765745010">
            </div>  
        <div id="hireme">
            <script>
;(function(i){var a=window.$,d=20,m=2000,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",l="div#hireme,div.hireme",t=setTimeout,c=i.adurl,r=i.azw,g=i.azt,u=function(){return new Date().getTime()},s=u();function j(x){var y={},z=window.StackExchange,w=decodeURIComponent,A;if(x.length>1){x.substr(1).split("&").forEach(function(B){var C=B.split("=");this[w(C[0])]=w(C[1])},y)}var v=y.ac||y.accountid||(z&&z.options&&z.options.user&&z.options.user.accountId);if(v){y.ac=v}if(!y.tags){A=a(".post-taglist .post-tag").map(function(){return a(this).text()});if(A.length>0){y.tags=Array.prototype.join.call(A,";")}}if(x==="#large"){y.l=1}if(x==="#abort"){y.abort=1}return y}function k(v){return a(v).html().replace(/\s+/g,"").length>0}var b=false;function o(A,w){if(b){return}b=true;var v=a(l),x=document,y=encodeURIComponent;clearTimeout(e);if(v.length>0){if(A.l||a("#careersadsdoublehigh").length>0){A.l=1}var C=v.map(function(G,F){return"d="+F.id}).get().join("&");var E=["l","ip","ac","eng","prov","tags","theme","remote"];var B=Object.keys(A).filter(function(F){return E.indexOf(F)!==-1}).map(function(F){return y(F)+"="+y(A[F])}).join("&");if(B){C+="&"+B}if(w){C+="&azt=true"}var z=u()-s;C+="&lw="+z;var D=x.createElement("script");D.type="text/javascript";D.src=c+(c.indexOf("?")===-1?"?":"&")+C;x.body.appendChild(D);window.calculonPlacerStart=new Date().getTime()}}function q(w){var v=a(w);if(!k(v)){console.log(w);v.remove()}}var n=j(location.hash);if(n.abort){return}var h=null;if(r){h=t(o,g,n,true)}function p(v){if(k(f)){if(h){clearTimeout(h)}o(v)}else{e=t(p,d,v)}}var e=t(p,d,n);t(q,m,l)}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}]);            </script>
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
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/103582/sql-server-double-keyword" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    SQL Server DOUBLE keyword
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/32640/are-there-non-transparent-gases" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there non-transparent gases?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/251344/name-of-character-combinations-that-show-faces" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Name of character combinations that show faces?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/18771/the-new-rioters-weapon-of-choice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The new rioters weapon of choice
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1317382/trigonometry-to-the-24th-power" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Trigonometry to the 24th power
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/188487/is-half-life-a-statistical-average-of-variable-decay-times" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is half-life a statistical average of variable decay times?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1318340/kernel-of-a-bilinear-map-and-tensor-product-specificially" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Kernel of a bilinear map and tensor product specificially
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/697607/debian-ssh-and-sudo-what-is-the-most-secure-configuration" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Debian: SSH and sudo, what is the most secure configuration?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/46624/could-not-get-along-with-any-advisor-is-it-ego" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could not get along with any advisor, is it ego?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63231/a-slaves-tongue-has-been-cut-out-how-can-we-restore-her-ability-to-speak" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A slave&#39;s tongue has been cut out. How can we restore her ability to speak?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/30727515/executing-java-code-in-comments-why-is-this-allowed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Executing Java code in comments. Why is this allowed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/18736/encrypting-maps" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Encrypting maps
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/93096/login-for-desktop-application" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Login for desktop application
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/91042/is-different-usernames-as-good-as-different-passwords" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is &quot;different usernames&quot; as good as &quot;different passwords&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/46890/can-i-do-research-just-because-i-am-able-to" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I do research just because I am able to?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/174568/identifying-40hz-frequency-shift" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Identifying 40Hz frequency shift
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/634069/linux-and-windows-on-same-computer-access-windows-from-ubuntu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Linux and Windows on same computer. Access windows from ubuntu
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/92004/why-are-male-officers-referred-to-by-their-superiors-as-mister-surname-but-f" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are male officers referred to by their superiors as &#39;Mister [surname]&#39; but female officers not as &#39;Miss/Mrs [surname]&#39; in Star Trek?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/48775/how-can-i-deal-with-people-asking-to-switch-seats-with-me-on-a-plane" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I deal with people asking to switch seats with me on a plane?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/92036/bending-of-water-and-air-inside-peoples-bodies" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bending of water and air inside people&#39;s bodies
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/188470/is-gravity-a-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Gravity a Problem?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/79198/how-to-check-if-an-object-has-recordtypes-specified-or-not" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to check if an object has recordtypes specified or not?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/18730/how-to-go-about-creating-an-inaccurate-map" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to go about creating an &quot;inaccurate&quot; map?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/79219/order-of-execution-of-controller-method-calls-during-rerender" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Order of execution of controller method calls during rerender
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
                        <li><a href="//security.stackexchange.com" title="Information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="//dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="//drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="//sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="//ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="//mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                        <li><a href="//salesforce.stackexchange.com" title="Salesforce administrators, implementation experts, developers and anybody in-between">Salesforce</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (14)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="//scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="//graphicdesign.stackexchange.com" title="Graphic Design professionals, students, and enthusiasts">Graphic Design</a></li>
                        <li><a href="//cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="//diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="//money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                        <li><a href="//academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (10)
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
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (7)
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
                site design / logo &#169; 2015 stack exchange inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.6.9.2644
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