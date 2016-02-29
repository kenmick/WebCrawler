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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=7b8aa426607b"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=fac21e124f65">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1453919193,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"0ba1974e2a47","js/moderator.en.js":"b47e82dabfdb","js/full-anon.en.js":"fed1dd351544","js/full.en.js":"29116d259397","js/wmd.en.js":"c582751ea7fb","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"d2b662938198","js/help.en.js":"c8004cc0095d","js/tageditor.en.js":"cd11d917fea3","js/tageditornew.en.js":"ef1b961c9bf8","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"c2bb6b44f707","js/review.en.js":"b2f0832b24e0","js/tagsuggestions.en.js":"1b1fef557065","js/post-validation.en.js":"e769918cdd0b","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"91b0fe8d87eb","js/keyboard-shortcuts.en.js":"54a2a56ff900","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"ed9778c326ff","js/snippet-javascript-codemirror.en.js":"1256228cbfb6"});
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
<span class="bounty-indicator-tab">386</span>            featured</a>
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
     id="question-summary-35045205"
     
     
     >
    <div onclick="window.location.href='/questions/35045205/jquery-ajax-upload-file-php-recives-array-even-with-out-content'" class="cp">
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
        
                    <h3><a href="/questions/35045205/jquery-ajax-upload-file-php-recives-array-even-with-out-content" class="question-hyperlink" title="Its working but on every submit i recive an array even tho a file is not even added to the file input (multifile input)

    postData = new FormData(this); 
    $.ajax({
        url: &quot;/url&quot;,
        ...">jQuery Ajax Upload File php recives array even with out content</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/35045205/jquery-ajax-upload-file-php-recives-array-even-with-out-content" class="started-link">asked <span title="2016-01-27 18:25:55Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/5544062/s%c3%b8ren-benzon-eskildsen">S&#248;ren Benzon Eskildsen</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045203"
     
     
     >
    <div onclick="window.location.href='/questions/35045203/accessing-a-closed-groups-feed-that-im-a-member-of-through-graph-api'" class="cp">
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
        
                    <h3><a href="/questions/35045203/accessing-a-closed-groups-feed-that-im-a-member-of-through-graph-api" class="question-hyperlink" title="I am working on a simple text classification project, and I am grabbing group posts using facepy. Some of the groups that I need to grab posts from are closed. I am able to access the feed using the ...">Accessing a closed group&#39;s feed that I&#39;m a member of through graph api</a></h3>
        <div class="tags t-python t-facebook t-facebook-graph-api t-text-classification t-facepy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/text-classification" class="post-tag" title="show questions tagged &#39;text-classification&#39;" rel="tag">text-classification</a> <a href="/questions/tagged/facepy" class="post-tag" title="show questions tagged &#39;facepy&#39;" rel="tag">facepy</a> 
        </div>
        <div class="started">
            <a href="/questions/35045203/accessing-a-closed-groups-feed-that-im-a-member-of-through-graph-api" class="started-link">asked <span title="2016-01-27 18:25:45Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/2621942/sk-nepal">Sk Nepal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045201"
     
     
     >
    <div onclick="window.location.href='/questions/35045201/run-batch-file-on-webpage'" class="cp">
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
        
                    <h3><a href="/questions/35045201/run-batch-file-on-webpage" class="question-hyperlink" title="I don&#39;t know whether its possible or not. But i want to create on page in which user can upload one .bat file and get the output on webpage.
So is it possible to run and show batch file on web page? ...">Run batch file on webpage</a></h3>
        <div class="tags t-windows t-batch-file t-cmd t-command">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/command" class="post-tag" title="show questions tagged &#39;command&#39;" rel="tag">command</a> 
        </div>
        <div class="started">
            <a href="/questions/35045201/run-batch-file-on-webpage" class="started-link">asked <span title="2016-01-27 18:25:42Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/5833637/mohit-vaghadiya">Mohit Vaghadiya</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045199"
     
     
     >
    <div onclick="window.location.href='/questions/35045199/is-it-possible-to-convert-key-blob-to-any-other-format-using-capi'" class="cp">
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
        
                    <h3><a href="/questions/35045199/is-it-possible-to-convert-key-blob-to-any-other-format-using-capi" class="question-hyperlink" title="We use Key Blobs to export keys in public key cryptography. Is there any other format to export key pair using crypto API&#39;s.

So that the exported key storage type is compatible with other operating ...">Is it possible to convert Key BLOB to any other format using CAPI</a></h3>
        <div class="tags t-cryptography">
            <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> 
        </div>
        <div class="started">
            <a href="/questions/35045199/is-it-possible-to-convert-key-blob-to-any-other-format-using-capi" class="started-link"><span title="2016-01-27 18:25:36Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/5271376/user5271376">user5271376</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045198"
     
     
     >
    <div onclick="window.location.href='/questions/35045198/generate-not-null-java-object-for-absent-fields-in-jackson'" class="cp">
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
        
                    <h3><a href="/questions/35045198/generate-not-null-java-object-for-absent-fields-in-jackson" class="question-hyperlink" title="I have a classes

Class Test {
     private String a;
     private String b;
     private Shape c;
     //getters and setters
}
Class Shape{
     private String d;
     //getters and setters
}


My ...">Generate not null java object for absent fields in jackson</a></h3>
        <div class="tags t-java t-json t-jackson">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jackson" class="post-tag" title="show questions tagged &#39;jackson&#39;" rel="tag">jackson</a> 
        </div>
        <div class="started">
            <a href="/questions/35045198/generate-not-null-java-object-for-absent-fields-in-jackson" class="started-link">asked <span title="2016-01-27 18:25:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1505644/anirudh">Anirudh</a> <span class="reputation-score" title="reputation score " dir="ltr">872</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34818454"
     
     
     >
    <div onclick="window.location.href='/questions/34818454/what-do-the-abbriviations-rn-rd-in-the-instruction-set-of-arm-mean'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34818454/what-do-the-abbriviations-rn-rd-in-the-instruction-set-of-arm-mean" class="question-hyperlink" title="recently i checked the Instruction Set for an ARM Cortex-M3 processor.
For example:

ADD &lt;Rd>, &lt;Rn>, &lt;Rm>


What do those abbriviations mean exactly? 
I guess they mean different ...">What do the abbriviations (Rn, Rd, &hellip;) in the instruction set of ARM mean?</a></h3>
        <div class="tags t-assembly t-arm t-thumb">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/thumb" class="post-tag" title="show questions tagged &#39;thumb&#39;" rel="tag">thumb</a> 
        </div>
        <div class="started">
            <a href="/questions/34818454/what-do-the-abbriviations-rn-rd-in-the-instruction-set-of-arm-mean/?lastactivity" class="started-link">modified <span title="2016-01-27 18:25:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3156750/notlikethat">Notlikethat</a> <span class="reputation-score" title="reputation score " dir="ltr">8,314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045197"
     
     
     >
    <div onclick="window.location.href='/questions/35045197/google-sign-in-button-doesnt-show-up'" class="cp">
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
        
                    <h3><a href="/questions/35045197/google-sign-in-button-doesnt-show-up" class="question-hyperlink" title="I tried to add Google Sing-In button to my website, but the button doesn&#39;t show up. I was following these instructions:

https://developers.google.com/identity/sign-in/web/sign-in

Firstly I added ...">Google Sign-In button doesn&#39;t show up</a></h3>
        <div class="tags t-php t-html t-web t-google-signin">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/google-signin" class="post-tag" title="show questions tagged &#39;google-signin&#39;" rel="tag">google-signin</a> 
        </div>
        <div class="started">
            <a href="/questions/35045197/google-sign-in-button-doesnt-show-up" class="started-link">asked <span title="2016-01-27 18:25:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4903882/gothic1711">gothic1711</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045196"
     
     
     >
    <div onclick="window.location.href='/questions/35045196/osx-adjust-split-view-resize-limits'" class="cp">
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
        
                    <h3><a href="/questions/35045196/osx-adjust-split-view-resize-limits" class="question-hyperlink" title="on OSX i would need to resize one of the two windows a bit more than the native split screen would allow me to. 

does anyone know a hack, i.e. setting that would allow me to overstretch the limits?

...">OSX adjust split view resize limits</a></h3>
        <div class="tags t-osx">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> 
        </div>
        <div class="started">
            <a href="/questions/35045196/osx-adjust-split-view-resize-limits" class="started-link">asked <span title="2016-01-27 18:25:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5816741/mark-ruth">Mark Ruth</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045193"
     
     
     >
    <div onclick="window.location.href='/questions/35045193/generating-random-numbers-in-a-particular-range'" class="cp">
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
        
                    <h3><a href="/questions/35045193/generating-random-numbers-in-a-particular-range" class="question-hyperlink" title="I am trying to generate n random numbers between 0-31 in my android code.
Below is the code that I am using:

 int max_range = 31;
            SecureRandom secureRandom = new SecureRandom();
          ...">Generating random numbers in a particular range</a></h3>
        <div class="tags t-java t-android t-random t-secure-random">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/secure-random" class="post-tag" title="show questions tagged &#39;secure-random&#39;" rel="tag">secure-random</a> 
        </div>
        <div class="started">
            <a href="/questions/35045193/generating-random-numbers-in-a-particular-range" class="started-link">asked <span title="2016-01-27 18:25:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2194953/sid">Sid</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044936"
     
     
     >
    <div onclick="window.location.href='/questions/35044936/string-or-binary-data-would-be-truncated-the-statement-has-been-terminated-lin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35044936/string-or-binary-data-would-be-truncated-the-statement-has-been-terminated-lin" class="question-hyperlink" title="I read all the topics related to title question, in all articles I found that this error occurred when we save maximum characters data in column. I apply this solution but this error not resolved. I ...">String or binary data would be truncated. The statement has been terminated.(Linq to SQL)</a></h3>
        <div class="tags t-c&#241; t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/35044936/string-or-binary-data-would-be-truncated-the-statement-has-been-terminated-lin/?lastactivity" class="started-link">answered <span title="2016-01-27 18:24:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/215752/hogan">Hogan</a> <span class="reputation-score" title="reputation score 39527" dir="ltr">39.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045105"
     
     
     >
    <div onclick="window.location.href='/questions/35045105/tshelltreeview-memory-leak'" class="cp">
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
        
                    <h3><a href="/questions/35045105/tshelltreeview-memory-leak" class="question-hyperlink" title="I&#39;m using MadExcept to trace memory leaks. If I put a TShellTreeView on a form and run the application MadExcept reports a memory leak. Just opening and closing, nothing else. I am using the XE6 ...">TShellTreeView memory leak</a></h3>
        <div class="tags t-delphi t-memory-leaks t-delphi-xe8">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> <a href="/questions/tagged/delphi-xe8" class="post-tag" title="show questions tagged &#39;delphi-xe8&#39;" rel="tag">delphi-xe8</a> 
        </div>
        <div class="started">
            <a href="/questions/35045105/tshelltreeview-memory-leak" class="started-link">modified <span title="2016-01-27 18:24:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2557554/david-yee">David Yee</a> <span class="reputation-score" title="reputation score " dir="ltr">2,081</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35042106"
     
     
     >
    <div onclick="window.location.href='/questions/35042106/ruby-capybara-get-xpath-at-runtime'" class="cp">
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
        
                    <h3><a href="/questions/35042106/ruby-capybara-get-xpath-at-runtime" class="question-hyperlink" title="how can we retrieve xpath through code ?

example we have below html code

    &lt;div class=&quot;row&quot;>
        &lt;label class=&quot;strongLabel col-sm-3&quot;>Plan Type:&lt;/label> 
        &lt;label ...">ruby capybara - get xpath at runtime</a></h3>
        <div class="tags t-ruby t-xpath t-capybara">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/capybara" class="post-tag" title="show questions tagged &#39;capybara&#39;" rel="tag">capybara</a> 
        </div>
        <div class="started">
            <a href="/questions/35042106/ruby-capybara-get-xpath-at-runtime/?lastactivity" class="started-link">answered <span title="2016-01-27 18:24:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2709090/tom-walpole">Tom Walpole</a> <span class="reputation-score" title="reputation score " dir="ltr">4,098</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044900"
     
     
     >
    <div onclick="window.location.href='/questions/35044900/why-i-cant-access-the-classes-of-my-eclipse-plugin-at-runtime'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35044900/why-i-cant-access-the-classes-of-my-eclipse-plugin-at-runtime" class="question-hyperlink" title="Iâm developing an Eclipse plugin, com.simple.plugin, with the following structure:


The problem is that during runtime I cant access the classes of my own plugin.
For example if I do the following ...">Why i cant access the classes of my Eclipse plugin at Runtime?</a></h3>
        <div class="tags t-java t-eclipse t-eclipse-plugin t-runtime t-eclipse-classpath">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/eclipse-plugin" class="post-tag" title="show questions tagged &#39;eclipse-plugin&#39;" rel="tag">eclipse-plugin</a> <a href="/questions/tagged/runtime" class="post-tag" title="show questions tagged &#39;runtime&#39;" rel="tag">runtime</a> <a href="/questions/tagged/eclipse-classpath" class="post-tag" title="show questions tagged &#39;eclipse-classpath&#39;" rel="tag">eclipse-classpath</a> 
        </div>
        <div class="started">
            <a href="/questions/35044900/why-i-cant-access-the-classes-of-my-eclipse-plugin-at-runtime/?lastactivity" class="started-link">answered <span title="2016-01-27 18:24:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3558133/marcinek">Marcinek</a> <span class="reputation-score" title="reputation score " dir="ltr">1,195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044981"
     
     
     >
    <div onclick="window.location.href='/questions/35044981/value-success-of-type-java-lang-string-cannot-be-converted-to-jsonobject'" class="cp">
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
        
                    <h3><a href="/questions/35044981/value-success-of-type-java-lang-string-cannot-be-converted-to-jsonobject" class="question-hyperlink" title="I have a listView in Activity A. When long press detected, it will check whether the iD is the maximum. If yes, list will be deleted and list will be refreshed. Otherwise it will display &quot;list cannot ...">Value success of type java.lang.String cannot be converted to JSONObject</a></h3>
        <div class="tags t-php t-android t-mysql t-json">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/35044981/value-success-of-type-java-lang-string-cannot-be-converted-to-jsonobject/?lastactivity" class="started-link">answered <span title="2016-01-27 18:24:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5837758/nikiole91">Nikiole91</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045184"
     
     
     >
    <div onclick="window.location.href='/questions/35045184/dynamic-routing-based-on-file-system-directory-search'" class="cp">
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
        
                    <h3><a href="/questions/35045184/dynamic-routing-based-on-file-system-directory-search" class="question-hyperlink" title="I want to route to an HTML page without having &#39;.html&#39; in the URL.  I am trying to do this by creating a custom router that looks through a directory and checks to see if there is a file with the ...">Dynamic routing based on file system directory search</a></h3>
        <div class="tags t-node&#251;js t-express">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/35045184/dynamic-routing-based-on-file-system-directory-search" class="started-link">asked <span title="2016-01-27 18:24:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5818106/ryan-dantzler">Ryan Dantzler</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045180"
     
     
     >
    <div onclick="window.location.href='/questions/35045180/how-can-generate-fingerprint-image-file-jpg-bmp-tif'" class="cp">
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
        
                    <h3><a href="/questions/35045180/how-can-generate-fingerprint-image-file-jpg-bmp-tif" class="question-hyperlink" title="I am doing research in Fingerprint Recognition!
I have the problem and need help from everybody! Please help me!
How can I scan the fingerprinting to image (bitmap) in Android code?
Thanks!
">How can generate fingerprint image file (jpg,bmp,tif&hellip;)</a></h3>
        <div class="tags t-android t-image t-bitmap t-fingerprint">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/fingerprint" class="post-tag" title="show questions tagged &#39;fingerprint&#39;" rel="tag">fingerprint</a> 
        </div>
        <div class="started">
            <a href="/questions/35045180/how-can-generate-fingerprint-image-file-jpg-bmp-tif" class="started-link">asked <span title="2016-01-27 18:24:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5810798/androiddevama">Androiddevama</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045179"
     
     
     >
    <div onclick="window.location.href='/questions/35045179/extract-data-from-website-into-dictionaries-in-python'" class="cp">
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
        
                    <h3><a href="/questions/35045179/extract-data-from-website-into-dictionaries-in-python" class="question-hyperlink" title="Following is the code and corresponding output to extract data of a particular job from Indeed.com. Alongwith data I have lot of junk and I want to separate out Title, location, job description and ...">extract data from website into dictionaries in python</a></h3>
        <div class="tags t-python t-beautifulsoup t-web-crawler t-data-cleaning">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> <a href="/questions/tagged/data-cleaning" class="post-tag" title="show questions tagged &#39;data-cleaning&#39;" rel="tag">data-cleaning</a> 
        </div>
        <div class="started">
            <a href="/questions/35045179/extract-data-from-website-into-dictionaries-in-python" class="started-link">asked <span title="2016-01-27 18:24:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5624176/dsl1990">dsl1990</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045178"
     
     
     >
    <div onclick="window.location.href='/questions/35045178/drupal-webforms-tokens-bootstrap-modal'" class="cp">
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
        
                    <h3><a href="/questions/35045178/drupal-webforms-tokens-bootstrap-modal" class="question-hyperlink" title="Please help. On a page I have multiple sales people profiles and I want to use contact form via one bootstrap modal, where content is drupal web form.Everything works, but I cant figure out how to ...">Drupal Webforms Tokens Bootstrap Modal</a></h3>
        <div class="tags t-drupal t-webforms t-bootstrap-modal t-bootstrap">
            <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> <a href="/questions/tagged/bootstrap-modal" class="post-tag" title="show questions tagged &#39;bootstrap-modal&#39;" rel="tag">bootstrap-modal</a> <a href="/questions/tagged/bootstrap" class="post-tag" title="show questions tagged &#39;bootstrap&#39;" rel="tag">bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/35045178/drupal-webforms-tokens-bootstrap-modal" class="started-link">asked <span title="2016-01-27 18:24:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5848343/dimy">Dimy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045177"
     
     
     >
    <div onclick="window.location.href='/questions/35045177/bootstrap-affix-scrollspy-menu-expands-and-contracts-during-scrolling'" class="cp">
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
        
                    <h3><a href="/questions/35045177/bootstrap-affix-scrollspy-menu-expands-and-contracts-during-scrolling" class="question-hyperlink" title="I am using a Bootstrap based template and wanted to implement an affixed sidebar. The affix works properly except that when I put in an &lt;hr> or a div based separator (e.g., &lt;div ...">Bootstrap Affix + Scrollspy menu expands and contracts during scrolling</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/35045177/bootstrap-affix-scrollspy-menu-expands-and-contracts-during-scrolling" class="started-link">asked <span title="2016-01-27 18:24:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2238779/river-jones">river_jones</a> <span class="reputation-score" title="reputation score " dir="ltr">384</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35043625"
     
     
     >
    <div onclick="window.location.href='/questions/35043625/ssh-connection-requests-password-before-password-can-be-sent'" class="cp">
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
        
                    <h3><a href="/questions/35043625/ssh-connection-requests-password-before-password-can-be-sent" class="question-hyperlink" title="I have an odd problem I am trying to ssh connect to a remote device inside of a script so I can send commands to it but weirdly it&#39;s asking for the password to the ssh connection before I can even ...">SSH connection requests password before password can be sent</a></h3>
        <div class="tags t-bash t-ssh t-expect">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/expect" class="post-tag" title="show questions tagged &#39;expect&#39;" rel="tag">expect</a> 
        </div>
        <div class="started">
            <a href="/questions/35043625/ssh-connection-requests-password-before-password-can-be-sent/?lastactivity" class="started-link">modified <span title="2016-01-27 18:24:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2196426/jakuje">Jakuje</a> <span class="reputation-score" title="reputation score " dir="ltr">2,456</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045175"
     
     
     >
    <div onclick="window.location.href='/questions/35045175/spring-integration-file-outbound-channel-adapter-basic-fails-silently-on-10m-pdf'" class="cp">
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
        
                    <h3><a href="/questions/35045175/spring-integration-file-outbound-channel-adapter-basic-fails-silently-on-10m-pdf" class="question-hyperlink" title="I am running the spring-integration-samples and found that the basic filecopy sample fails silently when using a PDF that is 10.5M. A small PDF &lt;1M works fine and moves from the input to the output ...">Spring Integration file outbound-channel adapter basic fails silently on 10M pdf</a></h3>
        <div class="tags t-spring-integration">
            <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/35045175/spring-integration-file-outbound-channel-adapter-basic-fails-silently-on-10m-pdf" class="started-link">asked <span title="2016-01-27 18:24:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5441762/hobo-joe">Hobo Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045174"
     
     
     >
    <div onclick="window.location.href='/questions/35045174/mysql-trigger-on-a-federated-table'" class="cp">
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
        
                    <h3><a href="/questions/35045174/mysql-trigger-on-a-federated-table" class="question-hyperlink" title="I have two MySQL(5.6) databases &quot;D1, D2&quot; on two different machines.
There is a table T1 on D1 and there are two tables &quot;T2A, T2B&quot; on D2.
I want to update T2B whenever T1 is updated.

T2A is a ...">mysql trigger on a federated table</a></h3>
        <div class="tags t-mysql t-triggers t-federated-table">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> <a href="/questions/tagged/federated-table" class="post-tag" title="show questions tagged &#39;federated-table&#39;" rel="tag">federated-table</a> 
        </div>
        <div class="started">
            <a href="/questions/35045174/mysql-trigger-on-a-federated-table" class="started-link">asked <span title="2016-01-27 18:24:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1046569/tylerdurden">tylerdurden</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044556"
     
     
     >
    <div onclick="window.location.href='/questions/35044556/is-there-a-css-postprocessor-that-groups-together-the-same-declarations-found-in'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35044556/is-there-a-css-postprocessor-that-groups-together-the-same-declarations-found-in" class="question-hyperlink" title="For example, if I have:

.example1 {
  color: #646464;
}

.example2 {
  color: #646464;
}


After the processing is done, the code would look like:

.example1,
.example2 {
  color: #646464;
}


...">Is there a CSS postprocessor that groups together the same declarations found in multiple rules?</a></h3>
        <div class="tags t-css t-sass t-preprocessor t-postcss">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/preprocessor" class="post-tag" title="show questions tagged &#39;preprocessor&#39;" rel="tag">preprocessor</a> <a href="/questions/tagged/postcss" class="post-tag" title="show questions tagged &#39;postcss&#39;" rel="tag">postcss</a> 
        </div>
        <div class="started">
            <a href="/questions/35044556/is-there-a-css-postprocessor-that-groups-together-the-same-declarations-found-in/?lastactivity" class="started-link">modified <span title="2016-01-27 18:23:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3173518/csergiu-ro">csergiu_ro</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044730"
     
     
     >
    <div onclick="window.location.href='/questions/35044730/lazy-loading-variable-error'" class="cp">
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
        
                    <h3><a href="/questions/35044730/lazy-loading-variable-error" class="question-hyperlink" title="I am writing a program that involves core data. I created a class variable for my context and entity  and have my code written like this: 

class PersistencyManager {

    var context : ...">Lazy loading variable error</a></h3>
        <div class="tags t-swift t-core-data t-computed-properties">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/computed-properties" class="post-tag" title="show questions tagged &#39;computed-properties&#39;" rel="tag">computed-properties</a> 
        </div>
        <div class="started">
            <a href="/questions/35044730/lazy-loading-variable-error/?lastactivity" class="started-link">modified <span title="2016-01-27 18:23:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/201199/joshua-nozzi">Joshua Nozzi</a> <span class="reputation-score" title="reputation score 47014" dir="ltr">47k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044650"
     
     
     >
    <div onclick="window.location.href='/questions/35044650/why-am-i-getting-url-not-found-when-setting-up-wsgi-for-flask-on-apache'" class="cp">
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
        
                    <h3><a href="/questions/35044650/why-am-i-getting-url-not-found-when-setting-up-wsgi-for-flask-on-apache" class="question-hyperlink" title="I want to setup my flask app for apache on my ubuntu server using wsgi. But after my setup, I get the following browser error:

Not Found
The requested URL / was not found on this server.


My wsgi ...">Why am I getting URL / not found when setting up wsgi for Flask on apache?</a></h3>
        <div class="tags t-python t-apache t-ubuntu t-flask t-mod-wsgi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/mod-wsgi" class="post-tag" title="show questions tagged &#39;mod-wsgi&#39;" rel="tag">mod-wsgi</a> 
        </div>
        <div class="started">
            <a href="/questions/35044650/why-am-i-getting-url-not-found-when-setting-up-wsgi-for-flask-on-apache/?lastactivity" class="started-link">answered <span title="2016-01-27 18:23:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4650590/hassan-mehmood">Hassan Mehmood</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35043956"
     
     
     >
    <div onclick="window.location.href='/questions/35043956/how-would-i-include-an-option-to-uniquely-choose-my-filepath-each-time-when-runn'" class="cp">
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
        
                    <h3><a href="/questions/35043956/how-would-i-include-an-option-to-uniquely-choose-my-filepath-each-time-when-runn" class="question-hyperlink" title="I am working off of a great solution created by @MattHall from 2011 to a question that I also shared about importing a dynamic range from Excel into Access.

Specific to that--though in general for ...">How would I include an option to uniquely choose my filepath each time when running VBA in Access?</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-ms-access t-access-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35043956/how-would-i-include-an-option-to-uniquely-choose-my-filepath-each-time-when-runn" class="started-link">modified <span title="2016-01-27 18:23:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2092811/malaise">malaise</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045167"
     
     
     >
    <div onclick="window.location.href='/questions/35045167/swift-2-syntax-for-parse-fetchallifneededinbackground'" class="cp">
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
        
                    <h3><a href="/questions/35045167/swift-2-syntax-for-parse-fetchallifneededinbackground" class="question-hyperlink" title="What is the syntax for PFObject&#39;s fetchAllIfNeededInBackground (with block) in Swift2.

The objective-c signature is:

+ (void)fetchAllIfNeededInBackground:(nullable NSArray&lt;PFObject *> ...">Swift 2 syntax for Parse fetchAllIfNeededInBackground</a></h3>
        <div class="tags t-ios t-swift t-parsing t-swift2 t-pfobject">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/pfobject" class="post-tag" title="show questions tagged &#39;pfobject&#39;" rel="tag">pfobject</a> 
        </div>
        <div class="started">
            <a href="/questions/35045167/swift-2-syntax-for-parse-fetchallifneededinbackground" class="started-link">asked <span title="2016-01-27 18:23:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1695564/realtimez">realtimez</a> <span class="reputation-score" title="reputation score " dir="ltr">448</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26259374"
     
     
     >
    <div onclick="window.location.href='/questions/26259374/jsonb-performance-degrades-as-number-of-keys-increase'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="314 views">314</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26259374/jsonb-performance-degrades-as-number-of-keys-increase" class="question-hyperlink" title="I am testing the performance of jsonb datatype in postgresql. Each document will have about 1500 keys that are NOT hierarchical. The document is flattened. Here is what the table and document looks ...">JSONB performance degrades as number of keys increase</a></h3>
        <div class="tags t-sql t-json t-postgresql t-jsonb">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/jsonb" class="post-tag" title="show questions tagged &#39;jsonb&#39;" rel="tag">jsonb</a> 
        </div>
        <div class="started">
            <a href="/questions/26259374/jsonb-performance-degrades-as-number-of-keys-increase/?lastactivity" class="started-link">modified <span title="2016-01-27 18:23:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1154462/vyegorov">vyegorov</a> <span class="reputation-score" title="reputation score " dir="ltr">9,372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045165"
     
     
     >
    <div onclick="window.location.href='/questions/35045165/windows-10-universal-app-capabilities-beginning-of-sandboxing'" class="cp">
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
        
                    <h3><a href="/questions/35045165/windows-10-universal-app-capabilities-beginning-of-sandboxing" class="question-hyperlink" title="To create a Windows 10 universal app, you declare what resources it is permitted to access using App capability like contacts, pictures, music, camera, microphone.  Before install the Windows Store ...">Windows 10 universal app capabilities beginning of sandboxing?</a></h3>
        <div class="tags t-deployment t-windows-applications t-windows-10-universal">
            <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/windows-applications" class="post-tag" title="show questions tagged &#39;windows-applications&#39;" rel="tag">windows-applications</a> <a href="/questions/tagged/windows-10-universal" class="post-tag" title="show questions tagged &#39;windows-10-universal&#39;" rel="tag">windows-10-universal</a> 
        </div>
        <div class="started">
            <a href="/questions/35045165/windows-10-universal-app-capabilities-beginning-of-sandboxing" class="started-link">asked <span title="2016-01-27 18:23:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/244994/maxpolk">maxpolk</a> <span class="reputation-score" title="reputation score " dir="ltr">850</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34881863"
     
     
     >
    <div onclick="window.location.href='/questions/34881863/foxx-app-seems-not-compiled'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34881863/foxx-app-seems-not-compiled" class="question-hyperlink" title="I use ArangoDB on a PC Ubuntu and a Mac for quite a while without any problem.
In a general way my Foxx applications worked 4 - 5 times as fast on Mac that on PC.

I passed to the version 2.7.3 on ...">Foxx app seems not compiled</a></h3>
        <div class="tags t-arangodb">
            <a href="/questions/tagged/arangodb" class="post-tag" title="show questions tagged &#39;arangodb&#39;" rel="tag">arangodb</a> 
        </div>
        <div class="started">
            <a href="/questions/34881863/foxx-app-seems-not-compiled/?lastactivity" class="started-link">answered <span title="2016-01-27 18:23:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5810725/pipeult">pipeult</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045157"
     
     
     >
    <div onclick="window.location.href='/questions/35045157/incremental-auto-online-update-with-install4j'" class="cp">
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
        
                    <h3><a href="/questions/35045157/incremental-auto-online-update-with-install4j" class="question-hyperlink" title="I need some help regarding Install4J and the auto online update function.
We have a JRE bundled Install4J installer which works fine. We use the auto online update functionality which works fine, too. ...">Incremental auto online update with Install4J</a></h3>
        <div class="tags t-installer t-install4j">
            <a href="/questions/tagged/installer" class="post-tag" title="show questions tagged &#39;installer&#39;" rel="tag">installer</a> <a href="/questions/tagged/install4j" class="post-tag" title="show questions tagged &#39;install4j&#39;" rel="tag">install4j</a> 
        </div>
        <div class="started">
            <a href="/questions/35045157/incremental-auto-online-update-with-install4j" class="started-link">asked <span title="2016-01-27 18:23:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4277660/janbo">JanBo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045155"
     
     
     >
    <div onclick="window.location.href='/questions/35045155/how-to-create-a-centered-uicollectionview-like-in-spotifys-player'" class="cp">
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
        
                    <h3><a href="/questions/35045155/how-to-create-a-centered-uicollectionview-like-in-spotifys-player" class="question-hyperlink" title="I am have a lot of difficulty trying to create a UICollectionView like in Spotify&#39;s Player that acts like this:



The problem for me is two fold. 

1) How do I center the cells so that you can see ...">How to create a centered UICollectionView like in Spotify&#39;s Player</a></h3>
        <div class="tags t-ios t-objective-c t-uiscrollview t-uicollectionview t-uicollectionviewlayout">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/uicollectionviewlayout" class="post-tag" title="show questions tagged &#39;uicollectionviewlayout&#39;" rel="tag">uicollectionviewlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/35045155/how-to-create-a-centered-uicollectionview-like-in-spotifys-player" class="started-link">asked <span title="2016-01-27 18:23:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/386911/evenodd">evenodd</a> <span class="reputation-score" title="reputation score " dir="ltr">417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045151"
     
     
     >
    <div onclick="window.location.href='/questions/35045151/apache-mod-rewrite-showing-no-effect'" class="cp">
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
        
                    <h3><a href="/questions/35045151/apache-mod-rewrite-showing-no-effect" class="question-hyperlink" title="I am using WAMP, the latest version with Apache 2.4.9. I was trying to beautify my URLs using mod_rewrite, that&#39;s preinstalled in my system. I uncommented the # before this line in httpd.conf:

...">Apache mod_rewrite showing no effect</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/35045151/apache-mod-rewrite-showing-no-effect" class="started-link">asked <span title="2016-01-27 18:22:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5818995/devashish">Devashish</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045150"
     
     
     >
    <div onclick="window.location.href='/questions/35045150/fetching-data-from-view-takes-too-much-time-in-application'" class="cp">
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
        
                    <h3><a href="/questions/35045150/fetching-data-from-view-takes-too-much-time-in-application" class="question-hyperlink" title="I Created a view by joining multiple Tables and also Uses a SubQuery.

and all the columns from view  are mapped to Aplication

In a view only 1000 Rows are there and it takes 2 min to run

Issue:

In ...">Fetching Data From View takes too much time in Application</a></h3>
        <div class="tags t-view t-sql-server-2012">
            <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/35045150/fetching-data-from-view-takes-too-much-time-in-application" class="started-link">asked <span title="2016-01-27 18:22:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5766809/sachin">sachin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045149"
     
     
     >
    <div onclick="window.location.href='/questions/35045149/acces-denied-by-moving-a-folder-to-c-admin-rights-batch'" class="cp">
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
        
                    <h3><a href="/questions/35045149/acces-denied-by-moving-a-folder-to-c-admin-rights-batch" class="question-hyperlink" title="so i want to move a folder called test to the directory &quot;%PROGRAMFILES(x86)%&quot;
However, even by running the batch file as admin, it wont really move, i get the message:


  Acces denied.


This is my ...">Acces denied by moving a folder to C: (admin rights) Batch</a></h3>
        <div class="tags t-batch-file t-admin t-move">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/admin" class="post-tag" title="show questions tagged &#39;admin&#39;" rel="tag">admin</a> <a href="/questions/tagged/move" class="post-tag" title="show questions tagged &#39;move&#39;" rel="tag">move</a> 
        </div>
        <div class="started">
            <a href="/questions/35045149/acces-denied-by-moving-a-folder-to-c-admin-rights-batch" class="started-link">asked <span title="2016-01-27 18:22:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5846616/jeremy-pinto">Jeremy Pinto</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045148"
     
     
     >
    <div onclick="window.location.href='/questions/35045148/codename-one-native-google-map-show-in-small-rectangle'" class="cp">
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
        
                    <h3><a href="/questions/35045148/codename-one-native-google-map-show-in-small-rectangle" class="question-hyperlink" title="enter image description hereI am using Mapcontainer to display native maps on android device. the map container is added to a form which has a text field and a button. When I run this on device the ...">codename one native google map show in small rectangle</a></h3>
        <div class="tags t-codenameone">
            <a href="/questions/tagged/codenameone" class="post-tag" title="show questions tagged &#39;codenameone&#39;" rel="tag">codenameone</a> 
        </div>
        <div class="started">
            <a href="/questions/35045148/codename-one-native-google-map-show-in-small-rectangle" class="started-link">asked <span title="2016-01-27 18:22:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5848312/unfitgeek">unfitgeek</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045032"
     
     
     >
    <div onclick="window.location.href='/questions/35045032/open-new-second-window-do-something-in-it-and-immediately-change-something-in'" class="cp">
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
        
                    <h3><a href="/questions/35045032/open-new-second-window-do-something-in-it-and-immediately-change-something-in" class="question-hyperlink" title="I want to ask, i&#39;ve got two WPF windows and i want to do this thing : when user click on button, which is located in first window, second window shall open and in this (second) window user will click ...">Open new (second) window, do something in it and immediately change something in first window WPF C#</a></h3>
        <div class="tags t-c&#241; t-wpf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/35045032/open-new-second-window-do-something-in-it-and-immediately-change-something-in/?lastactivity" class="started-link">answered <span title="2016-01-27 18:22:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/256728/black-frog">Black Frog</a> <span class="reputation-score" title="reputation score " dir="ltr">8,852</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045112"
     
     
     >
    <div onclick="window.location.href='/questions/35045112/need-help-in-docker-compose'" class="cp">
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
        
                    <h3><a href="/questions/35045112/need-help-in-docker-compose" class="question-hyperlink" title="I am using docker-compose to launch docker containers for tomcat. Is there any way to copy the WAR file to running tomcat docker container using docker-compose?

I have tried this syntax in ...">Need help in docker-compose</a></h3>
        <div class="tags t-docker-compose">
            <a href="/questions/tagged/docker-compose" class="post-tag" title="show questions tagged &#39;docker-compose&#39;" rel="tag">docker-compose</a> 
        </div>
        <div class="started">
            <a href="/questions/35045112/need-help-in-docker-compose" class="started-link">modified <span title="2016-01-27 18:22:23Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/438992/dave-newton">Dave Newton</a> <span class="reputation-score" title="reputation score 110939" dir="ltr">111k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35043783"
     
     
     >
    <div onclick="window.location.href='/questions/35043783/parse-cloud-code-user-query-error'" class="cp">
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
        
                    <h3><a href="/questions/35043783/parse-cloud-code-user-query-error" class="question-hyperlink" title="I am trying to query the user class to find a user whose objectId I pass from my app to Cloud Code. I keep getting this error when I try to deploy my code to Parse:


  Uncaught SyntaxError: ...">Parse Cloud Code User Query Error</a></h3>
        <div class="tags t-javascript t-parse&#251;com t-cloud-code">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/cloud-code" class="post-tag" title="show questions tagged &#39;cloud-code&#39;" rel="tag">cloud-code</a> 
        </div>
        <div class="started">
            <a href="/questions/35043783/parse-cloud-code-user-query-error/?lastactivity" class="started-link">answered <span title="2016-01-27 18:22:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/371184/mike-c">Mike C</a> <span class="reputation-score" title="reputation score " dir="ltr">5,451</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35024660"
     
     
     >
    <div onclick="window.location.href='/questions/35024660/advanced-compilation-level-list-of-removed-methods'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35024660/advanced-compilation-level-list-of-removed-methods" class="question-hyperlink" title="I&#39;ve started to use closure compiler and still hittin lot&#39;s of obstacles:)
I&#39;m looking for the option that will output the list of removed methods/properties whatnot during the optimisation done by ...">Advanced compilation level - list of removed methods</a></h3>
        <div class="tags t-google-closure-compiler">
            <a href="/questions/tagged/google-closure-compiler" class="post-tag" title="show questions tagged &#39;google-closure-compiler&#39;" rel="tag">google-closure-compiler</a> 
        </div>
        <div class="started">
            <a href="/questions/35024660/advanced-compilation-level-list-of-removed-methods/?lastactivity" class="started-link">answered <span title="2016-01-27 18:22:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1211524/chad-killingsworth">Chad Killingsworth</a> <span class="reputation-score" title="reputation score " dir="ltr">9,483</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044998"
     
     
     >
    <div onclick="window.location.href='/questions/35044998/nested-do-while-loop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35044998/nested-do-while-loop" class="question-hyperlink" title="so I&#39;ve been trying to do a menu with more sub menus. The main menu is a do while loop so if the user tried to enter an irrelevant input, it will let him re-enter. I was wondering if I can do so the ...">Nested do while loop</a></h3>
        <div class="tags t-c t-do-loops">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/do-loops" class="post-tag" title="show questions tagged &#39;do-loops&#39;" rel="tag">do-loops</a> 
        </div>
        <div class="started">
            <a href="/questions/35044998/nested-do-while-loop/?lastactivity" class="started-link">modified <span title="2016-01-27 18:22:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5723441/h-malkawi">H. Malkawi</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045129"
     
     
     >
    <div onclick="window.location.href='/questions/35045129/x-matrix-deemed-to-be-singular-in-andersen-gill-proportional-hazard-model'" class="cp">
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
        
                    <h3><a href="/questions/35045129/x-matrix-deemed-to-be-singular-in-andersen-gill-proportional-hazard-model" class="question-hyperlink" title="I am using the coxph() function to model Andersen-Gill proportional hazard models. After checking the assumption of proportional hazards with cox.zph(), I have reason to believe that my year variable ...">X matrix deemed to be singular in Andersen-Gill proportional hazard model</a></h3>
        <div class="tags t-r t-cox-regression">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/cox-regression" class="post-tag" title="show questions tagged &#39;cox-regression&#39;" rel="tag">cox-regression</a> 
        </div>
        <div class="started">
            <a href="/questions/35045129/x-matrix-deemed-to-be-singular-in-andersen-gill-proportional-hazard-model" class="started-link">asked <span title="2016-01-27 18:21:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3634037/user3634037">user3634037</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045123"
     
     
     >
    <div onclick="window.location.href='/questions/35045123/odoo-communication-between-widgets'" class="cp">
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
        
                    <h3><a href="/questions/35045123/odoo-communication-between-widgets" class="question-hyperlink" title="How can I communicate between multiple widgets?
I have 2 widgets on the same page, and when clicking on one of the first widget button, I need to modify the content of the second widget.

Can anyone ...">ODOO Communication between widgets</a></h3>
        <div class="tags t-openerp t-odoo-9">
            <a href="/questions/tagged/openerp" class="post-tag" title="show questions tagged &#39;openerp&#39;" rel="tag">openerp</a> <a href="/questions/tagged/odoo-9" class="post-tag" title="show questions tagged &#39;odoo-9&#39;" rel="tag">odoo-9</a> 
        </div>
        <div class="started">
            <a href="/questions/35045123/odoo-communication-between-widgets" class="started-link">asked <span title="2016-01-27 18:21:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2939605/pmcleite">pmcleite</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044003"
     
     
     >
    <div onclick="window.location.href='/questions/35044003/integrating-embedding-openfire-build-into-another-java-project'" class="cp">
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
        
                    <h3><a href="/questions/35044003/integrating-embedding-openfire-build-into-another-java-project" class="question-hyperlink" title="I cloned the Openfire-Source from Git-Repository (https://github.com/igniterealtime/Openfire), set it up into Eclipse and did an Ant-Build of it.
Openfire is running with my prefered custom ...">Integrating (embedding) Openfire-Build into another Java-Project</a></h3>
        <div class="tags t-java t-eclipse t-git t-ant t-openfire">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/openfire" class="post-tag" title="show questions tagged &#39;openfire&#39;" rel="tag">openfire</a> 
        </div>
        <div class="started">
            <a href="/questions/35044003/integrating-embedding-openfire-build-into-another-java-project" class="started-link">modified <span title="2016-01-27 18:21:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5335777/knoopoxx">knoopoxx</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045119"
     
     
     >
    <div onclick="window.location.href='/questions/35045119/how-can-i-share-a-method-between-components-in-vue-js'" class="cp">
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
        
                    <h3><a href="/questions/35045119/how-can-i-share-a-method-between-components-in-vue-js" class="question-hyperlink" title="Check out this simple shopping cart demo:

http://plnkr.co/edit/CHt2iNSRJAJ6OWs7xmiP?p=preview

A user can pick a veggie and a fruit, and it will be added into the cart array. The function that adds a ...">How can I share a method between components in Vue.js?</a></h3>
        <div class="tags t-javascript t-vue&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35045119/how-can-i-share-a-method-between-components-in-vue-js" class="started-link">asked <span title="2016-01-27 18:21:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/903000/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">708</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044632"
     
     
     >
    <div onclick="window.location.href='/questions/35044632/rails-render-multiple-pdf-files-to-a-folder'" class="cp">
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
        
                    <h3><a href="/questions/35044632/rails-render-multiple-pdf-files-to-a-folder" class="question-hyperlink" title="I have a controller action that renders a pdf for download.
I want to render multiple pdfs to a tmp folder ( then zip them for download )

I can generate the pdfs and present to the user but I can&#39;t ...">Rails render multiple pdf files to a folder</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-pdf t-prawn">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/prawn" class="post-tag" title="show questions tagged &#39;prawn&#39;" rel="tag">prawn</a> 
        </div>
        <div class="started">
            <a href="/questions/35044632/rails-render-multiple-pdf-files-to-a-folder" class="started-link">modified <span title="2016-01-27 18:20:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/256917/raphael-turtle">raphael_turtle</a> <span class="reputation-score" title="reputation score " dir="ltr">1,257</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044288"
     
     
     >
    <div onclick="window.location.href='/questions/35044288/how-can-i-create-an-argparse-mutually-exclusive-group-with-multiple-positional-p'" class="cp">
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
        
                    <h3><a href="/questions/35044288/how-can-i-create-an-argparse-mutually-exclusive-group-with-multiple-positional-p" class="question-hyperlink" title="I&#39;m trying to parse command-line arguments such that the three possibilities below are possible:

script
script file1 file2 file3 â¦
script -p pattern


Thus, the list of files is optional. If a -p ...">How can I create an argparse mutually exclusive group with multiple positional parameters?</a></h3>
        <div class="tags t-python t-command-line-arguments t-argparse">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/command-line-arguments" class="post-tag" title="show questions tagged &#39;command-line-arguments&#39;" rel="tag">command-line-arguments</a> <a href="/questions/tagged/argparse" class="post-tag" title="show questions tagged &#39;argparse&#39;" rel="tag">argparse</a> 
        </div>
        <div class="started">
            <a href="/questions/35044288/how-can-i-create-an-argparse-mutually-exclusive-group-with-multiple-positional-p" class="started-link">modified <span title="2016-01-27 18:20:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3092013/seanahern">seanahern</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045097"
     
     
     >
    <div onclick="window.location.href='/questions/35045097/how-to-use-indicator-variable-in-proc-ucm'" class="cp">
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
        
                    <h3><a href="/questions/35045097/how-to-use-indicator-variable-in-proc-ucm" class="question-hyperlink" title="I want to use an indicator variables in Proc UCM. I have a weekly volume  and i want to use days as indicator variables because if public holiday  is fall in Wednesdays or Thursday then  the  rate of ...">How to use Indicator variable in PROC UCM?</a></h3>
        <div class="tags t-sas t-regression t-forecasting t-dummy-variable">
            <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> <a href="/questions/tagged/regression" class="post-tag" title="show questions tagged &#39;regression&#39;" rel="tag">regression</a> <a href="/questions/tagged/forecasting" class="post-tag" title="show questions tagged &#39;forecasting&#39;" rel="tag">forecasting</a> <a href="/questions/tagged/dummy-variable" class="post-tag" title="show questions tagged &#39;dummy-variable&#39;" rel="tag">dummy-variable</a> 
        </div>
        <div class="started">
            <a href="/questions/35045097/how-to-use-indicator-variable-in-proc-ucm" class="started-link">asked <span title="2016-01-27 18:19:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4780028/new-sas">new sas</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045095"
     
     
     >
    <div onclick="window.location.href='/questions/35045095/android-tablayout-will-not-align-right-once-activity-is-resumed'" class="cp">
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
        
                    <h3><a href="/questions/35045095/android-tablayout-will-not-align-right-once-activity-is-resumed" class="question-hyperlink" title="I am using a TabLayout to navigate between fragments in my application. I would like the tabs to be aligned to the right of the Toolbar (next to the settings icon). And it does display like this when ...">Android TabLayout will not align right once Activity is resumed</a></h3>
        <div class="tags t-android t-android-toolbar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-toolbar" class="post-tag" title="show questions tagged &#39;android-toolbar&#39;" rel="tag">android-toolbar</a> 
        </div>
        <div class="started">
            <a href="/questions/35045095/android-tablayout-will-not-align-right-once-activity-is-resumed" class="started-link">asked <span title="2016-01-27 18:19:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4897082/forallepsilon">forallepsilon</a> <span class="reputation-score" title="reputation score " dir="ltr">208</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35042607"
     
     
     >
    <div onclick="window.location.href='/questions/35042607/swiperefreshlayout-viewpager-webview-event-conflict'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35042607/swiperefreshlayout-viewpager-webview-event-conflict" class="question-hyperlink" title="I have a problem at work.The following is the layout of the interface.

&lt;android.support.v4.widget.SwipeRefreshLayout
    android:id=&quot;@+id/swipe_container&quot;
    android:layout_width=&quot;match_parent&quot;
  ...">SwipeRefreshLayout ViewPager WebView event conflict</a></h3>
        <div class="tags t-android t-webview t-android-viewpager t-swiperefreshlayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/android-viewpager" class="post-tag" title="show questions tagged &#39;android-viewpager&#39;" rel="tag">android-viewpager</a> <a href="/questions/tagged/swiperefreshlayout" class="post-tag" title="show questions tagged &#39;swiperefreshlayout&#39;" rel="tag">swiperefreshlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/35042607/swiperefreshlayout-viewpager-webview-event-conflict/?lastactivity" class="started-link">answered <span title="2016-01-27 18:19:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5847628/akid">AKid</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35036882"
     
     
     >
    <div onclick="window.location.href='/questions/35036882/how-to-update-cache-for-a-sitecore-web-api-output-upon-the-index-update'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35036882/how-to-update-cache-for-a-sitecore-web-api-output-upon-the-index-update" class="question-hyperlink" title="I am implementing Sitecore 8 Web Api. To be exact, i am using ServiceApiController in Sitecore Services Infrastructre. I wonder how can I cache the JSON output from this controller in such a way that ...">How to update cache for a Sitecore Web Api output upon the index update</a></h3>
        <div class="tags t-sitecore t-sitecore8 t-sitecore-mvc">
            <a href="/questions/tagged/sitecore" class="post-tag" title="show questions tagged &#39;sitecore&#39;" rel="tag">sitecore</a> <a href="/questions/tagged/sitecore8" class="post-tag" title="show questions tagged &#39;sitecore8&#39;" rel="tag">sitecore8</a> <a href="/questions/tagged/sitecore-mvc" class="post-tag" title="show questions tagged &#39;sitecore-mvc&#39;" rel="tag">sitecore-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35036882/how-to-update-cache-for-a-sitecore-web-api-output-upon-the-index-update/?lastactivity" class="started-link">answered <span title="2016-01-27 18:19:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2316414/richard-seal">Richard Seal</a> <span class="reputation-score" title="reputation score " dir="ltr">2,415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045086"
     
     
     >
    <div onclick="window.location.href='/questions/35045086/matching-two-different-images-of-a-the-same-smartphone-using-python-and-open-cv'" class="cp">
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
        
                    <h3><a href="/questions/35045086/matching-two-different-images-of-a-the-same-smartphone-using-python-and-open-cv" class="question-hyperlink" title="I am an intermediate user of python, but a new beginner in image processing and opencv. I am looking at an application where I have two images from a single smartphone acquired using a single camera. ...">Matching two different images of a the same smartphone using python and open cv</a></h3>
        <div class="tags t-python t-image t-opencv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/35045086/matching-two-different-images-of-a-the-same-smartphone-using-python-and-open-cv" class="started-link">asked <span title="2016-01-27 18:19:22Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3180645/gregory">gregory</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12502498"
     
     
     >
    <div onclick="window.location.href='/questions/12502498/nested-exception-is-java-lang-illegalargumentexception-error-at-0-cant-find'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2687 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12502498/nested-exception-is-java-lang-illegalargumentexception-error-at-0-cant-find" class="question-hyperlink" title="I&#39;m new with AOP. Reading the book &quot;Spring in Action&quot;. There is the chapter with AOP and the example. I have made it with XML and all works good. There is the example of annotated configuration of ...">nested exception is java.lang.IllegalArgumentException: error at ::0 can&#39;t find referenced pointcut</a></h3>
        <div class="tags t-java t-spring-aop">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring-aop" class="post-tag" title="show questions tagged &#39;spring-aop&#39;" rel="tag">spring-aop</a> 
        </div>
        <div class="started">
            <a href="/questions/12502498/nested-exception-is-java-lang-illegalargumentexception-error-at-0-cant-find/?lastactivity" class="started-link">answered <span title="2016-01-27 18:19:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3554264/christian-hujer">Christian Hujer</a> <span class="reputation-score" title="reputation score " dir="ltr">3,688</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045074"
     
     
     >
    <div onclick="window.location.href='/questions/35045074/how-to-properly-escape-like-queries-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/35045074/how-to-properly-escape-like-queries-in-rails" class="question-hyperlink" title="I have been searching for a way to properly escape LIKE queries in Ruby on Rails. But all the answers suggest to use string interpolation like this:

Post.where(&quot;title LIKE ?&quot;, &quot;%#{title}%&quot;)


Even ...">How to _properly_ escape LIKE queries in Rails?</a></h3>
        <div class="tags t-sql t-ruby-on-rails t-ruby t-activerecord">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/35045074/how-to-properly-escape-like-queries-in-rails" class="started-link">asked <span title="2016-01-27 18:18:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3732185/sergio">Sergio</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044858"
     
     
     >
    <div onclick="window.location.href='/questions/35044858/nslayoutconstraint-best-fitting-size-automatically'" class="cp">
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
        
                    <h3><a href="/questions/35044858/nslayoutconstraint-best-fitting-size-automatically" class="question-hyperlink" title="I&#39;ve a view created in code that i use in one of my controllers, all created in code, all constraints created programatically. Now, my constraints work perfectly, except my view doesn&#39;t seem to want ...">NSLayoutConstraint best fitting size automatically?</a></h3>
        <div class="tags t-ios t-swift t-nslayoutconstraint">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nslayoutconstraint" class="post-tag" title="show questions tagged &#39;nslayoutconstraint&#39;" rel="tag">nslayoutconstraint</a> 
        </div>
        <div class="started">
            <a href="/questions/35044858/nslayoutconstraint-best-fitting-size-automatically/?lastactivity" class="started-link">answered <span title="2016-01-27 18:18:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/201199/joshua-nozzi">Joshua Nozzi</a> <span class="reputation-score" title="reputation score 47002" dir="ltr">47k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045071"
     
     
     >
    <div onclick="window.location.href='/questions/35045071/git-command-to-find-backported-commits-in-linux-kernel-repo'" class="cp">
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
        
                    <h3><a href="/questions/35045071/git-command-to-find-backported-commits-in-linux-kernel-repo" class="question-hyperlink" title="Consider the Linux Kernel Git repository. The new versions of the kernel contain the backport of upstream fixes. E.g. v4.3.4 and v4.1.16 both contain the commit ...">Git command to find backported commits in Linux Kernel Repo</a></h3>
        <div class="tags t-git t-version-control t-linux-kernel">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> 
        </div>
        <div class="started">
            <a href="/questions/35045071/git-command-to-find-backported-commits-in-linux-kernel-repo" class="started-link">asked <span title="2016-01-27 18:18:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1225966/daniel-f">daniel f.</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045069"
     
     
     >
    <div onclick="window.location.href='/questions/35045069/is-there-a-better-way-to-handle-an-array-response-rails-4'" class="cp">
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
        
                    <h3><a href="/questions/35045069/is-there-a-better-way-to-handle-an-array-response-rails-4" class="question-hyperlink" title="I am integrating with Scalable Press API. I am using HTTparty to handle the api response. 

Example request:

curl &quot;https://api.scalablepress.com/v2/products/gildan-sweatshirt-crew&quot;


Example ...">Is there a better way to handle an Array response Rails 4</a></h3>
        <div class="tags t-ruby-on-rails t-api t-httparty">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/httparty" class="post-tag" title="show questions tagged &#39;httparty&#39;" rel="tag">httparty</a> 
        </div>
        <div class="started">
            <a href="/questions/35045069/is-there-a-better-way-to-handle-an-array-response-rails-4" class="started-link">asked <span title="2016-01-27 18:18:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2275535/dhatchxix">DhatchXIX</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044335"
     
     
     >
    <div onclick="window.location.href='/questions/35044335/overlaying-a-bitmap-on-the-frame-using-mediacodec-and-opengl-es'" class="cp">
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
        
                    <h3><a href="/questions/35044335/overlaying-a-bitmap-on-the-frame-using-mediacodec-and-opengl-es" class="question-hyperlink" title="I have successfuly decoded a video and encoded again based on https://android.googlesource.com/platform/cts/+/jb-mr2-release/tests/tests/media/src/android/media/cts/DecodeEditEncodeTest.java
It uses a ...">Overlaying a bitmap on the frame using Mediacodec and OpenGL-es</a></h3>
        <div class="tags t-android t-opengl-es t-bitmap t-mediacodec">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/mediacodec" class="post-tag" title="show questions tagged &#39;mediacodec&#39;" rel="tag">mediacodec</a> 
        </div>
        <div class="started">
            <a href="/questions/35044335/overlaying-a-bitmap-on-the-frame-using-mediacodec-and-opengl-es" class="started-link">modified <span title="2016-01-27 18:18:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/734069/nicol-bolas">Nicol Bolas</a> <span class="reputation-score" title="reputation score 166112" dir="ltr">166k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045064"
     
     
     >
    <div onclick="window.location.href='/questions/35045064/how-can-i-specify-fields-to-ignore-in-hirb-output'" class="cp">
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
        
                    <h3><a href="/questions/35045064/how-can-i-specify-fields-to-ignore-in-hirb-output" class="question-hyperlink" title="This question is helpful but not quite what I need.

I would like to provide a list of fields to ignore in a Hirb yaml configuration file. A blacklist, as opposed to a whitelist. This way, as my model ...">How can I specify fields to ignore in Hirb output</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-hirb">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/hirb" class="post-tag" title="show questions tagged &#39;hirb&#39;" rel="tag">hirb</a> 
        </div>
        <div class="started">
            <a href="/questions/35045064/how-can-i-specify-fields-to-ignore-in-hirb-output" class="started-link">asked <span title="2016-01-27 18:18:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2469769/andrewh">AndrewH</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2287652"
     
     
     >
    <div onclick="window.location.href='/questions/2287652/how-to-use-decodeuricomponent-in-asp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="9027 views">9k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2287652/how-to-use-decodeuricomponent-in-asp" class="question-hyperlink" title="From my javascript i try to post data to my asp page using encodeURIComponent

var dd = encodeURIComponent(document.getElementById(&quot;Remarks&quot;).innerHTML);


How i decode my encodeURIComponent in asp ...">how to use decodeURIComponent in asp?</a></h3>
        <div class="tags t-javascript t-asp-classic">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asp-classic" class="post-tag" title="show questions tagged &#39;asp-classic&#39;" rel="tag">asp-classic</a> 
        </div>
        <div class="started">
            <a href="/questions/2287652/how-to-use-decodeuricomponent-in-asp/?lastactivity" class="started-link">modified <span title="2016-01-27 18:18:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5236798/diego-fernando-villarroel-diaz">Diego Fernando Villarroel Diaz</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045057"
     
     
     >
    <div onclick="window.location.href='/questions/35045057/sass-move-a-selector-up-1-level-only-in-the-outputted-css-selector-list'" class="cp">
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
        
                    <h3><a href="/questions/35045057/sass-move-a-selector-up-1-level-only-in-the-outputted-css-selector-list" class="question-hyperlink" title="With SASS how can you move a selector up 1 level only? I need the same functionally as using the &amp; except I want to only go up 1 level not all the way to the top. 

So if I have this: 

...">SASS - Move a selector up 1 level only in the outputted CSS selector list?</a></h3>
        <div class="tags t-sass">
            <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> 
        </div>
        <div class="started">
            <a href="/questions/35045057/sass-move-a-selector-up-1-level-only-in-the-outputted-css-selector-list" class="started-link">asked <span title="2016-01-27 18:18:16Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/467875/evans">Evans</a> <span class="reputation-score" title="reputation score " dir="ltr">2,110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045045"
     
     
     >
    <div onclick="window.location.href='/questions/35045045/realm-migration-race-condition'" class="cp">
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
        
                    <h3><a href="/questions/35045045/realm-migration-race-condition" class="question-hyperlink" title="How can I guarantee that realm migrations will finish before accessing realm? There seems to be a race condition in migrating a realm db and beginning to read/write to the realm. Here&#39;s my issue:

...">Realm migration race condition</a></h3>
        <div class="tags t-objective-c t-swift t-migration t-realm t-race-condition">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/migration" class="post-tag" title="show questions tagged &#39;migration&#39;" rel="tag">migration</a> <a href="/questions/tagged/realm" class="post-tag" title="show questions tagged &#39;realm&#39;" rel="tag"><img src="//i.stack.imgur.com/PVepA.png" height="16" width="18" alt="" class="sponsor-tag-img">realm</a> <a href="/questions/tagged/race-condition" class="post-tag" title="show questions tagged &#39;race-condition&#39;" rel="tag">race-condition</a> 
        </div>
        <div class="started">
            <a href="/questions/35045045/realm-migration-race-condition" class="started-link">asked <span title="2016-01-27 18:17:16Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3508236/luke">luke</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045040"
     
     
     >
    <div onclick="window.location.href='/questions/35045040/how-to-correct-my-delphi-sql-exception-incorrect-token-followed-by'" class="cp">
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
        
                    <h3><a href="/questions/35045040/how-to-correct-my-delphi-sql-exception-incorrect-token-followed-by" class="question-hyperlink" title="I have the following line on my code Requete:=Requete+&#39;SET @POS :  = 0;&#39;;
I tried to correct the issue by adding spaces as i found it in the following link incorrect token followed by &quot;:&quot;

How to ...">How to correct my Delphi SQL exception &ldquo;incorrect token followed by :&rdquo;?</a></h3>
        <div class="tags t-mysql t-delphi-7 t-zeos">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/delphi-7" class="post-tag" title="show questions tagged &#39;delphi-7&#39;" rel="tag">delphi-7</a> <a href="/questions/tagged/zeos" class="post-tag" title="show questions tagged &#39;zeos&#39;" rel="tag">zeos</a> 
        </div>
        <div class="started">
            <a href="/questions/35045040/how-to-correct-my-delphi-sql-exception-incorrect-token-followed-by" class="started-link">asked <span title="2016-01-27 18:17:00Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5304038/areslane-ait-hamouda">Areslane Ait Hamouda</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23683968"
     
     
     >
    <div onclick="window.location.href='/questions/23683968/iphone-mute-switch-position-from-javascript'" class="cp">
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
        
                    <h3><a href="/questions/23683968/iphone-mute-switch-position-from-javascript" class="question-hyperlink" title="Question is pretty self explanatory. Is it possible to read the position of the iPhone&#39;s mute switch from JavaScript running in a UIWebView/Safari? I haven&#39;t seen anything, so I&#39;m going to assume ...">iPhone Mute Switch Position From Javascript?</a></h3>
        <div class="tags t-javascript t-mobile t-uiwebview">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/23683968/iphone-mute-switch-position-from-javascript" class="started-link">modified <span title="2016-01-27 18:16:55Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1482673/biscuitbaker">BiscuitBaker</a> <span class="reputation-score" title="reputation score " dir="ltr">907</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045036"
     
     
     >
    <div onclick="window.location.href='/questions/35045036/how-can-i-pass-arm-template-parameters-through-the-api-instead-of-a-parameter-fi'" class="cp">
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
        
                    <h3><a href="/questions/35045036/how-can-i-pass-arm-template-parameters-through-the-api-instead-of-a-parameter-fi" class="question-hyperlink" title="I&#39;m attempting to automate the creation of some resources in Azure using Azure Resource Manager .NET libraries. I am able to create the Resource Group and have placed my ARM template in an accessible ...">How can I pass ARM template parameters through the API instead of a parameter file?</a></h3>
        <div class="tags t-c&#241; t-azure t-azure-resource-manager">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-resource-manager" class="post-tag" title="show questions tagged &#39;azure-resource-manager&#39;" rel="tag">azure-resource-manager</a> 
        </div>
        <div class="started">
            <a href="/questions/35045036/how-can-i-pass-arm-template-parameters-through-the-api-instead-of-a-parameter-fi" class="started-link">asked <span title="2016-01-27 18:16:47Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2406472/wgraham">wgraham</a> <span class="reputation-score" title="reputation score " dir="ltr">1,101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045030"
     
     
     >
    <div onclick="window.location.href='/questions/35045030/elasticsearchclient-is-creating-too-many-connections'" class="cp">
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
        
                    <h3><a href="/questions/35045030/elasticsearchclient-is-creating-too-many-connections" class="question-hyperlink" title="I&#39;m using the ElasticsearchClient dotnet client as a TraceListner.  Its working extremely well however I dont see a way to control the total number of connections.  I&#39;m getting hundreds of connection ...">ElasticsearchClient is creating too many connections</a></h3>
        <div class="tags t-elasticsearch t-nest">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/nest" class="post-tag" title="show questions tagged &#39;nest&#39;" rel="tag">nest</a> 
        </div>
        <div class="started">
            <a href="/questions/35045030/elasticsearchclient-is-creating-too-many-connections" class="started-link">asked <span title="2016-01-27 18:16:26Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/38461/bozojoe">BozoJoe</a> <span class="reputation-score" title="reputation score " dir="ltr">1,839</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045028"
     
     
     >
    <div onclick="window.location.href='/questions/35045028/how-to-send-message-to-slack-listening-channels'" class="cp">
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
        
                    <h3><a href="/questions/35045028/how-to-send-message-to-slack-listening-channels" class="question-hyperlink" title="i am working on a slack app (scope including bot and incoming webhooks). I can send message to a defined channel but i don&#39;t know how to stop using the &quot;&amp;channel=&quot; parameter and just send messages ...">How to send message to Slack listening channels?</a></h3>
        <div class="tags t-slack-api">
            <a href="/questions/tagged/slack-api" class="post-tag" title="show questions tagged &#39;slack-api&#39;" rel="tag">slack-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35045028/how-to-send-message-to-slack-listening-channels" class="started-link">asked <span title="2016-01-27 18:16:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1140656/user1140656">user1140656</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34983350"
     
     
     >
    <div onclick="window.location.href='/questions/34983350/how-can-i-compute-a-random-value-with-multimodal-distribution'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34983350/how-can-i-compute-a-random-value-with-multimodal-distribution" class="question-hyperlink" title="I would like to compute a random value with a multimodal distribution composed of N normal distributions.

I have an array with N elements of normal distribution parameters (std deviation, mean).

My ...">How can I compute a random value with multimodal distribution?</a></h3>
        <div class="tags t-random t-vhdl t-normal-distribution">
            <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/vhdl" class="post-tag" title="show questions tagged &#39;vhdl&#39;" rel="tag">vhdl</a> <a href="/questions/tagged/normal-distribution" class="post-tag" title="show questions tagged &#39;normal-distribution&#39;" rel="tag">normal-distribution</a> 
        </div>
        <div class="started">
            <a href="/questions/34983350/how-can-i-compute-a-random-value-with-multimodal-distribution" class="started-link">modified <span title="2016-01-27 18:16:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3719459/paebbels">Paebbels</a> <span class="reputation-score" title="reputation score " dir="ltr">2,730</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045020"
     
     
     >
    <div onclick="window.location.href='/questions/35045020/giving-folder-permission-as-apache-owner'" class="cp">
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
        
                    <h3><a href="/questions/35045020/giving-folder-permission-as-apache-owner" class="question-hyperlink" title="I have setup the AWS Linux instance and deployed web project and for that project I need folder permission only by apache user I have ssh for root user

How can I do this which will show apache as a ...">Giving folder permission as apache owner</a></h3>
        <div class="tags t-linux t-apache t-amazon-web-services t-web">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/35045020/giving-folder-permission-as-apache-owner" class="started-link">asked <span title="2016-01-27 18:16:02Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1206238/rohan-patil">Rohan Patil</a> <span class="reputation-score" title="reputation score " dir="ltr">825</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045016"
     
     
     >
    <div onclick="window.location.href='/questions/35045016/netsuitecompany-cad-invoice-form-and-company-inc-invoice-form'" class="cp">
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
        
                    <h3><a href="/questions/35045016/netsuitecompany-cad-invoice-form-and-company-inc-invoice-form" class="question-hyperlink" title="Can someone help me in the below issue that we are having please: Can this be done through a workflow rule, if yes how? I would appreciate your help. Thanks

Company CAD Invoice form and Company Inc ...">NetSuite:Company CAD Invoice form and Company Inc Invoice form</a></h3>
        <div class="tags t-netsuite">
            <a href="/questions/tagged/netsuite" class="post-tag" title="show questions tagged &#39;netsuite&#39;" rel="tag">netsuite</a> 
        </div>
        <div class="started">
            <a href="/questions/35045016/netsuitecompany-cad-invoice-form-and-company-inc-invoice-form" class="started-link">asked <span title="2016-01-27 18:15:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5842647/r-malak">R Malak</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045014"
     
     
     >
    <div onclick="window.location.href='/questions/35045014/magento-if-i-add-more-than-8-bundle-product-item-bundle-item-stop-showing-on'" class="cp">
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
        
                    <h3><a href="/questions/35045014/magento-if-i-add-more-than-8-bundle-product-item-bundle-item-stop-showing-on" class="question-hyperlink" title="i add computer components as bundle item in bundle type product. when items reached at 9.. on fronted bundle stop showing bundle&#39;s items also display out of stock and price zero i increase as ...">Magento: if i add more than 8 bundle product item.. Bundle item stop showing on frontend</a></h3>
        <div class="tags t-magento t-magento-1&#251;9">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/magento-1.9" class="post-tag" title="show questions tagged &#39;magento-1.9&#39;" rel="tag">magento-1.9</a> 
        </div>
        <div class="started">
            <a href="/questions/35045014/magento-if-i-add-more-than-8-bundle-product-item-bundle-item-stop-showing-on" class="started-link">asked <span title="2016-01-27 18:15:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2532601/lordman">lordman</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35045009"
     
     
     >
    <div onclick="window.location.href='/questions/35045009/type-transformation-with-shapeless'" class="cp">
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
        
                    <h3><a href="/questions/35045009/type-transformation-with-shapeless" class="question-hyperlink" title="I have a class similar to this:


class MyClass[T &lt;: HList] {
  val x: ???
}


My problem is the type of the x val. What I&#39;d like is to have it be an HList with each type U of the T HList replaced ...">Type transformation with shapeless</a></h3>
        <div class="tags t-scala t-shapeless">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/shapeless" class="post-tag" title="show questions tagged &#39;shapeless&#39;" rel="tag">shapeless</a> 
        </div>
        <div class="started">
            <a href="/questions/35045009/type-transformation-with-shapeless" class="started-link">asked <span title="2016-01-27 18:15:39Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/576180/mario-camou">Mario Camou</a> <span class="reputation-score" title="reputation score " dir="ltr">1,383</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044971"
     
     
     >
    <div onclick="window.location.href='/questions/35044971/codename-one-creatematerial-icon-size-for-a-command'" class="cp">
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
        
                    <h3><a href="/questions/35044971/codename-one-creatematerial-icon-size-for-a-command" class="question-hyperlink" title="I want to use a material FontImage for a Command in the Toolbar. That works, but I don&#39;t know how to change the size of the image. I can&#39;t find a way to do that with the Style since it has no style ...">Codename One createMaterial icon size for a command</a></h3>
        <div class="tags t-codenameone t-material">
            <a href="/questions/tagged/codenameone" class="post-tag" title="show questions tagged &#39;codenameone&#39;" rel="tag">codenameone</a> <a href="/questions/tagged/material" class="post-tag" title="show questions tagged &#39;material&#39;" rel="tag">material</a> 
        </div>
        <div class="started">
            <a href="/questions/35044971/codename-one-creatematerial-icon-size-for-a-command" class="started-link">asked <span title="2016-01-27 18:13:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5507357/maaike">Maaike</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044955"
     
     
     >
    <div onclick="window.location.href='/questions/35044955/svg-symbol-made-of-multiple-gs-not-rendering-with-use'" class="cp">
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
        
                    <h3><a href="/questions/35044955/svg-symbol-made-of-multiple-gs-not-rendering-with-use" class="question-hyperlink" title="I have a symbol made up of groups, that I&#39;m wanting to show using the &lt;use> element, but unbeknownst to me, it&#39;s not rendering.

How may I fix this? https://jsfiddle.net/shvak110/1/

&lt;svg ...">SVG: Symbol made of multiple G&#39;s not rendering with USE</a></h3>
        <div class="tags t-svg t-use">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/use" class="post-tag" title="show questions tagged &#39;use&#39;" rel="tag">use</a> 
        </div>
        <div class="started">
            <a href="/questions/35044955/svg-symbol-made-of-multiple-gs-not-rendering-with-use" class="started-link">asked <span title="2016-01-27 18:12:34Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/618584/ditto">ditto</a> <span class="reputation-score" title="reputation score " dir="ltr">1,306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044940"
     
     
     >
    <div onclick="window.location.href='/questions/35044940/0-bytes-file-download-with-apache-commons-ftpsclient'" class="cp">
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
        
                    <h3><a href="/questions/35044940/0-bytes-file-download-with-apache-commons-ftpsclient" class="question-hyperlink" title="Using Apache Commons FTPSClient the downloaded file is always stored as 0 bytes. I tried different methods, but get always 0 bytes on the stored file. On the code below I show all three methods.

Here ...">0 bytes file download with Apache Commons FTPSClient</a></h3>
        <div class="tags t-java t-ftp t-ftps t-apache-commons-net">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/ftps" class="post-tag" title="show questions tagged &#39;ftps&#39;" rel="tag">ftps</a> <a href="/questions/tagged/apache-commons-net" class="post-tag" title="show questions tagged &#39;apache-commons-net&#39;" rel="tag">apache-commons-net</a> 
        </div>
        <div class="started">
            <a href="/questions/35044940/0-bytes-file-download-with-apache-commons-ftpsclient" class="started-link">asked <span title="2016-01-27 18:11:46Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/501642/csaffi">csaffi</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044934"
     
     
     >
    <div onclick="window.location.href='/questions/35044934/unit-test-robospice-request-using-mockwebserver'" class="cp">
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
        
                    <h3><a href="/questions/35044934/unit-test-robospice-request-using-mockwebserver" class="question-hyperlink" title="I have a SpringAndroidSpiceRequest subclass which i wanted to unit test using MockWebServer. However i am getting java.lang.NoClassDefFoundError during the unit test. What did i do wrongly.

...">Unit test RoboSpice request using MockWebServer</a></h3>
        <div class="tags t-android t-unit-testing t-mockito t-robospice t-mockwebserver">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/mockito" class="post-tag" title="show questions tagged &#39;mockito&#39;" rel="tag">mockito</a> <a href="/questions/tagged/robospice" class="post-tag" title="show questions tagged &#39;robospice&#39;" rel="tag">robospice</a> <a href="/questions/tagged/mockwebserver" class="post-tag" title="show questions tagged &#39;mockwebserver&#39;" rel="tag">mockwebserver</a> 
        </div>
        <div class="started">
            <a href="/questions/35044934/unit-test-robospice-request-using-mockwebserver" class="started-link">asked <span title="2016-01-27 18:11:35Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3733616/weizhi">Weizhi</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044652"
     
     
     >
    <div onclick="window.location.href='/questions/35044652/after-changing-my-background-image-my-header-images-are-invisible'" class="cp">
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
        
                    <h3><a href="/questions/35044652/after-changing-my-background-image-my-header-images-are-invisible" class="question-hyperlink" title="I am working on a webpage. I am trying to make a default navigation bar
for all my pages, this is my file I want to include() my navigation bar in:

&lt;html>
&lt;head>
    &lt;title>My ...">After changing my background-image, my header images are invisible</a></h3>
        <div class="tags t-php t-css t-navigation t-include t-default">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> <a href="/questions/tagged/include" class="post-tag" title="show questions tagged &#39;include&#39;" rel="tag">include</a> <a href="/questions/tagged/default" class="post-tag" title="show questions tagged &#39;default&#39;" rel="tag">default</a> 
        </div>
        <div class="started">
            <a href="/questions/35044652/after-changing-my-background-image-my-header-images-are-invisible" class="started-link">modified <span title="2016-01-27 18:09:25Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5822306/conner-dassen">Conner Dassen</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044843"
     
     
     >
    <div onclick="window.location.href='/questions/35044843/render-html-to-a-google-doc-using-app-script'" class="cp">
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
        
                    <h3><a href="/questions/35044843/render-html-to-a-google-doc-using-app-script" class="question-hyperlink" title="We work using Google Drive, Docs, etc. 

Background of the problem: One of our departments needs to print hundreds of emails to file away, with page information included. We currently have a Google ...">Render HTML to a Google Doc using app script?</a></h3>
        <div class="tags t-google-apps-script">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/35044843/render-html-to-a-google-doc-using-app-script" class="started-link">asked <span title="2016-01-27 18:05:54Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5848149/a-kirby">A Kirby</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35043489"
     
     
     >
    <div onclick="window.location.href='/questions/35043489/passing-data-from-one-app-to-another-app-using-onactivityresult'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35043489/passing-data-from-one-app-to-another-app-using-onactivityresult" class="question-hyperlink" title="I&#39;m trying to pass data from one app to another app using onActivityResult. Passing Data from &#39;A&#39; to &#39;B&#39; is OK. But when I try to return a string from B to A, data.getExtras() always returns null ...
...">Passing data from one app to another app using onActivityResult</a></h3>
        <div class="tags t-android t-android-intent">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> 
        </div>
        <div class="started">
            <a href="/questions/35043489/passing-data-from-one-app-to-another-app-using-onactivityresult/?lastactivity" class="started-link">modified <span title="2016-01-27 18:04:18Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2642390/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">2,001</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044153"
     
     
     >
    <div onclick="window.location.href='/questions/35044153/having-issue-on-viewing-excl-file-generated-by-ssrs-report-with-cube-data-source'" class="cp">
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
        
                    <h3><a href="/questions/35044153/having-issue-on-viewing-excl-file-generated-by-ssrs-report-with-cube-data-source" class="question-hyperlink" title="These are the following are my requirements.


There is URL from SSRS Report which renders the report in EXCEL file 
We have setup for MVC application as web app and the webapi as App server.
Since ...">Having issue on viewing Excl file generated by SSRS report with cube data source in ASP.net MVC Using view.officeapps.live.com/op/embed.aspx?src=url</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-documentviewer">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/documentviewer" class="post-tag" title="show questions tagged &#39;documentviewer&#39;" rel="tag">documentviewer</a> 
        </div>
        <div class="started">
            <a href="/questions/35044153/having-issue-on-viewing-excl-file-generated-by-ssrs-report-with-cube-data-source" class="started-link">modified <span title="2016-01-27 17:59:45Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5830773/m-schena">M. Schena</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35023623"
     
     
     >
    <div onclick="window.location.href='/questions/35023623/how-to-turn-off-child-logfile-sys-stdout-in-pexpect'" class="cp">
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
        
                    <h3><a href="/questions/35023623/how-to-turn-off-child-logfile-sys-stdout-in-pexpect" class="question-hyperlink" title="Iâm new on Python. Recently I wrote an script to ssh to server by using âpexpectâ
To show the login process, I redirect the logfile to stdout. 
At the end of script, it will hand over the control to ...">How to turn off âchild.logfile=sys.stdoutâ in pexpect?</a></h3>
        <div class="tags t-python t-pexpect">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pexpect" class="post-tag" title="show questions tagged &#39;pexpect&#39;" rel="tag">pexpect</a> 
        </div>
        <div class="started">
            <a href="/questions/35023623/how-to-turn-off-child-logfile-sys-stdout-in-pexpect" class="started-link">modified <span title="2016-01-27 17:56:31Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5812001/sheng">Sheng</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35043057"
     
     
     >
    <div onclick="window.location.href='/questions/35043057/collection-find-very-slow-with-other-bdd-meteor-react'" class="cp">
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
        
                    <h3><a href="/questions/35043057/collection-find-very-slow-with-other-bdd-meteor-react" class="question-hyperlink" title="I&#39;m working on an app with Meteor and React.
I&#39;m trying to have the content of inventories_array from an external MongoDB database, but it&#39;s extremely slow. I wait 7 seconds, I have one object, I wait ...">Collection.find() very slow with other BDD Meteor React</a></h3>
        <div class="tags t-performance t-mongodb t-meteor t-reactjs t-find">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/find" class="post-tag" title="show questions tagged &#39;find&#39;" rel="tag">find</a> 
        </div>
        <div class="started">
            <a href="/questions/35043057/collection-find-very-slow-with-other-bdd-meteor-react" class="started-link">modified <span title="2016-01-27 17:55:05Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4660258/bear-armatis">Bear Armatis</a> <span class="reputation-score" title="reputation score " dir="ltr">413</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044627"
     
     
     >
    <div onclick="window.location.href='/questions/35044627/includes-bootstrap-inc-hacked-changed-constantly'" class="cp">
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
        
                    <h3><a href="/questions/35044627/includes-bootstrap-inc-hacked-changed-constantly" class="question-hyperlink" title="My hosting provider warned me that my bootstrap.inc file is connecting to an infected host. The issue is meant to be happening between 771 and 808 line of includes/bootstrap.inc file (code below). 

...">includes/bootstrap.inc hacked/changed constantly</a></h3>
        <div class="tags t-drupal t-drupal-7">
            <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> 
        </div>
        <div class="started">
            <a href="/questions/35044627/includes-bootstrap-inc-hacked-changed-constantly" class="started-link">asked <span title="2016-01-27 17:53:24Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3062831/matthew">Matthew</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044623"
     
     
     >
    <div onclick="window.location.href='/questions/35044623/object-has-no-method-findone-after-insert-hook'" class="cp">
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
        
                    <h3><a href="/questions/35044623/object-has-no-method-findone-after-insert-hook" class="question-hyperlink" title="This is curious.

I created a hook to update some data of related collections after an update. The code is like this:

@Votes.after.insert (userId, doc) ->
  person = People.findOne name: ...">Object has no method findOne, after Insert hook</a></h3>
        <div class="tags t-meteor t-hook">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/hook" class="post-tag" title="show questions tagged &#39;hook&#39;" rel="tag">hook</a> 
        </div>
        <div class="started">
            <a href="/questions/35044623/object-has-no-method-findone-after-insert-hook" class="started-link">asked <span title="2016-01-27 17:53:09Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1628668/gilson-doi-junior">Gilson Doi Junior</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044437"
     
     
     >
    <div onclick="window.location.href='/questions/35044437/chef-error-invalid-or-missing-manifest-json-rb-or-yml-file-provided'" class="cp">
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
        
                    <h3><a href="/questions/35044437/chef-error-invalid-or-missing-manifest-json-rb-or-yml-file-provided" class="question-hyperlink" title="I am very new to chef. I am trying to launch aws instance using chef getting following error. 

[root@PROD-CHEF-CLIENT chef]# chef exec spiceweasel -T 2600 -e 

...">Chef Error : Invalid or missing manifest .json, .rb, or .yml file provided</a></h3>
        <div class="tags t-ruby t-json t-amazon-web-services t-chef-recipe">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/chef-recipe" class="post-tag" title="show questions tagged &#39;chef-recipe&#39;" rel="tag">chef-recipe</a> 
        </div>
        <div class="started">
            <a href="/questions/35044437/chef-error-invalid-or-missing-manifest-json-rb-or-yml-file-provided" class="started-link">modified <span title="2016-01-27 17:49:53Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3425138/ashish-karpe">Ashish Karpe</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35041777"
     
     
     >
    <div onclick="window.location.href='/questions/35041777/using-auto-layout-in-uitableviewcell-containing-a-uicollectionview-with-asynchro'" class="cp">
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
        
                    <h3><a href="/questions/35041777/using-auto-layout-in-uitableviewcell-containing-a-uicollectionview-with-asynchro" class="question-hyperlink" title="TL;DR: The height calculated by the autolayout engine when displaying the cell containing the collection view is always wrong the first time. Calling reloadData() on the table view fixes the issue but ...">Using Auto Layout in UITableViewCell containing a UICollectionView with asynchronous image load</a></h3>
        <div class="tags t-ios t-swift t-uitableview t-uicollectionview t-ios-autolayout">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/ios-autolayout" class="post-tag" title="show questions tagged &#39;ios-autolayout&#39;" rel="tag">ios-autolayout</a> 
        </div>
        <div class="started">
            <a href="/questions/35041777/using-auto-layout-in-uitableviewcell-containing-a-uicollectionview-with-asynchro/?lastactivity" class="started-link">modified <span title="2016-01-27 17:45:17Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4018256/performat">Performat</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044239"
     
     
     >
    <div onclick="window.location.href='/questions/35044239/android-change-brightness-setting-from-broadcastreceiver'" class="cp">
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
        
                    <h3><a href="/questions/35044239/android-change-brightness-setting-from-broadcastreceiver" class="question-hyperlink" title="I have an app that is installed on the system partition (Android 4.4.1 and 4.1.2). I need it to set the brightness of the screen according the battery level. So, I register on Application class a ...">android change brightness setting from BroadcastReceiver</a></h3>
        <div class="tags t-android t-broadcastreceiver t-settings t-brightness">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/broadcastreceiver" class="post-tag" title="show questions tagged &#39;broadcastreceiver&#39;" rel="tag">broadcastreceiver</a> <a href="/questions/tagged/settings" class="post-tag" title="show questions tagged &#39;settings&#39;" rel="tag">settings</a> <a href="/questions/tagged/brightness" class="post-tag" title="show questions tagged &#39;brightness&#39;" rel="tag">brightness</a> 
        </div>
        <div class="started">
            <a href="/questions/35044239/android-change-brightness-setting-from-broadcastreceiver" class="started-link">modified <span title="2016-01-27 17:44:17Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/1250929/kristy-welsh">Kristy Welsh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,932</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35043584"
     
     
     >
    <div onclick="window.location.href='/questions/35043584/ignore-but-recall-malformed-data-iterate-process-folder-with-bash-script'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35043584/ignore-but-recall-malformed-data-iterate-process-folder-with-bash-script" class="question-hyperlink" title="There is a folder full of files- each of which contains some data that I need to convert to a single output file.

I&#39;ve built a conversion script- it can run like so: 

java -jar tableGenerator.jar ...">ignore but recall malformed data : iterate &amp; process folder with bash script + .jar</a></h3>
        <div class="tags t-bash t-jar t-data-processing">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> <a href="/questions/tagged/data-processing" class="post-tag" title="show questions tagged &#39;data-processing&#39;" rel="tag">data-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/35043584/ignore-but-recall-malformed-data-iterate-process-folder-with-bash-script/?lastactivity" class="started-link">answered <span title="2016-01-27 17:43:30Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/2402272/john-bollinger">John Bollinger</a> <span class="reputation-score" title="reputation score 26039" dir="ltr">26k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044433"
     
     
     >
    <div onclick="window.location.href='/questions/35044433/how-to-open-webpage-in-other-web-browser-control-in-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/35044433/how-to-open-webpage-in-other-web-browser-control-in-vb-net" class="question-hyperlink" title="I have two we browsers in my form.
first form navigates to a website at load event.
now whenever user clicks any link after load of initial webpage, i want that link to be opened in another web ...">how to open webpage in other web browser control in vb.net?</a></h3>
        <div class="tags t-vb&#251;net t-webbrowser-control">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/webbrowser-control" class="post-tag" title="show questions tagged &#39;webbrowser-control&#39;" rel="tag">webbrowser-control</a> 
        </div>
        <div class="started">
            <a href="/questions/35044433/how-to-open-webpage-in-other-web-browser-control-in-vb-net" class="started-link">asked <span title="2016-01-27 17:43:01Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5677372/prohit">prohit</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044130"
     
     
     >
    <div onclick="window.location.href='/questions/35044130/shell-closes-file-descriptor-num-19'" class="cp">
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
        
                    <h3><a href="/questions/35044130/shell-closes-file-descriptor-num-19" class="question-hyperlink" title="Debugging my application I have found strange behaviour of shell interpreter(/bin/sh on Solaris, /bin/dash in Debian). While fork()ing in shell file descriptor by number 19(dec) is closed by the ...">shell closes file descriptor num 19</a></h3>
        <div class="tags t-shell t-unix t-exec t-fork t-file-descriptor">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/exec" class="post-tag" title="show questions tagged &#39;exec&#39;" rel="tag">exec</a> <a href="/questions/tagged/fork" class="post-tag" title="show questions tagged &#39;fork&#39;" rel="tag">fork</a> <a href="/questions/tagged/file-descriptor" class="post-tag" title="show questions tagged &#39;file-descriptor&#39;" rel="tag">file-descriptor</a> 
        </div>
        <div class="started">
            <a href="/questions/35044130/shell-closes-file-descriptor-num-19" class="started-link">modified <span title="2016-01-27 17:39:23Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/1641854/user1641854">user1641854</a> <span class="reputation-score" title="reputation score " dir="ltr">313</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044345"
     
     
     >
    <div onclick="window.location.href='/questions/35044345/how-can-i-make-jaws-read-the-contents-of-a-usercontrol-the-same-way-it-does-a-wi'" class="cp">
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
        
                    <h3><a href="/questions/35044345/how-can-i-make-jaws-read-the-contents-of-a-usercontrol-the-same-way-it-does-a-wi" class="question-hyperlink" title="JAWS (the screen reader) is treating the contents of a WPF user control differently than the contents of a window. The first time a user tabs to a focusable element in a user control, JAWS reads the ...">How can I make JAWS read the contents of a UserControl the same way it does a Window?</a></h3>
        <div class="tags t-wpf t-accessibility t-jaws-screen-reader">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/accessibility" class="post-tag" title="show questions tagged &#39;accessibility&#39;" rel="tag">accessibility</a> <a href="/questions/tagged/jaws-screen-reader" class="post-tag" title="show questions tagged &#39;jaws-screen-reader&#39;" rel="tag">jaws-screen-reader</a> 
        </div>
        <div class="started">
            <a href="/questions/35044345/how-can-i-make-jaws-read-the-contents-of-a-usercontrol-the-same-way-it-does-a-wi" class="started-link">asked <span title="2016-01-27 17:39:21Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/81554/matt-winckler">Matt Winckler</a> <span class="reputation-score" title="reputation score " dir="ltr">1,402</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044072"
     
     
     >
    <div onclick="window.location.href='/questions/35044072/application-vs-local-state-in-redux'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35044072/application-vs-local-state-in-redux" class="question-hyperlink" title="In many Redux examples, SOME_ASYNC_ACTION_ERROR or SOME_ASYNC_PENDING are actions that are dispatched to manipulate the global state. I can&#39;t think of a scenario where it would make sense for a ...">Application vs. local state in redux</a></h3>
        <div class="tags t-javascript t-reactjs t-redux">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> 
        </div>
        <div class="started">
            <a href="/questions/35044072/application-vs-local-state-in-redux" class="started-link">asked <span title="2016-01-27 17:26:21Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1299041/whoa">Whoa</a> <span class="reputation-score" title="reputation score " dir="ltr">513</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35044052"
     
     
     >
    <div onclick="window.location.href='/questions/35044052/soundcloud-api-using-oembed-to-specify-start-and-stop-time-for-playing-a-track'" class="cp">
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
        
                    <h3><a href="/questions/35044052/soundcloud-api-using-oembed-to-specify-start-and-stop-time-for-playing-a-track" class="question-hyperlink" title="I have a web application integrating with the SoundCloud API for searching and playing tracks. I can successfully stream tracks through the API using SoundCloud oEmbed like so:

scope.playTrack = ...">SoundCloud API: Using oEmbed to specify start and stop time for playing a track</a></h3>
        <div class="tags t-javascript t-angularjs t-api t-soundcloud t-oembed">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/soundcloud" class="post-tag" title="show questions tagged &#39;soundcloud&#39;" rel="tag">soundcloud</a> <a href="/questions/tagged/oembed" class="post-tag" title="show questions tagged &#39;oembed&#39;" rel="tag">oembed</a> 
        </div>
        <div class="started">
            <a href="/questions/35044052/soundcloud-api-using-oembed-to-specify-start-and-stop-time-for-playing-a-track" class="started-link">asked <span title="2016-01-27 17:25:10Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2847302/cumulo-nimbus">Cumulo Nimbus</a> <span class="reputation-score" title="reputation score " dir="ltr">868</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35043753"
     
     
     >
    <div onclick="window.location.href='/questions/35043753/cant-install-nuget-package-dnxcore-dependency-confusion'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35043753/cant-install-nuget-package-dnxcore-dependency-confusion" class="question-hyperlink" title="I&#39;m trying to add the NuGet package Naos.Packaging.Nuget to the VS2015 project Naos.Deployment.Core.  Both are open source.

I&#39;m getting this error:

Failed to add reference to &#39;System.Globalization&#39;. ...">Can&#39;t install nuget package; DNXCore dependency confusion</a></h3>
        <div class="tags t-visual-studio-2015 t-nuget t-nuget-package t-dnx t-&#251;net-core">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/nuget" class="post-tag" title="show questions tagged &#39;nuget&#39;" rel="tag">nuget</a> <a href="/questions/tagged/nuget-package" class="post-tag" title="show questions tagged &#39;nuget-package&#39;" rel="tag">nuget-package</a> <a href="/questions/tagged/dnx" class="post-tag" title="show questions tagged &#39;dnx&#39;" rel="tag">dnx</a> <a href="/questions/tagged/.net-core" class="post-tag" title="show questions tagged &#39;.net-core&#39;" rel="tag">.net-core</a> 
        </div>
        <div class="started">
            <a href="/questions/35043753/cant-install-nuget-package-dnxcore-dependency-confusion" class="started-link">asked <span title="2016-01-27 17:11:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/356790/sfun28">SFun28</a> <span class="reputation-score" title="reputation score " dir="ltr">8,780</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35043524"
     
     
     >
    <div onclick="window.location.href='/questions/35043524/how-to-detect-video-bitrate-from-hls-m3u8-file-using-ffprobe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/35043524/how-to-detect-video-bitrate-from-hls-m3u8-file-using-ffprobe" class="question-hyperlink" title="We need to detect the video bitrate of a HLS stream with by ffprobe either using the m3u8 file of the .ts.

If I use the m3u8, I can get the duration, dimensions, codecs used, audio bitrate, but no ...">How to detect video bitrate from HLS/M3U8 file using ffprobe</a></h3>
        <div class="tags t-ffmpeg t-video-streaming t-hls t-m3u8 t-ffprobe">
            <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> <a href="/questions/tagged/hls" class="post-tag" title="show questions tagged &#39;hls&#39;" rel="tag">hls</a> <a href="/questions/tagged/m3u8" class="post-tag" title="show questions tagged &#39;m3u8&#39;" rel="tag">m3u8</a> <a href="/questions/tagged/ffprobe" class="post-tag" title="show questions tagged &#39;ffprobe&#39;" rel="tag">ffprobe</a> 
        </div>
        <div class="started">
            <a href="/questions/35043524/how-to-detect-video-bitrate-from-hls-m3u8-file-using-ffprobe" class="started-link">asked <span title="2016-01-27 16:58:59Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/400351/guillermo">Guillermo</a> <span class="reputation-score" title="reputation score " dir="ltr">429</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35043000"
     
     
     >
    <div onclick="window.location.href='/questions/35043000/motorola-devices-org-threeten-bp-datetimeexception-when-parsing-a-date-in-thre'" class="cp">
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
        
                    <h3><a href="/questions/35043000/motorola-devices-org-threeten-bp-datetimeexception-when-parsing-a-date-in-thre" class="question-hyperlink" title="I have a very weird behaviour on some Motorola devices where LocalDateTime.now() is returning 0000-00-00T00:00:00.0 with ThreeTenABP.

The code is as follow:

@Override
protected void onResume() {
    ...">Motorola devices : org.threeten.bp.DateTimeException when parsing a date in ThreeTen</a></h3>
        <div class="tags t-android t-threetenbp">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/threetenbp" class="post-tag" title="show questions tagged &#39;threetenbp&#39;" rel="tag">threetenbp</a> 
        </div>
        <div class="started">
            <a href="/questions/35043000/motorola-devices-org-threeten-bp-datetimeexception-when-parsing-a-date-in-thre" class="started-link">modified <span title="2016-01-27 16:50:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/334209/romain-piel">Romain Piel</a> <span class="reputation-score" title="reputation score " dir="ltr">5,352</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk768060215",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk768060215">
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
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/69930/paint-starry-night-objectively-in-1kb-of-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Paint Starry Night, objectively, in 1kB of code
                </a>

            </li>
            <li >
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/41388/did-baroque-composers-think-of-ritardando-on-their-compositions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did baroque composers think of ritardando on their compositions?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/70297/show-the-top-five-comment-scores-on-a-se-post" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Show the Top Five Comment Scores on a SE Post
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1629258/similar-triangles-in-tiling-a-plane" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Similar Triangles in Tiling a Plane
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/116547/how-could-nagini-seem-to-see-harry-and-hermione-through-the-invisibility-cloak-w" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How could Nagini seem to see Harry and Hermione through the invisibility cloak when they visited Godric&#39;s Hollow in Deathly Hallows?
                </a>

            </li>
            <li >
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/6626/how-to-prove-i-live-in-a-specific-address" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to prove I live in a specific address?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/257986/what-is-the-value-of-1" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    what is the value of ${#1}?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/232080/what-is-the-cosmological-redshift-of-sn-1987a" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the cosmological redshift of SN 1987A?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/34157/what-sort-of-problem-would-drive-a-near-omnipotent-civilization-to-seek-an-outs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What sort of problem would drive a near omnipotent civilization to seek an &quot;outside the box&quot; solution?
                </a>

            </li>
            <li >
                <div class="favicon favicon-robotics" title="Robotics Stack Exchange"></div><a href="http://robotics.stackexchange.com/questions/9001/robot-never-goes-straight" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:469 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Robot never goes straight
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/61825/is-it-good-idea-to-mention-to-the-immigration-officer-usa-that-im-visiting-my-g" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it good idea to mention to the immigration officer USA that I&#39;m visiting my girlfriend?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/302161/is-there-a-term-for-a-free-ride-without-consent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a term for a free ride without consent?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/232114/how-do-i-show-a-layman-that-the-earth-is-not-flat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I show a layman that the Earth is not flat?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/213445/why-does-ti-have-so-many-microcontrollers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does TI have so many microcontrollers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/61143/is-it-an-acceptable-move-to-work-for-a-low-quality-company-when-looking-for-an-e" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it an acceptable move to work for a low-quality company when looking for an entry level job?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/34400/how-wide-can-a-river-be" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How wide can a river be
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/24688/what-is-this-wire-going-from-mid-fuselage-to-the-tail-on-this-737" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this wire going from mid-fuselage to the tail on this 737?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/302531/things-will-change-idiom-or-proverb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Things will change: idiom or proverb
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1629263/sharing-a-pepperoni-pizza-with-your-worst-enemy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sharing a pepperoni pizza with your worst enemy
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/726240/how-do-i-remove-all-lines-in-a-file-that-are-less-than-6-characters" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I remove all lines in a file that are less than 6 characters?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/61021/how-to-politely-tell-coworkers-that-their-input-is-unnecessary-or-unneeded" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to politely tell coworkers that their input is unnecessary or unneeded?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/34386/if-a-culture-split-up-and-its-parts-were-isolated-for-750-years-would-they-then" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If a culture split up and its parts were isolated for 750 years, would they then be able to understand each other?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73722/my-party-bypassed-a-combat-encouter-should-they-still-get-xp" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My party bypassed a combat encouter. Should they still get XP?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/289583/coloring-all-occurrences-of-some-specific-characters" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Coloring all occurrences of some specific characters
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
                rev 2016.1.27.3213
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