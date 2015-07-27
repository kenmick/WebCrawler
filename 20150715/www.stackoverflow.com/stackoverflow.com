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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=2ad1c80680ac"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=6ed9f312d474">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1436920504,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"ec04d1b842bc957b336394dc3c919fc1","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"bf1cf998981e","js/moderator.en.js":"cd8787eea0ba","js/full-anon.en.js":"a791eb8728e9","js/full.en.js":"d57aa14a9e60","js/wmd.en.js":"6d40033d905e","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"de71389ce6bb","js/help.en.js":"b5f40fd81205","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"136b7dfa0797","js/inline-tag-editing.en.js":"49f7375eb68e","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"c724e9b81e79","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"f31efd006033","js/explore-qlist.en.js":"e7a80905fa22","js/events.en.js":"80f349f8b9fd","js/keyboard-shortcuts.en.js":"b9b8e7e90b0e","js/external-editor.en.js":"b442b8ccb4b4","js/external-editor.en.js":"b442b8ccb4b4","js/snippet-javascript.en.js":"c9cdde08d0ba","js/snippet-javascript-codemirror.en.js":"7793d00eb626"});
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
               title="A list of all 147 Stack Exchange sites">
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
        <a class="youarehere" href="?tab=interesting" title="Questions that may be of interest to you based on your history and tag preference">interesting</a>
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">422</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31417084"
     
     
     >
    <div onclick="window.location.href='/questions/31417084/center-image-on-remaining-space-when-scroll-on-viewpager-android'" class="cp">
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
        
                    <h3><a href="/questions/31417084/center-image-on-remaining-space-when-scroll-on-viewpager-android" class="question-hyperlink" title="I saw beatport&#39;s app intro with viewpager, and what I want is to create that effect on scroll, for example, when changing to the next fragment, the background image of the fragment before adjust ...">Center image on remaining space when scroll on ViewPager android</a></h3>
        <div class="tags t-android t-scroll t-resize t-android-viewpager t-parallax">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/scroll" class="post-tag" title="show questions tagged &#39;scroll&#39;" rel="tag">scroll</a> <a href="/questions/tagged/resize" class="post-tag" title="show questions tagged &#39;resize&#39;" rel="tag">resize</a> <a href="/questions/tagged/android-viewpager" class="post-tag" title="show questions tagged &#39;android-viewpager&#39;" rel="tag">android-viewpager</a> <a href="/questions/tagged/parallax" class="post-tag" title="show questions tagged &#39;parallax&#39;" rel="tag">parallax</a> 
        </div>
        <div class="started">
            <a href="/questions/31417084/center-image-on-remaining-space-when-scroll-on-viewpager-android" class="started-link">modified <span title="2015-07-15 00:34:46Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/5104668/javier-guerrero">Javier Guerrero</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419610"
     
     
     >
    <div onclick="window.location.href='/questions/31419610/how-to-add-nodejs-fs-stat-into-array'" class="cp">
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
        
                    <h3><a href="/questions/31419610/how-to-add-nodejs-fs-stat-into-array" class="question-hyperlink" title="So I&#39;m using the fs node module to scan a local directory on my computer and return a list of the files. I create an array and serve that back as JSON to the front-end. I would like to include the ...">How to add nodejs fs.stat into array</a></h3>
        <div class="tags t-javascript t-arrays t-node&#251;js t-fs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/fs" class="post-tag" title="show questions tagged &#39;fs&#39;" rel="tag">fs</a> 
        </div>
        <div class="started">
            <a href="/questions/31419610/how-to-add-nodejs-fs-stat-into-array" class="started-link">asked <span title="2015-07-15 00:34:30Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/4880530/jake-rutter">Jake Rutter</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419354"
     
     
     >
    <div onclick="window.location.href='/questions/31419354/is-a-member-function-thread-safe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31419354/is-a-member-function-thread-safe" class="question-hyperlink" title="I have in a Server object multiple thread who are doing the same task. Those threads are init with a Server::* routine.

In this routine there is a infinite loop with some treatments.

I was wondering ...">Is A Member Function Thread Safe?</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-stdthread">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/stdthread" class="post-tag" title="show questions tagged &#39;stdthread&#39;" rel="tag">stdthread</a> 
        </div>
        <div class="started">
            <a href="/questions/31419354/is-a-member-function-thread-safe/?lastactivity" class="started-link">answered <span title="2015-07-15 00:34:18Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/349594/the-jaco">ThE_JacO</a> <span class="reputation-score" title="reputation score " dir="ltr">677</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419294"
     
     
     >
    <div onclick="window.location.href='/questions/31419294/issue-to-inherit-uialertaction-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/31419294/issue-to-inherit-uialertaction-in-swift" class="question-hyperlink" title="Here is my code:

class CustomAlertAction: UIAlertAction {
    init(title : String) {
        super.init(title: title, style: UIAlertActionStyle.Default) { (action) -> Void in
        }
    }
}


...">Issue to inherit UIAlertAction in Swift</a></h3>
        <div class="tags t-ios t-swift t-uialertaction">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uialertaction" class="post-tag" title="show questions tagged &#39;uialertaction&#39;" rel="tag">uialertaction</a> 
        </div>
        <div class="started">
            <a href="/questions/31419294/issue-to-inherit-uialertaction-in-swift/?lastactivity" class="started-link">modified <span title="2015-07-15 00:34:08Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/2792531/nhgrif">nhgrif</a> <span class="reputation-score" title="reputation score 20673" dir="ltr">20.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31418819"
     
     
     >
    <div onclick="window.location.href='/questions/31418819/using-sed-to-match-exact-variable'" class="cp">
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
        
                    <h3><a href="/questions/31418819/using-sed-to-match-exact-variable" class="question-hyperlink" title="I am using a shell script which utilizes sed to find and replace one variable with another variable. In the script, I have set variables as unique directories:

&quot;sub1=$INPUTPATH\sub1.nii.gz&quot;
...
...">Using sed to match exact variable</a></h3>
        <div class="tags t-regex t-bash t-sed">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> 
        </div>
        <div class="started">
            <a href="/questions/31418819/using-sed-to-match-exact-variable/?lastactivity" class="started-link">answered <span title="2015-07-15 00:33:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5117182/edub">edub</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419548"
     
     
     >
    <div onclick="window.location.href='/questions/31419548/can-lucene-add-new-document-fields-or-facets-during-analysis-tokenization'" class="cp">
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
        
                    <h3><a href="/questions/31419548/can-lucene-add-new-document-fields-or-facets-during-analysis-tokenization" class="question-hyperlink" title="Is there a way to create new Lucene document fields or facets based on the output of another field getting analyzed / tokenized?

For example, say I add a document to lucene that has the field &quot;body&quot; ...">Can Lucene add new document fields or facets during analysis / tokenization?</a></h3>
        <div class="tags t-lucene t-field t-document t-tokenize t-analyzer">
            <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> <a href="/questions/tagged/field" class="post-tag" title="show questions tagged &#39;field&#39;" rel="tag">field</a> <a href="/questions/tagged/document" class="post-tag" title="show questions tagged &#39;document&#39;" rel="tag">document</a> <a href="/questions/tagged/tokenize" class="post-tag" title="show questions tagged &#39;tokenize&#39;" rel="tag">tokenize</a> <a href="/questions/tagged/analyzer" class="post-tag" title="show questions tagged &#39;analyzer&#39;" rel="tag">analyzer</a> 
        </div>
        <div class="started">
            <a href="/questions/31419548/can-lucene-add-new-document-fields-or-facets-during-analysis-tokenization" class="started-link">modified <span title="2015-07-15 00:33:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/100518/turbo">Turbo</a> <span class="reputation-score" title="reputation score " dir="ltr">969</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419602"
     
     
     >
    <div onclick="window.location.href='/questions/31419602/how-accurate-is-ookla-speedtest-nets-total-tests-counter'" class="cp">
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
        
                    <h3><a href="/questions/31419602/how-accurate-is-ookla-speedtest-nets-total-tests-counter" class="question-hyperlink" title="The site shows a counter of total tests to date with something like 7 and a half billion tests, that increments at a rate of about 35 tests per second...

Do you have any idea how accurate that is?

I ...">How accurate is Ookla speedtest.net&#39;s total tests counter?</a></h3>
        <div class="tags t-speed-test">
            <a href="/questions/tagged/speed-test" class="post-tag" title="show questions tagged &#39;speed-test&#39;" rel="tag">speed-test</a> 
        </div>
        <div class="started">
            <a href="/questions/31419602/how-accurate-is-ookla-speedtest-nets-total-tests-counter" class="started-link">asked <span title="2015-07-15 00:33:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3079683/user3079683">user3079683</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31417154"
     
     
     >
    <div onclick="window.location.href='/questions/31417154/how-to-use-shredpreferences-to-store-stage-of-levels'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31417154/how-to-use-shredpreferences-to-store-stage-of-levels" class="question-hyperlink" title="i am creating a game with several levels.
i use integer shared preferences in the resume function and then i put the stage in it.
To put this value in Shared Preference i use following code.

 private ...">how to use shredpreferences to store stage of levels</a></h3>
        <div class="tags t-android t-sharedpreferences">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sharedpreferences" class="post-tag" title="show questions tagged &#39;sharedpreferences&#39;" rel="tag">sharedpreferences</a> 
        </div>
        <div class="started">
            <a href="/questions/31417154/how-to-use-shredpreferences-to-store-stage-of-levels/?lastactivity" class="started-link">modified <span title="2015-07-15 00:31:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1503155/lazy-ninja">Lazy Ninja</a> <span class="reputation-score" title="reputation score " dir="ltr">8,951</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419193"
     
     
     >
    <div onclick="window.location.href='/questions/31419193/how-do-i-change-the-background-in-processing-from-an-arduino'" class="cp">
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
        
                    <h3><a href="/questions/31419193/how-do-i-change-the-background-in-processing-from-an-arduino" class="question-hyperlink" title="I am trying to use three potentiometers that are connected to an Arduino to adjust the color background of Processing. I am super new at this.

Here is my Arduino code:

int potPin = 0;
int potPinB = ...">How do I change the background in Processing from an Arduino</a></h3>
        <div class="tags t-arduino t-serial-port t-processing t-rgb">
            <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> <a href="/questions/tagged/processing" class="post-tag" title="show questions tagged &#39;processing&#39;" rel="tag">processing</a> <a href="/questions/tagged/rgb" class="post-tag" title="show questions tagged &#39;rgb&#39;" rel="tag">rgb</a> 
        </div>
        <div class="started">
            <a href="/questions/31419193/how-do-i-change-the-background-in-processing-from-an-arduino" class="started-link">modified <span title="2015-07-15 00:31:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1101001/embedded-guy">embedded_guy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,212</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419594"
     
     
     >
    <div onclick="window.location.href='/questions/31419594/return-the-depth-of-the-deepest-node-in-a-tree'" class="cp">
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
        
                    <h3><a href="/questions/31419594/return-the-depth-of-the-deepest-node-in-a-tree" class="question-hyperlink" title="This is my code for this problem

