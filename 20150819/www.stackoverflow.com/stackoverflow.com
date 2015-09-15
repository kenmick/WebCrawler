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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=879ad27a577b"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=56ec84e5f23a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1439944086,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"timingsGuid":"c3818374-f838-45f2-a19d-7b3e2d2e6b9a","timingsInfo":"DOBj4deBJlW2XQECSz1LGSlQoddpq3Nf4Q0BhwAz+Nw1xraYixNweenZqCg++jkO9nEmV5H+9wpzh4GLb+MoGxZbEDstWdX8FPIoPo7BDhxSZX5/dS5wmR8/RmVVhlVxt74VMnJ07OZdWfkDEPtsy3z9aRQGaKAX6+7RP6+0jmwZahRl5tAbSDkShiNhoxzLa6E6rCBn4YL1QwpqSVPuPdPDSGwD0bfG7Kv9Hh7qrVw=","user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"b7e9023f266a","js/moderator.en.js":"0ba2ffbf1322","js/full-anon.en.js":"1cbdb136d8dc","js/full.en.js":"8cd4eba9c916","js/wmd.en.js":"855c17f04040","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b40abb8c020f","js/help.en.js":"5fde64fe67a3","js/tageditor.en.js":"260ae44a356d","js/tageditornew.en.js":"6ffe0641f10d","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"5f5ba1a4eb8c","js/review.en.js":"af8254acdf76","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"2c068e8b65dc","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"fcae0e1f9c16","js/keyboard-shortcuts.en.js":"dc70147edd5a","js/external-editor.en.js":"24fc09189c99","js/external-editor.en.js":"24fc09189c99","js/snippet-javascript.en.js":"a31b1ccd5acc","js/snippet-javascript-codemirror.en.js":"d0dcad0d4679"});
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
               title="A list of all 149 Stack Exchange sites">
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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">391</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32084324"
     
     
     >
    <div onclick="window.location.href='/questions/32084324/completely-overriding-the-vmt-virtual-method-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32084324/completely-overriding-the-vmt-virtual-method-table" class="question-hyperlink" title="I&#39;m calling a virtual method on the vmt by dereferencing until I get the pointer to the method.

This is all good however, how would I completely change the pointer to the VM table on the object? 

...">Completely overriding the VMT (Virtual Method Table)</a></h3>
        <div class="tags t-c&#231;&#231; t-object t-vtable t-vmt">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/vtable" class="post-tag" title="show questions tagged &#39;vtable&#39;" rel="tag">vtable</a> <a href="/questions/tagged/vmt" class="post-tag" title="show questions tagged &#39;vmt&#39;" rel="tag">vmt</a> 
        </div>
        <div class="started">
            <a href="/questions/32084324/completely-overriding-the-vmt-virtual-method-table/?lastactivity" class="started-link">answered <span title="2015-08-19 00:27:54Z" class="relativetime">11 secs ago</span></a>
            <a href="/users/5231607/1201programalarm">1201ProgramAlarm</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084652"
     
     
     >
    <div onclick="window.location.href='/questions/32084652/custom-syntax-in-batch-program'" class="cp">
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
        
                    <h3><a href="/questions/32084652/custom-syntax-in-batch-program" class="question-hyperlink" title="I&#39;m trying to find a way to create custom syntax in my program. Something like:

/find (object) (number)

I want the program to recognize the values in (object) and (number) and set them as variables. ...">Custom syntax in batch program</a></h3>
        <div class="tags t-windows t-batch-file">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/32084652/custom-syntax-in-batch-program" class="started-link">asked <span title="2015-08-19 00:27:38Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/5221707/noline">Noline</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084641"
     
     
     >
    <div onclick="window.location.href='/questions/32084641/awt-eventqueue-0-java-lang-arrayindexoutofboundsexception-0-in-swings-jtree'" class="cp">
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
        
                    <h3><a href="/questions/32084641/awt-eventqueue-0-java-lang-arrayindexoutofboundsexception-0-in-swings-jtree" class="question-hyperlink" title="Here is the exception i am getting, when i am trying to save the first value of  int[] to a simple primitive. The array is part of a JTree.

Exception in thread &quot;AWT-EventQueue-0&quot; ...">&ldquo;AWT-EventQueue-0&rdquo; java.lang.ArrayIndexOutOfBoundsException: 0 in Swing&#39;s JTree</a></h3>
        <div class="tags t-java t-swing t-indexoutofboundsexception t-jtree t-jtreetable">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/indexoutofboundsexception" class="post-tag" title="show questions tagged &#39;indexoutofboundsexception&#39;" rel="tag">indexoutofboundsexception</a> <a href="/questions/tagged/jtree" class="post-tag" title="show questions tagged &#39;jtree&#39;" rel="tag">jtree</a> <a href="/questions/tagged/jtreetable" class="post-tag" title="show questions tagged &#39;jtreetable&#39;" rel="tag">jtreetable</a> 
        </div>
        <div class="started">
            <a href="/questions/32084641/awt-eventqueue-0-java-lang-arrayindexoutofboundsexception-0-in-swings-jtree" class="started-link">modified <span title="2015-08-19 00:27:36Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/2309057/gary-klasen">Gary Klasen</a> <span class="reputation-score" title="reputation score " dir="ltr">469</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084392"
     
     
     >
    <div onclick="window.location.href='/questions/32084392/how-can-i-center-a-textview-on-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32084392/how-can-i-center-a-textview-on-android" class="question-hyperlink" title="I have a simple layout that only has one EditText and one TextView:

&lt;LinearLayout xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot;
        android:layout_width=&quot;match_parent&quot;
        ...">How can I center a TextView on Android?</a></h3>
        <div class="tags t-android t-android-layout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/32084392/how-can-i-center-a-textview-on-android/?lastactivity" class="started-link">answered <span title="2015-08-19 00:27:31Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/4501784/raj-sharma">Raj Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">381</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084650"
     
     
     >
    <div onclick="window.location.href='/questions/32084650/apple-watch-recording-audio-interface-crashing-after-starting-to-record'" class="cp">
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
        
                    <h3><a href="/questions/32084650/apple-watch-recording-audio-interface-crashing-after-starting-to-record" class="question-hyperlink" title="I&#39;m trying to record audio with the Apple Watch, using the presentAudioRecorderControllerWithOutputURL method. 

I&#39;m using Xcode 7.0 beta 5, iOS9 beta, WatchOS 2 beta &amp; Swift2.

It runs great on ...">Apple Watch recording audio interface crashing after starting to record</a></h3>
        <div class="tags t-swift t-apple-watch t-watch-os-2">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> <a href="/questions/tagged/watch-os-2" class="post-tag" title="show questions tagged &#39;watch-os-2&#39;" rel="tag">watch-os-2</a> 
        </div>
        <div class="started">
            <a href="/questions/32084650/apple-watch-recording-audio-interface-crashing-after-starting-to-record" class="started-link">asked <span title="2015-08-19 00:27:16Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/912571/raiseandfall">raiseandfall</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084647"
     
     
     >
    <div onclick="window.location.href='/questions/32084647/is-there-a-way-to-extract-column-header-and-filters-from-a-list-in-sharepoint-us'" class="cp">
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
        
                    <h3><a href="/questions/32084647/is-there-a-way-to-extract-column-header-and-filters-from-a-list-in-sharepoint-us" class="question-hyperlink" title="I&#39;ve had some success getting at the list items (using the basic code from here: GetListitems), but how do I access the headers and filters for each column of a list?
">Is there a way to extract column header and filters from a list in Sharepoint using javascript jQuery and CAML in a Content Editor Web Part?</a></h3>
        <div class="tags t-javascript t-jquery t-sharepoint t-filter t-columnheader">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/columnheader" class="post-tag" title="show questions tagged &#39;columnheader&#39;" rel="tag">columnheader</a> 
        </div>
        <div class="started">
            <a href="/questions/32084647/is-there-a-way-to-extract-column-header-and-filters-from-a-list-in-sharepoint-us" class="started-link">asked <span title="2015-08-19 00:26:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4035333/totl">totl</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084646"
     
     
     >
    <div onclick="window.location.href='/questions/32084646/flask-session-extension-vs-default-session'" class="cp">
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
        
                    <h3><a href="/questions/32084646/flask-session-extension-vs-default-session" class="question-hyperlink" title="I&#39;m using:

from flask import session

