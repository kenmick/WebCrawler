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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=e6774708d6be"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f29b1dcb2836">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1445350039,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"9e49543741f37a0ab541b8f7b5968d11","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":1},"profile_integration_signup":{"v":"b","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"9a242f02ef34","js/moderator.en.js":"98a0a657b070","js/full-anon.en.js":"e318ed1fee5d","js/full.en.js":"2b752865839f","js/wmd.en.js":"3811e94368d6","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"3c36b2ed7ff2","js/help.en.js":"5fde64fe67a3","js/tageditor.en.js":"38c4c3af3bd9","js/tageditornew.en.js":"3c0cd70f03e2","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"2d765fd8e42a","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"06fe686d3b4a","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"be39bbe4efa7","js/keyboard-shortcuts.en.js":"1e6e16bca1e3","js/external-editor.en.js":"3a8a2155d316","js/external-editor.en.js":"3a8a2155d316","js/snippet-javascript.en.js":"cc761530b96c","js/snippet-javascript-codemirror.en.js":"342ee4fc97e6"});
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
            <br/>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">419</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33238921"
     
     
     >
    <div onclick="window.location.href='/questions/33238921/python-outfile-writelines-only-first-line-works'" class="cp">
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
        
                    <h3><a href="/questions/33238921/python-outfile-writelines-only-first-line-works" class="question-hyperlink" title="I found a line of code that searches for and replaces a string if it appears in text on this answer:

Search for a line that contains some text, replace complete line python

...">Python outFile.writelines - only first line works</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33238921/python-outfile-writelines-only-first-line-works" class="started-link">asked <span title="2015-10-20 14:06:33Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/3255414/raider61">Raider61</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238497"
     
     
     >
    <div onclick="window.location.href='/questions/33238497/populate-table-with-json-data-based-on-a-parsed-csv-file-in-jquery-js'" class="cp">
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
        
                    <h3><a href="/questions/33238497/populate-table-with-json-data-based-on-a-parsed-csv-file-in-jquery-js" class="question-hyperlink" title="I&#39;ve tried all day to populate a table dynamically. The purpose for the application is to load a CSV-file and parse it to JSON using Papaparse (great CSV to JSON framework) and then populate a table ...">Populate Table With JSON data, based on a parsed CSV file in Jquery, JS</a></h3>
        <div class="tags t-javascript t-jquery t-json t-dynatable t-papaparse">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/dynatable" class="post-tag" title="show questions tagged &#39;dynatable&#39;" rel="tag">dynatable</a> <a href="/questions/tagged/papaparse" class="post-tag" title="show questions tagged &#39;papaparse&#39;" rel="tag">papaparse</a> 
        </div>
        <div class="started">
            <a href="/questions/33238497/populate-table-with-json-data-based-on-a-parsed-csv-file-in-jquery-js" class="started-link">modified <span title="2015-10-20 14:06:24Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/4303364/ash">Ash</a> <span class="reputation-score" title="reputation score " dir="ltr">1,389</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7208537"
     
     
     >
    <div onclick="window.location.href='/questions/7208537/android-numberpicker-without-blinking-cursor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1522 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7208537/android-numberpicker-without-blinking-cursor" class="question-hyperlink" title="I&#39;m using the NumberPicker under the Android SDK level 13 inside a fragment. Works fine, but each time the activity is started the cursor is blinking behind the number. How can I get rid of the ...">Android NumberPicker without blinking cursor</a></h3>
        <div class="tags t-android t-android-widget">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-widget" class="post-tag" title="show questions tagged &#39;android-widget&#39;" rel="tag">android-widget</a> 
        </div>
        <div class="started">
            <a href="/questions/7208537/android-numberpicker-without-blinking-cursor/?lastactivity" class="started-link">modified <span title="2015-10-20 14:06:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1723819/bilal-rabbani">Bilal Rabbani</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238297"
     
     
     >
    <div onclick="window.location.href='/questions/33238297/how-to-send-an-encrypted-email-attachment-with-bouncy-castle-smime-and-java-mail'" class="cp">
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
        
                    <h3><a href="/questions/33238297/how-to-send-an-encrypted-email-attachment-with-bouncy-castle-smime-and-java-mail" class="question-hyperlink" title="I&#39;ve been trying to send email with an encrypted pdf attachment using
the bouncy castle java SMIME api.  However the emails show up in outlook
with an unreadable &quot;smime.p7m&quot; attachment.  (I can send ...">How to send an encrypted email attachment with bouncy castle SMIME and java mail?</a></h3>
        <div class="tags t-java t-email t-encryption t-smime">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/smime" class="post-tag" title="show questions tagged &#39;smime&#39;" rel="tag">smime</a> 
        </div>
        <div class="started">
            <a href="/questions/33238297/how-to-send-an-encrypted-email-attachment-with-bouncy-castle-smime-and-java-mail" class="started-link">modified <span title="2015-10-20 14:06:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1816580/artjom-b">Artjom B.</a> <span class="reputation-score" title="reputation score 25172" dir="ltr">25.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238795"
     
     
     >
    <div onclick="window.location.href='/questions/33238795/gmail-api-labels-android'" class="cp">
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
        
                    <h3><a href="/questions/33238795/gmail-api-labels-android" class="question-hyperlink" title="I am using the Gmail API for Android for an application to send emails.
I want to send the mails such that they are received in the Social group of messages.

So is it possible in any way that I can ...">Gmail API labels Android</a></h3>
        <div class="tags t-android t-gmail-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gmail-api" class="post-tag" title="show questions tagged &#39;gmail-api&#39;" rel="tag"><img src="//i.stack.imgur.com/z4O38.png" height="16" width="18" alt="" class="sponsor-tag-img">gmail-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33238795/gmail-api-labels-android" class="started-link">modified <span title="2015-10-20 14:06:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3457996/pskapadia">PSKapadia</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238798"
     
     
     >
    <div onclick="window.location.href='/questions/33238798/why-is-weblogic-container-not-able-to-inject-the-event-object'" class="cp">
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
        
                    <h3><a href="/questions/33238798/why-is-weblogic-container-not-able-to-inject-the-event-object" class="question-hyperlink" title="First of all I want to tell that this question is more about CDI, especially CDI Events. Container ( in my case Weblogic 12 is not able to inject the Event object)

Motivation for the Question:

I am ...">Why is Weblogic container not able to inject the Event object?</a></h3>
        <div class="tags t-java-ee t-jms t-weblogic t-cdi t-jsr356">
            <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/jms" class="post-tag" title="show questions tagged &#39;jms&#39;" rel="tag">jms</a> <a href="/questions/tagged/weblogic" class="post-tag" title="show questions tagged &#39;weblogic&#39;" rel="tag">weblogic</a> <a href="/questions/tagged/cdi" class="post-tag" title="show questions tagged &#39;cdi&#39;" rel="tag">cdi</a> <a href="/questions/tagged/jsr356" class="post-tag" title="show questions tagged &#39;jsr356&#39;" rel="tag">jsr356</a> 
        </div>
        <div class="started">
            <a href="/questions/33238798/why-is-weblogic-container-not-able-to-inject-the-event-object" class="started-link">modified <span title="2015-10-20 14:06:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1527084/geek">Geek</a> <span class="reputation-score" title="reputation score " dir="ltr">5,677</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238913"
     
     
     >
    <div onclick="window.location.href='/questions/33238913/fast-vectorized-indexing-in-numpy'" class="cp">
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
        
                    <h3><a href="/questions/33238913/fast-vectorized-indexing-in-numpy" class="question-hyperlink" title="Suppose we have an array of indices of another numpy array:

import numpy as np
a = np.array([0, 3, 1])
b = np.array([0, 10, 20, 30, 40, 50, 60, 70])


We can use the array a as index directly:

b[a] ...">Fast vectorized indexing in numpy</a></h3>
        <div class="tags t-performance t-numpy t-python-2&#251;x">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/python-2.x" class="post-tag" title="show questions tagged &#39;python-2.x&#39;" rel="tag">python-2.x</a> 
        </div>
        <div class="started">
            <a href="/questions/33238913/fast-vectorized-indexing-in-numpy" class="started-link">asked <span title="2015-10-20 14:05:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3642151/wrwt">wrwt</a> <span class="reputation-score" title="reputation score " dir="ltr">393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238608"
     
     
     >
    <div onclick="window.location.href='/questions/33238608/i-want-to-load-2nd-div-first-and-1st-div-second'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33238608/i-want-to-load-2nd-div-first-and-1st-div-second" class="question-hyperlink" title="&lt;div class=&quot;a&quot;>hello&lt;/div> 
&lt;div class=&quot;b&quot;>bye&lt;/div> 

I have a one page website and I want a div to be loaded first and then the second one and... Can I do this just with html ...">I want to load 2nd div first and 1st div second</a></h3>
        <div class="tags t-php t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/33238608/i-want-to-load-2nd-div-first-and-1st-div-second/?lastactivity" class="started-link">modified <span title="2015-10-20 14:05:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1846814/fico7489">fico7489</a> <span class="reputation-score" title="reputation score " dir="ltr">178</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238912"
     
     
     >
    <div onclick="window.location.href='/questions/33238912/fancybox2-cant-resize-a-fancybox-with-chrome-win8'" class="cp">
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
        
                    <h3><a href="/questions/33238912/fancybox2-cant-resize-a-fancybox-with-chrome-win8" class="question-hyperlink" title="I&#39;m working on a website with PHP/symfony2 and I&#39;m using fancybox2.

At some point I have a form in a fancybox, I submit my form, and then the content of the fancybox is reloaded. The new content ...">fancybox2 - Can&#39;t resize a fancybox with chrome/Win8</a></h3>
        <div class="tags t-jquery t-fancybox t-fancybox-2">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/fancybox" class="post-tag" title="show questions tagged &#39;fancybox&#39;" rel="tag">fancybox</a> <a href="/questions/tagged/fancybox-2" class="post-tag" title="show questions tagged &#39;fancybox-2&#39;" rel="tag">fancybox-2</a> 
        </div>
        <div class="started">
            <a href="/questions/33238912/fancybox2-cant-resize-a-fancybox-with-chrome-win8" class="started-link">asked <span title="2015-10-20 14:05:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5135808/louis-bes%c3%a8me">Louis Bes&#232;me</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238910"
     
     
     >
    <div onclick="window.location.href='/questions/33238910/why-is-my-then-event-firing-before-my-when-event-is-finished'" class="cp">
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
        
                    <h3><a href="/questions/33238910/why-is-my-then-event-firing-before-my-when-event-is-finished" class="question-hyperlink" title="I have a list of previewed posts on my page. When they&#39;re clicked on, they should load the full text of the post, load the comments, and slide down to reveal both.

I have one function, partialSlide, ...">Why is my `then` event firing before my `when` event is finished?</a></h3>
        <div class="tags t-javascript t-jquery t-promise t-&#251;when">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/.when" class="post-tag" title="show questions tagged &#39;.when&#39;" rel="tag">.when</a> 
        </div>
        <div class="started">
            <a href="/questions/33238910/why-is-my-then-event-firing-before-my-when-event-is-finished" class="started-link">asked <span title="2015-10-20 14:05:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/709443/bfdatabaseadmin">BFDatabaseAdmin</a> <span class="reputation-score" title="reputation score " dir="ltr">2,068</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14087784"
     
     
     >
    <div onclick="window.location.href='/questions/14087784/linked-image-in-restructuredtext'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="14 votes">14</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1438 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14087784/linked-image-in-restructuredtext" class="question-hyperlink" title="How can I create a linked image with reStructuredText?

I&#39;ve found

.. image:: /path/to/image.jpg


for images, and external hyperlinks like 

&#39;Python &lt;http://www.python.org/>&#39;_


for links, but ...">linked image in reStructuredText</a></h3>
        <div class="tags t-restructuredtext">
            <a href="/questions/tagged/restructuredtext" class="post-tag" title="show questions tagged &#39;restructuredtext&#39;" rel="tag">restructuredtext</a> 
        </div>
        <div class="started">
            <a href="/questions/14087784/linked-image-in-restructuredtext/?lastactivity" class="started-link">modified <span title="2015-10-20 14:05:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/120004/kenneth-reitz">Kenneth Reitz</a> <span class="reputation-score" title="reputation score " dir="ltr">3,158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238908"
     
     
     >
    <div onclick="window.location.href='/questions/33238908/add-a-domain-end-of-string-with-regex'" class="cp">
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
        
                    <h3><a href="/questions/33238908/add-a-domain-end-of-string-with-regex" class="question-hyperlink" title="I learned that, if else is possible in regex. 
I wana add domain if given word is not end up with a domain. 

For example, 

if given word stack.xyxy.com is, regex pass, does nothing. But if given ...">add a domain end of string with regex</a></h3>
        <div class="tags t-regex t-replace t-dns t-add">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/add" class="post-tag" title="show questions tagged &#39;add&#39;" rel="tag">add</a> 
        </div>
        <div class="started">
            <a href="/questions/33238908/add-a-domain-end-of-string-with-regex" class="started-link">asked <span title="2015-10-20 14:05:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3989923/yesilyurtav">yesilyurtav</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238905"
     
     
     >
    <div onclick="window.location.href='/questions/33238905/how-do-i-trigger-a-click-in-leadfoot'" class="cp">
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
        
                    <h3><a href="/questions/33238905/how-do-i-trigger-a-click-in-leadfoot" class="question-hyperlink" title="I am trying to write functional tests using Intern framework which uses Leadfoot library to implement WebDriver API as I am using Selenium Grid setup to test my webapp on remote browsers. The app is ...">How do I trigger a click in Leadfoot?</a></h3>
        <div class="tags t-intern t-leadfoot">
            <a href="/questions/tagged/intern" class="post-tag" title="show questions tagged &#39;intern&#39;" rel="tag">intern</a> <a href="/questions/tagged/leadfoot" class="post-tag" title="show questions tagged &#39;leadfoot&#39;" rel="tag">leadfoot</a> 
        </div>
        <div class="started">
            <a href="/questions/33238905/how-do-i-trigger-a-click-in-leadfoot" class="started-link">asked <span title="2015-10-20 14:05:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2064818/kiamorot">KiaMorot</a> <span class="reputation-score" title="reputation score " dir="ltr">843</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238904"
     
     
     >
    <div onclick="window.location.href='/questions/33238904/building-a-regex-expression-for-a-timespan-without-negative-lookaround'" class="cp">
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
        
                    <h3><a href="/questions/33238904/building-a-regex-expression-for-a-timespan-without-negative-lookaround" class="question-hyperlink" title="I Need help Building a Regex Expression in DevExpress. Since DevExpress does not support lookaround expressions I wanted to ask if it is possible to do without.

I would like to build an expression ...">Building a Regex Expression for a timespan without negative lookaround</a></h3>
        <div class="tags t-c&#241; t-regex t-winforms t-devexpress">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/devexpress" class="post-tag" title="show questions tagged &#39;devexpress&#39;" rel="tag">devexpress</a> 
        </div>
        <div class="started">
            <a href="/questions/33238904/building-a-regex-expression-for-a-timespan-without-negative-lookaround" class="started-link">asked <span title="2015-10-20 14:05:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4664405/jackson30">Jackson30</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238901"
     
     
     >
    <div onclick="window.location.href='/questions/33238901/facebook-page-plugin-remove-inline-widths'" class="cp">
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
        
                    <h3><a href="/questions/33238901/facebook-page-plugin-remove-inline-widths" class="question-hyperlink" title="I need to integrate the Facebook Page Plugin, but the maximum with is 500px. I would like to overwrite the inline styles inside the iframe with width: auto !important; or remove them completely. CSS ...">Facebook Page Plugin remove inline widths</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-facebook">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/33238901/facebook-page-plugin-remove-inline-widths" class="started-link">asked <span title="2015-10-20 14:05:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4038697/alexg">AlexG</a> <span class="reputation-score" title="reputation score " dir="ltr">1,108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238899"
     
     
     >
    <div onclick="window.location.href='/questions/33238899/zend-setting-the-authorization-header-for-unit-testing-using-phpunit'" class="cp">
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
        
                    <h3><a href="/questions/33238899/zend-setting-the-authorization-header-for-unit-testing-using-phpunit" class="question-hyperlink" title="Recently I tried to test my REST API&#39;s using PHPUnit.
I am facing problem to send http authorization header for my test case.
Every time I do that I get an 403 response instead of 200 
Here is my code ...">Zend setting the authorization header for unit testing using PHPUnit</a></h3>
        <div class="tags t-zend-framework2">
            <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> 
        </div>
        <div class="started">
            <a href="/questions/33238899/zend-setting-the-authorization-header-for-unit-testing-using-phpunit" class="started-link">asked <span title="2015-10-20 14:05:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3341158/user3341158">user3341158</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238601"
     
     
     >
    <div onclick="window.location.href='/questions/33238601/collapse-multiple-empty-lines-in-content-to-a-single-line-in-notepad'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33238601/collapse-multiple-empty-lines-in-content-to-a-single-line-in-notepad" class="question-hyperlink" title="Is there a way in Notepad++ to collapse multiple empty lines in content to a single line?

For example, from this:

Line0
Line1


Line2



Line3

Line4
Line5


to this:

Line0
Line1

Line2

Line3

...">Collapse multiple empty lines in content to a single line in Notepad++</a></h3>
        <div class="tags t-regex t-text t-replace t-find t-notepad&#231;&#231;">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/find" class="post-tag" title="show questions tagged &#39;find&#39;" rel="tag">find</a> <a href="/questions/tagged/notepad%2b%2b" class="post-tag" title="show questions tagged &#39;notepad++&#39;" rel="tag">notepad++</a> 
        </div>
        <div class="started">
            <a href="/questions/33238601/collapse-multiple-empty-lines-in-content-to-a-single-line-in-notepad/?lastactivity" class="started-link">modified <span title="2015-10-20 14:05:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3679490/vks">vks</a> <span class="reputation-score" title="reputation score 41760" dir="ltr">41.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238680"
     
     
     >
    <div onclick="window.location.href='/questions/33238680/how-to-implement-immersive-mode-in-android-app-that-was-built-using-ionic-framew'" class="cp">
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
        
                    <h3><a href="/questions/33238680/how-to-implement-immersive-mode-in-android-app-that-was-built-using-ionic-framew" class="question-hyperlink" title="In my android app which was built using ionic framework, there is a problem in implementing immersive mode.
The problem is my screen is not scrolling when keypad is appeared, after removing the style
...">How to implement Immersive mode in android app that was built using ionic framework?</a></h3>
        <div class="tags t-android t-ionic">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/33238680/how-to-implement-immersive-mode-in-android-app-that-was-built-using-ionic-framew" class="started-link">modified <span title="2015-10-20 14:04:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4605441/osmosee">Osmosee</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238647"
     
     
     >
    <div onclick="window.location.href='/questions/33238647/backbone-marionette-compositeview-attachhtml'" class="cp">
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
        
                    <h3><a href="/questions/33238647/backbone-marionette-compositeview-attachhtml" class="question-hyperlink" title="I have a question about how attachHtml works.
The Marionette docs say that, instead of declaring childViewContainer, I can use attachHtml to specify where the childView instance should be placed.

If ...">Backbone.Marionette CompositeView AttachHtml</a></h3>
        <div class="tags t-marionette">
            <a href="/questions/tagged/marionette" class="post-tag" title="show questions tagged &#39;marionette&#39;" rel="tag">marionette</a> 
        </div>
        <div class="started">
            <a href="/questions/33238647/backbone-marionette-compositeview-attachhtml" class="started-link">modified <span title="2015-10-20 14:04:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/148424/sk93">Sk93</a> <span class="reputation-score" title="reputation score " dir="ltr">1,805</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238220"
     
     
     >
    <div onclick="window.location.href='/questions/33238220/how-to-mock-a-method-in-the-very-same-service'" class="cp">
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
        
                    <h3><a href="/questions/33238220/how-to-mock-a-method-in-the-very-same-service" class="question-hyperlink" title="I have a service like this:

var myApp = angular.module(&#39;myApp&#39;, []);

myApp.factory(&#39;myService&#39;, function() {

    var a = function() {
        return b();
    }

    var b = function() {
        ...">How to mock a method in the very same service</a></h3>
        <div class="tags t-javascript t-angularjs t-unit-testing t-angularjs-service t-karma-jasmine">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/angularjs-service" class="post-tag" title="show questions tagged &#39;angularjs-service&#39;" rel="tag">angularjs-service</a> <a href="/questions/tagged/karma-jasmine" class="post-tag" title="show questions tagged &#39;karma-jasmine&#39;" rel="tag">karma-jasmine</a> 
        </div>
        <div class="started">
            <a href="/questions/33238220/how-to-mock-a-method-in-the-very-same-service/?lastactivity" class="started-link">answered <span title="2015-10-20 14:04:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4547118/pokemzok">pokemzok</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238888"
     
     
     >
    <div onclick="window.location.href='/questions/33238888/windows-jdk-no-compiler-error-already-tried-path-installed-reinstalled-x64-an'" class="cp">
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
        
                    <h3><a href="/questions/33238888/windows-jdk-no-compiler-error-already-tried-path-installed-reinstalled-x64-an" class="question-hyperlink" title="I&#39;ve spent about 10 hours on this already and tried and retried solutions I found on the net, but I&#39;m not finding any new solutions, and getting no where with the ones I&#39;ve tried. Could you assist? 

...">Windows JDK no compiler error - Already tried PATH, installed/reinstalled x64 and x86. What&#39;s going on?</a></h3>
        <div class="tags t-java t-windows t-maven">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> 
        </div>
        <div class="started">
            <a href="/questions/33238888/windows-jdk-no-compiler-error-already-tried-path-installed-reinstalled-x64-an" class="started-link">asked <span title="2015-10-20 14:04:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3643063/user3643063">user3643063</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238885"
     
     
     >
    <div onclick="window.location.href='/questions/33238885/set-datatransfer-dropeffect-in-internet-explorer-11'" class="cp">
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
        
                    <h3><a href="/questions/33238885/set-datatransfer-dropeffect-in-internet-explorer-11" class="question-hyperlink" title="Is it possible to actually set the dataTransfer.dropEffect of a dragEnter or dragOver event for IE11?

There are reported bugs that this will not work for IE8-10. But not a real hint about IE11 or ...">Set dataTransfer.dropEffect in Internet Explorer 11</a></h3>
        <div class="tags t-javascript t-html5 t-drag-and-drop">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> 
        </div>
        <div class="started">
            <a href="/questions/33238885/set-datatransfer-dropeffect-in-internet-explorer-11" class="started-link">asked <span title="2015-10-20 14:04:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3244925/nico-o">Nico O</a> <span class="reputation-score" title="reputation score " dir="ltr">5,830</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238882"
     
     
     >
    <div onclick="window.location.href='/questions/33238882/checkpoint-rdd-reliablecheckpointrdd-has-different-number-of-partitions-from-ori'" class="cp">
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
        
                    <h3><a href="/questions/33238882/checkpoint-rdd-reliablecheckpointrdd-has-different-number-of-partitions-from-ori" class="question-hyperlink" title="I have a spark cluster of two machines and I when I run a spark streaming application I get the following errors :

Exception in thread &quot;main&quot; org.apache.spark.SparkException: Checkpoint RDD ...">Checkpoint RDD ReliableCheckpointRDD has different number of partitions from original RDD</a></h3>
        <div class="tags t-apache-spark t-spark-streaming t-apache-spark-ml">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/spark-streaming" class="post-tag" title="show questions tagged &#39;spark-streaming&#39;" rel="tag">spark-streaming</a> <a href="/questions/tagged/apache-spark-ml" class="post-tag" title="show questions tagged &#39;apache-spark-ml&#39;" rel="tag">apache-spark-ml</a> 
        </div>
        <div class="started">
            <a href="/questions/33238882/checkpoint-rdd-reliablecheckpointrdd-has-different-number-of-partitions-from-ori" class="started-link">asked <span title="2015-10-20 14:04:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3762047/soumitra">Soumitra</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238881"
     
     
     >
    <div onclick="window.location.href='/questions/33238881/how-to-recursively-get-all-combinations-in-java'" class="cp">
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
        
                    <h3><a href="/questions/33238881/how-to-recursively-get-all-combinations-in-java" class="question-hyperlink" title="What is the best way in Java to make recursive function to get all combinations of elements taken from several sets of candidates? In general the number of candidate sets is undefined so recursive ...">How to recursively get all combinations in Java?</a></h3>
        <div class="tags t-java t-recursion">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> 
        </div>
        <div class="started">
            <a href="/questions/33238881/how-to-recursively-get-all-combinations-in-java" class="started-link">asked <span title="2015-10-20 14:04:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5467450/kami">kami</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238880"
     
     
     >
    <div onclick="window.location.href='/questions/33238880/spring-integration-java-dsl-flow-splitter-aggregator-delete-file-after-processin'" class="cp">
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
        
                    <h3><a href="/questions/33238880/spring-integration-java-dsl-flow-splitter-aggregator-delete-file-after-processin" class="question-hyperlink" title="Using Spring Integration Java DSL, I have constructed a flow where I&#39;m processing files synchronously with a FileSplitter.  I&#39;ve been able to use the setDeleteFiles flag on a ...">Spring Integration Java DSL flow Splitter/Aggregator delete file after processing all lines</a></h3>
        <div class="tags t-java t-file t-spring-integration t-dsl t-splitter">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> <a href="/questions/tagged/dsl" class="post-tag" title="show questions tagged &#39;dsl&#39;" rel="tag">dsl</a> <a href="/questions/tagged/splitter" class="post-tag" title="show questions tagged &#39;splitter&#39;" rel="tag">splitter</a> 
        </div>
        <div class="started">
            <a href="/questions/33238880/spring-integration-java-dsl-flow-splitter-aggregator-delete-file-after-processin" class="started-link">asked <span title="2015-10-20 14:04:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/945660/chris-phillipson">Chris Phillipson</a> <span class="reputation-score" title="reputation score " dir="ltr">368</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238879"
     
     
     >
    <div onclick="window.location.href='/questions/33238879/commenting-json-config-files'" class="cp">
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
        
                    <h3><a href="/questions/33238879/commenting-json-config-files" class="question-hyperlink" title="I&#39;ve been digging into ASPNET 5 and MVC6.  A major change from previous versions is that in the new version, many of the configuration files are .json rather than .xml.  

Trouble is two-fold: 


...">Commenting .json config files</a></h3>
        <div class="tags t-json t-debugging t-visual-studio-2015 t-asp&#251;net-mvc-6">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/asp.net-mvc-6" class="post-tag" title="show questions tagged &#39;asp.net-mvc-6&#39;" rel="tag">asp.net-mvc-6</a> 
        </div>
        <div class="started">
            <a href="/questions/33238879/commenting-json-config-files" class="started-link">asked <span title="2015-10-20 14:04:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1015303/svdsinner">SvdSinner</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238878"
     
     
     >
    <div onclick="window.location.href='/questions/33238878/google-sheet-regexmatch-int-phones'" class="cp">
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
        
                    <h3><a href="/questions/33238878/google-sheet-regexmatch-int-phones" class="question-hyperlink" title="I&#39;m trying to apply a data validation formula to a column, checking if the content is a valid int. phone number. The problem is that I can&#39;t have +1 or +some dial code because it&#39;s interpreted as an ...">Google Sheet: REGEXMATCH int. phones</a></h3>
        <div class="tags t-regex t-google-spreadsheet">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/33238878/google-sheet-regexmatch-int-phones" class="started-link">asked <span title="2015-10-20 14:04:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1342772/multiformeingegno">MultiformeIngegno</a> <span class="reputation-score" title="reputation score " dir="ltr">1,537</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33235538"
     
     
     >
    <div onclick="window.location.href='/questions/33235538/create-a-radial-gradient-over-a-circle-to-deliver-a-3d-feel'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33235538/create-a-radial-gradient-over-a-circle-to-deliver-a-3d-feel" class="question-hyperlink" title="

I have been able to create a PHP-Imagick script which generates images like above. Now I would like to add gradient to these circles. Below is an example of an ideal result.



I am hoping to give ...">create a radial-gradient over a circle to deliver a 3D feel</a></h3>
        <div class="tags t-php t-image-processing t-imagemagick t-imagick">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/imagemagick" class="post-tag" title="show questions tagged &#39;imagemagick&#39;" rel="tag">imagemagick</a> <a href="/questions/tagged/imagick" class="post-tag" title="show questions tagged &#39;imagick&#39;" rel="tag">imagick</a> 
        </div>
        <div class="started">
            <a href="/questions/33235538/create-a-radial-gradient-over-a-circle-to-deliver-a-3d-feel" class="started-link">modified <span title="2015-10-20 14:04:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1951881/gurung">gurung</a> <span class="reputation-score" title="reputation score " dir="ltr">190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238349"
     
     
     >
    <div onclick="window.location.href='/questions/33238349/when-running-a-shell-script-with-loops-operation-just-stops'" class="cp">
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
        
                    <h3><a href="/questions/33238349/when-running-a-shell-script-with-loops-operation-just-stops" class="question-hyperlink" title="I am running a shell script that has several for loops which does the following:

- Goes through existing files and copies data into a newly saved/named file
- Makes changes to the data in each file
- ...">When running a shell script with loops, operation just stops</a></h3>
        <div class="tags t-linux t-bash t-shell t-for-loop t-timeout">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/timeout" class="post-tag" title="show questions tagged &#39;timeout&#39;" rel="tag">timeout</a> 
        </div>
        <div class="started">
            <a href="/questions/33238349/when-running-a-shell-script-with-loops-operation-just-stops" class="started-link">modified <span title="2015-10-20 14:04:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5359032/t-rawls">T Rawls</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238873"
     
     
     >
    <div onclick="window.location.href='/questions/33238873/ssrs-sparkline-category-with-lookup'" class="cp">
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
        
                    <h3><a href="/questions/33238873/ssrs-sparkline-category-with-lookup" class="question-hyperlink" title="I have a table in which I have to use SSRS Sparklines. But the requirement is that, I have to lookup the Y axis values and Category groups from another dataset, using a unique identifier in both the ...">SSRS Sparkline category with Lookup</a></h3>
        <div class="tags t-reporting-services t-sparklines">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/sparklines" class="post-tag" title="show questions tagged &#39;sparklines&#39;" rel="tag">sparklines</a> 
        </div>
        <div class="started">
            <a href="/questions/33238873/ssrs-sparkline-category-with-lookup" class="started-link">asked <span title="2015-10-20 14:04:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5184374/ghees-alias">Ghees Alias</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238868"
     
     
     >
    <div onclick="window.location.href='/questions/33238868/python-flask-configuration-in-database'" class="cp">
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
        
                    <h3><a href="/questions/33238868/python-flask-configuration-in-database" class="question-hyperlink" title="actually I&#39;m writing a python flask application.
All my configuration settings are stored in my config.py file.

Now I want to make all settings dynamically so I&#39;ll like to store the
configuation ...">python flask configuration in database</a></h3>
        <div class="tags t-python t-database t-configuration t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/33238868/python-flask-configuration-in-database" class="started-link">asked <span title="2015-10-20 14:03:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5467477/soeren">Soeren</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33235875"
     
     
     >
    <div onclick="window.location.href='/questions/33235875/input-validation-in-mvc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33235875/input-validation-in-mvc" class="question-hyperlink" title="I need a little help regarding design of MVC .
Most of the tutorials of MVC and CODEIGNITER are doing input validation in controller. Is it a good practice ?Suppose we implement REST or SOAP API then ...">Input validation in MVC</a></h3>
        <div class="tags t-codeigniter t-model-view-controller t-design">
            <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> 
        </div>
        <div class="started">
            <a href="/questions/33235875/input-validation-in-mvc/?lastactivity" class="started-link">answered <span title="2015-10-20 14:03:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3824267/dhruv-rai-puri">Dhruv Rai Puri</a> <span class="reputation-score" title="reputation score " dir="ltr">366</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238864"
     
     
     >
    <div onclick="window.location.href='/questions/33238864/installing-powerline-fonts-for-zsh-prezto-theme'" class="cp">
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
        
                    <h3><a href="/questions/33238864/installing-powerline-fonts-for-zsh-prezto-theme" class="question-hyperlink" title="I am currently using Zsh + Prezto for my scripting shell configuration. I have been using the sorin theme but am a little dissatisfied with it. I&#39;d like to switch to the paradox theme!

It is supposed ...">Installing powerline fonts for zsh + Prezto theme</a></h3>
        <div class="tags t-bash t-shell t-zsh t-prezto">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/zsh" class="post-tag" title="show questions tagged &#39;zsh&#39;" rel="tag">zsh</a> <a href="/questions/tagged/prezto" class="post-tag" title="show questions tagged &#39;prezto&#39;" rel="tag">prezto</a> 
        </div>
        <div class="started">
            <a href="/questions/33238864/installing-powerline-fonts-for-zsh-prezto-theme" class="started-link">asked <span title="2015-10-20 14:03:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4322357/cole-bittel">Cole Bittel</a> <span class="reputation-score" title="reputation score " dir="ltr">341</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238862"
     
     
     >
    <div onclick="window.location.href='/questions/33238862/reactive-banana-1-0-0-why-is-this-old-code-breaking'" class="cp">
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
        
                    <h3><a href="/questions/33238862/reactive-banana-1-0-0-why-is-this-old-code-breaking" class="question-hyperlink" title="Here&#39;s code that used to work (truncated appropriately I hope)

makeNetworkDescription :: forall t . Frameworks t => Parameters -> Moment t ()
makeNetworkDescription params = do
  eInput &lt;- ...">Reactive Banana 1.0.0 - Why is this old code breaking?</a></h3>
        <div class="tags t-haskell t-frp t-reactive-banana">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/frp" class="post-tag" title="show questions tagged &#39;frp&#39;" rel="tag">frp</a> <a href="/questions/tagged/reactive-banana" class="post-tag" title="show questions tagged &#39;reactive-banana&#39;" rel="tag">reactive-banana</a> 
        </div>
        <div class="started">
            <a href="/questions/33238862/reactive-banana-1-0-0-why-is-this-old-code-breaking" class="started-link">asked <span title="2015-10-20 14:03:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1198582/michael-litchard">Michael Litchard</a> <span class="reputation-score" title="reputation score " dir="ltr">1,499</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238856"
     
     
     >
    <div onclick="window.location.href='/questions/33238856/official-status-of-c11-support-in-gcc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/33238856/official-status-of-c11-support-in-gcc" class="question-hyperlink" title="This is not a question about which c++11 features are supported by gcc (I believe since 4.8 the c++11 support is pretty complete), but if you see any problems in using them in production code.

When I ...">Official status of c++11 support in gcc</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-gcc">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> 
        </div>
        <div class="started">
            <a href="/questions/33238856/official-status-of-c11-support-in-gcc" class="started-link">asked <span title="2015-10-20 14:03:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2881849/mikemb">MikeMB</a> <span class="reputation-score" title="reputation score " dir="ltr">4,537</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238855"
     
     
     >
    <div onclick="window.location.href='/questions/33238855/nocloassdeffound-error-in-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/33238855/nocloassdeffound-error-in-eclipse" class="question-hyperlink" title="I get a java.lang.NoClassDefFoundError: org/apache/http/impl/conn/PoolingHttpClientConnectionManager when trying to build a maven project in eclipse. Where as it builds successfully on command line

I ...">NocloassDefFound Error in Eclipse</a></h3>
        <div class="tags t-eclipse t-maven t-noclassdeffounderror">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/noclassdeffounderror" class="post-tag" title="show questions tagged &#39;noclassdeffounderror&#39;" rel="tag">noclassdeffounderror</a> 
        </div>
        <div class="started">
            <a href="/questions/33238855/nocloassdeffound-error-in-eclipse" class="started-link">asked <span title="2015-10-20 14:03:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3987161/user-mda">user_mda</a> <span class="reputation-score" title="reputation score " dir="ltr">337</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238158"
     
     
     >
    <div onclick="window.location.href='/questions/33238158/additional-unwanted-x-in-the-header-when-importing-csv-into-r'" class="cp">
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
        
                    <h3><a href="/questions/33238158/additional-unwanted-x-in-the-header-when-importing-csv-into-r" class="question-hyperlink" title="I have this .csv document in my computer, and when I import it into R using the following code line:

dat &lt;- read.table(file.choose(),sep=&#39;,&#39;, header=T)


I get:

    X COC EG EE AC LE ME SC
1  CE  ...">Additional (unwanted) &ldquo;X&rdquo; in the header when importing .csv into R</a></h3>
        <div class="tags t-r t-import">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> 
        </div>
        <div class="started">
            <a href="/questions/33238158/additional-unwanted-x-in-the-header-when-importing-csv-into-r/?lastactivity" class="started-link">answered <span title="2015-10-20 14:03:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4089351/lombradelatzavara">l&#39;ombradel&#39;atzavara</a> <span class="reputation-score" title="reputation score " dir="ltr">200</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238845"
     
     
     >
    <div onclick="window.location.href='/questions/33238845/scriptedsandbox64-exe-crashes-in-visual-studio-2015'" class="cp">
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
        
                    <h3><a href="/questions/33238845/scriptedsandbox64-exe-crashes-in-visual-studio-2015" class="question-hyperlink" title="I have created a standard Apache Cordova App for typescript.

But when I run the debugger with ripple the scriptedsandbox64.exe crashes and when I hit refresh in the DOM explorer the same proces ...">scriptedsandbox64.exe crashes in visual studio 2015</a></h3>
        <div class="tags t-visual-studio t-visual-studio-cordova">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-cordova" class="post-tag" title="show questions tagged &#39;visual-studio-cordova&#39;" rel="tag">visual-studio-cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/33238845/scriptedsandbox64-exe-crashes-in-visual-studio-2015" class="started-link">asked <span title="2015-10-20 14:02:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3369534/user3369534">user3369534</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238844"
     
     
     >
    <div onclick="window.location.href='/questions/33238844/linqpads-lprun-exe-doesnt-find-external-library'" class="cp">
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
        
                    <h3><a href="/questions/33238844/linqpads-lprun-exe-doesnt-find-external-library" class="question-hyperlink" title="I am using LINQPad v5.02.03(AnyCPU) to automate some data extraction from SAP, via SAP NCO&#39;s .dll(NCo305_Net40_x64) Sap DotNet Connector 3; it serializes a big load of data tables from SAP and then ...">LINQPad&#39;s lprun.exe doesn&#39;t find external library</a></h3>
        <div class="tags t-sap t-linqpad">
            <a href="/questions/tagged/sap" class="post-tag" title="show questions tagged &#39;sap&#39;" rel="tag">sap</a> <a href="/questions/tagged/linqpad" class="post-tag" title="show questions tagged &#39;linqpad&#39;" rel="tag">linqpad</a> 
        </div>
        <div class="started">
            <a href="/questions/33238844/linqpads-lprun-exe-doesnt-find-external-library" class="started-link">asked <span title="2015-10-20 14:02:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/459237/simonef">SimoneF</a> <span class="reputation-score" title="reputation score " dir="ltr">333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33237588"
     
     
     >
    <div onclick="window.location.href='/questions/33237588/c-sharp-cannot-embed-interop-type-still-set-embed-interop-types-property-t'" class="cp">
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
        
                    <h3><a href="/questions/33237588/c-sharp-cannot-embed-interop-type-still-set-embed-interop-types-property-t" class="question-hyperlink" title="I am getting the following Error when building a project:

&quot;Cannot embed interop type &#39;Microsoft.Office.Core.MsoXXX&#39; found in both assembly ...">C# - Cannot embed interop type - still set &#39;Embed Interop Types&#39; property to false</a></h3>
        <div class="tags t-c&#241; t-interop t-office-interop t-com-interop">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/interop" class="post-tag" title="show questions tagged &#39;interop&#39;" rel="tag">interop</a> <a href="/questions/tagged/office-interop" class="post-tag" title="show questions tagged &#39;office-interop&#39;" rel="tag">office-interop</a> <a href="/questions/tagged/com-interop" class="post-tag" title="show questions tagged &#39;com-interop&#39;" rel="tag">com-interop</a> 
        </div>
        <div class="started">
            <a href="/questions/33237588/c-sharp-cannot-embed-interop-type-still-set-embed-interop-types-property-t/?lastactivity" class="started-link">answered <span title="2015-10-20 14:02:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4850762/kaspatoo">Kaspatoo</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33234371"
     
     
     >
    <div onclick="window.location.href='/questions/33234371/error-1004-when-executing-workbook-open-in-vba-multiple-1000-times'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33234371/error-1004-when-executing-workbook-open-in-vba-multiple-1000-times" class="question-hyperlink" title="My macro creates a class called clsCalc which opens an external workbook, performs some calculations in it and closes the workbook without saving (by design).

Each time the class is created for each ...">Error 1004 when executing workbook.open in VBA multiple (&gt;1000) times</a></h3>
        <div class="tags t-excel t-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> 
        </div>
        <div class="started">
            <a href="/questions/33234371/error-1004-when-executing-workbook-open-in-vba-multiple-1000-times/?lastactivity" class="started-link">answered <span title="2015-10-20 14:02:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2895027/user2895027">user2895027</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-13916273"
     
     
     >
    <div onclick="window.location.href='/questions/13916273/after-upgrade-to-osx-10-8-2-latex-command-not-found'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4597 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/13916273/after-upgrade-to-osx-10-8-2-latex-command-not-found" class="question-hyperlink" title="I&#39;ve been using the vim-latex suite on my mac (10.7.?) for months with no problem.  Over the weekend, I upgraded the OS to 10.8.2, and now my tex files fail to compile.  The compile command 

\ll


...">After upgrade to OSX 10.8.2 &ldquo;latex: command not found&rdquo;</a></h3>
        <div class="tags t-osx t-latex t-latex-suite">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> <a href="/questions/tagged/latex-suite" class="post-tag" title="show questions tagged &#39;latex-suite&#39;" rel="tag">latex-suite</a> 
        </div>
        <div class="started">
            <a href="/questions/13916273/after-upgrade-to-osx-10-8-2-latex-command-not-found/?lastactivity" class="started-link">answered <span title="2015-10-20 14:02:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4151392/slawpe">slawpe</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238692"
     
     
     >
    <div onclick="window.location.href='/questions/33238692/working-with-sse-server-sent-events-in-a-corporate-environment'" class="cp">
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
        
                    <h3><a href="/questions/33238692/working-with-sse-server-sent-events-in-a-corporate-environment" class="question-hyperlink" title="Is it possible to offer SSE (Server-Sent Events) on port 80, the same port that users use to access a web application?

Opening non standard ports in Corporate environments is HELL.

How do we offer a ...">Working with SSE (Server-Sent Events) in a corporate environment</a></h3>
        <div class="tags t-port t-server-sent-events t-restrictions t-corporate">
            <a href="/questions/tagged/port" class="post-tag" title="show questions tagged &#39;port&#39;" rel="tag">port</a> <a href="/questions/tagged/server-sent-events" class="post-tag" title="show questions tagged &#39;server-sent-events&#39;" rel="tag">server-sent-events</a> <a href="/questions/tagged/restrictions" class="post-tag" title="show questions tagged &#39;restrictions&#39;" rel="tag">restrictions</a> <a href="/questions/tagged/corporate" class="post-tag" title="show questions tagged &#39;corporate&#39;" rel="tag">corporate</a> 
        </div>
        <div class="started">
            <a href="/questions/33238692/working-with-sse-server-sent-events-in-a-corporate-environment" class="started-link">modified <span title="2015-10-20 14:01:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/44080/charleso">CharlesO</a> <span class="reputation-score" title="reputation score " dir="ltr">1,011</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238826"
     
     
     >
    <div onclick="window.location.href='/questions/33238826/how-do-you-use-boto3-download-file-with-aws-kms'" class="cp">
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
        
                    <h3><a href="/questions/33238826/how-do-you-use-boto3-download-file-with-aws-kms" class="question-hyperlink" title="I have very simple script that downloads a file from a bucket. The file is leveraging KMS encrypted keys, my policies and roles are setup correctly but I still get an error. 

Code

#!/usr/bin/env ...">How do you use Boto3 download_file with AWS KMS?</a></h3>
        <div class="tags t-python t-amazon-web-services t-amazon-s3 t-boto">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/boto" class="post-tag" title="show questions tagged &#39;boto&#39;" rel="tag">boto</a> 
        </div>
        <div class="started">
            <a href="/questions/33238826/how-do-you-use-boto3-download-file-with-aws-kms" class="started-link">asked <span title="2015-10-20 14:01:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2347208/laurence">Laurence</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238813"
     
     
     >
    <div onclick="window.location.href='/questions/33238813/eclipse-tomcat-maven-workspace-resolution-wrong-folder-structure'" class="cp">
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
        
                    <h3><a href="/questions/33238813/eclipse-tomcat-maven-workspace-resolution-wrong-folder-structure" class="question-hyperlink" title="I am trying to build a spring-mvc project that has another project (core, as .jar) as dependency. 

If I disable &quot;Resolve dependencies from workspace projects&quot; in eclipse, install the core into my ...">Eclipse, Tomcat &amp; Maven workspace resolution: wrong folder structure?</a></h3>
        <div class="tags t-java t-eclipse t-spring-mvc t-tomcat">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> 
        </div>
        <div class="started">
            <a href="/questions/33238813/eclipse-tomcat-maven-workspace-resolution-wrong-folder-structure" class="started-link">asked <span title="2015-10-20 14:01:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3999719/cly">cly</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238811"
     
     
     >
    <div onclick="window.location.href='/questions/33238811/android-preload-recycleview-contents'" class="cp">
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
        
                    <h3><a href="/questions/33238811/android-preload-recycleview-contents" class="question-hyperlink" title="I have a three tab interface setup using a ViewPager. In the 3rd tab, I have a CardView which can expand/retract onclick to reveal more information. Inside the CardView is a RecyclerView which is ...">Android Preload Recycleview Contents</a></h3>
        <div class="tags t-android t-performance t-recyclerview t-preload t-android-cardview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> <a href="/questions/tagged/preload" class="post-tag" title="show questions tagged &#39;preload&#39;" rel="tag">preload</a> <a href="/questions/tagged/android-cardview" class="post-tag" title="show questions tagged &#39;android-cardview&#39;" rel="tag">android-cardview</a> 
        </div>
        <div class="started">
            <a href="/questions/33238811/android-preload-recycleview-contents" class="started-link">asked <span title="2015-10-20 14:01:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4986315/patrick-sun">Patrick Sun</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33208437"
     
     
     >
    <div onclick="window.location.href='/questions/33208437/tfs-online-clone-command'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33208437/tfs-online-clone-command" class="question-hyperlink" title="Im trying to find command for TFS like clone/checkout for GIT. I have regular TFS version control system, NOT the Git. I have project on TFS and intranet server on which the my application works (it ...">TFS Online clone command</a></h3>
        <div class="tags t-tfs">
            <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> 
        </div>
        <div class="started">
            <a href="/questions/33208437/tfs-online-clone-command/?lastactivity" class="started-link">answered <span title="2015-10-20 14:01:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5391065/patrick">Patrick</a> <span class="reputation-score" title="reputation score " dir="ltr">212</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238723"
     
     
     >
    <div onclick="window.location.href='/questions/33238723/get-permission-denied-in-hadoop'" class="cp">
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
        
                    <h3><a href="/questions/33238723/get-permission-denied-in-hadoop" class="question-hyperlink" title="When I execute the get command it says permission denied,
I tried the already given solution but didn&#39;t worked. Following is the command and its op

hduser@ubuntu:~$ hadoop fs -get ...">get : permission denied in hadoop</a></h3>
        <div class="tags t-hadoop t-hdfs">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> 
        </div>
        <div class="started">
            <a href="/questions/33238723/get-permission-denied-in-hadoop" class="started-link">modified <span title="2015-10-20 14:01:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2254048/younghobbit">YoungHobbit</a> <span class="reputation-score" title="reputation score " dir="ltr">4,104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33237756"
     
     
     >
    <div onclick="window.location.href='/questions/33237756/how-to-write-unit-test-for-service-having-dependency-on-other-service-or-databas'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33237756/how-to-write-unit-test-for-service-having-dependency-on-other-service-or-databas" class="question-hyperlink" title="Sorry if I am asking very basic question, 

I have set of web services (developed using .Net WebApi). These services are either business layer or data access layer APIs.  These APIs are either ...">How to write unit test for service having dependency on other service or database</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-unit-testing t-integration-testing t-moq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/integration-testing" class="post-tag" title="show questions tagged &#39;integration-testing&#39;" rel="tag">integration-testing</a> <a href="/questions/tagged/moq" class="post-tag" title="show questions tagged &#39;moq&#39;" rel="tag">moq</a> 
        </div>
        <div class="started">
            <a href="/questions/33237756/how-to-write-unit-test-for-service-having-dependency-on-other-service-or-databas/?lastactivity" class="started-link">answered <span title="2015-10-20 14:00:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/403098/fabio-salvalai">Fabio Salvalai</a> <span class="reputation-score" title="reputation score " dir="ltr">1,301</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238299"
     
     
     >
    <div onclick="window.location.href='/questions/33238299/exception-in-thread-main-java-lang-noclassdeffounderror-instead-of-mainmethodn'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33238299/exception-in-thread-main-java-lang-noclassdeffounderror-instead-of-mainmethodn" class="question-hyperlink" title="On executing the below class, &quot;Exception in thread &#39;main&#39; java.lang.NoClassDefFoundError&quot; is thrown. I expected the exception to be thrown as &quot;MainMethodNotFoundException&quot;.

Why noClassDefFoundError ...">Exception in thread &ldquo;main&rdquo; java.lang.NoClassDefFoundError instead of MainMethodNotFound</a></h3>
        <div class="tags t-java t-noclassdeffounderror">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/noclassdeffounderror" class="post-tag" title="show questions tagged &#39;noclassdeffounderror&#39;" rel="tag">noclassdeffounderror</a> 
        </div>
        <div class="started">
            <a href="/questions/33238299/exception-in-thread-main-java-lang-noclassdeffounderror-instead-of-mainmethodn/?lastactivity" class="started-link">modified <span title="2015-10-20 14:00:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4138801/clashsoft">Clashsoft</a> <span class="reputation-score" title="reputation score " dir="ltr">2,142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238793"
     
     
     >
    <div onclick="window.location.href='/questions/33238793/how-to-generate-a-non-abstract-non-default-interface-method-using-jvmtypesbuilde'" class="cp">
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
        
                    <h3><a href="/questions/33238793/how-to-generate-a-non-abstract-non-default-interface-method-using-jvmtypesbuilde" class="question-hyperlink" title="I want to generate an interface with non-default methods. For this purpose I&#39;m using the JvmTypesBuilder.

The code

meth.toMethod(meth.name, meth.returnType)[]


generates for example

public default ...">How to generate a non-abstract non-default interface method using JvmTypesBuilder</a></h3>
        <div class="tags t-xtext t-xtend">
            <a href="/questions/tagged/xtext" class="post-tag" title="show questions tagged &#39;xtext&#39;" rel="tag">xtext</a> <a href="/questions/tagged/xtend" class="post-tag" title="show questions tagged &#39;xtend&#39;" rel="tag">xtend</a> 
        </div>
        <div class="started">
            <a href="/questions/33238793/how-to-generate-a-non-abstract-non-default-interface-method-using-jvmtypesbuilde" class="started-link">asked <span title="2015-10-20 14:00:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4144615/mino">Mino</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238792"
     
     
     >
    <div onclick="window.location.href='/questions/33238792/difference-in-height-css-in-ie-vs-chrome'" class="cp">
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
        
                    <h3><a href="/questions/33238792/difference-in-height-css-in-ie-vs-chrome" class="question-hyperlink" title="Heavy legacy HTML form with alot of tables and style in it is rendered with different height in IE11(IE10 compatibility mode) vs Chrome 46+. The HTML source is the same, so my guess its due to ...">Difference in height (CSS) in IE vs Chrome</a></h3>
        <div class="tags t-html t-css t-google-chrome t-internet-explorer">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> 
        </div>
        <div class="started">
            <a href="/questions/33238792/difference-in-height-css-in-ie-vs-chrome" class="started-link">asked <span title="2015-10-20 14:00:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1107772/dbardakov">dbardakov</a> <span class="reputation-score" title="reputation score " dir="ltr">190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33220505"
     
     
     >
    <div onclick="window.location.href='/questions/33220505/notify-wait-issue-when-using-two-threads-to-sequentially-call-two-different-func'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33220505/notify-wait-issue-when-using-two-threads-to-sequentially-call-two-different-func" class="question-hyperlink" title="I&#39;m having an issue synchronizing functions on the same object. In my main class, I have a button that when pressed, should fire two functions sequentially from a different class. The first thread ...">Notify/Wait Issue When Using Two Threads To Sequentially Call Two Different Functions</a></h3>
        <div class="tags t-java t-multithreading t-synchronization">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/synchronization" class="post-tag" title="show questions tagged &#39;synchronization&#39;" rel="tag">synchronization</a> 
        </div>
        <div class="started">
            <a href="/questions/33220505/notify-wait-issue-when-using-two-threads-to-sequentially-call-two-different-func/?lastactivity" class="started-link">modified <span title="2015-10-20 14:00:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5208799/trevalexandro">trevalexandro</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238787"
     
     
     >
    <div onclick="window.location.href='/questions/33238787/maven-scr-plugin-fails-with-scrdescriptorexception-unable-to-scan-files-cla'" class="cp">
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
        
                    <h3><a href="/questions/33238787/maven-scr-plugin-fails-with-scrdescriptorexception-unable-to-scan-files-cla" class="question-hyperlink" title="Using the following dependencies (amongst others, the bundle is supposed to be installed to AEM 6.1)

runtime is java8


maven-scr-plugin 1.15.0
org.apache.felix.scr.annotations: 1.9.8
...">maven-scr-plugin fails with SCRDescriptorException &ldquo;unable to scan files &hellip; Class file format probably not supported by ASM ?&rdquo;</a></h3>
        <div class="tags t-aem t-apache-felix t-maven-scr-plugin">
            <a href="/questions/tagged/aem" class="post-tag" title="show questions tagged &#39;aem&#39;" rel="tag">aem</a> <a href="/questions/tagged/apache-felix" class="post-tag" title="show questions tagged &#39;apache-felix&#39;" rel="tag">apache-felix</a> <a href="/questions/tagged/maven-scr-plugin" class="post-tag" title="show questions tagged &#39;maven-scr-plugin&#39;" rel="tag">maven-scr-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/33238787/maven-scr-plugin-fails-with-scrdescriptorexception-unable-to-scan-files-cla" class="started-link">asked <span title="2015-10-20 14:00:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1606503/lain">lain</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33237096"
     
     
     >
    <div onclick="window.location.href='/questions/33237096/why-spark-ml-dont-implement-any-of-spark-mllib-algorithms'" class="cp">
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
        
                    <h3><a href="/questions/33237096/why-spark-ml-dont-implement-any-of-spark-mllib-algorithms" class="question-hyperlink" title="Following the Spark MLlib Guide  we can read that Spark has two machine learning libraries:


spark.mllib, built on top of RDDs.
spark.ml, built on top of Dataframes.


According to this and this ...">Why spark.ml don&#39;t implement any of spark.mllib algorithms?</a></h3>
        <div class="tags t-machine-learning t-apache-spark t-pyspark t-mllib">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/mllib" class="post-tag" title="show questions tagged &#39;mllib&#39;" rel="tag">mllib</a> 
        </div>
        <div class="started">
            <a href="/questions/33237096/why-spark-ml-dont-implement-any-of-spark-mllib-algorithms" class="started-link">modified <span title="2015-10-20 13:59:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 20764" dir="ltr">20.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238774"
     
     
     >
    <div onclick="window.location.href='/questions/33238774/hadoop-distributed-cache-to-process-large-look-up-text-file'" class="cp">
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
        
                    <h3><a href="/questions/33238774/hadoop-distributed-cache-to-process-large-look-up-text-file" class="question-hyperlink" title="I am trying to implement a MapReduce job that processes a large text file  (as a look up file) in addition to the actual dataset (input). the look up file is more than 2GB.
I tried to load the text ...">Hadoop Distributed Cache to process large look up text file</a></h3>
        <div class="tags t-java t-hadoop t-mapreduce">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> 
        </div>
        <div class="started">
            <a href="/questions/33238774/hadoop-distributed-cache-to-process-large-look-up-text-file" class="started-link">asked <span title="2015-10-20 13:59:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/682661/daisy">Daisy</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238122"
     
     
     >
    <div onclick="window.location.href='/questions/33238122/counting-different-types-of-transactions-in-different-locations-python'" class="cp">
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
        
                    <h3><a href="/questions/33238122/counting-different-types-of-transactions-in-different-locations-python" class="question-hyperlink" title="I have a class called transactions with the following attributes. 

transactions = ([time_of_day, day_of_month ,week_day, duration, amount, trans_type, location])


this is the sample data types 

...">counting different types of transactions in different locations. python</a></h3>
        <div class="tags t-python t-counting">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/counting" class="post-tag" title="show questions tagged &#39;counting&#39;" rel="tag">counting</a> 
        </div>
        <div class="started">
            <a href="/questions/33238122/counting-different-types-of-transactions-in-different-locations-python" class="started-link">modified <span title="2015-10-20 13:59:09Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5467334/gogol">Gogol</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238764"
     
     
     >
    <div onclick="window.location.href='/questions/33238764/how-to-print-all-objects-in-an-arraylist-with-a-specific-trait'" class="cp">
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
        
                    <h3><a href="/questions/33238764/how-to-print-all-objects-in-an-arraylist-with-a-specific-trait" class="question-hyperlink" title="I have an ArrayList which stores issues. Now I was wondering how I could print out all of the objects from this List that have a specific boolean variable set to true/false.

For example. If i have ...">How to print all objects in an ArrayList with a specific trait?</a></h3>
        <div class="tags t-object t-methods">
            <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> 
        </div>
        <div class="started">
            <a href="/questions/33238764/how-to-print-all-objects-in-an-arraylist-with-a-specific-trait" class="started-link">asked <span title="2015-10-20 13:59:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5467449/hampus-siversson">Hampus Siversson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238747"
     
     
     >
    <div onclick="window.location.href='/questions/33238747/how-to-convert-pyop2-petsc-base-mat-matrix-to-any-of-scipy-numpy-sparse-formats'" class="cp">
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
        
                    <h3><a href="/questions/33238747/how-to-convert-pyop2-petsc-base-mat-matrix-to-any-of-scipy-numpy-sparse-formats" class="question-hyperlink" title="Say I have a matrix M:

>>> print type(M)
&lt;class &#39;pyop2.petsc_base.Mat&#39;>
>>> dir(M)
[&#39;Snapshot&#39;, &#39;_Assembly&#39;, &#39;_Versioned__version&#39;, &#39;__call__&#39;, &#39;__class__&#39;, &#39;__delattr__&#39;, ...">How to convert pyop2.petsc_base.Mat matrix to any of scipy\numpy sparse formats?</a></h3>
        <div class="tags t-python t-c&#231;&#231; t-numpy t-matrix t-petsc">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/petsc" class="post-tag" title="show questions tagged &#39;petsc&#39;" rel="tag">petsc</a> 
        </div>
        <div class="started">
            <a href="/questions/33238747/how-to-convert-pyop2-petsc-base-mat-matrix-to-any-of-scipy-numpy-sparse-formats" class="started-link">asked <span title="2015-10-20 13:58:38Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1215031/moonwalker">Moonwalker</a> <span class="reputation-score" title="reputation score " dir="ltr">552</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238666"
     
     
     >
    <div onclick="window.location.href='/questions/33238666/link-on-hover-effect'" class="cp">
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
        
                    <h3><a href="/questions/33238666/link-on-hover-effect" class="question-hyperlink" title="I&#39;m using a CSS hover effect, the peel sticky (http://www.designrazor.net/30-pure-css3-image-hover-effects/). I want to try to put a link in the back circle.

But my problem is that the link is not ...">Link on hover effect</a></h3>
        <div class="tags t-html t-css t-hover">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/hover" class="post-tag" title="show questions tagged &#39;hover&#39;" rel="tag">hover</a> 
        </div>
        <div class="started">
            <a href="/questions/33238666/link-on-hover-effect" class="started-link">modified <span title="2015-10-20 13:57:51Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/616443/j08691">j08691</a> <span class="reputation-score" title="reputation score 109676" dir="ltr">110k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33237997"
     
     
     >
    <div onclick="window.location.href='/questions/33237997/azure-publish-cloud-service-startup-task-access-denied-error'" class="cp">
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
        
                    <h3><a href="/questions/33237997/azure-publish-cloud-service-startup-task-access-denied-error" class="question-hyperlink" title="I&#39;m writing because we are facing technical issues when trying to publish or package a cloud service using the Azure SDK Tools 2.6  for Visual Studio 2013 Professional Edition, running on windows 7. 

...">Azure Publish Cloud Service Startup Task Access Denied Error</a></h3>
        <div class="tags t-azure t-visual-studio-2013 t-azure-sdk-&#251;net">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/azure-sdk-.net" class="post-tag" title="show questions tagged &#39;azure-sdk-.net&#39;" rel="tag">azure-sdk-.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33237997/azure-publish-cloud-service-startup-task-access-denied-error" class="started-link">modified <span title="2015-10-20 13:57:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/643761/simcha-khabinsky">Simcha Khabinsky</a> <span class="reputation-score" title="reputation score " dir="ltr">887</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238713"
     
     
     >
    <div onclick="window.location.href='/questions/33238713/are-captiontable-and-legendfieldset-the-only-html-first-descendant-restricti'" class="cp">
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
        
                    <h3><a href="/questions/33238713/are-captiontable-and-legendfieldset-the-only-html-first-descendant-restricti" class="question-hyperlink" title="&lt;legend>, if used, must immediately follow &lt;fieldset>
&lt;caption>, if used, must immediately follow &lt;table>


Are there other such &quot;must be the first descendant&quot; restrictions in ...">Are caption(table) and legend(fieldset) the only html first descendant restrictions?</a></h3>
        <div class="tags t-html t-html5">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/33238713/are-captiontable-and-legendfieldset-the-only-html-first-descendant-restricti" class="started-link">asked <span title="2015-10-20 13:57:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2040863/john-hascall">John Hascall</a> <span class="reputation-score" title="reputation score " dir="ltr">1,667</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238711"
     
     
     >
    <div onclick="window.location.href='/questions/33238711/powerhell-activesync-object-child-object-active-directory'" class="cp">
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
        
                    <h3><a href="/questions/33238711/powerhell-activesync-object-child-object-active-directory" class="question-hyperlink" title="I am migrating some users cross-domain with the admt tool, but I have the problem that we have many Active Sync device users. These the ADMT cannot move, as you will know. I have found several ways to ...">Powerhell ActiveSync Object (Child Object) Active Directory</a></h3>
        <div class="tags t-powershell t-active-directory t-migration t-exchange-server t-activesync">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/active-directory" class="post-tag" title="show questions tagged &#39;active-directory&#39;" rel="tag">active-directory</a> <a href="/questions/tagged/migration" class="post-tag" title="show questions tagged &#39;migration&#39;" rel="tag">migration</a> <a href="/questions/tagged/exchange-server" class="post-tag" title="show questions tagged &#39;exchange-server&#39;" rel="tag"><img src="//i.stack.imgur.com/RHSka.png" height="16" width="18" alt="" class="sponsor-tag-img">exchange-server</a> <a href="/questions/tagged/activesync" class="post-tag" title="show questions tagged &#39;activesync&#39;" rel="tag">activesync</a> 
        </div>
        <div class="started">
            <a href="/questions/33238711/powerhell-activesync-object-child-object-active-directory" class="started-link">asked <span title="2015-10-20 13:57:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4635989/bjoern-rodemund">Bjoern Rodemund</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33236827"
     
     
     >
    <div onclick="window.location.href='/questions/33236827/scrollable-lazy-loading-table-from-server-side-with-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33236827/scrollable-lazy-loading-table-from-server-side-with-js" class="question-hyperlink" title="I need to display a table with a huge number of items.
So I want to implement that with lazy loading from server side.
Then when the user scroll down (or up), I call the server to get the ...">Scrollable lazy loading table from server side with js</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/33236827/scrollable-lazy-loading-table-from-server-side-with-js/?lastactivity" class="started-link">modified <span title="2015-10-20 13:57:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4224337/rami">Rami</a> <span class="reputation-score" title="reputation score " dir="ltr">3,019</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238696"
     
     
     >
    <div onclick="window.location.href='/questions/33238696/ora-22831-offset-or-offsetamount-does-not-land-on-character-boundary'" class="cp">
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
        
                    <h3><a href="/questions/33238696/ora-22831-offset-or-offsetamount-does-not-land-on-character-boundary" class="question-hyperlink" title="I am getting error during Oracle Apex 4.2 application export.


  ORA-22831: Offset or offset+amount does not land on character boundary

">ORA-22831: Offset or offset+amount does not land on character boundary</a></h3>
        <div class="tags t-oracle-apex">
            <a href="/questions/tagged/oracle-apex" class="post-tag" title="show questions tagged &#39;oracle-apex&#39;" rel="tag">oracle-apex</a> 
        </div>
        <div class="started">
            <a href="/questions/33238696/ora-22831-offset-or-offsetamount-does-not-land-on-character-boundary" class="started-link">asked <span title="2015-10-20 13:56:42Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5296924/muhammad-sarmad-mahmood-malik">Muhammad Sarmad Mahmood Malik</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33130283"
     
     
     >
    <div onclick="window.location.href='/questions/33130283/application-cache-why-chrome-show-some-files-underlined-in-the-console-log'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33130283/application-cache-why-chrome-show-some-files-underlined-in-the-console-log" class="question-hyperlink" title="During an application cache update, Chrome logs :


  Application Cache Progress event (1 of 2) https://example.com/file1.css
  
  Application Cache Progress event (2 of 2) ...">Application Cache : why Chrome show some files underlined in the console log?</a></h3>
        <div class="tags t-google-chrome t-application-cache">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/application-cache" class="post-tag" title="show questions tagged &#39;application-cache&#39;" rel="tag">application-cache</a> 
        </div>
        <div class="started">
            <a href="/questions/33130283/application-cache-why-chrome-show-some-files-underlined-in-the-console-log" class="started-link">modified <span title="2015-10-20 13:56:30Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2195875/tom">Tom</a> <span class="reputation-score" title="reputation score " dir="ltr">255</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238684"
     
     
     >
    <div onclick="window.location.href='/questions/33238684/architectures-mnemonics-list'" class="cp">
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
        
                    <h3><a href="/questions/33238684/architectures-mnemonics-list" class="question-hyperlink" title="I have to create some zip files for Windows, Linux and embedded Linux devices and I would like to name them using the following scheme :

app_name-version-os_arch.zip

For example:


...">architectures&#39; mnemonics list</a></h3>
        <div class="tags t-cross-platform t-naming-conventions">
            <a href="/questions/tagged/cross-platform" class="post-tag" title="show questions tagged &#39;cross-platform&#39;" rel="tag">cross-platform</a> <a href="/questions/tagged/naming-conventions" class="post-tag" title="show questions tagged &#39;naming-conventions&#39;" rel="tag">naming-conventions</a> 
        </div>
        <div class="started">
            <a href="/questions/33238684/architectures-mnemonics-list" class="started-link">asked <span title="2015-10-20 13:56:16Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1479549/a-g">A.G.</a> <span class="reputation-score" title="reputation score " dir="ltr">724</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238675"
     
     
     >
    <div onclick="window.location.href='/questions/33238675/nearby-api-whats-the-correct-way-of-scanning-for-beacons-in-the-background'" class="cp">
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
        
                    <h3><a href="/questions/33238675/nearby-api-whats-the-correct-way-of-scanning-for-beacons-in-the-background" class="question-hyperlink" title="I&#39;m looking at using Google&#39;s Nearby API to detect beacons (Eddystone). The only current approach at the moment seems to be calling Nearby.Messages.subscribe() as described here.

The problem is that ...">Nearby API, what&#39;s the correct way of scanning for beacons in the background?</a></h3>
        <div class="tags t-android t-eddystone t-google-nearby">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/eddystone" class="post-tag" title="show questions tagged &#39;eddystone&#39;" rel="tag"><img src="//i.stack.imgur.com/Ihuh5.png" height="16" width="18" alt="" class="sponsor-tag-img">eddystone</a> <a href="/questions/tagged/google-nearby" class="post-tag" title="show questions tagged &#39;google-nearby&#39;" rel="tag">google-nearby</a> 
        </div>
        <div class="started">
            <a href="/questions/33238675/nearby-api-whats-the-correct-way-of-scanning-for-beacons-in-the-background" class="started-link">asked <span title="2015-10-20 13:55:55Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1847449/ivacf">ivacf</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238658"
     
     
     >
    <div onclick="window.location.href='/questions/33238658/tk-inter-not-showing-if-statement-in-gui-window'" class="cp">
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
        
                    <h3><a href="/questions/33238658/tk-inter-not-showing-if-statement-in-gui-window" class="question-hyperlink" title="hi i have the following definition set up as a program that allows me to calculate a certain amount from entered figures :

def racun() :
number = float(sladkor2.get())
number2 = moka2.get()
number2 = ...">Tk inter not showing if statement in gui window</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33238658/tk-inter-not-showing-if-statement-in-gui-window" class="started-link">asked <span title="2015-10-20 13:55:14Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5467414/jervis">Jervis</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238644"
     
     
     >
    <div onclick="window.location.href='/questions/33238644/how-do-i-find-which-button-the-compiler-is-referring-to-in-xcode'" class="cp">
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
        
                    <h3><a href="/questions/33238644/how-do-i-find-which-button-the-compiler-is-referring-to-in-xcode" class="question-hyperlink" title="The compiler is complaining about this error:

The view hierarchy is not prepared for the constraint:
&lt;NSLayoutConstraint:0x170099780
UIButton:0x15de1e670.bottom == UIView:0x170197b70.bottom + ...">How do I find which button the compiler is referring to in Xcode?</a></h3>
        <div class="tags t-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> 
        </div>
        <div class="started">
            <a href="/questions/33238644/how-do-i-find-which-button-the-compiler-is-referring-to-in-xcode" class="started-link">asked <span title="2015-10-20 13:54:44Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1135714/cecexx">CeceXX</a> <span class="reputation-score" title="reputation score " dir="ltr">1,765</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33236812"
     
     
     >
    <div onclick="window.location.href='/questions/33236812/how-can-i-validate-this-adfs-token'" class="cp">
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
        
                    <h3><a href="/questions/33236812/how-can-i-validate-this-adfs-token" class="question-hyperlink" title="On my MVC site, I redirect to an ADFS login page if I detect an ADFS account is being used. After the user enters their ADFS credentials, the ADFS site posts a WsFederationMessage back to my site. How ...">How can I validate this ADFS token?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-ssl t-adfs">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/adfs" class="post-tag" title="show questions tagged &#39;adfs&#39;" rel="tag">adfs</a> 
        </div>
        <div class="started">
            <a href="/questions/33236812/how-can-i-validate-this-adfs-token" class="started-link">modified <span title="2015-10-20 13:53:44Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/982639/alexandru">Alexandru</a> <span class="reputation-score" title="reputation score " dir="ltr">2,203</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33135450"
     
     
     >
    <div onclick="window.location.href='/questions/33135450/trigger-ko-validation-error-manually'" class="cp">
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
        
                    <h3><a href="/questions/33135450/trigger-ko-validation-error-manually" class="question-hyperlink" title="This email form has front-end validation which merely checks that it contains a &#39;@&#39;. If it fails, it turns on the error message &#39;Wrong format&#39;.

If it passes, then the ajax call hits a back-end API ...">trigger ko validation error manually</a></h3>
        <div class="tags t-ajax t-validation t-knockout-validation">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/knockout-validation" class="post-tag" title="show questions tagged &#39;knockout-validation&#39;" rel="tag">knockout-validation</a> 
        </div>
        <div class="started">
            <a href="/questions/33135450/trigger-ko-validation-error-manually/?lastactivity" class="started-link">answered <span title="2015-10-20 13:51:36Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/952480/mikus">mikus</a> <span class="reputation-score" title="reputation score " dir="ltr">543</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33236425"
     
     
     >
    <div onclick="window.location.href='/questions/33236425/how-do-i-filter-videos-from-youtube-data-api-v3-that-are-blocked-on-copyright-gr'" class="cp">
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
        
                    <h3><a href="/questions/33236425/how-do-i-filter-videos-from-youtube-data-api-v3-that-are-blocked-on-copyright-gr" class="question-hyperlink" title="Here is my code.    

$videosResponse = $youtube->videos->listVideos(&#39;status, fileDetails, snippet, recordingDetails, topicDetails&#39;, array(
                            &#39;id&#39; => $id,
           ...">How do I filter videos from YouTube Data API v3 that are blocked on copyright grounds</a></h3>
        <div class="tags t-youtube-api t-youtube-data-api t-youtube-api-v3">
            <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> <a href="/questions/tagged/youtube-data-api" class="post-tag" title="show questions tagged &#39;youtube-data-api&#39;" rel="tag">youtube-data-api</a> <a href="/questions/tagged/youtube-api-v3" class="post-tag" title="show questions tagged &#39;youtube-api-v3&#39;" rel="tag">youtube-api-v3</a> 
        </div>
        <div class="started">
            <a href="/questions/33236425/how-do-i-filter-videos-from-youtube-data-api-v3-that-are-blocked-on-copyright-gr" class="started-link">modified <span title="2015-10-20 13:50:39Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1693625/shahen-sargsyan">Shahen Sargsyan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238530"
     
     
     >
    <div onclick="window.location.href='/questions/33238530/application-defined-or-object-defined-error-bloody-mystery'" class="cp">
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
        
                    <h3><a href="/questions/33238530/application-defined-or-object-defined-error-bloody-mystery" class="question-hyperlink" title="I&#39;m a relatively uninformed programmer, apologies.

Below code for an Excel 2010 UserForm command button returns a application-defined or object-defined error.

Private Sub CommandButton1_Click()

Dim ...">application-defined or object-defined error, bloody mystery</a></h3>
        <div class="tags t-vba t-excel-2010 t-userform">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-2010" class="post-tag" title="show questions tagged &#39;excel-2010&#39;" rel="tag">excel-2010</a> <a href="/questions/tagged/userform" class="post-tag" title="show questions tagged &#39;userform&#39;" rel="tag">userform</a> 
        </div>
        <div class="started">
            <a href="/questions/33238530/application-defined-or-object-defined-error-bloody-mystery" class="started-link">asked <span title="2015-10-20 13:50:13Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3753148/capriciousmelon">CapriciousMelon</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238320"
     
     
     >
    <div onclick="window.location.href='/questions/33238320/angularjs-when-use-ng-value-value-0'" class="cp">
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
        
                    <h3><a href="/questions/33238320/angularjs-when-use-ng-value-value-0" class="question-hyperlink" title="I got one weird error.  When I use ng-value, the page render a &#39;value=0&#39; for some options.  The console doesn&#39;t show errors.

Here is the code:

&lt;option ng-repeat=&quot;x in makes&quot; ...">Angularjs: when use ng-value, value = 0?</a></h3>
        <div class="tags t-javascript t-angularjs t-angularjs-ng-value">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-ng-value" class="post-tag" title="show questions tagged &#39;angularjs-ng-value&#39;" rel="tag">angularjs-ng-value</a> 
        </div>
        <div class="started">
            <a href="/questions/33238320/angularjs-when-use-ng-value-value-0/?lastactivity" class="started-link">modified <span title="2015-10-20 13:49:26Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1581803/vingtoft">Vingtoft</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33222133"
     
     
     >
    <div onclick="window.location.href='/questions/33222133/httpwebrequest-begingetresponse-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33222133/httpwebrequest-begingetresponse-not-working" class="question-hyperlink" title="I&#39;m trying use HttpWebRequest, and my BeginGetRequestStream works but it never enters the BeginGetResponse function and i have no idea why.. i&#39;ve searched for a couple of hours and have not found a ...">HttpWebRequest BeginGetResponse not working</a></h3>
        <div class="tags t-c&#241; t-asynchronous t-httpwebrequest t-httprequest t-httpwebresponse">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/httpwebrequest" class="post-tag" title="show questions tagged &#39;httpwebrequest&#39;" rel="tag">httpwebrequest</a> <a href="/questions/tagged/httprequest" class="post-tag" title="show questions tagged &#39;httprequest&#39;" rel="tag">httprequest</a> <a href="/questions/tagged/httpwebresponse" class="post-tag" title="show questions tagged &#39;httpwebresponse&#39;" rel="tag">httpwebresponse</a> 
        </div>
        <div class="started">
            <a href="/questions/33222133/httpwebrequest-begingetresponse-not-working" class="started-link">modified <span title="2015-10-20 13:49:19Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1539252/philr">philr</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238489"
     
     
     >
    <div onclick="window.location.href='/questions/33238489/nodejs-server-declaration'" class="cp">
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
        
                    <h3><a href="/questions/33238489/nodejs-server-declaration" class="question-hyperlink" title="I&#39;m fairly new to nodeJS/Express which I&#39;m learning at the moment.

There seems to be different methods of creating a http server and I&#39;m wondering what the difference is. E.g.....

From a socket.io ...">NodeJS Server Declaration</a></h3>
        <div class="tags t-javascript t-node&#251;js t-express">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/33238489/nodejs-server-declaration" class="started-link">asked <span title="2015-10-20 13:48:42Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1287248/seonixx">Seonixx</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238482"
     
     
     >
    <div onclick="window.location.href='/questions/33238482/smtp-eoferror-when-checking-for-email-existance'" class="cp">
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
        
                    <h3><a href="/questions/33238482/smtp-eoferror-when-checking-for-email-existance" class="question-hyperlink" title="I&#39;ve written a simple script to test for the existence of an email address by initiating an SMTP communication without ever sending a message. For most domains, this works. But for some, like the one ...">SMTP EOFError when Checking for Email Existance</a></h3>
        <div class="tags t-ruby t-smtp">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/smtp" class="post-tag" title="show questions tagged &#39;smtp&#39;" rel="tag">smtp</a> 
        </div>
        <div class="started">
            <a href="/questions/33238482/smtp-eoferror-when-checking-for-email-existance" class="started-link">asked <span title="2015-10-20 13:48:37Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/390897/faraz">faraz</a> <span class="reputation-score" title="reputation score " dir="ltr">6,233</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238418"
     
     
     >
    <div onclick="window.location.href='/questions/33238418/rails-model-to-handle-composite-records'" class="cp">
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
        
                    <h3><a href="/questions/33238418/rails-model-to-handle-composite-records" class="question-hyperlink" title="The first form of database normalisation is to hold potentially null fields in a second table, and join these in when they are referred to. The SQL would look something like this.

SELECT A.*, DA.* ...">Rails model to handle composite records</a></h3>
        <div class="tags t-ruby t-ruby-on-rails-3 t-inheritance t-database-normalization">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-3" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3&#39;" rel="tag">ruby-on-rails-3</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/database-normalization" class="post-tag" title="show questions tagged &#39;database-normalization&#39;" rel="tag">database-normalization</a> 
        </div>
        <div class="started">
            <a href="/questions/33238418/rails-model-to-handle-composite-records" class="started-link">modified <span title="2015-10-20 13:48:26Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3088748/ajfaraday">AJFaraday</a> <span class="reputation-score" title="reputation score " dir="ltr">790</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33171775"
     
     
     >
    <div onclick="window.location.href='/questions/33171775/emoticons-support-for-textarea-or-contenteditable-div'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33171775/emoticons-support-for-textarea-or-contenteditable-div" class="question-hyperlink" title="Trying to implement a textarea component with emoticons support while writing. 

I want to be able to backup the original text (ascii chars only) while presenting the filtered/generated html outcome ...">Emoticons support for textarea or contenteditable div</a></h3>
        <div class="tags t-angularjs t-contenteditable t-emoticons">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/contenteditable" class="post-tag" title="show questions tagged &#39;contenteditable&#39;" rel="tag">contenteditable</a> <a href="/questions/tagged/emoticons" class="post-tag" title="show questions tagged &#39;emoticons&#39;" rel="tag">emoticons</a> 
        </div>
        <div class="started">
            <a href="/questions/33171775/emoticons-support-for-textarea-or-contenteditable-div" class="started-link">modified <span title="2015-10-20 13:48:17Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/691916/nuno">nuno</a> <span class="reputation-score" title="reputation score " dir="ltr">735</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33237146"
     
     
     >
    <div onclick="window.location.href='/questions/33237146/eliminating-blob-inside-another-blob'" class="cp">
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
        
                    <h3><a href="/questions/33237146/eliminating-blob-inside-another-blob" class="question-hyperlink" title="I&#39;m currently working on a program for character recognition using C# and AForge.NET and now I&#39;m struggling with the processing of blobs.

This is how I created the blobs:

BlobCounter bcb = new ...">Eliminating blob inside another blob</a></h3>
        <div class="tags t-image-processing t-character t-ocr t-aforge t-blobs">
            <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/character" class="post-tag" title="show questions tagged &#39;character&#39;" rel="tag">character</a> <a href="/questions/tagged/ocr" class="post-tag" title="show questions tagged &#39;ocr&#39;" rel="tag">ocr</a> <a href="/questions/tagged/aforge" class="post-tag" title="show questions tagged &#39;aforge&#39;" rel="tag">aforge</a> <a href="/questions/tagged/blobs" class="post-tag" title="show questions tagged &#39;blobs&#39;" rel="tag">blobs</a> 
        </div>
        <div class="started">
            <a href="/questions/33237146/eliminating-blob-inside-another-blob" class="started-link">modified <span title="2015-10-20 13:48:04Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/776176/nanhydrin">Nanhydrin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,891</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238390"
     
     
     >
    <div onclick="window.location.href='/questions/33238390/windows-phone-8-1-vibrationdevice-doesnt-stop-vbration'" class="cp">
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
        
                    <h3><a href="/questions/33238390/windows-phone-8-1-vibrationdevice-doesnt-stop-vbration" class="question-hyperlink" title="I found a following issue of vibration device on Windows Phone 8.1 XAML application.

The code

var vibrationDevice = VibrationDevice.GetDefault();
...">Windows Phone 8.1 VibrationDevice doesn&#39;t stop vbration</a></h3>
        <div class="tags t-c&#241; t-windows-phone-8 t-windows-runtime t-windows-phone-8&#251;1 t-windows-phone">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> <a href="/questions/tagged/windows-runtime" class="post-tag" title="show questions tagged &#39;windows-runtime&#39;" rel="tag">windows-runtime</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/windows-phone" class="post-tag" title="show questions tagged &#39;windows-phone&#39;" rel="tag">windows-phone</a> 
        </div>
        <div class="started">
            <a href="/questions/33238390/windows-phone-8-1-vibrationdevice-doesnt-stop-vbration" class="started-link">asked <span title="2015-10-20 13:45:02Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/558457/viacheslav-smityukh">Viacheslav Smityukh</a> <span class="reputation-score" title="reputation score " dir="ltr">3,355</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238123"
     
     
     >
    <div onclick="window.location.href='/questions/33238123/create-4-arrays-from-parsed-json-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33238123/create-4-arrays-from-parsed-json-string" class="question-hyperlink" title="I have a parsed Json string that i would like to further split into 4 different arrays. I have tried using $.parseJson(&#39;[&#39; + data + &#39;]&#39;); which returns all of the data into a single array. More ...">Create 4 arrays from parsed JSON string</a></h3>
        <div class="tags t-javascript t-jquery t-arrays t-json">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/33238123/create-4-arrays-from-parsed-json-string" class="started-link">modified <span title="2015-10-20 13:43:17Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4581384/leonardo-trimarchi">Leonardo Trimarchi</a> <span class="reputation-score" title="reputation score " dir="ltr">314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238249"
     
     
     >
    <div onclick="window.location.href='/questions/33238249/jquery-wont-load-inside-include'" class="cp">
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
        
                    <h3><a href="/questions/33238249/jquery-wont-load-inside-include" class="question-hyperlink" title="I have a little issue that i think i figure why he doesn&#39;t work but not how to correct it.

Here is the deal, Jquery doesn&#39;t load. My page is an Iframe in another Iframe, who is itself include inside ...">jquery won&#39;t load inside include</a></h3>
        <div class="tags t-javascript t-jquery t-iframe t-include">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/include" class="post-tag" title="show questions tagged &#39;include&#39;" rel="tag">include</a> 
        </div>
        <div class="started">
            <a href="/questions/33238249/jquery-wont-load-inside-include" class="started-link">asked <span title="2015-10-20 13:39:49Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5463094/slayner">Slayner</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238237"
     
     
     >
    <div onclick="window.location.href='/questions/33238237/how-can-i-change-which-commit-is-master-in-sourcetree'" class="cp">
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
        
                    <h3><a href="/questions/33238237/how-can-i-change-which-commit-is-master-in-sourcetree" class="question-hyperlink" title="I want to change master to be at the commit &quot;Local settings for Jakov&quot;. Then I want to delete the two latest commits, &quot;Import xlsxwriter&quot; and &quot;Revert &quot;Import xlsxwriter&quot;. Is this possible?


">How can I change which commit is master in sourcetree?</a></h3>
        <div class="tags t-git t-atlassian-sourcetree">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/atlassian-sourcetree" class="post-tag" title="show questions tagged &#39;atlassian-sourcetree&#39;" rel="tag">atlassian-sourcetree</a> 
        </div>
        <div class="started">
            <a href="/questions/33238237/how-can-i-change-which-commit-is-master-in-sourcetree" class="started-link">asked <span title="2015-10-20 13:39:19Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1283776/user1283776">user1283776</a> <span class="reputation-score" title="reputation score " dir="ltr">1,142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238226"
     
     
     >
    <div onclick="window.location.href='/questions/33238226/create-atl-dll-project-wizard-creates-two-projects'" class="cp">
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
        
                    <h3><a href="/questions/33238226/create-atl-dll-project-wizard-creates-two-projects" class="question-hyperlink" title="After create new ATL dll project wizard compleated I got two projects - myATL (that was expected) and myATLPS (not expected).

Why it creates myATLPS project and what ending PS means? What does it ...">Create ATL dll project wizard creates two projects</a></h3>
        <div class="tags t-visual-studio t-visual-studio-2012 t-visual-c&#231;&#231; t-com t-atl">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/com" class="post-tag" title="show questions tagged &#39;com&#39;" rel="tag">com</a> <a href="/questions/tagged/atl" class="post-tag" title="show questions tagged &#39;atl&#39;" rel="tag">atl</a> 
        </div>
        <div class="started">
            <a href="/questions/33238226/create-atl-dll-project-wizard-creates-two-projects" class="started-link">asked <span title="2015-10-20 13:38:56Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1501700/vico">vico</a> <span class="reputation-score" title="reputation score " dir="ltr">2,026</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238061"
     
     
     >
    <div onclick="window.location.href='/questions/33238061/receiving-data-source-is-closed-error-using-spring-boot-1-2-7-in-tomcat-8-java-8'" class="cp">
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
        
                    <h3><a href="/questions/33238061/receiving-data-source-is-closed-error-using-spring-boot-1-2-7-in-tomcat-8-java-8" class="question-hyperlink" title="I have a spring boot service using spring-boot 1.2.7 deploying to Tomcat 8 using Java 8. The service runs fine on a fresh reboot of the Tomcat server, but after undeploy and redeploy I get the &#39;Data ...">Receiving Data source is Closed error using spring-boot 1.2.7 in Tomcat 8 Java 8</a></h3>
        <div class="tags t-spring-boot t-tomcat8 t-tomcat-jdbc">
            <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/tomcat8" class="post-tag" title="show questions tagged &#39;tomcat8&#39;" rel="tag">tomcat8</a> <a href="/questions/tagged/tomcat-jdbc" class="post-tag" title="show questions tagged &#39;tomcat-jdbc&#39;" rel="tag">tomcat-jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/33238061/receiving-data-source-is-closed-error-using-spring-boot-1-2-7-in-tomcat-8-java-8" class="started-link">modified <span title="2015-10-20 13:36:43Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5467297/daniel-trimble">Daniel Trimble</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33238164"
     
     
     >
    <div onclick="window.location.href='/questions/33238164/angular-ui-grid-cannot-set-property-selectall-of-undefined'" class="cp">
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
        
                    <h3><a href="/questions/33238164/angular-ui-grid-cannot-set-property-selectall-of-undefined" class="question-hyperlink" title="So I have a search I want to perform, and when the search is done I want there to be a modal that pops up with a ui-grid of search results. This is what I have so far: 

    $scope.searchData = []

   ...">Angular UI-Grid: Cannot set property &#39;selectAll&#39; of undefined?</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33238164/angular-ui-grid-cannot-set-property-selectall-of-undefined" class="started-link">asked <span title="2015-10-20 13:36:17Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1851675/user202925">user202925</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33237949"
     
     
     >
    <div onclick="window.location.href='/questions/33237949/tuckey-url-rewrite-filter-with-cf-wheels-and-coldfusion-11'" class="cp">
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
        
                    <h3><a href="/questions/33237949/tuckey-url-rewrite-filter-with-cf-wheels-and-coldfusion-11" class="question-hyperlink" title="I took over an application which was built in CF Wheels in ColdFusion 10 and was designed to run on Linux. It uses the Tuckey URL Rewrite filter to clean up the URLs. I&#39;m trying to set it up on a ...">Tuckey URL Rewrite Filter with CF Wheels and ColdFusion 11</a></h3>
        <div class="tags t-coldfusion t-tuckey-urlrewrite-filter t-cfwheels">
            <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/tuckey-urlrewrite-filter" class="post-tag" title="show questions tagged &#39;tuckey-urlrewrite-filter&#39;" rel="tag">tuckey-urlrewrite-filter</a> <a href="/questions/tagged/cfwheels" class="post-tag" title="show questions tagged &#39;cfwheels&#39;" rel="tag">cfwheels</a> 
        </div>
        <div class="started">
            <a href="/questions/33237949/tuckey-url-rewrite-filter-with-cf-wheels-and-coldfusion-11" class="started-link">asked <span title="2015-10-20 13:26:26Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/2233825/el-kammino">el-kammino</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33237907"
     
     
     >
    <div onclick="window.location.href='/questions/33237907/how-to-validate-form-in-cakephp-2-7-5-using-jquery'" class="cp">
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
        
                    <h3><a href="/questions/33237907/how-to-validate-form-in-cakephp-2-7-5-using-jquery" class="question-hyperlink" title="I have EmployeesController and Employee Model,and In Employees view this is add_emp.ctp view.I use dialog box for adding employee details so i want to validate using client side validation in cakephp

...">How to validate form in cakephp 2.7.5 using jquery?</a></h3>
        <div class="tags t-php t-jquery t-ajax t-cakephp-2&#251;7">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/cakephp-2.7" class="post-tag" title="show questions tagged &#39;cakephp-2.7&#39;" rel="tag">cakephp-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/33237907/how-to-validate-form-in-cakephp-2-7-5-using-jquery" class="started-link">asked <span title="2015-10-20 13:24:50Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5467317/pradip-nandwana">Pradip Nandwana</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33237878"
     
     
     >
    <div onclick="window.location.href='/questions/33237878/oracle-query-optimisation-of-a-tricky-delete-query'" class="cp">
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
        
                    <h3><a href="/questions/33237878/oracle-query-optimisation-of-a-tricky-delete-query" class="question-hyperlink" title="We had a delete query built for a table(has 2 Billion rows already) in our Oracle DB. This query was executed as part of a PL/SQL Proc. Below is our current query that is still in testing.

DELETE ...">Oracle Query Optimisation of a tricky delete query</a></h3>
        <div class="tags t-plsql t-oracle11g t-query-optimization t-delete-row">
            <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> <a href="/questions/tagged/query-optimization" class="post-tag" title="show questions tagged &#39;query-optimization&#39;" rel="tag">query-optimization</a> <a href="/questions/tagged/delete-row" class="post-tag" title="show questions tagged &#39;delete-row&#39;" rel="tag">delete-row</a> 
        </div>
        <div class="started">
            <a href="/questions/33237878/oracle-query-optimisation-of-a-tricky-delete-query" class="started-link">asked <span title="2015-10-20 13:23:38Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5467181/karthickpearl">Karthickpearl</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33236607"
     
     
     >
    <div onclick="window.location.href='/questions/33236607/using-developer-voice-commands-result-in-a-network-timeout-error-and-hangs-voice'" class="cp">
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
        
                    <h3><a href="/questions/33236607/using-developer-voice-commands-result-in-a-network-timeout-error-and-hangs-voice" class="question-hyperlink" title="Since last Tuesday our project team have had some issues with the google glass device. We are working on an app that is using custom developer voice commands to launch and navigate through contextual ...">Using developer voice commands result in a network timeout error and hangs voice control</a></h3>
        <div class="tags t-android t-google-glass t-voice-recognition t-google-gdk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-glass" class="post-tag" title="show questions tagged &#39;google-glass&#39;" rel="tag"><img src="//i.stack.imgur.com/KV8LZ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-glass</a> <a href="/questions/tagged/voice-recognition" class="post-tag" title="show questions tagged &#39;voice-recognition&#39;" rel="tag">voice-recognition</a> <a href="/questions/tagged/google-gdk" class="post-tag" title="show questions tagged &#39;google-gdk&#39;" rel="tag"><img src="//i.stack.imgur.com/G791d.png" height="16" width="18" alt="" class="sponsor-tag-img">google-gdk</a> 
        </div>
        <div class="started">
            <a href="/questions/33236607/using-developer-voice-commands-result-in-a-network-timeout-error-and-hangs-voice" class="started-link">modified <span title="2015-10-20 13:21:01Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5466227/brodenino">Brodenino</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33237818"
     
     
     >
    <div onclick="window.location.href='/questions/33237818/react-redux-whats-the-best-way-to-handle-crud-in-a-form-component'" class="cp">
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
        
                    <h3><a href="/questions/33237818/react-redux-whats-the-best-way-to-handle-crud-in-a-form-component" class="question-hyperlink" title="I got one form who is used to Create, Read, Update and Delete. I created 3 components with the same form but i pass them differents props. I got CreateForm.js, ViewForm.js (readonly with the delete ...">React + Redux - What&#39;s the best way to handle CRUD in a form component?</a></h3>
        <div class="tags t-javascript t-reactjs t-crud t-redux">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/crud" class="post-tag" title="show questions tagged &#39;crud&#39;" rel="tag">crud</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> 
        </div>
        <div class="started">
            <a href="/questions/33237818/react-redux-whats-the-best-way-to-handle-crud-in-a-form-component" class="started-link">asked <span title="2015-10-20 13:20:59Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1060566/mike-boutin">Mike Boutin</a> <span class="reputation-score" title="reputation score " dir="ltr">619</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33140617"
     
     
     >
    <div onclick="window.location.href='/questions/33140617/spark-how-to-kill-running-process-without-exiting-shell'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33140617/spark-how-to-kill-running-process-without-exiting-shell" class="question-hyperlink" title="How can I kill a running process in the Spark shell on my local OSX machine without exiting?

For example, if I just do a simple .count() on an RDD, it can take a while and sometimes I want to kill ...">Spark: How to kill running process without exiting shell?</a></h3>
        <div class="tags t-apache-spark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/33140617/spark-how-to-kill-running-process-without-exiting-shell/?lastactivity" class="started-link">answered <span title="2015-10-20 13:07:46Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/2066248/radu">Radu</a> <span class="reputation-score" title="reputation score " dir="ltr">406</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33237493"
     
     
     >
    <div onclick="window.location.href='/questions/33237493/cursor-jumps-to-the-start-of-code-tag-when-updating-html-in-it'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33237493/cursor-jumps-to-the-start-of-code-tag-when-updating-html-in-it" class="question-hyperlink" title="When I&#39;m typing in my code tag and it updates the context with the script below, It keeps moving my cursor to the start of the code box. How can I fix it?



function HastTagLocation(Controll) {
   ...">Cursor jumps to the start of code tag when updating html in it</a></h3>
        <div class="tags t-jquery t-html">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/33237493/cursor-jumps-to-the-start-of-code-tag-when-updating-html-in-it" class="started-link">asked <span title="2015-10-20 13:06:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4403536/peter-hansen">Peter Hansen</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33234024"
     
     
     >
    <div onclick="window.location.href='/questions/33234024/setting-isolation-level-using-cftransaction-and-orm-entityload'" class="cp">
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
        
                    <h3><a href="/questions/33234024/setting-isolation-level-using-cftransaction-and-orm-entityload" class="question-hyperlink" title="I am working with ColdFusion 9 and MS SQL Server. 

I am trying to use:

&lt;cftransaction isolation=&quot;read_uncommitted&quot;>
   &lt;cfset X = EntityLoad(&#39;table&#39;,row_id,true)>
&lt;/cftransaction>

...">Setting Isolation level using CFTRANSACTION AND ORM EntityLoad</a></h3>
        <div class="tags t-sql-server t-orm t-coldfusion">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> 
        </div>
        <div class="started">
            <a href="/questions/33234024/setting-isolation-level-using-cftransaction-and-orm-entityload/?lastactivity" class="started-link">answered <span title="2015-10-20 13:05:46Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1636917/miguel-f">Miguel-F</a> <span class="reputation-score" title="reputation score " dir="ltr">8,003</span>
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
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){var i=window,r=i.clc,t=r.lo({d:"hireme",lt:"careers1",lb:"careers3"});(n.bg&&(t.bg=!0),t.abort)||(typeof i.innerWidth=="number"&&(t.bw=i.innerWidth),r.load(n.adurl,t,["d","lt","lb","ip","ac","eng","prov","tags","theme","cp","bg","bw"]))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/cp/p.js"});(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){var i=window,r=i.clc,t=r.lo({d:"hireme",lt:"careers1",lb:"careers3"});(n.bg&&(t.bg=!0),t.abort)||(typeof i.innerWidth=="number"&&(t.bw=i.innerWidth),r.load(n.adurl,t,["d","lt","lb","ip","ac","eng","prov","tags","theme","cp","bg","bw"]))}).call(null, {"bg":true,"adurl":"//clc.stackoverflow.com/cp/p.js"});            </script>
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
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/56551/plagiarism-of-lecture-slides" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Plagiarism of Lecture Slides
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/109985/simple-diminishing-return-with-cap" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Simple Diminishing Return with Cap
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/56223/is-it-unprofessional-to-move-to-a-company-which-is-physically-near-my-old-one" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it unprofessional to move to a company which is physically near my old one?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/56220/what-to-do-when-your-student-is-convinced-that-he-will-be-the-next-einstein" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What to do when your student is convinced that he will be the next Einstein?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33234139/why-doesnt-this-memory-eater-really-eat-memory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why doesn&#39;t this memory eater really eat memory?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/71270/should-i-say-she-is-no-student-or-she-is-not-a-student" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I say: She is &#39;no&#39; student or She is &#39;not&#39; a student?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/21846/is-a-tire-with-exposed-wire-safe-to-drive-on" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is a tire with exposed wire safe to drive on?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/105489/is-it-true-that-suzanne-collins-was-forced-to-add-a-love-triangle-to-the-hunger" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it true that Suzanne Collins was forced to add a love triangle to the Hunger Games?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/103200/how-to-block-a-cloned-sim-card" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to block a cloned sim card?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/988473/why-is-the-first-bios-instruction-located-at-0xfffffff0-top-of-ram" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the first BIOS instruction located at 0xFFFFFFF0 (&quot;top&quot; of RAM)?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/237309/input-password-on-sudo-command" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Input password on sudo command
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/213537/why-are-ultrasounds-used-for-producing-images-of-body-organs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are ultrasounds used for producing images of body organs?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-french" title="French Language Stack Exchange"></div><a href="http://french.stackexchange.com/questions/16343/is-bon-chance-correct" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:299 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is &quot;bon chance&quot; correct?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/70036/is-giving-one-side-advantage-always-equivalent-to-giving-disadvantage-to-the-opp" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is giving one side advantage always equivalent to giving disadvantage to the opponent?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/76501/wobbly-ceiling-fan" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Wobbly Ceiling Fan
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33227978/change-the-format-of-the-data-into-json" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Change the format of the Data into JSON
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/61154/overwritlabels" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    *Overwrit*labels
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/281087/what-do-you-call-a-job-offer-that-isnt-a-real-offer-yet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do you call a job offer that isn&#39;t a real offer yet?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/97424/generate-two-random-numbers-with-constraint" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Generate two random numbers with constraint
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/221351/reference-for-a-linear-algebra-result" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reference for a linear algebra result
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/105522/are-the-illustrations-in-harry-potter-and-the-philosophers-stone-illustrated-ed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are the illustrations in Harry Potter and the Philosopher&#39;s Stone Illustrated Edition canon
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/97365/trying-to-find-the-asymptote-to-a-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Trying to find the asymptote to a function
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/105419/what-is-this-norwegian-shouting" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this Norwegian shouting?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/273941/how-to-change-color-of-operators-lim-log-etc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to change color of operators (lim, log, etc.)?
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
                rev 2015.10.19.2888
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