def height(t):
&quot;&quot;&quot;Return the depth of the deepest node in the tree.
if isinstance(t, list):
    t = t[1:]
    if t != empty:
        return 1 + max([height(x) for x ...">Return the depth of the deepest node in a tree</a></h3>
        <div class="tags t-python t-algorithm t-list t-tree">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> 
        </div>
        <div class="started">
            <a href="/questions/31419594/return-the-depth-of-the-deepest-node-in-a-tree" class="started-link">asked <span title="2015-07-15 00:31:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4033585/dennis">Dennis</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419588"
     
     
     >
    <div onclick="window.location.href='/questions/31419588/user-notification-sql-query'" class="cp">
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
        
                    <h3><a href="/questions/31419588/user-notification-sql-query" class="question-hyperlink" title="Good evening,

I am working on a query at my office that is joining multiple tables in order to display a User notification (similar to facebook). The notifications are based on user department, ...">User Notification SQL Query</a></h3>
        <div class="tags t-sql t-notifications">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/31419588/user-notification-sql-query" class="started-link">asked <span title="2015-07-15 00:30:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5117354/demeritrious">demeritrious</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31417860"
     
     
     >
    <div onclick="window.location.href='/questions/31417860/vba-post-text-file-to-java-server'" class="cp">
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
        
                    <h3><a href="/questions/31417860/vba-post-text-file-to-java-server" class="question-hyperlink" title="I&#39;d like to implement the solution this blog suggested.

My server side code is as following:

@RestController
public class MultiPartfileDemo {

    @RequestMapping(&quot;/api/upload/test&quot;)
    public void ...">VBA post text file to Java server</a></h3>
        <div class="tags t-java t-spring t-vba t-excel-vba">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/31417860/vba-post-text-file-to-java-server" class="started-link">modified <span title="2015-07-15 00:30:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2580791/mike-laren">Mike Laren</a> <span class="reputation-score" title="reputation score " dir="ltr">3,037</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419344"
     
     
     >
    <div onclick="window.location.href='/questions/31419344/using-linq-to-get-records-that-have-specific-foreign-key'" class="cp">
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
        
                    <h3><a href="/questions/31419344/using-linq-to-get-records-that-have-specific-foreign-key" class="question-hyperlink" title="I&#39;m trying get all records from a table that have a specific foreign key but I&#39;m struggling to get linq to return anything useful.

Post Model

public class Post
{
    //... irrelevant properties
    ...">Using Linq to get records that have specific foreign key</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/31419344/using-linq-to-get-records-that-have-specific-foreign-key" class="started-link">modified <span title="2015-07-15 00:29:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1664443/dan-beaulieu">Dan Beaulieu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,703</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419582"
     
     
     >
    <div onclick="window.location.href='/questions/31419582/tabulate-data-and-find-max-value-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/31419582/tabulate-data-and-find-max-value-c-sharp" class="question-hyperlink" title="I want to create a table of values where for every &quot;t&quot; value, function &quot;TabRot&quot; calculates a result, and find the value of &quot;t&quot; at which &quot;TabRot&quot; is maximum. Since my stepping interval is 0.001 in the ...">Tabulate data and find max value c#</a></h3>
        <div class="tags t-c&#241; t-sorting t-max">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/max" class="post-tag" title="show questions tagged &#39;max&#39;" rel="tag">max</a> 
        </div>
        <div class="started">
            <a href="/questions/31419582/tabulate-data-and-find-max-value-c-sharp" class="started-link">asked <span title="2015-07-15 00:29:26Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2252819/abhilash-sukumari">abhilash sukumari</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31325025"
     
     
     >
    <div onclick="window.location.href='/questions/31325025/how-to-perform-discrete-optimization-of-functions-over-matrices'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="108 views">108</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31325025/how-to-perform-discrete-optimization-of-functions-over-matrices" class="question-hyperlink" title="I would like to optimize over all 30 by 30 matrices with entries that are 0 or 1. My objective function is the determinant.  One way to do this would be some sort of stochastic gradient descent or ...">How to perform discrete optimization of functions over matrices?</a></h3>
        <div class="tags t-python t-numpy t-scipy t-mathematical-optimization t-discrete-mathematics">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/mathematical-optimization" class="post-tag" title="show questions tagged &#39;mathematical-optimization&#39;" rel="tag">mathematical-optimization</a> <a href="/questions/tagged/discrete-mathematics" class="post-tag" title="show questions tagged &#39;discrete-mathematics&#39;" rel="tag">discrete-mathematics</a> 
        </div>
        <div class="started">
            <a href="/questions/31325025/how-to-perform-discrete-optimization-of-functions-over-matrices/?lastactivity" class="started-link">answered <span title="2015-07-15 00:29:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3015449/davo36">davo36</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419578"
     
     
     >
    <div onclick="window.location.href='/questions/31419578/orpahing-calling-glbufferdata-with-a-null-pointer-really'" class="cp">
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
        
                    <h3><a href="/questions/31419578/orpahing-calling-glbufferdata-with-a-null-pointer-really" class="question-hyperlink" title="From OpenGL wiki:


  If you will be updating a small section, use glBufferSubData. If you will update the entire VBO, use glBufferData (this information reportedly comes from a nVidia document). ...">Orpahing: calling glBufferData with a NULL pointer, really?</a></h3>
        <div class="tags t-opengl">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> 
        </div>
        <div class="started">
            <a href="/questions/31419578/orpahing-calling-glbufferdata-with-a-null-pointer-really" class="started-link">asked <span title="2015-07-15 00:28:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1525061/ragdoll">Ragdoll</a> <span class="reputation-score" title="reputation score " dir="ltr">1,172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419571"
     
     
     >
    <div onclick="window.location.href='/questions/31419571/web-server-in-a-game'" class="cp">
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
        
                    <h3><a href="/questions/31419571/web-server-in-a-game" class="question-hyperlink" title="I am implementing a 2-player tetris game on the web. One of my colleagues told me that I can implement it or use a web server.

Since this is a game, I think I must implement a server part. What is ...">Web server in a game</a></h3>
        <div class="tags t-web">
            <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/31419571/web-server-in-a-game" class="started-link">asked <span title="2015-07-15 00:27:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1798211/peter-hwang">Peter Hwang</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31404731"
     
     
     >
    <div onclick="window.location.href='/questions/31404731/how-can-i-detach-elements-and-then-show-then-with-fadein-fadeout-on-click'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31404731/how-can-i-detach-elements-and-then-show-then-with-fadein-fadeout-on-click" class="question-hyperlink" title="i would like to put a fadeIn fadeOut (instead of show/hide) , but when i tried the content jumps from where the prev element was residing , and i DO NOT want to use position absolute for the content. ...">How can i detach elements and then show then with fadeIn / fadeOut on click</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/31404731/how-can-i-detach-elements-and-then-show-then-with-fadein-fadeout-on-click/?lastactivity" class="started-link">modified <span title="2015-07-15 00:27:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2200854/mshack">MShack</a> <span class="reputation-score" title="reputation score " dir="ltr">302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31418723"
     
     
     >
    <div onclick="window.location.href='/questions/31418723/display-post-with-ajax-after-submitting-post-with-ajax'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31418723/display-post-with-ajax-after-submitting-post-with-ajax" class="question-hyperlink" title="Submitting new Posts with a Front End Form, using:


http://malsup.github.com/jquery.form.js
Default WP jQuery (wp_enqueue_script(&quot;jquery&quot;);)
below code to submit form (new post)

...">Display Post with AJAX, after submitting post with AJAX</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax t-wordpress">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/31418723/display-post-with-ajax-after-submitting-post-with-ajax/?lastactivity" class="started-link">modified <span title="2015-07-15 00:27:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3934058/daniel-lestrange">Daniel Lestrange</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419569"
     
     
     >
    <div onclick="window.location.href='/questions/31419569/httpclient-4-silently-hangs-on-socketread'" class="cp">
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
        
                    <h3><a href="/questions/31419569/httpclient-4-silently-hangs-on-socketread" class="question-hyperlink" title="I have an application that continuously polls a remote HTTP API using a keep-alive connection.

Rarely but occasionally the application will hang silently after working for a while.
The socket is ...">HttpClient 4 silently hangs on socketRead</a></h3>
        <div class="tags t-java t-sockets t-timeout t-httpclient">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/timeout" class="post-tag" title="show questions tagged &#39;timeout&#39;" rel="tag">timeout</a> <a href="/questions/tagged/httpclient" class="post-tag" title="show questions tagged &#39;httpclient&#39;" rel="tag">httpclient</a> 
        </div>
        <div class="started">
            <a href="/questions/31419569/httpclient-4-silently-hangs-on-socketread" class="started-link">asked <span title="2015-07-15 00:27:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1544715/magnus">Magnus</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419566"
     
     
     >
    <div onclick="window.location.href='/questions/31419566/does-anyone-know-of-a-good-msp430-assembler'" class="cp">
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
        
                    <h3><a href="/questions/31419566/does-anyone-know-of-a-good-msp430-assembler" class="question-hyperlink" title="I&#39;m making an emulator for the MSP430 that decodes .s19 files and emulates the instructions that were contained in it.  If anyone knows of an assembler that takes MSP430 asssembly code and outputs a ...">Does anyone know of a good MSP430 assembler</a></h3>
        <div class="tags t-assembly t-msp430">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/msp430" class="post-tag" title="show questions tagged &#39;msp430&#39;" rel="tag">msp430</a> 
        </div>
        <div class="started">
            <a href="/questions/31419566/does-anyone-know-of-a-good-msp430-assembler" class="started-link">asked <span title="2015-07-15 00:27:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5081331/cody">Cody</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419565"
     
     
     >
    <div onclick="window.location.href='/questions/31419565/unable-to-start-cassandra-daemon-1-2-4-with-java-8'" class="cp">
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
        
                    <h3><a href="/questions/31419565/unable-to-start-cassandra-daemon-1-2-4-with-java-8" class="question-hyperlink" title="Hi I am using Cassandra 1.2.4 with Java 8(moving on from 7) as a service .I can run cassandra as a standalone process without any hassle, however  when I use it with an Apache Virgo ...">Unable to start Cassandra Daemon 1.2.4 with Java 8</a></h3>
        <div class="tags t-java t-cassandra t-eclipse-virgo">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/eclipse-virgo" class="post-tag" title="show questions tagged &#39;eclipse-virgo&#39;" rel="tag">eclipse-virgo</a> 
        </div>
        <div class="started">
            <a href="/questions/31419565/unable-to-start-cassandra-daemon-1-2-4-with-java-8" class="started-link">asked <span title="2015-07-15 00:26:56Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2877256/heisenberg">heisenberg</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31414296"
     
     
     >
    <div onclick="window.location.href='/questions/31414296/how-to-make-notifications-for-a-chat-on-an-android-application-with-a-php-applic'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31414296/how-to-make-notifications-for-a-chat-on-an-android-application-with-a-php-applic" class="question-hyperlink" title="I am designing a commercial application which needs a chat as a feature.
I currently use PHP / MySQL for my application server.
I have been doing some research and I found answers that raised new ...">How to make notifications for a chat on an Android application with a PHP application server?</a></h3>
        <div class="tags t-php t-android t-xmpp t-android-gcm">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xmpp" class="post-tag" title="show questions tagged &#39;xmpp&#39;" rel="tag">xmpp</a> <a href="/questions/tagged/android-gcm" class="post-tag" title="show questions tagged &#39;android-gcm&#39;" rel="tag">android-gcm</a> 
        </div>
        <div class="started">
            <a href="/questions/31414296/how-to-make-notifications-for-a-chat-on-an-android-application-with-a-php-applic" class="started-link">modified <span title="2015-07-15 00:26:50Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5116343/samuel-gd">Samuel GD</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31387572"
     
     
     >
    <div onclick="window.location.href='/questions/31387572/cant-seem-to-save-date-into-coredata'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31387572/cant-seem-to-save-date-into-coredata" class="question-hyperlink" title="I am trying to save a Date into a textfield and have that save into CoreData.  I have the textfield set up and am able to use the date picker just fine with the NSDateFormatter but I am having trouble ...">Can&#39;t seem to save Date into CoreData</a></h3>
        <div class="tags t-ios t-swift t-core-data t-uitextfield t-nsdate">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/uitextfield" class="post-tag" title="show questions tagged &#39;uitextfield&#39;" rel="tag">uitextfield</a> <a href="/questions/tagged/nsdate" class="post-tag" title="show questions tagged &#39;nsdate&#39;" rel="tag">nsdate</a> 
        </div>
        <div class="started">
            <a href="/questions/31387572/cant-seem-to-save-date-into-coredata/?lastactivity" class="started-link">modified <span title="2015-07-15 00:26:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5113355/lyuzonggui">Lyuzonggui</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419560"
     
     
     >
    <div onclick="window.location.href='/questions/31419560/fftw3-dft-2d-always-return-nan'" class="cp">
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
        
                    <h3><a href="/questions/31419560/fftw3-dft-2d-always-return-nan" class="question-hyperlink" title="I&#39;m trying to do DFT for a real 2D matrix using FFTW3.
this is my code snippet:

size_t nyh = ny/2 + 1;
out = (fftw_complex*)fftw_malloc ( sizeof ( fftw_complex ) * nx * nyh );

plan_forward = ...">FFTW3 DFT 2D always return NaN</a></h3>
        <div class="tags t-c&#231;&#231; t-fftw t-dft">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/fftw" class="post-tag" title="show questions tagged &#39;fftw&#39;" rel="tag">fftw</a> <a href="/questions/tagged/dft" class="post-tag" title="show questions tagged &#39;dft&#39;" rel="tag">dft</a> 
        </div>
        <div class="started">
            <a href="/questions/31419560/fftw3-dft-2d-always-return-nan" class="started-link">asked <span title="2015-07-15 00:26:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3258313/dectroo">dectroo</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419558"
     
     
     >
    <div onclick="window.location.href='/questions/31419558/how-do-i-use-oracle-schema-names-in-pony-orm'" class="cp">
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
        
                    <h3><a href="/questions/31419558/how-do-i-use-oracle-schema-names-in-pony-orm" class="question-hyperlink" title="This is the query that I need:

SELECT * FROM SCHEMA.LOT


Using the following Python code

class Lot(db.Entity):
    _table_ = &#39;SCHEMA.LOT&#39;
    lot_key = PrimaryKey(int)
    lot_id = Required(str)


...">How do I use Oracle schema names in Pony ORM?</a></h3>
        <div class="tags t-python t-oracle11g t-ponyorm">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> <a href="/questions/tagged/ponyorm" class="post-tag" title="show questions tagged &#39;ponyorm&#39;" rel="tag">ponyorm</a> 
        </div>
        <div class="started">
            <a href="/questions/31419558/how-do-i-use-oracle-schema-names-in-pony-orm" class="started-link">asked <span title="2015-07-15 00:25:55Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1048653/vijchti">Vijchti</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419252"
     
     
     >
    <div onclick="window.location.href='/questions/31419252/rails-wickedpdf-chartkick-chart-doesnt-occupy-full-width-of-container'" class="cp">
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
        
                    <h3><a href="/questions/31419252/rails-wickedpdf-chartkick-chart-doesnt-occupy-full-width-of-container" class="question-hyperlink" title="The chartkick element in my PDF page only occupies about 60% of the width of its parent.  Looking that the instructions for the gem, I see that its possible to hardcode the dimensions into the chart ...">Rails, WickedPDF, Chartkick - Chart doesnt occupy full width of container</a></h3>
        <div class="tags t-ruby-on-rails t-wicked-pdf t-chartkick">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/wicked-pdf" class="post-tag" title="show questions tagged &#39;wicked-pdf&#39;" rel="tag">wicked-pdf</a> <a href="/questions/tagged/chartkick" class="post-tag" title="show questions tagged &#39;chartkick&#39;" rel="tag">chartkick</a> 
        </div>
        <div class="started">
            <a href="/questions/31419252/rails-wickedpdf-chartkick-chart-doesnt-occupy-full-width-of-container" class="started-link">modified <span title="2015-07-15 00:25:54Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1789778/greyoxide">greyoxide</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419525"
     
     
     >
    <div onclick="window.location.href='/questions/31419525/list-to-linkedlist-and-arraylist'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/31419525/list-to-linkedlist-and-arraylist" class="question-hyperlink" title="how do i implement this method in LinkedList and ArrayList. 

 private static int findBrute(List&lt;Character> text, List&lt;Character> pattern) {
    int n = text.size();
    int m = ...">List to LinkedList and ArrayList</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/31419525/list-to-linkedlist-and-arraylist" class="started-link">modified <span title="2015-07-15 00:25:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5117353/partabsigh">PartabSigh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419554"
     
     
     >
    <div onclick="window.location.href='/questions/31419554/postgres-select-from-a-table-based-on-query-result'" class="cp">
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
        
                    <h3><a href="/questions/31419554/postgres-select-from-a-table-based-on-query-result" class="question-hyperlink" title="I have two tables with identical columns, in an identical order.  I have a desire to join across one of the two tables, depending on a subquery condition.  For example, assume I have the following ...">Postgres Select from a Table Based On Query Result</a></h3>
        <div class="tags t-postgresql t-postgresql-9&#251;3">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/postgresql-9.3" class="post-tag" title="show questions tagged &#39;postgresql-9.3&#39;" rel="tag">postgresql-9.3</a> 
        </div>
        <div class="started">
            <a href="/questions/31419554/postgres-select-from-a-table-based-on-query-result" class="started-link">asked <span title="2015-07-15 00:25:14Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/960115/jeff-g">Jeff G</a> <span class="reputation-score" title="reputation score " dir="ltr">248</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419340"
     
     
     >
    <div onclick="window.location.href='/questions/31419340/mp4-to-ogg-conversion-does-not-include-sound'" class="cp">
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
        
                    <h3><a href="/questions/31419340/mp4-to-ogg-conversion-does-not-include-sound" class="question-hyperlink" title="I found this question and I was able to successfully convert my video to OGG, but it does not include the sound.

Here is the code:

//SET FFMPEG PATH
$ffmpegPath = &#39;ffmpeg&#39;;
//CREATE CLASS INSTANCE
...">MP4 to OGG conversion does not include sound</a></h3>
        <div class="tags t-php t-ffmpeg t-ffmpeg-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/ffmpeg-php" class="post-tag" title="show questions tagged &#39;ffmpeg-php&#39;" rel="tag">ffmpeg-php</a> 
        </div>
        <div class="started">
            <a href="/questions/31419340/mp4-to-ogg-conversion-does-not-include-sound" class="started-link">modified <span title="2015-07-15 00:24:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/325521/shiva">Shiva</a> <span class="reputation-score" title="reputation score " dir="ltr">6,331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419551"
     
     
     >
    <div onclick="window.location.href='/questions/31419551/interacting-with-a-custom-qt-control-in-a-remote-process-without-source'" class="cp">
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
        
                    <h3><a href="/questions/31419551/interacting-with-a-custom-qt-control-in-a-remote-process-without-source" class="question-hyperlink" title="I have injected a DLL into an external process that is based on the QT framework. I use the command QApplication::allWidgets() and iterate through the list of widgets. I can find the controls that I ...">Interacting with a custom QT control in a remote process without source</a></h3>
        <div class="tags t-qt t-widget t-hook t-code-injection">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/widget" class="post-tag" title="show questions tagged &#39;widget&#39;" rel="tag">widget</a> <a href="/questions/tagged/hook" class="post-tag" title="show questions tagged &#39;hook&#39;" rel="tag">hook</a> <a href="/questions/tagged/code-injection" class="post-tag" title="show questions tagged &#39;code-injection&#39;" rel="tag">code-injection</a> 
        </div>
        <div class="started">
            <a href="/questions/31419551/interacting-with-a-custom-qt-control-in-a-remote-process-without-source" class="started-link">asked <span title="2015-07-15 00:24:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2173399/user2173399">user2173399</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419151"
     
     
     >
    <div onclick="window.location.href='/questions/31419151/sending-and-recieving-messages-using-parse'" class="cp">
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
        
                    <h3><a href="/questions/31419151/sending-and-recieving-messages-using-parse" class="question-hyperlink" title="I have a problem sending and receiving messages using Parse.  The app runs but the sent message doesn&#39;t get to the other users, and the message is not saved.  Also the username is not written on the ...">Sending and Recieving Messages using Parse</a></h3>
        <div class="tags t-android t-android-fragments t-android-intent t-android-activity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> 
        </div>
        <div class="started">
            <a href="/questions/31419151/sending-and-recieving-messages-using-parse" class="started-link">modified <span title="2015-07-15 00:23:12Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3100515/ajean">Ajean</a> <span class="reputation-score" title="reputation score " dir="ltr">2,004</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419543"
     
     
     >
    <div onclick="window.location.href='/questions/31419543/apache-error-mod-fcgid-too-many-dh-cgi-system-php56-cgi-processes-skip-the'" class="cp">
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
        
                    <h3><a href="/questions/31419543/apache-error-mod-fcgid-too-many-dh-cgi-system-php56-cgi-processes-skip-the" class="question-hyperlink" title="We are running a LAMP stack on a Dreamhost dedicated server. Since updating to PHP 5.6 FastCGI we have been getting more frequent server outages and slow response times even with nominal server load. ...">Apache error - mod_fcgid: too many /dh/cgi-system/php56.cgi processes, skip the spawn request</a></h3>
        <div class="tags t-apache t-fastcgi t-dreamhost">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/fastcgi" class="post-tag" title="show questions tagged &#39;fastcgi&#39;" rel="tag">fastcgi</a> <a href="/questions/tagged/dreamhost" class="post-tag" title="show questions tagged &#39;dreamhost&#39;" rel="tag"><img src="//i.stack.imgur.com/lTpuq.gif" height="16" width="18" alt="" class="sponsor-tag-img">dreamhost</a> 
        </div>
        <div class="started">
            <a href="/questions/31419543/apache-error-mod-fcgid-too-many-dh-cgi-system-php56-cgi-processes-skip-the" class="started-link">asked <span title="2015-07-15 00:23:09Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2824319/reed-raymond">Reed Raymond</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419541"
     
     
     >
    <div onclick="window.location.href='/questions/31419541/meteorjs-force-logout-of-client-when-user-record-deleted'" class="cp">
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
        
                    <h3><a href="/questions/31419541/meteorjs-force-logout-of-client-when-user-record-deleted" class="question-hyperlink" title="I have seen the recommended method of 

Meteor.users.update({}, {$set: { &quot;services.resume.loginTokens&quot; : [] }});


to logout a user, but that only works when the page is refreshed.

I&#39;m looking for a ...">MeteorJS force logout of client when user record deleted</a></h3>
        <div class="tags t-meteor t-meteor-accounts">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-accounts" class="post-tag" title="show questions tagged &#39;meteor-accounts&#39;" rel="tag">meteor-accounts</a> 
        </div>
        <div class="started">
            <a href="/questions/31419541/meteorjs-force-logout-of-client-when-user-record-deleted" class="started-link">asked <span title="2015-07-15 00:23:00Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1394981/matt-westlake">Matt Westlake</a> <span class="reputation-score" title="reputation score " dir="ltr">847</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419536"
     
     
     >
    <div onclick="window.location.href='/questions/31419536/memory-error-when-plotting-images-using-loops-python'" class="cp">
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
        
                    <h3><a href="/questions/31419536/memory-error-when-plotting-images-using-loops-python" class="question-hyperlink" title="So I have a lot of images that I am plotting for data quality control purposes. I am using nested loops to go through and extract the gzipped files and then plot and save the images as .png so they ...">Memory Error when plotting images using loops python</a></h3>
        <div class="tags t-python t-plot">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/31419536/memory-error-when-plotting-images-using-loops-python" class="started-link">asked <span title="2015-07-15 00:22:00Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5117328/new2python">new2python</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419534"
     
     
     >
    <div onclick="window.location.href='/questions/31419534/building-a-custom-layout-manager-that-includes-predefined-views-along-with-user'" class="cp">
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
        
                    <h3><a href="/questions/31419534/building-a-custom-layout-manager-that-includes-predefined-views-along-with-user" class="question-hyperlink" title="I have not seen any questions on here or on Google of how to do what I want to do. Create a custom ViewGroup that use a suite of native android widgets, but allows a user to choose what one of those ...">Building a Custom Layout Manager that includes predefined Views along with User-defined Children View(s)</a></h3>
        <div class="tags t-android t-xml t-android-layout t-android-custom-view t-viewgroup">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-custom-view" class="post-tag" title="show questions tagged &#39;android-custom-view&#39;" rel="tag">android-custom-view</a> <a href="/questions/tagged/viewgroup" class="post-tag" title="show questions tagged &#39;viewgroup&#39;" rel="tag">viewgroup</a> 
        </div>
        <div class="started">
            <a href="/questions/31419534/building-a-custom-layout-manager-that-includes-predefined-views-along-with-user" class="started-link">asked <span title="2015-07-15 00:21:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2333021/christopher-rucinski">Christopher Rucinski</a> <span class="reputation-score" title="reputation score " dir="ltr">1,260</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419529"
     
     
     >
    <div onclick="window.location.href='/questions/31419529/how-to-change-the-color-of-the-tab-button-in-nstabview'" class="cp">
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
        
                    <h3><a href="/questions/31419529/how-to-change-the-color-of-the-tab-button-in-nstabview" class="question-hyperlink" title="I am working on OS X app, and I am using NSTabView. I would like to change the background color of the tab (button). Currently the background is blue, (Attribute Inspector -> Appearance = Inherited ...">How to change the color of the tab button in NSTabView?</a></h3>
        <div class="tags t-objective-c t-nstabview">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/nstabview" class="post-tag" title="show questions tagged &#39;nstabview&#39;" rel="tag">nstabview</a> 
        </div>
        <div class="started">
            <a href="/questions/31419529/how-to-change-the-color-of-the-tab-button-in-nstabview" class="started-link">asked <span title="2015-07-15 00:21:16Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2417624/user2417624">user2417624</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419527"
     
     
     >
    <div onclick="window.location.href='/questions/31419527/app-scaling-issues-in-visual-studio-2015'" class="cp">
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
        
                    <h3><a href="/questions/31419527/app-scaling-issues-in-visual-studio-2015" class="question-hyperlink" title="I&#39;m a complete newbie at Visual Studio but I am wanting to create a decently simple app for my own use on a desktop. I am decently adept at python and VBA so I do have some coding experience. While ...">App scaling issues in Visual Studio 2015</a></h3>
        <div class="tags t-xaml t-windows-8&#251;1 t-visual-studio-2015">
            <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/windows-8.1" class="post-tag" title="show questions tagged &#39;windows-8.1&#39;" rel="tag">windows-8.1</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/31419527/app-scaling-issues-in-visual-studio-2015" class="started-link">asked <span title="2015-07-15 00:21:14Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3712706/graham">Graham</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419526"
     
     
     >
    <div onclick="window.location.href='/questions/31419526/how-to-show-only-last-notification-received-using-parse-com-phonegap'" class="cp">
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
        
                    <h3><a href="/questions/31419526/how-to-show-only-last-notification-received-using-parse-com-phonegap" class="question-hyperlink" title="How can I display only last notification?

If the device receives 5 notifications and the user does not open or delete any notification, the device shows all notifications.

I want to delete the ...">How to show only last notification received using Parse.com &amp; Phonegap?</a></h3>
        <div class="tags t-android t-cordova t-parse&#251;com t-notifications t-phonegap-plugins">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/phonegap-plugins" class="post-tag" title="show questions tagged &#39;phonegap-plugins&#39;" rel="tag">phonegap-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/31419526/how-to-show-only-last-notification-received-using-parse-com-phonegap" class="started-link">asked <span title="2015-07-15 00:20:40Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1030686/chuy">Chuy</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419405"
     
     
     >
    <div onclick="window.location.href='/questions/31419405/how-do-i-get-numberofrowsinsection-from-nested-nsmutabledictionary'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31419405/how-do-i-get-numberofrowsinsection-from-nested-nsmutabledictionary" class="question-hyperlink" title="I am trying to follow this post http://www.appcoda.com/ios-programming-index-list-uitableview/ to create sections using UITableViewController.

I am using two NSMutableDictionaries ...">How do i get numberOfRowsInSection from nested NSMutableDictionary?</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/31419405/how-do-i-get-numberofrowsinsection-from-nested-nsmutabledictionary" class="started-link">modified <span title="2015-07-15 00:20:24Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3223917/hayley-guillou">Hayley Guillou</a> <span class="reputation-score" title="reputation score " dir="ltr">707</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419524"
     
     
     >
    <div onclick="window.location.href='/questions/31419524/how-do-i-access-an-existing-ec2-instance-through-another-instance-in-cloudformat'" class="cp">
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
        
                    <h3><a href="/questions/31419524/how-do-i-access-an-existing-ec2-instance-through-another-instance-in-cloudformat" class="question-hyperlink" title="I have created 2 aws ec2 instances by using the aws- cloudformation template. Let&#39;s say i have the first instance to set up the oracle database, and the second instance to set up my server(there&#39;s one ...">how do i access an existing ec2 instance through another instance in cloudformation template?</a></h3>
        <div class="tags t-java t-amazon-web-services t-amazon-ec2 t-amazon-cloudformation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/amazon-cloudformation" class="post-tag" title="show questions tagged &#39;amazon-cloudformation&#39;" rel="tag">amazon-cloudformation</a> 
        </div>
        <div class="started">
            <a href="/questions/31419524/how-do-i-access-an-existing-ec2-instance-through-another-instance-in-cloudformat" class="started-link">asked <span title="2015-07-15 00:20:04Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1324841/huao">huao</a> <span class="reputation-score" title="reputation score " dir="ltr">188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419519"
     
     
     >
    <div onclick="window.location.href='/questions/31419519/draggingsessionsourceoperationmaskfordraggingcontext-not-called'" class="cp">
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
        
                    <h3><a href="/questions/31419519/draggingsessionsourceoperationmaskfordraggingcontext-not-called" class="question-hyperlink" title="I have a NSTableView controlled by a NSViewController.  They are within a NSWindow associated with a NSWindowController and associated with an NSDocument.  It performs a NSDragOperationCopy without ...">draggingSession:sourceOperationMaskForDraggingContext: Not Called</a></h3>
        <div class="tags t-osx t-drag-and-drop t-nstableview">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/nstableview" class="post-tag" title="show questions tagged &#39;nstableview&#39;" rel="tag">nstableview</a> 
        </div>
        <div class="started">
            <a href="/questions/31419519/draggingsessionsourceoperationmaskfordraggingcontext-not-called" class="started-link">asked <span title="2015-07-15 00:18:59Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3369609/carl-carlson">Carl Carlson</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419517"
     
     
     >
    <div onclick="window.location.href='/questions/31419517/deskey-expanding-in-node-js'" class="cp">
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
        
                    <h3><a href="/questions/31419517/deskey-expanding-in-node-js" class="question-hyperlink" title="I&#39;m implementing a protocol in Node.js.
This protocol uses 3DES encryption in CBC mode, okay.

But to encrypt/decrypt I need to spread/expand the 14 bytes DES Key to 16 bytes just adding the parity ...">DESKey expanding in Node.js</a></h3>
        <div class="tags t-javascript t-node&#251;js t-encryption t-3des t-cbc-mode">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/3des" class="post-tag" title="show questions tagged &#39;3des&#39;" rel="tag">3des</a> <a href="/questions/tagged/cbc-mode" class="post-tag" title="show questions tagged &#39;cbc-mode&#39;" rel="tag">cbc-mode</a> 
        </div>
        <div class="started">
            <a href="/questions/31419517/deskey-expanding-in-node-js" class="started-link">asked <span title="2015-07-15 00:18:50Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5081316/lucas-vasconcelos">Lucas Vasconcelos</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419512"
     
     
     >
    <div onclick="window.location.href='/questions/31419512/why-am-i-getting-a-cors-header-error-with-nancy-selfhost-and-angular'" class="cp">
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
        
                    <h3><a href="/questions/31419512/why-am-i-getting-a-cors-header-error-with-nancy-selfhost-and-angular" class="question-hyperlink" title="I added the from the answer to this question to my Bootstrapper class:

protected override void RequestStartup(TinyIoCContainer container,
    IPipelines pipelines, NancyContext context)
{
    //CORS ...">Why am I getting a CORS header error with Nancy.SelfHost and Angular?</a></h3>
        <div class="tags t-c&#241; t-nancy t-angular-resource">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/nancy" class="post-tag" title="show questions tagged &#39;nancy&#39;" rel="tag">nancy</a> <a href="/questions/tagged/angular-resource" class="post-tag" title="show questions tagged &#39;angular-resource&#39;" rel="tag">angular-resource</a> 
        </div>
        <div class="started">
            <a href="/questions/31419512/why-am-i-getting-a-cors-header-error-with-nancy-selfhost-and-angular" class="started-link">asked <span title="2015-07-15 00:18:23Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/428688/pthalacker">pthalacker</a> <span class="reputation-score" title="reputation score " dir="ltr">466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31416325"
     
     
     >
    <div onclick="window.location.href='/questions/31416325/how-to-use-arm-acle-c-language-extensions-in-android'" class="cp">
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
        
                    <h3><a href="/questions/31416325/how-to-use-arm-acle-c-language-extensions-in-android" class="question-hyperlink" title="There are lots of examples of using arm neon intrinsics for android, with the ndk even having an example. I&#39;ve gotten that to work with no problem.

Arm also offer the ACLE (Arm C Language Extension), ...">How to use arm_acle C language extensions in android</a></h3>
        <div class="tags t-c t-android-ndk t-arm t-neon">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/neon" class="post-tag" title="show questions tagged &#39;neon&#39;" rel="tag">neon</a> 
        </div>
        <div class="started">
            <a href="/questions/31416325/how-to-use-arm-acle-c-language-extensions-in-android" class="started-link">modified <span title="2015-07-15 00:18:13Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/717754/ianhobo">ianhobo</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419504"
     
     
     >
    <div onclick="window.location.href='/questions/31419504/delete-segment-in-url-rewrite-rule'" class="cp">
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
        
                    <h3><a href="/questions/31419504/delete-segment-in-url-rewrite-rule" class="question-hyperlink" title="I&#39;m really stuck on a 301 rewrite rule, actually i&#39;ve got a rule like this :

http://www.example.com/search/continent/country/name-of-country/


I would like to rewrite to this :

...">Delete segment in url rewrite rule</a></h3>
        <div class="tags t-&#251;htaccess t-mod-rewrite t-url-rewriting">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> 
        </div>
        <div class="started">
            <a href="/questions/31419504/delete-segment-in-url-rewrite-rule" class="started-link">asked <span title="2015-07-15 00:17:26Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5117331/jefffairson">jeFFFairson</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419420"
     
     
     >
    <div onclick="window.location.href='/questions/31419420/put-result-of-setinterval-in-variable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/31419420/put-result-of-setinterval-in-variable" class="question-hyperlink" title="

I am making a web page with the Google Maps API. How do I put the result of setInterval() in variables a and b? 
">Put result of setInterval() in variable</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/31419420/put-result-of-setinterval-in-variable/?lastactivity" class="started-link">answered <span title="2015-07-15 00:17:24Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5000327/dlh">DLH</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419502"
     
     
     >
    <div onclick="window.location.href='/questions/31419502/afnetworking-iphone-xcode-image-upload-in-background'" class="cp">
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
        
                    <h3><a href="/questions/31419502/afnetworking-iphone-xcode-image-upload-in-background" class="question-hyperlink" title="I am using some AFNetworking to upload an a photo to my server. Below is the basics.

It&#39;s working great, however I&#39;ve found that if I start an upload and then double tap out the app, I&#39;ve noticed it ...">AFNetworking iPhone XCode Image Upload in Background?</a></h3>
        <div class="tags t-ios t-iphone t-xcode t-afnetworking">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/afnetworking" class="post-tag" title="show questions tagged &#39;afnetworking&#39;" rel="tag">afnetworking</a> 
        </div>
        <div class="started">
            <a href="/questions/31419502/afnetworking-iphone-xcode-image-upload-in-background" class="started-link">asked <span title="2015-07-15 00:17:20Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/20446/aherrick">aherrick</a> <span class="reputation-score" title="reputation score " dir="ltr">6,175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419501"
     
     
     >
    <div onclick="window.location.href='/questions/31419501/accessing-and-using-an-extra-parameter-in-rails-nested-routes'" class="cp">
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
        
                    <h3><a href="/questions/31419501/accessing-and-using-an-extra-parameter-in-rails-nested-routes" class="question-hyperlink" title="I have an Rails e-commerce app where one creates an order, then adds items to the order.

Order belongs to a User, and I have a OrderItem which is a join table for Orders and Items. Any user can ...">Accessing and using an extra parameter in Rails nested routes</a></h3>
        <div class="tags t-ruby-on-rails t-forms t-routes t-order t-nested">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> <a href="/questions/tagged/order" class="post-tag" title="show questions tagged &#39;order&#39;" rel="tag">order</a> <a href="/questions/tagged/nested" class="post-tag" title="show questions tagged &#39;nested&#39;" rel="tag">nested</a> 
        </div>
        <div class="started">
            <a href="/questions/31419501/accessing-and-using-an-extra-parameter-in-rails-nested-routes" class="started-link">asked <span title="2015-07-15 00:17:18Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3842009/casanova-tapia">Casanova Tapia</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31390967"
     
     
     >
    <div onclick="window.location.href='/questions/31390967/are-nsmanagedobjects-retain-cycles-still-possible'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31390967/are-nsmanagedobjects-retain-cycles-still-possible" class="question-hyperlink" title="According to the documentation there is something we have to bother about: memory leaks. https://developer.apple.com/library/mac/documentation/Cocoa/Conceptual/CoreData/Articles/cdMemory.html:


  ...">Are NSManagedObject&#39;s retain cycles still possible?</a></h3>
        <div class="tags t-ios t-core-data">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/31390967/are-nsmanagedobjects-retain-cycles-still-possible/?lastactivity" class="started-link">answered <span title="2015-07-15 00:17:07Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/809614/john-estropia">John Estropia</a> <span class="reputation-score" title="reputation score " dir="ltr">8,861</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419495"
     
     
     >
    <div onclick="window.location.href='/questions/31419495/codeigniter-3-0-0-where-not-in-produces-not-for-one-column-only-in-query'" class="cp">
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
        
                    <h3><a href="/questions/31419495/codeigniter-3-0-0-where-not-in-produces-not-for-one-column-only-in-query" class="question-hyperlink" title="I&#39;m updating my current CodeIgniter site from version 2.1.4 to 3.0.0 and I&#39;m following the documentation listed on CodeIgniter&#39;s site where I updated my database driver from mysql to mysqli. I came to ...">CodeIgniter 3.0.0 where_not_in produces `NOT` for one column only in query</a></h3>
        <div class="tags t-php t-mysql t-codeigniter t-mysqli t-codeigniter-3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> <a href="/questions/tagged/codeigniter-3" class="post-tag" title="show questions tagged &#39;codeigniter-3&#39;" rel="tag">codeigniter-3</a> 
        </div>
        <div class="started">
            <a href="/questions/31419495/codeigniter-3-0-0-where-not-in-produces-not-for-one-column-only-in-query" class="started-link">asked <span title="2015-07-15 00:16:45Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/379338/miketrottman">MikeTrottman</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419493"
     
     
     >
    <div onclick="window.location.href='/questions/31419493/rails-page-not-shown-until-refresh'" class="cp">
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
        
                    <h3><a href="/questions/31419493/rails-page-not-shown-until-refresh" class="question-hyperlink" title="I&#39;m new to rails, recently I created a website on heroku:
https://mighty-reaches-4666.herokuapp.com/

The problem is that: when I jumping between pages, the resulted pages not shown up until i ...">rails page not shown until refresh</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-webpage">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/webpage" class="post-tag" title="show questions tagged &#39;webpage&#39;" rel="tag">webpage</a> 
        </div>
        <div class="started">
            <a href="/questions/31419493/rails-page-not-shown-until-refresh" class="started-link">asked <span title="2015-07-15 00:16:35Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5117334/di-sheng">Di Sheng</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419492"
     
     
     >
    <div onclick="window.location.href='/questions/31419492/apk-file-getting-removed-from-system-app-directory-on-android-4-1-2'" class="cp">
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
        
                    <h3><a href="/questions/31419492/apk-file-getting-removed-from-system-app-directory-on-android-4-1-2" class="question-hyperlink" title="I am trying to install an app on android 4.1.2 using adb shell. This is an app in development which works well on higher android version placed under /system/priv-app/ directory. So this is what I am ...">.apk file getting removed from /system/app directory on android 4.1.2</a></h3>
        <div class="tags t-android t-adb">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/adb" class="post-tag" title="show questions tagged &#39;adb&#39;" rel="tag">adb</a> 
        </div>
        <div class="started">
            <a href="/questions/31419492/apk-file-getting-removed-from-system-app-directory-on-android-4-1-2" class="started-link">asked <span title="2015-07-15 00:16:35Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2314073/juned-ahsan">Juned Ahsan</a> <span class="reputation-score" title="reputation score 38180" dir="ltr">38.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31405316"
     
     
     >
    <div onclick="window.location.href='/questions/31405316/doctrine2-dbal-connection-to-sql-server'" class="cp">
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
        
                    <h3><a href="/questions/31405316/doctrine2-dbal-connection-to-sql-server" class="question-hyperlink" title="Connecting to MSSQL using Doctrine2 on Unix

Im currently developing a project which uses Doctrine2 with PHP on an Ubuntu Server (x64). It&#39;s required to fetch data from a MSSQL-Server which is running ...">Doctrine2: DBAL connection to Sql-Server</a></h3>
        <div class="tags t-php t-sql-server t-doctrine2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/31405316/doctrine2-dbal-connection-to-sql-server/?lastactivity" class="started-link">answered <span title="2015-07-15 00:16:08Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5113242/anonymous">Anonymous</a> <span class="reputation-score" title="reputation score " dir="ltr">175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419482"
     
     
     >
    <div onclick="window.location.href='/questions/31419482/how-can-i-use-ngnix-to-redirect-to-multiple-subdomains-and-show-error-pages'" class="cp">
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
        
                    <h3><a href="/questions/31419482/how-can-i-use-ngnix-to-redirect-to-multiple-subdomains-and-show-error-pages" class="question-hyperlink" title="I am having trouble satisfying all of the following conditions in nginx:


When visting root, i.e., /, redirect to /blog. 
When visiting /app, stay at /app. 
When visiting anything else, e.g., ...">How can I use ngnix to redirect to multiple subdomains and show error pages?</a></h3>
        <div class="tags t-redirect t-nginx t-rewrite t-server">
            <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/rewrite" class="post-tag" title="show questions tagged &#39;rewrite&#39;" rel="tag">rewrite</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/31419482/how-can-i-use-ngnix-to-redirect-to-multiple-subdomains-and-show-error-pages" class="started-link">asked <span title="2015-07-15 00:15:32Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/154065/matt-norris">Matt Norris</a> <span class="reputation-score" title="reputation score " dir="ltr">2,148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14677993"
     
     
     >
    <div onclick="window.location.href='/questions/14677993/how-to-create-a-hashmap-with-two-keys-key-pair-value'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="34 votes">34</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="9 answers">9</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="30445 views">30k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14677993/how-to-create-a-hashmap-with-two-keys-key-pair-value" class="question-hyperlink" title="I have a 2D array of Integers. I want them to be put into a HashMap. But I want to access the elements from the HashMap based on Array Index. Something like:

For A[2][5], map.get(2,5) which returns a ...">How to create a HashMap with two keys (Key-Pair, Value)?</a></h3>
        <div class="tags t-java t-hash t-hashmap t-hashcode">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/hashmap" class="post-tag" title="show questions tagged &#39;hashmap&#39;" rel="tag">hashmap</a> <a href="/questions/tagged/hashcode" class="post-tag" title="show questions tagged &#39;hashcode&#39;" rel="tag">hashcode</a> 
        </div>
        <div class="started">
            <a href="/questions/14677993/how-to-create-a-hashmap-with-two-keys-key-pair-value/?lastactivity" class="started-link">modified <span title="2015-07-15 00:15:26Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4525273/gk101">gk101</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419478"
     
     
     >
    <div onclick="window.location.href='/questions/31419478/java-mail-internet-address-parse-bad-format-attributes-without-errors'" class="cp">
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
        
                    <h3><a href="/questions/31419478/java-mail-internet-address-parse-bad-format-attributes-without-errors" class="question-hyperlink" title="I am using Java mail.

The following to string is a good format, and it successfully sends an email.

String to = &quot;abc@test.com&quot;;


Whereas the following to2 string is a bad format, and I expect it to ...">Java Mail Internet Address parse bad format attributes without errors.</a></h3>
        <div class="tags t-java t-validation t-email t-email-validation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/email-validation" class="post-tag" title="show questions tagged &#39;email-validation&#39;" rel="tag">email-validation</a> 
        </div>
        <div class="started">
            <a href="/questions/31419478/java-mail-internet-address-parse-bad-format-attributes-without-errors" class="started-link">asked <span title="2015-07-15 00:15:24Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2751691/user2751691">user2751691</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419473"
     
     
     >
    <div onclick="window.location.href='/questions/31419473/how-to-configure-tomcat-connection-pool-for-low-volume-applications'" class="cp">
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
        
                    <h3><a href="/questions/31419473/how-to-configure-tomcat-connection-pool-for-low-volume-applications" class="question-hyperlink" title="This application spends most of its time idle, with no requests.

With the default settings, the connection to the database times out after several hours. Then the first request that comes in throws ...">How to configure Tomcat connection pool for low-volume applications?</a></h3>
        <div class="tags t-tomcat t-jdbc">
            <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/31419473/how-to-configure-tomcat-connection-pool-for-low-volume-applications" class="started-link">asked <span title="2015-07-15 00:14:57Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/196032/alex-r">Alex R</a> <span class="reputation-score" title="reputation score " dir="ltr">2,583</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419331"
     
     
     >
    <div onclick="window.location.href='/questions/31419331/sorting-by-property-of-json-objects-in-angularjs-with-ng-repeat'" class="cp">
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
        
                    <h3><a href="/questions/31419331/sorting-by-property-of-json-objects-in-angularjs-with-ng-repeat" class="question-hyperlink" title="I&#39;m having trouble sorting JSON objects based on their properties. I referred to this stackoverflow answer http://stackoverflow.com/a/18186947/3496380 and it&#39;s comparing the actual property&#39;s value in ...">Sorting by property of JSON objects in AngularJS with ng-repeat</a></h3>
        <div class="tags t-javascript t-json t-angularjs t-sorting t-ng-repeat">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/ng-repeat" class="post-tag" title="show questions tagged &#39;ng-repeat&#39;" rel="tag">ng-repeat</a> 
        </div>
        <div class="started">
            <a href="/questions/31419331/sorting-by-property-of-json-objects-in-angularjs-with-ng-repeat" class="started-link">modified <span title="2015-07-15 00:14:49Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3496380/user3496380">user3496380</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419469"
     
     
     >
    <div onclick="window.location.href='/questions/31419469/how-do-i-use-the-new-mediacodec-getinputbufferint-index'" class="cp">
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
        
                    <h3><a href="/questions/31419469/how-do-i-use-the-new-mediacodec-getinputbufferint-index" class="question-hyperlink" title="I have an example that I am working from for decoding mp3 audio with MediaCodec for playing using MediaPlayer and AudioTrack. The example is using getInputBuffers() which is now depricated in API 21+. ...">How do I use the new MediaCodec getInputBuffer(int index)</a></h3>
        <div class="tags t-android t-mp3 t-android-mediaplayer t-mediacodec t-audiotrack">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mp3" class="post-tag" title="show questions tagged &#39;mp3&#39;" rel="tag">mp3</a> <a href="/questions/tagged/android-mediaplayer" class="post-tag" title="show questions tagged &#39;android-mediaplayer&#39;" rel="tag">android-mediaplayer</a> <a href="/questions/tagged/mediacodec" class="post-tag" title="show questions tagged &#39;mediacodec&#39;" rel="tag">mediacodec</a> <a href="/questions/tagged/audiotrack" class="post-tag" title="show questions tagged &#39;audiotrack&#39;" rel="tag">audiotrack</a> 
        </div>
        <div class="started">
            <a href="/questions/31419469/how-do-i-use-the-new-mediacodec-getinputbufferint-index" class="started-link">asked <span title="2015-07-15 00:14:33Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1481280/stewvanb">StewVanB</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419468"
     
     
     >
    <div onclick="window.location.href='/questions/31419468/wamp-setting-virtualhosts-not-working'" class="cp">
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
        
                    <h3><a href="/questions/31419468/wamp-setting-virtualhosts-not-working" class="question-hyperlink" title="I have followed instructions on how to set up VirtualHosts for WAMP (Apache 2.4.9) from many websites, even followed the step by step from forum.wampserver.com with no possitive results whatsoever.

...">WAMP: Setting VirtualHosts not working</a></h3>
        <div class="tags t-apache t-wamp t-virtualhost">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/wamp" class="post-tag" title="show questions tagged &#39;wamp&#39;" rel="tag">wamp</a> <a href="/questions/tagged/virtualhost" class="post-tag" title="show questions tagged &#39;virtualhost&#39;" rel="tag">virtualhost</a> 
        </div>
        <div class="started">
            <a href="/questions/31419468/wamp-setting-virtualhosts-not-working" class="started-link">asked <span title="2015-07-15 00:14:31Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/888292/kumo">KUMO</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419464"
     
     
     >
    <div onclick="window.location.href='/questions/31419464/how-to-bind-image-type-to-rad-image-gallery'" class="cp">
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
        
                    <h3><a href="/questions/31419464/how-to-bind-image-type-to-rad-image-gallery" class="question-hyperlink" title="I have a Rad image galley and I want to bind it with images from my database. I can bind it with varbinary(Max) type, but I can&#39;t bind it with image type.Please help me how to bind it with image type? ...">How to bind image type to rad image gallery?</a></h3>
        <div class="tags t-image t-gallery t-rad">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/gallery" class="post-tag" title="show questions tagged &#39;gallery&#39;" rel="tag">gallery</a> <a href="/questions/tagged/rad" class="post-tag" title="show questions tagged &#39;rad&#39;" rel="tag">rad</a> 
        </div>
        <div class="started">
            <a href="/questions/31419464/how-to-bind-image-type-to-rad-image-gallery" class="started-link">asked <span title="2015-07-15 00:14:05Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5117318/hoda">hoda</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419452"
     
     
     >
    <div onclick="window.location.href='/questions/31419452/architecture-of-a-director-executive-master-top-level-application-layer'" class="cp">
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
        
                    <h3><a href="/questions/31419452/architecture-of-a-director-executive-master-top-level-application-layer" class="question-hyperlink" title="I have a collection of classes and functions which can interact with one another in rich and complex manners. Now I am devising an architecture for the top-level layer coordinating the interaction of ...">Architecture of a director / executive / master / top-level application layer</a></h3>
        <div class="tags t-c&#231;&#231; t-architecture">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> 
        </div>
        <div class="started">
            <a href="/questions/31419452/architecture-of-a-director-executive-master-top-level-application-layer" class="started-link">asked <span title="2015-07-15 00:12:51Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/104427/escualo">Escualo</a> <span class="reputation-score" title="reputation score 14973" dir="ltr">15k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419450"
     
     
     >
    <div onclick="window.location.href='/questions/31419450/transforming-table-into-matrix-based-on-template'" class="cp">
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
        
                    <h3><a href="/questions/31419450/transforming-table-into-matrix-based-on-template" class="question-hyperlink" title="I have a data table that I want to convert into a matrix, and then into a raster. The table has this format:

year expt cellid val
1    1    1      1
1    1    2      2
1    2    1      3
1    2    2  ...">Transforming table into matrix based on template</a></h3>
        <div class="tags t-matrix t-transform t-data&#251;table t-raster">
            <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/transform" class="post-tag" title="show questions tagged &#39;transform&#39;" rel="tag">transform</a> <a href="/questions/tagged/data.table" class="post-tag" title="show questions tagged &#39;data.table&#39;" rel="tag">data.table</a> <a href="/questions/tagged/raster" class="post-tag" title="show questions tagged &#39;raster&#39;" rel="tag">raster</a> 
        </div>
        <div class="started">
            <a href="/questions/31419450/transforming-table-into-matrix-based-on-template" class="started-link">asked <span title="2015-07-15 00:12:47Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4505325/user9999">User9999</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419441"
     
     
     >
    <div onclick="window.location.href='/questions/31419441/javascript-websocket-client-adding-cookie-to-header'" class="cp">
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
        
                    <h3><a href="/questions/31419441/javascript-websocket-client-adding-cookie-to-header" class="question-hyperlink" title="I am creating a websocket upgrade request in javascript and need to add a cookie for adding an authentication token, is this possible with cross domain restrictions?  My implementation is pretty ...">Javascript websocket client adding cookie to header</a></h3>
        <div class="tags t-javascript t-cookies t-websocket t-header t-client">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/header" class="post-tag" title="show questions tagged &#39;header&#39;" rel="tag">header</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> 
        </div>
        <div class="started">
            <a href="/questions/31419441/javascript-websocket-client-adding-cookie-to-header" class="started-link">asked <span title="2015-07-15 00:11:41Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3018365/user3018365">user3018365</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419418"
     
     
     >
    <div onclick="window.location.href='/questions/31419418/ldap-authentication-for-azkaban'" class="cp">
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
        
                    <h3><a href="/questions/31419418/ldap-authentication-for-azkaban" class="question-hyperlink" title="We are trying to setup Azkaban with LDAP authentication in our production environment. Any leads on how to do this? Documentation says it can be done by adding plugin jar file by extending UserManager ...">LDAP Authentication for Azkaban</a></h3>
        <div class="tags t-ldap t-azkaban">
            <a href="/questions/tagged/ldap" class="post-tag" title="show questions tagged &#39;ldap&#39;" rel="tag">ldap</a> <a href="/questions/tagged/azkaban" class="post-tag" title="show questions tagged &#39;azkaban&#39;" rel="tag">azkaban</a> 
        </div>
        <div class="started">
            <a href="/questions/31419418/ldap-authentication-for-azkaban" class="started-link">asked <span title="2015-07-15 00:08:33Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1769129/harsha">Harsha</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419408"
     
     
     >
    <div onclick="window.location.href='/questions/31419408/flink-kafkasource-compilation-error'" class="cp">
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
        
                    <h3><a href="/questions/31419408/flink-kafkasource-compilation-error" class="question-hyperlink" title="I&#39;m trying a simple test program to use KafkaSource. Here is some information of my environment:

Flink 0.9; Scala 2.10.4; Kafka 0.8.2.1

I followed the following doc to test KafkaSource (added ...">Flink KafkaSource compilation error</a></h3>
        <div class="tags t-scala t-kafka t-flink t-apache-flink">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/kafka" class="post-tag" title="show questions tagged &#39;kafka&#39;" rel="tag">kafka</a> <a href="/questions/tagged/flink" class="post-tag" title="show questions tagged &#39;flink&#39;" rel="tag">flink</a> <a href="/questions/tagged/apache-flink" class="post-tag" title="show questions tagged &#39;apache-flink&#39;" rel="tag">apache-flink</a> 
        </div>
        <div class="started">
            <a href="/questions/31419408/flink-kafkasource-compilation-error" class="started-link">asked <span title="2015-07-15 00:07:03Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4971542/wdz">wdz</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419388"
     
     
     >
    <div onclick="window.location.href='/questions/31419388/bokeh-how-to-add-legend-to-figure-created-by-multi-line-method'" class="cp">
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
        
                    <h3><a href="/questions/31419388/bokeh-how-to-add-legend-to-figure-created-by-multi-line-method" class="question-hyperlink" title="I&#39;m trying to add legend to a figure, which contains two lines created by multi_line method. 
Example:

p = figure(plot_width=300, plot_height=300)
p.multi_line(xs=[[4, 2, 5], [1, 3, 4]], ys=[[6, 5, ...">Bokeh how to add legend to figure created by multi_line method?</a></h3>
        <div class="tags t-bokeh">
            <a href="/questions/tagged/bokeh" class="post-tag" title="show questions tagged &#39;bokeh&#39;" rel="tag">bokeh</a> 
        </div>
        <div class="started">
            <a href="/questions/31419388/bokeh-how-to-add-legend-to-figure-created-by-multi-line-method" class="started-link">asked <span title="2015-07-15 00:04:22Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4191035/user187205">user187205</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419148"
     
     
     >
    <div onclick="window.location.href='/questions/31419148/what-is-the-difference-between-using-setq-or-not-to-set-an-emacs-setting'" class="cp">
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
        
                    <h3><a href="/questions/31419148/what-is-the-difference-between-using-setq-or-not-to-set-an-emacs-setting" class="question-hyperlink" title="Very simple question but confuse me for some time:

(setq visible-bell t)


and 

(visible-bell t)


both seem work.

But

(desktop-save-mode 1)


works, while

(setq desktop-save-mode 1)


not.

May ...">What is the difference between using &ldquo;setq&rdquo; or not to set an Emacs setting?</a></h3>
        <div class="tags t-emacs t-dot-emacs">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/dot-emacs" class="post-tag" title="show questions tagged &#39;dot-emacs&#39;" rel="tag">dot-emacs</a> 
        </div>
        <div class="started">
            <a href="/questions/31419148/what-is-the-difference-between-using-setq-or-not-to-set-an-emacs-setting/?lastactivity" class="started-link">answered <span title="2015-07-15 00:00:22Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1303827/tim-s">Tim S.</a> <span class="reputation-score" title="reputation score " dir="ltr">343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31325960"
     
     
     >
    <div onclick="window.location.href='/questions/31325960/sails-js-node-server-req-session-is-always-empty-using-passport-local-strategy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31325960/sails-js-node-server-req-session-is-always-empty-using-passport-local-strategy" class="question-hyperlink" title="Have ember app running on http://localhost:4200.
Sails App is running on http://localhost:1337.

I have a policy set on a pre-signup survey. So on the sails side ...">Sails.js Node server req.session is always empty, using Passport-local strategy.</a></h3>
        <div class="tags t-javascript t-node&#251;js t-ember&#251;js t-sails&#251;js t-passport&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31325960/sails-js-node-server-req-session-is-always-empty-using-passport-local-strategy" class="started-link">modified <span title="2015-07-15 00:00:19Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/830035/ryan">ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">3,385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419347"
     
     
     >
    <div onclick="window.location.href='/questions/31419347/how-do-you-deploy-ears-to-wildfly-with-different-jar-versions-then-wildfly-provi'" class="cp">
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
        
                    <h3><a href="/questions/31419347/how-do-you-deploy-ears-to-wildfly-with-different-jar-versions-then-wildfly-provi" class="question-hyperlink" title="Consider this use case:

We deploy to Wildfly 8.2, which includes many dependencies implicitly including in the classloader  by the app server itself. Examples include things like HttpClient. To ...">How do you deploy EARs to Wildfly with Different JAR versions then Wildfly provides?</a></h3>
        <div class="tags t-java t-jboss t-classloader t-wildfly t-wildfly-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/classloader" class="post-tag" title="show questions tagged &#39;classloader&#39;" rel="tag">classloader</a> <a href="/questions/tagged/wildfly" class="post-tag" title="show questions tagged &#39;wildfly&#39;" rel="tag">wildfly</a> <a href="/questions/tagged/wildfly-8" class="post-tag" title="show questions tagged &#39;wildfly-8&#39;" rel="tag">wildfly-8</a> 
        </div>
        <div class="started">
            <a href="/questions/31419347/how-do-you-deploy-ears-to-wildfly-with-different-jar-versions-then-wildfly-provi" class="started-link">asked <span title="2015-07-14 23:58:51Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1930325/peterl">peterl</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419338"
     
     
     >
    <div onclick="window.location.href='/questions/31419338/nicer-way-to-resolve-as-a-whole-an-object-that-has-promised-attributes'" class="cp">
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
        
                    <h3><a href="/questions/31419338/nicer-way-to-resolve-as-a-whole-an-object-that-has-promised-attributes" class="question-hyperlink" title="I&#39;m creating a json object as the response in a node.js service; and some of its fields are calculated asynchronously and wrapped in promises.

Is there any elegant way to compose a promise that is ...">Nicer way to resolve as a whole an object that has promised attributes?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-promise">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> 
        </div>
        <div class="started">
            <a href="/questions/31419338/nicer-way-to-resolve-as-a-whole-an-object-that-has-promised-attributes" class="started-link">asked <span title="2015-07-14 23:57:49Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/106979/fortran">fortran</a> <span class="reputation-score" title="reputation score 31348" dir="ltr">31.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31418568"
     
     
     >
    <div onclick="window.location.href='/questions/31418568/colouring-specific-label-in-ggplot-depending-on-the-value-of-the-id-variable-on'" class="cp">
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
        
                    <h3><a href="/questions/31418568/colouring-specific-label-in-ggplot-depending-on-the-value-of-the-id-variable-on" class="question-hyperlink" title="Let&#39;s say that I have a long data set and I would like to colour a specific label on the x-axis. In the case of the example below I would like to colour the label for Valiant.

# Packs
...">Colouring specific label in ggplot depending on the value of the id variable on a long data (irrespectively of the row number)</a></h3>
        <div class="tags t-r t-charts t-ggplot2 t-label t-subset">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/label" class="post-tag" title="show questions tagged &#39;label&#39;" rel="tag">label</a> <a href="/questions/tagged/subset" class="post-tag" title="show questions tagged &#39;subset&#39;" rel="tag">subset</a> 
        </div>
        <div class="started">
            <a href="/questions/31418568/colouring-specific-label-in-ggplot-depending-on-the-value-of-the-id-variable-on/?lastactivity" class="started-link">answered <span title="2015-07-14 23:56:51Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/913184/mathematical-coffee">mathematical.coffee</a> <span class="reputation-score" title="reputation score 26080" dir="ltr">26.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419330"
     
     
     >
    <div onclick="window.location.href='/questions/31419330/any-method-to-gracefully-remove-website-visitors-before-maintenance'" class="cp">
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
        
                    <h3><a href="/questions/31419330/any-method-to-gracefully-remove-website-visitors-before-maintenance" class="question-hyperlink" title="Is there any way to gracefully remove visitors from a site rather than just putting the site into maintenance and booting everybody out? In particular I am thinking of an eCommerce site where there ...">Any method to gracefully remove website visitors before maintenance?</a></h3>
        <div class="tags t-e-commerce t-maintenance-mode">
            <a href="/questions/tagged/e-commerce" class="post-tag" title="show questions tagged &#39;e-commerce&#39;" rel="tag">e-commerce</a> <a href="/questions/tagged/maintenance-mode" class="post-tag" title="show questions tagged &#39;maintenance-mode&#39;" rel="tag">maintenance-mode</a> 
        </div>
        <div class="started">
            <a href="/questions/31419330/any-method-to-gracefully-remove-website-visitors-before-maintenance" class="started-link">asked <span title="2015-07-14 23:56:47Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/796496/byronyasgur">byronyasgur</a> <span class="reputation-score" title="reputation score " dir="ltr">1,015</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419324"
     
     
     >
    <div onclick="window.location.href='/questions/31419324/ajax-datatables-rails-how-to-add-buttons-in-ajax-response'" class="cp">
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
        
                    <h3><a href="/questions/31419324/ajax-datatables-rails-how-to-add-buttons-in-ajax-response" class="question-hyperlink" title="My problem is that I don&#39;t know how to add different buttons that remain in a condition using the gem for server side processing ajax-datatables-rails. For example before trying to do sever side ...">ajax-datatables-rails How to add buttons in ajax response</a></h3>
        <div class="tags t-ajax t-ruby-on-rails-4 t-datatables">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/31419324/ajax-datatables-rails-how-to-add-buttons-in-ajax-response" class="started-link">asked <span title="2015-07-14 23:56:15Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4350468/romario-lopez-c">Romario Lopez C</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419322"
     
     
     >
    <div onclick="window.location.href='/questions/31419322/capybara-exclude-a-div-in-search'" class="cp">
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
        
                    <h3><a href="/questions/31419322/capybara-exclude-a-div-in-search" class="question-hyperlink" title="Is there a way to tell Capybara to ignore a div when searching a page. 

Something like 

page.assert_no_selector(&#39;a&#39;, :unless => &#39;.an-excused-class a&#39;)


Alternatively, is there a way in a ...">Capybara exclude a div in search?</a></h3>
        <div class="tags t-cucumber t-capybara">
            <a href="/questions/tagged/cucumber" class="post-tag" title="show questions tagged &#39;cucumber&#39;" rel="tag">cucumber</a> <a href="/questions/tagged/capybara" class="post-tag" title="show questions tagged &#39;capybara&#39;" rel="tag">capybara</a> 
        </div>
        <div class="started">
            <a href="/questions/31419322/capybara-exclude-a-div-in-search" class="started-link">asked <span title="2015-07-14 23:55:40Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3534641/user3534641">user3534641</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419321"
     
     
     >
    <div onclick="window.location.href='/questions/31419321/cloudant-query-or-map-reduce-when-getting-latest-documents'" class="cp">
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
        
                    <h3><a href="/questions/31419321/cloudant-query-or-map-reduce-when-getting-latest-documents" class="question-hyperlink" title="My Cloudant database has several types with several documents of each type. The documents have a timestamp field. Let&#39;s say the types are &quot;A&quot;, &quot;B&quot; and &quot;C&quot;. I want to get only latest of each type and ...">Cloudant Query or Map/Reduce when getting latest documents</a></h3>
        <div class="tags t-pouchdb t-cloudant">
            <a href="/questions/tagged/pouchdb" class="post-tag" title="show questions tagged &#39;pouchdb&#39;" rel="tag">pouchdb</a> <a href="/questions/tagged/cloudant" class="post-tag" title="show questions tagged &#39;cloudant&#39;" rel="tag">cloudant</a> 
        </div>
        <div class="started">
            <a href="/questions/31419321/cloudant-query-or-map-reduce-when-getting-latest-documents" class="started-link">asked <span title="2015-07-14 23:55:39Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/198096/raydaly">raydaly</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419316"
     
     
     >
    <div onclick="window.location.href='/questions/31419316/scala-parse-string-until-end-of-string'" class="cp">
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
        
                    <h3><a href="/questions/31419316/scala-parse-string-until-end-of-string" class="question-hyperlink" title="With scala-parser-combinators, I want to try parse with postfix string(end). but previous parser cought end contents. how to fix it?
(just changing &quot;[^z]&quot;.r is not good answer.)

val input = ...">Scala - Parse String until end of string</a></h3>
        <div class="tags t-scala t-parsing t-parser-combinators">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/parser-combinators" class="post-tag" title="show questions tagged &#39;parser-combinators&#39;" rel="tag">parser-combinators</a> 
        </div>
        <div class="started">
            <a href="/questions/31419316/scala-parse-string-until-end-of-string" class="started-link">asked <span title="2015-07-14 23:55:13Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2488020/krrrr38">krrrr38</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419307"
     
     
     >
    <div onclick="window.location.href='/questions/31419307/golang-is-there-a-way-to-profile-memory-usage-of-code-that-uses-reflect'" class="cp">
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
        
                    <h3><a href="/questions/31419307/golang-is-there-a-way-to-profile-memory-usage-of-code-that-uses-reflect" class="question-hyperlink" title="I am using gocraft/web in a project and am trying to debug some high memory usage. gocraft/web uses reflection to call handlers. I&#39;ve set up the net/http/pprof profiler which works very well, but the ...">GoLang - Is there a way to profile memory usage of code that uses reflect?</a></h3>
        <div class="tags t-memory t-reflection t-go t-profiling">
            <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/profiling" class="post-tag" title="show questions tagged &#39;profiling&#39;" rel="tag">profiling</a> 
        </div>
        <div class="started">
            <a href="/questions/31419307/golang-is-there-a-way-to-profile-memory-usage-of-code-that-uses-reflect" class="started-link">asked <span title="2015-07-14 23:53:56Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/1604253/cellofellow">cellofellow</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419258"
     
     
     >
    <div onclick="window.location.href='/questions/31419258/building-shared-libraries-for-ada'" class="cp">
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
        
                    <h3><a href="/questions/31419258/building-shared-libraries-for-ada" class="question-hyperlink" title="I&#39;m having some trouble building shared libraries from Ada packages without using GPR&#39;s.

I have a package, Numerics, in files &quot;numerics.ads&quot; and &quot;numerics.adb&quot;. They have no dependencies. There is a ...">Building shared libraries for Ada</a></h3>
        <div class="tags t-compilation t-shared-libraries t-ada t-dynamic-linking">
            <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/shared-libraries" class="post-tag" title="show questions tagged &#39;shared-libraries&#39;" rel="tag">shared-libraries</a> <a href="/questions/tagged/ada" class="post-tag" title="show questions tagged &#39;ada&#39;" rel="tag">ada</a> <a href="/questions/tagged/dynamic-linking" class="post-tag" title="show questions tagged &#39;dynamic-linking&#39;" rel="tag">dynamic-linking</a> 
        </div>
        <div class="started">
            <a href="/questions/31419258/building-shared-libraries-for-ada" class="started-link">asked <span title="2015-07-14 23:48:11Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/4376373/patrick-kelly">Patrick Kelly</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419050"
     
     
     >
    <div onclick="window.location.href='/questions/31419050/share-canvas-to-facebook-without-saving-it'" class="cp">
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
        
                    <h3><a href="/questions/31419050/share-canvas-to-facebook-without-saving-it" class="question-hyperlink" title="Hey trying to share a canvas image to facebook without saving it to my server. I followed some tutorials and endcoded the image to binary64 and all but I can&#39;t send it with the new Facebook SDK. Here ...">Share Canvas to Facebook without saving it</a></h3>
        <div class="tags t-javascript t-facebook t-canvas t-facebook-javascript-sdk">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/facebook-javascript-sdk" class="post-tag" title="show questions tagged &#39;facebook-javascript-sdk&#39;" rel="tag">facebook-javascript-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/31419050/share-canvas-to-facebook-without-saving-it" class="started-link">modified <span title="2015-07-14 23:45:29Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/283863/derek-%e6%9c%95%e6%9c%83%e5%8a%9f%e5%a4%ab">Derek ææåå¤«</a> <span class="reputation-score" title="reputation score 30178" dir="ltr">30.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419206"
     
     
     >
    <div onclick="window.location.href='/questions/31419206/options-bit-mask-versus-disable-def-cnst-chk'" class="cp">
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
        
                    <h3><a href="/questions/31419206/options-bit-mask-versus-disable-def-cnst-chk" class="question-hyperlink" title="We&#39;re trying to diagnose some performance issues on both SQL Server 2008 and SQL Server 2008 R2 arising from bad query plans that get cached on behalf of users but are unable to exactly reproduce them ...">@@OPTIONS bit mask versus DISABLE_DEF_CNST_CHK</a></h3>
        <div class="tags t-sql-server t-sql-server-2008 t-tsql t-sql-server-2008-r2">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/sql-server-2008-r2" class="post-tag" title="show questions tagged &#39;sql-server-2008-r2&#39;" rel="tag">sql-server-2008-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/31419206/options-bit-mask-versus-disable-def-cnst-chk" class="started-link">modified <span title="2015-07-14 23:45:08Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/41956/abatishchev">abatishchev</a> <span class="reputation-score" title="reputation score 48965" dir="ltr">49k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419209"
     
     
     >
    <div onclick="window.location.href='/questions/31419209/mesos-marathon-slave-failover-time'" class="cp">
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
        
                    <h3><a href="/questions/31419209/mesos-marathon-slave-failover-time" class="question-hyperlink" title="I&#39;ve been doing some preliminary HA testing with marathon and can&#39;t get the recovery time below 1.5 minutes. As I am running Mesos version  0.22.1, I did not set the checkpoint flag and setting ...">Mesos Marathon Slave Failover Time</a></h3>
        <div class="tags t-mesos t-marathon">
            <a href="/questions/tagged/mesos" class="post-tag" title="show questions tagged &#39;mesos&#39;" rel="tag">mesos</a> <a href="/questions/tagged/marathon" class="post-tag" title="show questions tagged &#39;marathon&#39;" rel="tag">marathon</a> 
        </div>
        <div class="started">
            <a href="/questions/31419209/mesos-marathon-slave-failover-time" class="started-link">asked <span title="2015-07-14 23:42:56Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/5117237/nastooh">Nastooh</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419208"
     
     
     >
    <div onclick="window.location.href='/questions/31419208/neo4j-spatial-index-cross-linked-how-did-it-happen-and-how-do-i-fix-it'" class="cp">
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
        
                    <h3><a href="/questions/31419208/neo4j-spatial-index-cross-linked-how-did-it-happen-and-how-do-i-fix-it" class="question-hyperlink" title="I&#39;ve got a large Neo4J spatial database with around 1.5 million nodes in it.

It&#39;s come to my attention that the spatial index is corrupted - some nodes are cross linked:

match ...">Neo4j Spatial Index Cross Linked&hellip; How did it happen, and how do I fix it?</a></h3>
        <div class="tags t-neo4j t-neo4j-spatial">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/neo4j-spatial" class="post-tag" title="show questions tagged &#39;neo4j-spatial&#39;" rel="tag">neo4j-spatial</a> 
        </div>
        <div class="started">
            <a href="/questions/31419208/neo4j-spatial-index-cross-linked-how-did-it-happen-and-how-do-i-fix-it" class="started-link">asked <span title="2015-07-14 23:42:47Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/712054/dr-joe">Dr Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419205"
     
     
     >
    <div onclick="window.location.href='/questions/31419205/cordova-plugman-with-new-plugin-names'" class="cp">
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
        
                    <h3><a href="/questions/31419205/cordova-plugman-with-new-plugin-names" class="question-hyperlink" title="According to this announcement from Cordova, we should start using new plugin IDs (e.g. cordova-plugin-* instead of org.apache.cordova.*).

However, I don&#39;t use the Cordova CLI, and I install my ...">Cordova plugman with new plugin names</a></h3>
        <div class="tags t-cordova t-cordova-plugins t-plugman">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> <a href="/questions/tagged/plugman" class="post-tag" title="show questions tagged &#39;plugman&#39;" rel="tag">plugman</a> 
        </div>
        <div class="started">
            <a href="/questions/31419205/cordova-plugman-with-new-plugin-names" class="started-link">asked <span title="2015-07-14 23:42:21Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/4321/jw">JW.</a> <span class="reputation-score" title="reputation score 21920" dir="ltr">21.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419197"
     
     
     >
    <div onclick="window.location.href='/questions/31419197/how-to-add-video-duration-to-youtube-v3-api-native-android'" class="cp">
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
        
                    <h3><a href="/questions/31419197/how-to-add-video-duration-to-youtube-v3-api-native-android" class="question-hyperlink" title="am working on youtube player using youtube v3 api. I tried to add video duration using part=ContentDetails to my video search request, but it keeps returning error for contentDetails/duration. Does ...">How to add video duration to youtube v3 api native android</a></h3>
        <div class="tags t-android t-youtube">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> 
        </div>
        <div class="started">
            <a href="/questions/31419197/how-to-add-video-duration-to-youtube-v3-api-native-android" class="started-link">asked <span title="2015-07-14 23:41:58Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/4436938/henry-agbasimalo">henry agbasimalo</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419195"
     
     
     >
    <div onclick="window.location.href='/questions/31419195/how-to-use-custom-cordova-plugin-methods-in-angular-ionic-service'" class="cp">
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
        
                    <h3><a href="/questions/31419195/how-to-use-custom-cordova-plugin-methods-in-angular-ionic-service" class="question-hyperlink" title="I&#39;m working on integrating a custom Cordova plugin into an Ionic app. We had a 3rd party create a Cordova plugin to interface with a bluetooth device. Running cordova platform ls shows the plugin has ...">How to use custom Cordova plugin methods in Angular/Ionic service</a></h3>
        <div class="tags t-angularjs t-cordova t-ionic-framework t-cordova-plugins t-angular-services">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> <a href="/questions/tagged/angular-services" class="post-tag" title="show questions tagged &#39;angular-services&#39;" rel="tag">angular-services</a> 
        </div>
        <div class="started">
            <a href="/questions/31419195/how-to-use-custom-cordova-plugin-methods-in-angular-ionic-service" class="started-link">asked <span title="2015-07-14 23:41:49Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/438581/brett-dewoody">Brett DeWoody</a> <span class="reputation-score" title="reputation score " dir="ltr">6,111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419184"
     
     
     >
    <div onclick="window.location.href='/questions/31419184/rsync-exclude-where-the-pattern-is-in-the-destination-not-the-source'" class="cp">
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
        
                    <h3><a href="/questions/31419184/rsync-exclude-where-the-pattern-is-in-the-destination-not-the-source" class="question-hyperlink" title="I have solar panels and the inverter creates a .CSV file every day with timestamp and power for every elapsed ten minutes in the day. Every week or so, the inverter dumps a few of these files in ...">Rsync &#39;exclude&#39; where the pattern is in the destination, not the source</a></h3>
        <div class="tags t-cron t-rsync t-exclude">
            <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> <a href="/questions/tagged/rsync" class="post-tag" title="show questions tagged &#39;rsync&#39;" rel="tag">rsync</a> <a href="/questions/tagged/exclude" class="post-tag" title="show questions tagged &#39;exclude&#39;" rel="tag">exclude</a> 
        </div>
        <div class="started">
            <a href="/questions/31419184/rsync-exclude-where-the-pattern-is-in-the-destination-not-the-source" class="started-link">asked <span title="2015-07-14 23:40:10Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/1108473/user1108473">user1108473</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419152"
     
     
     >
    <div onclick="window.location.href='/questions/31419152/ide-compatable-with-vs-2012'" class="cp">
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
        
                    <h3><a href="/questions/31419152/ide-compatable-with-vs-2012" class="question-hyperlink" title="I am looking for an IDE for Linux that I can take files back and forth between it and Visual Studio 2012 without any problems.

I am not looking for your opinion on which is the best I just want a ...">IDE Compatable with VS 2012</a></h3>
        <div class="tags t-linux t-visual-studio-2012 t-ide">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/ide" class="post-tag" title="show questions tagged &#39;ide&#39;" rel="tag">ide</a> 
        </div>
        <div class="started">
            <a href="/questions/31419152/ide-compatable-with-vs-2012" class="started-link">asked <span title="2015-07-14 23:35:45Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/3458655/x-eon">X-Eon</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419111"
     
     
     >
    <div onclick="window.location.href='/questions/31419111/xamarin-android-system-io-compression-zipfile-extracttodirectory-fails-in-relea'" class="cp">
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
        
                    <h3><a href="/questions/31419111/xamarin-android-system-io-compression-zipfile-extracttodirectory-fails-in-relea" class="question-hyperlink" title="Everything works fine in debug mode but when we run it in release the ExtractToDirectory call fails.

Here is the function for reference. Just to make sure we are not doing anything weird.

private ...">Xamarin Android: System.IO.Compression.ZipFile.ExtractToDirectory Fails in release mode</a></h3>
        <div class="tags t-c&#241; t-android t-xamarin">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> 
        </div>
        <div class="started">
            <a href="/questions/31419111/xamarin-android-system-io-compression-zipfile-extracttodirectory-fails-in-relea" class="started-link">modified <span title="2015-07-14 23:35:43Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/1099111/matthewrobbinsdev">matthewrobbinsdev</a> <span class="reputation-score" title="reputation score " dir="ltr">2,799</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419147"
     
     
     >
    <div onclick="window.location.href='/questions/31419147/mongoose-mongodb-errno-10042'" class="cp">
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
        
                    <h3><a href="/questions/31419147/mongoose-mongodb-errno-10042" class="question-hyperlink" title="Please help to get rid of this error:

I could connect to my mongodb when developing expressjs application without any problem before. Now after a couple of updates (nodejs, npm, bower...), I started ...">mongoose mongodb errno 10042</a></h3>
        <div class="tags t-mongodb t-mongoose">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/31419147/mongoose-mongodb-errno-10042" class="started-link">asked <span title="2015-07-14 23:35:32Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/2275800/adrian-dain">Adrian Dain</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31419144"
     
     
     >
    <div onclick="window.location.href='/questions/31419144/external-auth-module-for-ejabberd-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/31419144/external-auth-module-for-ejabberd-on-windows" class="question-hyperlink" title="How can I get ejabberd to run an external auth script on windows?

So far- I&#39;ve modified the file 


  C:\Program
  Files\ejabberd-15.06\lib\ejabberd-15.06\priv\cfg\ejabberd.yml


to comment out the ...">external auth module for ejabberd on windows</a></h3>
        <div class="tags t-ejabberd">
            <a href="/questions/tagged/ejabberd" class="post-tag" title="show questions tagged &#39;ejabberd&#39;" rel="tag">ejabberd</a> 
        </div>
        <div class="started">
            <a href="/questions/31419144/external-auth-module-for-ejabberd-on-windows" class="started-link">asked <span title="2015-07-14 23:35:26Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/784519/davidkomer">davidkomer</a> <span class="reputation-score" title="reputation score " dir="ltr">725</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31418877"
     
     
     >
    <div onclick="window.location.href='/questions/31418877/symfony2-and-1969-04-27-date'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31418877/symfony2-and-1969-04-27-date" class="question-hyperlink" title="I have a form:

// AppBundle\Form\MyFormType.php
//...
->add(&#39;startDate&#39;, &#39;date&#39;, array(               
    &#39;widget&#39;=>&#39;single_text&#39;        
))
//....


Everything works fine except when the date ...">Symfony2 and 1969/04/27 date</a></h3>
        <div class="tags t-php t-symfony2 t-symfony-forms">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/symfony-forms" class="post-tag" title="show questions tagged &#39;symfony-forms&#39;" rel="tag">symfony-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/31418877/symfony2-and-1969-04-27-date" class="started-link">modified <span title="2015-07-14 23:19:06Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1064310/tristan-wiley">Tristan Wiley</a> <span class="reputation-score" title="reputation score " dir="ltr">810</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31418905"
     
     
     >
    <div onclick="window.location.href='/questions/31418905/recyclerview-itemtouchhelper-swipe-remove-animation'" class="cp">
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
        
                    <h3><a href="/questions/31418905/recyclerview-itemtouchhelper-swipe-remove-animation" class="question-hyperlink" title="I&#39;ve got a remove on swipe, that draws a background (much like the Inbox app), implemented by an ItemTouchHelper - by overriding the onChilDraw method and drawing a rectangle on the provided canvas:

 ...">RecyclerView ItemTouchHelper swipe remove animation</a></h3>
        <div class="tags t-android t-swipe t-recyclerview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/swipe" class="post-tag" title="show questions tagged &#39;swipe&#39;" rel="tag">swipe</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> 
        </div>
        <div class="started">
            <a href="/questions/31418905/recyclerview-itemtouchhelper-swipe-remove-animation" class="started-link">asked <span title="2015-07-14 23:07:56Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1527112/darksensei">DarkSensei</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31417430"
     
     
     >
    <div onclick="window.location.href='/questions/31417430/2d-rope-simulation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31417430/2d-rope-simulation" class="question-hyperlink" title="I&#39;m trying to make a 2D rope simulation, but it behaves strangely and jumps around when I run it. It also never settles down, as if it never loses kinetic energy, even though I have a friction ...">2D Rope Simulation</a></h3>
        <div class="tags t-java t-2d t-simulation t-physics">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/2d" class="post-tag" title="show questions tagged &#39;2d&#39;" rel="tag">2d</a> <a href="/questions/tagged/simulation" class="post-tag" title="show questions tagged &#39;simulation&#39;" rel="tag">simulation</a> <a href="/questions/tagged/physics" class="post-tag" title="show questions tagged &#39;physics&#39;" rel="tag">physics</a> 
        </div>
        <div class="started">
            <a href="/questions/31417430/2d-rope-simulation/?lastactivity" class="started-link">modified <span title="2015-07-14 23:03:07Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2731457/kyranstar">Kyranstar</a> <span class="reputation-score" title="reputation score " dir="ltr">906</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31418571"
     
     
     >
    <div onclick="window.location.href='/questions/31418571/react-performance-rendering-medium-size-list-with-obvious-delay'" class="cp">
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
        
                    <h3><a href="/questions/31418571/react-performance-rendering-medium-size-list-with-obvious-delay" class="question-hyperlink" title="I am experiencing a delay with react and react-router when navigating to a route with 250 repeated components.
I profiled with chrome and noticed the bottleneck is at the ...">React performance: rendering medium size list with obvious delay</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31418571/react-performance-rendering-medium-size-list-with-obvious-delay" class="started-link">asked <span title="2015-07-14 22:34:17Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5116835/jim-chou">Jim Chou</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk963031986",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk963031986">
            </div>
        <div id="hireme">
            <script>
;(function(n){var o=20,b="#sidebar [id^='adzerk'].everyonelovesstackoverflow",s="div#hireme,div.hireme",r=setTimeout,f=clearTimeout,t=null,h=!1,e=null,u,c=n.adurl,k=n.azw,d=n.azt,l=Array.prototype,a=l.map,g=l.forEach,v=function(){return(new Date).getTime()},nt=v(),i=function(n){return document.querySelectorAll(n)},tt=function(n){var t={},r=window.StackExchange,e=decodeURIComponent,u,f;return n.length>1&&n.substr(1).split("&").forEach(function(n){var t=n.split("=");this[e(t[0])]=e(t[1])},t),f=t.ac||t.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,f&&(t.ac=f),t.tags||(u=a.call(i(".post-taglist .post-tag"),function(n){return n.innerText}),u.length>0&&(t.tags=u.join(";"))),n==="#large"&&(t.l=1),n==="#abort"&&(t.abort=1),t},y=function(n){return typeof n=="string"&&(n=i(n)),n.length!==0&&n[0].innerHTML.replace(/\s+/g,"").length>0},p=function(n,r){if(!h){h=!0;var l=i(s),y=document,p=encodeURIComponent,w,o,b,e,u;f(t);l.length>0&&((n.l||i("#careersadsdoublehigh").length>0)&&(n.l=1),u=a.call(l,function(n){return"d="+n.id}).join("&"),w=["l","ip","ac","eng","prov","tags","theme","remote","seed"],o=Object.keys(n).filter(function(n){return w.indexOf(n)!==-1}).map(function(t){return p(t)+"="+p(n[t])}).join("&"),o&&(u+="&"+o),r&&(u+="&azt=true"),b=v()-nt,u+="&lw="+b,e=y.createElement("script"),e.type="text/javascript",e.src=c+(c.indexOf("?")===-1?"?":"&")+u,y.body.appendChild(e),window.calculonPlacerStart=(new Date).getTime())}},it=function(n){y(n)||(g.call(i(n),function(n){n.parentNode.removeChild(n)}),t&&f(t))},w=function(n){y(b)?(e&&f(e),p(n)):t=r(w,o,n)};(u=tt(location.hash),u.abort)||(k&&(e=r(p,d,u,!0)),t=r(w,o,u),r(it,2e3,s))}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}])            </script>
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
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/96948/searching-posts-comments-by-keywords" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Searching posts/comments by keywords
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/21173/if-my-4yr-old-aks-me-why-what-kind-of-why-does-he-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If my 4yr old aks me &quot;why&quot; what kind of &quot;why&quot; does he mean?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/36605/explanation-about-hank-schraders-character-as-a-brave-law-enforcement-officer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Explanation about Hank Schrader&#39;s character as a brave law enforcement officer
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/227894/why-are-hidden-machines-so-called" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are Hidden Machines so called?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/17916/emeralds-bet-a-round-world" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Emeralds bet - A round world
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/705746/american-users-have-wrong-ip-address-geolocation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    American Users have wrong IP address geolocation
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31419029/why-is-creating-a-hashmap-faster-than-creating-an-object" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is creating a HashMap faster than creating an Object[]
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/95481/short-story-identification-society-partitioned-off-by-high-wall" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Short story identification: society partitioned off by high wall
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/48791/can-i-cite-a-paper-published-after-the-initial-submission-of-my-paper" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I cite a paper published after the initial submission of my paper?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/61781/what-does-record-mean-in-his-record-as-a-married-man" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does &quot;record&quot; mean in &#39;his record as a married man&#39;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/64777/when-do-you-make-the-saving-throw-to-move-that-is-imposed-by-ensnaring-strike" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When do you make the saving throw to move that is imposed by Ensnaring Strike?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/17925/mrs-malaprop-reads-a-riddle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mrs. Malaprop Reads A Riddle
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/93611/password-rules-should-i-disallow-leetspeak-dictionary-passwords-like-xkcds-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Password rules: Should I disallow &quot;leetspeak&quot; dictionary passwords like XKCD&#39;s Tr0ub4dor&amp;3
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/16847/why-arent-airliner-windows-aligned-with-their-seats" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why aren&#39;t airliner windows aligned with their seats?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/940168/meaning-of-intel-processor-suffixes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Meaning of Intel Processor suffixes
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-earthscience" title="Earth Science Stack Exchange"></div><a href="http://earthscience.stackexchange.com/questions/5181/is-it-true-that-earthquakes-are-not-felt-in-a-cave" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:553 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it true that earthquakes are not felt in a cave?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/259461/word-for-intelligence-kind-akin-to-humankind-but-not-homocentric" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for intelligence-kind (akin to humankind, but not homocentric)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/259496/when-should-i-use-to-do-and-to-doing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When should I use &quot;to do&quot; and &quot;to doing&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-elementaryos" title="elementary OS Stack Exchange"></div><a href="http://elementaryos.stackexchange.com/questions/469/how-can-i-set-the-dock-icon-size-to-small" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:621 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I set the dock icon size to small?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/940607/whats-the-correct-terminology-for-email-alias" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the correct terminology for + email alias?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/64776/are-partially-charged-wands-generally-purchasable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are partially charged wands generally purchasable?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/96929/fizz-having-an-argument-with-buzz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fizz having an argument with Buzz
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/95492/why-did-they-go-to-plaid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did they go to plaid?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/9891/was-valentina-tereshkova-pregnant-while-in-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was Valentina Tereshkova pregnant while in space?
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
                rev 2015.7.14.2728
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