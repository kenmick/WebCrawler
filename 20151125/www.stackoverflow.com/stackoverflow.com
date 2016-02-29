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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=ad7a03e94e92"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=fb96c183df53">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1448476391,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"30fe48787ea284ed8706116ea4bf8c4b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"f960675c5b52","js/moderator.en.js":"90fa41951f31","js/full-anon.en.js":"a0b9d3d82fea","js/full.en.js":"23536c664b8a","js/wmd.en.js":"6bea6f5daa61","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"70c964553337","js/help.en.js":"604fcf8aafe0","js/tageditor.en.js":"d8e432fb71e1","js/tageditornew.en.js":"fdc90271b9fd","js/inline-tag-editing.en.js":"49f7375eb68e","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"2254aba73cc1","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"d7d7e4909551","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"180e4ac4a41c","js/keyboard-shortcuts.en.js":"f1e03f6d776e","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"b7d150df9cac","js/snippet-javascript-codemirror.en.js":"33164c72bcbc"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">480</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33923993"
     
     
     >
    <div onclick="window.location.href='/questions/33923993/wahts-a-garbage-value-for-clang-check'" class="cp">
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
        
                    <h3><a href="/questions/33923993/wahts-a-garbage-value-for-clang-check" class="question-hyperlink" title="I have got the efollowing warning:

test.cpp:14:25: warning: The right operand of &#39;/&#39; is a garbage value
    return (std::abs(a) / size) > 10;
                        ^ ~~~~


for this piece of ...">Waht&#39;s a garbage value for clang-check</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;14 t-clang-static-analyzer">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b14" class="post-tag" title="show questions tagged &#39;c++14&#39;" rel="tag">c++14</a> <a href="/questions/tagged/clang-static-analyzer" class="post-tag" title="show questions tagged &#39;clang-static-analyzer&#39;" rel="tag">clang-static-analyzer</a> 
        </div>
        <div class="started">
            <a href="/questions/33923993/wahts-a-garbage-value-for-clang-check" class="started-link">asked <span title="2015-11-25 18:32:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4161244/brahim">Brahim</a> <span class="reputation-score" title="reputation score " dir="ltr">288</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923992"
     
     
     >
    <div onclick="window.location.href='/questions/33923992/sigabrt-exc-bad-access-from-uiwebview-when-sending-post'" class="cp">
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
        
                    <h3><a href="/questions/33923992/sigabrt-exc-bad-access-from-uiwebview-when-sending-post" class="question-hyperlink" title="So i&#39;m working on an app that essentially takes a website and injects javascript and css to make the website mobile. I have permission to do this as they will not provide a mobile app/website. So the ...">SIGABRT, EXC_BAD_ACCESS from UIwebview when sending Post</a></h3>
        <div class="tags t-javascript t-jquery t-html t-ios t-uiwebview">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/33923992/sigabrt-exc-bad-access-from-uiwebview-when-sending-post" class="started-link">asked <span title="2015-11-25 18:32:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1535129/mickey-sly">Mickey Sly</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923991"
     
     
     >
    <div onclick="window.location.href='/questions/33923991/opengpg-js-encrypt-decrypyt-example'" class="cp">
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
        
                    <h3><a href="/questions/33923991/opengpg-js-encrypt-decrypyt-example" class="question-hyperlink" title="I&#39;m trying to get a simple test of opengpg.js working.

I&#39;m getting the following output:

Encrypted Message[object Object]

What am I doing wrong here?

Thanks

