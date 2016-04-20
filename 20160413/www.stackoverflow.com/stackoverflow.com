<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/Sites/stackoverflow/img/favicon.ico?v=4f32ecc8f43d">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />    
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=144ac7cc7b6f"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=f2ff9ae3936d">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","networkMetaHostname":"meta.stackexchange.com","serverTime":1460568269,"routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"e7c095fafb8c4950eb199b5f96649742","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"533987bb4a34","js/moderator.en.js":"ff10f539b288","js/full-anon.en.js":"b105e8f301d6","js/full.en.js":"98ce55a8b0ee","js/wmd.en.js":"8a52062f3e18","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"04ba8e00bd29","js/help.en.js":"c8004cc0095d","js/tageditor.en.js":"9c6df10dabc4","js/tageditornew.en.js":"8166084dac3c","js/inline-tag-editing.en.js":"943c7090ea55","js/revisions.en.js":"db5a160e1690","js/review.en.js":"a89a3dd530e0","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"e769918cdd0b","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"973848aa8629","js/keyboard-shortcuts.en.js":"d9c7953d8fe3","js/external-editor.en.js":"6fb6f25dfe94","js/external-editor.en.js":"6fb6f25dfe94","js/snippet-javascript.en.js":"50d877223113","js/snippet-javascript-codemirror.en.js":"5a662ef07414"});
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
    
        <script>(function () { var old = $.fn.contents; $.fn.contents = function () { try { return old.apply(this, arguments); } catch (e) { return $([]); } } })()</script>
        <iframe id="adzerk-user-match" width="0" height="0" frameborder="0" scrolling="no" onload="window.AUMIframeDone=true"
                src="https://ssum-sec.casalemedia.com/usermatch?s=183712&amp;cb=https%3A%2F%2Fengine.adzerk.net%2Fudb%2F22%2Fsync%2Fi.gif%3FpartnerId%3D1%26userId%3D"
                style="display: none;" marginheight="0" marginwidth="0"></iframe>




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
               title="A list of all 154 Stack Exchange sites">
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
                <li>
                    <a href="http://stackoverflow.com/company/about" class="js-gps-track" data-gps-track="help_popup.click({ item_type:6 })">
                        About Us
                        <span class="item-summary">
                            Learn more about Stack Overflow the company
                        </span>
                    </a>
                </li>
                <li>
                    <a href="https://business.stackoverflow.com/?ref=topbar_help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:7 })">
                        Business
                        <span class="item-summary">
                            Learn more about hiring developers or posting ads with us
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
<span class="bounty-indicator-tab">420</span>            featured</a>
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
     id="question-summary-11005540"
     
     
     >
    <div onclick="window.location.href='/questions/11005540/localhost-running-on-mac-can-i-view-it-on-my-android-phone'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="11 votes">11</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="19250 views">19k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11005540/localhost-running-on-mac-can-i-view-it-on-my-android-phone" class="question-hyperlink" title="Running a ruby onr rails project on my mac. I need to test it on my android phone. Is there a way to view the localhost on my mac on android phone?