@app.route(&#39;/&#39;)
def main_page():
    if session.get(&#39;key&#39;):
        print (&quot;session exist&quot; + session.get(&#39;key&#39;))
    else:
        print (&quot;could not find ...">Flask-Session extension vs default session</a></h3>
        <div class="tags t-python t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/32084646/flask-session-extension-vs-default-session" class="started-link">asked <span title="2015-08-19 00:26:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/499363/ankit">Ankit</a> <span class="reputation-score" title="reputation score " dir="ltr">718</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084645"
     
     
     >
    <div onclick="window.location.href='/questions/32084645/angular-controller-scope-data-changed-by-some-async-function'" class="cp">
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
        
                    <h3><a href="/questions/32084645/angular-controller-scope-data-changed-by-some-async-function" class="question-hyperlink" title="I have a angular controller which checks the local storage for data and renders it. 

Now I have a separate function that makes a AJAX call to some server to get more recent data and caches it to ...">angular controller scope data changed by some async function</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32084645/angular-controller-scope-data-changed-by-some-async-function" class="started-link">asked <span title="2015-08-19 00:26:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/643084/zaftcoageiha">zaftcoAgeiha</a> <span class="reputation-score" title="reputation score " dir="ltr">624</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084630"
     
     
     >
    <div onclick="window.location.href='/questions/32084630/remove-the-first-row-for-each-group'" class="cp">
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
        
                    <h3><a href="/questions/32084630/remove-the-first-row-for-each-group" class="question-hyperlink" title="suppose I have a dataset like this 

df &lt;- data.frame(group = c(rep(1,3),rep(2,2), rep(3,2),rep(4,3),rep(5, 2)), score = c(30, 10, 22, 44, 6, 5, 20, 35, 2, 60, 14,5)) 

   group score
1      1    ...">remove the first row for each group</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32084630/remove-the-first-row-for-each-group/?lastactivity" class="started-link">answered <span title="2015-08-19 00:26:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3063910/richard-scriven">Richard Scriven</a> <span class="reputation-score" title="reputation score 33631" dir="ltr">33.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084643"
     
     
     >
    <div onclick="window.location.href='/questions/32084643/valid-values-for-amqp-error-condition'" class="cp">
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
        
                    <h3><a href="/questions/32084643/valid-values-for-amqp-error-condition" class="question-hyperlink" title="I am fairly new to AMQP protocol and I am using AMQP .Net Lite to implement my server. This server application might eventually be exposed to third party developers to send data. 

My question is on ...">Valid Values for AMQP Error Condition</a></h3>
        <div class="tags t-amqp">
            <a href="/questions/tagged/amqp" class="post-tag" title="show questions tagged &#39;amqp&#39;" rel="tag">amqp</a> 
        </div>
        <div class="started">
            <a href="/questions/32084643/valid-values-for-amqp-error-condition" class="started-link">asked <span title="2015-08-19 00:26:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2566461/rajesh-b">Rajesh B</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084642"
     
     
     >
    <div onclick="window.location.href='/questions/32084642/proper-way-to-implement-async-tasks-for-simple-api-calls-android'" class="cp">
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
        
                    <h3><a href="/questions/32084642/proper-way-to-implement-async-tasks-for-simple-api-calls-android" class="question-hyperlink" title="I &#39;m a new programmer working on my first android app. I ran into a &quot;android.os.NetworkOnMainThreadException,&quot; did some research and realised I need to do network related stuff using async. However, ...">Proper way to implement async tasks for simple API calls? (android)</a></h3>
        <div class="tags t-android t-android-asynctask">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> 
        </div>
        <div class="started">
            <a href="/questions/32084642/proper-way-to-implement-async-tasks-for-simple-api-calls-android" class="started-link">asked <span title="2015-08-19 00:25:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5241316/robert-le">robert le</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084487"
     
     
     >
    <div onclick="window.location.href='/questions/32084487/sort-the-result-after-converting-json-to-xml'" class="cp">
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
        
                    <h3><a href="/questions/32084487/sort-the-result-after-converting-json-to-xml" class="question-hyperlink" title="I have a json file like:

&quot;files&quot;: {
    &quot;audio&quot;: {
        &quot;number1&quot;: {
            &quot;enabled&quot;: false,
            &quot;priority&quot;: 5,
        },
        &quot;number2&quot;: {
            &quot;enabled&quot;: false,
         ...">Sort the result after converting json to XML</a></h3>
        <div class="tags t-javascript t-arrays t-json t-xml">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/32084487/sort-the-result-after-converting-json-to-xml/?lastactivity" class="started-link">answered <span title="2015-08-19 00:25:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/371/dave-anderson">Dave Anderson</a> <span class="reputation-score" title="reputation score " dir="ltr">5,916</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32075374"
     
     
     >
    <div onclick="window.location.href='/questions/32075374/tkinter-gui-freezes-often'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32075374/tkinter-gui-freezes-often" class="question-hyperlink" title="Recently I created a GUI which gets an CSV file and plots the mean and std for a chosen variable at chosen location.

The GUI was working perfectly fine until a few days ago. It has started to crash ...">Tkinter GUI freezes often</a></h3>
        <div class="tags t-python-2&#251;7 t-user-interface t-tkinter">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/32075374/tkinter-gui-freezes-often/?lastactivity" class="started-link">answered <span title="2015-08-19 00:25:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4171906/curly-joe">Curly Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">669</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084636"
     
     
     >
    <div onclick="window.location.href='/questions/32084636/elementfrompoint-returning-null-on-ie-in-iframe'" class="cp">
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
        
                    <h3><a href="/questions/32084636/elementfrompoint-returning-null-on-ie-in-iframe" class="question-hyperlink" title="I am trying to retrieve an element from within an iframe. The following works in Chrome, Safari, and Firefox:

target = $(&#39;iframe&#39;)[0].contentWindow.document.elementFromPoint(x, y)

In IE (I&#39;ve tried ...">elementFromPoint returning null on IE in iframe</a></h3>
        <div class="tags t-javascript t-html t-internet-explorer t-dom t-iframe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/32084636/elementfrompoint-returning-null-on-ie-in-iframe" class="started-link">asked <span title="2015-08-19 00:25:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4220918/crippledturtle">CrippledTurtle</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084634"
     
     
     >
    <div onclick="window.location.href='/questions/32084634/how-to-filter-datagrid-values-using-textbox-wpf-c'" class="cp">
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
        
                    <h3><a href="/questions/32084634/how-to-filter-datagrid-values-using-textbox-wpf-c" class="question-hyperlink" title="I&#39;m having some trouble in filtering datagrid values (from database) using Textbox. Indeed i&#39;m new in WPF C#, and i need some help in this case.



This is my XAML:

&lt;Button Name=&quot;btnSelect&quot;
       ...">How to Filter Datagrid values using TextBox (WPF C#)</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-wpf t-database t-datagrid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> 
        </div>
        <div class="started">
            <a href="/questions/32084634/how-to-filter-datagrid-values-using-textbox-wpf-c" class="started-link">asked <span title="2015-08-19 00:25:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2278503/coreid">coreid</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32083698"
     
     
     >
    <div onclick="window.location.href='/questions/32083698/using-tcp-and-udp-for-java-game'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32083698/using-tcp-and-udp-for-java-game" class="question-hyperlink" title="I am making a real-time java game for my friends to play on LAN. The game is working in a client-server architecture, and it is using UDP for everything right now (for both position updates and ...">Using TCP and UDP for java game</a></h3>
        <div class="tags t-java t-sockets t-networking t-tcp t-udp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> 
        </div>
        <div class="started">
            <a href="/questions/32083698/using-tcp-and-udp-for-java-game/?lastactivity" class="started-link">answered <span title="2015-08-19 00:24:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2580516/warren-dew">Warren Dew</a> <span class="reputation-score" title="reputation score " dir="ltr">3,929</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084586"
     
     
     >
    <div onclick="window.location.href='/questions/32084586/installing-reportlab-onto-windows-64-bit-server'" class="cp">
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
        
                    <h3><a href="/questions/32084586/installing-reportlab-onto-windows-64-bit-server" class="question-hyperlink" title="I would like to install ReportLab onto a Windows Server 2012 R2 64-bit server from there is no internet access. I using Python 2.79 64-bit.

I went to this page using my workstation (not the server). ...">Installing ReportLab onto Windows 64-bit server</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-reportlab">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/reportlab" class="post-tag" title="show questions tagged &#39;reportlab&#39;" rel="tag">reportlab</a> 
        </div>
        <div class="started">
            <a href="/questions/32084586/installing-reportlab-onto-windows-64-bit-server" class="started-link">modified <span title="2015-08-19 00:24:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/864659/kent510">kent510</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084631"
     
     
     >
    <div onclick="window.location.href='/questions/32084631/how-can-you-lock-down-so-only-your-android-client-can-interact-with-your-parse-p'" class="cp">
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
        
                    <h3><a href="/questions/32084631/how-can-you-lock-down-so-only-your-android-client-can-interact-with-your-parse-p" class="question-hyperlink" title="I&#39;m viewing Parse.com for the first time and am trying to get my head around how the security features work for Android and JavaScript.

Basically, what I do not want is for someone to decompile my ...">How can you lock down so only your Android client can interact with your parse project?</a></h3>
        <div class="tags t-android t-security t-parse&#251;com">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/32084631/how-can-you-lock-down-so-only-your-android-client-can-interact-with-your-parse-p" class="started-link">asked <span title="2015-08-19 00:24:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3075340/micror">MicroR</a> <span class="reputation-score" title="reputation score " dir="ltr">344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32083947"
     
     
     >
    <div onclick="window.location.href='/questions/32083947/angularjs-karma-jasmine-testing-directive-fails-because-of-compile'" class="cp">
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
        
                    <h3><a href="/questions/32083947/angularjs-karma-jasmine-testing-directive-fails-because-of-compile" class="question-hyperlink" title="I&#39;m writing a test using Jasmine for a directive in angularJS.  In karma.conf.js i&#39;ve included all the dependencies and the path to my modules.  The directive i&#39;m working with is quite complex so I ...">AngularJS Karma Jasmine Testing Directive Fails because of $compile?</a></h3>
        <div class="tags t-angularjs t-jasmine t-karma-runner">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/karma-runner" class="post-tag" title="show questions tagged &#39;karma-runner&#39;" rel="tag">karma-runner</a> 
        </div>
        <div class="started">
            <a href="/questions/32083947/angularjs-karma-jasmine-testing-directive-fails-because-of-compile" class="started-link">modified <span title="2015-08-19 00:23:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5241159/arturobelano">arturobelano </a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084626"
     
     
     >
    <div onclick="window.location.href='/questions/32084626/uiview-tap-recognizer-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32084626/uiview-tap-recognizer-not-working" class="question-hyperlink" title="Trying to make work tap recognition on a UIView:

override func viewDidLoad() {
    super.viewDidLoad()
    viewInfo.userInteractionEnabled = true
    let tapRec = UITapGestureRecognizer()
    ...">UIView tap recognizer not working</a></h3>
        <div class="tags t-ios t-swift t-uiview t-uigesturerecognizer t-uitapgesturerecognizer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/uigesturerecognizer" class="post-tag" title="show questions tagged &#39;uigesturerecognizer&#39;" rel="tag">uigesturerecognizer</a> <a href="/questions/tagged/uitapgesturerecognizer" class="post-tag" title="show questions tagged &#39;uitapgesturerecognizer&#39;" rel="tag">uitapgesturerecognizer</a> 
        </div>
        <div class="started">
            <a href="/questions/32084626/uiview-tap-recognizer-not-working" class="started-link">asked <span title="2015-08-19 00:23:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5006024/gijow">GIJOW</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084577"
     
     
     >
    <div onclick="window.location.href='/questions/32084577/express-4-router-app-use-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32084577/express-4-router-app-use-not-working" class="question-hyperlink" title="I have a POST request to an Express server and it&#39;s getting a 404

POST /batch/Job 404


in my Express middleware (app.js) I have this:

app.use(&#39;/batch/:collection&#39;,require(&#39;./routes/batch&#39;));


and ...">Express 4 Router app.use not working</a></h3>
        <div class="tags t-node&#251;js t-express">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/32084577/express-4-router-app-use-not-working" class="started-link">modified <span title="2015-08-19 00:23:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1223975/alex-mills">Alex Mills</a> <span class="reputation-score" title="reputation score " dir="ltr">1,919</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084624"
     
     
     >
    <div onclick="window.location.href='/questions/32084624/c-sharp-crystalreports-xml-path-access-denied'" class="cp">
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
        
                    <h3><a href="/questions/32084624/c-sharp-crystalreports-xml-path-access-denied" class="question-hyperlink" title="from about 5 hours i finish my project and when i test the application on another pc it&#39;s work and the installation package work correctly but i had a problem that when i try to make a report using ...">c# crystalreports xml path access denied</a></h3>
        <div class="tags t-c&#241; t-xml t-datagridview t-crystal-reports">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/32084624/c-sharp-crystalreports-xml-path-access-denied" class="started-link">asked <span title="2015-08-19 00:23:23Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4864443/ahmed-elkady">Ahmed Elkady</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084621"
     
     
     >
    <div onclick="window.location.href='/questions/32084621/httpurlconnection-cant-retrieve-xsrf-token-cookie'" class="cp">
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
        
                    <h3><a href="/questions/32084621/httpurlconnection-cant-retrieve-xsrf-token-cookie" class="question-hyperlink" title="I&#39;m trying to POST on a webservice using CSRF AUTH, but before I have to catch the XSRF-TOKEN, so i&#39;m trying to implemente a method like this.

public static String xcsrfToken() throws IOException{
   ...">HttpUrlConnection - Can&#39;t retrieve XSRF-TOKEN cookie</a></h3>
        <div class="tags t-android t-http-headers t-csrf-protection">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> <a href="/questions/tagged/csrf-protection" class="post-tag" title="show questions tagged &#39;csrf-protection&#39;" rel="tag">csrf-protection</a> 
        </div>
        <div class="started">
            <a href="/questions/32084621/httpurlconnection-cant-retrieve-xsrf-token-cookie" class="started-link">asked <span title="2015-08-19 00:23:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4929747/lucas-freitas">Lucas Freitas</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084562"
     
     
     >
    <div onclick="window.location.href='/questions/32084562/angular-throw-error-parse-ueoe-unexpected-end-of-expression'" class="cp">
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
        
                    <h3><a href="/questions/32084562/angular-throw-error-parse-ueoe-unexpected-end-of-expression" class="question-hyperlink" title="This part of my site is with an error and i can&#39;t figure out, since i didn&#39;t change that in months.

The error is:

Error: [$parse:ueoe] ...">Angular throw error $parse: ueoe Unexpected End of Expression</a></h3>
        <div class="tags t-javascript t-regex t-angularjs t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32084562/angular-throw-error-parse-ueoe-unexpected-end-of-expression/?lastactivity" class="started-link">modified <span title="2015-08-19 00:23:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/941272/sushanth">Sushanth --</a> <span class="reputation-score" title="reputation score 38366" dir="ltr">38.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084618"
     
     
     >
    <div onclick="window.location.href='/questions/32084618/scala-how-to-check-if-at-least-one-of-the-fields-of-a-class-is-defined'" class="cp">
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
        
                    <h3><a href="/questions/32084618/scala-how-to-check-if-at-least-one-of-the-fields-of-a-class-is-defined" class="question-hyperlink" title="I have a class which has several optional fields as given below: 

class Container(f1: Option[String] = None,
                f2: Option[Boolean] = None,
                f3: Option[Int] = None,
       ...">Scala: How to check if at least one of the fields of a class is defined?</a></h3>
        <div class="tags t-scala t-reflection t-field t-optional">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/field" class="post-tag" title="show questions tagged &#39;field&#39;" rel="tag">field</a> <a href="/questions/tagged/optional" class="post-tag" title="show questions tagged &#39;optional&#39;" rel="tag">optional</a> 
        </div>
        <div class="started">
            <a href="/questions/32084618/scala-how-to-check-if-at-least-one-of-the-fields-of-a-class-is-defined" class="started-link">asked <span title="2015-08-19 00:23:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1332911/venkat-sudheer-reddy-aedama">Venkat Sudheer Reddy Aedama</a> <span class="reputation-score" title="reputation score " dir="ltr">945</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084528"
     
     
     >
    <div onclick="window.location.href='/questions/32084528/how-to-do-conditional-nls-fitting-in-data-groups-correctly'" class="cp">
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
        
                    <h3><a href="/questions/32084528/how-to-do-conditional-nls-fitting-in-data-groups-correctly" class="question-hyperlink" title="I am have an issue with conditional nlsLM fitting with my data. My data frame consist of data groups and I want to fit each groups depending on some condition.

These conditions are defined inside of ...">How to do conditional nls fitting in data groups correctly?</a></h3>
        <div class="tags t-r t-if-statement t-nls">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/nls" class="post-tag" title="show questions tagged &#39;nls&#39;" rel="tag">nls</a> 
        </div>
        <div class="started">
            <a href="/questions/32084528/how-to-do-conditional-nls-fitting-in-data-groups-correctly" class="started-link">modified <span title="2015-08-19 00:23:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3555558/aoron-barlow">aoron barlow</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084613"
     
     
     >
    <div onclick="window.location.href='/questions/32084613/jdbi-alter-table-drop-partition'" class="cp">
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
        
                    <h3><a href="/questions/32084613/jdbi-alter-table-drop-partition" class="question-hyperlink" title="Hey I&#39;m having an issue with altering table partitions using JDBI. Here is an example of the query I&#39;m trying to run:

ALTER TABLE table1 DROP PARTITION P_1


This runs fine in MySQL when dropping the ...">JDBI ALTER TABLE DROP PARTITION</a></h3>
        <div class="tags t-mysql t-jdbc t-jdbi">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/jdbi" class="post-tag" title="show questions tagged &#39;jdbi&#39;" rel="tag">jdbi</a> 
        </div>
        <div class="started">
            <a href="/questions/32084613/jdbi-alter-table-drop-partition" class="started-link">asked <span title="2015-08-19 00:22:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2472698/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084612"
     
     
     >
    <div onclick="window.location.href='/questions/32084612/en-vs-en-us-as-default-language-for-windows-10-uwp'" class="cp">
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
        
                    <h3><a href="/questions/32084612/en-vs-en-us-as-default-language-for-windows-10-uwp" class="question-hyperlink" title="I&#39;m wondering what could be not obvious consequences from the user experience perspective if I&#39;ll choose to go with default language for UWP application as &quot;en&quot; instead of &quot;en-US&quot; and provide ...">&ldquo;en&rdquo; vs &ldquo;en-US&rdquo; as default language for Windows 10 UWP</a></h3>
        <div class="tags t-localization t-win-universal-app t-windows-10 t-uwp t-windows-10-mobile">
            <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> <a href="/questions/tagged/windows-10-mobile" class="post-tag" title="show questions tagged &#39;windows-10-mobile&#39;" rel="tag">windows-10-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/32084612/en-vs-en-us-as-default-language-for-windows-10-uwp" class="started-link">asked <span title="2015-08-19 00:22:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1032261/sevenate">Sevenate</a> <span class="reputation-score" title="reputation score " dir="ltr">1,717</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084611"
     
     
     >
    <div onclick="window.location.href='/questions/32084611/hold-node-reference-in-yaml-cpp'" class="cp">
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
        
                    <h3><a href="/questions/32084611/hold-node-reference-in-yaml-cpp" class="question-hyperlink" title="When I&#39;m running following code with yaml-cpp library:

YAML::Node node1 = YAML::Load(&quot;{ hello: [item1, item2] }&quot;);
YAML::Node node2 = node1;

node1 = node1[&quot;hello&quot;];

std::cout &lt;&lt; node2 ...">hold node reference in yaml-cpp</a></h3>
        <div class="tags t-yaml t-yaml-cpp">
            <a href="/questions/tagged/yaml" class="post-tag" title="show questions tagged &#39;yaml&#39;" rel="tag">yaml</a> <a href="/questions/tagged/yaml-cpp" class="post-tag" title="show questions tagged &#39;yaml-cpp&#39;" rel="tag">yaml-cpp</a> 
        </div>
        <div class="started">
            <a href="/questions/32084611/hold-node-reference-in-yaml-cpp" class="started-link">asked <span title="2015-08-19 00:22:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3233901/gm-ivlad">gm.ivlad</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084606"
     
     
     >
    <div onclick="window.location.href='/questions/32084606/accessing-xaml-controls-elements-from-c'" class="cp">
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
        
                    <h3><a href="/questions/32084606/accessing-xaml-controls-elements-from-c" class="question-hyperlink" title="I have the following XAML along with the associated C++ code.

&lt;ContentDialog
x:Class=&quot;Program.DialogBox&quot;
xmlns=&quot;http://schemas.microsoft.com/winfx/2006/xaml/presentation&quot;
...">Accessing XAML controls/elements from C++</a></h3>
        <div class="tags t-c&#231;&#231; t-wpf t-xaml t-visual-c&#231;&#231; t-microsoft-metro">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/microsoft-metro" class="post-tag" title="show questions tagged &#39;microsoft-metro&#39;" rel="tag">microsoft-metro</a> 
        </div>
        <div class="started">
            <a href="/questions/32084606/accessing-xaml-controls-elements-from-c" class="started-link">asked <span title="2015-08-19 00:21:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1447013/daniel-rudy">Daniel Rudy</a> <span class="reputation-score" title="reputation score " dir="ltr">715</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084603"
     
     
     >
    <div onclick="window.location.href='/questions/32084603/safari-break-on-attribute-change'" class="cp">
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
        
                    <h3><a href="/questions/32084603/safari-break-on-attribute-change" class="question-hyperlink" title="In chrome there is the ability to break on DOM modification or attribute change. 

Is there any such functionality in Safari? Or something similar.
">Safari break on attribute change</a></h3>
        <div class="tags t-safari-web-inspector">
            <a href="/questions/tagged/safari-web-inspector" class="post-tag" title="show questions tagged &#39;safari-web-inspector&#39;" rel="tag">safari-web-inspector</a> 
        </div>
        <div class="started">
            <a href="/questions/32084603/safari-break-on-attribute-change" class="started-link">asked <span title="2015-08-19 00:21:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1017939/755">755</a> <span class="reputation-score" title="reputation score " dir="ltr">419</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084271"
     
     
     >
    <div onclick="window.location.href='/questions/32084271/saving-json-into-db-with-spring-framework'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32084271/saving-json-into-db-with-spring-framework" class="question-hyperlink" title="I save Json String into DB: 

    for (int i = 0; i &lt; callSubSetJson.size(); i++) {
        CallDto c = new CallDto();
        c.setCallsJ(callSubSetJson.get(i));
        _callRepository.save(c);
  ...">Saving Json into DB with Spring framework</a></h3>
        <div class="tags t-java t-json t-spring t-hibernate">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> 
        </div>
        <div class="started">
            <a href="/questions/32084271/saving-json-into-db-with-spring-framework/?lastactivity" class="started-link">answered <span title="2015-08-19 00:21:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4501784/raj-sharma">Raj Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">381</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084505"
     
     
     >
    <div onclick="window.location.href='/questions/32084505/why-does-bluemix-dashdb-operation-throws-a-sqlsyntaxerrorexception-with-sqlcode'" class="cp">
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
        
                    <h3><a href="/questions/32084505/why-does-bluemix-dashdb-operation-throws-a-sqlsyntaxerrorexception-with-sqlcode" class="question-hyperlink" title="I&#39;m getting this error even though I am not trying to edit the table/column:


  com.ibm.db2.jcc.am.SqlSyntaxErrorException: The operation failed because the operation is not supported with the type ...">Why does Bluemix dashDB operation throws a SqlSyntaxErrorException with SQLCODE=-1667?</a></h3>
        <div class="tags t-java t-database t-bluemix t-dashdb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/dashdb" class="post-tag" title="show questions tagged &#39;dashdb&#39;" rel="tag">dashdb</a> 
        </div>
        <div class="started">
            <a href="/questions/32084505/why-does-bluemix-dashdb-operation-throws-a-sqlsyntaxerrorexception-with-sqlcode" class="started-link">modified <span title="2015-08-19 00:21:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1227152/mustaccio">mustaccio</a> <span class="reputation-score" title="reputation score " dir="ltr">7,600</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084598"
     
     
     >
    <div onclick="window.location.href='/questions/32084598/ms-sql-stored-procedure-default-values'" class="cp">
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
        
                    <h3><a href="/questions/32084598/ms-sql-stored-procedure-default-values" class="question-hyperlink" title="I want to create a MS SQL (2008 for now) SProc where the parameters if not submitted are defined.  Google and MS.com suggest the following but it does not work:

ALTER PROCEDURE [Contracts].test2
    ...">MS SQL Stored Procedure Default Values</a></h3>
        <div class="tags t-sql t-stored-procedures t-default-value">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/default-value" class="post-tag" title="show questions tagged &#39;default-value&#39;" rel="tag">default-value</a> 
        </div>
        <div class="started">
            <a href="/questions/32084598/ms-sql-stored-procedure-default-values" class="started-link">asked <span title="2015-08-19 00:21:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5241306/mike-shields">Mike Shields</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084553"
     
     
     >
    <div onclick="window.location.href='/questions/32084553/is-it-possible-to-get-an-image-with-jquery-ajax-while-sending-an-uploaded-image'" class="cp">
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
        
                    <h3><a href="/questions/32084553/is-it-possible-to-get-an-image-with-jquery-ajax-while-sending-an-uploaded-image" class="question-hyperlink" title="I have a node.js server which takes an image parameter (from a form with a file input tag, it uses new formdata(this) to put it in the ajax request) and returns a link to a dynamically generated image ...">Is it possible to get an image with jquery ajax while sending an uploaded image?</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-node&#251;js t-image">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> 
        </div>
        <div class="started">
            <a href="/questions/32084553/is-it-possible-to-get-an-image-with-jquery-ajax-while-sending-an-uploaded-image" class="started-link">modified <span title="2015-08-19 00:20:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1277595/sneaky">sneaky</a> <span class="reputation-score" title="reputation score " dir="ltr">378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084593"
     
     
     >
    <div onclick="window.location.href='/questions/32084593/telerik-dropdownlist-fires-onchange-on-selecting-same-item'" class="cp">
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
        
                    <h3><a href="/questions/32084593/telerik-dropdownlist-fires-onchange-on-selecting-same-item" class="question-hyperlink" title="This telerik dropdown defined as below fires the PartnerSelected event even when the same dropdown item is selected. I assume when the item selected is different from previous one, only then it got to ...">Telerik Dropdownlist fires OnChange on selecting same item</a></h3>
        <div class="tags t-javascript t-razor t-telerik">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> 
        </div>
        <div class="started">
            <a href="/questions/32084593/telerik-dropdownlist-fires-onchange-on-selecting-same-item" class="started-link">asked <span title="2015-08-19 00:20:22Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2837167/user2837167">user2837167</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084373"
     
     
     >
    <div onclick="window.location.href='/questions/32084373/how-do-you-transpose-rows-into-columns-in-a-sql-query'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32084373/how-do-you-transpose-rows-into-columns-in-a-sql-query" class="question-hyperlink" title="I have this output:

Contact_Type    Category_Type        Category_Count
Window          Admissions              1775
Window          Financial Aid          17377
Window          Miscellaneous         ...">How do you transpose rows into columns in a SQL query</a></h3>
        <div class="tags t-sql t-tsql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/32084373/how-do-you-transpose-rows-into-columns-in-a-sql-query/?lastactivity" class="started-link">answered <span title="2015-08-19 00:19:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3431869/vkp">vkp</a> <span class="reputation-score" title="reputation score " dir="ltr">2,767</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31043909"
     
     
     >
    <div onclick="window.location.href='/questions/31043909/http-error-401-0-unauthorized-iis-8'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="148 views">148</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31043909/http-error-401-0-unauthorized-iis-8" class="question-hyperlink" title="Working on a MVC5 project, I have access to the account / login page. When I enter wrong credentials it tells me that the username / password is incorrect. When I enter the right credentials it ...">HTTP Error 401.0 - Unauthorized IIS 8</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-asp&#251;net-mvc-5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> 
        </div>
        <div class="started">
            <a href="/questions/31043909/http-error-401-0-unauthorized-iis-8/?lastactivity" class="started-link">modified <span title="2015-08-19 00:19:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4851351/rich-bailo">Rich Bailo</a> <span class="reputation-score" title="reputation score " dir="ltr">572</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084321"
     
     
     >
    <div onclick="window.location.href='/questions/32084321/reading-from-standard-input-using-flask-script-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32084321/reading-from-standard-input-using-flask-script-python" class="question-hyperlink" title="Right now I have flask-script command that takes a path as an argument, then reads from the path:

@manager.option(&#39;-f&#39;, &#39;--file&#39;, dest=&#39;file_path&#39;)
def my_command(file_path):
     open(file_path)
    ...">Reading from standard input using Flask-Script / Python</a></h3>
        <div class="tags t-python t-flask t-stdin t-flask-script">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/stdin" class="post-tag" title="show questions tagged &#39;stdin&#39;" rel="tag">stdin</a> <a href="/questions/tagged/flask-script" class="post-tag" title="show questions tagged &#39;flask-script&#39;" rel="tag">flask-script</a> 
        </div>
        <div class="started">
            <a href="/questions/32084321/reading-from-standard-input-using-flask-script-python/?lastactivity" class="started-link">modified <span title="2015-08-19 00:19:42Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4687135/eric-renouf">Eric Renouf</a> <span class="reputation-score" title="reputation score " dir="ltr">4,229</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084549"
     
     
     >
    <div onclick="window.location.href='/questions/32084549/how-to-check-if-username-already-exist-using-pdo'" class="cp">
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
        
                    <h3><a href="/questions/32084549/how-to-check-if-username-already-exist-using-pdo" class="question-hyperlink" title="am currently working on a project and i have the script for insertion.my table is called survey and the fields are id,username,password,province. the username is set to unique key. the insertion ...">How to check if username already exist using PDO?</a></h3>
        <div class="tags t-php t-pdo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> 
        </div>
        <div class="started">
            <a href="/questions/32084549/how-to-check-if-username-already-exist-using-pdo" class="started-link">modified <span title="2015-08-19 00:19:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4333555/chris85">chris85</a> <span class="reputation-score" title="reputation score " dir="ltr">5,215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24640117"
     
     
     >
    <div onclick="window.location.href='/questions/24640117/elasticsearch-aggregation-returns-terms-in-key-but-not-the-complete-field-h'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3346 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24640117/elasticsearch-aggregation-returns-terms-in-key-but-not-the-complete-field-h" class="question-hyperlink" title="In the elasticsearch implementation ,  I have few simple aggregations on the basis of few fields as shown below -

 &quot;aggs&quot; : {
    &quot;author&quot; : {
        &quot;terms&quot; : { &quot;field&quot; : &quot;author&quot; 
          , ...">elasticsearch - Aggregation returns terms in key , but not the complete field, how can I get full filed returned?</a></h3>
        <div class="tags t-elasticsearch t-aggregation">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/aggregation" class="post-tag" title="show questions tagged &#39;aggregation&#39;" rel="tag">aggregation</a> 
        </div>
        <div class="started">
            <a href="/questions/24640117/elasticsearch-aggregation-returns-terms-in-key-but-not-the-complete-field-h/?lastactivity" class="started-link">answered <span title="2015-08-19 00:19:05Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1452841/rms-13">rms_13</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084583"
     
     
     >
    <div onclick="window.location.href='/questions/32084583/php-mysqli-query-always-returning-0'" class="cp">
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
        
                    <h3><a href="/questions/32084583/php-mysqli-query-always-returning-0" class="question-hyperlink" title="the following code seems to be not working correctly, im new to PHP and jQuery but managed to tackle all the issues ive faced up until now and this is the last problem so hoping someone can help me:

...">PHP MySQLi Query always returning 0</a></h3>
        <div class="tags t-php t-jquery t-mysql t-mysqli">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> 
        </div>
        <div class="started">
            <a href="/questions/32084583/php-mysqli-query-always-returning-0" class="started-link">asked <span title="2015-08-19 00:18:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4520308/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">256</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084581"
     
     
     >
    <div onclick="window.location.href='/questions/32084581/collectionviewsource-binding-not-updating-when-removing-or-adding-item'" class="cp">
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
        
                    <h3><a href="/questions/32084581/collectionviewsource-binding-not-updating-when-removing-or-adding-item" class="question-hyperlink" title="I&#39;m having trouble with my combobox updating when binding to a list. All other controls properly update when I make changes. I&#39;m attempting to remove an item from the drop down list from a button. 

...">CollectionViewSource Binding not updating when removing or adding item</a></h3>
        <div class="tags t-c&#241; t-sql t-wpf t-binding">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/binding" class="post-tag" title="show questions tagged &#39;binding&#39;" rel="tag">binding</a> 
        </div>
        <div class="started">
            <a href="/questions/32084581/collectionviewsource-binding-not-updating-when-removing-or-adding-item" class="started-link">asked <span title="2015-08-19 00:18:56Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5092281/nick-w">Nick W.</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084580"
     
     
     >
    <div onclick="window.location.href='/questions/32084580/convert-oracle-date-to-linux-time'" class="cp">
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
        
                    <h3><a href="/questions/32084580/convert-oracle-date-to-linux-time" class="question-hyperlink" title="I&#39;m having trouble converting an Oracle DATE field to a linux time format in perl. 
I&#39;m pulling the date field like this:

my $query = &quot;SELECT RESPONSE_DATE FROM TABLENAME&quot;;
my $sth = ...">convert Oracle DATE to linux time</a></h3>
        <div class="tags t-linux t-perl t-oracle11g">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> 
        </div>
        <div class="started">
            <a href="/questions/32084580/convert-oracle-date-to-linux-time" class="started-link">asked <span title="2015-08-19 00:18:44Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3217883/user3217883">user3217883</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084409"
     
     
     >
    <div onclick="window.location.href='/questions/32084409/html5-spa-authentication'" class="cp">
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
        
                    <h3><a href="/questions/32084409/html5-spa-authentication" class="question-hyperlink" title="As of now, we have an authentication service using Spring Security OAuth2 which implements the following grant types: client_credentials and password.

To obtain a token, a client (potentially an ...">HTML5 SPA authentication</a></h3>
        <div class="tags t-html5 t-spring-security t-spring-security-oauth2">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/spring-security-oauth2" class="post-tag" title="show questions tagged &#39;spring-security-oauth2&#39;" rel="tag">spring-security-oauth2</a> 
        </div>
        <div class="started">
            <a href="/questions/32084409/html5-spa-authentication" class="started-link">modified <span title="2015-08-19 00:18:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3191599/nate-barbettini">Nate Barbettini</a> <span class="reputation-score" title="reputation score " dir="ltr">2,186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084579"
     
     
     >
    <div onclick="window.location.href='/questions/32084579/importing-unassigned-dictionary'" class="cp">
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
        
                    <h3><a href="/questions/32084579/importing-unassigned-dictionary" class="question-hyperlink" title="I have a 2GB file titled &#39;Apps&#39; that I need to import. The file is composed of nested dictionaries (snippet below). How can I import this in a way that packages the file into a dictionary variable? I ...">importing unassigned dictionary</a></h3>
        <div class="tags t-python t-dictionary t-python-import">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/python-import" class="post-tag" title="show questions tagged &#39;python-import&#39;" rel="tag">python-import</a> 
        </div>
        <div class="started">
            <a href="/questions/32084579/importing-unassigned-dictionary" class="started-link">asked <span title="2015-08-19 00:18:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2001075/benjamin-james">Benjamin James</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31960863"
     
     
     >
    <div onclick="window.location.href='/questions/31960863/can-the-user-of-proftpd-change-the-password-themself-not-by-admin'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31960863/can-the-user-of-proftpd-change-the-password-themself-not-by-admin" class="question-hyperlink" title="I have read all the command on ftp which contains no command to change passwd.
I am a user of proftpd ,how can change my password after logining into proftpd by myself not by admin?
User can change ...">Can the user of proftpd change the password themself not by admin?</a></h3>
        <div class="tags t-proftpd">
            <a href="/questions/tagged/proftpd" class="post-tag" title="show questions tagged &#39;proftpd&#39;" rel="tag">proftpd</a> 
        </div>
        <div class="started">
            <a href="/questions/31960863/can-the-user-of-proftpd-change-the-password-themself-not-by-admin" class="started-link">modified <span title="2015-08-19 00:18:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1982032/it-is-a-literature">it_is_a_literature</a> <span class="reputation-score" title="reputation score " dir="ltr">450</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084574"
     
     
     >
    <div onclick="window.location.href='/questions/32084574/secure-copy-between-two-remote-hosts'" class="cp">
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
        
                    <h3><a href="/questions/32084574/secure-copy-between-two-remote-hosts" class="question-hyperlink" title="I&#39;m trying to copy from two remote hosts, from another host.
i.e. Say A is my local host. and B, C are my remote hosts.
How do I copy from B to C being hosted at A?
something like this:

user@A:~#  ...">Secure copy between two remote hosts</a></h3>
        <div class="tags t-bash t-shell t-ssh t-remote-access">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/remote-access" class="post-tag" title="show questions tagged &#39;remote-access&#39;" rel="tag">remote-access</a> 
        </div>
        <div class="started">
            <a href="/questions/32084574/secure-copy-between-two-remote-hosts" class="started-link">asked <span title="2015-08-19 00:18:08Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4352452/dspshyama">dspshyama</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084571"
     
     
     >
    <div onclick="window.location.href='/questions/32084571/why-is-an-object-in-a-xmlhttprequest-sent-to-node-express-server-empty'" class="cp">
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
        
                    <h3><a href="/questions/32084571/why-is-an-object-in-a-xmlhttprequest-sent-to-node-express-server-empty" class="question-hyperlink" title="I am trying to make a form that takes the email address and sends a transactional email back. I am using a XMLHttpRequest in vanilla JavaScript to send data to the server, but when I look at the data ...">Why is an object in a XMLHttpRequest sent to Node/Express server empty?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-express t-xmlhttprequest">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> 
        </div>
        <div class="started">
            <a href="/questions/32084571/why-is-an-object-in-a-xmlhttprequest-sent-to-node-express-server-empty" class="started-link">asked <span title="2015-08-19 00:18:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3889283/jayscript">jayscript</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084570"
     
     
     >
    <div onclick="window.location.href='/questions/32084570/is-there-a-way-to-turn-a-weak-reference-into-a-strong-one'" class="cp">
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
        
                    <h3><a href="/questions/32084570/is-there-a-way-to-turn-a-weak-reference-into-a-strong-one" class="question-hyperlink" title="I have an object that is set as the delegate of another object, whose delegate property is weak. Since nothing else references the delegate it ends up getting deallocated, but I want it to live for as ...">Is there a way to turn a weak reference into a strong one?</a></h3>
        <div class="tags t-objective-c t-weak-references t-strong-references">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/weak-references" class="post-tag" title="show questions tagged &#39;weak-references&#39;" rel="tag">weak-references</a> <a href="/questions/tagged/strong-references" class="post-tag" title="show questions tagged &#39;strong-references&#39;" rel="tag">strong-references</a> 
        </div>
        <div class="started">
            <a href="/questions/32084570/is-there-a-way-to-turn-a-weak-reference-into-a-strong-one" class="started-link">asked <span title="2015-08-19 00:18:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/454967/ide">ide</a> <span class="reputation-score" title="reputation score " dir="ltr">4,975</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31442804"
     
     
     >
    <div onclick="window.location.href='/questions/31442804/add-a-variable-to-the-outer-closure-defined-by-browserify'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31442804/add-a-variable-to-the-outer-closure-defined-by-browserify" class="question-hyperlink" title="Does Browserify provide any way to add variables to the top-most closure it generates?

I&#39;d like to define a variable that&#39;s not global, but is visible to all my modules. The standard answer of &quot;use ...">Add a variable to the outer closure defined by Browserify?</a></h3>
        <div class="tags t-closures t-browserify">
            <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> 
        </div>
        <div class="started">
            <a href="/questions/31442804/add-a-variable-to-the-outer-closure-defined-by-browserify/?lastactivity" class="started-link">modified <span title="2015-08-19 00:16:44Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2379136/th317erd">th317erd</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084564"
     
     
     >
    <div onclick="window.location.href='/questions/32084564/how-to-show-un-known-place-inside-google-map'" class="cp">
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
        
                    <h3><a href="/questions/32084564/how-to-show-un-known-place-inside-google-map" class="question-hyperlink" title="I am working on building a web site based on a web template. now the web template provide the following test iframe which will show a map inside the web templete:-



 &lt;div ...">how to show un-known place inside google map</a></h3>
        <div class="tags t-html t-google-maps t-iframe t-gis">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/gis" class="post-tag" title="show questions tagged &#39;gis&#39;" rel="tag">gis</a> 
        </div>
        <div class="started">
            <a href="/questions/32084564/how-to-show-un-known-place-inside-google-map" class="started-link">asked <span title="2015-08-19 00:16:42Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1404577/john-john">John John</a> <span class="reputation-score" title="reputation score " dir="ltr">415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084558"
     
     
     >
    <div onclick="window.location.href='/questions/32084558/tab-bar-cut-off-on-ionic-cordova-application'" class="cp">
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
        
                    <h3><a href="/questions/32084558/tab-bar-cut-off-on-ionic-cordova-application" class="question-hyperlink" title="I&#39;m having trouble with an Ionic tab application. At some point in modifying my code I noticed that my bottom tab bar was being cut off, however I&#39;m not sure where in the process it happened and I ...">Tab bar cut off on Ionic Cordova application</a></h3>
        <div class="tags t-cordova t-ionic-framework t-ionic">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/32084558/tab-bar-cut-off-on-ionic-cordova-application" class="started-link">asked <span title="2015-08-19 00:16:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3796300/draze">Draze</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084557"
     
     
     >
    <div onclick="window.location.href='/questions/32084557/correct-way-to-define-routes-in-play-framework-java'" class="cp">
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
        
                    <h3><a href="/questions/32084557/correct-way-to-define-routes-in-play-framework-java" class="question-hyperlink" title="I am playing around with the play framework (2.4.2) to make a basic todo app using their tutorial but I am having issues defining the routes. I keep getting an compilation error stating &quot;value tasks ...">Correct way to define routes in Play framework (Java)?</a></h3>
        <div class="tags t-java t-playframework-2&#251;0">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/playframework-2.0" class="post-tag" title="show questions tagged &#39;playframework-2.0&#39;" rel="tag">playframework-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32084557/correct-way-to-define-routes-in-play-framework-java" class="started-link">asked <span title="2015-08-19 00:16:10Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4695952/dikshant">dikshant</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32082930"
     
     
     >
    <div onclick="window.location.href='/questions/32082930/error-when-adding-parameters-to-sproc-call'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32082930/error-when-adding-parameters-to-sproc-call" class="question-hyperlink" title="In the ShippedContainerSettlement program I am trying to add parameters to an sql statement on a stored proc that I created on the remote server (plex). 

public void checkGradedSerials()
        {
   ...">Error when adding parameters to SProc call</a></h3>
        <div class="tags t-c&#241; t-sql-server t-stored-procedures t-parameters">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> 
        </div>
        <div class="started">
            <a href="/questions/32082930/error-when-adding-parameters-to-sproc-call/?lastactivity" class="started-link">modified <span title="2015-08-19 00:15:24Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2352648/danrex">Danrex</a> <span class="reputation-score" title="reputation score " dir="ltr">595</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084547"
     
     
     >
    <div onclick="window.location.href='/questions/32084547/how-to-integrate-dropzonejs-with-wordpress-wp-rest-api'" class="cp">
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
        
                    <h3><a href="/questions/32084547/how-to-integrate-dropzonejs-with-wordpress-wp-rest-api" class="question-hyperlink" title="I have a Meteor application that shares some data with a WordPress site. 
How can I set up a dropzone uploader on the Meteor app that posts to the WordPress REST API?

I already have the api ...">How to integrate Dropzonejs with wordpress WP REST API?</a></h3>
        <div class="tags t-javascript t-meteor t-dropzone&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/dropzone.js" class="post-tag" title="show questions tagged &#39;dropzone.js&#39;" rel="tag">dropzone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32084547/how-to-integrate-dropzonejs-with-wordpress-wp-rest-api" class="started-link">asked <span title="2015-08-19 00:15:06Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1212163/jeremy-plack">Jeremy Plack</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084542"
     
     
     >
    <div onclick="window.location.href='/questions/32084542/how-can-i-run-the-existing-tests-for-the-faker-gem'" class="cp">
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
        
                    <h3><a href="/questions/32084542/how-can-i-run-the-existing-tests-for-the-faker-gem" class="question-hyperlink" title="So I have built some added functionality for the faker gem, and want to run the tests I wrote before submitting a pull request. However, all my attempts to run the existing tests, and my new tests, ...">how can I run the existing tests for the faker gem</a></h3>
        <div class="tags t-ruby t-rspec t-rake t-faker">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/rake" class="post-tag" title="show questions tagged &#39;rake&#39;" rel="tag">rake</a> <a href="/questions/tagged/faker" class="post-tag" title="show questions tagged &#39;faker&#39;" rel="tag">faker</a> 
        </div>
        <div class="started">
            <a href="/questions/32084542/how-can-i-run-the-existing-tests-for-the-faker-gem" class="started-link">asked <span title="2015-08-19 00:13:51Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2993456/fluffykittens">FluffyKittens</a> <span class="reputation-score" title="reputation score " dir="ltr">658</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084541"
     
     
     >
    <div onclick="window.location.href='/questions/32084541/urban-code-deployment-context-root'" class="cp">
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
        
                    <h3><a href="/questions/32084541/urban-code-deployment-context-root" class="question-hyperlink" title="A friend of mine working on ucd and have the following question:

Which process in urban code 6 do you use to deploy 1 ear file with 3 different context roots for websphere application server?
">Urban code deployment - context root</a></h3>
        <div class="tags t-ucd">
            <a href="/questions/tagged/ucd" class="post-tag" title="show questions tagged &#39;ucd&#39;" rel="tag">ucd</a> 
        </div>
        <div class="started">
            <a href="/questions/32084541/urban-code-deployment-context-root" class="started-link">asked <span title="2015-08-19 00:13:49Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3448903/alsafoo">alsafoo</a> <span class="reputation-score" title="reputation score " dir="ltr">429</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084540"
     
     
     >
    <div onclick="window.location.href='/questions/32084540/selenium-writing-on-two-different-text-boxes-for-the-same-sendkeys'" class="cp">
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
        
                    <h3><a href="/questions/32084540/selenium-writing-on-two-different-text-boxes-for-the-same-sendkeys" class="question-hyperlink" title="I have an issue where selenium sendKeys(String) method, writes half the string on a text box, then complete the rest of the string in a different text box. 

I don&#39;t know how is this possible, I think ...">Selenium writing on two different text boxes for the same sendKeys()</a></h3>
        <div class="tags t-selenium t-automation">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> 
        </div>
        <div class="started">
            <a href="/questions/32084540/selenium-writing-on-two-different-text-boxes-for-the-same-sendkeys" class="started-link">asked <span title="2015-08-19 00:13:49Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5037610/jnam">jnam</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084537"
     
     
     >
    <div onclick="window.location.href='/questions/32084537/trouble-with-mongodb-insert'" class="cp">
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
        
                    <h3><a href="/questions/32084537/trouble-with-mongodb-insert" class="question-hyperlink" title="Currently using MEAN in order to connect my AngularJS app to a database.

I have a button called &quot;commit to database&quot; that first clears the mongodb database, then inserts my array of data (stored in ...">Trouble with MongoDB insert</a></h3>
        <div class="tags t-angularjs t-database t-mongodb">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/32084537/trouble-with-mongodb-insert" class="started-link">asked <span title="2015-08-19 00:13:40Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5109446/allen-zhang">Allen Zhang</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084280"
     
     
     >
    <div onclick="window.location.href='/questions/32084280/converting-a-class-method-to-a-property-with-a-backing-field'" class="cp">
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
        
                    <h3><a href="/questions/32084280/converting-a-class-method-to-a-property-with-a-backing-field" class="question-hyperlink" title="I have a simple class that retrieves details from SharePoint to be used by a WPF application.

My class looks like this:

using Microsoft.SharePoint.Client;

/// &lt;summary>
/// Class for loading ...">Converting a class method to a property with a backing field</a></h3>
        <div class="tags t-c&#241; t-sharepoint t-properties">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> 
        </div>
        <div class="started">
            <a href="/questions/32084280/converting-a-class-method-to-a-property-with-a-backing-field/?lastactivity" class="started-link">modified <span title="2015-08-19 00:13:32Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1433195/sandeep-kumar">Sandeep Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">525</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084531"
     
     
     >
    <div onclick="window.location.href='/questions/32084531/activerecord-equivalent-of-messy-self-join'" class="cp">
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
        
                    <h3><a href="/questions/32084531/activerecord-equivalent-of-messy-self-join" class="question-hyperlink" title="Given the following models:

class File &lt; ActiveRecord::Base
  has_many :transfers
end

class Transfer &lt; ActiveRecord::Base
  belongs_to :file
  enum status: [:pending, :in_progress, :succeeded, ...">ActiveRecord equivalent of messy self-join</a></h3>
        <div class="tags t-ruby t-activerecord t-sqlite3 t-self-join">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> <a href="/questions/tagged/self-join" class="post-tag" title="show questions tagged &#39;self-join&#39;" rel="tag">self-join</a> 
        </div>
        <div class="started">
            <a href="/questions/32084531/activerecord-equivalent-of-messy-self-join" class="started-link">asked <span title="2015-08-19 00:12:47Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/27358/david-moles">David Moles</a> <span class="reputation-score" title="reputation score 10015" dir="ltr">10k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084529"
     
     
     >
    <div onclick="window.location.href='/questions/32084529/how-to-make-a-form-change-color-dependent-on-app-setting-overriding-css'" class="cp">
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
        
                    <h3><a href="/questions/32084529/how-to-make-a-form-change-color-dependent-on-app-setting-overriding-css" class="question-hyperlink" title="We have a situation where a bunch of users (we have no idea which ones or how many, could be dozens) have got ahold of the development environment URL for our ASP.NET application and are using it ...">How to make a form change color dependent on app setting overriding css</a></h3>
        <div class="tags t-css t-asp&#251;net">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/32084529/how-to-make-a-form-change-color-dependent-on-app-setting-overriding-css" class="started-link">asked <span title="2015-08-19 00:12:37Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/756402/francine-degrood-taylor">Francine DeGrood Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">431</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32077560"
     
     
     >
    <div onclick="window.location.href='/questions/32077560/how-do-you-create-new-grouping-variables-when-restructuring-longitudinal-data-in'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32077560/how-do-you-create-new-grouping-variables-when-restructuring-longitudinal-data-in" class="question-hyperlink" title="I&#39;ve been reading through the documentation on the reshape2 package in R and other packages for restructuring data from the wide to long formats and vice versa. However, I&#39;m stuck on this problem ...">How do you create new grouping variables when restructuring longitudinal data in R?</a></h3>
        <div class="tags t-r t-panel-data">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/panel-data" class="post-tag" title="show questions tagged &#39;panel-data&#39;" rel="tag">panel-data</a> 
        </div>
        <div class="started">
            <a href="/questions/32077560/how-do-you-create-new-grouping-variables-when-restructuring-longitudinal-data-in/?lastactivity" class="started-link">modified <span title="2015-08-19 00:12:13Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2835261/jay">Jay</a> <span class="reputation-score" title="reputation score " dir="ltr">796</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32083966"
     
     
     >
    <div onclick="window.location.href='/questions/32083966/schedule-events-in-linux-without-cron'" class="cp">
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
        
                    <h3><a href="/questions/32083966/schedule-events-in-linux-without-cron" class="question-hyperlink" title="Currently I schedule events in MacOS with launchd using a script with Plistbuddy to write to plist files
to update dates and times. Note: cron has been deprecated in MacOS .

Can I get some advice on ...">Schedule events in Linux without cron</a></h3>
        <div class="tags t-linux t-cron t-scheduled-tasks t-scheduler">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> <a href="/questions/tagged/scheduled-tasks" class="post-tag" title="show questions tagged &#39;scheduled-tasks&#39;" rel="tag">scheduled-tasks</a> <a href="/questions/tagged/scheduler" class="post-tag" title="show questions tagged &#39;scheduler&#39;" rel="tag">scheduler</a> 
        </div>
        <div class="started">
            <a href="/questions/32083966/schedule-events-in-linux-without-cron" class="started-link">modified <span title="2015-08-19 00:11:15Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5232198/ninekay">Ninekay</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32082838"
     
     
     >
    <div onclick="window.location.href='/questions/32082838/ulimit-not-working-for-my-users'" class="cp">
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
        
                    <h3><a href="/questions/32082838/ulimit-not-working-for-my-users" class="question-hyperlink" title="I used ulimit to limit max number of processes for my users, but when I use top command I see a user has many process. For example I use this line in 
 /etc/security/limits.conf , ...">ulimit not working for my users</a></h3>
        <div class="tags t-linux t-performance t-centos t-ulimit">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/ulimit" class="post-tag" title="show questions tagged &#39;ulimit&#39;" rel="tag">ulimit</a> 
        </div>
        <div class="started">
            <a href="/questions/32082838/ulimit-not-working-for-my-users" class="started-link">modified <span title="2015-08-19 00:10:53Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5071535/user5071535">user5071535</a> <span class="reputation-score" title="reputation score " dir="ltr">328</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084518"
     
     
     >
    <div onclick="window.location.href='/questions/32084518/django-lazy-translation-sometimes-appears-in-response-data-in-unit-tests'" class="cp">
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
        
                    <h3><a href="/questions/32084518/django-lazy-translation-sometimes-appears-in-response-data-in-unit-tests" class="question-hyperlink" title="I&#39;m writing unit tests for my django api written with django-rest-framework, and I&#39;m encountering seemingly inconsistent response data from calls that generate 400_BAD_REQUEST. 

When I make a request ...">django lazy translation sometimes appears in response.data in unit tests</a></h3>
        <div class="tags t-django t-python-2&#251;7 t-unit-testing t-unicode t-django-rest-framework">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32084518/django-lazy-translation-sometimes-appears-in-response-data-in-unit-tests" class="started-link">asked <span title="2015-08-19 00:10:43Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3732126/matthew-bush">Matthew Bush</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32078692"
     
     
     >
    <div onclick="window.location.href='/questions/32078692/rails-helper-select-month-option-to-not-show-all-months'" class="cp">
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
        
                    <h3><a href="/questions/32078692/rails-helper-select-month-option-to-not-show-all-months" class="question-hyperlink" title="I&#39;m creating a report were I need to provide users a select that allows them to choose the current month or the next two months.

I discovered the rails helper select_month which works great if you ...">rails helper select_month option to not show all months</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32078692/rails-helper-select-month-option-to-not-show-all-months/?lastactivity" class="started-link">answered <span title="2015-08-19 00:09:55Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5141258/bryan-i">Bryan.I</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084453"
     
     
     >
    <div onclick="window.location.href='/questions/32084453/what-database-server-role-is-required-for-using-linked-server-in-sql-server'" class="cp">
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
        
                    <h3><a href="/questions/32084453/what-database-server-role-is-required-for-using-linked-server-in-sql-server" class="question-hyperlink" title="I have a local SQL Server 2008R2.  I have configured Linked Server to a remote database.  

The Linked Server works great when I login to the local server using a SQL-login account with sysadmin ...">What database/server role is required for using Linked Server in SQL Server?</a></h3>
        <div class="tags t-sql t-sql-server t-security t-linked-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/linked-server" class="post-tag" title="show questions tagged &#39;linked-server&#39;" rel="tag">linked-server</a> 
        </div>
        <div class="started">
            <a href="/questions/32084453/what-database-server-role-is-required-for-using-linked-server-in-sql-server" class="started-link">modified <span title="2015-08-19 00:09:23Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2138811/tony">Tony</a> <span class="reputation-score" title="reputation score " dir="ltr">379</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084503"
     
     
     >
    <div onclick="window.location.href='/questions/32084503/extjs-4-dataview-drag-drop-to-copy-works-once-only'" class="cp">
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
        
                    <h3><a href="/questions/32084503/extjs-4-dataview-drag-drop-to-copy-works-once-only" class="question-hyperlink" title="I currently have two data views, and it&#39;s possible to drag an item from the first list (a,b,c) into the second (1,2,3):

As designed, the item from the first list stays in the list (ie. drag-drop is a ...">Extjs 4 dataview drag-drop (to copy) works once only</a></h3>
        <div class="tags t-javascript t-extjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32084503/extjs-4-dataview-drag-drop-to-copy-works-once-only" class="started-link">asked <span title="2015-08-19 00:09:05Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/802482/francis">Francis</a> <span class="reputation-score" title="reputation score " dir="ltr">968</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084500"
     
     
     >
    <div onclick="window.location.href='/questions/32084500/how-to-get-user-info-from-an-id-token'" class="cp">
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
        
                    <h3><a href="/questions/32084500/how-to-get-user-info-from-an-id-token" class="question-hyperlink" title="I have a page using the sign in button provided by google. Clicking on &quot;sign in&quot; and accepting my application gives me an access token, and an id token.

I send both to my server thanks to javascript.
...">How to get user info from an Id Token</a></h3>
        <div class="tags t-php t-oauth t-google-api t-openid">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/openid" class="post-tag" title="show questions tagged &#39;openid&#39;" rel="tag">openid</a> 
        </div>
        <div class="started">
            <a href="/questions/32084500/how-to-get-user-info-from-an-id-token" class="started-link">asked <span title="2015-08-19 00:08:32Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1295537/vico">Vico</a> <span class="reputation-score" title="reputation score " dir="ltr">670</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061674"
     
     
     >
    <div onclick="window.location.href='/questions/32061674/database-memory-and-disk-work-assignation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32061674/database-memory-and-disk-work-assignation" class="question-hyperlink" title="I was reading ebook chapter about indexes, and indexing strategies, many of these aspects I already know, but I stucked on clustered indexes in InnoDB, here is the quote:


  Clustering gives the ...">Database memory and disk work assignation</a></h3>
        <div class="tags t-mysql t-memory-management t-innodb t-clustered-index">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/innodb" class="post-tag" title="show questions tagged &#39;innodb&#39;" rel="tag">innodb</a> <a href="/questions/tagged/clustered-index" class="post-tag" title="show questions tagged &#39;clustered-index&#39;" rel="tag">clustered-index</a> 
        </div>
        <div class="started">
            <a href="/questions/32061674/database-memory-and-disk-work-assignation/?lastactivity" class="started-link">answered <span title="2015-08-19 00:08:07Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1766831/rick-james">Rick James</a> <span class="reputation-score" title="reputation score " dir="ltr">8,934</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32082744"
     
     
     >
    <div onclick="window.location.href='/questions/32082744/libgdx-true-type-font-usage-in-button'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32082744/libgdx-true-type-font-usage-in-button" class="question-hyperlink" title="so I&#39;m trying to use true type button, I managed to do that wih label and it worked well, but now I don&#39;t know how to use it with Buttons.
I&#39;am using GDX freetype library.

I used in label:

...">LibGDX True Type Font usage in button</a></h3>
        <div class="tags t-java t-button t-fonts t-libgdx t-truetype">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> <a href="/questions/tagged/truetype" class="post-tag" title="show questions tagged &#39;truetype&#39;" rel="tag">truetype</a> 
        </div>
        <div class="started">
            <a href="/questions/32082744/libgdx-true-type-font-usage-in-button/?lastactivity" class="started-link">modified <span title="2015-08-19 00:08:05Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3998458/alexandro-sifuentes-d%c3%adaz">Alexandro Sifuentes D&#237;az</a> <span class="reputation-score" title="reputation score " dir="ltr">1,177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084498"
     
     
     >
    <div onclick="window.location.href='/questions/32084498/is-there-any-open-source-online-database-service-like-google-cloud-sql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32084498/is-there-any-open-source-online-database-service-like-google-cloud-sql" class="question-hyperlink" title="I want an online cloud service like google cloud sql that i can link with my jsp. Google cloud sql is free for 2 months only . I need a free version of something like it.
">Is there any open source online database service like &ldquo;Google cloud SQL&rdquo;?</a></h3>
        <div class="tags t-mysql t-database t-jsp">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> 
        </div>
        <div class="started">
            <a href="/questions/32084498/is-there-any-open-source-online-database-service-like-google-cloud-sql" class="started-link">asked <span title="2015-08-19 00:08:01Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5241289/rohit-bhatt">rohit bhatt</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084483"
     
     
     >
    <div onclick="window.location.href='/questions/32084483/doctrine-2-unable-to-access-newly-created-record-outside-of-doctrine'" class="cp">
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
        
                    <h3><a href="/questions/32084483/doctrine-2-unable-to-access-newly-created-record-outside-of-doctrine" class="question-hyperlink" title="A few key notes on my environment:


I have an app that is built on Wordpress and we&#39;re using Doctrine as our ORM.
In order to maintain WP&#39;s integrity, we let WP handle the creation of users
Every WP ...">Doctrine 2 - Unable to access newly created record (outside of Doctrine)</a></h3>
        <div class="tags t-php t-wordpress t-orm t-doctrine2 t-doctrine">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/doctrine" class="post-tag" title="show questions tagged &#39;doctrine&#39;" rel="tag">doctrine</a> 
        </div>
        <div class="started">
            <a href="/questions/32084483/doctrine-2-unable-to-access-newly-created-record-outside-of-doctrine" class="started-link">asked <span title="2015-08-19 00:05:00Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1769730/nathan-birrell">Nathan Birrell</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084480"
     
     
     >
    <div onclick="window.location.href='/questions/32084480/importing-framework-into-swift-file-after-importing-in-a-bridging-header'" class="cp">
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
        
                    <h3><a href="/questions/32084480/importing-framework-into-swift-file-after-importing-in-a-bridging-header" class="question-hyperlink" title="I&#39;ve imported all my ObjC frameworks and libraries through the bridging header without a problem, but for one of the frameworks the method calls are undefined and I had to import it manually into the ...">Importing framework into Swift file after importing in a bridging header?</a></h3>
        <div class="tags t-ios t-swift t-cocoapods">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/32084480/importing-framework-into-swift-file-after-importing-in-a-bridging-header" class="started-link">asked <span title="2015-08-19 00:04:25Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2226524/lazurous">lazurous</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084475"
     
     
     >
    <div onclick="window.location.href='/questions/32084475/invalid-changelist-number-default-other-userworkspace'" class="cp">
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
        
                    <h3><a href="/questions/32084475/invalid-changelist-number-default-other-userworkspace" class="question-hyperlink" title="Recently perforce started complaining with
Â Â Invalid changelist number &#39;default &lt;other-user>@&lt;workspace>&#39;
when a user, other than &lt;other-user>, switches to that ...">Invalid changelist number &#39;default &lt;other-user&gt;@&lt;workspace&gt;&#39;</a></h3>
        <div class="tags t-perforce">
            <a href="/questions/tagged/perforce" class="post-tag" title="show questions tagged &#39;perforce&#39;" rel="tag">perforce</a> 
        </div>
        <div class="started">
            <a href="/questions/32084475/invalid-changelist-number-default-other-userworkspace" class="started-link">asked <span title="2015-08-19 00:03:09Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1840464/hasm">HASM</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084474"
     
     
     >
    <div onclick="window.location.href='/questions/32084474/from-import-views-unresolved-import'" class="cp">
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
        
                    <h3><a href="/questions/32084474/from-import-views-unresolved-import" class="question-hyperlink" title="I&#39;m following the Django 1.8 tutorial. In my project &quot;mysite&quot;, there is a source folder &quot;polls&quot;. In the folder there is &quot;views.py&quot; module where a &quot;index&quot; function is defined. And there is a &quot;urls.py&quot; ...">&ldquo;from . import views&rdquo;: Unresolved import</a></h3>
        <div class="tags t-python t-django t-eclipse t-pydev">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/pydev" class="post-tag" title="show questions tagged &#39;pydev&#39;" rel="tag">pydev</a> 
        </div>
        <div class="started">
            <a href="/questions/32084474/from-import-views-unresolved-import" class="started-link">asked <span title="2015-08-19 00:03:08Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1657061/tao-chen">Tao Chen</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084457"
     
     
     >
    <div onclick="window.location.href='/questions/32084457/private-folders-in-ckfinder'" class="cp">
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
        
                    <h3><a href="/questions/32084457/private-folders-in-ckfinder" class="question-hyperlink" title="I&#39;m running CKFinder/CKEditor through Apache Tomcat, using Java and JavaScript. There are several projects, and the problem is that I can&#39;t stop people on one project from accessing images stored for ...">Private folders in CKFinder</a></h3>
        <div class="tags t-javascript t-java t-ckfinder">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ckfinder" class="post-tag" title="show questions tagged &#39;ckfinder&#39;" rel="tag">ckfinder</a> 
        </div>
        <div class="started">
            <a href="/questions/32084457/private-folders-in-ckfinder" class="started-link">asked <span title="2015-08-19 00:01:26Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3294311/beacon80">Beacon80</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084447"
     
     
     >
    <div onclick="window.location.href='/questions/32084447/google-scripts-edit-trigger'" class="cp">
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
        
                    <h3><a href="/questions/32084447/google-scripts-edit-trigger" class="question-hyperlink" title="I have installed an Edit Trigger in a bound Apps Script Project, and the trigger is not firing when the document is edited. It will firing using a &#39;Simple Trigger&#39; but because I&#39;m using methods which ...">Google Scripts Edit Trigger</a></h3>
        <div class="tags t-javascript t-google-apps-script t-eventtrigger t-event-triggers">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/eventtrigger" class="post-tag" title="show questions tagged &#39;eventtrigger&#39;" rel="tag">eventtrigger</a> <a href="/questions/tagged/event-triggers" class="post-tag" title="show questions tagged &#39;event-triggers&#39;" rel="tag">event-triggers</a> 
        </div>
        <div class="started">
            <a href="/questions/32084447/google-scripts-edit-trigger" class="started-link">asked <span title="2015-08-18 23:59:40Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5241275/nathan-voelker">Nathan Voelker</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084443"
     
     
     >
    <div onclick="window.location.href='/questions/32084443/ruby-on-rails-improve-caching-with-serializers'" class="cp">
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
        
                    <h3><a href="/questions/32084443/ruby-on-rails-improve-caching-with-serializers" class="question-hyperlink" title="Willing to reduce views rendering in my AngularJS app, I am following this Fast JSON API tutorial.

In my RoR app, most loaded objects are Patients, Posts and Comments.

I have two kind of users: ...">Ruby On Rails - Improve Caching with Serializers</a></h3>
        <div class="tags t-ruby-on-rails t-json t-caching t-serialization">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> 
        </div>
        <div class="started">
            <a href="/questions/32084443/ruby-on-rails-improve-caching-with-serializers" class="started-link">asked <span title="2015-08-18 23:59:20Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4084065/omar-lahlou">Omar Lahlou</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084425"
     
     
     >
    <div onclick="window.location.href='/questions/32084425/looping-a-track-segment-in-google-play-music-web-client'" class="cp">
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
        
                    <h3><a href="/questions/32084425/looping-a-track-segment-in-google-play-music-web-client" class="question-hyperlink" title="I&#39;d like to add (via TamperMonkey) a simple segment looping capability to Google Play Music&#39;s web client on Chrome (called GMusic hereafter).  I want to keep the interface simple by defining hot keys ...">Looping a track segment in Google Play Music web client</a></h3>
        <div class="tags t-javascript t-google-play t-google-chrome-devtools t-music-player">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-play" class="post-tag" title="show questions tagged &#39;google-play&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play</a> <a href="/questions/tagged/google-chrome-devtools" class="post-tag" title="show questions tagged &#39;google-chrome-devtools&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-devtools</a> <a href="/questions/tagged/music-player" class="post-tag" title="show questions tagged &#39;music-player&#39;" rel="tag">music-player</a> 
        </div>
        <div class="started">
            <a href="/questions/32084425/looping-a-track-segment-in-google-play-music-web-client" class="started-link">asked <span title="2015-08-18 23:56:22Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/426853/mike-ellis">Mike Ellis</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32083328"
     
     
     >
    <div onclick="window.location.href='/questions/32083328/twig-macro-and-codeigniter-validation-errors-as-option'" class="cp">
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
        
                    <h3><a href="/questions/32083328/twig-macro-and-codeigniter-validation-errors-as-option" class="question-hyperlink" title="I&#39;m trying to build a twig macro, passing validation_errors(); as option. The code looks like:

Macro:

{% macro validation(output) %}
{% if output %}
    &lt;div class=&quot;alert alert-danger&quot;>
       ...">Twig macro and codeigniter validation_errors(); as option</a></h3>
        <div class="tags t-codeigniter t-macros t-twig">
            <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/twig" class="post-tag" title="show questions tagged &#39;twig&#39;" rel="tag">twig</a> 
        </div>
        <div class="started">
            <a href="/questions/32083328/twig-macro-and-codeigniter-validation-errors-as-option" class="started-link">modified <span title="2015-08-18 23:55:35Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5113242/anonymous">Anonymous</a> <span class="reputation-score" title="reputation score " dir="ltr">2,596</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084400"
     
     
     >
    <div onclick="window.location.href='/questions/32084400/jqgrid-checkbox-change-event-and-cell-value-update'" class="cp">
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
        
                    <h3><a href="/questions/32084400/jqgrid-checkbox-change-event-and-cell-value-update" class="question-hyperlink" title="I have the following table declaration:

$(&quot;#lotesAsignados&quot;).jqGrid({
        datatype: &quot;local&quot;,
        height: 200,
        colNames: [&quot;LOTE&quot;,&quot;recepcionId&quot;,&quot;FECHA REC.&quot;,&quot;P. BRUTO&quot;,&quot;TIPO ...">jqGrid - Checkbox change event and cell value update</a></h3>
        <div class="tags t-jquery t-jqgrid">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jqgrid" class="post-tag" title="show questions tagged &#39;jqgrid&#39;" rel="tag">jqgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/32084400/jqgrid-checkbox-change-event-and-cell-value-update" class="started-link">asked <span title="2015-08-18 23:53:43Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/980738/manuel-calles">Manuel Calles</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084387"
     
     
     >
    <div onclick="window.location.href='/questions/32084387/bamboo-and-web-ui-testing'" class="cp">
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
        
                    <h3><a href="/questions/32084387/bamboo-and-web-ui-testing" class="question-hyperlink" title="We have a node.js project that we are building with Atlassian Bamboo. We are doing CI/CD, or that&#39;s the plan. We are using Mocha to do Unit/API testing. But I didn&#39;t see anything in the task types to ...">Bamboo and Web UI Testing</a></h3>
        <div class="tags t-user-interface t-testing t-automated-tests t-bamboo">
            <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/automated-tests" class="post-tag" title="show questions tagged &#39;automated-tests&#39;" rel="tag">automated-tests</a> <a href="/questions/tagged/bamboo" class="post-tag" title="show questions tagged &#39;bamboo&#39;" rel="tag">bamboo</a> 
        </div>
        <div class="started">
            <a href="/questions/32084387/bamboo-and-web-ui-testing" class="started-link">asked <span title="2015-08-18 23:52:30Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1598603/cargomeister">CargoMeister</a> <span class="reputation-score" title="reputation score " dir="ltr">839</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32057184"
     
     
     >
    <div onclick="window.location.href='/questions/32057184/biopython-retrieving-particular-cds-from-a-whole-genome'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32057184/biopython-retrieving-particular-cds-from-a-whole-genome" class="question-hyperlink" title="I am new to Stackoverflow. I am trying to automate search process using Biopython. I have two lists, one with protein GI numbers and one with corresponding nucleotide GI numbers. 
For example:

...">Biopython retrieving particular CDS from a whole genome</a></h3>
        <div class="tags t-biopython">
            <a href="/questions/tagged/biopython" class="post-tag" title="show questions tagged &#39;biopython&#39;" rel="tag">biopython</a> 
        </div>
        <div class="started">
            <a href="/questions/32057184/biopython-retrieving-particular-cds-from-a-whole-genome/?lastactivity" class="started-link">answered <span title="2015-08-18 23:51:10Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/4767343/jose-ricardo-bustos-m">Jose Ricardo Bustos M.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,714</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32083332"
     
     
     >
    <div onclick="window.location.href='/questions/32083332/when-does-this-type-not-refer-to-thiss-type'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32083332/when-does-this-type-not-refer-to-thiss-type" class="question-hyperlink" title="I thought that inside a trait, this referred to the object with the trait. But judging from the code below, sometimes it does and sometimes it doesn&#39;t.

import scala.reflect.runtime.universe._

trait ...">When does this.type not refer to this&#39;s type?</a></h3>
        <div class="tags t-scala t-reflection t-trait t-path-dependent-type t-singleton-type">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/trait" class="post-tag" title="show questions tagged &#39;trait&#39;" rel="tag">trait</a> <a href="/questions/tagged/path-dependent-type" class="post-tag" title="show questions tagged &#39;path-dependent-type&#39;" rel="tag">path-dependent-type</a> <a href="/questions/tagged/singleton-type" class="post-tag" title="show questions tagged &#39;singleton-type&#39;" rel="tag">singleton-type</a> 
        </div>
        <div class="started">
            <a href="/questions/32083332/when-does-this-type-not-refer-to-thiss-type/?lastactivity" class="started-link">answered <span title="2015-08-18 23:46:03Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/371739/owen">Owen</a> <span class="reputation-score" title="reputation score 17741" dir="ltr">17.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084312"
     
     
     >
    <div onclick="window.location.href='/questions/32084312/able-to-publish-files-to-azure-slot-but-the-viewable-page-isnt-updated'" class="cp">
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
        
                    <h3><a href="/questions/32084312/able-to-publish-files-to-azure-slot-but-the-viewable-page-isnt-updated" class="question-hyperlink" title="I&#39;ve got my main Azure app and I have a staging slot alongside it. I publish to my staging slot, then swap with the main after it&#39;s up and running.

I&#39;ve noticed recently that there is one page where ...">Able to publish files to Azure Slot, but the viewable page isn&#39;t updated</a></h3>
        <div class="tags t-asp&#251;net-mvc t-asp&#251;net-mvc-4 t-azure t-razor">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> 
        </div>
        <div class="started">
            <a href="/questions/32084312/able-to-publish-files-to-azure-slot-but-the-viewable-page-isnt-updated" class="started-link">asked <span title="2015-08-18 23:42:53Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/24246/buns-of-aluminum">Buns of Aluminum</a> <span class="reputation-score" title="reputation score " dir="ltr">1,193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32008340"
     
     
     >
    <div onclick="window.location.href='/questions/32008340/inject-dependencies-into-es2015-module'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32008340/inject-dependencies-into-es2015-module" class="question-hyperlink" title="Is it possible to inject dependencies into ES2015 modules like in other programming languages like C# or Java? If I import a module I create a hard dependency to it and can not change it later at ...">Inject dependencies into ES2015 module</a></h3>
        <div class="tags t-javascript t-dependency-injection t-ecmascript-6 t-es6-module-loader">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/es6-module-loader" class="post-tag" title="show questions tagged &#39;es6-module-loader&#39;" rel="tag">es6-module-loader</a> 
        </div>
        <div class="started">
            <a href="/questions/32008340/inject-dependencies-into-es2015-module/?lastactivity" class="started-link">modified <span title="2015-08-18 23:41:58Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1048572/bergi">Bergi</a> <span class="reputation-score" title="reputation score 149124" dir="ltr">149k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32083801"
     
     
     >
    <div onclick="window.location.href='/questions/32083801/how-to-return-the-same-content-for-any-path-base-on-user-agent'" class="cp">
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
        
                    <h3><a href="/questions/32083801/how-to-return-the-same-content-for-any-path-base-on-user-agent" class="question-hyperlink" title="I run a server with the URL pattern http://*.self/.  Based on the client&#39;s User Agent string i need to return the same content whatever their path may be.  In example:


http://example.self/foo
...">How to return the same content for any path base on User Agent?</a></h3>
        <div class="tags t-apache2 t-server-administration">
            <a href="/questions/tagged/apache2" class="post-tag" title="show questions tagged &#39;apache2&#39;" rel="tag">apache2</a> <a href="/questions/tagged/server-administration" class="post-tag" title="show questions tagged &#39;server-administration&#39;" rel="tag">server-administration</a> 
        </div>
        <div class="started">
            <a href="/questions/32083801/how-to-return-the-same-content-for-any-path-base-on-user-agent" class="started-link">modified <span title="2015-08-18 23:29:29Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/912215/gheloace">GheloAce</a> <span class="reputation-score" title="reputation score " dir="ltr">343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084196"
     
     
     >
    <div onclick="window.location.href='/questions/32084196/doctrine2-postload-and-iterate'" class="cp">
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
        
                    <h3><a href="/questions/32084196/doctrine2-postload-and-iterate" class="question-hyperlink" title="In Doctrine2 documentation on events it says:

Note that, when using Doctrine\ORM\AbstractQuery#iterate(), postLoad events will be executed immediately after objects are being hydrated, and therefore ...">Doctrine2 PostLoad and Iterate</a></h3>
        <div class="tags t-php t-doctrine2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/32084196/doctrine2-postload-and-iterate" class="started-link">asked <span title="2015-08-18 23:25:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1137069/m-ivanov">M. Ivanov</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32082514"
     
     
     >
    <div onclick="window.location.href='/questions/32082514/why-is-valuesconvertxml-much-slower-than-valuesxml'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32082514/why-is-valuesconvertxml-much-slower-than-valuesxml" class="question-hyperlink" title="I would like to create a subquery that produces a list of numbers as a single-column result, something like MindLoggedOut did here but without the @x xml variable, so that it can be appended to a ...">Why is VALUES(CONVERT(XML,&#39;&hellip;&#39;)) much slower than VALUES(@xml)?</a></h3>
        <div class="tags t-sql-server t-xml t-performance t-query-execution-plans t-sql-execution-plan">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/query-execution-plans" class="post-tag" title="show questions tagged &#39;query-execution-plans&#39;" rel="tag">query-execution-plans</a> <a href="/questions/tagged/sql-execution-plan" class="post-tag" title="show questions tagged &#39;sql-execution-plan&#39;" rel="tag">sql-execution-plan</a> 
        </div>
        <div class="started">
            <a href="/questions/32082514/why-is-valuesconvertxml-much-slower-than-valuesxml" class="started-link">modified <span title="2015-08-18 23:23:51Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1348138/robert4">robert4</a> <span class="reputation-score" title="reputation score " dir="ltr">372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32084183"
     
     
     >
    <div onclick="window.location.href='/questions/32084183/python-tkinter-configuration'" class="cp">
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
        
                    <h3><a href="/questions/32084183/python-tkinter-configuration" class="question-hyperlink" title="any one can give me a list of all config args ? 

from tkinter import *

from tkinter import ttk
root=Tk()
root.config(**args)
root.mainloop()


i tried with: 

help(root.config)


output:

Help on ...">python tkinter configuration</a></h3>
        <div class="tags t-user-interface t-python-3&#251;x t-tkinter">
            <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/32084183/python-tkinter-configuration" class="started-link">asked <span title="2015-08-18 23:22:45Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4410697/calvin-adynozik">calvin Adynozik</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32083874"
     
     
     >
    <div onclick="window.location.href='/questions/32083874/how-to-lock-a-file-exclusively-for-1-minute-using-windows-batch-script'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32083874/how-to-lock-a-file-exclusively-for-1-minute-using-windows-batch-script" class="question-hyperlink" title="I have a need to lock a file exclusively and continuously keep writing content to it on windows 7. 
Objective: While the file is being written with an exclusive lock there is a SFTP schedule that ...">How to Lock a file exclusively for 1 minute using windows batch script?</a></h3>
        <div class="tags t-windows t-batch-file t-locking t-exclusive">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/locking" class="post-tag" title="show questions tagged &#39;locking&#39;" rel="tag">locking</a> <a href="/questions/tagged/exclusive" class="post-tag" title="show questions tagged &#39;exclusive&#39;" rel="tag">exclusive</a> 
        </div>
        <div class="started">
            <a href="/questions/32083874/how-to-lock-a-file-exclusively-for-1-minute-using-windows-batch-script" class="started-link">modified <span title="2015-08-18 23:17:26Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3455248/emil">Emil</a> <span class="reputation-score" title="reputation score " dir="ltr">635</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32083941"
     
     
     >
    <div onclick="window.location.href='/questions/32083941/re-break-a-spline-in-ppform'" class="cp">
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
        
                    <h3><a href="/questions/32083941/re-break-a-spline-in-ppform" class="question-hyperlink" title="Suppose p is a Matlab ppform structure defining a piecewise polynomial function. The function is understood to be zero outside the interval [min(p.breaks), max(p.breaks)].

Let breaks be another ...">Re-break a spline in ppform</a></h3>
        <div class="tags t-matlab t-spline">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/spline" class="post-tag" title="show questions tagged &#39;spline&#39;" rel="tag">spline</a> 
        </div>
        <div class="started">
            <a href="/questions/32083941/re-break-a-spline-in-ppform" class="started-link">asked <span title="2015-08-18 22:58:53Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3609568/user66081">user66081</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32083680"
     
     
     >
    <div onclick="window.location.href='/questions/32083680/sqlalchemy-dump-metadata-to-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32083680/sqlalchemy-dump-metadata-to-file" class="question-hyperlink" title="Is it possible to dump the metadata info from the DB to a file?

I have a huge table (over 50 columns) and I don&#39;t want to do this manually.

I want to create a file like this:

class mytable(Base):
  ...">sqlalchemy dump metadata to file</a></h3>
        <div class="tags t-python t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/32083680/sqlalchemy-dump-metadata-to-file" class="started-link">asked <span title="2015-08-18 22:33:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/976615/pat-r-ellery">Pat R Ellery</a> <span class="reputation-score" title="reputation score " dir="ltr">713</span>
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
                
        <div class="everyonelovesstackoverflow" id="careers2">
        </div>
        <div id="hireme">
            <script>
window.careers_adurl="//careers.stackoverflow.com/gethired/companyjs",window.careers_cssurl="//cdn-careers.sstatic.net/careers/gethired/company.min.css?v=b7dd614a01cc",window.careers_cssurl2="//cdn-careers.sstatic.net/careers/gethired/sidebar.min.css?v=19f7c7921388",window.careers_adselector="#hireme",StackExchange.ready(function(){var e="//cdn-careers.sstatic.net/careers/gethired/company-loader.min.js?v=d266129ba872";$.ajax({url:e,dataType:"script",cache:!1})});;(function(n){var l=function(n){return document.querySelectorAll(n)},a=Array.prototype.map,i=window.StackExchange,o=decodeURIComponent,s=encodeURIComponent,h=document,u,f,t={d:"hireme",lt:"careers1",lb:"careers3"},r=location.hash,c=function(){return(new Date).getTime()},p=c();if(r.length>1&&r.substr(1).split("&").forEach(function(n){var t=n.split("=");this[o(t[0])]=o(t[1])},t),f=t.ac||t.accountid||i&&i.options&&i.options.user&&i.options.user.accountId,f&&(t.ac=f),t.tags||(u=a.call(l(".post-taglist .post-tag"),function(n){return n.innerText}),u.length>0&&(t.tags=Array.prototype.join.call(u,";"))),r==="#large"&&(t.l=1),r==="#abort"&&(t.abort=1),!t.abort){var v=["d","lt","lb","l","ip","ac","eng","prov","tags","theme","cp"],y=Object.keys(t).filter(function(n){return v.indexOf(n)!==-1}).map(function(n){return s(n)+"="+s(t[n])}).join("&"),e=h.createElement("script");e.type="text/javascript";e.src=n+(n.indexOf("?")===-1?"?":"&")+y;h.body.appendChild(e);window.calculonPlacerStart=c()}}).apply(null, ["//clc.stackoverflow.com/cp/p"])            </script>
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
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/35985/theory-behind-the-change-from-a-major-chord-to-the-same-in-minor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Theory behind the change from a major chord to the same in minor
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/22729/if-the-insects-declared-war-who-would-win" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If the insects declared war, who would win?
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9171/how-do-you-eat-nettles" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you eat nettles?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/267598/describing-someone-who-has-a-great-potential-but-is-not-aware-of-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Describing someone who has a great potential but is not aware of it
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32076851/weird-behaviour-when-extracting-a-known-interface-from-a-polymorphic-container" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Weird behaviour when extracting a known interface from a polymorphic container
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/200868/how-many-x-rays-does-a-light-bulb-emit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many X-rays does a light bulb emit?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/262027/useful-applications-of-edef-with-macro-arguments" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Useful applications of \edef with macro arguments
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/186254/serial-protocol-delimiting-synchronization-techniques" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Serial protocol delimiting/synchronization techniques
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/83197/which-accordion-identifiers-work-best" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which accordion Identifiers work best?
                </a>

            </li>
            <li >
                <div class="favicon favicon-portuguese" title="Portuguese Language Stack Exchange"></div><a href="http://portuguese.stackexchange.com/questions/916/can-obrigado-be-used-by-women" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:625 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can &quot;obrigado&quot; be used by women?
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/67489/as-a-professional-photographer-how-can-one-handle-a-wedding-photographer-being" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    As a professional photographer, how can one handle a wedding photographer being rude or demanding in a way that will compromise overall image quality?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/99533/has-any-star-trek-character-appeared-in-all-three-division-uniform-colors" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has any Star Trek character appeared in all three division uniform colors?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/51707/dullness-vs-going-overboard-should-i-be-calling-people-enfants-terribles-in" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Dullness vs. going overboard: Should I be calling people &#39;enfants terribles&#39; in an academic paper?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/21696/my-4-5-yrs-old-son-has-no-dominant-hand" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My 4.5 yrs old son has no dominant hand
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/64612/theres-no-my-wallet-is-it-right-grammatically" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    There&#39;s &#39;NO&#39; my wallet - Is it right grammatically?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/18994/whats-the-purpose-of-yawing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the purpose of yawing?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/232375/is-there-any-way-to-keep-my-minecraft-server-from-going-through-the-day-night-cy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any way to keep my minecraft server from going through the day/night cycle when no one&#39;s online?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/267565/is-there-a-name-for-an-argument-that-is-also-a-counter-argument" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a name for an argument that is also a counter-argument?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1401695/is-this-solution-mathematically-legal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this solution mathematically &quot;legal&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/22769/can-stars-exist-that-are-not-powered-by-nuclear-fusion" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can stars exist that are not powered by nuclear fusion?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/186282/n-channel-mosfet-connection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    N channel mosfet connection
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/67247/must-i-use-all-available-damage-if-i-want-to-leave-my-target-alive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Must I use all available damage, if I want to leave my target alive?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/101277/project-euler-challenge-5-in-swift" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Project Euler, Challenge #5 in Swift
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/36940/what-is-this-fish-is-it-even-real" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this fish?! Is it even real?
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
                rev 2015.8.18.690
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>

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