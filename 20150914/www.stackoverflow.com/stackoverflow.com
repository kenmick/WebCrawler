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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=2a8b252b53d5"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=61f78f6ccbcf">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1442191503,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"99a8d41ae7d2b12a3b284d453117df9a","isAnonymous":true,"ab":{"tour_signup_openId":{"v":"a","g":2},"topbar_next_achievement":{"v":"a","g":1},"anon_popups":{"v":"a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"7af02038f0de","js/moderator.en.js":"a15707694e8d","js/full-anon.en.js":"bd40bb5238fe","js/full.en.js":"413ce009b373","js/wmd.en.js":"d9fc4c2f59a9","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"569a4184bf3c","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"b1a35e866f0c","js/tageditornew.en.js":"e9657e6dfd06","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"594f50350191","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"db3b6f0eaec0","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"c9a5580165bd","js/keyboard-shortcuts.en.js":"b6f0be0e6e35","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"1098e25a1dd7","js/snippet-javascript-codemirror.en.js":"733254795386"});
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
        

                <div id="system-message-temp">
                    <script>
                        var curSystemMessage = 'Ten. Million. Questions. Let\'s celebrate <a href="\/10m">all we\'ve done together<\/a>.';
                        $('#system-message-temp').html(curSystemMessage).attr('id', 'system-message');
                    </script>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">435</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32555946"
     
     
     >
    <div onclick="window.location.href='/questions/32555946/ios-9-playing-through-receiver-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32555946/ios-9-playing-through-receiver-not-working" class="question-hyperlink" title="This piece of code is getting called, and works on iOS 8 and under. But on devices running iOS 9, it is not doing anything. Audio continues to play through the speaker. Any ideas why?

    do {
       ...">iOS 9 Playing through receiver not working</a></h3>
        <div class="tags t-ios t-iphone t-swift t-ios8 t-ios9">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/32555946/ios-9-playing-through-receiver-not-working" class="started-link">asked <span title="2015-09-14 00:44:39Z" class="relativetime">23 secs ago</span></a>
            <a href="/users/789476/carlbenson">carlbenson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555531"
     
     
     >
    <div onclick="window.location.href='/questions/32555531/r-ggplot-how-to-italicize-part-one-or-two-words-of-an-axis-title'" class="cp">
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
        
                    <h3><a href="/questions/32555531/r-ggplot-how-to-italicize-part-one-or-two-words-of-an-axis-title" class="question-hyperlink" title="Is there any way to change the style of part of an axis title while keep the rest part unchanged? In my case, How could I italicize
&quot;bacteria X&quot; in the y-axis title? To my knowledge, the command ...">R ggplot: How to italicize part (one or two words) of an axis title</a></h3>
        <div class="tags t-ggplot2 t-axis">
            <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/axis" class="post-tag" title="show questions tagged &#39;axis&#39;" rel="tag">axis</a> 
        </div>
        <div class="started">
            <a href="/questions/32555531/r-ggplot-how-to-italicize-part-one-or-two-words-of-an-axis-title" class="started-link">modified <span title="2015-09-14 00:44:27Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27360" dir="ltr">27.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555945"
     
     
     >
    <div onclick="window.location.href='/questions/32555945/python-3-and-tkinter-thread-join-blocks-main-thread-forever'" class="cp">
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
        
                    <h3><a href="/questions/32555945/python-3-and-tkinter-thread-join-blocks-main-thread-forever" class="question-hyperlink" title="So basically I have a class, let&#39;s say SerialClass, that creates a local thread to update a combobox, the constructor looks like this:

def __init__(self, master):

    ...
    # Local thread.
    ...">Python 3 and tkinter, thread join blocks main thread forever</a></h3>
        <div class="tags t-python t-multithreading t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/32555945/python-3-and-tkinter-thread-join-blocks-main-thread-forever" class="started-link">asked <span title="2015-09-14 00:44:12Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/4918356/wapers">Wapers</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555943"
     
     
     >
    <div onclick="window.location.href='/questions/32555943/html-audio-player-track-links-opening-in-new-browser'" class="cp">
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
        
                    <h3><a href="/questions/32555943/html-audio-player-track-links-opening-in-new-browser" class="question-hyperlink" title="I am trying to create an HTML audio player and have everything functioning so far. The only problem is that when a track in the playlist is clicked, the mp3 is loaded in a new browser window.

When ...">HTML audio player track links opening in new browser</a></h3>
        <div class="tags t-javascript t-html t-audio">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> 
        </div>
        <div class="started">
            <a href="/questions/32555943/html-audio-player-track-links-opening-in-new-browser" class="started-link">asked <span title="2015-09-14 00:44:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1687393/n1g3l">N1G3L</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555941"
     
     
     >
    <div onclick="window.location.href='/questions/32555941/selecting-condition-of-a-dual-column-ora-00904-invalid-identifier'" class="cp">
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
        
                    <h3><a href="/questions/32555941/selecting-condition-of-a-dual-column-ora-00904-invalid-identifier" class="question-hyperlink" title="I have a list with days and numbers generated by dual table as follow:

SELECT TO_CHAR (TO_DATE (&#39;19-02-1984&#39;, &#39;DD-MM-RRRR&#39;) + LEVEL, &#39;DAY&#39;) DAY,
       LEVEL
  FROM DUAL
CONNECT BY LEVEL &lt;= 7


...">Selecting condition of a dual column (ORA-00904: Invalid identifier)</a></h3>
        <div class="tags t-oracle t-ora-00904 t-dual-table">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/ora-00904" class="post-tag" title="show questions tagged &#39;ora-00904&#39;" rel="tag">ora-00904</a> <a href="/questions/tagged/dual-table" class="post-tag" title="show questions tagged &#39;dual-table&#39;" rel="tag">dual-table</a> 
        </div>
        <div class="started">
            <a href="/questions/32555941/selecting-condition-of-a-dual-column-ora-00904-invalid-identifier" class="started-link">asked <span title="2015-09-14 00:43:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3585939/nitrosama">nitrosama</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555912"
     
     
     >
    <div onclick="window.location.href='/questions/32555912/homepage-slider-problems'" class="cp">
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
        
                    <h3><a href="/questions/32555912/homepage-slider-problems" class="question-hyperlink" title="whenever i start to shrink the size of my browser a huge white space starts to appear between the slider and everything else. I was hoping this was script was going to work, but my slider disappears ...">Homepage Slider problems</a></h3>
        <div class="tags t-javascript t-jquery t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32555912/homepage-slider-problems" class="started-link">modified <span title="2015-09-14 00:43:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5332019/vas">Vas</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555938"
     
     
     >
    <div onclick="window.location.href='/questions/32555938/how-do-i-optimize-memory-usage-in-php-for-this-function'" class="cp">
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
        
                    <h3><a href="/questions/32555938/how-do-i-optimize-memory-usage-in-php-for-this-function" class="question-hyperlink" title="This function is passed about 70k objects to process. It has no problem loading the array, and it gets through about half the iterations before it fails. Memory is limited to ...">How do I optimize memory usage in PHP for this function?</a></h3>
        <div class="tags t-php t-memory-management t-memory-leaks t-out-of-memory">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> <a href="/questions/tagged/out-of-memory" class="post-tag" title="show questions tagged &#39;out-of-memory&#39;" rel="tag">out-of-memory</a> 
        </div>
        <div class="started">
            <a href="/questions/32555938/how-do-i-optimize-memory-usage-in-php-for-this-function" class="started-link">asked <span title="2015-09-14 00:43:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/148844/chloe">Chloe</a> <span class="reputation-score" title="reputation score " dir="ltr">4,576</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555937"
     
     
     >
    <div onclick="window.location.href='/questions/32555937/assert-isnotnull-should-constrain-parameter-to-class'" class="cp">
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
        
                    <h3><a href="/questions/32555937/assert-isnotnull-should-constrain-parameter-to-class" class="question-hyperlink" title="Why is Microsoft.VisualStudio.TestTools.UnitTesting.Assert.IsNotNull()
declared as: 

public static void IsNotNull(Object value)


and not:

public static void IsNotNull&lt;T>(T value) where T : ...">Assert.IsNotNull() should constrain parameter to class</a></h3>
        <div class="tags t-c&#241; t-value-type t-reference-type">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/value-type" class="post-tag" title="show questions tagged &#39;value-type&#39;" rel="tag">value-type</a> <a href="/questions/tagged/reference-type" class="post-tag" title="show questions tagged &#39;reference-type&#39;" rel="tag">reference-type</a> 
        </div>
        <div class="started">
            <a href="/questions/32555937/assert-isnotnull-should-constrain-parameter-to-class" class="started-link">asked <span title="2015-09-14 00:43:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2063755/backwards-dave">Backwards_Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">1,226</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555935"
     
     
     >
    <div onclick="window.location.href='/questions/32555935/include-pygame-in-python-package'" class="cp">
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
        
                    <h3><a href="/questions/32555935/include-pygame-in-python-package" class="question-hyperlink" title="Just to clear things up, http://stackoverflow.com/questions/21589724/include-pygame-in-your-programm didn&#39;t work, as I have a Mac.

Ok. Now that&#39;s over, I can begin.

I&#39;m making a game in python and ...">Include pygame in Python package</a></h3>
        <div class="tags t-python t-pygame">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> 
        </div>
        <div class="started">
            <a href="/questions/32555935/include-pygame-in-python-package" class="started-link">asked <span title="2015-09-14 00:43:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5125690/cplusplusplus">Cplusplusplus</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555934"
     
     
     >
    <div onclick="window.location.href='/questions/32555934/what-does-these-binary-instructions-represent'" class="cp">
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
        
                    <h3><a href="/questions/32555934/what-does-these-binary-instructions-represent" class="question-hyperlink" title="I am trying to figure out what these binary numbers represent in all three formats (R, I, J). Here is the number I am given, can somebody explain what these actually are asking because I am a little ...">What does these binary instructions represent</a></h3>
        <div class="tags t-mips">
            <a href="/questions/tagged/mips" class="post-tag" title="show questions tagged &#39;mips&#39;" rel="tag">mips</a> 
        </div>
        <div class="started">
            <a href="/questions/32555934/what-does-these-binary-instructions-represent" class="started-link">asked <span title="2015-09-14 00:42:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4809364/marcus-burkhart">Marcus Burkhart</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555933"
     
     
     >
    <div onclick="window.location.href='/questions/32555933/programmatically-creating-and-populating-a-nswindow-using-jxa'" class="cp">
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
        
                    <h3><a href="/questions/32555933/programmatically-creating-and-populating-a-nswindow-using-jxa" class="question-hyperlink" title="I&#39;ve recently learned about the existence of JavaScript for Automation. More interesting to me is the ability to call into Objective-C APIs, subclass Objective-C classes in JavaScript, and the ability ...">Programmatically creating and populating a NSWindow using JXA</a></h3>
        <div class="tags t-javascript t-osx t-cocoa t-osx-yosemite t-jxa">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/osx-yosemite" class="post-tag" title="show questions tagged &#39;osx-yosemite&#39;" rel="tag">osx-yosemite</a> <a href="/questions/tagged/jxa" class="post-tag" title="show questions tagged &#39;jxa&#39;" rel="tag">jxa</a> 
        </div>
        <div class="started">
            <a href="/questions/32555933/programmatically-creating-and-populating-a-nswindow-using-jxa" class="started-link">asked <span title="2015-09-14 00:42:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/611150/kirn-gill">Kirn Gill</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555503"
     
     
     >
    <div onclick="window.location.href='/questions/32555503/should-in-app-purchases-work-for-users-that-have-an-ios-beta'" class="cp">
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
        
                    <h3><a href="/questions/32555503/should-in-app-purchases-work-for-users-that-have-an-ios-beta" class="question-hyperlink" title="I have an app in the app store, and have confirmed that my in-app purchases work for the latest official release.  However some of my app users are crafty and they have the unreleased version of iOS.  ...">Should in-app purchases work for users that have an iOS beta?</a></h3>
        <div class="tags t-ios t-iphone t-beta t-in-app">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/beta" class="post-tag" title="show questions tagged &#39;beta&#39;" rel="tag">beta</a> <a href="/questions/tagged/in-app" class="post-tag" title="show questions tagged &#39;in-app&#39;" rel="tag">in-app</a> 
        </div>
        <div class="started">
            <a href="/questions/32555503/should-in-app-purchases-work-for-users-that-have-an-ios-beta" class="started-link">modified <span title="2015-09-14 00:42:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5113231/dave-strand">Dave Strand</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32554761"
     
     
     >
    <div onclick="window.location.href='/questions/32554761/how-can-i-use-the-devise-user-signed-in-method-in-an-integration-test'" class="cp">
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
        
                    <h3><a href="/questions/32554761/how-can-i-use-the-devise-user-signed-in-method-in-an-integration-test" class="question-hyperlink" title="When I have assert user_signed_in? in an integration test it says the method is undefined.  Is there a way I can use this method in my testing?  I am using rails 4 and the latest version of devise.  ...">How can I use the devise user_signed_in? method in an integration test?</a></h3>
        <div class="tags t-ruby-on-rails t-devise">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/32554761/how-can-i-use-the-devise-user-signed-in-method-in-an-integration-test/?lastactivity" class="started-link">answered <span title="2015-09-14 00:42:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/216804/bigsolom">bigsolom</a> <span class="reputation-score" title="reputation score " dir="ltr">924</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555929"
     
     
     >
    <div onclick="window.location.href='/questions/32555929/send-nil-for-unchecked-checkboxes-ujs-rails-4'" class="cp">
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
        
                    <h3><a href="/questions/32555929/send-nil-for-unchecked-checkboxes-ujs-rails-4" class="question-hyperlink" title="I am trying to update_attributes for orders using check_box form tags inside an HTML table:

...
&lt;td>
  &lt;%= form_for order, url: toggle_shipped_state_path(order.id), remote: true do |f| %>
...">Send &#39;nil&#39; for unchecked checkboxes - UJS, Rails 4</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails t-ajax t-checkbox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> 
        </div>
        <div class="started">
            <a href="/questions/32555929/send-nil-for-unchecked-checkboxes-ujs-rails-4" class="started-link">asked <span title="2015-09-14 00:42:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3284936/dimitry-n">Dimitry_N</a> <span class="reputation-score" title="reputation score " dir="ltr">592</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555396"
     
     
     >
    <div onclick="window.location.href='/questions/32555396/spring-where-does-it-get-applicationcontext'" class="cp">
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
        
                    <h3><a href="/questions/32555396/spring-where-does-it-get-applicationcontext" class="question-hyperlink" title="I have a Spring project with the following piece of code:

@Autowired
public void setApplicationContext(ApplicationContext ctx) {
    // Wiring
    AppContext.setApplicationContext(ctx);
}


It sets ...">Spring: where does it get ApplicationContext?</a></h3>
        <div class="tags t-java t-spring t-maven t-spring-mvc t-web">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/32555396/spring-where-does-it-get-applicationcontext" class="started-link">modified <span title="2015-09-14 00:41:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/726422/glenn">Glenn</a> <span class="reputation-score" title="reputation score " dir="ltr">5,373</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555927"
     
     
     >
    <div onclick="window.location.href='/questions/32555927/strange-error-entity-framework'" class="cp">
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
        
                    <h3><a href="/questions/32555927/strange-error-entity-framework" class="question-hyperlink" title="It is okay if I use the visual studio&#39;s iis server. However the project doesn&#39;t work if I use local IIS Server on my computer. 

The error is &quot;ExceptionMessage=Invalid column name &#39;GuidId&#39;.Invalid ...">Strange Error Entity Framework</a></h3>
        <div class="tags t-frameworks t-entity">
            <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> <a href="/questions/tagged/entity" class="post-tag" title="show questions tagged &#39;entity&#39;" rel="tag">entity</a> 
        </div>
        <div class="started">
            <a href="/questions/32555927/strange-error-entity-framework" class="started-link">asked <span title="2015-09-14 00:41:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4742190/hsyn">hsyn</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32548733"
     
     
     >
    <div onclick="window.location.href='/questions/32548733/excel-macro-that-gets-information-from-two-excel-documents-and-send-an-automated'" class="cp">
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
        
                    <h3><a href="/questions/32548733/excel-macro-that-gets-information-from-two-excel-documents-and-send-an-automated" class="question-hyperlink" title="I have two excel docs and would like to send automated email from email addresses from one of the docs e.g.
 Excel doc 1:
Names, Email addresses, maturity date

Excel doc 2;
 Names, Amounts, company

...">Excel macro that gets information from two excel documents and send an automated email to recipient emails from one of the excel docs</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/32548733/excel-macro-that-gets-information-from-two-excel-documents-and-send-an-automated" class="started-link">modified <span title="2015-09-14 00:41:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4539709/omar">Omar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,920</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555925"
     
     
     >
    <div onclick="window.location.href='/questions/32555925/why-does-inner-join-of-a-and-b-produce-more-results-than-either-a-or-b-in-pig'" class="cp">
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
        
                    <h3><a href="/questions/32555925/why-does-inner-join-of-a-and-b-produce-more-results-than-either-a-or-b-in-pig" class="question-hyperlink" title="My understanding is that an inner join should take the intersection of A and B that has the same keys, so the number of results in the intersection should never be more than A or B. However, I ran a ...">Why does inner join of A and B produce more results than either A or B in Pig?</a></h3>
        <div class="tags t-sql t-hadoop t-apache-pig">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> 
        </div>
        <div class="started">
            <a href="/questions/32555925/why-does-inner-join-of-a-and-b-produce-more-results-than-either-a-or-b-in-pig" class="started-link">asked <span title="2015-09-14 00:40:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1038589/brian-schmitz">Brian Schmitz</a> <span class="reputation-score" title="reputation score " dir="ltr">358</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555639"
     
     
     >
    <div onclick="window.location.href='/questions/32555639/c-sharp-deserializing-json-to-dictionaryint-tuplestring-int'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32555639/c-sharp-deserializing-json-to-dictionaryint-tuplestring-int" class="question-hyperlink" title="I have a JSON file with the structure:

[ {&quot;unit_id&quot;: {&quot;type&quot;:[string],&quot;customer_id&quot;:[int]} },

...,

...]

And I want to convert it to a dictionary (or anything useful) of the structure:

...">C# deserializing JSON to Dictionary&lt;int,Tuple&lt;string,int&gt;&gt;</a></h3>
        <div class="tags t-c&#241; t-json">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/32555639/c-sharp-deserializing-json-to-dictionaryint-tuplestring-int/?lastactivity" class="started-link">answered <span title="2015-09-14 00:40:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1179950/zen">Zen</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555695"
     
     
     >
    <div onclick="window.location.href='/questions/32555695/polymer-iron-form-multipart-form-data-support'" class="cp">
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
        
                    <h3><a href="/questions/32555695/polymer-iron-form-multipart-form-data-support" class="question-hyperlink" title="I&#39;m trying to get image submission working inside an iron-form and am running into some difficulties. Here&#39;s a minimized version of the form: 

&lt;dom-module id=&quot;file-upload&quot;>
    &lt;template>
...">Polymer iron-form multipart/form-data support</a></h3>
        <div class="tags t-forms t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32555695/polymer-iron-form-multipart-form-data-support" class="started-link">modified <span title="2015-09-14 00:38:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3361453/user3361453">user3361453</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555914"
     
     
     >
    <div onclick="window.location.href='/questions/32555914/debug-exceptions-in-compiled-gwt'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32555914/debug-exceptions-in-compiled-gwt" class="question-hyperlink" title="I was getting a NoSuchElementException in my GWT and I had no idea where it came from.

I&#39;ve explored plenty of hints on how to get stack traces for exceptions in GWT, but got none to work. My ...">Debug exceptions in compiled GWT?</a></h3>
        <div class="tags t-gwt">
            <a href="/questions/tagged/gwt" class="post-tag" title="show questions tagged &#39;gwt&#39;" rel="tag">gwt</a> 
        </div>
        <div class="started">
            <a href="/questions/32555914/debug-exceptions-in-compiled-gwt/?lastactivity" class="started-link">answered <span title="2015-09-14 00:38:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1424454/verdagon">Verdagon</a> <span class="reputation-score" title="reputation score " dir="ltr">689</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555603"
     
     
     >
    <div onclick="window.location.href='/questions/32555603/html-table-not-working-as-per-the-code-what-went-wrong'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32555603/html-table-not-working-as-per-the-code-what-went-wrong" class="question-hyperlink" title="

table{
	width:100%;
	
	height:310px;
	margin:10px;
}

.tabledata{
	background-color:#123456;
	color:white;
	font-size:15px;
	text-align:center;
	padding:2px;
}
&lt;table ...">HTML table not working as per the code!! What went wrong?</a></h3>
        <div class="tags t-html t-css t-table">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> 
        </div>
        <div class="started">
            <a href="/questions/32555603/html-table-not-working-as-per-the-code-what-went-wrong/?lastactivity" class="started-link">modified <span title="2015-09-14 00:37:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4860314/auth-private">auth private</a> <span class="reputation-score" title="reputation score " dir="ltr">1,019</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555641"
     
     
     >
    <div onclick="window.location.href='/questions/32555641/how-to-pass-iterator-in-function-in-octave'" class="cp">
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
        
                    <h3><a href="/questions/32555641/how-to-pass-iterator-in-function-in-octave" class="question-hyperlink" title="A = [0 , 0; 1, 0];
n = 3;
for i=1:n+1
   A = my_func(A,i); %my_func will return a matrix which will be stored in A
endfor 


When I write this code in octave it works perfectly. But I want to remove ...">How to pass iterator in function in octave</a></h3>
        <div class="tags t-matlab t-octave">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/octave" class="post-tag" title="show questions tagged &#39;octave&#39;" rel="tag">octave</a> 
        </div>
        <div class="started">
            <a href="/questions/32555641/how-to-pass-iterator-in-function-in-octave" class="started-link">modified <span title="2015-09-14 00:37:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5331931/kaniz">kaniz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555812"
     
     
     >
    <div onclick="window.location.href='/questions/32555812/i-have-a-specific-issue-with-this-javascript-and-cannot-find-the-cause'" class="cp">
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
        
                    <h3><a href="/questions/32555812/i-have-a-specific-issue-with-this-javascript-and-cannot-find-the-cause" class="question-hyperlink" title="This problem is so specific I am not sure any search would find a similar answer, so I am asking as though it is a new problem.

The expected behavior:

Click button &#39;mySol&#39; makes div My solution ...">I have a specific issue with this javascript and cannot find the cause</a></h3>
        <div class="tags t-javascript t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32555812/i-have-a-specific-issue-with-this-javascript-and-cannot-find-the-cause/?lastactivity" class="started-link">modified <span title="2015-09-14 00:36:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1491895/barmar">Barmar</a> <span class="reputation-score" title="reputation score 200278" dir="ltr">200k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555906"
     
     
     >
    <div onclick="window.location.href='/questions/32555906/is-the-matlab-cascade-object-detector-using-lbp-invariant-to-in-plane-rotation'" class="cp">
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
        
                    <h3><a href="/questions/32555906/is-the-matlab-cascade-object-detector-using-lbp-invariant-to-in-plane-rotation" class="question-hyperlink" title="I have read that LBP can be used for rotation invariant feature detection, such as here. This makes intuitive sense to me, as LBP is effectively evaluating local image texture. 

However, I have read ...">Is the Matlab Cascade Object Detector (using LBP) Invariant to In-Plane Rotation?</a></h3>
        <div class="tags t-matlab t-machine-learning t-image-segmentation t-feature-detection t-lbph-algorithm">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/image-segmentation" class="post-tag" title="show questions tagged &#39;image-segmentation&#39;" rel="tag">image-segmentation</a> <a href="/questions/tagged/feature-detection" class="post-tag" title="show questions tagged &#39;feature-detection&#39;" rel="tag">feature-detection</a> <a href="/questions/tagged/lbph-algorithm" class="post-tag" title="show questions tagged &#39;lbph-algorithm&#39;" rel="tag">lbph-algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/32555906/is-the-matlab-cascade-object-detector-using-lbp-invariant-to-in-plane-rotation" class="started-link">asked <span title="2015-09-14 00:36:17Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4013781/chris-parry">Chris Parry</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555905"
     
     
     >
    <div onclick="window.location.href='/questions/32555905/how-can-i-cancel-an-actionmailer-deliveryjob-that-is-scheduled-to-run-later'" class="cp">
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
        
                    <h3><a href="/questions/32555905/how-can-i-cancel-an-actionmailer-deliveryjob-that-is-scheduled-to-run-later" class="question-hyperlink" title="If I have code like:

mailer_job = MyMailer.get_some_instance.deliver_later(wait_until: 2.days.from_now)


And then something changes such that I no longer want that email to be sent out at the ...">How can I cancel an ActionMailer DeliveryJob that is scheduled to run later?</a></h3>
        <div class="tags t-ruby-on-rails t-actionmailer t-delayed-job">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/actionmailer" class="post-tag" title="show questions tagged &#39;actionmailer&#39;" rel="tag">actionmailer</a> <a href="/questions/tagged/delayed-job" class="post-tag" title="show questions tagged &#39;delayed-job&#39;" rel="tag">delayed-job</a> 
        </div>
        <div class="started">
            <a href="/questions/32555905/how-can-i-cancel-an-actionmailer-deliveryjob-that-is-scheduled-to-run-later" class="started-link">asked <span title="2015-09-14 00:35:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1786991/pawan-agarawal">Pawan Agarawal</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555801"
     
     
     >
    <div onclick="window.location.href='/questions/32555801/why-wont-variabes-from-other-methods-return-to-the-main-method-more-inside'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32555801/why-wont-variabes-from-other-methods-return-to-the-main-method-more-inside" class="question-hyperlink" title="The purpose of this program is to print 
the number of solutions and the solution(s) to a quadratic function, 
entered by the user.

The problems here is that I get errors for having private ...">Why won&#39;t variabes from other methods return to the main method? (more inside)</a></h3>
        <div class="tags t-java t-oop t-scope t-quadratic">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/scope" class="post-tag" title="show questions tagged &#39;scope&#39;" rel="tag">scope</a> <a href="/questions/tagged/quadratic" class="post-tag" title="show questions tagged &#39;quadratic&#39;" rel="tag">quadratic</a> 
        </div>
        <div class="started">
            <a href="/questions/32555801/why-wont-variabes-from-other-methods-return-to-the-main-method-more-inside/?lastactivity" class="started-link">modified <span title="2015-09-14 00:35:40Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/839689/nayuki-minase">Nayuki Minase</a> <span class="reputation-score" title="reputation score " dir="ltr">6,198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32428784"
     
     
     >
    <div onclick="window.location.href='/questions/32428784/iis-express-10-configuration-resets'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32428784/iis-express-10-configuration-resets" class="question-hyperlink" title="I am having an annoying problem with IIS Express v10 using Windows 10, and Visual Studio Enterprise 2015.

Basically our web applications we must have bound to allow remote connections through host ...">IIS Express 10 Configuration Resets</a></h3>
        <div class="tags t-windows t-iis-express">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/iis-express" class="post-tag" title="show questions tagged &#39;iis-express&#39;" rel="tag">iis-express</a> 
        </div>
        <div class="started">
            <a href="/questions/32428784/iis-express-10-configuration-resets/?lastactivity" class="started-link">answered <span title="2015-09-14 00:35:33Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1397504/nico">Nico</a> <span class="reputation-score" title="reputation score " dir="ltr">4,627</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555874"
     
     
     >
    <div onclick="window.location.href='/questions/32555874/choosing-open-source-license-for-an-unity-developed-game'" class="cp">
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
        
                    <h3><a href="/questions/32555874/choosing-open-source-license-for-an-unity-developed-game" class="question-hyperlink" title="I&#39;m developing a little game in Unity which I pretend to publish with an Open Source License, I know the most known licenses (MIT,Apache,GPL) and their main differences, but I&#39;m not sure which ...">Choosing open source license for an Unity developed game</a></h3>
        <div class="tags t-android t-unity3d t-open-source t-unity t-licensing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/open-source" class="post-tag" title="show questions tagged &#39;open-source&#39;" rel="tag">open-source</a> <a href="/questions/tagged/unity" class="post-tag" title="show questions tagged &#39;unity&#39;" rel="tag">unity</a> <a href="/questions/tagged/licensing" class="post-tag" title="show questions tagged &#39;licensing&#39;" rel="tag">licensing</a> 
        </div>
        <div class="started">
            <a href="/questions/32555874/choosing-open-source-license-for-an-unity-developed-game/?lastactivity" class="started-link">answered <span title="2015-09-14 00:35:07Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4769933/brandon-lerner">Brandon Lerner</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32552120"
     
     
     >
    <div onclick="window.location.href='/questions/32552120/natural-time-interval-processing-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32552120/natural-time-interval-processing-in-python" class="question-hyperlink" title="I am wondering how to take a user-inputted string (i.e. 1 day, 5 hours, 15 minutes, 2 seconds) and convert it to either a timedelta object or (preferably) the number of seconds in that interval.

Note ...">Natural time interval processing in Python</a></h3>
        <div class="tags t-python t-timedelta">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/timedelta" class="post-tag" title="show questions tagged &#39;timedelta&#39;" rel="tag">timedelta</a> 
        </div>
        <div class="started">
            <a href="/questions/32552120/natural-time-interval-processing-in-python/?lastactivity" class="started-link">modified <span title="2015-09-14 00:34:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5244995/j-f">J F</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26959640"
     
     
     >
    <div onclick="window.location.href='/questions/26959640/why-does-node-gyp-and-other-stuff-require-visual-studio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="413 views">413</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26959640/why-does-node-gyp-and-other-stuff-require-visual-studio" class="question-hyperlink" title="node-gyp isn&#39;t the first thing I&#39;ve run into requiring it, but this seems odd. I assume this has something to do with building executables or plugins or whatever but is there no dependency smaller ...">Why does node-gyp (and other stuff) require Visual Studio?</a></h3>
        <div class="tags t-node&#251;js t-visual-studio t-visual-c&#231;&#231; t-node-gyp">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/node-gyp" class="post-tag" title="show questions tagged &#39;node-gyp&#39;" rel="tag">node-gyp</a> 
        </div>
        <div class="started">
            <a href="/questions/26959640/why-does-node-gyp-and-other-stuff-require-visual-studio/?lastactivity" class="started-link">answered <span title="2015-09-14 00:34:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3580261/eljefedelrodeodeljefe">eljefedelrodeodeljefe</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555847"
     
     
     >
    <div onclick="window.location.href='/questions/32555847/play-framework-2-4-dependency-injection-to-replace-globalsettings-onstart'" class="cp">
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
        
                    <h3><a href="/questions/32555847/play-framework-2-4-dependency-injection-to-replace-globalsettings-onstart" class="question-hyperlink" title="I&#39;m confused with regards to dependency injection. What I want to achieve is to replace the GlobalSettings.onStart() call, where I initialized some static singleton objects in 2.3, with proper ...">Play Framework 2.4 - Dependency injection to replace GlobalSettings.onStart()</a></h3>
        <div class="tags t-java t-playframework t-dependency-injection t-guice t-playframework-2&#251;4">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/guice" class="post-tag" title="show questions tagged &#39;guice&#39;" rel="tag">guice</a> <a href="/questions/tagged/playframework-2.4" class="post-tag" title="show questions tagged &#39;playframework-2.4&#39;" rel="tag">playframework-2.4</a> 
        </div>
        <div class="started">
            <a href="/questions/32555847/play-framework-2-4-dependency-injection-to-replace-globalsettings-onstart" class="started-link">modified <span title="2015-09-14 00:33:54Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1126241/neilos">Neilos</a> <span class="reputation-score" title="reputation score " dir="ltr">814</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555891"
     
     
     >
    <div onclick="window.location.href='/questions/32555891/calculating-difference-between-created-at-and-now-in-rails-update'" class="cp">
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
        
                    <h3><a href="/questions/32555891/calculating-difference-between-created-at-and-now-in-rails-update" class="question-hyperlink" title="I have a column that should contains the difference between created_at and updated_at in minutes, so I tried to do the following but it usually saves the time_diff with zero. So, how can I fix that?

...">Calculating difference between created_at and now() in rails update</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-3 t-postgresql t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-3" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3&#39;" rel="tag">ruby-on-rails-3</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/32555891/calculating-difference-between-created-at-and-now-in-rails-update" class="started-link">asked <span title="2015-09-14 00:33:43Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/183982/mahmoud-m-abdel-fattah">Mahmoud M. Abdel-Fattah</a> <span class="reputation-score" title="reputation score " dir="ltr">431</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555733"
     
     
     >
    <div onclick="window.location.href='/questions/32555733/calculation-of-inverse-matrix-in-eigen-going-wrong'" class="cp">
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
        
                    <h3><a href="/questions/32555733/calculation-of-inverse-matrix-in-eigen-going-wrong" class="question-hyperlink" title="Im trying to build a simple input/output matrix (where you can calculate the multiplier effect in a simple economy if demand increases). But for some reason the final result is not adding up. 

...">Calculation of inverse matrix in Eigen going wrong</a></h3>
        <div class="tags t-c&#231;&#231; t-linear-algebra t-eigen">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linear-algebra" class="post-tag" title="show questions tagged &#39;linear-algebra&#39;" rel="tag">linear-algebra</a> <a href="/questions/tagged/eigen" class="post-tag" title="show questions tagged &#39;eigen&#39;" rel="tag">eigen</a> 
        </div>
        <div class="started">
            <a href="/questions/32555733/calculation-of-inverse-matrix-in-eigen-going-wrong" class="started-link">modified <span title="2015-09-14 00:33:35Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5329705/theprogramman123">TheProgramMAN123</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555833"
     
     
     >
    <div onclick="window.location.href='/questions/32555833/how-should-i-order-a-subset-of-a-query-returned-and-place-it-on-the-top-of-the-r'" class="cp">
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
        
                    <h3><a href="/questions/32555833/how-should-i-order-a-subset-of-a-query-returned-and-place-it-on-the-top-of-the-r" class="question-hyperlink" title="I have a query for example:

select name from tableA;


which gives the following:

a
b
c
d1
d2 
d3
e1
e3


I would like to have it ordered with the &quot;d&#39;s&quot; on top of the list.

e.g.

d1
d2
d3
a
b
c
e1
...">How should I order a subset of a query returned and place it on the top of the result?</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2012">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/32555833/how-should-i-order-a-subset-of-a-query-returned-and-place-it-on-the-top-of-the-r/?lastactivity" class="started-link">answered <span title="2015-09-14 00:33:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2203084/felix-pamittan">Felix Pamittan</a> <span class="reputation-score" title="reputation score 13133" dir="ltr">13.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32511972"
     
     
     >
    <div onclick="window.location.href='/questions/32511972/maven-handling-nexus-exception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32511972/maven-handling-nexus-exception" class="question-hyperlink" title="I have a project which has multiple sub projects (modules). More specifically this is an Eclipse project and has multiple features.

The issue is a feature might not need any changes for a release. ...">Maven handling Nexus exception</a></h3>
        <div class="tags t-java t-maven t-repository t-nexus">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/repository" class="post-tag" title="show questions tagged &#39;repository&#39;" rel="tag">repository</a> <a href="/questions/tagged/nexus" class="post-tag" title="show questions tagged &#39;nexus&#39;" rel="tag">nexus</a> 
        </div>
        <div class="started">
            <a href="/questions/32511972/maven-handling-nexus-exception/?lastactivity" class="started-link">modified <span title="2015-09-14 00:33:21Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/136445/manfred-moser">Manfred Moser</a> <span class="reputation-score" title="reputation score 17007" dir="ltr">17k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555783"
     
     
     >
    <div onclick="window.location.href='/questions/32555783/how-can-you-prevent-gui-lag-when-background-service-is-doing-intensive-task'" class="cp">
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
        
                    <h3><a href="/questions/32555783/how-can-you-prevent-gui-lag-when-background-service-is-doing-intensive-task" class="question-hyperlink" title="I&#39;m writing an app in JavaFX that needs to occasionally load large CSV files around 1,000,000 lines long (or possibly more).

When a user clicks a button to start loading the file, a Service is ...">How can you prevent GUI lag when background service is doing intensive task?</a></h3>
        <div class="tags t-java t-concurrency t-javafx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/32555783/how-can-you-prevent-gui-lag-when-background-service-is-doing-intensive-task" class="started-link">modified <span title="2015-09-14 00:33:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2211907/w1res">w1res</a> <span class="reputation-score" title="reputation score " dir="ltr">345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555885"
     
     
     >
    <div onclick="window.location.href='/questions/32555885/apache-camel-how-to-handle-exception-outside-routing-engine-at-file-producing'" class="cp">
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
        
                    <h3><a href="/questions/32555885/apache-camel-how-to-handle-exception-outside-routing-engine-at-file-producing" class="question-hyperlink" title="I have a route like below in my application - 

From(&quot;sftp:config&quot;).to(&quot;file:config&quot;)

I have to handle those exceptions which occurs outaide the default exception handling boundary of apache camel in ...">Apache camel : how to handle exception outside routing engine at file producing end point</a></h3>
        <div class="tags t-apache-camel">
            <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> 
        </div>
        <div class="started">
            <a href="/questions/32555885/apache-camel-how-to-handle-exception-outside-routing-engine-at-file-producing" class="started-link">asked <span title="2015-09-14 00:33:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5324828/malviyarahuljayendra">malviyarahuljayendra</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27154682"
     
     
     >
    <div onclick="window.location.href='/questions/27154682/count-occurrences-of-given-character-per-cell'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1625 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27154682/count-occurrences-of-given-character-per-cell" class="question-hyperlink" title="Question

For example if I wanted to count the number of Ns in a column of strings how can I do this in Google Spreadsheets at a per cell basis (i.e. a formula that points at one cell at a time that I ...">Count occurrences of given character per cell</a></h3>
        <div class="tags t-count">
            <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> 
        </div>
        <div class="started">
            <a href="/questions/27154682/count-occurrences-of-given-character-per-cell/?lastactivity" class="started-link">modified <span title="2015-09-14 00:32:29Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4039065/jeeped">Jeeped</a> <span class="reputation-score" title="reputation score 19390" dir="ltr">19.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555713"
     
     
     >
    <div onclick="window.location.href='/questions/32555713/setting-a-new-screen-with-libgdx-crashes-my-game'" class="cp">
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
        
                    <h3><a href="/questions/32555713/setting-a-new-screen-with-libgdx-crashes-my-game" class="question-hyperlink" title="So i cant seem to figured out for the life of me why setting a new screen crashes my game, the log message i get seems pretty straight forward but i just cant find the root of it so i was hoping ...">setting a new screen with libgdx crashes my game?</a></h3>
        <div class="tags t-java t-android t-android-studio t-libgdx t-scene2d">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> <a href="/questions/tagged/scene2d" class="post-tag" title="show questions tagged &#39;scene2d&#39;" rel="tag">scene2d</a> 
        </div>
        <div class="started">
            <a href="/questions/32555713/setting-a-new-screen-with-libgdx-crashes-my-game" class="started-link">modified <span title="2015-09-14 00:32:26Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5158516/edward-lim">Edward Lim</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555877"
     
     
     >
    <div onclick="window.location.href='/questions/32555877/add-to-a-ntp-registry-and-set-default-without-deleting-any-other-ntp-servers'" class="cp">
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
        
                    <h3><a href="/questions/32555877/add-to-a-ntp-registry-and-set-default-without-deleting-any-other-ntp-servers" class="question-hyperlink" title="I needed to add an IP into the list of internet time servers in the date and time applet (internet time tab) and set that as the default via command line script. After exhaustive research over ...">add to a ntp registry and set default without deleting any other ntp servers</a></h3>
        <div class="tags t-datetime t-windows-7 t-cmd t-registry t-ntp">
            <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/windows-7" class="post-tag" title="show questions tagged &#39;windows-7&#39;" rel="tag">windows-7</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/registry" class="post-tag" title="show questions tagged &#39;registry&#39;" rel="tag">registry</a> <a href="/questions/tagged/ntp" class="post-tag" title="show questions tagged &#39;ntp&#39;" rel="tag">ntp</a> 
        </div>
        <div class="started">
            <a href="/questions/32555877/add-to-a-ntp-registry-and-set-default-without-deleting-any-other-ntp-servers" class="started-link">asked <span title="2015-09-14 00:32:00Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2275730/julesverne">julesverne</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555875"
     
     
     >
    <div onclick="window.location.href='/questions/32555875/adding-more-chart-series-dynamically-to-existing-datavisualization-chart'" class="cp">
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
        
                    <h3><a href="/questions/32555875/adding-more-chart-series-dynamically-to-existing-datavisualization-chart" class="question-hyperlink" title="I have a System.Windows.Form application that uses DataVisualization.Chart. I have it correctly displaying candlestick charts. That series is hardwired using the Visual Studio properties page. That ...">Adding more Chart Series Dynamically to existing DataVisualization.Chart</a></h3>
        <div class="tags t-c&#241; t-windows t-charts t-data-visualization">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/data-visualization" class="post-tag" title="show questions tagged &#39;data-visualization&#39;" rel="tag">data-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/32555875/adding-more-chart-series-dynamically-to-existing-datavisualization-chart" class="started-link">asked <span title="2015-09-14 00:31:30Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/817659/ivan">Ivan</a> <span class="reputation-score" title="reputation score " dir="ltr">626</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555334"
     
     
     >
    <div onclick="window.location.href='/questions/32555334/adding-2-numbers-in-html-form-using-python-django'" class="cp">
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
        
                    <h3><a href="/questions/32555334/adding-2-numbers-in-html-form-using-python-django" class="question-hyperlink" title="I have created an app called &quot;calci&quot; using django framework. I have &quot;templates&quot; folder inside the calci folder. I created an HTML form with 3 input as text and one button. When i click the button it ...">Adding 2 numbers in html form using python django</a></h3>
        <div class="tags t-django t-python-2&#251;7 t-django-forms">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/32555334/adding-2-numbers-in-html-form-using-python-django/?lastactivity" class="started-link">answered <span title="2015-09-14 00:30:53Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/267540/e4c5">e4c5</a> <span class="reputation-score" title="reputation score " dir="ltr">1,597</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555866"
     
     
     >
    <div onclick="window.location.href='/questions/32555866/calling-laravel-rest-api-using-username-and-password-with-request-call-from-an-o'" class="cp">
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
        
                    <h3><a href="/questions/32555866/calling-laravel-rest-api-using-username-and-password-with-request-call-from-an-o" class="question-hyperlink" title="I need to have two separate Laravel apps that need to communicate with each other.  First host has a standard RESTful API secured with authenticate once and I need to access this framework from ...">Calling Laravel REST API using Username and password with Request call from an outside host in Laravel</a></h3>
        <div class="tags t-api t-rest t-laravel-5&#251;1">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/32555866/calling-laravel-rest-api-using-username-and-password-with-request-call-from-an-o" class="started-link">asked <span title="2015-09-14 00:30:03Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5332010/luis-morales">Luis Morales</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533558"
     
     
     >
    <div onclick="window.location.href='/questions/32533558/how-to-perform-reserved-checkout-file-locking-in-cvs'" class="cp">
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
        
                    <h3><a href="/questions/32533558/how-to-perform-reserved-checkout-file-locking-in-cvs" class="question-hyperlink" title="I want to perform a reserved checkout on a particular file in CVS so I can be the only one to edit the file. I tried the command wc admin -l &lt;filename> but i&#39;m getting an error as below:

cvs ...">How to perform reserved checkout (file locking) in CVS</a></h3>
        <div class="tags t-cvs t-file-locking">
            <a href="/questions/tagged/cvs" class="post-tag" title="show questions tagged &#39;cvs&#39;" rel="tag">cvs</a> <a href="/questions/tagged/file-locking" class="post-tag" title="show questions tagged &#39;file-locking&#39;" rel="tag">file-locking</a> 
        </div>
        <div class="started">
            <a href="/questions/32533558/how-to-perform-reserved-checkout-file-locking-in-cvs" class="started-link">modified <span title="2015-09-14 00:29:48Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27360" dir="ltr">27.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555864"
     
     
     >
    <div onclick="window.location.href='/questions/32555864/how-do-i-get-song-stored-in-parse-to-play-the-song'" class="cp">
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
        
                    <h3><a href="/questions/32555864/how-do-i-get-song-stored-in-parse-to-play-the-song" class="question-hyperlink" title="I can currently get the nowPlaying item on the phone and check the parse database to see if the nowPlaying item is on the database, but now I want to play that same song through parse. How can I go ...">How do I get song stored in parse to play the song?</a></h3>
        <div class="tags t-ios t-swift t-parsing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/32555864/how-do-i-get-song-stored-in-parse-to-play-the-song" class="started-link">asked <span title="2015-09-14 00:29:39Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5211745/blee">blee</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555861"
     
     
     >
    <div onclick="window.location.href='/questions/32555861/gflags-tab-completion-in-bash'" class="cp">
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
        
                    <h3><a href="/questions/32555861/gflags-tab-completion-in-bash" class="question-hyperlink" title="I&#39;ve just starting using gflags for a couple of C++ projects I&#39;m working on. I find that the --help returns a large amount of flags, and I&#39;m using myapp --help | less to find the flags I&#39;m looking ...">gflags tab completion in bash</a></h3>
        <div class="tags t-c&#231;&#231; t-bash t-gflags">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/gflags" class="post-tag" title="show questions tagged &#39;gflags&#39;" rel="tag">gflags</a> 
        </div>
        <div class="started">
            <a href="/questions/32555861/gflags-tab-completion-in-bash" class="started-link">asked <span title="2015-09-14 00:29:23Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/161032/trygve">Trygve</a> <span class="reputation-score" title="reputation score " dir="ltr">335</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555858"
     
     
     >
    <div onclick="window.location.href='/questions/32555858/how-to-clean-html-entities-out-of-blog-post-preview-rails'" class="cp">
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
        
                    <h3><a href="/questions/32555858/how-to-clean-html-entities-out-of-blog-post-preview-rails" class="question-hyperlink" title="I am continuing my implementation of a blog app and i am creating posts using markdown (redcarpet gem).

In my test post however i have this code

#This is a test post

`&lt;p> your paragraph text ...">How to clean html entities out of blog post preview - Rails</a></h3>
        <div class="tags t-html t-ruby-on-rails">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32555858/how-to-clean-html-entities-out-of-blog-post-preview-rails" class="started-link">asked <span title="2015-09-14 00:28:52Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4315866/petros-kyriakou">Petros Kyriakou</a> <span class="reputation-score" title="reputation score " dir="ltr">427</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555855"
     
     
     >
    <div onclick="window.location.href='/questions/32555855/right-justify-numbers-in-a-text-output-in-ror'" class="cp">
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
        
                    <h3><a href="/questions/32555855/right-justify-numbers-in-a-text-output-in-ror" class="question-hyperlink" title="I am just starting in RoR and modifying an existing program.  Using Ruby 2.2.2p95, Rails 4.1.13.rc1 and Prawn 2.0.1
Text is in a bounded box.
pdf.column_box([0,pdf.cursor], :columns => 2, :width ==> ...">Right justify numbers in a text output in RoR</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-pdf">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> 
        </div>
        <div class="started">
            <a href="/questions/32555855/right-justify-numbers-in-a-text-output-in-ror" class="started-link">asked <span title="2015-09-14 00:28:37Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5331897/j-wolfe">J Wolfe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555852"
     
     
     >
    <div onclick="window.location.href='/questions/32555852/create-object-globally-in-sinatra'" class="cp">
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
        
                    <h3><a href="/questions/32555852/create-object-globally-in-sinatra" class="question-hyperlink" title="I had a look at this question, but this is only for variables. I would like to create an object of a class and use it globally in Sinatra

I am doing something like the following and works fine:

...">Create object globally in Sinatra</a></h3>
        <div class="tags t-ruby t-sinatra">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/sinatra" class="post-tag" title="show questions tagged &#39;sinatra&#39;" rel="tag">sinatra</a> 
        </div>
        <div class="started">
            <a href="/questions/32555852/create-object-globally-in-sinatra" class="started-link">asked <span title="2015-09-14 00:28:08Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3034488/galil">Galil</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555755"
     
     
     >
    <div onclick="window.location.href='/questions/32555755/python-pyopengl-pipes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32555755/python-pyopengl-pipes" class="question-hyperlink" title="I&#39;m trying to learn PyOpenGL, and I understand some of the concept, except the &quot;pipe&quot; &quot;|&quot; character connecting things. For example, this is the code for a cube:

import pygame
from pygame.locals ...">Python/PyOpenGL: Pipes</a></h3>
        <div class="tags t-python t-pyopengl">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyopengl" class="post-tag" title="show questions tagged &#39;pyopengl&#39;" rel="tag">pyopengl</a> 
        </div>
        <div class="started">
            <a href="/questions/32555755/python-pyopengl-pipes/?lastactivity" class="started-link">modified <span title="2015-09-14 00:27:49Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/547820/sait">Sait</a> <span class="reputation-score" title="reputation score " dir="ltr">3,951</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32553574"
     
     
     >
    <div onclick="window.location.href='/questions/32553574/how-to-switch-fragments-by-navigation-drawer-new-support-library-by-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32553574/how-to-switch-fragments-by-navigation-drawer-new-support-library-by-android" class="question-hyperlink" title="I am Working on android application in which I want to switch fragments by the categories which i have given within Navigation drawer. The navigation drawer is working fine when my Activity was ...">How to Switch Fragments by Navigation Drawer (new support library by android)?</a></h3>
        <div class="tags t-java t-android t-android-fragments">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/32553574/how-to-switch-fragments-by-navigation-drawer-new-support-library-by-android/?lastactivity" class="started-link">modified <span title="2015-09-14 00:27:07Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5133137/lazar-djukic">Lazar Djukic</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555844"
     
     
     >
    <div onclick="window.location.href='/questions/32555844/how-to-set-up-a-zeppelin-notebook-that-allows-access-to-aws-spark-ec2-and-s3'" class="cp">
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
        
                    <h3><a href="/questions/32555844/how-to-set-up-a-zeppelin-notebook-that-allows-access-to-aws-spark-ec2-and-s3" class="question-hyperlink" title="I have an aws ec2 cluster setup by spark-ec2. I would like to configure Zeppelin so that I can write scala code locally and run it on the cluster (via master).

I installed Zeppelin with 
mvn clean ...">How to set up a Zeppelin notebook that allows access to aws spark-ec2 and s3</a></h3>
        <div class="tags t-amazon-s3 t-amazon-ec2 t-apache-spark t-apache-zeppelin">
            <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-zeppelin" class="post-tag" title="show questions tagged &#39;apache-zeppelin&#39;" rel="tag">apache-zeppelin</a> 
        </div>
        <div class="started">
            <a href="/questions/32555844/how-to-set-up-a-zeppelin-notebook-that-allows-access-to-aws-spark-ec2-and-s3" class="started-link">asked <span title="2015-09-14 00:26:29Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1586260/emagari">emagari</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555841"
     
     
     >
    <div onclick="window.location.href='/questions/32555841/what-is-the-proper-way-to-split-mp3-audio-in-memorystream'" class="cp">
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
        
                    <h3><a href="/questions/32555841/what-is-the-proper-way-to-split-mp3-audio-in-memorystream" class="question-hyperlink" title="I have a MemoryStream that reads in audio from online and then saves it to FileStream. The audio playback plays fine with the one problem that the first 30-40 milliseconds of the clip is dead sound ...">What is the proper way to split mp3 audio in MemoryStream?</a></h3>
        <div class="tags t-c&#241; t-audio t-mp3">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/mp3" class="post-tag" title="show questions tagged &#39;mp3&#39;" rel="tag">mp3</a> 
        </div>
        <div class="started">
            <a href="/questions/32555841/what-is-the-proper-way-to-split-mp3-audio-in-memorystream" class="started-link">asked <span title="2015-09-14 00:25:41Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1364673/euthyphro">Euthyphro</a> <span class="reputation-score" title="reputation score " dir="ltr">329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555839"
     
     
     >
    <div onclick="window.location.href='/questions/32555839/group-by-selection-with-filling-up-missing-times'" class="cp">
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
        
                    <h3><a href="/questions/32555839/group-by-selection-with-filling-up-missing-times" class="question-hyperlink" title="While I was working on a PHP code to fix the issue, I came across the question if my problem might be fixable with MySQL. This is my SQL until now:

SELECT sec_to_time(time_to_sec(checkin_time)- ...">GROUP BY selection with filling up missing times</a></h3>
        <div class="tags t-php t-mysql t-sql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/32555839/group-by-selection-with-filling-up-missing-times" class="started-link">asked <span title="2015-09-14 00:24:53Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1937288/bart-scheffer">Bart Scheffer</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555474"
     
     
     >
    <div onclick="window.location.href='/questions/32555474/python-programmin-not-entering-the-if-loop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/32555474/python-programmin-not-entering-the-if-loop" class="question-hyperlink" title="I want to know why my program isn&#39;t entering the if condition. 

import re

message=&quot;b&#39;GET / HTTP/1.1\r\nHost: localhost:8816\r\nConnection: keep-alive\r\nAccept: text/css,*/*;q=0.1\r\nUser-Agent: ...">Python programmin: Not entering the If loop</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32555474/python-programmin-not-entering-the-if-loop/?lastactivity" class="started-link">answered <span title="2015-09-14 00:24:40Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4072330/akoinesjr">akoinesjr</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555836"
     
     
     >
    <div onclick="window.location.href='/questions/32555836/no-antialiasing-with-qpainter-on-ios-is-it-still-a-bug-in-qt'" class="cp">
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
        
                    <h3><a href="/questions/32555836/no-antialiasing-with-qpainter-on-ios-is-it-still-a-bug-in-qt" class="question-hyperlink" title="All I paint in the widget are allies in iOS.....

I find some resources in web, but I still don&#39;t know how to solve this problem.

Does any one has idea?

https://bugreports.qt.io/browse/QTBUG-35271
...">No antialiasing with QPainter on iOS. Is it STILL A BUG in Qt?</a></h3>
        <div class="tags t-c&#231;&#231; t-ios t-widget t-qt-creator t-qt5&#251;4">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/widget" class="post-tag" title="show questions tagged &#39;widget&#39;" rel="tag">widget</a> <a href="/questions/tagged/qt-creator" class="post-tag" title="show questions tagged &#39;qt-creator&#39;" rel="tag">qt-creator</a> <a href="/questions/tagged/qt5.4" class="post-tag" title="show questions tagged &#39;qt5.4&#39;" rel="tag">qt5.4</a> 
        </div>
        <div class="started">
            <a href="/questions/32555836/no-antialiasing-with-qpainter-on-ios-is-it-still-a-bug-in-qt" class="started-link">asked <span title="2015-09-14 00:24:23Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3792259/user3792259">user3792259</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555374"
     
     
     >
    <div onclick="window.location.href='/questions/32555374/block-form-of-link-to-removes-href'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32555374/block-form-of-link-to-removes-href" class="question-hyperlink" title="Why would this method in my application helper return invisible in the view?

def sortable(column, title = nil)
  title ||= column.titleize
  d = (column == sort_column &amp;&amp; sort_direction == ...">Block form of link_to removes href</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32555374/block-form-of-link-to-removes-href/?lastactivity" class="started-link">modified <span title="2015-09-14 00:24:12Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/406987/doon">Doon</a> <span class="reputation-score" title="reputation score 10575" dir="ltr">10.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555829"
     
     
     >
    <div onclick="window.location.href='/questions/32555829/flask-validates-decorator-multiple-fields-simultaneously'" class="cp">
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
        
                    <h3><a href="/questions/32555829/flask-validates-decorator-multiple-fields-simultaneously" class="question-hyperlink" title="I have been using the @validates decorator in sqlalchemy.orm from flask to validate fields, and all as gone well as long as all of the fields are independent of one another such as:

...">Flask validates decorator multiple fields simultaneously</a></h3>
        <div class="tags t-python t-validation t-flask t-flask-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/flask-sqlalchemy" class="post-tag" title="show questions tagged &#39;flask-sqlalchemy&#39;" rel="tag">flask-sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/32555829/flask-validates-decorator-multiple-fields-simultaneously" class="started-link">asked <span title="2015-09-14 00:23:26Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1456948/brent-hronik">Brent Hronik</a> <span class="reputation-score" title="reputation score " dir="ltr">837</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555828"
     
     
     >
    <div onclick="window.location.href='/questions/32555828/viewstate-becomes-empty-after-30-minutes-of-idle-time'" class="cp">
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
        
                    <h3><a href="/questions/32555828/viewstate-becomes-empty-after-30-minutes-of-idle-time" class="question-hyperlink" title="I have a SharePoint site.  We have some web parts rendering ascx controls.

Session time out and IIS idle time out is set to 2 hours (120 mins) in web config and iis settings.  I have confirmed that ...">Viewstate becomes empty after 30 minutes of idle time</a></h3>
        <div class="tags t-asp&#251;net t-session t-sharepoint t-drop-down-menu t-viewstate">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> <a href="/questions/tagged/viewstate" class="post-tag" title="show questions tagged &#39;viewstate&#39;" rel="tag">viewstate</a> 
        </div>
        <div class="started">
            <a href="/questions/32555828/viewstate-becomes-empty-after-30-minutes-of-idle-time" class="started-link">asked <span title="2015-09-14 00:23:19Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1552466/user1552466">user1552466</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555827"
     
     
     >
    <div onclick="window.location.href='/questions/32555827/as3-filestream-append-xml-node'" class="cp">
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
        
                    <h3><a href="/questions/32555827/as3-filestream-append-xml-node" class="question-hyperlink" title="Hi i want to append xml nodes via filestream but dont know how to start im using filestream in flash heres the code to make it understandable
the xml file is

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; ...">AS3 FileStream append XML Node</a></h3>
        <div class="tags t-javascript t-xml t-node&#251;js t-actionscript-3 t-flash">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> 
        </div>
        <div class="started">
            <a href="/questions/32555827/as3-filestream-append-xml-node" class="started-link">asked <span title="2015-09-14 00:23:06Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4863008/mralladin">Mralladin</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16184745"
     
     
     >
    <div onclick="window.location.href='/questions/16184745/what-is-difference-between-sort-comparator-and-group-comparator-in-hadoop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5941 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16184745/what-is-difference-between-sort-comparator-and-group-comparator-in-hadoop" class="question-hyperlink" title="What is difference between Sort Comparator and Group Comparator in Hadoop...
">What is difference between Sort Comparator and Group Comparator in Hadoop?</a></h3>
        <div class="tags t-hadoop t-bigdata">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> 
        </div>
        <div class="started">
            <a href="/questions/16184745/what-is-difference-between-sort-comparator-and-group-comparator-in-hadoop/?lastactivity" class="started-link">answered <span title="2015-09-14 00:21:45Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5332028/mger">mger</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555819"
     
     
     >
    <div onclick="window.location.href='/questions/32555819/button-title-overwritten-with-cell-refresh'" class="cp">
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
        
                    <h3><a href="/questions/32555819/button-title-overwritten-with-cell-refresh" class="question-hyperlink" title="I am refreshing one cell when a button is clicked with this line of code...

self.table.reloadRowsAtIndexPaths([indexPath], withRowAnimation: .None)


For some reason some of the times you click the ...">Button title overwritten with cell refresh</a></h3>
        <div class="tags t-ios t-iphone t-xcode t-swift t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/32555819/button-title-overwritten-with-cell-refresh" class="started-link">asked <span title="2015-09-14 00:21:44Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5307582/john-doe">John Doe</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555779"
     
     
     >
    <div onclick="window.location.href='/questions/32555779/issues-when-getting-around-no-multiple-inheritance-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/32555779/issues-when-getting-around-no-multiple-inheritance-in-swift" class="question-hyperlink" title="I have been trying to get around the barrier of no multiple inheritance in Swift (which by the way has been a real pain). I have tried to do it by creating a class, MyButton, which has two properties, ...">Issues When Getting Around No Multiple Inheritance in Swift</a></h3>
        <div class="tags t-swift t-xcode6&#251;4">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/xcode6.4" class="post-tag" title="show questions tagged &#39;xcode6.4&#39;" rel="tag">xcode6.4</a> 
        </div>
        <div class="started">
            <a href="/questions/32555779/issues-when-getting-around-no-multiple-inheritance-in-swift" class="started-link">modified <span title="2015-09-14 00:21:28Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5078779/dopapp">Dopapp</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32487489"
     
     
     >
    <div onclick="window.location.href='/questions/32487489/how-can-i-create-a-class-that-can-be-added-to-itself-only-once'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32487489/how-can-i-create-a-class-that-can-be-added-to-itself-only-once" class="question-hyperlink" title="Right now I have an enum with 5 base values that I want to be able to combine any of the 5 base values with each other to make a combined value, but I don&#39;t want a combined value able to be added to ...">How can I create a class that can be added to itself only once?</a></h3>
        <div class="tags t-c&#231;&#231; t-class t-enums t-operator-overloading">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> <a href="/questions/tagged/operator-overloading" class="post-tag" title="show questions tagged &#39;operator-overloading&#39;" rel="tag">operator-overloading</a> 
        </div>
        <div class="started">
            <a href="/questions/32487489/how-can-i-create-a-class-that-can-be-added-to-itself-only-once/?lastactivity" class="started-link">modified <span title="2015-09-14 00:21:25Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5298959/fuzzything44">fuzzything44</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555815"
     
     
     >
    <div onclick="window.location.href='/questions/32555815/should-one-to-one-associations-populate-to-the-first-one'" class="cp">
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
        
                    <h3><a href="/questions/32555815/should-one-to-one-associations-populate-to-the-first-one" class="question-hyperlink" title="I have two models (user &amp; agent). I then create a user and an agent. I am expecting to see the association when using the blueprint routes for BOTH /user and /agent. I am only seeing the user ...">Should one-to-one associations populate to the first &#39;one&#39;?</a></h3>
        <div class="tags t-sails&#251;js t-waterline">
            <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/waterline" class="post-tag" title="show questions tagged &#39;waterline&#39;" rel="tag">waterline</a> 
        </div>
        <div class="started">
            <a href="/questions/32555815/should-one-to-one-associations-populate-to-the-first-one" class="started-link">asked <span title="2015-09-14 00:21:09Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4848447/ciscokidx">CiscoKidx</a> <span class="reputation-score" title="reputation score " dir="ltr">169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555601"
     
     
     >
    <div onclick="window.location.href='/questions/32555601/good-in-memory-size-of-arraylist-of-parseobject-on-android'" class="cp">
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
        
                    <h3><a href="/questions/32555601/good-in-memory-size-of-arraylist-of-parseobject-on-android" class="question-hyperlink" title="I have a subclass of ParseObject with 13 public static String members, 30 getters and setters combined and three other methods.

@ParseClassName(&quot;Mine&quot;)
public class Mine extends ParseObject{
  ...
}

...">Good in-memory size of ArrayList of ParseObject on android</a></h3>
        <div class="tags t-java t-android t-parse&#251;com">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/32555601/good-in-memory-size-of-arraylist-of-parseobject-on-android/?lastactivity" class="started-link">answered <span title="2015-09-14 00:21:08Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4070469/mauker">Mauker</a> <span class="reputation-score" title="reputation score " dir="ltr">1,673</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555809"
     
     
     >
    <div onclick="window.location.href='/questions/32555809/httprequstmessage-could-not-be-found-yet-system-net-http-is-referenced'" class="cp">
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
        
                    <h3><a href="/questions/32555809/httprequstmessage-could-not-be-found-yet-system-net-http-is-referenced" class="question-hyperlink" title="I have a new .Net 4.5.2 (checked that this is the target framework) Web API Application (in VS 2015). I have referenced System.Net.Http, and as you can see the version is 4.0.0.0:



In my ...">HttpRequstMessage could not be found, yet System.Net.Http is referenced</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-visual-studio-2015">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/32555809/httprequstmessage-could-not-be-found-yet-system-net-http-is-referenced" class="started-link">asked <span title="2015-09-14 00:20:37Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/753471/monty">monty</a> <span class="reputation-score" title="reputation score " dir="ltr">444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555804"
     
     
     >
    <div onclick="window.location.href='/questions/32555804/accessing-the-feed-of-a-facebook-group-without-admin-permission'" class="cp">
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
        
                    <h3><a href="/questions/32555804/accessing-the-feed-of-a-facebook-group-without-admin-permission" class="question-hyperlink" title="Facebook&#39;s documentation shows that you can access a facebook group&#39;s feed with the following URL:

GET /v2.4/{group-id}/feed


However even after generating an access token with all permissions, this ...">Accessing the feed of a facebook group without admin permission</a></h3>
        <div class="tags t-facebook t-facebook-graph-api t-facebook-graph-api-v2&#251;4">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-graph-api-v2.4" class="post-tag" title="show questions tagged &#39;facebook-graph-api-v2.4&#39;" rel="tag">facebook-graph-api-v2.4</a> 
        </div>
        <div class="started">
            <a href="/questions/32555804/accessing-the-feed-of-a-facebook-group-without-admin-permission" class="started-link">asked <span title="2015-09-14 00:20:03Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2148718/miguel">Miguel</a> <span class="reputation-score" title="reputation score " dir="ltr">3,113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32461456"
     
     
     >
    <div onclick="window.location.href='/questions/32461456/travis-ci-can-the-version-of-node-installed-on-all-vm-images-match-the-latest'" class="cp">
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
        
                    <h3><a href="/questions/32461456/travis-ci-can-the-version-of-node-installed-on-all-vm-images-match-the-latest" class="question-hyperlink" title="I&#39;m running my CI through Travis and using Gulp to compile my assets for a project where the main language is not Node. I&#39;m therefore using the version of Node they give you on all VM images for this ...">Travis-CI: Can the version of Node installed on all VM images match the latest (stable) on the node.js images?</a></h3>
        <div class="tags t-node&#251;js t-gulp t-travis-ci">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> 
        </div>
        <div class="started">
            <a href="/questions/32461456/travis-ci-can-the-version-of-node-installed-on-all-vm-images-match-the-latest/?lastactivity" class="started-link">answered <span title="2015-09-14 00:19:27Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1089228/starver">starver</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555761"
     
     
     >
    <div onclick="window.location.href='/questions/32555761/dfs-on-graph-pre-and-post-time'" class="cp">
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
        
                    <h3><a href="/questions/32555761/dfs-on-graph-pre-and-post-time" class="question-hyperlink" title="

Hi! I got how DFS is working but in this exam practice question, the node O(zero) is it a source node for traversal as 1-7 corresponds A-G alphabetically? Whether i count 1 as pre-time from node ...">DFS on graph pre and post time</a></h3>
        <div class="tags t-graph t-dfs">
            <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/dfs" class="post-tag" title="show questions tagged &#39;dfs&#39;" rel="tag">dfs</a> 
        </div>
        <div class="started">
            <a href="/questions/32555761/dfs-on-graph-pre-and-post-time" class="started-link">modified <span title="2015-09-14 00:18:32Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4044228/ka-mal">Ka Mal</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555793"
     
     
     >
    <div onclick="window.location.href='/questions/32555793/react-scoping-issue-with-setinterval'" class="cp">
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
        
                    <h3><a href="/questions/32555793/react-scoping-issue-with-setinterval" class="question-hyperlink" title="I have a component that will basically serve as a fully self-contained file being uploaded. For the time being, until I get the upload mechanism in place, I&#39;m just using a timer to simulate a progress ...">React - Scoping issue with setInterval</a></h3>
        <div class="tags t-javascript t-reactjs t-ecmascript-6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/32555793/react-scoping-issue-with-setinterval" class="started-link">asked <span title="2015-09-14 00:16:45Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5228806/ffxsam">ffxsam</a> <span class="reputation-score" title="reputation score " dir="ltr">397</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555792"
     
     
     >
    <div onclick="window.location.href='/questions/32555792/how-to-target-input-placeholder-color-style-when-ng-invalid-and-ng-touched-class'" class="cp">
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
        
                    <h3><a href="/questions/32555792/how-to-target-input-placeholder-color-style-when-ng-invalid-and-ng-touched-class" class="question-hyperlink" title="I am having difficulties targeting an input placeholder text when the ng classes are on an input field. I am able to taget the inputs background color but not the placeholder text color. Any ...">How to target input placeholder color style when ng-invalid and ng-touched classes on an input element</a></h3>
        <div class="tags t-html t-css t-angularjs">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32555792/how-to-target-input-placeholder-color-style-when-ng-invalid-and-ng-touched-class" class="started-link">asked <span title="2015-09-14 00:16:30Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3847075/code-boy">code-boy</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555786"
     
     
     >
    <div onclick="window.location.href='/questions/32555786/how-to-restore-a-deleted-google-console-project'" class="cp">
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
        
                    <h3><a href="/questions/32555786/how-to-restore-a-deleted-google-console-project" class="question-hyperlink" title="This is 20 days that I have deleted a google console project and I forgot that it&#39;s linked to an android application for gcm notification. I can&#39;t even see the deleted projects from my console.

I had ...">How to restore a deleted google console project</a></h3>
        <div class="tags t-android t-google-api t-google-cloud-messaging t-google-oauth t-google-api-console">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> <a href="/questions/tagged/google-oauth" class="post-tag" title="show questions tagged &#39;google-oauth&#39;" rel="tag"><img src="//i.stack.imgur.com/fVwI4.png" height="16" width="18" alt="" class="sponsor-tag-img">google-oauth</a> <a href="/questions/tagged/google-api-console" class="post-tag" title="show questions tagged &#39;google-api-console&#39;" rel="tag">google-api-console</a> 
        </div>
        <div class="started">
            <a href="/questions/32555786/how-to-restore-a-deleted-google-console-project" class="started-link">asked <span title="2015-09-14 00:15:08Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5331993/hzdi">HZDI</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32533319"
     
     
     >
    <div onclick="window.location.href='/questions/32533319/send-values-to-fields-in-a-docusign-template'" class="cp">
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
        
                    <h3><a href="/questions/32533319/send-values-to-fields-in-a-docusign-template" class="question-hyperlink" title="Can I prepopulate the Title or Full Name tag in a template of Docusign?
I&#39;m embedding a enveloped created from a template, but I would like to send those values to the template.
">Send values to fields in a docusign template</a></h3>
        <div class="tags t-docusign">
            <a href="/questions/tagged/docusign" class="post-tag" title="show questions tagged &#39;docusign&#39;" rel="tag">docusign</a> 
        </div>
        <div class="started">
            <a href="/questions/32533319/send-values-to-fields-in-a-docusign-template" class="started-link">modified <span title="2015-09-14 00:15:02Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27362" dir="ltr">27.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31599337"
     
     
     >
    <div onclick="window.location.href='/questions/31599337/is-there-an-injector-like-grunt-wiredep-that-works-for-npm-dependencies'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 200 reputation">+200</div>
                    <h3><a href="/questions/31599337/is-there-an-injector-like-grunt-wiredep-that-works-for-npm-dependencies" class="question-hyperlink" title="Most packages nowadays are available in both NPM and Bower.  I have to have NPM around, but I&#39;d like cut Bower out of the loop on my project.

I&#39;m currently relying on grunt-wiredep to create ...">Is there an injector like grunt-wiredep that works for NPM dependencies?</a></h3>
        <div class="tags t-gruntjs t-npm t-bower t-wiredep t-grunt-wiredep">
            <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/bower" class="post-tag" title="show questions tagged &#39;bower&#39;" rel="tag">bower</a> <a href="/questions/tagged/wiredep" class="post-tag" title="show questions tagged &#39;wiredep&#39;" rel="tag">wiredep</a> <a href="/questions/tagged/grunt-wiredep" class="post-tag" title="show questions tagged &#39;grunt-wiredep&#39;" rel="tag">grunt-wiredep</a> 
        </div>
        <div class="started">
            <a href="/questions/31599337/is-there-an-injector-like-grunt-wiredep-that-works-for-npm-dependencies" class="started-link">modified <span title="2015-09-14 00:13:45Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/41634/damien">Damien</a> <span class="reputation-score" title="reputation score " dir="ltr">517</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555673"
     
     
     >
    <div onclick="window.location.href='/questions/32555673/avaudioplayer-error-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/32555673/avaudioplayer-error-in-swift" class="question-hyperlink" title="So I&#39;m trying to play a random audio track from an array when a certain view loads. Everything&#39;s fine, but when I go to load that view, I get an error. Here is the class code of the View Controller:

...">AVAudioPlayer error in Swift?</a></h3>
        <div class="tags t-ios t-swift t-audio t-avaudioplayer t-arc4random">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/avaudioplayer" class="post-tag" title="show questions tagged &#39;avaudioplayer&#39;" rel="tag">avaudioplayer</a> <a href="/questions/tagged/arc4random" class="post-tag" title="show questions tagged &#39;arc4random&#39;" rel="tag">arc4random</a> 
        </div>
        <div class="started">
            <a href="/questions/32555673/avaudioplayer-error-in-swift" class="started-link">modified <span title="2015-09-14 00:13:09Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5331984/ethan-weiner">Ethan Weiner</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555773"
     
     
     >
    <div onclick="window.location.href='/questions/32555773/parse-com-queries-get-parent-with-children-eager-loading-one-to-many-realtionsh'" class="cp">
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
        
                    <h3><a href="/questions/32555773/parse-com-queries-get-parent-with-children-eager-loading-one-to-many-realtionsh" class="question-hyperlink" title="i&#39;m currently having an issue for the eager loading. Is there any way to get the parents with their children ?

I have a Question Class with Answers related to it. Answers can be more than 100 so i ...">Parse.com Queries Get Parent with children, Eager Loading one to many realtionship JS SDK</a></h3>
        <div class="tags t-javascript t-parse&#251;com t-eager-loading">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/eager-loading" class="post-tag" title="show questions tagged &#39;eager-loading&#39;" rel="tag">eager-loading</a> 
        </div>
        <div class="started">
            <a href="/questions/32555773/parse-com-queries-get-parent-with-children-eager-loading-one-to-many-realtionsh" class="started-link">asked <span title="2015-09-14 00:12:45Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/807503/darkylmnx">darkylmnx</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555765"
     
     
     >
    <div onclick="window.location.href='/questions/32555765/best-way-to-access-segmentedcontrol-inside-section-in-collectionview'" class="cp">
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
        
                    <h3><a href="/questions/32555765/best-way-to-access-segmentedcontrol-inside-section-in-collectionview" class="question-hyperlink" title="I have a UICollectionViewController class called CustomCollectionViewController. I want to implement a header UICollectionViewCell for this custom UICollectionViewController that will have a ...">Best way to access SegmentedControl inside Section in CollectionView</a></h3>
        <div class="tags t-ios t-uicollectionview t-uicollectionviewcell t-uisegmentedcontrol">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/uicollectionviewcell" class="post-tag" title="show questions tagged &#39;uicollectionviewcell&#39;" rel="tag">uicollectionviewcell</a> <a href="/questions/tagged/uisegmentedcontrol" class="post-tag" title="show questions tagged &#39;uisegmentedcontrol&#39;" rel="tag">uisegmentedcontrol</a> 
        </div>
        <div class="started">
            <a href="/questions/32555765/best-way-to-access-segmentedcontrol-inside-section-in-collectionview" class="started-link">asked <span title="2015-09-14 00:11:25Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3648658/andyroid">AndyRoid</a> <span class="reputation-score" title="reputation score " dir="ltr">802</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555752"
     
     
     >
    <div onclick="window.location.href='/questions/32555752/ember-cli-nothing-handled-the-action'" class="cp">
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
        
                    <h3><a href="/questions/32555752/ember-cli-nothing-handled-the-action" class="question-hyperlink" title="I&#39;m working through Ryan LaBouve&#39;s YouTube tutorial on building the TodoMVC app with Ember CLI. I&#39;m about half way through, now adding a conditional within the template. When a (todo list) item is ...">Ember CLI &ldquo;Nothing Handled the Action&rdquo;</a></h3>
        <div class="tags t-javascript t-model-view-controller t-ember&#251;js t-ember-cli t-handlebars">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-cli" class="post-tag" title="show questions tagged &#39;ember-cli&#39;" rel="tag">ember-cli</a> <a href="/questions/tagged/handlebars" class="post-tag" title="show questions tagged &#39;handlebars&#39;" rel="tag">handlebars</a> 
        </div>
        <div class="started">
            <a href="/questions/32555752/ember-cli-nothing-handled-the-action" class="started-link">asked <span title="2015-09-14 00:09:01Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/2302520/b-bulpett">B. Bulpett</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555743"
     
     
     >
    <div onclick="window.location.href='/questions/32555743/animate-a-matplotlib-sankey-diagram'" class="cp">
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
        
                    <h3><a href="/questions/32555743/animate-a-matplotlib-sankey-diagram" class="question-hyperlink" title="I am trying to animate a matplotlib Sankey diagram where the magnitude of the flows changes. I have an example partially working, however it keeps adding more Sankey diagrams as indicated by the ...">Animate a matplotlib sankey diagram</a></h3>
        <div class="tags t-python t-animation t-matplotlib t-sankey-diagram">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/sankey-diagram" class="post-tag" title="show questions tagged &#39;sankey-diagram&#39;" rel="tag">sankey-diagram</a> 
        </div>
        <div class="started">
            <a href="/questions/32555743/animate-a-matplotlib-sankey-diagram" class="started-link">asked <span title="2015-09-14 00:07:07Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/488674/mjfwest">mjfwest</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555742"
     
     
     >
    <div onclick="window.location.href='/questions/32555742/antlr4-with-scala-print-text-to-file'" class="cp">
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
        
                    <h3><a href="/questions/32555742/antlr4-with-scala-print-text-to-file" class="question-hyperlink" title="I have a problem with antlr4 with a regex and regular expression 
For example:
I want to print to file:&quot;Int: 9&quot; if a has a number 9.
So, can you solve it with antlr4.Thank you
">ANTLR4 with scala. Print text to file</a></h3>
        <div class="tags t-antlr">
            <a href="/questions/tagged/antlr" class="post-tag" title="show questions tagged &#39;antlr&#39;" rel="tag">antlr</a> 
        </div>
        <div class="started">
            <a href="/questions/32555742/antlr4-with-scala-print-text-to-file" class="started-link">asked <span title="2015-09-14 00:06:25Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4916638/ho%c3%a0ng-nh%e1%ba%adt">Ho&#224;ng Nháº­t</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555718"
     
     
     >
    <div onclick="window.location.href='/questions/32555718/getting-rid-of-white-space-in-a-html-video-after-blur-effects'" class="cp">
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
        
                    <h3><a href="/questions/32555718/getting-rid-of-white-space-in-a-html-video-after-blur-effects" class="question-hyperlink" title="I am trying to make a full page video. (Something like this, but a video instead) I have this right now, but as you can see, there is a lot of white space that is still there. This is the HTML file:

...">Getting rid of white space in a html video after blur effects</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32555718/getting-rid-of-white-space-in-a-html-video-after-blur-effects" class="started-link">asked <span title="2015-09-14 00:03:20Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/2958754/t94j0">T94j0</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555580"
     
     
     >
    <div onclick="window.location.href='/questions/32555580/speed-of-matrix-multiplication-with-octave'" class="cp">
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
        
                    <h3><a href="/questions/32555580/speed-of-matrix-multiplication-with-octave" class="question-hyperlink" title="I was curious just how fast matrix multiplication is with Octave 3.8.2, so I used the following code to time the multiplication of two 5000X5000 matrices:

X = rand(5000,5000);
Y = rand(5000,5000);
...">Speed of matrix multiplication with Octave</a></h3>
        <div class="tags t-numpy t-matrix t-octave">
            <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/octave" class="post-tag" title="show questions tagged &#39;octave&#39;" rel="tag">octave</a> 
        </div>
        <div class="started">
            <a href="/questions/32555580/speed-of-matrix-multiplication-with-octave" class="started-link">modified <span title="2015-09-14 00:02:59Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5331957/ari-herman">Ari Herman</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555715"
     
     
     >
    <div onclick="window.location.href='/questions/32555715/split-large-file-into-chunks'" class="cp">
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
        
                    <h3><a href="/questions/32555715/split-large-file-into-chunks" class="question-hyperlink" title="I have a method which accept file and size of chunks and return list of chunked files. But the main problem that my line in file could be broken, for example in main file I have next lines:

...">Split large file into chunks</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/32555715/split-large-file-into-chunks" class="started-link">asked <span title="2015-09-14 00:02:45Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/2125399/iurii">Iurii</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555711"
     
     
     >
    <div onclick="window.location.href='/questions/32555711/unityobject2-getunity-sendmessage-method-is-missed-in-ie-11'" class="cp">
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
        
                    <h3><a href="/questions/32555711/unityobject2-getunity-sendmessage-method-is-missed-in-ie-11" class="question-hyperlink" title="Dom element  returned by getUnity() not contains SendMessage. How i can use SendMessage in IE?
">UnityObject2.getUnity().SendMessage() method is missed in IE 11</a></h3>
        <div class="tags t-internet-explorer t-unity3d t-unity-web-player">
            <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/unity-web-player" class="post-tag" title="show questions tagged &#39;unity-web-player&#39;" rel="tag">unity-web-player</a> 
        </div>
        <div class="started">
            <a href="/questions/32555711/unityobject2-getunity-sendmessage-method-is-missed-in-ie-11" class="started-link">asked <span title="2015-09-14 00:01:32Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5331996/denis-petrenko">Denis Petrenko</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555692"
     
     
     >
    <div onclick="window.location.href='/questions/32555692/difference-between-local-values-and-production-values'" class="cp">
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
        
                    <h3><a href="/questions/32555692/difference-between-local-values-and-production-values" class="question-hyperlink" title="I&#39;m using Laravel to get some data from my DB. Here is my code:

$payments =  DB::table(&#39;pm7_payments7&#39;)
                        ->where(&#39;id&#39;, &#39;ce86bb2f-5e01-d289-3a89-55dfb5109de6&#39;)
               ...">Difference between local values and production values</a></h3>
        <div class="tags t-php t-mysql t-apache t-laravel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/32555692/difference-between-local-values-and-production-values" class="started-link">asked <span title="2015-09-13 23:58:53Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1295537/vico">Vico</a> <span class="reputation-score" title="reputation score " dir="ltr">685</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555687"
     
     
     >
    <div onclick="window.location.href='/questions/32555687/variadic-templates-type-deduction-and-stdfunction'" class="cp">
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
        
                    <h3><a href="/questions/32555687/variadic-templates-type-deduction-and-stdfunction" class="question-hyperlink" title="I&#39;m trying to make a template function to which is possible to pass some other function with any type and number of parameters and bind it to a std::function. I managed to do this:

#include ...">Variadic templates, type deduction and std::function</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-variadic-templates t-std-function">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/variadic-templates" class="post-tag" title="show questions tagged &#39;variadic-templates&#39;" rel="tag">variadic-templates</a> <a href="/questions/tagged/std-function" class="post-tag" title="show questions tagged &#39;std-function&#39;" rel="tag">std-function</a> 
        </div>
        <div class="started">
            <a href="/questions/32555687/variadic-templates-type-deduction-and-stdfunction" class="started-link">asked <span title="2015-09-13 23:58:02Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/1254880/tarc">Tarc</a> <span class="reputation-score" title="reputation score " dir="ltr">820</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555682"
     
     
     >
    <div onclick="window.location.href='/questions/32555682/getview-control-in-second-create-fragment-return-nullpointerexception'" class="cp">
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
        
                    <h3><a href="/questions/32555682/getview-control-in-second-create-fragment-return-nullpointerexception" class="question-hyperlink" title="I have problem with my ViewPager in Fragment. When I created the FragmentViewTask first time, each of 4 Fragments in ViewPager worked - I can swipe beetwen them and set text in TextView. When I ...">getView control in second create Fragment return NullPointerException</a></h3>
        <div class="tags t-android t-android-fragments t-android-viewpager">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-viewpager" class="post-tag" title="show questions tagged &#39;android-viewpager&#39;" rel="tag">android-viewpager</a> 
        </div>
        <div class="started">
            <a href="/questions/32555682/getview-control-in-second-create-fragment-return-nullpointerexception" class="started-link">asked <span title="2015-09-13 23:57:34Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5319254/sharkvision">SharkVision</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555608"
     
     
     >
    <div onclick="window.location.href='/questions/32555608/zf2-userrole-and-userrolelinker-entities'" class="cp">
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
        
                    <h3><a href="/questions/32555608/zf2-userrole-and-userrolelinker-entities" class="question-hyperlink" title="I created a ZF2 project with BjyAuthorize and ZfcUserDoctrineORM. But I can&#39;t to create the entities for it. I think It&#39;s in the wrong datatype of the primary key role_id in the user_linker_table.

...">ZF2: UserRole and UserRoleLinker entities</a></h3>
        <div class="tags t-php t-mysql t-doctrine2 t-zend-framework2 t-bjyauthorize">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> <a href="/questions/tagged/bjyauthorize" class="post-tag" title="show questions tagged &#39;bjyauthorize&#39;" rel="tag">bjyauthorize</a> 
        </div>
        <div class="started">
            <a href="/questions/32555608/zf2-userrole-and-userrolelinker-entities/?lastactivity" class="started-link">answered <span title="2015-09-13 23:56:21Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/3488262/ragdata">Ragdata</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555667"
     
     
     >
    <div onclick="window.location.href='/questions/32555667/jquery-html-element-creation-extremely-slow-in-ie-edge-is-there-anything-i-can'" class="cp">
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
        
                    <h3><a href="/questions/32555667/jquery-html-element-creation-extremely-slow-in-ie-edge-is-there-anything-i-can" class="question-hyperlink" title="I&#39;m having a problem where IE 11 &amp; Edge both take an extremely long time when creating a large number of elements. Chrome/Firefox/Opera all execute the script unbelievably fast. Even my LG ...">jQuery html element creation extremely slow in IE/Edge? Is there anything I can do?</a></h3>
        <div class="tags t-jquery t-internet-explorer t-browser t-microsoft-edge">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/microsoft-edge" class="post-tag" title="show questions tagged &#39;microsoft-edge&#39;" rel="tag">microsoft-edge</a> 
        </div>
        <div class="started">
            <a href="/questions/32555667/jquery-html-element-creation-extremely-slow-in-ie-edge-is-there-anything-i-can" class="started-link">asked <span title="2015-09-13 23:56:00Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/3917091/cfqueryparam">cfqueryparam</a> <span class="reputation-score" title="reputation score " dir="ltr">3,312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555646"
     
     
     >
    <div onclick="window.location.href='/questions/32555646/unity3d-failing-to-exicute-newtonsoft-json-code'" class="cp">
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
        
                    <h3><a href="/questions/32555646/unity3d-failing-to-exicute-newtonsoft-json-code" class="question-hyperlink" title="I just updated the way my code loads a file:

string filename = Path.Combine(Data.BaseDir, &quot;entities.txt&quot;);
        if (File.Exists(filename))
        {
            string tempJson = ...">Unity3D failing to exicute Newtonsoft Json code</a></h3>
        <div class="tags t-c&#241; t-json t-unity3d">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/32555646/unity3d-failing-to-exicute-newtonsoft-json-code" class="started-link">asked <span title="2015-09-13 23:53:10Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5101211/lorry-laurence-mclarry">Lorry Laurence mcLarry</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555618"
     
     
     >
    <div onclick="window.location.href='/questions/32555618/explicit-instantiation-of-function-template-using-incomplete-type'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32555618/explicit-instantiation-of-function-template-using-incomplete-type" class="question-hyperlink" title="The following:

template&lt; typename >
struct S;

template&lt; typename T >
S&lt; T >&amp; f (S&lt; T >&amp; s) {
    const typename S&lt; T >::nested ignore;
    return s;
}

template ...">Explicit instantiation of function template using incomplete type</a></h3>
        <div class="tags t-c&#231;&#231; t-templates">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> 
        </div>
        <div class="started">
            <a href="/questions/32555618/explicit-instantiation-of-function-template-using-incomplete-type" class="started-link">asked <span title="2015-09-13 23:46:22Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/5329006/liviu-nicoara">Liviu Nicoara</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555573"
     
     
     >
    <div onclick="window.location.href='/questions/32555573/laravel-5-1-eloquent-relationships-update-function'" class="cp">
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
        
                    <h3><a href="/questions/32555573/laravel-5-1-eloquent-relationships-update-function" class="question-hyperlink" title="I&#39;m using Laravel 5.1.

I have two table, user table, and users_detail table with oneToOne relationship.
I already success to show that two data table into one form.

Now I want to run update function ...">Laravel 5.1 - Eloquent Relationships Update Function</a></h3>
        <div class="tags t-laravel t-sql-update t-laravel-5&#251;1">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/sql-update" class="post-tag" title="show questions tagged &#39;sql-update&#39;" rel="tag">sql-update</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/32555573/laravel-5-1-eloquent-relationships-update-function" class="started-link">asked <span title="2015-09-13 23:38:16Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/754235/wahyueka31">wahyueka31</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32551291"
     
     
     >
    <div onclick="window.location.href='/questions/32551291/in-css-flexbox-why-are-there-no-justify-items-and-justify-self-properties'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32551291/in-css-flexbox-why-are-there-no-justify-items-and-justify-self-properties" class="question-hyperlink" title="Consider the main axis and cross axis of flexbox:


...">In CSS Flexbox, why are there no &ldquo;justify-items&rdquo; and &ldquo;justify-self&rdquo; properties?</a></h3>
        <div class="tags t-css t-flexbox t-w3c">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/flexbox" class="post-tag" title="show questions tagged &#39;flexbox&#39;" rel="tag">flexbox</a> <a href="/questions/tagged/w3c" class="post-tag" title="show questions tagged &#39;w3c&#39;" rel="tag">w3c</a> 
        </div>
        <div class="started">
            <a href="/questions/32551291/in-css-flexbox-why-are-there-no-justify-items-and-justify-self-properties" class="started-link">modified <span title="2015-09-13 23:32:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3597276/michael-b">Michael_B</a> <span class="reputation-score" title="reputation score " dir="ltr">2,965</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32555318"
     
     
     >
    <div onclick="window.location.href='/questions/32555318/less-awkward-method-of-using-all-available-cpus-in-docker-container'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32555318/less-awkward-method-of-using-all-available-cpus-in-docker-container" class="question-hyperlink" title="I&#39;m using the following hideous syntax to tell my docker container to use all the CPUs on the host machine:

docker run  --cpuset-cpus=&quot;0-`python3 -c &quot;from multiprocessing import cpu_count; ...">Less awkward method of using all available CPUs in Docker container:</a></h3>
        <div class="tags t-docker">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/32555318/less-awkward-method-of-using-all-available-cpus-in-docker-container" class="started-link">asked <span title="2015-09-13 22:54:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/904050/nick-thompson">Nick Thompson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,104</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1937985580",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1937985580">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/22150/alice-bob-and-carol-and-many-cookies" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Alice, Bob and Carol, and many cookies
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/273887/whats-exactly-the-difference-between-per-se-and-ipso-facto" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s exactly the difference between &quot;per se&quot; and &quot;ipso facto&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/104559/simple-game-of-hangman-in-python" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Simple game of Hangman in Python
                </a>

            </li>
            <li >
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/25859/why-arent-characters-names-in-fullmetal-alchemist-japanese" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why aren&#39;t characters&#39; names in Fullmetal Alchemist Japanese?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/99892/on-two-step-login-forms-why-is-it-the-login-name-and-not-the-password-thats-as" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    On two-step login forms, why is it the login name and not the password that&#39;s asked first?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/57836/fixing-a-fruit-loop-necklace" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fixing a Fruit Loop Necklace
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/218192/current-research-in-numeric-mathematics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Current Research in Numeric Mathematics
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1433324/who-decides-after-whom-a-theorem-or-conjecture-is-named" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who decides after whom a theorem or conjecture is named?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/22147/the-village-of-the-liars-and-truth-tellers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The village of the liars and truth-tellers
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/267412/how-curly-braces-are-used" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How curly braces are used?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102630/how-did-j-r-r-tolkien-learn-about-the-events-of-his-books-in-universe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did J.R.R. Tolkien learn about the events of his books? (In-Universe)
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/54277/which-to-cite-review-and-survey-papers-or-research-papers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which to cite: Review and Survey papers or Research papers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/206796/using-nuclear-devices-to-terraform-mars-elon-musks-nuclear-proposal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using nuclear devices to terraform Mars: Elon Musk&#39;s nuclear proposal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/84407/why-does-the-cursor-have-a-tail" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the cursor have a tail?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/47041/if-the-speed-of-electrical-charge-hasnt-changed-how-have-computers-become-fast" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If the speed of electrical charge hasn&#39;t changed, how have computers become faster?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/37257/is-the-gibbs-standard-free-energy-always-constant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the Gibbs standard free energy always constant?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-genealogy" title="Genealogy &amp; Family History Stack Exchange"></div><a href="http://genealogy.stackexchange.com/questions/9687/reading-comment-in-1825-baptism-register" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:467 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reading comment in 1825 baptism register?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/114902/interview-sql-question" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Interview SQL question
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/104593/my-first-calculator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My first calculator
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32550132/how-to-make-sense-of-the-haskell-type-signature-for-control-arrows-operat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make sense of the Haskell type signature for Control.Arrow&#39;s &#39;&amp;&amp;&amp;&#39; operator
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/25272/what-would-it-take-to-build-a-ship-capable-of-crossing-the-pacific" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would it take to build a ship capable of crossing the Pacific?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/206840/difference-between-cartesian-product-and-tensor-product-on-gauge-groups" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Difference between Cartesian product and tensor product on gauge groups
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/54377/lost-my-temper-with-an-underperforming-employee-and-he-quit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Lost my temper with an underperforming employee and he quit
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/54147/how-to-deal-with-presentation-time-running-out-in-a-scientific-conference" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with presentation time running out in a scientific conference?
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
                rev 2015.9.11.2815
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