">Localhost running on mac.. Can I view it on my Android phone?</a></h3>
        <div class="tags t-android t-osx t-localhost">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/localhost" class="post-tag" title="show questions tagged &#39;localhost&#39;" rel="tag">localhost</a> 
        </div>
        <div class="started">
            <a href="/questions/11005540/localhost-running-on-mac-can-i-view-it-on-my-android-phone/?lastactivity" class="started-link">answered <span title="2016-04-13 17:23:38Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/5380339/sebastian-scholl">Sebastian Scholl</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605430"
     
     
     >
    <div onclick="window.location.href='/questions/36605430/how-to-fetch-even-and-odd-values-from-core-data-using-predicate'" class="cp">
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
        
                    <h3><a href="/questions/36605430/how-to-fetch-even-and-odd-values-from-core-data-using-predicate" class="question-hyperlink" title="I want to fetch even and odd values from my core data entity, please look into below code and correct, because its crashing the app.

        NSPredicate *predicate;
        if ([leadFilter.rank ...">How to fetch even and odd values from core data using Predicate</a></h3>
        <div class="tags t-ios t-core-data t-nspredicate">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/nspredicate" class="post-tag" title="show questions tagged &#39;nspredicate&#39;" rel="tag">nspredicate</a> 
        </div>
        <div class="started">
            <a href="/questions/36605430/how-to-fetch-even-and-odd-values-from-core-data-using-predicate" class="started-link">asked <span title="2016-04-13 17:23:34Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/5371938/arvind-patidar">Arvind Patidar</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605429"
     
     
     >
    <div onclick="window.location.href='/questions/36605429/which-signal-should-i-handle-and-how'" class="cp">
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
        
                    <h3><a href="/questions/36605429/which-signal-should-i-handle-and-how" class="question-hyperlink" title="I have a C program that is similar to the bash shell. Now I have a builtin function that can print the sorted environment variables. So I can start my shell and list my environment variables:

$ ...">Which signal should I handle and how?</a></h3>
        <div class="tags t-c t-shell t-signals">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/signals" class="post-tag" title="show questions tagged &#39;signals&#39;" rel="tag">signals</a> 
        </div>
        <div class="started">
            <a href="/questions/36605429/which-signal-should-i-handle-and-how" class="started-link">asked <span title="2016-04-13 17:23:32Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/108207/programmer-400">Programmer 400</a> <span class="reputation-score" title="reputation score " dir="ltr">1,631</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5096620"
     
     
     >
    <div onclick="window.location.href='/questions/5096620/writing-to-0xb8000000-yields-output-on-screen-without-any-print-statements-such'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="572 views">572</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5096620/writing-to-0xb8000000-yields-output-on-screen-without-any-print-statements-such" class="question-hyperlink" title="#include &lt;stdio.h>
#include &lt;conio.h>

void main()
{
  char far *v = (char far*)0xb8000000;
  clrscr();

  *v = &#39;w&#39;;
  v += 2;
  *v = &#39;e&#39;;

  getch();
}


Output is: we

I don&#39;t get how ...">Writing to 0xb8000000 yields output on screen without any print statements such as `printf`</a></h3>
        <div class="tags t-c t-dos">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/dos" class="post-tag" title="show questions tagged &#39;dos&#39;" rel="tag">dos</a> 
        </div>
        <div class="started">
            <a href="/questions/5096620/writing-to-0xb8000000-yields-output-on-screen-without-any-print-statements-such/?lastactivity" class="started-link">modified <span title="2016-04-13 17:23:30Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/3049655/cool-guy">Cool Guy</a> <span class="reputation-score" title="reputation score 15146" dir="ltr">15.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605428"
     
     
     >
    <div onclick="window.location.href='/questions/36605428/case-condition-isuue'" class="cp">
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
        
                    <h3><a href="/questions/36605428/case-condition-isuue" class="question-hyperlink" title="I am trying to create a case condition where it removes last characters in a string based on condition.

ON im.LegacyItem =
CASE
When
right(tr.item,4) = &#39;_old&#39; then left(tr.item,len(tr.item)-4)
when 
...">Case Condition isuue</a></h3>
        <div class="tags t-sql t-tsql t-substring t-case">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/substring" class="post-tag" title="show questions tagged &#39;substring&#39;" rel="tag">substring</a> <a href="/questions/tagged/case" class="post-tag" title="show questions tagged &#39;case&#39;" rel="tag">case</a> 
        </div>
        <div class="started">
            <a href="/questions/36605428/case-condition-isuue" class="started-link">asked <span title="2016-04-13 17:23:30Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/6178612/nihar">Nihar</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605427"
     
     
     >
    <div onclick="window.location.href='/questions/36605427/making-powershell-script-that-reboots-servers'" class="cp">
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
        
                    <h3><a href="/questions/36605427/making-powershell-script-that-reboots-servers" class="question-hyperlink" title="I am trying to make a script so that my co-workers and I can use it to reboot machines when it is our turn to do so.

here is my script:

    cls
[void] ...">Making Powershell Script that Reboots Servers</a></h3>
        <div class="tags t-powershell t-scripting t-ping t-reboot">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> <a href="/questions/tagged/ping" class="post-tag" title="show questions tagged &#39;ping&#39;" rel="tag">ping</a> <a href="/questions/tagged/reboot" class="post-tag" title="show questions tagged &#39;reboot&#39;" rel="tag">reboot</a> 
        </div>
        <div class="started">
            <a href="/questions/36605427/making-powershell-script-that-reboots-servers" class="started-link">asked <span title="2016-04-13 17:23:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6157276/bro">Bro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605424"
     
     
     >
    <div onclick="window.location.href='/questions/36605424/using-dplyr-functions-within-a-function-problems-with-nse-se'" class="cp">
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
        
                    <h3><a href="/questions/36605424/using-dplyr-functions-within-a-function-problems-with-nse-se" class="question-hyperlink" title="I need a function for repeated instances where I bin observations along an X variable, and then plot the mean on a Y variable within each of these bins.

Here is a reproducible example of (A) my ...">Using dplyr functions within a function, problems with NSE/SE</a></h3>
        <div class="tags t-r t-dplyr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/dplyr" class="post-tag" title="show questions tagged &#39;dplyr&#39;" rel="tag">dplyr</a> 
        </div>
        <div class="started">
            <a href="/questions/36605424/using-dplyr-functions-within-a-function-problems-with-nse-se" class="started-link">asked <span title="2016-04-13 17:23:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5280725/user5280725">user5280725</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605423"
     
     
     >
    <div onclick="window.location.href='/questions/36605423/como-paginar-2-listas-con-laravel'" class="cp">
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
        
                    <h3><a href="/questions/36605423/como-paginar-2-listas-con-laravel" class="question-hyperlink" title="Como paginar 2 listas con laravel
como puedo paginar 2 listas con su paginaciÃ³n cada una que al momento de paginar no cambie los datos en las 2 listas si solo cambie donde estoy paginando.
">Como paginar 2 listas con laravel</a></h3>
        <div class="tags t-php t-jquery t-ajax t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/36605423/como-paginar-2-listas-con-laravel" class="started-link">asked <span title="2016-04-13 17:23:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6200072/daniel-cruz-pablo">Daniel Cruz Pablo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605421"
     
     
     >
    <div onclick="window.location.href='/questions/36605421/qt-how-to-get-mouse-clicked-index-event-on-graphic-widgets'" class="cp">
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
        
                    <h3><a href="/questions/36605421/qt-how-to-get-mouse-clicked-index-event-on-graphic-widgets" class="question-hyperlink" title="I am using Qt5 on Windows7.
I found an interesting Qt example that is a &quot;starting point&quot; for what I need: http://doc.qt.io/qt-5/qtwidgets-graphicsview-simpleanchorlayout-example.html
It looks like ...">Qt: How to get mouse-clicked-index event on graphic widgets?</a></h3>
        <div class="tags t-qt t-events t-graphics t-widget t-mouse">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/widget" class="post-tag" title="show questions tagged &#39;widget&#39;" rel="tag">widget</a> <a href="/questions/tagged/mouse" class="post-tag" title="show questions tagged &#39;mouse&#39;" rel="tag">mouse</a> 
        </div>
        <div class="started">
            <a href="/questions/36605421/qt-how-to-get-mouse-clicked-index-event-on-graphic-widgets" class="started-link">asked <span title="2016-04-13 17:23:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4731718/groenhen">groenhen</a> <span class="reputation-score" title="reputation score " dir="ltr">357</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36603396"
     
     
     >
    <div onclick="window.location.href='/questions/36603396/display-array-in-combobox'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36603396/display-array-in-combobox" class="question-hyperlink" title="I had created this last week as I was uncertain which part of the employee information I wanted to display.  It works fine depending on what I want displayed in my combobox.  Now though I&#39;d like to ...">Display array in combobox</a></h3>
        <div class="tags t-arrays t-vb&#251;net t-combobox">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> 
        </div>
        <div class="started">
            <a href="/questions/36603396/display-array-in-combobox/?lastactivity" class="started-link">modified <span title="2016-04-13 17:23:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1070452/plutonix">Plutonix</a> <span class="reputation-score" title="reputation score 24290" dir="ltr">24.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36485469"
     
     
     >
    <div onclick="window.location.href='/questions/36485469/java-8-stream-add-new-object-to-list-from-return-value'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="79 views">79</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36485469/java-8-stream-add-new-object-to-list-from-return-value" class="question-hyperlink" title="I want to save the return value of a method and use it to create a new object with which ill add to a list. Here is the block of code for more clarity:

final List&lt;FooBoo> fooboos = new ...">Java 8 Stream add new object to list from return value</a></h3>
        <div class="tags t-java t-java-8 t-java-stream">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/java-stream" class="post-tag" title="show questions tagged &#39;java-stream&#39;" rel="tag">java-stream</a> 
        </div>
        <div class="started">
            <a href="/questions/36485469/java-8-stream-add-new-object-to-list-from-return-value/?lastactivity" class="started-link">modified <span title="2016-04-13 17:22:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2711488/holger">Holger</a> <span class="reputation-score" title="reputation score 58451" dir="ltr">58.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605412"
     
     
     >
    <div onclick="window.location.href='/questions/36605412/gerrit-accepting-pushes-without-change-id'" class="cp">
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
        
                    <h3><a href="/questions/36605412/gerrit-accepting-pushes-without-change-id" class="question-hyperlink" title="We have two git projects both using gerrit.

Project 1


Set up a few years ago
Works correctly with gerrit
If a push does not include a Change-Id, gerrit rejects the submission


Project 2


Set up a ...">Gerrit accepting pushes without change-id</a></h3>
        <div class="tags t-git t-gerrit">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/gerrit" class="post-tag" title="show questions tagged &#39;gerrit&#39;" rel="tag">gerrit</a> 
        </div>
        <div class="started">
            <a href="/questions/36605412/gerrit-accepting-pushes-without-change-id" class="started-link">asked <span title="2016-04-13 17:22:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2381632/ask613">Ask613</a> <span class="reputation-score" title="reputation score " dir="ltr">1,864</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605411"
     
     
     >
    <div onclick="window.location.href='/questions/36605411/yii-id-getting-overwritten-on-load'" class="cp">
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
        
                    <h3><a href="/questions/36605411/yii-id-getting-overwritten-on-load" class="question-hyperlink" title="I need help with tracing this web application. I&#39;m very new to Yii, and I&#39;m trying to dissect an existing app to understand it better. I&#39;m trying to create an edit function, which video tutorials lead ...">Yii: ID getting overwritten on load</a></h3>
        <div class="tags t-php t-yii">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/yii" class="post-tag" title="show questions tagged &#39;yii&#39;" rel="tag">yii</a> 
        </div>
        <div class="started">
            <a href="/questions/36605411/yii-id-getting-overwritten-on-load" class="started-link">asked <span title="2016-04-13 17:22:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/865796/zack-falcon">zack_falcon</a> <span class="reputation-score" title="reputation score " dir="ltr">835</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36604375"
     
     
     >
    <div onclick="window.location.href='/questions/36604375/jqgrid-applying-multiple-themes-to-multiple-table-in-the-same-page'" class="cp">
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
        
                    <h3><a href="/questions/36604375/jqgrid-applying-multiple-themes-to-multiple-table-in-the-same-page" class="question-hyperlink" title="I have 2 jqgrid tables here in fiddle, what is the best way to apply multiple themes only to the jqgrid tables.

I had tried adding css selector scope to the tables but it didnt work correctly on the ...">jqgrid- applying multiple themes to multiple table in the same page</a></h3>
        <div class="tags t-jquery-ui t-jqgrid t-free-jqgrid">
            <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/jqgrid" class="post-tag" title="show questions tagged &#39;jqgrid&#39;" rel="tag">jqgrid</a> <a href="/questions/tagged/free-jqgrid" class="post-tag" title="show questions tagged &#39;free-jqgrid&#39;" rel="tag">free-jqgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/36604375/jqgrid-applying-multiple-themes-to-multiple-table-in-the-same-page/?lastactivity" class="started-link">modified <span title="2016-04-13 17:22:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/315935/oleg">Oleg</a> <span class="reputation-score" title="reputation score 179884" dir="ltr">180k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605117"
     
     
     >
    <div onclick="window.location.href='/questions/36605117/writing-efficient-functions-for-data-tables-that-replace-by-reference'" class="cp">
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
        
                    <h3><a href="/questions/36605117/writing-efficient-functions-for-data-tables-that-replace-by-reference" class="question-hyperlink" title="I have a data.table which contains several binary columns with the same values that I would like to recode in one operation.  I have modified a function that was originally written for data.frames, ...">Writing efficient functions for data.tables that replace by reference</a></h3>
        <div class="tags t-r t-function t-replace t-data&#251;table t-multiple-columns">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/data.table" class="post-tag" title="show questions tagged &#39;data.table&#39;" rel="tag">data.table</a> <a href="/questions/tagged/multiple-columns" class="post-tag" title="show questions tagged &#39;multiple-columns&#39;" rel="tag">multiple-columns</a> 
        </div>
        <div class="started">
            <a href="/questions/36605117/writing-efficient-functions-for-data-tables-that-replace-by-reference/?lastactivity" class="started-link">answered <span title="2016-04-13 17:22:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1191259/frank">Frank</a> <span class="reputation-score" title="reputation score 26077" dir="ltr">26.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36604636"
     
     
     >
    <div onclick="window.location.href='/questions/36604636/this-project-requires-a-visual-studio-update-to-load-error-when-creating-a-xam'" class="cp">
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
        
                    <h3><a href="/questions/36604636/this-project-requires-a-visual-studio-update-to-load-error-when-creating-a-xam" class="question-hyperlink" title="When I create a Xamarin.Forms application using Visual Studio Community 2015 Community on Windows 8.1 it shows me this error on load:

A problem was encountered creating the sub project &#39;App1.Droid&#39;. ...">âThis project requires a Visual Studio update to loadâ error when creating a Xamarin.Forms Cross-Platform Application</a></h3>
        <div class="tags t-c&#241; t-xamarin t-visual-studio-2015 t-xamarin-forms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/xamarin-forms" class="post-tag" title="show questions tagged &#39;xamarin-forms&#39;" rel="tag">xamarin-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/36604636/this-project-requires-a-visual-studio-update-to-load-error-when-creating-a-xam" class="started-link">modified <span title="2016-04-13 17:22:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1136253/mrbengi">mrbengi</a> <span class="reputation-score" title="reputation score " dir="ltr">545</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605404"
     
     
     >
    <div onclick="window.location.href='/questions/36605404/jwplayer-aspectratio-not-working-with-numeric-width'" class="cp">
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
        
                    <h3><a href="/questions/36605404/jwplayer-aspectratio-not-working-with-numeric-width" class="question-hyperlink" title="According to the documentation, when aspectratio is set, the height is ignored, so I do 

jwplayer(&quot;videoEx&quot;).setup({
    &quot;file&quot;: &quot;myvideourl&quot;,
    &quot;image&quot;:&quot;/images/slideshowbg.png&quot;,
    &quot;width&quot;:640,
 ...">JWPlayer: aspectratio not working with numeric width</a></h3>
        <div class="tags t-jwplayer">
            <a href="/questions/tagged/jwplayer" class="post-tag" title="show questions tagged &#39;jwplayer&#39;" rel="tag">jwplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/36605404/jwplayer-aspectratio-not-working-with-numeric-width" class="started-link">asked <span title="2016-04-13 17:22:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2302661/shenkwen">shenkwen</a> <span class="reputation-score" title="reputation score " dir="ltr">634</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605264"
     
     
     >
    <div onclick="window.location.href='/questions/36605264/how-to-extract-the-holidays-in-ios-calendar'" class="cp">
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
        
                    <h3><a href="/questions/36605264/how-to-extract-the-holidays-in-ios-calendar" class="question-hyperlink" title="How to extract the holidays from the ios calendar? 

I want to be able to read the events from the calendar and use them in my own calendar program?
">How to extract the holidays in ios calendar?</a></h3>
        <div class="tags t-ios t-objective-c t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/36605264/how-to-extract-the-holidays-in-ios-calendar" class="started-link">modified <span title="2016-04-13 17:22:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4501480/vikrant-kashyap">Vikrant Kashyap</a> <span class="reputation-score" title="reputation score " dir="ltr">1,391</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605402"
     
     
     >
    <div onclick="window.location.href='/questions/36605402/how-host-server-recognize-domain-name'" class="cp">
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
        
                    <h3><a href="/questions/36605402/how-host-server-recognize-domain-name" class="question-hyperlink" title="it may look stupid and a lot will mock of me, and give the the answer i found in google that is still not satisfying me.
i will be very precise
when i purchase a domain name from a company &#39;A&#39;.
and ...">how host server recognize domain name</a></h3>
        <div class="tags t-dns">
            <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> 
        </div>
        <div class="started">
            <a href="/questions/36605402/how-host-server-recognize-domain-name" class="started-link">asked <span title="2016-04-13 17:22:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6200100/stack-overflow">stack overflow</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605215"
     
     
     >
    <div onclick="window.location.href='/questions/36605215/fastest-way-to-get-mean-value-from-dictionary'" class="cp">
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
        
                    <h3><a href="/questions/36605215/fastest-way-to-get-mean-value-from-dictionary" class="question-hyperlink" title="print (data_Week) gives me :

{&#39;2016-04-09 00:56&#39;: [&#39;12.0&#39;, &#39;50.7&#39;], &#39;2016-04-08 05:23&#39;: [&#39;15.4&#39;, &#39;49.8&#39;], &#39;2016-04-....}


The values are Temperature and Humidity values.

I&#39;d like to get the average ...">Fastest way to get mean value from dictionary</a></h3>
        <div class="tags t-python-3&#251;x t-dictionary t-mean">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/mean" class="post-tag" title="show questions tagged &#39;mean&#39;" rel="tag">mean</a> 
        </div>
        <div class="started">
            <a href="/questions/36605215/fastest-way-to-get-mean-value-from-dictionary" class="started-link">modified <span title="2016-04-13 17:22:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5239927/peter-s">Peter S</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605399"
     
     
     >
    <div onclick="window.location.href='/questions/36605399/need-to-authenticate-without-authentication-button-google-analytics'" class="cp">
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
        
                    <h3><a href="/questions/36605399/need-to-authenticate-without-authentication-button-google-analytics" class="question-hyperlink" title="I create embedded google Analytic  java script code. It is working fine but it is giving always authorization login button. Once I login My code is working fine. I want to authorize by using code and ...">Need to Authenticate without Authentication button &mdash; Google Analytics</a></h3>
        <div class="tags t-google-analytics">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/36605399/need-to-authenticate-without-authentication-button-google-analytics" class="started-link">asked <span title="2016-04-13 17:22:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/959656/vishal-bedre">Vishal Bedre</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605397"
     
     
     >
    <div onclick="window.location.href='/questions/36605397/typescript-create-instance-in-base-class-of-a-type-defined-in-extending-class'" class="cp">
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
        
                    <h3><a href="/questions/36605397/typescript-create-instance-in-base-class-of-a-type-defined-in-extending-class" class="question-hyperlink" title="I have Base class which has style and styleType properties defined. There is a Better class which extends Base class and it overrides styleType with another value. 

Is it possible in the Base class ...">Typescript: create instance in base class of a type defined in extending class / dynamic return type</a></h3>
        <div class="tags t-typescript">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/36605397/typescript-create-instance-in-base-class-of-a-type-defined-in-extending-class" class="started-link">asked <span title="2016-04-13 17:22:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1307592/zeroin">zeroin</a> <span class="reputation-score" title="reputation score " dir="ltr">2,657</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36602679"
     
     
     >
    <div onclick="window.location.href='/questions/36602679/opencv3-1-configure-doesnt-stop'" class="cp">
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
        
                    <h3><a href="/questions/36602679/opencv3-1-configure-doesnt-stop" class="question-hyperlink" title="I want to build opencv3.1.0 with cmake3.4.3. The problem is that the configure step doesn&#39;t finish even after an hour. Is that normal? How can I fix it?

With group:



All:

[2
">opencv3.1 configure doesn&#39;t stop</a></h3>
        <div class="tags t-opencv t-visual-studio-2015 t-windows-7-x64 t-cmake-gui">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/windows-7-x64" class="post-tag" title="show questions tagged &#39;windows-7-x64&#39;" rel="tag">windows-7-x64</a> <a href="/questions/tagged/cmake-gui" class="post-tag" title="show questions tagged &#39;cmake-gui&#39;" rel="tag">cmake-gui</a> 
        </div>
        <div class="started">
            <a href="/questions/36602679/opencv3-1-configure-doesnt-stop" class="started-link">modified <span title="2016-04-13 17:21:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3997611/cryptoguy">CryptoGuy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605395"
     
     
     >
    <div onclick="window.location.href='/questions/36605395/mvc-6-web-api-duplicate-http-actions-post'" class="cp">
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
        
                    <h3><a href="/questions/36605395/mvc-6-web-api-duplicate-http-actions-post" class="question-hyperlink" title="This seemed so simple to me but I&#39;m missing the boat.

I have one controller that handles two different types of POST actions.

[HttpPost(&quot;&quot;)]
public JsonResult Post([FromBody]Category mdl)
{ ... ...">MVC 6 Web Api Duplicate http Actions (Post)</a></h3>
        <div class="tags t-asp&#251;net-mvc">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/36605395/mvc-6-web-api-duplicate-http-actions-post" class="started-link">asked <span title="2016-04-13 17:21:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1278561/gpgvm">GPGVM</a> <span class="reputation-score" title="reputation score " dir="ltr">1,468</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605350"
     
     
     >
    <div onclick="window.location.href='/questions/36605350/using-razor-dropdownlist-helper-to-create-a-dropdown'" class="cp">
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
        
                    <h3><a href="/questions/36605350/using-razor-dropdownlist-helper-to-create-a-dropdown" class="question-hyperlink" title="I am just tasked to create the UI part for now.
So I have something like:

                &lt;div class=&quot;form-group&quot;>
                    &lt;div class=&quot;col-sm-offset-2 col-sm-10&quot;>
             ...">Using Razor DropDownList helper to create a dropdown</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-razor">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> 
        </div>
        <div class="started">
            <a href="/questions/36605350/using-razor-dropdownlist-helper-to-create-a-dropdown/?lastactivity" class="started-link">answered <span title="2016-04-13 17:21:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1390134/mark-evaul">Mark Evaul</a> <span class="reputation-score" title="reputation score " dir="ltr">422</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605176"
     
     
     >
    <div onclick="window.location.href='/questions/36605176/positioning-input-placeholder-with-icon-in-center'" class="cp">
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
        
                    <h3><a href="/questions/36605176/positioning-input-placeholder-with-icon-in-center" class="question-hyperlink" title="I am developing an ionic application using this ionic component.

&lt;div class=&quot;bar bar-header item-input-inset&quot;>
  &lt;label class=&quot;item-input-wrapper&quot;>
    &lt;i class=&quot;icon ion-ios-search ...">Positioning input placeholder with icon in center</a></h3>
        <div class="tags t-css t-css3 t-ionic-framework">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36605176/positioning-input-placeholder-with-icon-in-center/?lastactivity" class="started-link">answered <span title="2016-04-13 17:21:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1798341/henrique-barcelos">Henrique Barcelos</a> <span class="reputation-score" title="reputation score " dir="ltr">3,474</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605387"
     
     
     >
    <div onclick="window.location.href='/questions/36605387/wpf-textbox-border-style-trigger-isfocused-only-works-if-has-focus-but-not-keybo'" class="cp">
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
        
                    <h3><a href="/questions/36605387/wpf-textbox-border-style-trigger-isfocused-only-works-if-has-focus-but-not-keybo" class="question-hyperlink" title="I would like a nice little orange border around my Textbox whilst the user is typing in it (Has Focus). 

I defined styles for the tiggers I think I need, but there is a strange behavior. 

When the ...">WPF TextBox Border Style Trigger IsFocused only works if has focus but not keyboard focus</a></h3>
        <div class="tags t-wpf t-xaml">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> 
        </div>
        <div class="started">
            <a href="/questions/36605387/wpf-textbox-border-style-trigger-isfocused-only-works-if-has-focus-but-not-keybo" class="started-link">asked <span title="2016-04-13 17:21:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/589509/nocarrier">nocarrier</a> <span class="reputation-score" title="reputation score " dir="ltr">689</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36595971"
     
     
     >
    <div onclick="window.location.href='/questions/36595971/vs-is-storing-my-data-in-some-other-database'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36595971/vs-is-storing-my-data-in-some-other-database" class="question-hyperlink" title="Visual studio creates a new database out of thin air to store my data. This is my DbContext:

public class LinkedDataContext : DbContext
{
    public DbSet&lt;LinkedData> LinkedData { get; set; }
}
...">VS is storing my data in some other database?</a></h3>
        <div class="tags t-c&#241; t-sql-server t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36595971/vs-is-storing-my-data-in-some-other-database/?lastactivity" class="started-link">answered <span title="2016-04-13 17:21:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1322271/menno-gouw">Menno Gouw</a> <span class="reputation-score" title="reputation score " dir="ltr">2,695</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605386"
     
     
     >
    <div onclick="window.location.href='/questions/36605386/how-do-you-convert-a-json-entries-in-a-file-into-a-data-frame'" class="cp">
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
        
                    <h3><a href="/questions/36605386/how-do-you-convert-a-json-entries-in-a-file-into-a-data-frame" class="question-hyperlink" title="I am trying to read files that has json content and convert that to tabular data based on some fields.

The file includes content like this:

{&quot;senderDateTimeStamp&quot;:&quot;2016/04/08 ...">how do you convert a json entries in a file into a data frame?</a></h3>
        <div class="tags t-json t-r">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/36605386/how-do-you-convert-a-json-entries-in-a-file-into-a-data-frame" class="started-link">asked <span title="2016-04-13 17:21:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1471980/user1471980">user1471980</a> <span class="reputation-score" title="reputation score " dir="ltr">2,260</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605381"
     
     
     >
    <div onclick="window.location.href='/questions/36605381/changing-a-filter-on-a-rails-database-table-display'" class="cp">
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
        
                    <h3><a href="/questions/36605381/changing-a-filter-on-a-rails-database-table-display" class="question-hyperlink" title="For a project I am working on I am displaying a word/count combination from a keywords table, but I am now wanting to filter what is displayed based off of a third aspect: language.  Below I have done ...">Changing a filter on a rails database table display</a></h3>
        <div class="tags t-mysql t-ruby-on-rails">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/36605381/changing-a-filter-on-a-rails-database-table-display" class="started-link">asked <span title="2016-04-13 17:21:29Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6200067/addison-woody">Addison Woody</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605373"
     
     
     >
    <div onclick="window.location.href='/questions/36605373/dialog-is-not-draggable-because-of-draggable-background'" class="cp">
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
        
                    <h3><a href="/questions/36605373/dialog-is-not-draggable-because-of-draggable-background" class="question-hyperlink" title="In my project I&#39;ve a draggable page and on top of it I&#39;ve popped a dialog and made it draggable. But somehow the dialog is not dragging. I dont know why it is happening... 
dragging symbol is shown ...">Dialog is not draggable because of draggable background?</a></h3>
        <div class="tags t-javascript t-jquery t-jquery-dialog">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-dialog" class="post-tag" title="show questions tagged &#39;jquery-dialog&#39;" rel="tag">jquery-dialog</a> 
        </div>
        <div class="started">
            <a href="/questions/36605373/dialog-is-not-draggable-because-of-draggable-background" class="started-link">asked <span title="2016-04-13 17:20:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6194489/jack">Jack</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605370"
     
     
     >
    <div onclick="window.location.href='/questions/36605370/convert-xml-web-service-to-json'" class="cp">
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
        
                    <h3><a href="/questions/36605370/convert-xml-web-service-to-json" class="question-hyperlink" title="I follow tutorial point http://www.tutorialspoint.com/restful/restful_first_application.htm
to create web service the problem that the data is in XML like this

> &lt;users>
>     ...">Convert XML web service to json</a></h3>
        <div class="tags t-ios t-iphone">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> 
        </div>
        <div class="started">
            <a href="/questions/36605370/convert-xml-web-service-to-json" class="started-link">asked <span title="2016-04-13 17:20:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3525412/user3525412">user3525412</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605368"
     
     
     >
    <div onclick="window.location.href='/questions/36605368/my-queue-is-not-receiving-anything-i-am-using-rabbitmq-on-heroku-with-pika'" class="cp">
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
        
                    <h3><a href="/questions/36605368/my-queue-is-not-receiving-anything-i-am-using-rabbitmq-on-heroku-with-pika" class="question-hyperlink" title="i had free plan pipkin and rabbitMQ worked well but now i put plan speedwell and my server can not send messages, so i again changed to pipkin plan and it worked again
so only plan pipkin works well, ...">my queue is not receiving anything, i am using RabbitMQ on Heroku with pika</a></h3>
        <div class="tags t-python t-heroku t-rabbitmq t-pika">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> <a href="/questions/tagged/pika" class="post-tag" title="show questions tagged &#39;pika&#39;" rel="tag">pika</a> 
        </div>
        <div class="started">
            <a href="/questions/36605368/my-queue-is-not-receiving-anything-i-am-using-rabbitmq-on-heroku-with-pika" class="started-link">asked <span title="2016-04-13 17:20:20Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4864109/hvar90">hvar90</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605367"
     
     
     >
    <div onclick="window.location.href='/questions/36605367/jsf-make-a-diagram-from-pinputtext-to-image'" class="cp">
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
        
                    <h3><a href="/questions/36605367/jsf-make-a-diagram-from-pinputtext-to-image" class="question-hyperlink" title="I want to insert over a image a inputTex (JSF) with diagram like follow image:
enter image description here
">Jsf make a diagram from p:inputText to image</a></h3>
        <div class="tags t-jsf-2">
            <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> 
        </div>
        <div class="started">
            <a href="/questions/36605367/jsf-make-a-diagram-from-pinputtext-to-image" class="started-link">asked <span title="2016-04-13 17:20:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6153919/javier742">javier742</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605157"
     
     
     >
    <div onclick="window.location.href='/questions/36605157/how-can-i-select-two-rows-with-a-criteria-in-sql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36605157/how-can-i-select-two-rows-with-a-criteria-in-sql" class="question-hyperlink" title="I had a question about how can we select two rows like father and mother of a person knowing that they are one male and the other female having the same last name and bate of birth smaller than the ...">How can I select two rows with a criteria in SQL</a></h3>
        <div class="tags t-mysql t-sql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/36605157/how-can-i-select-two-rows-with-a-criteria-in-sql/?lastactivity" class="started-link">answered <span title="2016-04-13 17:20:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/243154/paul">Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">5,137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36601120"
     
     
     >
    <div onclick="window.location.href='/questions/36601120/how-to-import-the-angular-upgrade-adapter-to-get-a-hybrid-application'" class="cp">
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
        
                    <h3><a href="/questions/36601120/how-to-import-the-angular-upgrade-adapter-to-get-a-hybrid-application" class="question-hyperlink" title="I looked at at the official upgrade guide, some blogs like this but I don&#39;t get it.
I wanted to take a look at the upgrade module of angular2, but failed right at the beginning when I tried to ...">How to import the angular upgrade adapter to get a hybrid application?</a></h3>
        <div class="tags t-angularjs t-angular2 t-systemjs t-ng-upgrade">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/systemjs" class="post-tag" title="show questions tagged &#39;systemjs&#39;" rel="tag">systemjs</a> <a href="/questions/tagged/ng-upgrade" class="post-tag" title="show questions tagged &#39;ng-upgrade&#39;" rel="tag">ng-upgrade</a> 
        </div>
        <div class="started">
            <a href="/questions/36601120/how-to-import-the-angular-upgrade-adapter-to-get-a-hybrid-application/?lastactivity" class="started-link">answered <span title="2016-04-13 17:20:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1873365/thierry-templier">Thierry Templier</a> <span class="reputation-score" title="reputation score 29083" dir="ltr">29.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605357"
     
     
     >
    <div onclick="window.location.href='/questions/36605357/git-rebase-repeats-conflicts-from-last-rebase'" class="cp">
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
        
                    <h3><a href="/questions/36605357/git-rebase-repeats-conflicts-from-last-rebase" class="question-hyperlink" title="Are there any common git usage mistakes or in general any reasons at all why a rebase would repeat the conflicts from the previous rebase if those conflicts had all been resolved in the previous ...">Git Rebase repeats conflicts from last Rebase</a></h3>
        <div class="tags t-git t-git-rebase t-git-conflict-resolution">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/git-rebase" class="post-tag" title="show questions tagged &#39;git-rebase&#39;" rel="tag">git-rebase</a> <a href="/questions/tagged/git-conflict-resolution" class="post-tag" title="show questions tagged &#39;git-conflict-resolution&#39;" rel="tag">git-conflict-resolution</a> 
        </div>
        <div class="started">
            <a href="/questions/36605357/git-rebase-repeats-conflicts-from-last-rebase" class="started-link">asked <span title="2016-04-13 17:19:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3431836/darth-hexamal">Darth Hexamal</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23701943"
     
     
     >
    <div onclick="window.location.href='/questions/23701943/sorting-arraylist-with-lambda-in-java-8'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5213 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23701943/sorting-arraylist-with-lambda-in-java-8" class="question-hyperlink" title="Could somebody show me a quick example how to sort an ArrayList alphabetically in Java 8 using the new Lambda Syntax.
">Sorting ArrayList with Lambda in Java 8</a></h3>
        <div class="tags t-java t-lambda t-functional-programming t-java-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> 
        </div>
        <div class="started">
            <a href="/questions/23701943/sorting-arraylist-with-lambda-in-java-8/?lastactivity" class="started-link">modified <span title="2016-04-13 17:19:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3854962/utf-or-death">UTF_or_Death</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36556892"
     
     
     >
    <div onclick="window.location.href='/questions/36556892/doing-operations-on-file-names-and-directories-with-powershell'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36556892/doing-operations-on-file-names-and-directories-with-powershell" class="question-hyperlink" title="I&#39;m attempting to do some specific operations with the names of folders and files in a set directory.


I&#39;m replacing underscores (&quot;_&quot;) with nothing (&quot;&quot;)
I&#39;m replacing spaces (&quot; &quot;) with nothing (&quot;&quot;)
...">Doing operations on file names and directories with powershell</a></h3>
        <div class="tags t-powershell t-batch-file">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/36556892/doing-operations-on-file-names-and-directories-with-powershell/?lastactivity" class="started-link">modified <span title="2016-04-13 17:19:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/696808/bacon-bits">Bacon Bits</a> <span class="reputation-score" title="reputation score " dir="ltr">8,822</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605355"
     
     
     >
    <div onclick="window.location.href='/questions/36605355/netsuite-elements-disappear-when-trying-to-move-between-subtabs'" class="cp">
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
        
                    <h3><a href="/questions/36605355/netsuite-elements-disappear-when-trying-to-move-between-subtabs" class="question-hyperlink" title="I am a NetSuite Administrator who is trying to move fields between subtabs on a form. I&#39;m aware of the process of customizing the form > clicking the &#39;Move Elements between Subtabs&#39; button and moving ...">NetSuite, Elements disappear when trying to move between subtabs</a></h3>
        <div class="tags t-netsuite">
            <a href="/questions/tagged/netsuite" class="post-tag" title="show questions tagged &#39;netsuite&#39;" rel="tag">netsuite</a> 
        </div>
        <div class="started">
            <a href="/questions/36605355/netsuite-elements-disappear-when-trying-to-move-between-subtabs" class="started-link">asked <span title="2016-04-13 17:19:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6200105/d-ruch">D. Ruch</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605353"
     
     
     >
    <div onclick="window.location.href='/questions/36605353/excel-vba-check-if-cell-fulfills-a-condition-select-slicer-if-so'" class="cp">
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
        
                    <h3><a href="/questions/36605353/excel-vba-check-if-cell-fulfills-a-condition-select-slicer-if-so" class="question-hyperlink" title="Basically what this bit of VBA needs to do is look to see if an employee (in column AR (44)) is &quot;inactive&quot; (in column AU (47)) and if so, they should be selected in the slicer. There are definitely ...">Excel VBA: Check if cell fulfills a condition, select slicer if so</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36605353/excel-vba-check-if-cell-fulfills-a-condition-select-slicer-if-so" class="started-link">asked <span title="2016-04-13 17:19:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5637453/superblowncolon">superblowncolon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605349"
     
     
     >
    <div onclick="window.location.href='/questions/36605349/modelling-time-outs-between-different-applications'" class="cp">
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
        
                    <h3><a href="/questions/36605349/modelling-time-outs-between-different-applications" class="question-hyperlink" title="I would like to model an application architecture and the time-outs between all the application (e.g. between application A and B there is a time-out of 10 seconds and that between all applications). ...">Modelling time-outs between different applications</a></h3>
        <div class="tags t-uml t-modeling">
            <a href="/questions/tagged/uml" class="post-tag" title="show questions tagged &#39;uml&#39;" rel="tag">uml</a> <a href="/questions/tagged/modeling" class="post-tag" title="show questions tagged &#39;modeling&#39;" rel="tag">modeling</a> 
        </div>
        <div class="started">
            <a href="/questions/36605349/modelling-time-outs-between-different-applications" class="started-link">asked <span title="2016-04-13 17:19:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2098630/shinonuma">Shinonuma</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605345"
     
     
     >
    <div onclick="window.location.href='/questions/36605345/cannot-find-app-error-logging-with-flask-uwsgi-nginx-supervisor'" class="cp">
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
        
                    <h3><a href="/questions/36605345/cannot-find-app-error-logging-with-flask-uwsgi-nginx-supervisor" class="question-hyperlink" title="I am not able to find the log of my Flask app errors.

I know I have an error (I left it just to find out where the error was logged) when performing a POST request to my app, but the only log I get ...">Cannot find app error logging with Flask + uwsgi + nginx + supervisor</a></h3>
        <div class="tags t-flask t-uwsgi">
            <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/uwsgi" class="post-tag" title="show questions tagged &#39;uwsgi&#39;" rel="tag">uwsgi</a> 
        </div>
        <div class="started">
            <a href="/questions/36605345/cannot-find-app-error-logging-with-flask-uwsgi-nginx-supervisor" class="started-link">asked <span title="2016-04-13 17:19:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/326849/jul">jul</a> <span class="reputation-score" title="reputation score " dir="ltr">9,036</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605344"
     
     
     >
    <div onclick="window.location.href='/questions/36605344/html2text-cannot-open-input-file-when-url-was-provided'" class="cp">
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
        
                    <h3><a href="/questions/36605344/html2text-cannot-open-input-file-when-url-was-provided" class="question-hyperlink" title="On CentOS, I run:

html2text http://www.example.com/


but I&#39;ve got the error:


  Cannot open input file &quot;http://www.example.com/&quot;.


Although it works as: curl -s http://www.example.com/ | ...">html2text cannot open input file when URL was provided</a></h3>
        <div class="tags t-command-line t-syntax t-centos">
            <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> 
        </div>
        <div class="started">
            <a href="/questions/36605344/html2text-cannot-open-input-file-when-url-was-provided" class="started-link">asked <span title="2016-04-13 17:18:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/55075/kenorb">kenorb</a> <span class="reputation-score" title="reputation score 13679" dir="ltr">13.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605343"
     
     
     >
    <div onclick="window.location.href='/questions/36605343/triangle-drawing-linking-error'" class="cp">
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
        
                    <h3><a href="/questions/36605343/triangle-drawing-linking-error" class="question-hyperlink" title="well im kinda new on webGl and im learning the hard way watching some tutorials and searching, im following this right tutorial webgl

The problem is that im did evertying on the video, and im getting ...">Triangle drawing linking Error</a></h3>
        <div class="tags t-opengl t-webgl">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> 
        </div>
        <div class="started">
            <a href="/questions/36605343/triangle-drawing-linking-error" class="started-link">asked <span title="2016-04-13 17:18:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6084053/filipe-costa">Filipe Costa</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605342"
     
     
     >
    <div onclick="window.location.href='/questions/36605342/highlight-the-maximum-occurance-within-a-table'" class="cp">
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
        
                    <h3><a href="/questions/36605342/highlight-the-maximum-occurance-within-a-table" class="question-hyperlink" title="I have created a pivot table with Column A and Column B. Column A has one to many relation with Column B.

I want to highlight the value in Column B which occurs many times in its scope with value in ...">Highlight the maximum occurance within a table</a></h3>
        <div class="tags t-excel t-excel-vba t-excel-formula t-excel-2010">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> <a href="/questions/tagged/excel-2010" class="post-tag" title="show questions tagged &#39;excel-2010&#39;" rel="tag">excel-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/36605342/highlight-the-maximum-occurance-within-a-table" class="started-link">asked <span title="2016-04-13 17:18:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1095863/mani-nz">mani_nz</a> <span class="reputation-score" title="reputation score " dir="ltr">312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605341"
     
     
     >
    <div onclick="window.location.href='/questions/36605341/google-script-get-range-from-single-cell'" class="cp">
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
        
                    <h3><a href="/questions/36605341/google-script-get-range-from-single-cell" class="question-hyperlink" title="I am having some difficulties with something that seems really simple but I just cannot get my head around.

A single cell contains the text &#39;I8:I160&#39;. This is the location of a range I want to refer ...">Google Script - Get Range from single cell</a></h3>
        <div class="tags t-javascript t-google-apps-script t-google-spreadsheet">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/36605341/google-script-get-range-from-single-cell" class="started-link">asked <span title="2016-04-13 17:18:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2205754/oli-girling">Oli Girling</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36601611"
     
     
     >
    <div onclick="window.location.href='/questions/36601611/how-to-pipe-command-line-input-into-c-script'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36601611/how-to-pipe-command-line-input-into-c-script" class="question-hyperlink" title="I have a c script that will ask for command line input. Let&#39;s call it a.out. 

When a.out is run through the command line it will ask for two things.

Input size:
input height:


Then it will output ...">How to pipe command line input into c script</a></h3>
        <div class="tags t-linux t-bash t-unix">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> 
        </div>
        <div class="started">
            <a href="/questions/36601611/how-to-pipe-command-line-input-into-c-script" class="started-link">modified <span title="2016-04-13 17:18:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5043425/mathew-wright">Mathew Wright</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605336"
     
     
     >
    <div onclick="window.location.href='/questions/36605336/publish-a-single-ios-message-to-multiple-aws-sns-topics'" class="cp">
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
        
                    <h3><a href="/questions/36605336/publish-a-single-ios-message-to-multiple-aws-sns-topics" class="question-hyperlink" title="I have an iOS and Android application that allows the user to select multiple Topics (think &#39;my favorite sports teams&#39;) to subscribe to. I would like to send a single message to each of the Topic ARNs ...">Publish a single iOS message to multiple AWS SNS Topics</a></h3>
        <div class="tags t-amazon-web-services t-amazon-sns">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-sns" class="post-tag" title="show questions tagged &#39;amazon-sns&#39;" rel="tag">amazon-sns</a> 
        </div>
        <div class="started">
            <a href="/questions/36605336/publish-a-single-ios-message-to-multiple-aws-sns-topics" class="started-link">asked <span title="2016-04-13 17:18:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2852050/beto">Beto</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605334"
     
     
     >
    <div onclick="window.location.href='/questions/36605334/tableview-automatically-reload-content'" class="cp">
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
        
                    <h3><a href="/questions/36605334/tableview-automatically-reload-content" class="question-hyperlink" title="I&#39;m facing a problem moving to a view from a tableview.

To explain the problem, i&#39;ve got a view called myObjects which containing a tableview where are loaded some user objects, if the user tap on ...">Tableview automatically reload content</a></h3>
        <div class="tags t-swift t-tableview t-segue t-reload">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/tableview" class="post-tag" title="show questions tagged &#39;tableview&#39;" rel="tag">tableview</a> <a href="/questions/tagged/segue" class="post-tag" title="show questions tagged &#39;segue&#39;" rel="tag">segue</a> <a href="/questions/tagged/reload" class="post-tag" title="show questions tagged &#39;reload&#39;" rel="tag">reload</a> 
        </div>
        <div class="started">
            <a href="/questions/36605334/tableview-automatically-reload-content" class="started-link">asked <span title="2016-04-13 17:18:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4754206/f1rstsurf">f1rstsurf</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605327"
     
     
     >
    <div onclick="window.location.href='/questions/36605327/sending-emails-from-cron-tasks-in-symfony'" class="cp">
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
        
                    <h3><a href="/questions/36605327/sending-emails-from-cron-tasks-in-symfony" class="question-hyperlink" title="I am trying to send emails using cron tasks with Symfony , so my question is how would I execute my command with using swiftmailer in my execute function ?Thanks in advance

I want the swiftmailer to ...">sending emails from cron tasks in symfony</a></h3>
        <div class="tags t-php t-symfony2 t-email t-cron t-swiftmailer">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> <a href="/questions/tagged/swiftmailer" class="post-tag" title="show questions tagged &#39;swiftmailer&#39;" rel="tag">swiftmailer</a> 
        </div>
        <div class="started">
            <a href="/questions/36605327/sending-emails-from-cron-tasks-in-symfony" class="started-link">asked <span title="2016-04-13 17:17:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2060096/ris">Ris</a> <span class="reputation-score" title="reputation score " dir="ltr">467</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36604496"
     
     
     >
    <div onclick="window.location.href='/questions/36604496/api-rest-full-attask-client-searchobjcode-hour'" class="cp">
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
        
                    <h3><a href="/questions/36604496/api-rest-full-attask-client-searchobjcode-hour" class="question-hyperlink" title="I&#39;m unable to find the hours recorded on a particular date. I use the call below:

JToken Horas = 
client.Search(ObjCode.HOUR,new {isActive=true, Fields=&quot;entryDate > 2016-01-01&quot;});


and always ...">API REST Full Attask client.Search(ObjCode.HOUR</a></h3>
        <div class="tags t-attask">
            <a href="/questions/tagged/attask" class="post-tag" title="show questions tagged &#39;attask&#39;" rel="tag">attask</a> 
        </div>
        <div class="started">
            <a href="/questions/36604496/api-rest-full-attask-client-searchobjcode-hour" class="started-link">modified <span title="2016-04-13 17:17:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1897940/mikhail-gasanov">Mikhail Gasanov</a> <span class="reputation-score" title="reputation score " dir="ltr">537</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36604842"
     
     
     >
    <div onclick="window.location.href='/questions/36604842/how-to-see-selection-in-chrome-developer-tools'" class="cp">
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
        
                    <h3><a href="/questions/36604842/how-to-see-selection-in-chrome-developer-tools" class="question-hyperlink" title="For some reason, a ::selection declaration in my CSS simply is not working, it is always behaving as per the default (light blue background on Chrome, Mac).

The code works fine in a jsbin

...">How to see ::selection in Chrome Developer Tools</a></h3>
        <div class="tags t-css t-google-chrome t-google-chrome-devtools">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-devtools" class="post-tag" title="show questions tagged &#39;google-chrome-devtools&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-devtools</a> 
        </div>
        <div class="started">
            <a href="/questions/36604842/how-to-see-selection-in-chrome-developer-tools/?lastactivity" class="started-link">modified <span title="2016-04-13 17:17:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/436014/waffl">waffl</a> <span class="reputation-score" title="reputation score " dir="ltr">1,231</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605315"
     
     
     >
    <div onclick="window.location.href='/questions/36605315/fixed-expandable-navigation-bar-on-mobile-website'" class="cp">
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
        
                    <h3><a href="/questions/36605315/fixed-expandable-navigation-bar-on-mobile-website" class="question-hyperlink" title="I want to have a fixed navigation bar on a mobile website. So far, I&#39;m trying to do so by setting position: fixed to the navigation bar. PLUS My navigation bar is expandable, so the div below has to ...">Fixed expandable navigation bar on mobile website</a></h3>
        <div class="tags t-css t-mobile t-css-position t-navigationbar">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/css-position" class="post-tag" title="show questions tagged &#39;css-position&#39;" rel="tag">css-position</a> <a href="/questions/tagged/navigationbar" class="post-tag" title="show questions tagged &#39;navigationbar&#39;" rel="tag">navigationbar</a> 
        </div>
        <div class="started">
            <a href="/questions/36605315/fixed-expandable-navigation-bar-on-mobile-website" class="started-link">asked <span title="2016-04-13 17:17:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3420160/julisch">Julisch</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605060"
     
     
     >
    <div onclick="window.location.href='/questions/36605060/how-do-i-make-a-large-but-unknown-number-of-rest-http-calls-in-nodejs'" class="cp">
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
        
                    <h3><a href="/questions/36605060/how-do-i-make-a-large-but-unknown-number-of-rest-http-calls-in-nodejs" class="question-hyperlink" title="I have an orientdb database. I want to use nodejs with RESTfull calls to create a large number of records.  I need to get the @rid of each for some later processing.

My psuedo code is:

for each ...">How do I make a large but unknown number of REST http calls in nodejs?</a></h3>
        <div class="tags t-node&#251;js t-rest t-http t-orientdb">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/orientdb" class="post-tag" title="show questions tagged &#39;orientdb&#39;" rel="tag">orientdb</a> 
        </div>
        <div class="started">
            <a href="/questions/36605060/how-do-i-make-a-large-but-unknown-number-of-rest-http-calls-in-nodejs/?lastactivity" class="started-link">modified <span title="2016-04-13 17:17:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/816620/jfriend00">jfriend00</a> <span class="reputation-score" title="reputation score 252613" dir="ltr">253k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36604818"
     
     
     >
    <div onclick="window.location.href='/questions/36604818/angularjs-how-do-i-debug-binding-expression-without-any-browser-addon'" class="cp">
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
        
                    <h3><a href="/questions/36604818/angularjs-how-do-i-debug-binding-expression-without-any-browser-addon" class="question-hyperlink" title="AngularJS : How do I debug binding {{expression}} without any browser addon?  I can&#39;t use any browser dev tools add-on except firebug. So i want to check the binding expression really have some value ...">AngularJS : How do i debug binding {{expression}} without any browser addon?</a></h3>
        <div class="tags t-javascript t-angularjs t-html5 t-google-chrome-devtools t-firebug">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/google-chrome-devtools" class="post-tag" title="show questions tagged &#39;google-chrome-devtools&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-devtools</a> <a href="/questions/tagged/firebug" class="post-tag" title="show questions tagged &#39;firebug&#39;" rel="tag">firebug</a> 
        </div>
        <div class="started">
            <a href="/questions/36604818/angularjs-how-do-i-debug-binding-expression-without-any-browser-addon" class="started-link">modified <span title="2016-04-13 17:16:58Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6131488/user6131488">user6131488</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605309"
     
     
     >
    <div onclick="window.location.href='/questions/36605309/merging-cells-and-thicker-border-vba-code'" class="cp">
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
        
                    <h3><a href="/questions/36605309/merging-cells-and-thicker-border-vba-code" class="question-hyperlink" title="I am trying to merge cells an add a thicker border based on values in a list. The values in the list start at 1 and go to a maximum of 10; however, the list can stop at any number before 10 and ...">Merging Cells and thicker border VBA code</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36605309/merging-cells-and-thicker-border-vba-code" class="started-link">asked <span title="2016-04-13 17:16:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6199726/johnydoo">johnydoo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605308"
     
     
     >
    <div onclick="window.location.href='/questions/36605308/display-data-from-hdfs-in-my-navigator'" class="cp">
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
        
                    <h3><a href="/questions/36605308/display-data-from-hdfs-in-my-navigator" class="question-hyperlink" title="iÂ´ve in a virtual machine linux red hat with cloudera quick start.
I want display the data from HDFS in my navigator. I had been thinking about create a html form and try comunicate this form whith ...">Display data from HDFS in my navigator</a></h3>
        <div class="tags t-hadoop t-mapreduce t-hive t-hdfs">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> 
        </div>
        <div class="started">
            <a href="/questions/36605308/display-data-from-hdfs-in-my-navigator" class="started-link">asked <span title="2016-04-13 17:16:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6136833/miguel-angel-sanchez">Miguel Angel Sanchez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605303"
     
     
     >
    <div onclick="window.location.href='/questions/36605303/android-talkback-re-enable-encryption'" class="cp">
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
        
                    <h3><a href="/questions/36605303/android-talkback-re-enable-encryption" class="question-hyperlink" title="I just tried to enable &quot;talkback&quot; in my One Plus One, and it &quot;disabled&quot; encryption query when turning on the phone.

How do I re-enable it?
">Android Talkback Re-enable Encryption</a></h3>
        <div class="tags t-android t-encryption t-talkback">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/talkback" class="post-tag" title="show questions tagged &#39;talkback&#39;" rel="tag">talkback</a> 
        </div>
        <div class="started">
            <a href="/questions/36605303/android-talkback-re-enable-encryption" class="started-link">asked <span title="2016-04-13 17:16:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2612387/diy-nunez">diy_nunez</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605297"
     
     
     >
    <div onclick="window.location.href='/questions/36605297/is-mirth-necessary-if-you-know-how-to-do-rest-with-fhir'" class="cp">
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
        
                    <h3><a href="/questions/36605297/is-mirth-necessary-if-you-know-how-to-do-rest-with-fhir" class="question-hyperlink" title="new to the whole health integration world. Trying to sort out from the promo sites whether Mirth Connect is even necessary for people like us. If we&#39;re integrating with a system like Cerner or Epic, ...">Is Mirth necessary if you know how to do ReST with FHIR?</a></h3>
        <div class="tags t-hl7 t-mirth t-hl7-fhir">
            <a href="/questions/tagged/hl7" class="post-tag" title="show questions tagged &#39;hl7&#39;" rel="tag">hl7</a> <a href="/questions/tagged/mirth" class="post-tag" title="show questions tagged &#39;mirth&#39;" rel="tag">mirth</a> <a href="/questions/tagged/hl7-fhir" class="post-tag" title="show questions tagged &#39;hl7-fhir&#39;" rel="tag">hl7-fhir</a> 
        </div>
        <div class="started">
            <a href="/questions/36605297/is-mirth-necessary-if-you-know-how-to-do-rest-with-fhir" class="started-link">asked <span title="2016-04-13 17:16:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1108964/iain-duncan">Iain Duncan</a> <span class="reputation-score" title="reputation score " dir="ltr">476</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605135"
     
     
     >
    <div onclick="window.location.href='/questions/36605135/build-frank-with-cocoapods'" class="cp">
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
        
                    <h3><a href="/questions/36605135/build-frank-with-cocoapods" class="question-hyperlink" title="I&#39;m trying build Frank with my xcode app that use Cocoapods.

Setup (frank setup) is ok.

After setup i ran frank build. I get error. After some research i ran:

frank build --workspace ...">Build Frank with Cocoapods</a></h3>
        <div class="tags t-ios t-build t-cocoapods t-ui-testing t-frank">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> <a href="/questions/tagged/ui-testing" class="post-tag" title="show questions tagged &#39;ui-testing&#39;" rel="tag">ui-testing</a> <a href="/questions/tagged/frank" class="post-tag" title="show questions tagged &#39;frank&#39;" rel="tag">frank</a> 
        </div>
        <div class="started">
            <a href="/questions/36605135/build-frank-with-cocoapods" class="started-link">modified <span title="2016-04-13 17:15:56Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3100796/marysmech">marysmech</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605279"
     
     
     >
    <div onclick="window.location.href='/questions/36605279/record-selection-formula-in-crystal-reports'" class="cp">
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
        
                    <h3><a href="/questions/36605279/record-selection-formula-in-crystal-reports" class="question-hyperlink" title="I have a basic report with three available search parameters. The three parameters are Date Range, Layers, and Customer. When the report is launched the user is faced with the &quot;Enter Values&quot; screen ...">Record Selection Formula in Crystal Reports</a></h3>
        <div class="tags t-sql t-crystal-reports t-report t-formula">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> <a href="/questions/tagged/report" class="post-tag" title="show questions tagged &#39;report&#39;" rel="tag">report</a> <a href="/questions/tagged/formula" class="post-tag" title="show questions tagged &#39;formula&#39;" rel="tag">formula</a> 
        </div>
        <div class="started">
            <a href="/questions/36605279/record-selection-formula-in-crystal-reports" class="started-link">asked <span title="2016-04-13 17:15:22Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5455682/bertocious">Bertocious</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605260"
     
     
     >
    <div onclick="window.location.href='/questions/36605260/show-data-in-meteor-template-from-array-in'" class="cp">
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
        
                    <h3><a href="/questions/36605260/show-data-in-meteor-template-from-array-in" class="question-hyperlink" title="I have restaurants in a MongoDB with this structure

&quot;_id&quot; : &quot;R68ZkDqdfj7Qsc9Kx&quot;,
&quot;clubname&quot; : &quot;Italiano&quot;,
&quot;description&quot; : &quot;Best italian food in town.&quot;,
&quot;capacity&quot; : &quot;100&quot;,
&quot;createdAt&quot; : ...">Show data in meteor-template from array in</a></h3>
        <div class="tags t-mongodb t-meteor">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/36605260/show-data-in-meteor-template-from-array-in" class="started-link">asked <span title="2016-04-13 17:14:16Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6199859/pelle-m%c3%a5rtenson">Pelle M&#229;rtenson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605112"
     
     
     >
    <div onclick="window.location.href='/questions/36605112/invalid-file-mutagen-django'" class="cp">
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
        
                    <h3><a href="/questions/36605112/invalid-file-mutagen-django" class="question-hyperlink" title="I&#39;m trying to get the length of a mp3 file in my view:

from mutagen.mp3 import MP3
def Upload(request):
    data = {}
    data[&#39;modal&#39;] = render_to_string(&#39;partials/modals/upload.html&#39;)

    if ...">Invalid file mutagen django</a></h3>
        <div class="tags t-django">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/36605112/invalid-file-mutagen-django" class="started-link">modified <span title="2016-04-13 17:14:13Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4937981/sebastian-olsen">Sebastian Olsen</a> <span class="reputation-score" title="reputation score " dir="ltr">574</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605252"
     
     
     >
    <div onclick="window.location.href='/questions/36605252/difference-of-using-different-population-size-and-different-crossover-method'" class="cp">
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
        
                    <h3><a href="/questions/36605252/difference-of-using-different-population-size-and-different-crossover-method" class="question-hyperlink" title="I have couple of general questions on genetic algorithm. In selection step where you pick up chromosomes from the population, is there an ideal number of chromosomes to be picked up? What difference ...">Difference of using different population size and different crossover method</a></h3>
        <div class="tags t-artificial-intelligence t-genetic-algorithm">
            <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> <a href="/questions/tagged/genetic-algorithm" class="post-tag" title="show questions tagged &#39;genetic-algorithm&#39;" rel="tag">genetic-algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/36605252/difference-of-using-different-population-size-and-different-crossover-method" class="started-link">asked <span title="2016-04-13 17:13:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3273345/user3273345">user3273345</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605243"
     
     
     >
    <div onclick="window.location.href='/questions/36605243/getting-error-using-django-rest-framework-social-oauth2'" class="cp">
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
        
                    <h3><a href="/questions/36605243/getting-error-using-django-rest-framework-social-oauth2" class="question-hyperlink" title="I have followed all the instructions mentioned in the documentation for setup but I am getting import error. Below is the stacktrace:

Traceback (most recent call last):
File ...">Getting error using django-rest-framework-social-oauth2</a></h3>
        <div class="tags t-django">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/36605243/getting-error-using-django-rest-framework-social-oauth2" class="started-link">asked <span title="2016-04-13 17:13:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5318021/puneet-aggarwal">Puneet Aggarwal</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605237"
     
     
     >
    <div onclick="window.location.href='/questions/36605237/integrating-with-cerner-or-epic-is-there-any-reason-to-use-hl7v3-2-instead-of-f'" class="cp">
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
        
                    <h3><a href="/questions/36605237/integrating-with-cerner-or-epic-is-there-any-reason-to-use-hl7v3-2-instead-of-f" class="question-hyperlink" title="We do lab software integrations and are looking into the world of making them play fair with Cerner or Epic for hospital labs. I&#39;m new to this area and am trying to figure out whether we would likely ...">integrating with Cerner or Epic, is there any reason to use HL7v3/2 instead of FHIR?</a></h3>
        <div class="tags t-hl7 t-mirth t-hl7-fhir">
            <a href="/questions/tagged/hl7" class="post-tag" title="show questions tagged &#39;hl7&#39;" rel="tag">hl7</a> <a href="/questions/tagged/mirth" class="post-tag" title="show questions tagged &#39;mirth&#39;" rel="tag">mirth</a> <a href="/questions/tagged/hl7-fhir" class="post-tag" title="show questions tagged &#39;hl7-fhir&#39;" rel="tag">hl7-fhir</a> 
        </div>
        <div class="started">
            <a href="/questions/36605237/integrating-with-cerner-or-epic-is-there-any-reason-to-use-hl7v3-2-instead-of-f" class="started-link">asked <span title="2016-04-13 17:13:14Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1108964/iain-duncan">Iain Duncan</a> <span class="reputation-score" title="reputation score " dir="ltr">476</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605225"
     
     
     >
    <div onclick="window.location.href='/questions/36605225/group-and-sum-many-to-many-django-orm'" class="cp">
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
        
                    <h3><a href="/questions/36605225/group-and-sum-many-to-many-django-orm" class="question-hyperlink" title="I have the next model of a rent movies store. That is, the table UserRating stores the rating of a movie related to a user. I am trying to make a view where it is possible to get the corresponding ...">Group and Sum Many to Many Django ORM</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/36605225/group-and-sum-many-to-many-django-orm" class="started-link">asked <span title="2016-04-13 17:12:14Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1365798/juan">Juan</a> <span class="reputation-score" title="reputation score " dir="ltr">503</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36601732"
     
     
     >
    <div onclick="window.location.href='/questions/36601732/why-do-i-have-this-error-when-i-open-a-merge-csv-bat-file-using-batch-file'" class="cp">
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
        
                    <h3><a href="/questions/36601732/why-do-i-have-this-error-when-i-open-a-merge-csv-bat-file-using-batch-file" class="question-hyperlink" title="I have a problem when I open a mergecsv .bat, this error is always showing up:



This is my .bat file:

@echo off
call &quot;C:\Users\server\Desktop\MAG8000_CSV\MAG8000_606402H016\2.bat
pause


This is ...">Why do I have this error when I open a merge csv .bat file using batch file</a></h3>
        <div class="tags t-windows t-batch-file t-cmd">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/36601732/why-do-i-have-this-error-when-i-open-a-merge-csv-bat-file-using-batch-file" class="started-link">modified <span title="2016-04-13 17:11:03Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3826372/ross-ridge">Ross Ridge</a> <span class="reputation-score" title="reputation score 14495" dir="ltr">14.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605197"
     
     
     >
    <div onclick="window.location.href='/questions/36605197/starting-a-deploy-on-aws-from-a-gitlab-webhook-and-securing-the-process'" class="cp">
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
        
                    <h3><a href="/questions/36605197/starting-a-deploy-on-aws-from-a-gitlab-webhook-and-securing-the-process" class="question-hyperlink" title="I want to trigger a deploy using aws when I push into a specific branch on my gitlab repository. I can do this with a webhook, and the setup is like this:


I have created an endpoint via API Gateway ...">Starting a deploy on aws from a gitlab webhook and securing the process</a></h3>
        <div class="tags t-amazon-web-services t-gitlab">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/gitlab" class="post-tag" title="show questions tagged &#39;gitlab&#39;" rel="tag">gitlab</a> 
        </div>
        <div class="started">
            <a href="/questions/36605197/starting-a-deploy-on-aws-from-a-gitlab-webhook-and-securing-the-process" class="started-link">asked <span title="2016-04-13 17:10:45Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/491605/nathan">Nathan</a> <span class="reputation-score" title="reputation score " dir="ltr">607</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605192"
     
     
     >
    <div onclick="window.location.href='/questions/36605192/how-to-clear-a-variable-on-log-out-in-jstl'" class="cp">
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
        
                    <h3><a href="/questions/36605192/how-to-clear-a-variable-on-log-out-in-jstl" class="question-hyperlink" title="I have a a variable ${param.memberNumber} which get the member number from the request once the user logs in. After I log out i still see the number when I try ${param.memberNumber}

&lt;h3>Help ...">how to clear a variable on log out in JSTL</a></h3>
        <div class="tags t-session t-request t-jstl">
            <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/request" class="post-tag" title="show questions tagged &#39;request&#39;" rel="tag">request</a> <a href="/questions/tagged/jstl" class="post-tag" title="show questions tagged &#39;jstl&#39;" rel="tag">jstl</a> 
        </div>
        <div class="started">
            <a href="/questions/36605192/how-to-clear-a-variable-on-log-out-in-jstl" class="started-link">asked <span title="2016-04-13 17:10:27Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2826766/warlock">WarLoCk</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605187"
     
     
     >
    <div onclick="window.location.href='/questions/36605187/php-soap-save-an-xml-server-side-using-nusoap'" class="cp">
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
        
                    <h3><a href="/questions/36605187/php-soap-save-an-xml-server-side-using-nusoap" class="question-hyperlink" title="so I have a problem saving an XML file on my server in my Soap web service. I&#39;m using nusoap and would like to load an existing xml file, edit some nodes and then save it. This function is stripped of ...">PHP Soap - Save an xml server-side using nusoap</a></h3>
        <div class="tags t-php t-xml t-soap t-save t-nusoap">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/save" class="post-tag" title="show questions tagged &#39;save&#39;" rel="tag">save</a> <a href="/questions/tagged/nusoap" class="post-tag" title="show questions tagged &#39;nusoap&#39;" rel="tag">nusoap</a> 
        </div>
        <div class="started">
            <a href="/questions/36605187/php-soap-save-an-xml-server-side-using-nusoap" class="started-link">asked <span title="2016-04-13 17:10:17Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4646226/proper">Proper</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36604218"
     
     
     >
    <div onclick="window.location.href='/questions/36604218/buildroot-package-dependents'" class="cp">
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
        
                    <h3><a href="/questions/36604218/buildroot-package-dependents" class="question-hyperlink" title="On Buildroot, given a package P, I&#39;m trying to know, textually, all the packages that depend on P.

I already know about make &lt;pgk>-graph-depends command, but this command shows what packages P ...">Buildroot package dependents</a></h3>
        <div class="tags t-dependencies t-buildroot">
            <a href="/questions/tagged/dependencies" class="post-tag" title="show questions tagged &#39;dependencies&#39;" rel="tag">dependencies</a> <a href="/questions/tagged/buildroot" class="post-tag" title="show questions tagged &#39;buildroot&#39;" rel="tag">buildroot</a> 
        </div>
        <div class="started">
            <a href="/questions/36604218/buildroot-package-dependents" class="started-link">modified <span title="2016-04-13 17:09:52Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1335511/henrique-jung">Henrique Jung</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605167"
     
     
     >
    <div onclick="window.location.href='/questions/36605167/using-libstraming-in-camera-streaming-on-local-network'" class="cp">
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
        
                    <h3><a href="/questions/36605167/using-libstraming-in-camera-streaming-on-local-network" class="question-hyperlink" title="I am new in android and I want broadcast camera between two android that first know IP and port of second on local access point . I searched for libraries  and found IP-Camera , android-eye , ...">Using libstraming in camera streaming on local network</a></h3>
        <div class="tags t-android t-camera t-streaming t-libstreaming">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/streaming" class="post-tag" title="show questions tagged &#39;streaming&#39;" rel="tag">streaming</a> <a href="/questions/tagged/libstreaming" class="post-tag" title="show questions tagged &#39;libstreaming&#39;" rel="tag">libstreaming</a> 
        </div>
        <div class="started">
            <a href="/questions/36605167/using-libstraming-in-camera-streaming-on-local-network" class="started-link">asked <span title="2016-04-13 17:09:02Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2326448/user2326448">user2326448</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605152"
     
     
     >
    <div onclick="window.location.href='/questions/36605152/replace-first-line-of-a-file-and-adding-a-new-line-with-variables'" class="cp">
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
        
                    <h3><a href="/questions/36605152/replace-first-line-of-a-file-and-adding-a-new-line-with-variables" class="question-hyperlink" title="I&#39;m on an HP-UX/ksh UNIX box and I have files in which I want to always replace the first line with another line with content from variables.  Here is an example file and variables:

date=04_16_2016

...">Replace first line of a file and adding a new line with variables</a></h3>
        <div class="tags t-unix t-sed t-ksh">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> <a href="/questions/tagged/ksh" class="post-tag" title="show questions tagged &#39;ksh&#39;" rel="tag">ksh</a> 
        </div>
        <div class="started">
            <a href="/questions/36605152/replace-first-line-of-a-file-and-adding-a-new-line-with-variables" class="started-link">asked <span title="2016-04-13 17:08:07Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/6172839/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36599774"
     
     
     >
    <div onclick="window.location.href='/questions/36599774/playframework-activator-error'" class="cp">
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
        
                    <h3><a href="/questions/36599774/playframework-activator-error" class="question-hyperlink" title="I created my first Play app ang get the error using  &quot;run&quot; command:

Cause

Caused by: java.lang.ClassNotFoundException: com.typesafe.netty.http.pipelining.OrderedDownstreamMessageEvent
at ...">PlayFramework Activator Error</a></h3>
        <div class="tags t-java t-scala t-playframework t-playframework-2&#251;1">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/playframework-2.1" class="post-tag" title="show questions tagged &#39;playframework-2.1&#39;" rel="tag">playframework-2.1</a> 
        </div>
        <div class="started">
            <a href="/questions/36599774/playframework-activator-error" class="started-link">modified <span title="2016-04-13 17:07:54Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5983276/nikitaabrosimov">NikitaAbrosimov</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36605039"
     
     
     >
    <div onclick="window.location.href='/questions/36605039/copy-rename-files-to-other-folder'" class="cp">
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
        
                    <h3><a href="/questions/36605039/copy-rename-files-to-other-folder" class="question-hyperlink" title="I have some of log files formatted like this &quot;name.log&quot;

I would like to copy those from one folder to another folder like

xcopy  /y  &quot;C:\Folder1&quot; &quot;D:\Folder2&quot;


And i need to rename file with ...">copy &amp; rename files to other folder</a></h3>
        <div class="tags t-batch-file t-cmd">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/36605039/copy-rename-files-to-other-folder" class="started-link">modified <span title="2016-04-13 17:07:37Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3080770/hackoo">Hackoo</a> <span class="reputation-score" title="reputation score " dir="ltr">4,813</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36599775"
     
     
     >
    <div onclick="window.location.href='/questions/36599775/pattern-communication-that-is-always-initiated-by-the-same-party'" class="cp">
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
        
                    <h3><a href="/questions/36599775/pattern-communication-that-is-always-initiated-by-the-same-party" class="question-hyperlink" title="I need help finding an efficient pattern for a part of the application I&#39;m developing. 

Every user has a device called a Gateway. These gateways are communicating with the online system of the ...">Pattern - Communication that is always initiated by the same party</a></h3>
        <div class="tags t-design-patterns">
            <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> 
        </div>
        <div class="started">
            <a href="/questions/36599775/pattern-communication-that-is-always-initiated-by-the-same-party/?lastactivity" class="started-link">answered <span title="2016-04-13 17:06:30Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5264772/abhishek-sinha">Abhishek Sinha</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36592727"
     
     
     >
    <div onclick="window.location.href='/questions/36592727/openerp-iterate-many2many-field'" class="cp">
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
        
                    <h3><a href="/questions/36592727/openerp-iterate-many2many-field" class="question-hyperlink" title="Here&#39;s my class:

employee_ids = fields.Many2many(&#39;hr.employee&#39;, string=&quot;Empls&quot;)
status = fields.Selection([
        (&#39;draft&#39;, &#39;Draft&#39;),
        (&#39;done&#39;, &#39;Done&#39;),
        ])


then in fields_view_get ...">Openerp: Iterate Many2Many field</a></h3>
        <div class="tags t-python t-openerp t-odoo-8">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/openerp" class="post-tag" title="show questions tagged &#39;openerp&#39;" rel="tag">openerp</a> <a href="/questions/tagged/odoo-8" class="post-tag" title="show questions tagged &#39;odoo-8&#39;" rel="tag">odoo-8</a> 
        </div>
        <div class="started">
            <a href="/questions/36592727/openerp-iterate-many2many-field/?lastactivity" class="started-link">answered <span title="2016-04-13 17:00:42Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5133838/prakash-sharma">Prakash Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36507316"
     
     
     >
    <div onclick="window.location.href='/questions/36507316/app-random-crashes-with-fatal-signal-7-sigbus-code-2-or-fatal-signal-11-sigs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="64 views">64</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36507316/app-random-crashes-with-fatal-signal-7-sigbus-code-2-or-fatal-signal-11-sigs" class="question-hyperlink" title="Context

I&#39;m creating an app that&#39;s supposed to show some images on a Fragment, most of them downloaded from the internet. 

I&#39;m using Glide to handle that image loading for me on my CardViews and ...">App random crashes with Fatal signal 7 (SIGBUS), code 2 or Fatal signal 11 (SIGSEGV), code 1</a></h3>
        <div class="tags t-android t-svg t-android-glide t-fresco">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/android-glide" class="post-tag" title="show questions tagged &#39;android-glide&#39;" rel="tag">android-glide</a> <a href="/questions/tagged/fresco" class="post-tag" title="show questions tagged &#39;fresco&#39;" rel="tag">fresco</a> 
        </div>
        <div class="started">
            <a href="/questions/36507316/app-random-crashes-with-fatal-signal-7-sigbus-code-2-or-fatal-signal-11-sigs" class="started-link">modified <span title="2016-04-13 16:59:55Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4070469/mauker">Mauker</a> <span class="reputation-score" title="reputation score " dir="ltr">3,405</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36604935"
     
     
     >
    <div onclick="window.location.href='/questions/36604935/rails-how-to-properly-set-up-the-timezone-on-the-production-server-ec2-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/36604935/rails-how-to-properly-set-up-the-timezone-on-the-production-server-ec2-ubuntu" class="question-hyperlink" title="I have an EC2 instance that is in the Oregon region.
When I log in on the server, I see the following:

System information as of Wed Apr 13 04:13:49 UTC 2016


Current time in NYC: 12:51 PM.

All my ...">Rails: How to properly set up the timezone on the production server (EC2 Ubuntu)?</a></h3>
        <div class="tags t-ruby-on-rails t-ubuntu t-amazon-web-services t-time t-amazon-ec2">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> 
        </div>
        <div class="started">
            <a href="/questions/36604935/rails-how-to-properly-set-up-the-timezone-on-the-production-server-ec2-ubuntu" class="started-link">asked <span title="2016-04-13 16:56:30Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/984621/user984621">user984621</a> <span class="reputation-score" title="reputation score 10836" dir="ltr">10.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36603407"
     
     
     >
    <div onclick="window.location.href='/questions/36603407/how-i-can-monitor-status-of-my-custom-application-in-cloudera-manager'" class="cp">
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
        
                    <h3><a href="/questions/36603407/how-i-can-monitor-status-of-my-custom-application-in-cloudera-manager" class="question-hyperlink" title="I have my own custom application. It works with Apache Kafka and has two main parts: Producer and Consumer.

Is there a possibility to monitoring all running producers and consumers in Cloudera ...">How I can monitor status of my custom application in Cloudera Manager?</a></h3>
        <div class="tags t-monitoring t-apache-kafka t-cloudera-manager">
            <a href="/questions/tagged/monitoring" class="post-tag" title="show questions tagged &#39;monitoring&#39;" rel="tag">monitoring</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> <a href="/questions/tagged/cloudera-manager" class="post-tag" title="show questions tagged &#39;cloudera-manager&#39;" rel="tag">cloudera-manager</a> 
        </div>
        <div class="started">
            <a href="/questions/36603407/how-i-can-monitor-status-of-my-custom-application-in-cloudera-manager" class="started-link">modified <span title="2016-04-13 16:51:58Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4856939/david-griffin">David Griffin</a> <span class="reputation-score" title="reputation score " dir="ltr">2,021</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36604817"
     
     
     >
    <div onclick="window.location.href='/questions/36604817/referencing-ones-own-class-library-in-a-f-project-on-vs2015'" class="cp">
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
        
                    <h3><a href="/questions/36604817/referencing-ones-own-class-library-in-a-f-project-on-vs2015" class="question-hyperlink" title="i have a solution called Algos
on Solution explorer i have 2 projects inside this solution
one called Algos (again ! maybe i should change the name for avoiding confusion ?)
which is a console ...">referencing one&#39;s own class library in a F# project on VS2015</a></h3>
        <div class="tags t-f&#241; t-visual-studio-2015 t-libraries">
            <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/libraries" class="post-tag" title="show questions tagged &#39;libraries&#39;" rel="tag">libraries</a> 
        </div>
        <div class="started">
            <a href="/questions/36604817/referencing-ones-own-class-library-in-a-f-project-on-vs2015" class="started-link">asked <span title="2016-04-13 16:50:10Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4832010/fagui-curtain">Fagui Curtain</a> <span class="reputation-score" title="reputation score " dir="ltr">324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36604726"
     
     
     >
    <div onclick="window.location.href='/questions/36604726/matlab-when-integrating-from-acceleration-to-velocity-to-position-i-am-getting-v'" class="cp">
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
        
                    <h3><a href="/questions/36604726/matlab-when-integrating-from-acceleration-to-velocity-to-position-i-am-getting-v" class="question-hyperlink" title="I am getting raw acceleration data from an accelerometer and am trying to double integrate it in order to get the position.

The android phone used to get the data is set on a flat surface for 3 ...">MATLAB when integrating from acceleration to velocity to position I am getting very high y values</a></h3>
        <div class="tags t-android t-matlab t-integration t-accelerometer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/integration" class="post-tag" title="show questions tagged &#39;integration&#39;" rel="tag">integration</a> <a href="/questions/tagged/accelerometer" class="post-tag" title="show questions tagged &#39;accelerometer&#39;" rel="tag">accelerometer</a> 
        </div>
        <div class="started">
            <a href="/questions/36604726/matlab-when-integrating-from-acceleration-to-velocity-to-position-i-am-getting-v" class="started-link">modified <span title="2016-04-13 16:46:11Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/670206/suever">Suever</a> <span class="reputation-score" title="reputation score " dir="ltr">9,786</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36604728"
     
     
     >
    <div onclick="window.location.href='/questions/36604728/auto-code-grading-system-like-codecademys'" class="cp">
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
        
                    <h3><a href="/questions/36604728/auto-code-grading-system-like-codecademys" class="question-hyperlink" title="I&#39;m building a ruby on rails application with most of the views with react. I&#39;m considering using CodeMirror as an editor for users to type in code. I want them to be able to submit the code, and the ...">Auto code grading system like codecademy&#39;s</a></h3>
        <div class="tags t-ruby-on-rails t-reactjs t-codemirror">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/codemirror" class="post-tag" title="show questions tagged &#39;codemirror&#39;" rel="tag">codemirror</a> 
        </div>
        <div class="started">
            <a href="/questions/36604728/auto-code-grading-system-like-codecademys" class="started-link">asked <span title="2016-04-13 16:45:01Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4865862/novice">Novice</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36604722"
     
     
     >
    <div onclick="window.location.href='/questions/36604722/importing-c-sharp-dll-that-invokes-wcf-functionality-to-powershell'" class="cp">
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
        
                    <h3><a href="/questions/36604722/importing-c-sharp-dll-that-invokes-wcf-functionality-to-powershell" class="question-hyperlink" title="I have a WCF service for which I generated an interface using the following command:

svcutil.exe net.pipe://localhost/myService/MEX


I created a new binding as follows:

var binding = new ...">Importing c# DLL that invokes WCF functionality to PowerShell</a></h3>
        <div class="tags t-c&#241; t-wcf t-powershell t-svcutil&#251;exe t-powershell-module">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/svcutil.exe" class="post-tag" title="show questions tagged &#39;svcutil.exe&#39;" rel="tag">svcutil.exe</a> <a href="/questions/tagged/powershell-module" class="post-tag" title="show questions tagged &#39;powershell-module&#39;" rel="tag">powershell-module</a> 
        </div>
        <div class="started">
            <a href="/questions/36604722/importing-c-sharp-dll-that-invokes-wcf-functionality-to-powershell" class="started-link">asked <span title="2016-04-13 16:44:53Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1647296/igor-liv">Igor Liv</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36604551"
     
     
     >
    <div onclick="window.location.href='/questions/36604551/adding-encryption-to-solr-lucene-indexes'" class="cp">
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
        
                    <h3><a href="/questions/36604551/adding-encryption-to-solr-lucene-indexes" class="question-hyperlink" title="long time reader but first time posting a question. 

I am currently Using Solr to perform search services over some sensitive records. 
As Solr/lucene provides fast searching by storing inverted ...">Adding Encryption to Solr/lucene indexes</a></h3>
        <div class="tags t-encryption t-solr t-lucene t-cryptography t-information-retrieval">
            <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> <a href="/questions/tagged/information-retrieval" class="post-tag" title="show questions tagged &#39;information-retrieval&#39;" rel="tag">information-retrieval</a> 
        </div>
        <div class="started">
            <a href="/questions/36604551/adding-encryption-to-solr-lucene-indexes" class="started-link">modified <span title="2016-04-13 16:42:17Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/6199822/kewl-guy89">Kewl_guy89</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36604617"
     
     
     >
    <div onclick="window.location.href='/questions/36604617/loading-groups-of-dependencies-in-webpack'" class="cp">
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
        
                    <h3><a href="/questions/36604617/loading-groups-of-dependencies-in-webpack" class="question-hyperlink" title="Webpack makes it really easy to bundle things together, and also asynchronously requiring single chunks.

However I can&#39;t quite work out how to delay requiring a set of dependencies needed by only a ...">Loading groups of dependencies in Webpack</a></h3>
        <div class="tags t-javascript t-webpack t-single-page-application">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/single-page-application" class="post-tag" title="show questions tagged &#39;single-page-application&#39;" rel="tag">single-page-application</a> 
        </div>
        <div class="started">
            <a href="/questions/36604617/loading-groups-of-dependencies-in-webpack" class="started-link">asked <span title="2016-04-13 16:40:05Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/351937/stuartc">stuartc</a> <span class="reputation-score" title="reputation score " dir="ltr">1,439</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36603420"
     
     
     >
    <div onclick="window.location.href='/questions/36603420/eclipse-rcp-popup-menu-toggle-command-with-object-dependent-states'" class="cp">
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
        
                    <h3><a href="/questions/36603420/eclipse-rcp-popup-menu-toggle-command-with-object-dependent-states" class="question-hyperlink" title="I want have a context menu (right-click) that allows to toggle different states of the clicked object.  

In the plugin.xml, I already have a popup menu with commands entries such as:

&lt;command
   ...">Eclipse RCP: popup menu toggle command with object dependent states</a></h3>
        <div class="tags t-java t-eclipse t-rcp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/rcp" class="post-tag" title="show questions tagged &#39;rcp&#39;" rel="tag">rcp</a> 
        </div>
        <div class="started">
            <a href="/questions/36603420/eclipse-rcp-popup-menu-toggle-command-with-object-dependent-states" class="started-link">modified <span title="2016-04-13 16:32:31Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/6198942/moritz-w">Moritz W.</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36603888"
     
     
     >
    <div onclick="window.location.href='/questions/36603888/mapping-a-fish-eye-to-a-sphere-360-degree-view'" class="cp">
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
        
                    <h3><a href="/questions/36603888/mapping-a-fish-eye-to-a-sphere-360-degree-view" class="question-hyperlink" title="I am attempting to map a fisheye image to a 360 degree view using a sky sphere in Unity. The scene is inside the sphere. I am very close but I am seeing some slight distortion. I am calculating UV ...">Mapping a fish eye to a sphere - 360 degree view</a></h3>
        <div class="tags t-image-processing t-unity3d t-transform">
            <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/transform" class="post-tag" title="show questions tagged &#39;transform&#39;" rel="tag">transform</a> 
        </div>
        <div class="started">
            <a href="/questions/36603888/mapping-a-fish-eye-to-a-sphere-360-degree-view" class="started-link">modified <span title="2016-04-13 16:31:42Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/56079/jjxtra">jjxtra</a> <span class="reputation-score" title="reputation score " dir="ltr">9,181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36604386"
     
     
     >
    <div onclick="window.location.href='/questions/36604386/flickering-canvas-when-loading-multiple-graphs-with-springy-js'" class="cp">
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
        
                    <h3><a href="/questions/36604386/flickering-canvas-when-loading-multiple-graphs-with-springy-js" class="question-hyperlink" title="When rendering a new graph to the canvas with springy.js, on mouseover I am experiencing a flickering between the new graph and the old graph that was previously loaded.

To reproduce run the snippet ...">Flickering canvas when loading multiple graphs with springy.js</a></h3>
        <div class="tags t-javascript t-jquery t-canvas t-springy&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/springy.js" class="post-tag" title="show questions tagged &#39;springy.js&#39;" rel="tag">springy.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36604386/flickering-canvas-when-loading-multiple-graphs-with-springy-js" class="started-link">modified <span title="2016-04-13 16:30:35Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/1066031/iiseymour">iiSeymour</a> <span class="reputation-score" title="reputation score 43629" dir="ltr">43.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36604213"
     
     
     >
    <div onclick="window.location.href='/questions/36604213/runtime-error-sigsegv-on-spoj'" class="cp">
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
        
                    <h3><a href="/questions/36604213/runtime-error-sigsegv-on-spoj" class="question-hyperlink" title="I&#39;m trying to solve problem ARDA1 - The hunt for Gollum on SPOJ 
Here&#39;s the link: http://www.spoj.com/problems/ARDA1/ 
And here&#39;s my code: 

#include &lt;algorithm>
#include &lt;string>
using ...">Runtime error SIGSEGV on SPOJ</a></h3>
        <div class="tags t-runtime-error t-sigsegv">
            <a href="/questions/tagged/runtime-error" class="post-tag" title="show questions tagged &#39;runtime-error&#39;" rel="tag">runtime-error</a> <a href="/questions/tagged/sigsegv" class="post-tag" title="show questions tagged &#39;sigsegv&#39;" rel="tag">sigsegv</a> 
        </div>
        <div class="started">
            <a href="/questions/36604213/runtime-error-sigsegv-on-spoj" class="started-link">asked <span title="2016-04-13 16:19:44Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4072811/h-l-alumnus">H.L.Alumnus</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36602903"
     
     
     >
    <div onclick="window.location.href='/questions/36602903/html-email-outlook-2013-120dpi-background'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36602903/html-email-outlook-2013-120dpi-background" class="question-hyperlink" title="I&#39;ve got an email developed and it&#39;s passing all the right tests and looks good in all the email clients I&#39;ve tested (using Litmus) bar one - Outlook 2013 120DPI.

I understand what this version is ...">HTML Email Outlook 2013 120DPI background</a></h3>
        <div class="tags t-html t-email t-outlook t-dpi">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/dpi" class="post-tag" title="show questions tagged &#39;dpi&#39;" rel="tag">dpi</a> 
        </div>
        <div class="started">
            <a href="/questions/36602903/html-email-outlook-2013-120dpi-background" class="started-link">modified <span title="2016-04-13 16:05:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/243154/paul">Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">5,127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36601828"
     
     
     >
    <div onclick="window.location.href='/questions/36601828/applewatch-messages-url-works-hard-coded-but-not-with-variables'" class="cp">
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
        
                    <h3><a href="/questions/36601828/applewatch-messages-url-works-hard-coded-but-not-with-variables" class="question-hyperlink" title="TLDR When I hard code phone numbers into a URL it opens in watch messages correctly, but when I use a variable string with the numbers typed in exactly the same way inside of it, it doesn&#39;t. 

...">AppleWatch Messages URL works hard coded but not with variables</a></h3>
        <div class="tags t-swift t-apple-watch t-nsurl">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> <a href="/questions/tagged/nsurl" class="post-tag" title="show questions tagged &#39;nsurl&#39;" rel="tag">nsurl</a> 
        </div>
        <div class="started">
            <a href="/questions/36601828/applewatch-messages-url-works-hard-coded-but-not-with-variables" class="started-link">modified <span title="2016-04-13 15:52:19Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4966325/charlie">Charlie</a> <span class="reputation-score" title="reputation score " dir="ltr">473</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36603571"
     
     
     >
    <div onclick="window.location.href='/questions/36603571/retrieve-fragment-state-containing-dynamically-created-views'" class="cp">
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
        
                    <h3><a href="/questions/36603571/retrieve-fragment-state-containing-dynamically-created-views" class="question-hyperlink" title="Here is my situation:

I have a fragment which act like a form in my app. All forms field are created dynamically and some form&#39;s field are buttons that leads to another fragment containing a list of ...">Retrieve Fragment state containing dynamically created views</a></h3>
        <div class="tags t-android t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/36603571/retrieve-fragment-state-containing-dynamically-created-views" class="started-link">asked <span title="2016-04-13 15:50:28Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3457218/jaythaking">Jaythaking</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36603438"
     
     
     >
    <div onclick="window.location.href='/questions/36603438/pouchdb-getid-attachments-true-not-returning-data-on-android'" class="cp">
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
        
                    <h3><a href="/questions/36603438/pouchdb-getid-attachments-true-not-returning-data-on-android" class="question-hyperlink" title="I am developing an Ionic App using PouchDb (No replication). I am able to store data with attachments successfully.

To retrieve the data, I use the controller snippet below to call the get function ...">PouchDb.get(id,{attachments: true}) not returning data on Android</a></h3>
        <div class="tags t-android t-angularjs t-cordova t-ionic-framework t-pouchdb">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/pouchdb" class="post-tag" title="show questions tagged &#39;pouchdb&#39;" rel="tag">pouchdb</a> 
        </div>
        <div class="started">
            <a href="/questions/36603438/pouchdb-getid-attachments-true-not-returning-data-on-android" class="started-link">asked <span title="2016-04-13 15:44:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1758441/whaale">whaale</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk823709934",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk823709934">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(f.hash?f.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=f.host.replace(/\.internal$/,""),n}function lt(n,t,i,u){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=r(),a=function a(){d(c)?(s(e),u(!1,r()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);u(!0,r()-l)},i)),function(){s(f);s(e)}}function at(){var r=f.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,e=a(["hireme","clc-sb"],v),n=[u+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},u,{zones:u.zones||at()}),f=ct(s),e,o;n&&(f.azt=1);t&&(f.lw=t);typeof i.innerWidth=="number"&&(f.bw=i.innerWidth);w&&(f.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+ot(f,e);l=r();tt(o)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=l?r()-l:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var s=t.cl,c=t.cn,f=t.an,l=t.tr,o=(s||[]).join(" "),u=h("#"+n);u&&(o&&(u.className+=" "+o),u.innerHTML=c.replace("&pt=0","&pt="+(r||0)),u.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==u;)t=t.parentNode;t!==u&&(r=[],f&&r.push("an="+f),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(e(t)+"="+e(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,u=n.o,w=n.c,y;u=u||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,f=i.location,e=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return e(t)+"="+e(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"6cf44ab","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66820/have-i-embarassed-my-supervisors-by-solving-a-problem-that-a-phd-student-in-my-g" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Have I embarassed my supervisors by solving a problem that a PhD student in my group was working on without success?
                </a>

            </li>
            <li >
                <div class="favicon favicon-wordpress" title="WordPress Development Stack Exchange"></div><a href="http://wordpress.stackexchange.com/questions/223550/wordpress-tips-for-speed-and-performance" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:110 }); posts_hot_network.click({ item_type:2, location:8 })">
                    WordPress tips for speed and performance
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/77608/all-together-now" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    All together now
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/276237/is-it-good-to-utilize-100-cpu-by-my-application" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it good to utilize ~100% CPU by my application
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66771/word-choice-for-salutation-in-a-formal-email-to-your-phd-adviser-is-dear-boss" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word choice for salutation in a formal email to your PhD adviser, Is *Dear Boss* appropriate?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/135150/shrinking-database-which-is-not-having-any-insert-update" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Shrinking database which is not having any insert/update
                </a>

            </li>
            <li >
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/45143/who-are-humans-closest-relatives-after-primates" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who are humans&#39; closest relatives, after primates?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/51679/arnold-schwarzenegger-and-the-mentalist-connection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Arnold Schwarzenegger and The Mentalist connection
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/66538/how-to-travel-from-rennes-to-poitiers-without-having-to-go-through-paris" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to travel from Rennes to Poitiers without having to go through Paris?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/124920/do-they-ever-salute-in-star-trek" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do they ever salute in Star Trek?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/318860/term-for-a-doorway-without-a-door" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Term for a doorway without a door
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/39921/what-weapons-would-a-giant-human-use" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What weapons would a giant human use?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/189281/in-arcgis-10-1-for-what-tools-does-environments-actually-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In ArcGIS 10.1, for what tools does Environments actually work?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/304070/putting-square-brackets-around-the-underline-of-a-letter-in-math-mode" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    putting square brackets around the underline of a letter (in math mode)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/304071/xtick-in-polaraxis-useless" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    xtick in polaraxis useless
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/51627/why-did-remy-demand-the-speeding-ticket" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Remy demand the speeding ticket?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/125539/benchmarking-things-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Benchmarking things in C#
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/249239/what-is-a-wave-function-in-simple-language" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a wave function in simple language?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-computergraphics" title="Computer Graphics Stack Exchange"></div><a href="http://computergraphics.stackexchange.com/questions/2303/what-is-an-index-buffer-and-how-is-it-related-to-vertex-buffers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:633 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is an index buffer and how is it related to vertex buffers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1736483/there-are-apparently-3072-ways-to-draw-this-flower-but-why" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    There are apparently 3072 ways to draw this flower. But why?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/14813/whats-the-baseball-bat-for-seen-in-crs-8-berthing-nasa-tv-broadcast" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the baseball bat for? (seen in CRS-8 berthing NASA TV broadcast)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/39927/how-to-cause-an-exodus-from-the-west-coast-of-the-united-states-inland" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to cause an exodus from the west coast of the United States inland?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/65041/how-to-properly-dispose-of-sensitive-documents-without-a-shredding-machine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to properly dispose of sensitive documents without a shredding machine?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/112478/can-you-plot-pure-function-without-specifying-variable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can you plot pure function without specifying variable?
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
                    <a href="http://stackoverflow.com/company/about">about us</a>
                        <a href="/tour">tour</a>
                    <a href="/help">help</a>
                    <a href="http://blog.stackoverflow.com?blb=1">blog</a>
                        <a href="http://chat.stackoverflow.com">chat</a>
                    <a href="http://data.stackexchange.com">data</a>
                    <a href="http://stackexchange.com/legal">legal</a>
                    <a href="http://stackexchange.com/legal/privacy-policy">privacy policy</a>
                    <a href="http://stackoverflow.com/company/work-here">work here</a>
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
                rev 2016.4.13.3457
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
            setTimeout(function () { $("#adzerk-user-match").remove(); }, window.AUMIframeDone ? 0 : 2000);
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