var openpgp = require(&#39;openpgp&#39;);

var ...">Opengpg.js Encrypt/Decrypyt example</a></h3>
        <div class="tags t-javascript t-openpgp&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/openpgp.js" class="post-tag" title="show questions tagged &#39;openpgp.js&#39;" rel="tag">openpgp.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33923991/opengpg-js-encrypt-decrypyt-example" class="started-link">asked <span title="2015-11-25 18:32:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4655626/rubyist">rubyist</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923988"
     
     
     >
    <div onclick="window.location.href='/questions/33923988/ionic-doesnt-run-on-android-because-of-transition-error'" class="cp">
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
        
                    <h3><a href="/questions/33923988/ionic-doesnt-run-on-android-because-of-transition-error" class="question-hyperlink" title="My ionic app runs well in the browser and runs well on my Android phone when I connect it via USB and I am debugging.

But when I build a fresh .apk file and install that one (via e-mail) on my phone, ...">Ionic doesn&#39;t run on Android because of transition error</a></h3>
        <div class="tags t-android t-ionic">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/33923988/ionic-doesnt-run-on-android-because-of-transition-error" class="started-link">asked <span title="2015-11-25 18:31:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/40676/martijn">Martijn</a> <span class="reputation-score" title="reputation score " dir="ltr">7,591</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923985"
     
     
     >
    <div onclick="window.location.href='/questions/33923985/parameter-is-not-of-type-blob'" class="cp">
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
        
                    <h3><a href="/questions/33923985/parameter-is-not-of-type-blob" class="question-hyperlink" title="I have written the code below to display the text from a local file using the file API but when I click the button, nothing happens and I get the following error when I inspect the element in the ...">parameter is not of type &#39;Blob&#39;</a></h3>
        <div class="tags t-javascript t-html t-html5 t-fileapi">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/fileapi" class="post-tag" title="show questions tagged &#39;fileapi&#39;" rel="tag">fileapi</a> 
        </div>
        <div class="started">
            <a href="/questions/33923985/parameter-is-not-of-type-blob" class="started-link">asked <span title="2015-11-25 18:31:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3293692/user3293692">user3293692</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923006"
     
     
     >
    <div onclick="window.location.href='/questions/33923006/instagram-apisubscriptionerror-unable-no-working-solution-so-far'" class="cp">
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
        
                    <h3><a href="/questions/33923006/instagram-apisubscriptionerror-unable-no-working-solution-so-far" class="question-hyperlink" title="Hi all,

I&#39;m trying to find out a solution for how to fix this error which causes huge problems for us. We have tried nearly every solution from here or other groups, but nothing worked. I&#39;ve already ...">Instagram APISubscriptionError: Unable&hellip; No working solution so far</a></h3>
        <div class="tags t-node&#251;js t-real-time t-instagram-api">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/real-time" class="post-tag" title="show questions tagged &#39;real-time&#39;" rel="tag">real-time</a> <a href="/questions/tagged/instagram-api" class="post-tag" title="show questions tagged &#39;instagram-api&#39;" rel="tag">instagram-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33923006/instagram-apisubscriptionerror-unable-no-working-solution-so-far" class="started-link">modified <span title="2015-11-25 18:31:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3650662/helencrump">helencrump</a> <span class="reputation-score" title="reputation score " dir="ltr">822</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900466"
     
     
     >
    <div onclick="window.location.href='/questions/33900466/workflow-action-not-executed-in-jira-issue-updater-plugin'" class="cp">
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
        
                    <h3><a href="/questions/33900466/workflow-action-not-executed-in-jira-issue-updater-plugin" class="question-hyperlink" title="So currently I am trying to progress my JIRA workflow with the Jira Issue Updater plugin in Jenkins. Attached are my config screenshot and my workflow. However i get this error when I execute a commit ...">Workflow action not executed in Jira Issue Updater plugin</a></h3>
        <div class="tags t-jenkins t-jira t-jenkins-plugins t-jira-plugin t-jira-rest-java-api">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/jira" class="post-tag" title="show questions tagged &#39;jira&#39;" rel="tag"><img src="//i.stack.imgur.com/9ZbIN.png" height="16" width="18" alt="" class="sponsor-tag-img">jira</a> <a href="/questions/tagged/jenkins-plugins" class="post-tag" title="show questions tagged &#39;jenkins-plugins&#39;" rel="tag">jenkins-plugins</a> <a href="/questions/tagged/jira-plugin" class="post-tag" title="show questions tagged &#39;jira-plugin&#39;" rel="tag"><img src="//i.stack.imgur.com/9ZbIN.png" height="16" width="18" alt="" class="sponsor-tag-img">jira-plugin</a> <a href="/questions/tagged/jira-rest-java-api" class="post-tag" title="show questions tagged &#39;jira-rest-java-api&#39;" rel="tag">jira-rest-java-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33900466/workflow-action-not-executed-in-jira-issue-updater-plugin" class="started-link">modified <span title="2015-11-25 18:31:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5600832/hadi-tabani">Hadi Tabani</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923984"
     
     
     >
    <div onclick="window.location.href='/questions/33923984/running-a-different-macro-for-a-different-cell-only-when-changed-manually'" class="cp">
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
        
                    <h3><a href="/questions/33923984/running-a-different-macro-for-a-different-cell-only-when-changed-manually" class="question-hyperlink" title="my problem is that the macros i wrote change the values of the cells triggering again a macro to change one of the other cells...
Is there a way to only make manual input/ change of the cell let the ...">Running a different macro for a different cell only when changed manually</a></h3>
        <div class="tags t-excel t-vba t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/33923984/running-a-different-macro-for-a-different-cell-only-when-changed-manually" class="started-link">asked <span title="2015-11-25 18:31:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5605526/richard-sto">Richard Sto</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33915769"
     
     
     >
    <div onclick="window.location.href='/questions/33915769/script-to-download-zip-file-once-a-month'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33915769/script-to-download-zip-file-once-a-month" class="question-hyperlink" title="Is it possible from Google Sheets script to create a function where once a month it will download a zip file from specific URL with credentials, then unzip this folder - where inside I have five .csv ...">Script to download zip file once a month</a></h3>
        <div class="tags t-javascript t-google-spreadsheet">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/33915769/script-to-download-zip-file-once-a-month/?lastactivity" class="started-link">modified <span title="2015-11-25 18:31:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1679286/winner-joiner">winner_joiner</a> <span class="reputation-score" title="reputation score " dir="ltr">1,583</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923850"
     
     
     >
    <div onclick="window.location.href='/questions/33923850/sonarqube-5-2-where-is-libraries-dependencies-page'" class="cp">
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
        
                    <h3><a href="/questions/33923850/sonarqube-5-2-where-is-libraries-dependencies-page" class="question-hyperlink" title="In the older version of Sonar, there was a Dependencies or &#39;Library cartography&#39; page, but I can&#39;t seem to find it in 5.2 - anyone know where it might be?

...">SonarQube 5.2 - where is Libraries / dependencies page?</a></h3>
        <div class="tags t-sonarqube">
            <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> 
        </div>
        <div class="started">
            <a href="/questions/33923850/sonarqube-5-2-where-is-libraries-dependencies-page" class="started-link">modified <span title="2015-11-25 18:31:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/468164/dhartford">dhartford</a> <span class="reputation-score" title="reputation score " dir="ltr">348</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923980"
     
     
     >
    <div onclick="window.location.href='/questions/33923980/calendar-like-horizontal-scrolling-menu'" class="cp">
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
        
                    <h3><a href="/questions/33923980/calendar-like-horizontal-scrolling-menu" class="question-hyperlink" title="Does anyone know a library I could use to make a slider menu like in the image below?

slider menu

Like the image, I need to display the days of the week

What I&#39;ve tried:

(1) Using CAPSPageMenu ...">Calendar like horizontal scrolling menu</a></h3>
        <div class="tags t-ios t-objective-c t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/33923980/calendar-like-horizontal-scrolling-menu" class="started-link">asked <span title="2015-11-25 18:31:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5592448/raymond-rangel">Raymond Rangel</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923978"
     
     
     >
    <div onclick="window.location.href='/questions/33923978/encode-unicode-to-latin1-in-ruby-replace-with-similar-character-when-one-is-una'" class="cp">
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
        
                    <h3><a href="/questions/33923978/encode-unicode-to-latin1-in-ruby-replace-with-similar-character-when-one-is-una" class="question-hyperlink" title="In all of the examples I can find, when there is no direct translation the character is replaced with a single character, usually &quot;?&quot;. Is there a way to encode the characters, and when missing, use a ...">encode unicode to latin1 in ruby, replace with similar character when one is unavailable</a></h3>
        <div class="tags t-ruby t-utf-8 t-character-encoding t-iso-8859-1">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/character-encoding" class="post-tag" title="show questions tagged &#39;character-encoding&#39;" rel="tag">character-encoding</a> <a href="/questions/tagged/iso-8859-1" class="post-tag" title="show questions tagged &#39;iso-8859-1&#39;" rel="tag">iso-8859-1</a> 
        </div>
        <div class="started">
            <a href="/questions/33923978/encode-unicode-to-latin1-in-ruby-replace-with-similar-character-when-one-is-una" class="started-link">asked <span title="2015-11-25 18:31:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1397097/quinn">quinn</a> <span class="reputation-score" title="reputation score " dir="ltr">694</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923977"
     
     
     >
    <div onclick="window.location.href='/questions/33923977/cannot-invoke-with-argument-list-of-type-texturesktexture-color-uicolor'" class="cp">
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
        
                    <h3><a href="/questions/33923977/cannot-invoke-with-argument-list-of-type-texturesktexture-color-uicolor" class="question-hyperlink" title="I am trying to create a subclass of &quot;Badge&quot;, &quot;SpecialBadge&quot;. The code I am using to ovverride the initializer returns the following error in Xcode 7.1.1, for the line super.init(texture: badge, color: ...">Cannot invoke * with argument list of type (&#39;texture:SKTexture, color: UIColor, size: CGSize)</a></h3>
        <div class="tags t-ios t-swift t-class t-initialization t-override">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/initialization" class="post-tag" title="show questions tagged &#39;initialization&#39;" rel="tag">initialization</a> <a href="/questions/tagged/override" class="post-tag" title="show questions tagged &#39;override&#39;" rel="tag">override</a> 
        </div>
        <div class="started">
            <a href="/questions/33923977/cannot-invoke-with-argument-list-of-type-texturesktexture-color-uicolor" class="started-link">asked <span title="2015-11-25 18:31:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5008564/roberto-zanchi">Roberto Zanchi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33904818"
     
     
     >
    <div onclick="window.location.href='/questions/33904818/sql-server-switching-live-database'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33904818/sql-server-switching-live-database" class="question-hyperlink" title="A client has one of my company&#39;s applications which points to a specific database and tables within the database on their server.  We need to update the data several times a day.  We don&#39;t want to ...">SQL Server switching live database</a></h3>
        <div class="tags t-sql-server t-database">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> 
        </div>
        <div class="started">
            <a href="/questions/33904818/sql-server-switching-live-database/?lastactivity" class="started-link">modified <span title="2015-11-25 18:30:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5228424/webgoddess">Webgoddess</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923972"
     
     
     >
    <div onclick="window.location.href='/questions/33923972/jmeter-test-action-not-pausing'" class="cp">
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
        
                    <h3><a href="/questions/33923972/jmeter-test-action-not-pausing" class="question-hyperlink" title="I have a JMeter test executing a series of actions that I&#39;d like to pause between.

It&#39;s currently set up like this:

Thread Group
+---Transaction controller
    +---Sampler executing request
    ...">JMeter test action not pausing</a></h3>
        <div class="tags t-jmeter">
            <a href="/questions/tagged/jmeter" class="post-tag" title="show questions tagged &#39;jmeter&#39;" rel="tag">jmeter</a> 
        </div>
        <div class="started">
            <a href="/questions/33923972/jmeter-test-action-not-pausing" class="started-link">asked <span title="2015-11-25 18:30:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4175409/pmcdkom">pmcdkom</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923971"
     
     
     >
    <div onclick="window.location.href='/questions/33923971/how-to-send-emulate-ms-windows-event'" class="cp">
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
        
                    <h3><a href="/questions/33923971/how-to-send-emulate-ms-windows-event" class="question-hyperlink" title="I drawing my own window bar inside a window, I can move the window around so far, but I don&#39;t have the fullscreen event when I move the windows near the top of the screen.

How can I emulate/send this ...">how to send/emulate MS Windows event?</a></h3>
        <div class="tags t-c&#231;&#231; t-windows t-winapi">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> 
        </div>
        <div class="started">
            <a href="/questions/33923971/how-to-send-emulate-ms-windows-event" class="started-link">asked <span title="2015-11-25 18:30:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2430299/bob-the-unholy-metal-machine">bob - the unholy metal machine</a> <span class="reputation-score" title="reputation score " dir="ltr">399</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923970"
     
     
     >
    <div onclick="window.location.href='/questions/33923970/get-image-faster-than-file-url'" class="cp">
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
        
                    <h3><a href="/questions/33923970/get-image-faster-than-file-url" class="question-hyperlink" title="I&#39;m creating a stack of images in my viewdidload method.  The images are from PFFile&#39;s from parse so they contain the fileURL of my image data.

My problem is that these two lines of code are ...">get image faster than file URL</a></h3>
        <div class="tags t-ios t-objective-c t-url t-parse&#251;com t-pffile">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/pffile" class="post-tag" title="show questions tagged &#39;pffile&#39;" rel="tag">pffile</a> 
        </div>
        <div class="started">
            <a href="/questions/33923970/get-image-faster-than-file-url" class="started-link">asked <span title="2015-11-25 18:30:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2792129/user2792129">user2792129</a> <span class="reputation-score" title="reputation score " dir="ltr">387</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923969"
     
     
     >
    <div onclick="window.location.href='/questions/33923969/ruby-on-rails-reference-to-activerecord-is-a-snapshot'" class="cp">
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
        
                    <h3><a href="/questions/33923969/ruby-on-rails-reference-to-activerecord-is-a-snapshot" class="question-hyperlink" title="Say I have a class User that inherits from ActiveRecord::Base, and it has a :name attribute. Then in the console I create a new user by:

> user1 = User.create(name: &#39;Bob&#39;)
=> #&lt;User id: 1, ...">Ruby on Rails: reference to ActiveRecord is a snapshot?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-activerecord t-reference t-snapshot">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> <a href="/questions/tagged/snapshot" class="post-tag" title="show questions tagged &#39;snapshot&#39;" rel="tag">snapshot</a> 
        </div>
        <div class="started">
            <a href="/questions/33923969/ruby-on-rails-reference-to-activerecord-is-a-snapshot" class="started-link">asked <span title="2015-11-25 18:30:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4904996/robert">Robert</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923967"
     
     
     >
    <div onclick="window.location.href='/questions/33923967/how-to-create-a-menu-which-slides-from-left'" class="cp">
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
        
                    <h3><a href="/questions/33923967/how-to-create-a-menu-which-slides-from-left" class="question-hyperlink" title="I want to create a responsive navigation menu which slides from left when button is pushed. Which is the the simplest way to do this?

It&#39;s no problem if it&#39;s jquery or CSS3-transitions, it doesn&#39;t ...">How to create a menu which slides from left</a></h3>
        <div class="tags t-jquery t-css3 t-menu">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> 
        </div>
        <div class="started">
            <a href="/questions/33923967/how-to-create-a-menu-which-slides-from-left" class="started-link">asked <span title="2015-11-25 18:30:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3175412/user3175412">user3175412</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923965"
     
     
     >
    <div onclick="window.location.href='/questions/33923965/websocket-onopen-not-fired-on-glassfish-4-1-1-payara-4-1-1-115-tyrus-1-11'" class="cp">
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
        
                    <h3><a href="/questions/33923965/websocket-onopen-not-fired-on-glassfish-4-1-1-payara-4-1-1-115-tyrus-1-11" class="question-hyperlink" title="I&#39;m actually in a nightmare. My webapp uses websockets for the chat and here comes the problem:

Using Glassfish 4.1u13 everything worked fine, until I activated the Access Log Monitoring. since that, ...">Websocket @OnOpen not fired on Glassfish 4.1.1 Payara 4.1.1.115 Tyrus 1.11</a></h3>
        <div class="tags t-glassfish-4 t-grizzly t-java-websocket t-tyrus t-payara">
            <a href="/questions/tagged/glassfish-4" class="post-tag" title="show questions tagged &#39;glassfish-4&#39;" rel="tag">glassfish-4</a> <a href="/questions/tagged/grizzly" class="post-tag" title="show questions tagged &#39;grizzly&#39;" rel="tag">grizzly</a> <a href="/questions/tagged/java-websocket" class="post-tag" title="show questions tagged &#39;java-websocket&#39;" rel="tag">java-websocket</a> <a href="/questions/tagged/tyrus" class="post-tag" title="show questions tagged &#39;tyrus&#39;" rel="tag">tyrus</a> <a href="/questions/tagged/payara" class="post-tag" title="show questions tagged &#39;payara&#39;" rel="tag">payara</a> 
        </div>
        <div class="started">
            <a href="/questions/33923965/websocket-onopen-not-fired-on-glassfish-4-1-1-payara-4-1-1-115-tyrus-1-11" class="started-link">asked <span title="2015-11-25 18:30:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5605467/francesco-durighetto">Francesco Durighetto</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923963"
     
     
     >
    <div onclick="window.location.href='/questions/33923963/google-drive-upload-speed-limit'" class="cp">
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
        
                    <h3><a href="/questions/33923963/google-drive-upload-speed-limit" class="question-hyperlink" title="I use Google Drive SDK in my project and recently I&#39;ve bumped into the problem. When I upload files to the drive - everything is ok as long as I keep the transfer speed less or about 2MB/s. If I ...">Google Drive upload speed limit</a></h3>
        <div class="tags t-google-drive-sdk">
            <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/33923963/google-drive-upload-speed-limit" class="started-link">asked <span title="2015-11-25 18:30:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4297370/richer">Richer</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923962"
     
     
     >
    <div onclick="window.location.href='/questions/33923962/why-is-this-shorter-check-not-working-properly'" class="cp">
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
        
                    <h3><a href="/questions/33923962/why-is-this-shorter-check-not-working-properly" class="question-hyperlink" title="I&#39;ve written a script to list commits in a repo that contain a specific file. It&#39;s working perfectly, but I don&#39;t understand why I had to write this:

for c in $(git rev-list &quot;$rev_list&quot;); do
    git ...">Why is this shorter check not working properly</a></h3>
        <div class="tags t-bash">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/33923962/why-is-this-shorter-check-not-working-properly" class="started-link">asked <span title="2015-11-25 18:30:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1230836/elias-van-ootegem">Elias Van Ootegem</a> <span class="reputation-score" title="reputation score 38673" dir="ltr">38.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923959"
     
     
     >
    <div onclick="window.location.href='/questions/33923959/wpf-c-list-scrolls-horizontally-when-item-is-clicked'" class="cp">
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
        
                    <h3><a href="/questions/33923959/wpf-c-list-scrolls-horizontally-when-item-is-clicked" class="question-hyperlink" title="I have a problem with my Treeview list and my DataGrid list too.  The issue is that whenever I click an item in my TreeView (or DataGrid), the View component horizontally scrolls to the right I guess ...">WPF,C# - List scrolls horizontally when item is clicked</a></h3>
        <div class="tags t-c&#241; t-wpf t-scroll t-treeview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/scroll" class="post-tag" title="show questions tagged &#39;scroll&#39;" rel="tag">scroll</a> <a href="/questions/tagged/treeview" class="post-tag" title="show questions tagged &#39;treeview&#39;" rel="tag">treeview</a> 
        </div>
        <div class="started">
            <a href="/questions/33923959/wpf-c-list-scrolls-horizontally-when-item-is-clicked" class="started-link">asked <span title="2015-11-25 18:30:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/514875/flexfiend">FlexFiend</a> <span class="reputation-score" title="reputation score " dir="ltr">1,104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923874"
     
     
     >
    <div onclick="window.location.href='/questions/33923874/text-to-columns'" class="cp">
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
        
                    <h3><a href="/questions/33923874/text-to-columns" class="question-hyperlink" title="My Excel file has a SQL connection that runs a stored procedure and outputs three columns, each in a time format. The output is in the &quot;hh:mm:ss&quot; format, which Excel doesn&#39;t take as a time. I&#39;ve found ...">Text to Columns</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-formatting">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/formatting" class="post-tag" title="show questions tagged &#39;formatting&#39;" rel="tag">formatting</a> 
        </div>
        <div class="started">
            <a href="/questions/33923874/text-to-columns" class="started-link">modified <span title="2015-11-25 18:30:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 29103" dir="ltr">29.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923957"
     
     
     >
    <div onclick="window.location.href='/questions/33923957/python-socket-connection'" class="cp">
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
        
                    <h3><a href="/questions/33923957/python-socket-connection" class="question-hyperlink" title="I want to connect computers what is not in my lan. I want to connect real ip.

try:
    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    print(&quot;Socket successfully created&quot;)
    ...">Python Socket Connection</a></h3>
        <div class="tags t-python t-sockets">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/33923957/python-socket-connection" class="started-link">asked <span title="2015-11-25 18:30:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4177403/ayberk-halac">Ayberk Halac</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923300"
     
     
     >
    <div onclick="window.location.href='/questions/33923300/removing-named-list-components-in-within'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33923300/removing-named-list-components-in-within" class="question-hyperlink" title="I am trying to remove a named component from a list, using within and rm. This works for a single component, but not for two or more. I am completely befuddled.

For example - this works

aa = list(a ...">Removing named list components in within()</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/33923300/removing-named-list-components-in-within/?lastactivity" class="started-link">modified <span title="2015-11-25 18:30:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3063910/richard-scriven">Richard Scriven</a> <span class="reputation-score" title="reputation score 42826" dir="ltr">42.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923956"
     
     
     >
    <div onclick="window.location.href='/questions/33923956/specifying-the-group-a-new-message-should-go-to'" class="cp">
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
        
                    <h3><a href="/questions/33923956/specifying-the-group-a-new-message-should-go-to" class="question-hyperlink" title="I am using the Yammer share button (not the api).

I noticed all it does is open a new popup with the url structure as:

https://www.yammer.com/messages/new with these parameters:

login:     Whether ...">Specifying the Group a New Message Should Go To</a></h3>
        <div class="tags t-yammer">
            <a href="/questions/tagged/yammer" class="post-tag" title="show questions tagged &#39;yammer&#39;" rel="tag">yammer</a> 
        </div>
        <div class="started">
            <a href="/questions/33923956/specifying-the-group-a-new-message-should-go-to" class="started-link">asked <span title="2015-11-25 18:29:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/914379/gregor">Gregor</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923955"
     
     
     >
    <div onclick="window.location.href='/questions/33923955/cant-see-my-northwind-db-when-adding-connection-in-visual-studio'" class="cp">
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
        
                    <h3><a href="/questions/33923955/cant-see-my-northwind-db-when-adding-connection-in-visual-studio" class="question-hyperlink" title="As a beginner in C#/VS I want to practice making basic LINQ queries on simple DB&#39;s. I downloaded the &quot;famous&quot; Northwind and Pubs databases on the official Microsoft websites ...">Can&#39;t see my Northwind DB when adding connection in Visual Studio</a></h3>
        <div class="tags t-c&#241; t-sql t-entity-framework t-visual-studio-2015">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/33923955/cant-see-my-northwind-db-when-adding-connection-in-visual-studio" class="started-link">asked <span title="2015-11-25 18:29:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5463254/morgoth">Morgoth</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33908058"
     
     
     >
    <div onclick="window.location.href='/questions/33908058/replacing-characters-delimiters-double-comma-in-csv-file-using-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33908058/replacing-characters-delimiters-double-comma-in-csv-file-using-python" class="question-hyperlink" title="I have a CSV file that produce an empty column every other column due to a ,, delimiter. I&quot;m trying to remove these empty columns, but I can&#39;t figure out how to loop thru the rows and replace the ,, ...">Replacing characters/delimiters (double comma) in CSV file using python</a></h3>
        <div class="tags t-python t-csv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/33908058/replacing-characters-delimiters-double-comma-in-csv-file-using-python/?lastactivity" class="started-link">modified <span title="2015-11-25 18:29:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2932244/jason-estibeiro">Jason Estibeiro</a> <span class="reputation-score" title="reputation score " dir="ltr">2,133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923952"
     
     
     >
    <div onclick="window.location.href='/questions/33923952/ubuntu-14-04-preseed-lvm-disk-config'" class="cp">
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
        
                    <h3><a href="/questions/33923952/ubuntu-14-04-preseed-lvm-disk-config" class="question-hyperlink" title="I&#39;m having some issues getting my partitions to be of type primary, and not logical/extended.

Here is the relevant code in my preseed:

d-i partman-auto/disk string /dev/sda
d-i partman-auto/method ...">Ubuntu 14.04 preseed LVM disk config</a></h3>
        <div class="tags t-linux t-ubuntu t-lvm">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/lvm" class="post-tag" title="show questions tagged &#39;lvm&#39;" rel="tag">lvm</a> 
        </div>
        <div class="started">
            <a href="/questions/33923952/ubuntu-14-04-preseed-lvm-disk-config" class="started-link">asked <span title="2015-11-25 18:29:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3335876/digitalsy">digitalsy</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923951"
     
     
     >
    <div onclick="window.location.href='/questions/33923951/how-to-get-a-list-of-local-groups-users-when-machine-is-not-in-active-director'" class="cp">
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
        
                    <h3><a href="/questions/33923951/how-to-get-a-list-of-local-groups-users-when-machine-is-not-in-active-director" class="question-hyperlink" title="Is there a way to get in C# a list of local groups and users, when the windows machine is no AD member and an LDAP search can&#39;t be used?
">How to get a list of local groups / users when machine is not in active directory?</a></h3>
        <div class="tags t-c&#241; t-windows t-account">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/account" class="post-tag" title="show questions tagged &#39;account&#39;" rel="tag">account</a> 
        </div>
        <div class="started">
            <a href="/questions/33923951/how-to-get-a-list-of-local-groups-users-when-machine-is-not-in-active-director" class="started-link">asked <span title="2015-11-25 18:29:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1574221/boboes">boboes</a> <span class="reputation-score" title="reputation score " dir="ltr">362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923948"
     
     
     >
    <div onclick="window.location.href='/questions/33923948/use-multiple-patterns-in-vimgrep-in-key-mapping'" class="cp">
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
        
                    <h3><a href="/questions/33923948/use-multiple-patterns-in-vimgrep-in-key-mapping" class="question-hyperlink" title="In my vimrc I had a mapping to find all line with TODO in them and put them in the quickfix window:

 nnoremap &lt;leader>f :vimgrep /TODO/j % \| :cw&lt;CR>


I now want to add the alternative ...">Use Multiple Patterns in Vimgrep in Key Mapping</a></h3>
        <div class="tags t-design-patterns t-vim t-vimgrep">
            <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/vimgrep" class="post-tag" title="show questions tagged &#39;vimgrep&#39;" rel="tag">vimgrep</a> 
        </div>
        <div class="started">
            <a href="/questions/33923948/use-multiple-patterns-in-vimgrep-in-key-mapping" class="started-link">asked <span title="2015-11-25 18:29:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1594911/paulm">PaulM</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33922616"
     
     
     >
    <div onclick="window.location.href='/questions/33922616/syntax-error-file-of-icarus-verilos-compiler'" class="cp">
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
        
                    <h3><a href="/questions/33922616/syntax-error-file-of-icarus-verilos-compiler" class="question-hyperlink" title="Does anyone know which file is the one which has the grammar in icarus verilog compiler? and also which one has the syntax error handing and printing?

thank you all in advance
">syntax error file of icarus verilos compiler</a></h3>
        <div class="tags t-compiler-construction t-icarus">
            <a href="/questions/tagged/compiler-construction" class="post-tag" title="show questions tagged &#39;compiler-construction&#39;" rel="tag">compiler-construction</a> <a href="/questions/tagged/icarus" class="post-tag" title="show questions tagged &#39;icarus&#39;" rel="tag">icarus</a> 
        </div>
        <div class="started">
            <a href="/questions/33922616/syntax-error-file-of-icarus-verilos-compiler/?lastactivity" class="started-link">answered <span title="2015-11-25 18:29:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1566221/rici">rici</a> <span class="reputation-score" title="reputation score 78594" dir="ltr">78.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30171290"
     
     
     >
    <div onclick="window.location.href='/questions/30171290/javafx-scatterchart-does-not-display-legend-symbol-when-initialized-with-empty-d'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30171290/javafx-scatterchart-does-not-display-legend-symbol-when-initialized-with-empty-d" class="question-hyperlink" title="I have a ScatterChart that I want to initialize with an empty dataset; however, when I initialize everything, the legend symbol will never show up. I have mocked up the problem using the ScatterChart ...">JavaFX ScatterChart Does not display legend symbol when initialized with empty dataset</a></h3>
        <div class="tags t-java t-plot t-javafx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/30171290/javafx-scatterchart-does-not-display-legend-symbol-when-initialized-with-empty-d/?lastactivity" class="started-link">answered <span title="2015-11-25 18:28:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3410756/robodanny">robodanny</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923924"
     
     
     >
    <div onclick="window.location.href='/questions/33923924/how-to-use-oracle-and-tomcat-jdbc-pool-with-xa-trasactions-in-mule-ce'" class="cp">
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
        
                    <h3><a href="/questions/33923924/how-to-use-oracle-and-tomcat-jdbc-pool-with-xa-trasactions-in-mule-ce" class="question-hyperlink" title="With mule CE I can not use XA Transaction with Pool. With Oracle UCP this error always occurs in OS Linux: The method is disabled; error in ucp jar. (run in windows bat not on linux)

&lt;spring:bean ...">How to use Oracle and Tomcat Jdbc Pool with XA Trasactions in Mule CE</a></h3>
        <div class="tags t-mule t-mule-studio">
            <a href="/questions/tagged/mule" class="post-tag" title="show questions tagged &#39;mule&#39;" rel="tag">mule</a> <a href="/questions/tagged/mule-studio" class="post-tag" title="show questions tagged &#39;mule-studio&#39;" rel="tag">mule-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/33923924/how-to-use-oracle-and-tomcat-jdbc-pool-with-xa-trasactions-in-mule-ce" class="started-link">asked <span title="2015-11-25 18:28:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1781808/julio-cejas">Julio Cejas</a> <span class="reputation-score" title="reputation score " dir="ltr">373</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-17919279"
     
     
     >
    <div onclick="window.location.href='/questions/17919279/how-to-get-and-set-the-default-output-directory-in-robot-frameworkride-in-run'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3432 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/17919279/how-to-get-and-set-the-default-output-directory-in-robot-frameworkride-in-run" class="question-hyperlink" title="I would like to move all my output files to a custom location, to a Run directory created based on Date time during Run time. The output folder by datetime is created in the TestSetup

I have function ...">How to get and set the default output directory in Robot Framework(Ride) in Run time</a></h3>
        <div class="tags t-robotframework">
            <a href="/questions/tagged/robotframework" class="post-tag" title="show questions tagged &#39;robotframework&#39;" rel="tag">robotframework</a> 
        </div>
        <div class="started">
            <a href="/questions/17919279/how-to-get-and-set-the-default-output-directory-in-robot-frameworkride-in-run/?lastactivity" class="started-link">modified <span title="2015-11-25 18:28:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5602347/karthik-vn">Karthik VN</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923919"
     
     
     >
    <div onclick="window.location.href='/questions/33923919/overriding-builtin-dygraphs-plugins'" class="cp">
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
        
                    <h3><a href="/questions/33923919/overriding-builtin-dygraphs-plugins" class="question-hyperlink" title="Is there a method for overriding the built in plugins in dygraph?  What I am interested in is tweaking the legend plugin slightly and I don&#39;t necessarily want to fork the distribution; the current ...">Overriding builtin dygraphs plugins</a></h3>
        <div class="tags t-javascript t-plugins t-dygraphs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/dygraphs" class="post-tag" title="show questions tagged &#39;dygraphs&#39;" rel="tag">dygraphs</a> 
        </div>
        <div class="started">
            <a href="/questions/33923919/overriding-builtin-dygraphs-plugins" class="started-link">asked <span title="2015-11-25 18:27:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3024176/cirrusio">cirrusio</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923918"
     
     
     >
    <div onclick="window.location.href='/questions/33923918/how-do-i-paginate-parse-com-pointers-a-list-of-message-senders-and-receivers-f'" class="cp">
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
        
                    <h3><a href="/questions/33923918/how-do-i-paginate-parse-com-pointers-a-list-of-message-senders-and-receivers-f" class="question-hyperlink" title="I&#39;m trying to set up a scalable messaging system following the example offered by Parse.com. I want to paginate the users that the user has interacted with, that is, the list of senders and receivers.
...">How do I paginate Parse.com pointers? A list of message senders and receivers, for example</a></h3>
        <div class="tags t-database t-parse&#251;com t-pagination">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> 
        </div>
        <div class="started">
            <a href="/questions/33923918/how-do-i-paginate-parse-com-pointers-a-list-of-message-senders-and-receivers-f" class="started-link">asked <span title="2015-11-25 18:27:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1221537/adamdport">adamdport</a> <span class="reputation-score" title="reputation score " dir="ltr">932</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923914"
     
     
     >
    <div onclick="window.location.href='/questions/33923914/python-sqlalchemy-binary-column-type-hex-and-unhex'" class="cp">
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
        
                    <h3><a href="/questions/33923914/python-sqlalchemy-binary-column-type-hex-and-unhex" class="question-hyperlink" title="I&#39;m attempting to learn Sqlalchemy and utilize an ORM. One of my columns stores file hashes as binary. In SQL, the select would simply be 

SELECT type, column FROM table WHERE hash = ...">Python-Sqlalchemy Binary Column Type HEX() and UNHEX()</a></h3>
        <div class="tags t-mysql t-python-2&#251;7 t-sqlalchemy">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/33923914/python-sqlalchemy-binary-column-type-hex-and-unhex" class="started-link">asked <span title="2015-11-25 18:27:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1909206/geudrik">geudrik</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923469"
     
     
     >
    <div onclick="window.location.href='/questions/33923469/issue-with-piping-find-into-sed-find-and-replace'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33923469/issue-with-piping-find-into-sed-find-and-replace" class="question-hyperlink" title="Here is my current code, my goal is to find every file in a given directory (recursively) and replace &quot;FIND&quot; with &quot;REPLACEWITH&quot; and overwrite the files.

FIND=&#39;ALEX&#39;
...">issue with piping find into sed (find and replace)</a></h3>
        <div class="tags t-bash t-sed">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> 
        </div>
        <div class="started">
            <a href="/questions/33923469/issue-with-piping-find-into-sed-find-and-replace/?lastactivity" class="started-link">answered <span title="2015-11-25 18:27:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/14122/charles-duffy">Charles Duffy</a> <span class="reputation-score" title="reputation score 67664" dir="ltr">67.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923680"
     
     
     >
    <div onclick="window.location.href='/questions/33923680/printing-a-newline-to-a-file-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33923680/printing-a-newline-to-a-file-in-c" class="question-hyperlink" title="I&#39;m currently trying to write a newline to a file and I&#39;ve looked around for solutions like this one, but their answer didn&#39;t work for me. (Which could be a result of it being answered four years ...">Printing a newline to a file in C++</a></h3>
        <div class="tags t-c&#231;&#231; t-file-io t-newline">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/file-io" class="post-tag" title="show questions tagged &#39;file-io&#39;" rel="tag">file-io</a> <a href="/questions/tagged/newline" class="post-tag" title="show questions tagged &#39;newline&#39;" rel="tag">newline</a> 
        </div>
        <div class="started">
            <a href="/questions/33923680/printing-a-newline-to-a-file-in-c" class="started-link">modified <span title="2015-11-25 18:27:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5605392/mishmoush">MishMoush</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923906"
     
     
     >
    <div onclick="window.location.href='/questions/33923906/bitronix-spring-hibernate-mysql-stuck-on-startup'" class="cp">
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
        
                    <h3><a href="/questions/33923906/bitronix-spring-hibernate-mysql-stuck-on-startup" class="question-hyperlink" title="I am trying to do some sample work on bitronix transaction management with spring + hibernate + mysql as standalone application.

My Spring configuration is:


        
        
    

&lt;bean ...">Bitronix + Spring + Hibernate + Mysql stuck on startup</a></h3>
        <div class="tags t-java t-mysql t-spring t-hibernate t-bitronix">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/bitronix" class="post-tag" title="show questions tagged &#39;bitronix&#39;" rel="tag">bitronix</a> 
        </div>
        <div class="started">
            <a href="/questions/33923906/bitronix-spring-hibernate-mysql-stuck-on-startup" class="started-link">asked <span title="2015-11-25 18:27:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2475798/ninad-ingole">Ninad Ingole</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923905"
     
     
     >
    <div onclick="window.location.href='/questions/33923905/java-applet-keeping-all-drawn-shapes-on-canvas-even-after-call-to-repaint'" class="cp">
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
        
                    <h3><a href="/questions/33923905/java-applet-keeping-all-drawn-shapes-on-canvas-even-after-call-to-repaint" class="question-hyperlink" title="I&#39;ve been trying to figure out this problem with my code for 2 days now. I&#39;m able to draw the lines, rectangles and ovals, but they don&#39;t remain on the canvas, when repaint is called it goes away. ...">Java Applet, Keeping all drawn shapes on canvas even after call to repaint</a></h3>
        <div class="tags t-java t-applet t-shapes">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/applet" class="post-tag" title="show questions tagged &#39;applet&#39;" rel="tag">applet</a> <a href="/questions/tagged/shapes" class="post-tag" title="show questions tagged &#39;shapes&#39;" rel="tag">shapes</a> 
        </div>
        <div class="started">
            <a href="/questions/33923905/java-applet-keeping-all-drawn-shapes-on-canvas-even-after-call-to-repaint" class="started-link">asked <span title="2015-11-25 18:27:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3357481/mutating-algorithm">Mutating Algorithm</a> <span class="reputation-score" title="reputation score " dir="ltr">310</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923903"
     
     
     >
    <div onclick="window.location.href='/questions/33923903/invoice-payment-terms-to-change-due-date-whmcs'" class="cp">
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
        
                    <h3><a href="/questions/33923903/invoice-payment-terms-to-change-due-date-whmcs" class="question-hyperlink" title="I found some custom hook code for WHMCS on github Invoice - Change due date

That code is okey but have some date calculation problem, if i set payment terms for some client to be 3 months, the due ...">Invoice payment terms to change due date [WHMCS]</a></h3>
        <div class="tags t-php t-invoice t-whmcs">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/invoice" class="post-tag" title="show questions tagged &#39;invoice&#39;" rel="tag">invoice</a> <a href="/questions/tagged/whmcs" class="post-tag" title="show questions tagged &#39;whmcs&#39;" rel="tag">whmcs</a> 
        </div>
        <div class="started">
            <a href="/questions/33923903/invoice-payment-terms-to-change-due-date-whmcs" class="started-link">asked <span title="2015-11-25 18:26:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2891591/viktorg">ViktorG</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923902"
     
     
     >
    <div onclick="window.location.href='/questions/33923902/groovy-creating-a-valid-xml-file-is-not-possible-with-single-quote'" class="cp">
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
        
                    <h3><a href="/questions/33923902/groovy-creating-a-valid-xml-file-is-not-possible-with-single-quote" class="question-hyperlink" title="I&#39;m using XmlTemplateEngine to create several XML files. Currently I have a case where the XML generation fails. It fails if a single quote is used as a value of a xml tag.


Here is the method:

    ...">Groovy - creating a valid XML file is not possible with single quote</a></h3>
        <div class="tags t-java t-xml t-groovy">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> 
        </div>
        <div class="started">
            <a href="/questions/33923902/groovy-creating-a-valid-xml-file-is-not-possible-with-single-quote" class="started-link">asked <span title="2015-11-25 18:26:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5605425/gmgc">GMgC</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923900"
     
     
     >
    <div onclick="window.location.href='/questions/33923900/attach-fixeddocument-created-in-another-thread'" class="cp">
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
        
                    <h3><a href="/questions/33923900/attach-fixeddocument-created-in-another-thread" class="question-hyperlink" title="We have a WPF application that must show a FixedDocument using a DocumentViewer.

The FixedDocument contains several pages that takes about 10 seconds to be created, so we decided to do this creation ...">Attach FixedDocument created in another thread</a></h3>
        <div class="tags t-c&#241; t-wpf t-multithreading t-async-await t-task">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> <a href="/questions/tagged/task" class="post-tag" title="show questions tagged &#39;task&#39;" rel="tag">task</a> 
        </div>
        <div class="started">
            <a href="/questions/33923900/attach-fixeddocument-created-in-another-thread" class="started-link">asked <span title="2015-11-25 18:26:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2556812/igor-kondrasovas">Igor Kondrasovas</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923898"
     
     
     >
    <div onclick="window.location.href='/questions/33923898/is-it-with-grunt-aws-possible-to-set-header-for-individual-file-types'" class="cp">
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
        
                    <h3><a href="/questions/33923898/is-it-with-grunt-aws-possible-to-set-header-for-individual-file-types" class="question-hyperlink" title="Is it with grunt-aws possible to set headers for individual file types in the same put request?

Example:

All .js files -> Cache-Control: max-age=259200

All .html files -> cache-control: public, ...">Is it with grunt-aws possible to set header for individual file types?</a></h3>
        <div class="tags t-amazon-s3 t-gruntjs">
            <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33923898/is-it-with-grunt-aws-possible-to-set-header-for-individual-file-types" class="started-link">asked <span title="2015-11-25 18:26:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1885523/user1885523">user1885523</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923471"
     
     
     >
    <div onclick="window.location.href='/questions/33923471/pivoting-a-table-with-results-diveded-by-username'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33923471/pivoting-a-table-with-results-diveded-by-username" class="question-hyperlink" title="I&#39;ll try to make it as simple as I can:

I have a table that registers whatever a USER (employee) is doing (it can be starting his job, registering new products, delivering products and ending his ...">Pivoting a table with results diveded by USERNAME</a></h3>
        <div class="tags t-sql-server t-sql-server-2008 t-tsql t-sql-server-2005 t-sql-server-2012">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/sql-server-2005" class="post-tag" title="show questions tagged &#39;sql-server-2005&#39;" rel="tag">sql-server-2005</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/33923471/pivoting-a-table-with-results-diveded-by-username/?lastactivity" class="started-link">modified <span title="2015-11-25 18:26:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1016435/xqbert">xQbert</a> <span class="reputation-score" title="reputation score 14500" dir="ltr">14.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923891"
     
     
     >
    <div onclick="window.location.href='/questions/33923891/showing-tags-in-blog-page'" class="cp">
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
        
                    <h3><a href="/questions/33923891/showing-tags-in-blog-page" class="question-hyperlink" title="I am building a Directory theme. You can see my site
here.

It is basically a Directory Theme build with WordPress. In my single listing pages, I have added tags to my Directory posts. The code used ...">Showing tags in blog page</a></h3>
        <div class="tags t-php t-wordpress t-directory">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/directory" class="post-tag" title="show questions tagged &#39;directory&#39;" rel="tag">directory</a> 
        </div>
        <div class="started">
            <a href="/questions/33923891/showing-tags-in-blog-page" class="started-link">asked <span title="2015-11-25 18:26:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5095140/jitendra">Jitendra</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923889"
     
     
     >
    <div onclick="window.location.href='/questions/33923889/how-to-perform-storyboard-segue-and-display-the-tabbar-in-ios-with-xamarin'" class="cp">
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
        
                    <h3><a href="/questions/33923889/how-to-perform-storyboard-segue-and-display-the-tabbar-in-ios-with-xamarin" class="question-hyperlink" title="I have a storyboard with a number of views. Most of these views have a TabBar at the bottom of them. When the app opens, it goes to a view without the Tab Bar. When it is time, I call ...">How to Perform Storyboard Segue and display the TabBar in iOS with Xamarin?</a></h3>
        <div class="tags t-ios t-monotouch t-storyboard t-segue t-uistoryboardsegue">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/monotouch" class="post-tag" title="show questions tagged &#39;monotouch&#39;" rel="tag">monotouch</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> <a href="/questions/tagged/segue" class="post-tag" title="show questions tagged &#39;segue&#39;" rel="tag">segue</a> <a href="/questions/tagged/uistoryboardsegue" class="post-tag" title="show questions tagged &#39;uistoryboardsegue&#39;" rel="tag">uistoryboardsegue</a> 
        </div>
        <div class="started">
            <a href="/questions/33923889/how-to-perform-storyboard-segue-and-display-the-tabbar-in-ios-with-xamarin" class="started-link">asked <span title="2015-11-25 18:26:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1395137/jgolden1">Jgolden1</a> <span class="reputation-score" title="reputation score " dir="ltr">603</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923886"
     
     
     >
    <div onclick="window.location.href='/questions/33923886/flask-mega-tutorial-config-issue'" class="cp">
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
        
                    <h3><a href="/questions/33923886/flask-mega-tutorial-config-issue" class="question-hyperlink" title="I&#39;m following the Flask Mega Tutorial from http://blog.miguelgrinberg.com/post/the-flask-mega-tutorial-part-i-hello-world/page/0

I have created the project folder as told, and created the virtualenv ...">Flask Mega Tutorial config issue</a></h3>
        <div class="tags t-python t-ubuntu t-flask t-virtualenv t-virtualenvwrapper">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/virtualenv" class="post-tag" title="show questions tagged &#39;virtualenv&#39;" rel="tag">virtualenv</a> <a href="/questions/tagged/virtualenvwrapper" class="post-tag" title="show questions tagged &#39;virtualenvwrapper&#39;" rel="tag">virtualenvwrapper</a> 
        </div>
        <div class="started">
            <a href="/questions/33923886/flask-mega-tutorial-config-issue" class="started-link">asked <span title="2015-11-25 18:26:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3799560/user3799560">user3799560</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923883"
     
     
     >
    <div onclick="window.location.href='/questions/33923883/breaking-google-analytics-sessions-on-mobile'" class="cp">
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
        
                    <h3><a href="/questions/33923883/breaking-google-analytics-sessions-on-mobile" class="question-hyperlink" title="
I have an Android app and I am using Google Tag Manager to create the tags.

I have a specif screen that should reset the session everytime the user opens it, but I don&#39;t know how to do it.
Can ...">Breaking Google Analytics sessions on mobile</a></h3>
        <div class="tags t-android t-google-analytics t-google-tag-manager">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/google-tag-manager" class="post-tag" title="show questions tagged &#39;google-tag-manager&#39;" rel="tag"><img src="//i.stack.imgur.com/hscIK.png" height="16" width="18" alt="" class="sponsor-tag-img">google-tag-manager</a> 
        </div>
        <div class="started">
            <a href="/questions/33923883/breaking-google-analytics-sessions-on-mobile" class="started-link">asked <span title="2015-11-25 18:25:58Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5489759/vitor-capretz">Vitor Capretz</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33913676"
     
     
     >
    <div onclick="window.location.href='/questions/33913676/fndestroy-invalid-argument-line-200-datatables-min-js-ie-jquery'" class="cp">
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
        
                    <h3><a href="/questions/33913676/fndestroy-invalid-argument-line-200-datatables-min-js-ie-jquery" class="question-hyperlink" title="I am using JQuery datatables. On button click I have to reinitialize the datatables so what I am doing on button click is as follows:

function clearHeaderData() 
{
   ...">fnDestroy() + invalid argument line 200 datatables.min.js+ IE + JQUERY</a></h3>
        <div class="tags t-javascript t-jquery t-datatables">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/33913676/fndestroy-invalid-argument-line-200-datatables-min-js-ie-jquery" class="started-link">modified <span title="2015-11-25 18:25:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3549014/gyrocode-com">Gyrocode.com</a> <span class="reputation-score" title="reputation score 11254" dir="ltr">11.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923880"
     
     
     >
    <div onclick="window.location.href='/questions/33923880/javascript-function-constructor-for-angularjs-route-configuration-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/33923880/javascript-function-constructor-for-angularjs-route-configuration-doesnt-work" class="question-hyperlink" title="I wanted to see whether or not I could automate iteration over an array of strings (which correspond to view &amp; controller names) for angularjs with angularAMD route configuration. I decided to ...">JavaScript function constructor for angularjs route configuration doesn&#39;t work - yet identically typed function declaration does</a></h3>
        <div class="tags t-javascript t-angularjs t-requirejs t-angular-amd">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> <a href="/questions/tagged/angular-amd" class="post-tag" title="show questions tagged &#39;angular-amd&#39;" rel="tag">angular-amd</a> 
        </div>
        <div class="started">
            <a href="/questions/33923880/javascript-function-constructor-for-angularjs-route-configuration-doesnt-work" class="started-link">asked <span title="2015-11-25 18:25:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5477154/benji">Benji</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923876"
     
     
     >
    <div onclick="window.location.href='/questions/33923876/can-i-add-only-a-login-function-to-my-app-swift-parse'" class="cp">
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
        
                    <h3><a href="/questions/33923876/can-i-add-only-a-login-function-to-my-app-swift-parse" class="question-hyperlink" title="I have an app in which i want to only add a logIn button. No signUp. 

I am thinking of it like this please tell me if this can work?

SaaS based. So if a business wants to use app, they must sign up ...">Can i add only a login function to my app? Swift/Parse</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com t-login t-logic">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/logic" class="post-tag" title="show questions tagged &#39;logic&#39;" rel="tag">logic</a> 
        </div>
        <div class="started">
            <a href="/questions/33923876/can-i-add-only-a-login-function-to-my-app-swift-parse" class="started-link">asked <span title="2015-11-25 18:25:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5379656/matthew-ehrlich">Matthew Ehrlich</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33856627"
     
     
     >
    <div onclick="window.location.href='/questions/33856627/spock-spock-reports-how-print-a-variable-valuable-in-label-block'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33856627/spock-spock-reports-how-print-a-variable-valuable-in-label-block" class="question-hyperlink" title="I am working with:


Spock Core
Spock Reports
Spock Spring
Spring MVC Testing


and I have the following code:

def &quot;findAll() Expected&quot;(){

    given: &quot;The URL being used is: /personas/xml/personas&quot;

...">Spock &amp; Spock Reports: How print a variable valuable in Label/Block</a></h3>
        <div class="tags t-testing t-spock t-spock-reports">
            <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/spock" class="post-tag" title="show questions tagged &#39;spock&#39;" rel="tag">spock</a> <a href="/questions/tagged/spock-reports" class="post-tag" title="show questions tagged &#39;spock-reports&#39;" rel="tag">spock-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/33856627/spock-spock-reports-how-print-a-variable-valuable-in-label-block/?lastactivity" class="started-link">modified <span title="2015-11-25 18:25:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1677912/mogsdad">Mogsdad</a> <span class="reputation-score" title="reputation score 19244" dir="ltr">19.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923866"
     
     
     >
    <div onclick="window.location.href='/questions/33923866/why-am-i-getting-double-logs-in-dev-and-no-logs-in-production-from-custom-rails'" class="cp">
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
        
                    <h3><a href="/questions/33923866/why-am-i-getting-double-logs-in-dev-and-no-logs-in-production-from-custom-rails" class="question-hyperlink" title="I&#39;m trying to sort out an odd bug where I get double log output in my local dev environment, but no logs in production. I&#39;m using rails 4.2.1, ruby 2.2.2, puma 2.14.0, and a heroku free account. 

I ...">Why am I getting double logs in dev and no logs in production from custom rails classes</a></h3>
        <div class="tags t-ruby-on-rails t-logging t-heroku">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/33923866/why-am-i-getting-double-logs-in-dev-and-no-logs-in-production-from-custom-rails" class="started-link">asked <span title="2015-11-25 18:24:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1522214/greetification">greetification</a> <span class="reputation-score" title="reputation score " dir="ltr">817</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923865"
     
     
     >
    <div onclick="window.location.href='/questions/33923865/tapping-uibutton-doesnt-call-its-action-although-visually-it-receives-the-event'" class="cp">
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
        
                    <h3><a href="/questions/33923865/tapping-uibutton-doesnt-call-its-action-although-visually-it-receives-the-event" class="question-hyperlink" title="I have a view in a xib file that contains a button and other 2 views and they don&#39;t overlap. The view file&#39;s owner is a custom class derived from UIViewController. The custom view controller is ...">Tapping UIButton doesn&#39;t call its action although visually it receives the event</a></h3>
        <div class="tags t-ios t-swift t-uibutton t-uicollectionviewcell">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uibutton" class="post-tag" title="show questions tagged &#39;uibutton&#39;" rel="tag">uibutton</a> <a href="/questions/tagged/uicollectionviewcell" class="post-tag" title="show questions tagged &#39;uicollectionviewcell&#39;" rel="tag">uicollectionviewcell</a> 
        </div>
        <div class="started">
            <a href="/questions/33923865/tapping-uibutton-doesnt-call-its-action-although-visually-it-receives-the-event" class="started-link">asked <span title="2015-11-25 18:24:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5604907/davide">Davide</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923864"
     
     
     >
    <div onclick="window.location.href='/questions/33923864/multiple-json-object-canvas-create-multiple-image'" class="cp">
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
        
                    <h3><a href="/questions/33923864/multiple-json-object-canvas-create-multiple-image" class="question-hyperlink" title="var canvas = window._canvas = new fabric.Canvas(&#39;ImgCanvas&#39;);

function makeallImage(){
    for (var v = 0; v &lt; json.length; v++){
        convertImgToBase64(v, &quot;png&quot;);
        console.log(v);
    ...">multiple JSON object canvas create multiple Image</a></h3>
        <div class="tags t-canvas t-html5-canvas t-fabricjs">
            <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/html5-canvas" class="post-tag" title="show questions tagged &#39;html5-canvas&#39;" rel="tag">html5-canvas</a> <a href="/questions/tagged/fabricjs" class="post-tag" title="show questions tagged &#39;fabricjs&#39;" rel="tag">fabricjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33923864/multiple-json-object-canvas-create-multiple-image" class="started-link">asked <span title="2015-11-25 18:24:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5553076/jung">Jung</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923861"
     
     
     >
    <div onclick="window.location.href='/questions/33923861/using-cached-autofac-icomponentcontext-after-request-completes-in-wcf'" class="cp">
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
        
                    <h3><a href="/questions/33923861/using-cached-autofac-icomponentcontext-after-request-completes-in-wcf" class="question-hyperlink" title="I have the following WCF service:

public class TimeService : ITimeService
{
    private FooFactory _fooFactory;
    public TimeService(FooFactory fooFactory)
    {
        _fooFactory = fooFactory;
  ...">Using cached Autofac IComponentContext after request completes in WCF</a></h3>
        <div class="tags t-wcf t-dependency-injection t-autofac">
            <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/autofac" class="post-tag" title="show questions tagged &#39;autofac&#39;" rel="tag">autofac</a> 
        </div>
        <div class="started">
            <a href="/questions/33923861/using-cached-autofac-icomponentcontext-after-request-completes-in-wcf" class="started-link">asked <span title="2015-11-25 18:24:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/25856/jiho-han">Jiho Han</a> <span class="reputation-score" title="reputation score " dir="ltr">822</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923858"
     
     
     >
    <div onclick="window.location.href='/questions/33923858/postgresql-database-randomly-crashes'" class="cp">
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
        
                    <h3><a href="/questions/33923858/postgresql-database-randomly-crashes" class="question-hyperlink" title="I really have no idea what the problem is. 

The logs read 

FATAL:  sorry, too many clients already


Over and over again. At first I thought that sometimes the connections lingered or were not ...">Postgresql database randomly crashes</a></h3>
        <div class="tags t-python t-django t-postgresql">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/33923858/postgresql-database-randomly-crashes" class="started-link">asked <span title="2015-11-25 18:24:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/509243/xelhark">XelharK</a> <span class="reputation-score" title="reputation score " dir="ltr">286</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923854"
     
     
     >
    <div onclick="window.location.href='/questions/33923854/swift-connect-to-vpn-using-nevpnmanager'" class="cp">
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
        
                    <h3><a href="/questions/33923854/swift-connect-to-vpn-using-nevpnmanager" class="question-hyperlink" title="I get .ovpn file from Android and I have username and password and I should connect to vpn server but I am not sure how to do it. I tried something like this:

let manager = ...">Swift - Connect to vpn using NEVPNManager</a></h3>
        <div class="tags t-ios t-swift t-ios9 t-vpn t-nevpnmanager">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/vpn" class="post-tag" title="show questions tagged &#39;vpn&#39;" rel="tag">vpn</a> <a href="/questions/tagged/nevpnmanager" class="post-tag" title="show questions tagged &#39;nevpnmanager&#39;" rel="tag">nevpnmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/33923854/swift-connect-to-vpn-using-nevpnmanager" class="started-link">asked <span title="2015-11-25 18:24:16Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/367593/libor-zapletal">Libor Zapletal</a> <span class="reputation-score" title="reputation score " dir="ltr">2,141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923853"
     
     
     >
    <div onclick="window.location.href='/questions/33923853/d3-zoom-behavior-on-a-scaled-page'" class="cp">
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
        
                    <h3><a href="/questions/33923853/d3-zoom-behavior-on-a-scaled-page" class="question-hyperlink" title="
I&#39;m fairly new to D3 but I think I understand how zoom behavior works.
My problem is that the page my graph is displayed on is already scaled (in order to fit to window).
D3 seems to miscalculate ...">D3 zoom behavior on a scaled page</a></h3>
        <div class="tags t-google-chrome t-d3&#251;js t-zoom t-scale">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/zoom" class="post-tag" title="show questions tagged &#39;zoom&#39;" rel="tag">zoom</a> <a href="/questions/tagged/scale" class="post-tag" title="show questions tagged &#39;scale&#39;" rel="tag">scale</a> 
        </div>
        <div class="started">
            <a href="/questions/33923853/d3-zoom-behavior-on-a-scaled-page" class="started-link">asked <span title="2015-11-25 18:24:15Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5605407/peti29">Peti29</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33919173"
     
     
     >
    <div onclick="window.location.href='/questions/33919173/openshift-django-scaling'" class="cp">
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
        
                    <h3><a href="/questions/33919173/openshift-django-scaling" class="question-hyperlink" title="I&#39;m creating Django app on OpenShift on Python 3.3 with no scaling, it works fine. So when I browse the app gives me a django url error and with /admin brings me the admin login page.

But as I create ...">Openshift Django Scaling</a></h3>
        <div class="tags t-python t-django t-openshift">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> 
        </div>
        <div class="started">
            <a href="/questions/33919173/openshift-django-scaling" class="started-link">modified <span title="2015-11-25 18:23:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/546822/serjik-isagholian">Serjik Isagholian</a> <span class="reputation-score" title="reputation score " dir="ltr">1,760</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923844"
     
     
     >
    <div onclick="window.location.href='/questions/33923844/selenium-staleelementreferenceexception-error-pageload-complete-code-is-not-co'" class="cp">
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
        
                    <h3><a href="/questions/33923844/selenium-staleelementreferenceexception-error-pageload-complete-code-is-not-co" class="question-hyperlink" title="I would like to thank the stackoverflow community for all the help. I have been recently trying to handle âStaleElementReferenceExceptionâ, but canât find one solution that fits all. Many members of ...">Selenium StaleElementReferenceException error &amp; pageload complete code is not constant. Click on element doesn&#39;t work</a></h3>
        <div class="tags t-javascript t-java t-jquery t-html t-selenium">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/33923844/selenium-staleelementreferenceexception-error-pageload-complete-code-is-not-co" class="started-link">asked <span title="2015-11-25 18:23:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4821269/divan">divan</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923840"
     
     
     >
    <div onclick="window.location.href='/questions/33923840/wpf-clickmode-press-and-showdialog-and-touchinput-issue'" class="cp">
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
        
                    <h3><a href="/questions/33923840/wpf-clickmode-press-and-showdialog-and-touchinput-issue" class="question-hyperlink" title="I have a problem:

After touching button in current window another window opens by ShowDialog().
This new dialog window has the only button. Click handler closes dialog window.

When I open dialog by ...">WPF ClickMode Press and ShowDialog and TouchInput issue</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-windows-10">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/33923840/wpf-clickmode-press-and-showdialog-and-touchinput-issue" class="started-link">asked <span title="2015-11-25 18:23:40Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5604491/ierof">ierof</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923838"
     
     
     >
    <div onclick="window.location.href='/questions/33923838/multiline-label-in-uicollectionreusableview-only-appearing-as-1-line'" class="cp">
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
        
                    <h3><a href="/questions/33923838/multiline-label-in-uicollectionreusableview-only-appearing-as-1-line" class="question-hyperlink" title="I&#39;ve got a nib:



From top to bottom, the constraints are:


vertical space 15, priority 1000
title label compression resistance priority 1000
vertical space 3, priority 1000
subtitle label ...">Multiline label in UICollectionReusableView only appearing as 1 line</a></h3>
        <div class="tags t-objective-c t-uicollectionview t-ios9 t-uicollectionreusableview">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/uicollectionreusableview" class="post-tag" title="show questions tagged &#39;uicollectionreusableview&#39;" rel="tag">uicollectionreusableview</a> 
        </div>
        <div class="started">
            <a href="/questions/33923838/multiline-label-in-uicollectionreusableview-only-appearing-as-1-line" class="started-link">asked <span title="2015-11-25 18:23:29Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1192805/user1192805">user1192805</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923824"
     
     
     >
    <div onclick="window.location.href='/questions/33923824/add-column-and-button-to-inbox-to-mark-emails-as-read-unread'" class="cp">
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
        
                    <h3><a href="/questions/33923824/add-column-and-button-to-inbox-to-mark-emails-as-read-unread" class="question-hyperlink" title="Sorry if this question is vague.  In Thunderbird and the Yahoo Mail web interface, there are small circular icons.  When you click those items, it will toggle the item as read/unread.    What I was ...">Add column and button to inbox to mark emails as read/unread?</a></h3>
        <div class="tags t-outlook t-outlook-addin t-outlook-2010">
            <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/outlook-addin" class="post-tag" title="show questions tagged &#39;outlook-addin&#39;" rel="tag">outlook-addin</a> <a href="/questions/tagged/outlook-2010" class="post-tag" title="show questions tagged &#39;outlook-2010&#39;" rel="tag">outlook-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/33923824/add-column-and-button-to-inbox-to-mark-emails-as-read-unread" class="started-link">asked <span title="2015-11-25 18:22:33Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2030375/gregeschbacher">GregEschbacher</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33840408"
     
     
     >
    <div onclick="window.location.href='/questions/33840408/signalr-client-method-fired-multiple-times-in-angular-service'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 500 reputation">+500</div>
                    <h3><a href="/questions/33840408/signalr-client-method-fired-multiple-times-in-angular-service" class="question-hyperlink" title="I am having a really frustrating issue that I can&#39;t seem to get to the bottom of.

I am using SignalR to push messages to a mobile device and the client method is being fired multiple times. The ...">SignalR Client Method Fired Multiple Times in Angular Service</a></h3>
        <div class="tags t-angularjs t-signalr t-signalr-hub t-signalr&#251;client">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> <a href="/questions/tagged/signalr-hub" class="post-tag" title="show questions tagged &#39;signalr-hub&#39;" rel="tag">signalr-hub</a> <a href="/questions/tagged/signalr.client" class="post-tag" title="show questions tagged &#39;signalr.client&#39;" rel="tag">signalr.client</a> 
        </div>
        <div class="started">
            <a href="/questions/33840408/signalr-client-method-fired-multiple-times-in-angular-service" class="started-link">modified <span title="2015-11-25 18:22:04Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/180253/thejedicowboy">TheJediCowboy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,685</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923815"
     
     
     >
    <div onclick="window.location.href='/questions/33923815/c-sharp-attributes-to-extended-interfaces-derived-interfaces'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33923815/c-sharp-attributes-to-extended-interfaces-derived-interfaces" class="question-hyperlink" title="Is there a way of applying attributes to interfaces such that the deriving interfaces also get the attribute?

using System;
namespace Attributes
{
    class Program
    {
        static void ...">c# Attributes to extended interfaces ( derived interfaces )</a></h3>
        <div class="tags t-c&#241; t-inheritance t-interface t-custom-attributes">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/interface" class="post-tag" title="show questions tagged &#39;interface&#39;" rel="tag">interface</a> <a href="/questions/tagged/custom-attributes" class="post-tag" title="show questions tagged &#39;custom-attributes&#39;" rel="tag">custom-attributes</a> 
        </div>
        <div class="started">
            <a href="/questions/33923815/c-sharp-attributes-to-extended-interfaces-derived-interfaces" class="started-link">asked <span title="2015-11-25 18:22:02Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3548015/user3548015">user3548015</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923802"
     
     
     >
    <div onclick="window.location.href='/questions/33923802/why-does-sympy-think-that-a-function-of-only-real-variables-is-complex'" class="cp">
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
        
                    <h3><a href="/questions/33923802/why-does-sympy-think-that-a-function-of-only-real-variables-is-complex" class="question-hyperlink" title="I&#39;ve been trying to get sympy to simplify this complicated algebraic expression for me:

Where Delta, Gamma, t, and hbar are real. The code I used to generate this expression is:

from __future__ ...">Why does sympy think that a function of only real variables is complex?</a></h3>
        <div class="tags t-python t-sympy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sympy" class="post-tag" title="show questions tagged &#39;sympy&#39;" rel="tag">sympy</a> 
        </div>
        <div class="started">
            <a href="/questions/33923802/why-does-sympy-think-that-a-function-of-only-real-variables-is-complex" class="started-link">asked <span title="2015-11-25 18:21:29Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4163963/quantumfool">QuantumFool</a> <span class="reputation-score" title="reputation score " dir="ltr">233</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923798"
     
     
     >
    <div onclick="window.location.href='/questions/33923798/error-inflating-class-com-android-internal-widget-actionbarcontainer'" class="cp">
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
        
                    <h3><a href="/questions/33923798/error-inflating-class-com-android-internal-widget-actionbarcontainer" class="question-hyperlink" title="So, recently I had to move my project from where it was due to the Error: File path too long on windows, keep below 240 characters.
After moving, and solving other errors when I run my project, the ...">Error inflating class com.android.internal.widget.ActionBarContainer</a></h3>
        <div class="tags t-java t-android t-xml t-android-actionbar t-android-theme">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-actionbar" class="post-tag" title="show questions tagged &#39;android-actionbar&#39;" rel="tag">android-actionbar</a> <a href="/questions/tagged/android-theme" class="post-tag" title="show questions tagged &#39;android-theme&#39;" rel="tag">android-theme</a> 
        </div>
        <div class="started">
            <a href="/questions/33923798/error-inflating-class-com-android-internal-widget-actionbarcontainer" class="started-link">asked <span title="2015-11-25 18:21:16Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5039732/neel0507">Neel0507</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33922265"
     
     
     >
    <div onclick="window.location.href='/questions/33922265/period-in-output-double-but-comma-in-input-double'" class="cp">
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
        
                    <h3><a href="/questions/33922265/period-in-output-double-but-comma-in-input-double" class="question-hyperlink" title="I wrote a simple calculator in java, which takes two numbers of type Double from the user and outputs the sum. When I i input the numbers with periods (2.0) I get errors. But when I input with a comma ...">Period in output double but comma in input double?</a></h3>
        <div class="tags t-java t-formatting t-double t-comma t-period">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/formatting" class="post-tag" title="show questions tagged &#39;formatting&#39;" rel="tag">formatting</a> <a href="/questions/tagged/double" class="post-tag" title="show questions tagged &#39;double&#39;" rel="tag">double</a> <a href="/questions/tagged/comma" class="post-tag" title="show questions tagged &#39;comma&#39;" rel="tag">comma</a> <a href="/questions/tagged/period" class="post-tag" title="show questions tagged &#39;period&#39;" rel="tag">period</a> 
        </div>
        <div class="started">
            <a href="/questions/33922265/period-in-output-double-but-comma-in-input-double/?lastactivity" class="started-link">modified <span title="2015-11-25 18:20:54Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4306246/fuzzzzel">Fuzzzzel</a> <span class="reputation-score" title="reputation score " dir="ltr">542</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923770"
     
     
     >
    <div onclick="window.location.href='/questions/33923770/handler-for-button-declared-in-axml-layout'" class="cp">
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
        
                    <h3><a href="/questions/33923770/handler-for-button-declared-in-axml-layout" class="question-hyperlink" title="I&#39;m guessing this is easy, but can&#39;t seem to nail it. 

I want to define a button in an axml file, and link the click up to a handler. I know that I can manually set the handler using ...">Handler for Button Declared in axml Layout</a></h3>
        <div class="tags t-monodroid">
            <a href="/questions/tagged/monodroid" class="post-tag" title="show questions tagged &#39;monodroid&#39;" rel="tag">monodroid</a> 
        </div>
        <div class="started">
            <a href="/questions/33923770/handler-for-button-declared-in-axml-layout" class="started-link">asked <span title="2015-11-25 18:19:53Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/494635/damien-sawyer">Damien Sawyer</a> <span class="reputation-score" title="reputation score " dir="ltr">581</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923758"
     
     
     >
    <div onclick="window.location.href='/questions/33923758/what-is-the-best-way-to-convert-adc-values'" class="cp">
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
        
                    <h3><a href="/questions/33923758/what-is-the-best-way-to-convert-adc-values" class="question-hyperlink" title="I need to convert my ADC result value from an hexadecimal value to a float value and a percentage.

For example I&#39;ve a 12bit resolution stored into a uint16_t(becouse I&#39;ve possibility to change ...">What is the best way to convert adc values</a></h3>
        <div class="tags t-type-conversion">
            <a href="/questions/tagged/type-conversion" class="post-tag" title="show questions tagged &#39;type-conversion&#39;" rel="tag">type-conversion</a> 
        </div>
        <div class="started">
            <a href="/questions/33923758/what-is-the-best-way-to-convert-adc-values" class="started-link">asked <span title="2015-11-25 18:19:21Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4600569/yaro">Yaro</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923757"
     
     
     >
    <div onclick="window.location.href='/questions/33923757/ajax-form-edit-rendering-returned-data'" class="cp">
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
        
                    <h3><a href="/questions/33923757/ajax-form-edit-rendering-returned-data" class="question-hyperlink" title="I am writing a jsp/servlet app that uses jquery and ajax to edit and update forms. 

This is related to this question, but I googled around and did not find an answer for my specific scenario. 

Basic ...">ajax form edit, rendering returned data</a></h3>
        <div class="tags t-jquery t-ajax t-jsp">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> 
        </div>
        <div class="started">
            <a href="/questions/33923757/ajax-form-edit-rendering-returned-data" class="started-link">asked <span title="2015-11-25 18:19:19Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/443908/badperson">badperson</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923461"
     
     
     >
    <div onclick="window.location.href='/questions/33923461/how-do-i-resolve-duplicate-files-copied-in-apk-meta-inf'" class="cp">
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
        
                    <h3><a href="/questions/33923461/how-do-i-resolve-duplicate-files-copied-in-apk-meta-inf" class="question-hyperlink" title="I am working at a commercial android application.
I am also using some libraries licensed under different license types some of them stating the following:

If the library has a &quot;NOTICE&quot; file with ...">How do I resolve &ldquo;Duplicate files copied in APK META-INF/*&rdquo;</a></h3>
        <div class="tags t-java t-android t-gradle">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/33923461/how-do-i-resolve-duplicate-files-copied-in-apk-meta-inf" class="started-link">modified <span title="2015-11-25 18:19:00Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1788863/flowryn">Flowryn</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923740"
     
     
     >
    <div onclick="window.location.href='/questions/33923740/outlook-email-scripting-check-if-status-email-has-arrived-by-certain-time-if'" class="cp">
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
        
                    <h3><a href="/questions/33923740/outlook-email-scripting-check-if-status-email-has-arrived-by-certain-time-if" class="question-hyperlink" title="So, I know how to do some programming but scripting is uncharted territory to me, so I am in some need of help on this one. I have a status email that comes in daily with the report name and date in ...">Outlook email Scripting : Check if Status email has arrived by certain time, if not, send email</a></h3>
        <div class="tags t-email t-scripting t-outlook t-automation">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> 
        </div>
        <div class="started">
            <a href="/questions/33923740/outlook-email-scripting-check-if-status-email-has-arrived-by-certain-time-if" class="started-link">asked <span title="2015-11-25 18:18:26Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4797414/dpry12">Dpry12</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33921310"
     
     
     >
    <div onclick="window.location.href='/questions/33921310/waiting-for-incoming-connection-with-ide-key-message-on-phpstorm-with-laravel'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33921310/waiting-for-incoming-connection-with-ide-key-message-on-phpstorm-with-laravel" class="question-hyperlink" title="I want to install debug and integrate it with PhpStorm.

I went through all the steps needed.
I add this lines to php.ini file:

zend_extension = ...">Waiting for incoming connection with ide key Message on PHPStorm with laravel</a></h3>
        <div class="tags t-php t-laravel t-phpstorm">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/phpstorm" class="post-tag" title="show questions tagged &#39;phpstorm&#39;" rel="tag">phpstorm</a> 
        </div>
        <div class="started">
            <a href="/questions/33921310/waiting-for-incoming-connection-with-ide-key-message-on-phpstorm-with-laravel/?lastactivity" class="started-link">answered <span title="2015-11-25 18:16:05Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/477572/ilalopoulos">ilalopoulos</a> <span class="reputation-score" title="reputation score " dir="ltr">734</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923654"
     
     
     >
    <div onclick="window.location.href='/questions/33923654/how-do-i-convert-date-into-utc-format-from-rrule-string-using-moment-js-and-a-ti'" class="cp">
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
        
                    <h3><a href="/questions/33923654/how-do-i-convert-date-into-utc-format-from-rrule-string-using-moment-js-and-a-ti" class="question-hyperlink" title="On the browser I made a widget that generates an rrule string:

var rruleString = &quot;FREQ=WEEKLY;WKST=SU;BYDAY=MO,WE,FR;BYHOUR=8;BYMINUTE=30;BYSECOND=0&quot;


Also I get the timezone offset from the browser ...">How do I convert date into UTC format from rrule string using moment js and a timezone offset on a server running node.js?</a></h3>
        <div class="tags t-node&#251;js t-momentjs t-timezoneoffset t-rrule">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/momentjs" class="post-tag" title="show questions tagged &#39;momentjs&#39;" rel="tag">momentjs</a> <a href="/questions/tagged/timezoneoffset" class="post-tag" title="show questions tagged &#39;timezoneoffset&#39;" rel="tag">timezoneoffset</a> <a href="/questions/tagged/rrule" class="post-tag" title="show questions tagged &#39;rrule&#39;" rel="tag">rrule</a> 
        </div>
        <div class="started">
            <a href="/questions/33923654/how-do-i-convert-date-into-utc-format-from-rrule-string-using-moment-js-and-a-ti" class="started-link">asked <span title="2015-11-25 18:13:27Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2048972/bill">Bill</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923653"
     
     
     >
    <div onclick="window.location.href='/questions/33923653/jmeter-redirecting-to-login-page'" class="cp">
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
        
                    <h3><a href="/questions/33923653/jmeter-redirecting-to-login-page" class="question-hyperlink" title="I have started Recording with Jmeter I was able to record request for some of the pages , but there is one page when i try to records it automatically redirects to login page. This issue happening for ...">Jmeter , Redirecting to login page</a></h3>
        <div class="tags t-jmeter">
            <a href="/questions/tagged/jmeter" class="post-tag" title="show questions tagged &#39;jmeter&#39;" rel="tag">jmeter</a> 
        </div>
        <div class="started">
            <a href="/questions/33923653/jmeter-redirecting-to-login-page" class="started-link">asked <span title="2015-11-25 18:13:24Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5605475/ankit">Ankit</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33892797"
     
     
     >
    <div onclick="window.location.href='/questions/33892797/referenceerror-xeponline-is-not-defined-when-downloading-pdf-in-jsfiddle'" class="cp">
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
        
                    <h3><a href="/questions/33892797/referenceerror-xeponline-is-not-defined-when-downloading-pdf-in-jsfiddle" class="question-hyperlink" title="I want to download GoogleChart as pdf using jQuery and I use the code below.
When I run the code, it shows an error:


  ReferenceError: xepOnline is not defined


How can I download my PDF?

&lt;!-- ...">ReferenceError: xepOnline is not defined when downloading PDF in JSFiddle</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/33892797/referenceerror-xeponline-is-not-defined-when-downloading-pdf-in-jsfiddle" class="started-link">modified <span title="2015-11-25 18:13:08Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1677912/mogsdad">Mogsdad</a> <span class="reputation-score" title="reputation score 19244" dir="ltr">19.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923212"
     
     
     >
    <div onclick="window.location.href='/questions/33923212/like-or-contains-in-soql-query'" class="cp">
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
        
                    <h3><a href="/questions/33923212/like-or-contains-in-soql-query" class="question-hyperlink" title="I&#39;m trying obtain some data from the following URL, using a JavaScript code:

http://data.cityofnewyork.us/resource/erm2-nwe9.json

That&#39;s how I construct my query:

//data URL variables
var ...">LIKE or CONTAINS in SOQL Query</a></h3>
        <div class="tags t-javascript t-soql">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/soql" class="post-tag" title="show questions tagged &#39;soql&#39;" rel="tag">soql</a> 
        </div>
        <div class="started">
            <a href="/questions/33923212/like-or-contains-in-soql-query" class="started-link">modified <span title="2015-11-25 18:11:21Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2666270/pceccon">pceccon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,023</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33922283"
     
     
     >
    <div onclick="window.location.href='/questions/33922283/how-to-validate-text-boxes-in-onblur-event'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33922283/how-to-validate-text-boxes-in-onblur-event" class="question-hyperlink" title="I have 2 textboxes in my page, I want to validate the TextBoxes in onblur event.  But onblur event is continuously executing for those 2 textboxes,

Please check the below code-



function ...">How to validate text-boxes in onblur event?</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/33922283/how-to-validate-text-boxes-in-onblur-event/?lastactivity" class="started-link">modified <span title="2015-11-25 18:10:42Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2081719/mi-creativity">Mi-Creativity</a> <span class="reputation-score" title="reputation score " dir="ltr">2,147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33002753"
     
     
     >
    <div onclick="window.location.href='/questions/33002753/over-lapping-sub-menu-values'" class="cp">
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
        
                    <h3><a href="/questions/33002753/over-lapping-sub-menu-values" class="question-hyperlink" title="I have an issue with my sub-menus.  Two of the sub-menu values are overlapping and do not appear properly.

I&#39;ve put the css between the &lt;style>&lt;/style> in header on the same page.

The ...">Over-lapping sub-menu values</a></h3>
        <div class="tags t-css t-list">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> 
        </div>
        <div class="started">
            <a href="/questions/33002753/over-lapping-sub-menu-values" class="started-link">modified <span title="2015-11-25 18:08:41Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5575694/mhmd-az">Mhmd Az</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923538"
     
     
     >
    <div onclick="window.location.href='/questions/33923538/technical-architecture-of-calypso-jetpack-and-wordpress-blogs'" class="cp">
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
        
                    <h3><a href="/questions/33923538/technical-architecture-of-calypso-jetpack-and-wordpress-blogs" class="question-hyperlink" title="Short Version: How does the new Calypso application (powering Wordpress.com) communicate with a privately hosted Wordpress blog via the Jetpack plugin?  i.e. Does Jetpack expose an API on my Wordpress ...">Technical Architecture of Calypso, Jetpack, and Wordpress Blogs</a></h3>
        <div class="tags t-javascript t-php t-wordpress t-rest t-calypso">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/calypso" class="post-tag" title="show questions tagged &#39;calypso&#39;" rel="tag">calypso</a> 
        </div>
        <div class="started">
            <a href="/questions/33923538/technical-architecture-of-calypso-jetpack-and-wordpress-blogs" class="started-link">asked <span title="2015-11-25 18:07:36Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4668/alan-storm">Alan Storm</a> <span class="reputation-score" title="reputation score 103672" dir="ltr">104k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33922732"
     
     
     >
    <div onclick="window.location.href='/questions/33922732/webservice-how-to-pass-timezone-info-in-a-datetime-element'" class="cp">
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
        
                    <h3><a href="/questions/33922732/webservice-how-to-pass-timezone-info-in-a-datetime-element" class="question-hyperlink" title="I&#39;ve been given a wsdl and I have to create a web service following its specs; I&#39;m using visual studio 2010.
Among the others there is also the definition of this complex type:

    ...">Webservice - How to pass timezone info in a datetime element</a></h3>
        <div class="tags t-c&#241; t-web-services t-datetime t-soap t-wsdl">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> 
        </div>
        <div class="started">
            <a href="/questions/33922732/webservice-how-to-pass-timezone-info-in-a-datetime-element/?lastactivity" class="started-link">answered <span title="2015-11-25 18:02:42Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1698964/amadeus-s%c3%a1nchez">Amadeus S&#225;nchez</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33882145"
     
     
     >
    <div onclick="window.location.href='/questions/33882145/macos-image-capture-app-squatting-on-usb-device-while-trying-to-use-xsane'" class="cp">
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
        
                    <h3><a href="/questions/33882145/macos-image-capture-app-squatting-on-usb-device-while-trying-to-use-xsane" class="question-hyperlink" title="I had a new machine set up running El Capitan, and xsane installed for the scanner via macports as usual. xsane failed to recognise the device, with the following symptoms:

sane-find-scanner



  ...">MacOS Image Capture app squatting on USB device while trying to use xsane</a></h3>
        <div class="tags t-osx t-osx-elcapitan t-libusb t-image-scanner t-sane">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/osx-elcapitan" class="post-tag" title="show questions tagged &#39;osx-elcapitan&#39;" rel="tag">osx-elcapitan</a> <a href="/questions/tagged/libusb" class="post-tag" title="show questions tagged &#39;libusb&#39;" rel="tag">libusb</a> <a href="/questions/tagged/image-scanner" class="post-tag" title="show questions tagged &#39;image-scanner&#39;" rel="tag">image-scanner</a> <a href="/questions/tagged/sane" class="post-tag" title="show questions tagged &#39;sane&#39;" rel="tag">sane</a> 
        </div>
        <div class="started">
            <a href="/questions/33882145/macos-image-capture-app-squatting-on-usb-device-while-trying-to-use-xsane" class="started-link">modified <span title="2015-11-25 17:59:21Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5597149/polarbearing">polarbearing</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923367"
     
     
     >
    <div onclick="window.location.href='/questions/33923367/google-fit-api-get-distance-calories-speed-when-tracking-running-biking'" class="cp">
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
        
                    <h3><a href="/questions/33923367/google-fit-api-get-distance-calories-speed-when-tracking-running-biking" class="question-hyperlink" title="I&#39;m developing a fitness app for Android devices to track activities like running or bikings and discovered that Google Fit API can help me a lot doing it. But when I started playing with the Google ...">Google Fit API : Get distance/calories/speed when tracking running/biking?</a></h3>
        <div class="tags t-android t-google-fit">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-fit" class="post-tag" title="show questions tagged &#39;google-fit&#39;" rel="tag"><img src="//i.stack.imgur.com/pfGUt.png" height="16" width="18" alt="" class="sponsor-tag-img">google-fit</a> 
        </div>
        <div class="started">
            <a href="/questions/33923367/google-fit-api-get-distance-calories-speed-when-tracking-running-biking" class="started-link">asked <span title="2015-11-25 17:56:37Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1780912/lukasged">lukasged</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923357"
     
     
     >
    <div onclick="window.location.href='/questions/33923357/how-add-different-icons-per-row-inside-a-listview'" class="cp">
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
        
                    <h3><a href="/questions/33923357/how-add-different-icons-per-row-inside-a-listview" class="question-hyperlink" title="I am trying this cool library that uses Ken Burn effect here (his github page) 
I got it to work but I cant add different Icons on different rows.  I tried to use Mkyongs CustomAdaptor example but ...">How add different Icons per row inside a ListView</a></h3>
        <div class="tags t-android t-android-layout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/33923357/how-add-different-icons-per-row-inside-a-listview" class="started-link">asked <span title="2015-11-25 17:55:58Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4922709/twothumbsticks">TwoThumbSticks</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33634593"
     
     
     >
    <div onclick="window.location.href='/questions/33634593/define-breaks-for-hist2d-in-r'" class="cp">
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
        
                    <h3><a href="/questions/33634593/define-breaks-for-hist2d-in-r" class="question-hyperlink" title="is there a simple way to define breaks instead of nbins for a 2d histogram (hist2d) in R? 

I want to define the range for the x- and yaxis for a 2D histogram and the number of bins for each ...">define breaks for hist2d in R</a></h3>
        <div class="tags t-r t-histogram2d">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/histogram2d" class="post-tag" title="show questions tagged &#39;histogram2d&#39;" rel="tag">histogram2d</a> 
        </div>
        <div class="started">
            <a href="/questions/33634593/define-breaks-for-hist2d-in-r" class="started-link">modified <span title="2015-11-25 17:55:35Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1331425/limonte">limonte</a> <span class="reputation-score" title="reputation score " dir="ltr">5,838</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33921579"
     
     
     >
    <div onclick="window.location.href='/questions/33921579/what-practical-impact-if-any-does-the-fill-value-of-a-masked-array-have'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33921579/what-practical-impact-if-any-does-the-fill-value-of-a-masked-array-have" class="question-hyperlink" title="When displaying a MaskedArray, I&#39;m told the data, the mask, and the fill value.  Of course, data and mask are very important.  But what is the practical significance of the fill value?  I can even ...">What practical impact (if any) does the `fill_value` of a masked array have?</a></h3>
        <div class="tags t-python t-arrays t-numpy t-masked-array">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/masked-array" class="post-tag" title="show questions tagged &#39;masked-array&#39;" rel="tag">masked-array</a> 
        </div>
        <div class="started">
            <a href="/questions/33921579/what-practical-impact-if-any-does-the-fill-value-of-a-masked-array-have/?lastactivity" class="started-link">modified <span title="2015-11-25 17:51:43Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/901925/hpaulj">hpaulj</a> <span class="reputation-score" title="reputation score 25277" dir="ltr">25.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33920084"
     
     
     >
    <div onclick="window.location.href='/questions/33920084/how-do-you-make-rake-dbschemadump-have-the-charset-and-collation-of-the-fields'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33920084/how-do-you-make-rake-dbschemadump-have-the-charset-and-collation-of-the-fields" class="question-hyperlink" title="One of our fields needs to be case sensitive. We can write a migration to change the collation which works fine but this change is not reflected in schema.rb. It will create issues for example when ...">How do you make rake db:schema:dump have the charset and collation of the fields in schema.rb?</a></h3>
        <div class="tags t-ruby-on-rails t-database t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/33920084/how-do-you-make-rake-dbschemadump-have-the-charset-and-collation-of-the-fields/?lastactivity" class="started-link">modified <span title="2015-11-25 17:51:04Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/3033649/markets">markets</a> <span class="reputation-score" title="reputation score " dir="ltr">2,566</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33923156"
     
     
     >
    <div onclick="window.location.href='/questions/33923156/composer-error-unexpectedvalueexception'" class="cp">
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
        
                    <h3><a href="/questions/33923156/composer-error-unexpectedvalueexception" class="question-hyperlink" title="I tried composer install and got the following error. Anyone know what it means?


  [UnexpectedValueException]
  Could not parse version constraint Needed: Invalid version string
  &quot;Needed&quot;  
  
  ...">Composer error [UnexpectedValueException]</a></h3>
        <div class="tags t-php t-composer-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> 
        </div>
        <div class="started">
            <a href="/questions/33923156/composer-error-unexpectedvalueexception" class="started-link">asked <span title="2015-11-25 17:44:32Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/4904700/thinkofacard">thinkofacard</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33890864"
     
     
     >
    <div onclick="window.location.href='/questions/33890864/ford-applink-sync-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33890864/ford-applink-sync-error" class="question-hyperlink" title="I am currently working on the ford applink sync SDK for iOS and I have downloaded the Applink Emulator (ALE) v 1.0.2 and v 2.4 and trying to run the sample application installed in iPhone 6 with it. ...">Ford applink sync error</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-ios9">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/33890864/ford-applink-sync-error/?lastactivity" class="started-link">answered <span title="2015-11-25 17:43:24Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/581112/alex-muller">Alex Muller</a> <span class="reputation-score" title="reputation score " dir="ltr">894</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33920850"
     
     
     >
    <div onclick="window.location.href='/questions/33920850/php-soap-xml-schema-explanation-and-troubleshooting'" class="cp">
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
        
                    <h3><a href="/questions/33920850/php-soap-xml-schema-explanation-and-troubleshooting" class="question-hyperlink" title="I need to create a SOAP XML schema to connect PHP to SOAP Server. I read about SOAPClient class in PHP docs but it&#39;s quite unclear how to actually create an XML Schema like the one I need. I&#39;ve also ...">PHP SOAP XML schema explanation and troubleshooting</a></h3>
        <div class="tags t-php t-xml t-web-services t-soap">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> 
        </div>
        <div class="started">
            <a href="/questions/33920850/php-soap-xml-schema-explanation-and-troubleshooting" class="started-link">modified <span title="2015-11-25 16:48:10Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3073244/capitanfindus">CapitanFindus</a> <span class="reputation-score" title="reputation score " dir="ltr">368</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1307016377",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1307016377">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/288950/what-is-the-word-for-to-do-something-one-considers-to-be-beneath-oneself" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the word for &quot;to do something one considers to be beneath oneself&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/702397/size-of-swap-partition-for-4gb-ram" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Size of swap partition for 4GB ram
                </a>

            </li>
            <li >
                <div class="favicon favicon-japanese" title="Japanese Language Stack Exchange"></div><a href="http://japanese.stackexchange.com/questions/29453/postpositional-or-prepositional-%e3%81%8f%e3%82%89%e3%81%84" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:257 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Postpositional or prepositional ããã
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/111795/finding-rectangles-in-an-image" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Finding rectangles in an image
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1546051/a-set-contains-0-1-and-all-averages-of-any-subset-of-its-element-prove-it-con" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A set contains 0, 1, and all averages of any subset of its element, prove it contains all rational number between 0 and 1
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/24205/a-party-puzzler" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A party puzzler
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/108641/whats-the-history-of-the-term-starship" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the history of the term &quot;starship&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/58322/significance-of-blood-relation-relatives-working-in-an-organization" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Significance of Blood Relation &amp; Relatives working in an organization
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/289196/word-for-damage-that-isnt-serious-mostly-visual-and-not-hindering-the-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for damage that isn&#39;t serious, mostly visual and not hindering the function of the thing
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/58313/should-i-continue-to-work-for-free" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I continue to work for free?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/202709/how-come-rtoss-are-considered-deterministic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How come RTOSs are considered deterministic?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/108680/identify-this-dc-character" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Identify this DC character
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/23138/what-do-pilots-actually-see-through-the-windows" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do pilots actually see through the windows?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/87350/which-way-should-arrows-point-for-a-dropdown-button" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which way should arrows point for a dropdown button?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1545612/f-bounded-but-f-isnt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    f bounded but f&#39; isn&#39;t
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/58323/unsure-of-my-competence-level-and-employability" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unsure of my competence level and employability
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9965/went-fishing-on-the-river-for-full-day-caught-one-fish-normal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Went fishing on the river for full day, caught one fish; normal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/106382/does-one-need-to-be-a-good-programmer-to-perform-secure-source-code-analysis" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does one need to be a good programmer to perform secure source code analysis?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/100438/combine-multiple-swatch-legends" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Combine multiple swatch legends
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64745/find-maximal-matching-in-divisibility-relation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find maximal matching in divisibility relation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/100414/create-new-notebook-at-fixed-size" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Create new notebook at fixed size
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/49961/seems-like-np-cannot-equal-conp-by-the-definition-of-np" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Seems like NP cannot equal coNP by the definition of NP
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/30348/what-would-happen-in-a-world-without-hypothetical-situations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would happen in a world without hypothetical situations?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1004670/hard-drive-clicking-for-16-times-during-startup" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hard drive clicking for 16 times during startup
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
                rev 2015.11.25.3025
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