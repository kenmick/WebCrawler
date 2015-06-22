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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=5d1b79866414"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=291a66f9c55e">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1434607894,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"f6daaa8925c40536b5e6e28bd779233f","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"7f8453f7b180","js/moderator.en.js":"6c40f9b76c24","js/full-anon.en.js":"2aaf949d239c","js/full.en.js":"f4e2ffd1423a","js/wmd.en.js":"b87041c94b59","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"22835d64166f","js/help.en.js":"cf0985095088","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"1a5161d131a7","js/inline-tag-editing.en.js":"48f13b102998","js/revisions.en.js":"b9f74067e1f5","js/review.en.js":"0804f85d9f41","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"46310812440c","js/explore-qlist.en.js":"fd55f9ed0bb7","js/events.en.js":"93739508e02d","js/keyboard-shortcuts.en.js":"3baacb0ccbc0","js/external-editor.en.js":"997ee30a2b13","js/external-editor.en.js":"997ee30a2b13","js/snippet-javascript.en.js":"49fc6920793f","js/snippet-javascript-codemirror.en.js":"da7cd599edd7"});
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">424</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-30907712"
     
     
     >
    <div onclick="window.location.href='/questions/30907712/is-it-viable-to-use-a-webview-to-port-the-meteor-js-app-to-android'" class="cp">
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
        
                    <h3><a href="/questions/30907712/is-it-viable-to-use-a-webview-to-port-the-meteor-js-app-to-android" class="question-hyperlink" title="I created a web app suing Meteor.js, but Since I&#39;m on Windows, and there is no official Support fo regenerating apk files on Windows, and I have tried the process on Ubuntu 14.04 on VirtualBox but ...">Is it viable to use a Webview to port the Meteor.js app to Android?</a></h3>
        <div class="tags t-javascript t-android t-meteor t-webview">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> 
        </div>
        <div class="started">
            <a href="/questions/30907712/is-it-viable-to-use-a-webview-to-port-the-meteor-js-app-to-android" class="started-link">asked <span title="2015-06-18 06:11:06Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/2231031/abhi">Abhi</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907710"
     
     
     >
    <div onclick="window.location.href='/questions/30907710/rotating-a-uiview-with-a-subview-inside-a-custom-uiview'" class="cp">
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
        
                    <h3><a href="/questions/30907710/rotating-a-uiview-with-a-subview-inside-a-custom-uiview" class="question-hyperlink" title="I am learning about subclassing UIView in order to answer a previous question. 

I want to rotate and flip a UITextView. But if I do the transform directly on the UITextView it messes up the ...">Rotating a UIView with a subview inside a custom UIView</a></h3>
        <div class="tags t-uiview t-rotation t-uitextview t-subclass">
            <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> <a href="/questions/tagged/uitextview" class="post-tag" title="show questions tagged &#39;uitextview&#39;" rel="tag">uitextview</a> <a href="/questions/tagged/subclass" class="post-tag" title="show questions tagged &#39;subclass&#39;" rel="tag">subclass</a> 
        </div>
        <div class="started">
            <a href="/questions/30907710/rotating-a-uiview-with-a-subview-inside-a-custom-uiview" class="started-link">asked <span title="2015-06-18 06:10:56Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/3681880/suragch">Suragch</a> <span class="reputation-score" title="reputation score " dir="ltr">3,366</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30906667"
     
     
     >
    <div onclick="window.location.href='/questions/30906667/as-per-my-requirement-ive-to-open-a-xltm-file-using-a-batch-file-xltm-file-wil'" class="cp">
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
        
                    <h3><a href="/questions/30906667/as-per-my-requirement-ive-to-open-a-xltm-file-using-a-batch-file-xltm-file-wil" class="question-hyperlink" title="As per my requirement I&#39;ve to open a xltm file using a batch file. Xltm file will show the comparison results between 2 excel files. As per my code I&#39;ve opened the xltm file but I&#39;m not able to save ...">As per my requirement I&#39;ve to open a xltm file using a batch file. Xltm file will show the comparison results between 2 excel files</a></h3>
        <div class="tags t-java t-excel t-batch-file">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/30906667/as-per-my-requirement-ive-to-open-a-xltm-file-using-a-batch-file-xltm-file-wil" class="started-link">modified <span title="2015-06-18 06:10:53Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/3182188/raniz">Raniz</a> <span class="reputation-score" title="reputation score " dir="ltr">2,822</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907708"
     
     
     >
    <div onclick="window.location.href='/questions/30907708/how-to-get-email-header-decode-header-to-work-with-non-ascii-characters'" class="cp">
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
        
                    <h3><a href="/questions/30907708/how-to-get-email-header-decode-header-to-work-with-non-ascii-characters" class="question-hyperlink" title="I&#39;m borrowing the following code to parse email headers, and additionally to add a header further down the line. Admittedly, I don&#39;t fully understand the reason for all the scaffolding around what ...">How to get email.Header.decode_header to work with non-ASCII characters?</a></h3>
        <div class="tags t-python t-unicode t-utf-8 t-character-encoding t-non-ascii-chars">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/character-encoding" class="post-tag" title="show questions tagged &#39;character-encoding&#39;" rel="tag">character-encoding</a> <a href="/questions/tagged/non-ascii-chars" class="post-tag" title="show questions tagged &#39;non-ascii-chars&#39;" rel="tag">non-ascii-chars</a> 
        </div>
        <div class="started">
            <a href="/questions/30907708/how-to-get-email-header-decode-header-to-work-with-non-ascii-characters" class="started-link">asked <span title="2015-06-18 06:10:39Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/1389110/pyderman">Pyderman</a> <span class="reputation-score" title="reputation score " dir="ltr">279</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30884238"
     
     
     >
    <div onclick="window.location.href='/questions/30884238/check-rdp-protocol-is-allowed-through-a-network-from-a-webpage'" class="cp">
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
        
                    <h3><a href="/questions/30884238/check-rdp-protocol-is-allowed-through-a-network-from-a-webpage" class="question-hyperlink" title="There are some networks that block RDP protocol! To identify that the network allows RDP protocol, I thought to design a webpage from which running a test could tell the user that his network allows ...">Check RDP protocol is allowed through a network from a webpage</a></h3>
        <div class="tags t-java t-javascript t-html t-networking t-network-programming">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/30884238/check-rdp-protocol-is-allowed-through-a-network-from-a-webpage/?lastactivity" class="started-link">modified <span title="2015-06-18 06:10:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/542270/opal">Opal</a> <span class="reputation-score" title="reputation score 12931" dir="ltr">12.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907574"
     
     
     >
    <div onclick="window.location.href='/questions/30907574/how-to-add-countdown-when-waiting-for-input'" class="cp">
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
        
                    <h3><a href="/questions/30907574/how-to-add-countdown-when-waiting-for-input" class="question-hyperlink" title="I&#39;m trying to make a question with a countdown that when reaches zero and the user didn&#39;t put any input its does something, so I used read with the flag -t but now I want to add visual countdown so ...">How to add countdown when waiting for input?</a></h3>
        <div class="tags t-bash">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/30907574/how-to-add-countdown-when-waiting-for-input" class="started-link">modified <span title="2015-06-18 06:10:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/542270/opal">Opal</a> <span class="reputation-score" title="reputation score 12931" dir="ltr">12.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907697"
     
     
     >
    <div onclick="window.location.href='/questions/30907697/how-to-remove-chrome-totally-from-mac'" class="cp">
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
        
                    <h3><a href="/questions/30907697/how-to-remove-chrome-totally-from-mac" class="question-hyperlink" title="I removed chrome from Applications and /Library/Application support in my MAC(OS X Yosemite - version 10.10.3), Then I reinstall the chrome, Got dmg file downloaded showing created date as now date, ...">How to remove chrome totally from mac?</a></h3>
        <div class="tags t-osx t-google-chrome t-google-chrome-app">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-app" class="post-tag" title="show questions tagged &#39;google-chrome-app&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-app</a> 
        </div>
        <div class="started">
            <a href="/questions/30907697/how-to-remove-chrome-totally-from-mac" class="started-link">asked <span title="2015-06-18 06:09:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2235283/user2235283">user2235283</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907696"
     
     
     >
    <div onclick="window.location.href='/questions/30907696/listview-with-wider-than-screen-pinch-to-zoomable-images'" class="cp">
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
        
                    <h3><a href="/questions/30907696/listview-with-wider-than-screen-pinch-to-zoomable-images" class="question-hyperlink" title="This is what I need to achieve:

Red is screen, green/blue is the images in the list view.
User should be able to scroll horizontally and vertically.
And wait, there&#39;s more - they need to be ...">ListView with Wider-than-screen, pinch-to-zoomable images</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/30907696/listview-with-wider-than-screen-pinch-to-zoomable-images" class="started-link">asked <span title="2015-06-18 06:09:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2576903/j-k">J. K.</a> <span class="reputation-score" title="reputation score " dir="ltr">781</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907695"
     
     
     >
    <div onclick="window.location.href='/questions/30907695/when-to-prefer-springmvc-over-jsf'" class="cp">
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
        
                    <h3><a href="/questions/30907695/when-to-prefer-springmvc-over-jsf" class="question-hyperlink" title="I currently have to decide with which technology (SpringMVC or JSF) I should develop the next WebApplications. So I need some inputs when to prefer JSF over SpringMVC and vice versa. 

Are there any ...">When to prefer SpringMVC over JSF?</a></h3>
        <div class="tags t-spring t-jsf t-web">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/30907695/when-to-prefer-springmvc-over-jsf" class="started-link">asked <span title="2015-06-18 06:09:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1384642/niko">Niko</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30695717"
     
     
     >
    <div onclick="window.location.href='/questions/30695717/multiple-listboxes-created-dynamically-with-event'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30695717/multiple-listboxes-created-dynamically-with-event" class="question-hyperlink" title="I&#39;m creating dynamically multiple listboxes in c# using the for loop
I want to add to eachone of them a SelectionChanged so that when a the selected item changed I display a content based on which ...">Multiple listboxes created dynamically with event</a></h3>
        <div class="tags t-c&#241; t-listbox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> 
        </div>
        <div class="started">
            <a href="/questions/30695717/multiple-listboxes-created-dynamically-with-event/?lastactivity" class="started-link">modified <span title="2015-06-18 06:09:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2946329/user2946329">user2946329</a> <span class="reputation-score" title="reputation score " dir="ltr">549</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907691"
     
     
     >
    <div onclick="window.location.href='/questions/30907691/how-to-make-fail2ban-filter-work-only-when-cpu-average-load-more-than-10'" class="cp">
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
        
                    <h3><a href="/questions/30907691/how-to-make-fail2ban-filter-work-only-when-cpu-average-load-more-than-10" class="question-hyperlink" title="I need to work fail2ban filter only when CPU average load more than 10 (as example).

Is there any possibility to write in fail2ban filter.conf condition such as:
if (CPUload > 10) then ...">How to make fail2ban filter work only when CPU_average_load more than 10</a></h3>
        <div class="tags t-fail2ban">
            <a href="/questions/tagged/fail2ban" class="post-tag" title="show questions tagged &#39;fail2ban&#39;" rel="tag">fail2ban</a> 
        </div>
        <div class="started">
            <a href="/questions/30907691/how-to-make-fail2ban-filter-work-only-when-cpu-average-load-more-than-10" class="started-link">asked <span title="2015-06-18 06:09:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4593979/dimetry">Dimetry</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907690"
     
     
     >
    <div onclick="window.location.href='/questions/30907690/how-to-quickly-make-a-very-long-list-of-a-list-in-r'" class="cp">
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
        
                    <h3><a href="/questions/30907690/how-to-quickly-make-a-very-long-list-of-a-list-in-r" class="question-hyperlink" title="I am trying to make a list of a list in R, but it&#39;s quite a long one an I can&#39;t seem to figure out how to do it quickly. Here is my first list:

data &lt;- list(thing1 = 3, thing2 = 5, thing3 = 9)


...">How to quickly make a very long list of a list in R?</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/30907690/how-to-quickly-make-a-very-long-list-of-a-list-in-r" class="started-link">asked <span title="2015-06-18 06:09:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4836336/bloemetje">bloemetje</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907689"
     
     
     >
    <div onclick="window.location.href='/questions/30907689/angularjs-getting-an-extra-space-when-converting-comma-separated-value'" class="cp">
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
        
                    <h3><a href="/questions/30907689/angularjs-getting-an-extra-space-when-converting-comma-separated-value" class="question-hyperlink" title="I trying to convert a json content into the comma separated value in a table format.

I achieved this by using table with ng-repeat, but I am getting an extra space in end of the each value.

html ...">angularJs Getting an extra space when converting comma separated value</a></h3>
        <div class="tags t-json t-angularjs t-angularjs-ng-repeat">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-ng-repeat" class="post-tag" title="show questions tagged &#39;angularjs-ng-repeat&#39;" rel="tag">angularjs-ng-repeat</a> 
        </div>
        <div class="started">
            <a href="/questions/30907689/angularjs-getting-an-extra-space-when-converting-comma-separated-value" class="started-link">asked <span title="2015-06-18 06:09:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2451726/arulkumar">Arulkumar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,087</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907561"
     
     
     >
    <div onclick="window.location.href='/questions/30907561/change-color-of-table-cell-previous-to-select-dropdown'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30907561/change-color-of-table-cell-previous-to-select-dropdown" class="question-hyperlink" title="I have a table:

&lt;table>
   &lt;tr>
     &lt;th>Choose&lt;/th>
     &lt;td>
          &lt;select name=&#39;choose&#39; class=&#39;dropdown&#39;>
                &lt;option ...">Change color of table cell previous to select dropdown</a></h3>
        <div class="tags t-jquery t-html">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/30907561/change-color-of-table-cell-previous-to-select-dropdown/?lastactivity" class="started-link">modified <span title="2015-06-18 06:09:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4202224/empiric">empiric</a> <span class="reputation-score" title="reputation score " dir="ltr">3,085</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907686"
     
     
     >
    <div onclick="window.location.href='/questions/30907686/how-to-draw-the-shape-of-rectangle-whose-one-side-is-crossed-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/30907686/how-to-draw-the-shape-of-rectangle-whose-one-side-is-crossed-in-android" class="question-hyperlink" title="I need a rectangle whose one side should be crossed or cut like the image shown.


">how to draw the shape of rectangle whose one side is crossed in android</a></h3>
        <div class="tags t-java t-android t-android-layout t-android-studio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/30907686/how-to-draw-the-shape-of-rectangle-whose-one-side-is-crossed-in-android" class="started-link">asked <span title="2015-06-18 06:09:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/256437/imran">Imran</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907684"
     
     
     >
    <div onclick="window.location.href='/questions/30907684/angular-js-gui-not-updating'" class="cp">
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
        
                    <h3><a href="/questions/30907684/angular-js-gui-not-updating" class="question-hyperlink" title="I have a HTML table where I change the background colour of each cell using ng-class directive.

For some reason the colours of the cell do not update, unless I do something like resize the browser.

...">Angular js GUI not updating</a></h3>
        <div class="tags t-jquery t-angularjs t-updating">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/updating" class="post-tag" title="show questions tagged &#39;updating&#39;" rel="tag">updating</a> 
        </div>
        <div class="started">
            <a href="/questions/30907684/angular-js-gui-not-updating" class="started-link">asked <span title="2015-06-18 06:09:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/195024/thewommies">TheWommies</a> <span class="reputation-score" title="reputation score " dir="ltr">1,169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907597"
     
     
     >
    <div onclick="window.location.href='/questions/30907597/does-ie-11-support-offline-storage-so-web-pages-can-work-completely-offline'" class="cp">
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
        
                    <h3><a href="/questions/30907597/does-ie-11-support-offline-storage-so-web-pages-can-work-completely-offline" class="question-hyperlink" title="Background:

I am building an html5, angularjs offline web appliation.

Issue:

My offline web application works in the offline mode in chrome and firefox.
But it fails to work in the offline mode in ...">Does IE 11 support offline storage, so web pages can work completely offline</a></h3>
        <div class="tags t-internet-explorer t-internet-explorer-10 t-internet-explorer-11 t-offline-caching">
            <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/internet-explorer-10" class="post-tag" title="show questions tagged &#39;internet-explorer-10&#39;" rel="tag">internet-explorer-10</a> <a href="/questions/tagged/internet-explorer-11" class="post-tag" title="show questions tagged &#39;internet-explorer-11&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer-11</a> <a href="/questions/tagged/offline-caching" class="post-tag" title="show questions tagged &#39;offline-caching&#39;" rel="tag">offline-caching</a> 
        </div>
        <div class="started">
            <a href="/questions/30907597/does-ie-11-support-offline-storage-so-web-pages-can-work-completely-offline" class="started-link">modified <span title="2015-06-18 06:09:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1455719/user1455719">user1455719</a> <span class="reputation-score" title="reputation score " dir="ltr">323</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907481"
     
     
     >
    <div onclick="window.location.href='/questions/30907481/onclick-on-inflated-items'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30907481/onclick-on-inflated-items" class="question-hyperlink" title="In my activity.xml I have a LinearLayout. This LinearLayout contains an inflated layout consisting of four ImageViews. Implementation is something like this:

LinearLayout linearLayout = ...">OnClick on inflated items</a></h3>
        <div class="tags t-android t-android-layout t-android-inflate">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-inflate" class="post-tag" title="show questions tagged &#39;android-inflate&#39;" rel="tag">android-inflate</a> 
        </div>
        <div class="started">
            <a href="/questions/30907481/onclick-on-inflated-items/?lastactivity" class="started-link">answered <span title="2015-06-18 06:08:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1942593/sanket-berde">Sanket Berde</a> <span class="reputation-score" title="reputation score " dir="ltr">234</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907081"
     
     
     >
    <div onclick="window.location.href='/questions/30907081/building-so-files-with-buildozer'" class="cp">
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
        
                    <h3><a href="/questions/30907081/building-so-files-with-buildozer" class="question-hyperlink" title="I&#39;m trying to build an APK with .so files. When I run buildozer android debug deploy run logcat > logcat.txt, my built app crashes on my phone and I get the following output:

E/linker  (18499): ...">Building .so files with Buildozer</a></h3>
        <div class="tags t-android t-python t-kivy t-buildozer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> <a href="/questions/tagged/buildozer" class="post-tag" title="show questions tagged &#39;buildozer&#39;" rel="tag">buildozer</a> 
        </div>
        <div class="started">
            <a href="/questions/30907081/building-so-files-with-buildozer" class="started-link">modified <span title="2015-06-18 06:08:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/538471/dan-klasson">dan-klasson</a> <span class="reputation-score" title="reputation score " dir="ltr">3,778</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907678"
     
     
     >
    <div onclick="window.location.href='/questions/30907678/visual-studio-2013-update-4-offline-installer-for-download-accelerator-plus'" class="cp">
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
        
                    <h3><a href="/questions/30907678/visual-studio-2013-update-4-offline-installer-for-download-accelerator-plus" class="question-hyperlink" title="I got the following two links for update 2 and 3, from SO question

VS 2013 Update 2 offline ISO - http://go.microsoft.com/fwlink/?LinkId=393220

VS 2013 Update 3 offline ISO - ...">Visual Studio 2013 Update 4 offline installer for Download Accelerator plus</a></h3>
        <div class="tags t-visual-studio t-visual-studio-2013 t-installer t-offline t-download-manager">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/installer" class="post-tag" title="show questions tagged &#39;installer&#39;" rel="tag">installer</a> <a href="/questions/tagged/offline" class="post-tag" title="show questions tagged &#39;offline&#39;" rel="tag">offline</a> <a href="/questions/tagged/download-manager" class="post-tag" title="show questions tagged &#39;download-manager&#39;" rel="tag">download-manager</a> 
        </div>
        <div class="started">
            <a href="/questions/30907678/visual-studio-2013-update-4-offline-installer-for-download-accelerator-plus" class="started-link">asked <span title="2015-06-18 06:08:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1977871/dumb-dev">Dumb Dev</a> <span class="reputation-score" title="reputation score " dir="ltr">276</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30784029"
     
     
     >
    <div onclick="window.location.href='/questions/30784029/how-to-update-a-layout-in-onactivitycreated-of-fragment'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30784029/how-to-update-a-layout-in-onactivitycreated-of-fragment" class="question-hyperlink" title="I am inflating a layout in onCreateView() of the fragment,On the Activity created() of the fragment,I am retreving the data from the database and updating the values in the layout from the database ...">How To Update a layout in onActivityCreated() of Fragment</a></h3>
        <div class="tags t-android t-android-layout t-android-fragments t-android-activity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> 
        </div>
        <div class="started">
            <a href="/questions/30784029/how-to-update-a-layout-in-onactivitycreated-of-fragment/?lastactivity" class="started-link">answered <span title="2015-06-18 06:08:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/138030/rakesh">Rakesh</a> <span class="reputation-score" title="reputation score " dir="ltr">3,796</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907675"
     
     
     >
    <div onclick="window.location.href='/questions/30907675/coldfusion-cfgrid-started-showing-as-empty'" class="cp">
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
        
                    <h3><a href="/questions/30907675/coldfusion-cfgrid-started-showing-as-empty" class="question-hyperlink" title="I have a CMS that has been working without any issue until yesterday when the team reported that the pages are coming up empty, I tested it and it was fine for a while and then I suddently started ...">Coldfusion CFGRID started showing as empty</a></h3>
        <div class="tags t-coldfusion">
            <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> 
        </div>
        <div class="started">
            <a href="/questions/30907675/coldfusion-cfgrid-started-showing-as-empty" class="started-link">asked <span title="2015-06-18 06:08:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4915696/waloob73">Waloob73</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30906212"
     
     
     >
    <div onclick="window.location.href='/questions/30906212/scala-is-there-any-way-to-override-not-equals'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30906212/scala-is-there-any-way-to-override-not-equals" class="question-hyperlink" title="I&#39;m writing a DSL that generates SQL.  The syntax for loading a table is:

    session.activateWhere( _.User.ID == 490 )


This will select from the User table where the ID column is 490.  I can use ...">Scala: Is there any way to override &ldquo;not equals&rdquo; (!=)?</a></h3>
        <div class="tags t-scala t-override t-equals t-equals-operator">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/override" class="post-tag" title="show questions tagged &#39;override&#39;" rel="tag">override</a> <a href="/questions/tagged/equals" class="post-tag" title="show questions tagged &#39;equals&#39;" rel="tag">equals</a> <a href="/questions/tagged/equals-operator" class="post-tag" title="show questions tagged &#39;equals-operator&#39;" rel="tag">equals-operator</a> 
        </div>
        <div class="started">
            <a href="/questions/30906212/scala-is-there-any-way-to-override-not-equals/?lastactivity" class="started-link">modified <span title="2015-06-18 06:08:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4398267/gregor-ra%c3%bdman">Gregor Ra&#253;man</a> <span class="reputation-score" title="reputation score " dir="ltr">2,011</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30891025"
     
     
     >
    <div onclick="window.location.href='/questions/30891025/capistrano-and-corkscrew-path-error'" class="cp">
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
        
                    <h3><a href="/questions/30891025/capistrano-and-corkscrew-path-error" class="question-hyperlink" title="I&#39;m trying to deploy my Rails application with Capistrano but when it comes to &quot;git ls-remote&quot; i get the following error:

$ /usr/bin/env git ls-remote --heads ...">Capistrano and Corkscrew PATH error</a></h3>
        <div class="tags t-ruby-on-rails t-git t-ssh t-capistrano t-gitlab">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/capistrano" class="post-tag" title="show questions tagged &#39;capistrano&#39;" rel="tag">capistrano</a> <a href="/questions/tagged/gitlab" class="post-tag" title="show questions tagged &#39;gitlab&#39;" rel="tag">gitlab</a> 
        </div>
        <div class="started">
            <a href="/questions/30891025/capistrano-and-corkscrew-path-error" class="started-link">modified <span title="2015-06-18 06:08:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4189958/zubi">Zubi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907672"
     
     
     >
    <div onclick="window.location.href='/questions/30907672/change-image-based-on-receiving-data-from-database'" class="cp">
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
        
                    <h3><a href="/questions/30907672/change-image-based-on-receiving-data-from-database" class="question-hyperlink" title="I&#39;m trying to retrieve data from database and then change background image based on received values.
For instance if the retrieved value was 0 show empty dish and if it was 1 then show a dish with ...">Change image based on receiving data from database</a></h3>
        <div class="tags t-database t-jdbc t-background">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/background" class="post-tag" title="show questions tagged &#39;background&#39;" rel="tag">background</a> 
        </div>
        <div class="started">
            <a href="/questions/30907672/change-image-based-on-receiving-data-from-database" class="started-link">asked <span title="2015-06-18 06:08:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4872933/kazem-chm">Kazem Chm</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907670"
     
     
     >
    <div onclick="window.location.href='/questions/30907670/using-a-custom-font-in-storyboard-in-xcode-6'" class="cp">
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
        
                    <h3><a href="/questions/30907670/using-a-custom-font-in-storyboard-in-xcode-6" class="question-hyperlink" title="I want to use an icon font (so far with only one icon) in my iOS 8 Swift project. I first added the font to my project (Add Files to âMyProjectâ in the file list â and it was then added to my target). ...">Using a custom font in storyboard in XCode 6</a></h3>
        <div class="tags t-ios t-xcode t-fonts t-storyboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/30907670/using-a-custom-font-in-storyboard-in-xcode-6" class="started-link">asked <span title="2015-06-18 06:08:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/459877/beta">beta</a> <span class="reputation-score" title="reputation score " dir="ltr">929</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907668"
     
     
     >
    <div onclick="window.location.href='/questions/30907668/vba-with-solver-embedded-only-works-for-first-active-cell-reference'" class="cp">
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
        
                    <h3><a href="/questions/30907668/vba-with-solver-embedded-only-works-for-first-active-cell-reference" class="question-hyperlink" title="I would like to create a macro to enable me to select an active cell(&quot;Q50&quot;) which will generate solver by minimising value in activecell by changing cells $M$2,$M$3,$M$5,$M$7 subject to $M$2>=0 and ...">VBA with solver embedded only works for first active cell reference</a></h3>
        <div class="tags t-vba t-macros t-solver">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/solver" class="post-tag" title="show questions tagged &#39;solver&#39;" rel="tag">solver</a> 
        </div>
        <div class="started">
            <a href="/questions/30907668/vba-with-solver-embedded-only-works-for-first-active-cell-reference" class="started-link">asked <span title="2015-06-18 06:08:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5022582/nathaniel-leong">Nathaniel Leong</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30906719"
     
     
     >
    <div onclick="window.location.href='/questions/30906719/teradata-case-and-having-count'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30906719/teradata-case-and-having-count" class="question-hyperlink" title="I am pretty new to teradata dan having issue as follow.
I have a table Handset. There are some duplicate imei&#39;s and i have to select only one imei each with these requirement:


when unique imei found ...">Teradata CASE and HAVING COUNT</a></h3>
        <div class="tags t-mysql t-sql t-teradata">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/teradata" class="post-tag" title="show questions tagged &#39;teradata&#39;" rel="tag">teradata</a> 
        </div>
        <div class="started">
            <a href="/questions/30906719/teradata-case-and-having-count" class="started-link">modified <span title="2015-06-18 06:08:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5022340/mdrahadian">mdrahadian</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26938659"
     
     
     >
    <div onclick="window.location.href='/questions/26938659/xcode-crashes-when-exporting-or-submitting-to-app-store'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1099 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26938659/xcode-crashes-when-exporting-or-submitting-to-app-store" class="question-hyperlink" title="I&#39;m having problems submitting to the App Store.  Both Xcode 6.1 and 5.1.1 crash when I attempt to export an .ipa or use the submit feature after the app has been archived.  Here are the steps to ...">Xcode crashes when exporting or submitting to App Store</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-app-store">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/app-store" class="post-tag" title="show questions tagged &#39;app-store&#39;" rel="tag">app-store</a> 
        </div>
        <div class="started">
            <a href="/questions/26938659/xcode-crashes-when-exporting-or-submitting-to-app-store/?lastactivity" class="started-link">modified <span title="2015-06-18 06:08:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1321356/mzain">MZain</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907662"
     
     
     >
    <div onclick="window.location.href='/questions/30907662/sapui5-connecting-with-mongodb-databaseq'" class="cp">
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
        
                    <h3><a href="/questions/30907662/sapui5-connecting-with-mongodb-databaseq" class="question-hyperlink" title="I have an Sapui5 Application [Mobile-Fiori], and i would like to connect it with MongoDb Database to get Json Data to display in my views.

I know it would have been possible if I used  nodeJs with ...">SapUi5 : Connecting with MongoDb Databaseq</a></h3>
        <div class="tags t-mongodb t-mongoose t-sap t-sapui5 t-sap-fiori">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/sap" class="post-tag" title="show questions tagged &#39;sap&#39;" rel="tag">sap</a> <a href="/questions/tagged/sapui5" class="post-tag" title="show questions tagged &#39;sapui5&#39;" rel="tag">sapui5</a> <a href="/questions/tagged/sap-fiori" class="post-tag" title="show questions tagged &#39;sap-fiori&#39;" rel="tag">sap-fiori</a> 
        </div>
        <div class="started">
            <a href="/questions/30907662/sapui5-connecting-with-mongodb-databaseq" class="started-link">asked <span title="2015-06-18 06:08:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3767862/shmoolki">shmoolki</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907657"
     
     
     >
    <div onclick="window.location.href='/questions/30907657/add-partition-after-creating-table-in-hive'" class="cp">
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
        
                    <h3><a href="/questions/30907657/add-partition-after-creating-table-in-hive" class="question-hyperlink" title="i have created a non partitioned table and load data into the table,now i want to add a PARTITION on the basis of department into that table,can I do this?
If i do ,
 ALTER TABLE Student ADD PARTITION ...">Add PARTITION after creating TABLE in hive</a></h3>
        <div class="tags t-hadoop t-hive t-partition">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/partition" class="post-tag" title="show questions tagged &#39;partition&#39;" rel="tag">partition</a> 
        </div>
        <div class="started">
            <a href="/questions/30907657/add-partition-after-creating-table-in-hive" class="started-link">asked <span title="2015-06-18 06:07:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4303025/rinku-buragohain">rinku buragohain</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907655"
     
     
     >
    <div onclick="window.location.href='/questions/30907655/youtube-data-api-v3-php-error-on-heroku'" class="cp">
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
        
                    <h3><a href="/questions/30907655/youtube-data-api-v3-php-error-on-heroku" class="question-hyperlink" title="I am writing a PHP app that uses the YouTube Data API v3 (link to Google-provided PHP client).  I&#39;m testing it with MAMP and publishing with Heroku.  When I run the app with MAMP, it works fine, but ...">YouTube Data API (v3, PHP) error on Heroku?</a></h3>
        <div class="tags t-php t-heroku t-mamp t-youtube-data-api-v3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/mamp" class="post-tag" title="show questions tagged &#39;mamp&#39;" rel="tag">mamp</a> <a href="/questions/tagged/youtube-data-api-v3" class="post-tag" title="show questions tagged &#39;youtube-data-api-v3&#39;" rel="tag">youtube-data-api-v3</a> 
        </div>
        <div class="started">
            <a href="/questions/30907655/youtube-data-api-v3-php-error-on-heroku" class="started-link">asked <span title="2015-06-18 06:07:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2975485/nick818">nick818</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30892927"
     
     
     >
    <div onclick="window.location.href='/questions/30892927/how-to-read-sql-file-using-excel-macro-and-execute'" class="cp">
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
        
                    <h3><a href="/questions/30892927/how-to-read-sql-file-using-excel-macro-and-execute" class="question-hyperlink" title="I wrote VBA code in such a way , connect sql DB and run query which is hard-coded  and  print data in excel.
now i want macro to read .sql file , execute and print data in excel
can any one please ...">how to read .sql file using excel macro and execute?</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/30892927/how-to-read-sql-file-using-excel-macro-and-execute" class="started-link">modified <span title="2015-06-18 06:07:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2143262/kazimierzjawor">KazimierzJawor</a> <span class="reputation-score" title="reputation score 12513" dir="ltr">12.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30891672"
     
     
     >
    <div onclick="window.location.href='/questions/30891672/unity3d-parse-com-not-sending-push-notifications-to-android-devices'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30891672/unity3d-parse-com-not-sending-push-notifications-to-android-devices" class="question-hyperlink" title="I am using the parse.com to save an installation (on Android devices) of my Unity3D Games. I want to use parse.com push service to manage push notifications. I am able to save all  installations on ...">Unity3D, Parse.com not sending push notifications to Android Devices</a></h3>
        <div class="tags t-android t-parse&#251;com t-unity3d t-push-notification">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> 
        </div>
        <div class="started">
            <a href="/questions/30891672/unity3d-parse-com-not-sending-push-notifications-to-android-devices/?lastactivity" class="started-link">answered <span title="2015-06-18 06:07:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4849234/affan-rafique">affan_rafique</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907107"
     
     
     >
    <div onclick="window.location.href='/questions/30907107/xml-vs-json-in-sql-server-2012'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30907107/xml-vs-json-in-sql-server-2012" class="question-hyperlink" title="Hi I am having a HTML5 application from where I am reading the values in the JS and then creating its XML using Dictionary in class.

I came up with the blog to Consumethe json INTO SQL directly.

...">XML Vs JSON in SQL Server 2012</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/30907107/xml-vs-json-in-sql-server-2012/?lastactivity" class="started-link">answered <span title="2015-06-18 06:06:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3835765/abhijeet-dhumal">abhijeet dhumal</a> <span class="reputation-score" title="reputation score " dir="ltr">436</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30898566"
     
     
     >
    <div onclick="window.location.href='/questions/30898566/xcode-crashes-on-submitting-archive'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="45 votes">45</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="9 answers">9</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="995 views">995</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30898566/xcode-crashes-on-submitting-archive" class="question-hyperlink" title="Today I uploaded my first build of first app successfully to App Store for beta testing. After making a few changes, when I tried to submit the new archive again Xcode crashed, and still crashes.

...">Xcode crashes on submitting Archive</a></h3>
        <div class="tags t-xcode t-xcode6">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> 
        </div>
        <div class="started">
            <a href="/questions/30898566/xcode-crashes-on-submitting-archive/?lastactivity" class="started-link">modified <span title="2015-06-18 06:06:28Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4557066/eric">Eric</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907640"
     
     
     >
    <div onclick="window.location.href='/questions/30907640/avoiding-db-call-for-language-change-in-mvc-localization'" class="cp">
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
        
                    <h3><a href="/questions/30907640/avoiding-db-call-for-language-change-in-mvc-localization" class="question-hyperlink" title="I have used localization in my application, i have return code behind method for language change request which will redirect to same page with particular language Details.
Issue here is because of ...">Avoiding DB call for language change in MVC localization</a></h3>
        <div class="tags t-asp&#251;net-mvc t-localization">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> 
        </div>
        <div class="started">
            <a href="/questions/30907640/avoiding-db-call-for-language-change-in-mvc-localization" class="started-link">asked <span title="2015-06-18 06:06:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3664374/user3664374">user3664374</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907635"
     
     
     >
    <div onclick="window.location.href='/questions/30907635/making-lcp-from-suffix-array'" class="cp">
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
        
                    <h3><a href="/questions/30907635/making-lcp-from-suffix-array" class="question-hyperlink" title="I am learning about Suffix arrays and Successful learnt how to make a Suffix array in O(nlognlogn) times From this Tutorial.

Now i am wondering How would i create LCP Array from my Suffix Array in ...">Making LCP from Suffix Array</a></h3>
        <div class="tags t-algorithm t-suffix-array">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/suffix-array" class="post-tag" title="show questions tagged &#39;suffix-array&#39;" rel="tag">suffix-array</a> 
        </div>
        <div class="started">
            <a href="/questions/30907635/making-lcp-from-suffix-array" class="started-link">asked <span title="2015-06-18 06:05:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4996457/user4996457">user4996457</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907631"
     
     
     >
    <div onclick="window.location.href='/questions/30907631/broken-pipe-with-kombu-simplequeue-after-a-while'" class="cp">
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
        
                    <h3><a href="/questions/30907631/broken-pipe-with-kombu-simplequeue-after-a-while" class="question-hyperlink" title="I have a simple custom logging handler that sends messages with Kombu&#39;s SimpleQueue.

import logging
import socket
import kombu

class KombuHandler(logging.Handler):

    def __init__(self):
        ...">Broken pipe with Kombu SimpleQueue after a while</a></h3>
        <div class="tags t-python t-kombu">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/kombu" class="post-tag" title="show questions tagged &#39;kombu&#39;" rel="tag">kombu</a> 
        </div>
        <div class="started">
            <a href="/questions/30907631/broken-pipe-with-kombu-simplequeue-after-a-while" class="started-link">asked <span title="2015-06-18 06:05:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/202775/tuomur">tuomur</a> <span class="reputation-score" title="reputation score " dir="ltr">2,751</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907623"
     
     
     >
    <div onclick="window.location.href='/questions/30907623/drag-text-in-to-an-image-maps-area-is-it-possible'" class="cp">
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
        
                    <h3><a href="/questions/30907623/drag-text-in-to-an-image-maps-area-is-it-possible" class="question-hyperlink" title="IÂ´m trying to create a country&#39;s map where I want to drag the names of the states in to their correct places. Is is possible to drag text in to an area? Is it possible to make an area droppable?

I ...">Drag text in to an image map&#39;s area, &#191;is it possible?</a></h3>
        <div class="tags t-text t-draggable t-imagemap t-droppable">
            <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/draggable" class="post-tag" title="show questions tagged &#39;draggable&#39;" rel="tag">draggable</a> <a href="/questions/tagged/imagemap" class="post-tag" title="show questions tagged &#39;imagemap&#39;" rel="tag">imagemap</a> <a href="/questions/tagged/droppable" class="post-tag" title="show questions tagged &#39;droppable&#39;" rel="tag">droppable</a> 
        </div>
        <div class="started">
            <a href="/questions/30907623/drag-text-in-to-an-image-maps-area-is-it-possible" class="started-link">asked <span title="2015-06-18 06:05:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4836991/julen-linazasoro">Julen Linazasoro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907620"
     
     
     >
    <div onclick="window.location.href='/questions/30907620/datapager-lost-with-rewritepath'" class="cp">
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
        
                    <h3><a href="/questions/30907620/datapager-lost-with-rewritepath" class="question-hyperlink" title="I have a page with this url &quot;http://localhost/root/pages/blogs.aspx&quot;.
it has a listview with datapager and it work properly.
But i rewrite urls on global.asax  

void Application_BeginRequest(Object ...">Datapager lost with rewritepath</a></h3>
        <div class="tags t-asp&#251;net t-url-rewriting t-datapager">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> <a href="/questions/tagged/datapager" class="post-tag" title="show questions tagged &#39;datapager&#39;" rel="tag">datapager</a> 
        </div>
        <div class="started">
            <a href="/questions/30907620/datapager-lost-with-rewritepath" class="started-link">asked <span title="2015-06-18 06:04:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/649907/mahdi">mahdi</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907619"
     
     
     >
    <div onclick="window.location.href='/questions/30907619/login-with-twitter-in-hybrid-app'" class="cp">
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
        
                    <h3><a href="/questions/30907619/login-with-twitter-in-hybrid-app" class="question-hyperlink" title="This question is continuation of my previous question.

I am developing twitter integration in hybrid app and so far i completed search tweets with server side app (Twitter4j) and trying &quot;login with ...">Login With Twitter in Hybrid App</a></h3>
        <div class="tags t-twitter t-sencha-touch-2 t-twitter-oauth t-twitter4j t-hybrid-mobile-app">
            <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/sencha-touch-2" class="post-tag" title="show questions tagged &#39;sencha-touch-2&#39;" rel="tag">sencha-touch-2</a> <a href="/questions/tagged/twitter-oauth" class="post-tag" title="show questions tagged &#39;twitter-oauth&#39;" rel="tag">twitter-oauth</a> <a href="/questions/tagged/twitter4j" class="post-tag" title="show questions tagged &#39;twitter4j&#39;" rel="tag">twitter4j</a> <a href="/questions/tagged/hybrid-mobile-app" class="post-tag" title="show questions tagged &#39;hybrid-mobile-app&#39;" rel="tag">hybrid-mobile-app</a> 
        </div>
        <div class="started">
            <a href="/questions/30907619/login-with-twitter-in-hybrid-app" class="started-link">asked <span title="2015-06-18 06:04:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/481401/viswa">Viswa</a> <span class="reputation-score" title="reputation score " dir="ltr">2,388</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907618"
     
     
     >
    <div onclick="window.location.href='/questions/30907618/parse-ip-and-download-total-from-mikrotik'" class="cp">
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
        
                    <h3><a href="/questions/30907618/parse-ip-and-download-total-from-mikrotik" class="question-hyperlink" title="I wanna extract IP and download-total from mikrotik command /queue simple print stat
Here&#39;s some example :

0    name=&quot;101&quot; target=192.168.10.101/32 rate=0bps/0bps total-rate=0bps 
  packet-rate=0/0 ...">Parse IP and Download-Total from mikrotik</a></h3>
        <div class="tags t-regex t-bash t-sed t-grep">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> <a href="/questions/tagged/grep" class="post-tag" title="show questions tagged &#39;grep&#39;" rel="tag">grep</a> 
        </div>
        <div class="started">
            <a href="/questions/30907618/parse-ip-and-download-total-from-mikrotik" class="started-link">asked <span title="2015-06-18 06:04:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3843630/lazuardi-n-putra">Lazuardi N Putra</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907615"
     
     
     >
    <div onclick="window.location.href='/questions/30907615/can-i-use-multipart-form-data-without-letting-the-browser-set-the-boundary'" class="cp">
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
        
                    <h3><a href="/questions/30907615/can-i-use-multipart-form-data-without-letting-the-browser-set-the-boundary" class="question-hyperlink" title="I have the same problem as described here: https://uncorkedstudios.com/blog/multipartformdata-file-upload-with-angularjs

When using multipart/form-data in a request, I need to set the Content-Type to ...">Can I use &ldquo;multipart/form-data&rdquo; without letting the browser set the boundary?</a></h3>
        <div class="tags t-html t-html5 t-forms t-multipartform-data">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/multipartform-data" class="post-tag" title="show questions tagged &#39;multipartform-data&#39;" rel="tag">multipartform-data</a> 
        </div>
        <div class="started">
            <a href="/questions/30907615/can-i-use-multipart-form-data-without-letting-the-browser-set-the-boundary" class="started-link">asked <span title="2015-06-18 06:04:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1337972/pipo">Pipo</a> <span class="reputation-score" title="reputation score " dir="ltr">975</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30906854"
     
     
     >
    <div onclick="window.location.href='/questions/30906854/lists-add-function-is-adding-references-of-listint-rather-than-a-copy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/30906854/lists-add-function-is-adding-references-of-listint-rather-than-a-copy" class="question-hyperlink" title="EDIT: figured it out. Needed a new tempList for each entry into EqTable

I&#39;m building a &quot;blob discovery&quot; program for my own amusement, and part of that requires a List of Lists. I&#39;m having issues ...">List&#39;s add() function is adding references of List&lt;int&gt; rather than a copy?</a></h3>
        <div class="tags t-c&#241; t-list t-reference">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> 
        </div>
        <div class="started">
            <a href="/questions/30906854/lists-add-function-is-adding-references-of-listint-rather-than-a-copy" class="started-link">modified <span title="2015-06-18 06:04:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4790102/liz-p">Liz P</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907613"
     
     
     >
    <div onclick="window.location.href='/questions/30907613/jquery-atmosphere-is-undefined-in-jquery-atmosphere-js-jsf-2620'" class="cp">
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
        
                    <h3><a href="/questions/30907613/jquery-atmosphere-is-undefined-in-jquery-atmosphere-js-jsf-2620" class="question-hyperlink" title="I am implementing a4j:push in my application.
I am getting jQuery.atmosphere is undefined in jquery-atmosphere.js.jsf 2620 in my browser console and so a4j:push is not able to render the desired data.
...">jQuery.atmosphere is undefined in jquery-atmosphere.js.jsf 2620</a></h3>
        <div class="tags t-richfaces">
            <a href="/questions/tagged/richfaces" class="post-tag" title="show questions tagged &#39;richfaces&#39;" rel="tag">richfaces</a> 
        </div>
        <div class="started">
            <a href="/questions/30907613/jquery-atmosphere-is-undefined-in-jquery-atmosphere-js-jsf-2620" class="started-link">asked <span title="2015-06-18 06:04:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4021836/prashant-sindhu">prashant sindhu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907395"
     
     
     >
    <div onclick="window.location.href='/questions/30907395/how-to-use-value-returned-by-a-method-in-another-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30907395/how-to-use-value-returned-by-a-method-in-another-in-java" class="question-hyperlink" title="I have a Java class inside which I have defined 3 methods. 

public class Test {

String session_id = null;

public String login()
{ 
  //returns the session id
  return session_id;
}
public void ...">How to use value returned by a method in another in Java?</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/30907395/how-to-use-value-returned-by-a-method-in-another-in-java/?lastactivity" class="started-link">modified <span title="2015-06-18 06:03:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4977076/ajay-k">Ajay K</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907606"
     
     
     >
    <div onclick="window.location.href='/questions/30907606/why-does-xcode6-compile-framework-need-certificates'" class="cp">
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
        
                    <h3><a href="/questions/30907606/why-does-xcode6-compile-framework-need-certificates" class="question-hyperlink" title="I used xcode6 to create a static framework,and found that I need certificate to compile the project(of course simulator doesn&#39;t need). so why does a framework need certificate? what certificate should ...">why does xcode6 compile framework need certificates?</a></h3>
        <div class="tags t-xcode t-frameworks">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> 
        </div>
        <div class="started">
            <a href="/questions/30907606/why-does-xcode6-compile-framework-need-certificates" class="started-link">asked <span title="2015-06-18 06:03:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5022538/user5022538">user5022538</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907458"
     
     
     >
    <div onclick="window.location.href='/questions/30907458/what-are-relational-objects'" class="cp">
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
        
                    <h3><a href="/questions/30907458/what-are-relational-objects" class="question-hyperlink" title="I am referring to this http://www.tutorialspoint.com/jpa/jpa_architecture.htm for learning JPA ,Here a table is given 

In query row what is relational object they are referring to?
Are they the ...">What are Relational Objects?</a></h3>
        <div class="tags t-database t-jpa t-persistence">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/persistence" class="post-tag" title="show questions tagged &#39;persistence&#39;" rel="tag">persistence</a> 
        </div>
        <div class="started">
            <a href="/questions/30907458/what-are-relational-objects/?lastactivity" class="started-link">answered <span title="2015-06-18 06:03:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/571407/jb-nizet">JB Nizet</a> <span class="reputation-score" title="reputation score 308771" dir="ltr">309k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30906891"
     
     
     >
    <div onclick="window.location.href='/questions/30906891/cant-reconnect-to-azure-redis-via-stackexchange-redis'" class="cp">
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
        
                    <h3><a href="/questions/30906891/cant-reconnect-to-azure-redis-via-stackexchange-redis" class="question-hyperlink" title="Caveat: Okay so this is a weird one, and i&#39;m not sure if SO is the right place.

I have an Azure Website connecting to an Azure Redis Cache instance. (using StackExchange.Redis)

Everything was great, ...">Can&#39;t reconnect to Azure Redis via StackExchange.Redis</a></h3>
        <div class="tags t-&#251;net t-redis t-azure-web-sites t-stackexchange&#251;redis t-azure-redis-cache">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> <a href="/questions/tagged/stackexchange.redis" class="post-tag" title="show questions tagged &#39;stackexchange.redis&#39;" rel="tag">stackexchange.redis</a> <a href="/questions/tagged/azure-redis-cache" class="post-tag" title="show questions tagged &#39;azure-redis-cache&#39;" rel="tag">azure-redis-cache</a> 
        </div>
        <div class="started">
            <a href="/questions/30906891/cant-reconnect-to-azure-redis-via-stackexchange-redis" class="started-link">modified <span title="2015-06-18 06:02:42Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/321946/rpm1984">RPM1984</a> <span class="reputation-score" title="reputation score 42899" dir="ltr">42.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30896377"
     
     
     >
    <div onclick="window.location.href='/questions/30896377/jquery-ui-not-working-inside-javascript-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30896377/jquery-ui-not-working-inside-javascript-function" class="question-hyperlink" title="function newbox(Title, Messagetext) {
              $(document).ready(function () {
                  $(&quot;#div1&quot;).text(Messagetext);
                  $(&quot;#div1&quot;).dialog({
                      modal: ...">jQuery UI not working inside javaScript function</a></h3>
        <div class="tags t-jquery t-jquery-ui">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/30896377/jquery-ui-not-working-inside-javascript-function/?lastactivity" class="started-link">modified <span title="2015-06-18 06:02:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2720743/a-j">A.J</a> <span class="reputation-score" title="reputation score " dir="ltr">579</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907586"
     
     
     >
    <div onclick="window.location.href='/questions/30907586/how-to-achieve-flying-arcs-as-link-in-the-force-layout-of-d3-js'" class="cp">
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
        
                    <h3><a href="/questions/30907586/how-to-achieve-flying-arcs-as-link-in-the-force-layout-of-d3-js" class="question-hyperlink" title="Please suggest how to achieve the flying arcs in the force layout of d3.JS.
As in the image
">How to achieve &ldquo;flying Arcs&rdquo; as link in the force layout of D3.js</a></h3>
        <div class="tags t-svg t-d3&#251;js">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/30907586/how-to-achieve-flying-arcs-as-link-in-the-force-layout-of-d3-js" class="started-link">asked <span title="2015-06-18 06:02:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2490341/fekkydev">fekkyDEV</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-22667176"
     
     
     >
    <div onclick="window.location.href='/questions/22667176/date-picker-changing-his-layout'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="79 views">79</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22667176/date-picker-changing-his-layout" class="question-hyperlink" title="I&#39;m having a problem with a datepicker in a project that I&#39;m working. I was responsable for translate the project to English and Spanish, everything was okay until I test the application in the ...">Date picker changing his layout</a></h3>
        <div class="tags t-android t-android-layout t-datepicker t-android-dialogfragment">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> <a href="/questions/tagged/android-dialogfragment" class="post-tag" title="show questions tagged &#39;android-dialogfragment&#39;" rel="tag">android-dialogfragment</a> 
        </div>
        <div class="started">
            <a href="/questions/22667176/date-picker-changing-his-layout" class="started-link">modified <span title="2015-06-18 06:02:11Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4741246/divya-jain">Divya Jain</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907584"
     
     
     >
    <div onclick="window.location.href='/questions/30907584/qlikview-field-name-as-a-dimension-in-expression'" class="cp">
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
        
                    <h3><a href="/questions/30907584/qlikview-field-name-as-a-dimension-in-expression" class="question-hyperlink" title="What syntax should I use to replace vDim2 variable in this expression:
=if(vDim1=&#39;[Column1]&#39;,$(vDim2),)
Depending on the value of vDim1, I want to use a certain field name as a chart dimension. The ...">QlikView field name as a dimension in expression</a></h3>
        <div class="tags t-expression t-dimension t-qlikview">
            <a href="/questions/tagged/expression" class="post-tag" title="show questions tagged &#39;expression&#39;" rel="tag">expression</a> <a href="/questions/tagged/dimension" class="post-tag" title="show questions tagged &#39;dimension&#39;" rel="tag">dimension</a> <a href="/questions/tagged/qlikview" class="post-tag" title="show questions tagged &#39;qlikview&#39;" rel="tag">qlikview</a> 
        </div>
        <div class="started">
            <a href="/questions/30907584/qlikview-field-name-as-a-dimension-in-expression" class="started-link">asked <span title="2015-06-18 06:02:08Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3436063/samy">Samy</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907583"
     
     
     >
    <div onclick="window.location.href='/questions/30907583/how-to-create-a-mysql-schema-when-deploying-with-heroku-express-server'" class="cp">
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
        
                    <h3><a href="/questions/30907583/how-to-create-a-mysql-schema-when-deploying-with-heroku-express-server" class="question-hyperlink" title="Suppose I have the following server.js file:

server.js

var express = require(&#39;express&#39;);
var app = express();
var mysql = require(&#39;mysql&#39;);
var dbhelpers = require(&#39;./public/database_helpers.js&#39;)
...">How to create a MySQL schema when deploying with Heroku (Express Server)</a></h3>
        <div class="tags t-mysql t-heroku t-express t-cleardb">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/cleardb" class="post-tag" title="show questions tagged &#39;cleardb&#39;" rel="tag">cleardb</a> 
        </div>
        <div class="started">
            <a href="/questions/30907583/how-to-create-a-mysql-schema-when-deploying-with-heroku-express-server" class="started-link">asked <span title="2015-06-18 06:02:07Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2801122/theamateurdataanalyst">theamateurdataanalyst</a> <span class="reputation-score" title="reputation score " dir="ltr">559</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6426642"
     
     
     >
    <div onclick="window.location.href='/questions/6426642/convert-json-to-pojo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="9099 views">9k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6426642/convert-json-to-pojo" class="question-hyperlink" title="I&#39;m using Jersey for REST WS, and I get my response as JSON.
I want to transform this response to a POJO. How to do it ?
Thnx
">Convert JSON to POJO</a></h3>
        <div class="tags t-java t-json t-jersey">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jersey" class="post-tag" title="show questions tagged &#39;jersey&#39;" rel="tag">jersey</a> 
        </div>
        <div class="started">
            <a href="/questions/6426642/convert-json-to-pojo/?lastactivity" class="started-link">answered <span title="2015-06-18 06:01:48Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1806269/homac">homac</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907506"
     
     
     >
    <div onclick="window.location.href='/questions/30907506/jq-data-target-a-link-toggle-this-prevent-e'" class="cp">
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
        
                    <h3><a href="/questions/30907506/jq-data-target-a-link-toggle-this-prevent-e" class="question-hyperlink" title="Hi I have JQuery Toggle div thing working, Ive set it up to be a navigation panel and need to stop users from clicking on the same link again, as this hides div leaving page blank. I guess im trying ...">JQ data-target (a) link toggle this; prevent e</a></h3>
        <div class="tags t-jquery t-html t-css">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/30907506/jq-data-target-a-link-toggle-this-prevent-e" class="started-link">modified <span title="2015-06-18 06:01:29Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1401094/kitler">Kitler</a> <span class="reputation-score" title="reputation score " dir="ltr">4,649</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907537"
     
     
     >
    <div onclick="window.location.href='/questions/30907537/rename-file-which-has-whitespaces'" class="cp">
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
        
                    <h3><a href="/questions/30907537/rename-file-which-has-whitespaces" class="question-hyperlink" title="I want to handle this file name
 SEMAPHOREINPUT_NEW MID CHANGE REPORT_16-06-2015.xlsx 

for file in SEMAPHOREINPUT_NEW MID CHANGE REPORT_[0-9][0-9]-[0-9][0-9]-[0-9][0-9][0-9][0-9].xlsx
 do 
mv &quot;$file&quot; ...">rename file which has whitespaces</a></h3>
        <div class="tags t-shell">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> 
        </div>
        <div class="started">
            <a href="/questions/30907537/rename-file-which-has-whitespaces" class="started-link">modified <span title="2015-06-18 06:01:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3987441/lea-tano">Lea Tano</a> <span class="reputation-score" title="reputation score " dir="ltr">2,287</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907555"
     
     
     >
    <div onclick="window.location.href='/questions/30907555/using-uipicker-to-create-desired-number-of-rows-in-uitableviewcontroller'" class="cp">
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
        
                    <h3><a href="/questions/30907555/using-uipicker-to-create-desired-number-of-rows-in-uitableviewcontroller" class="question-hyperlink" title="I have a view with my UIPicker that will push to my UITableViewController when my start button is pressed.

I want to create a certain number of rows per section in my UITableViewController from my ...">Using UIPicker to create desired number of rows in UITableViewController</a></h3>
        <div class="tags t-ios t-iphone t-uitableview t-uipickerview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uipickerview" class="post-tag" title="show questions tagged &#39;uipickerview&#39;" rel="tag">uipickerview</a> 
        </div>
        <div class="started">
            <a href="/questions/30907555/using-uipicker-to-create-desired-number-of-rows-in-uitableviewcontroller" class="started-link">asked <span title="2015-06-18 06:00:43Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4626040/njyulan">njyulan</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907554"
     
     
     >
    <div onclick="window.location.href='/questions/30907554/in-mysql-why-we-are-inserting-binarystream-to-a-table-which-has-a-column-of-type'" class="cp">
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
        
                    <h3><a href="/questions/30907554/in-mysql-why-we-are-inserting-binarystream-to-a-table-which-has-a-column-of-type" class="question-hyperlink" title="I have created a table in MYSQL which has a column of type &#39;Blob&#39;. I am using java to insert a image to the database.Java has a Blob class called(com.mysql.jdbc.Blob).I am using the below ...">In MySQL why we are inserting BinaryStream to a table which has a column of type Blob?</a></h3>
        <div class="tags t-java t-mysql">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/30907554/in-mysql-why-we-are-inserting-binarystream-to-a-table-which-has-a-column-of-type" class="started-link">asked <span title="2015-06-18 06:00:42Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5019180/parasu-raman">Parasu raman</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907546"
     
     
     >
    <div onclick="window.location.href='/questions/30907546/how-to-access-jenkins-parent-job-build-id-in-a-multijob'" class="cp">
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
        
                    <h3><a href="/questions/30907546/how-to-access-jenkins-parent-job-build-id-in-a-multijob" class="question-hyperlink" title="I have a requirement to trigger Automation Suite in multiple phases and summarize test results in a single test summary report.

I configured a Jenkins Multi Job to trigger my automation suite, which ...">How to access jenkins parent job build id in a MultiJob?</a></h3>
        <div class="tags t-maven t-jenkins">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> 
        </div>
        <div class="started">
            <a href="/questions/30907546/how-to-access-jenkins-parent-job-build-id-in-a-multijob" class="started-link">asked <span title="2015-06-18 05:59:55Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4821997/damogup">damogup</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907524"
     
     
     >
    <div onclick="window.location.href='/questions/30907524/how-to-updateownpost-on-function-in-yii2-admin-pls-reply-is-there-an-example-fo'" class="cp">
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
        
                    <h3><a href="/questions/30907524/how-to-updateownpost-on-function-in-yii2-admin-pls-reply-is-there-an-example-fo" class="question-hyperlink" title="I used yii2-admin. All roles and permissions added in browser. (/localhost/yiiproject/site/admin/)
Now my problem is how to add updateOwnPost. I allready read ...">How to updateOwnPost on function in yii2-admin Pls reply. Is there an example for updateOwnPost?</a></h3>
        <div class="tags t-yii2 t-rbac">
            <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/rbac" class="post-tag" title="show questions tagged &#39;rbac&#39;" rel="tag">rbac</a> 
        </div>
        <div class="started">
            <a href="/questions/30907524/how-to-updateownpost-on-function-in-yii2-admin-pls-reply-is-there-an-example-fo" class="started-link">asked <span title="2015-06-18 05:58:21Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5022564/munkhbat-muugii">Munkhbat Muugii</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907523"
     
     
     >
    <div onclick="window.location.href='/questions/30907523/how-to-connect-external-device-to-my-bluetooth-software'" class="cp">
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
        
                    <h3><a href="/questions/30907523/how-to-connect-external-device-to-my-bluetooth-software" class="question-hyperlink" title="I am developing my bluetoth software using Bluecove 2.1 on Ubuntu 14.04.

My client runs fine for sending files to external device,
but when I run my server application on Ubuntu,the external device ...">How to connect external device to my bluetooth software?</a></h3>
        <div class="tags t-java t-testing t-bluetooth t-ubuntu-14&#251;04 t-bluecove">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/bluecove" class="post-tag" title="show questions tagged &#39;bluecove&#39;" rel="tag">bluecove</a> 
        </div>
        <div class="started">
            <a href="/questions/30907523/how-to-connect-external-device-to-my-bluetooth-software" class="started-link">asked <span title="2015-06-18 05:58:17Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3243368/adarsh">adarsh</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907522"
     
     
     >
    <div onclick="window.location.href='/questions/30907522/grok-pattern-get-starting-of-the-line'" class="cp">
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
        
                    <h3><a href="/questions/30907522/grok-pattern-get-starting-of-the-line" class="question-hyperlink" title="I am using grok patterns to match strings.

consider the following line


  Eth118/1/48   1000    eth  trunk  down    Administratively down
  1000(D) --


If the line starts with Eth, then i want ...">Grok pattern get starting of the line</a></h3>
        <div class="tags t-grok t-logstash-grok t-opengrok">
            <a href="/questions/tagged/grok" class="post-tag" title="show questions tagged &#39;grok&#39;" rel="tag">grok</a> <a href="/questions/tagged/logstash-grok" class="post-tag" title="show questions tagged &#39;logstash-grok&#39;" rel="tag">logstash-grok</a> <a href="/questions/tagged/opengrok" class="post-tag" title="show questions tagged &#39;opengrok&#39;" rel="tag">opengrok</a> 
        </div>
        <div class="started">
            <a href="/questions/30907522/grok-pattern-get-starting-of-the-line" class="started-link">asked <span title="2015-06-18 05:58:16Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2050874/dinoop-nair">Dinoop Nair</a> <span class="reputation-score" title="reputation score " dir="ltr">633</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907212"
     
     
     >
    <div onclick="window.location.href='/questions/30907212/isseta0-and-unseta0-can-not-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30907212/isseta0-and-unseta0-can-not-work" class="question-hyperlink" title="My Code:

$a = [];
isset($a[0]) and unset($a[0]);


it shows &quot;syntax error&quot;

but 

$a = [];
isset($a[0]) and exit();


it works!

both of exit() and unset() are returning no value.
">isset($a[0]) and unset($a[0]); can not work</a></h3>
        <div class="tags t-php t-unset">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/unset" class="post-tag" title="show questions tagged &#39;unset&#39;" rel="tag">unset</a> 
        </div>
        <div class="started">
            <a href="/questions/30907212/isseta0-and-unseta0-can-not-work" class="started-link">modified <span title="2015-06-18 05:57:56Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2899618/uchiha">Uchiha</a> <span class="reputation-score" title="reputation score " dir="ltr">4,954</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907512"
     
     
     >
    <div onclick="window.location.href='/questions/30907512/highlight-active-cell-in-excel-without-resetting-existing-filled-cells'" class="cp">
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
        
                    <h3><a href="/questions/30907512/highlight-active-cell-in-excel-without-resetting-existing-filled-cells" class="question-hyperlink" title="How can I automatically highlight the entire row where an active cell is highlighted without getting rid of other cells that are highlighted? (I want to highlight the entire row when there is an ...">Highlight Active Cell in Excel Without Resetting Existing Filled Cells</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/30907512/highlight-active-cell-in-excel-without-resetting-existing-filled-cells" class="started-link">asked <span title="2015-06-18 05:57:38Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/633426/dombey">Dombey</a> <span class="reputation-score" title="reputation score " dir="ltr">1,099</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30897446"
     
     
     >
    <div onclick="window.location.href='/questions/30897446/in-gstreamer-while-playing-the-pipeline-in-ios-8-and-after-entering-background'" class="cp">
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
        
                    <h3><a href="/questions/30897446/in-gstreamer-while-playing-the-pipeline-in-ios-8-and-after-entering-background" class="question-hyperlink" title="-Actually i downloaded the sample tutorial for gstreamer from the link,

http://cgit.freedesktop.org/~slomo/gst-sdk-tutorials/

git://people.freedesktop.org/~slomo/gst-sdk-tutorials


Now i had ...">In Gstreamer while playing the pipeline in iOS 8, and after entering background and returning foreground pipeline doesnt work :(?</a></h3>
        <div class="tags t-ios t-gstreamer t-ios8-extension">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/gstreamer" class="post-tag" title="show questions tagged &#39;gstreamer&#39;" rel="tag">gstreamer</a> <a href="/questions/tagged/ios8-extension" class="post-tag" title="show questions tagged &#39;ios8-extension&#39;" rel="tag">ios8-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/30897446/in-gstreamer-while-playing-the-pipeline-in-ios-8-and-after-entering-background" class="started-link">modified <span title="2015-06-18 05:56:57Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4871342/aravind-a">Aravind .A</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907493"
     
     
     >
    <div onclick="window.location.href='/questions/30907493/yii-change-module-url-rules-after-success-url-appending-with-automatically'" class="cp">
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
        
                    <h3><a href="/questions/30907493/yii-change-module-url-rules-after-success-url-appending-with-automatically" class="question-hyperlink" title="I have a module called &#39;cation&#39; , i want to redict the create page to appln
im using the following url rules,

&#39;appln&#39;=>&#39;cation/default/create&#39;,


it is working. but it is still be added after ...">yii change module url rules after success url appending with &ldquo;?&rdquo; automatically</a></h3>
        <div class="tags t-yii">
            <a href="/questions/tagged/yii" class="post-tag" title="show questions tagged &#39;yii&#39;" rel="tag">yii</a> 
        </div>
        <div class="started">
            <a href="/questions/30907493/yii-change-module-url-rules-after-success-url-appending-with-automatically" class="started-link">asked <span title="2015-06-18 05:56:23Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2331404/dhanush-bala">Dhanush Bala</a> <span class="reputation-score" title="reputation score " dir="ltr">379</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30906230"
     
     
     >
    <div onclick="window.location.href='/questions/30906230/opencl-kernel-troubles'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30906230/opencl-kernel-troubles" class="question-hyperlink" title="Hi I created two kernels to do a simple matching deshredder program to be run with OpenCL and timed. The two kernels do what they are supposed to do, but one runs far slower than the other for a ...">OpenCL Kernel Troubles</a></h3>
        <div class="tags t-c&#241; t-c&#231;&#231; t-opencl">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencl" class="post-tag" title="show questions tagged &#39;opencl&#39;" rel="tag">opencl</a> 
        </div>
        <div class="started">
            <a href="/questions/30906230/opencl-kernel-troubles/?lastactivity" class="started-link">modified <span title="2015-06-18 05:55:57Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/703016/buttiful-buttefly">buttiful buttefly</a> <span class="reputation-score" title="reputation score 22800" dir="ltr">22.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907362"
     
     
     >
    <div onclick="window.location.href='/questions/30907362/oauth2-invalid-grant-response-from-server'" class="cp">
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
        
                    <h3><a href="/questions/30907362/oauth2-invalid-grant-response-from-server" class="question-hyperlink" title="the error is invalid_grant, the error_description is Code was already redeemed.
but i first copy auth code.
who can help me, thanks.
This is my code. but i get 400 error.
(I see the stackoverflow ...">OAuth2 âInvalid Grantâ response from server</a></h3>
        <div class="tags t-android t-http-post t-httprequest">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/http-post" class="post-tag" title="show questions tagged &#39;http-post&#39;" rel="tag">http-post</a> <a href="/questions/tagged/httprequest" class="post-tag" title="show questions tagged &#39;httprequest&#39;" rel="tag">httprequest</a> 
        </div>
        <div class="started">
            <a href="/questions/30907362/oauth2-invalid-grant-response-from-server" class="started-link">modified <span title="2015-06-18 05:55:32Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3428432/love-mark">love_mark</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30326326"
     
     
     >
    <div onclick="window.location.href='/questions/30326326/how-do-i-add-a-dependency-to-the-android-gradle-task-test'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30326326/how-do-i-add-a-dependency-to-the-android-gradle-task-test" class="question-hyperlink" title="I&#39;ve introduced a dependency for my unit tests to a custom task I&#39;ve written in gradle. In android-gradle v1.2.3 the unit test task is named test. So I assumed you add a dependency with ...">How do I add a dependency to the android gradle task &#39;test&#39;?</a></h3>
        <div class="tags t-gradle t-android-gradle">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/30326326/how-do-i-add-a-dependency-to-the-android-gradle-task-test/?lastactivity" class="started-link">answered <span title="2015-06-18 05:55:20Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/507339/nilzor">Nilzor</a> <span class="reputation-score" title="reputation score " dir="ltr">3,388</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30884702"
     
     
     >
    <div onclick="window.location.href='/questions/30884702/how-can-i-get-quickkey-after-upload-file-into-mediafire-specific-folder'" class="cp">
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
        
                    <h3><a href="/questions/30884702/how-can-i-get-quickkey-after-upload-file-into-mediafire-specific-folder" class="question-hyperlink" title="After upload file i am getting this response.

Array
(
    [result] => 0
    [status] => 6
    [description] => Verifying File
    [fileerror] => 
    [quickkey] => 
    [hash] => 
  ...">How can I get quickkey after upload file into mediafire specific folder?</a></h3>
        <div class="tags t-php t-jquery t-mediafire">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mediafire" class="post-tag" title="show questions tagged &#39;mediafire&#39;" rel="tag">mediafire</a> 
        </div>
        <div class="started">
            <a href="/questions/30884702/how-can-i-get-quickkey-after-upload-file-into-mediafire-specific-folder/?lastactivity" class="started-link">modified <span title="2015-06-18 05:54:29Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3150903/hussy-borad">Hussy Borad</a> <span class="reputation-score" title="reputation score " dir="ltr">255</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907473"
     
     
     >
    <div onclick="window.location.href='/questions/30907473/cache-wont-update'" class="cp">
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
        
                    <h3><a href="/questions/30907473/cache-wont-update" class="question-hyperlink" title="How does cache affect HTML and CSS source code when browser is refreshed?

When I change my source code and refresh the browser, it does not take into account my updated  changes. I was told this is a ...">Cache won&#39;t update</a></h3>
        <div class="tags t-browser-cache">
            <a href="/questions/tagged/browser-cache" class="post-tag" title="show questions tagged &#39;browser-cache&#39;" rel="tag">browser-cache</a> 
        </div>
        <div class="started">
            <a href="/questions/30907473/cache-wont-update" class="started-link">asked <span title="2015-06-18 05:54:27Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5022552/eagercoder">eagercoder</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30901133"
     
     
     >
    <div onclick="window.location.href='/questions/30901133/wordpress-product-filter-with-cpt-custom-taxonomy'" class="cp">
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
        
                    <h3><a href="/questions/30901133/wordpress-product-filter-with-cpt-custom-taxonomy" class="question-hyperlink" title="I&#39;m building a Site with Wordpress link to site It&#39;s a Site with Custom Post Types (product) and Custom Post Taxonomies (product_category).

On the Category page I have to filter the products by ...">Wordpress Product-Filter with CPT &amp; Custom Taxonomy</a></h3>
        <div class="tags t-php t-wordpress t-custom-post-type t-custom-taxonomy t-jquery-filter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/custom-post-type" class="post-tag" title="show questions tagged &#39;custom-post-type&#39;" rel="tag">custom-post-type</a> <a href="/questions/tagged/custom-taxonomy" class="post-tag" title="show questions tagged &#39;custom-taxonomy&#39;" rel="tag">custom-taxonomy</a> <a href="/questions/tagged/jquery-filter" class="post-tag" title="show questions tagged &#39;jquery-filter&#39;" rel="tag">jquery-filter</a> 
        </div>
        <div class="started">
            <a href="/questions/30901133/wordpress-product-filter-with-cpt-custom-taxonomy" class="started-link">modified <span title="2015-06-18 05:54:23Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4996309/raablx">raablx</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907119"
     
     
     >
    <div onclick="window.location.href='/questions/30907119/mkdirection-find-realtime-route-with-traffic'" class="cp">
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
        
                    <h3><a href="/questions/30907119/mkdirection-find-realtime-route-with-traffic" class="question-hyperlink" title="I am using MKDirection to get the route between two destination. I am using below code for that, which gives me route between two locations.

MKMapItem *destinationPosition = [[MKMapItem alloc] ...">MKDirection Find Realtime route with traffic</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-mapkit t-mkmapitem">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/mapkit" class="post-tag" title="show questions tagged &#39;mapkit&#39;" rel="tag">mapkit</a> <a href="/questions/tagged/mkmapitem" class="post-tag" title="show questions tagged &#39;mkmapitem&#39;" rel="tag">mkmapitem</a> 
        </div>
        <div class="started">
            <a href="/questions/30907119/mkdirection-find-realtime-route-with-traffic" class="started-link">modified <span title="2015-06-18 05:53:55Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1047658/aakil-ladhani">Aakil Ladhani</a> <span class="reputation-score" title="reputation score " dir="ltr">758</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907450"
     
     
     >
    <div onclick="window.location.href='/questions/30907450/mostview-product-show-on-home-page-plugin-route'" class="cp">
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
        
                    <h3><a href="/questions/30907450/mostview-product-show-on-home-page-plugin-route" class="question-hyperlink" title="i build plugin in nop commerce for most view product show on home page, for that i make my Register Routes, that method call at time of site run but not route my Controller 

-here is my Route method 
...">Mostview Product show on home page plugin route</a></h3>
        <div class="tags t-nopcommerce">
            <a href="/questions/tagged/nopcommerce" class="post-tag" title="show questions tagged &#39;nopcommerce&#39;" rel="tag">nopcommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/30907450/mostview-product-show-on-home-page-plugin-route" class="started-link">asked <span title="2015-06-18 05:52:55Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4753489/divyang-desai">Divyang Desai</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907429"
     
     
     >
    <div onclick="window.location.href='/questions/30907429/customizing-slider-in-qwt'" class="cp">
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
        
                    <h3><a href="/questions/30907429/customizing-slider-in-qwt" class="question-hyperlink" title="I can able to generate a slider using Qwt .

this is my code for ticks in slider

QList&lt; double > ticks[ QwtScaleDiv::NTickTypes ];
ticks[ QwtScaleDiv::MajorTick ] &lt;&lt; 1.2 &lt;&lt; 2 ...">customizing slider in Qwt</a></h3>
        <div class="tags t-qwt">
            <a href="/questions/tagged/qwt" class="post-tag" title="show questions tagged &#39;qwt&#39;" rel="tag">qwt</a> 
        </div>
        <div class="started">
            <a href="/questions/30907429/customizing-slider-in-qwt" class="started-link">asked <span title="2015-06-18 05:51:38Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4973113/naveeniya">Naveeniya</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30906720"
     
     
     >
    <div onclick="window.location.href='/questions/30906720/anonymous-method-staticness-different-between-2013-and-2015-debug-compilations'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/30906720/anonymous-method-staticness-different-between-2013-and-2015-debug-compilations" class="question-hyperlink" title="I&#39;m hoping someone can identify the language feature (or bug) that resulted in the change in behaviour of the program below. It is reproduced from a much larger scenario that was intended to log a ...">Anonymous method staticness different between 2013 and 2015 debug compilations</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/30906720/anonymous-method-staticness-different-between-2013-and-2015-debug-compilations/?lastactivity" class="started-link">modified <span title="2015-06-18 05:51:00Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4778248/scheunz">ScheuNZ</a> <span class="reputation-score" title="reputation score " dir="ltr">493</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907419"
     
     
     >
    <div onclick="window.location.href='/questions/30907419/popen-subprocess-in-threads'" class="cp">
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
        
                    <h3><a href="/questions/30907419/popen-subprocess-in-threads" class="question-hyperlink" title="I have a client server code in python, wherein the client queries the server about a process running on the server and provides the memory threshold. If the process consumes more memory than the ...">Popen.subprocess in threads</a></h3>
        <div class="tags t-python t-multithreading t-sockets t-popen">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/popen" class="post-tag" title="show questions tagged &#39;popen&#39;" rel="tag">popen</a> 
        </div>
        <div class="started">
            <a href="/questions/30907419/popen-subprocess-in-threads" class="started-link">asked <span title="2015-06-18 05:50:41Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4960718/rahuljain1313">rahuljain1313</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907377"
     
     
     >
    <div onclick="window.location.href='/questions/30907377/how-to-play-a-video-in-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/30907377/how-to-play-a-video-in-vb-net" class="question-hyperlink" title=" Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
    Dim audioFile As Audio = New Audio(&quot;My.Resources.MyMovie.mov&quot;)
    audioFile.Play()
End ...">How to play a video in vb.net?</a></h3>
        <div class="tags t-vb&#251;net t-video t-fileloadexception">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/fileloadexception" class="post-tag" title="show questions tagged &#39;fileloadexception&#39;" rel="tag">fileloadexception</a> 
        </div>
        <div class="started">
            <a href="/questions/30907377/how-to-play-a-video-in-vb-net" class="started-link">asked <span title="2015-06-18 05:47:19Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5022312/chun">CHUN</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30906628"
     
     
     >
    <div onclick="window.location.href='/questions/30906628/how-can-run-a-vbscript-in-visual-basic-2008-without-windows-based-script-host'" class="cp">
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
        
                    <h3><a href="/questions/30906628/how-can-run-a-vbscript-in-visual-basic-2008-without-windows-based-script-host" class="question-hyperlink" title="I need help to solve this script:
The problem is simple, can not run VBScript VB8 because it opens with Windows based script host and throws me error.

As you can see here :


I want to run as a ...">How can run a vbscript in Visual Basic 2008 without Windows based script host?</a></h3>
        <div class="tags t-vbscript">
            <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> 
        </div>
        <div class="started">
            <a href="/questions/30906628/how-can-run-a-vbscript-in-visual-basic-2008-without-windows-based-script-host" class="started-link">modified <span title="2015-06-18 05:46:28Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2899618/uchiha">Uchiha</a> <span class="reputation-score" title="reputation score " dir="ltr">4,919</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907355"
     
     
     >
    <div onclick="window.location.href='/questions/30907355/connecting-codeigniter-to-mysql-and-oracle-in-the-same-application'" class="cp">
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
        
                    <h3><a href="/questions/30907355/connecting-codeigniter-to-mysql-and-oracle-in-the-same-application" class="question-hyperlink" title="I&#39;m using Mysql and Oracle for my CI application. I tried to connect it but I found that I cannot make a query to Oracle database. It always gave an error that the table is not exist.

I already set ...">Connecting codeigniter to mysql and oracle in the same application</a></h3>
        <div class="tags t-mysql t-oracle t-codeigniter">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/30907355/connecting-codeigniter-to-mysql-and-oracle-in-the-same-application" class="started-link">asked <span title="2015-06-18 05:45:39Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/952685/abaij">Abaij</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30906859"
     
     
     >
    <div onclick="window.location.href='/questions/30906859/django-left-join-query-with-added-and-clause-possible'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30906859/django-left-join-query-with-added-and-clause-possible" class="question-hyperlink" title="I&#39;m trying to do a Django ORM query that has a LEFT JOIN ON (condition) AND (condition) in it. But I don&#39;t know how to do the extra AND condition, throwing out the JOIN by a long, long way.

Adding a ...">Django LEFT JOIN query with added AND clause: possible?</a></h3>
        <div class="tags t-mysql t-django">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/30906859/django-left-join-query-with-added-and-clause-possible/?lastactivity" class="started-link">answered <span title="2015-06-18 05:45:02Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3848833/cezar">cezar</a> <span class="reputation-score" title="reputation score " dir="ltr">813</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907330"
     
     
     >
    <div onclick="window.location.href='/questions/30907330/how-to-disable-sleep-mode-of-apple-watch-programmatically'" class="cp">
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
        
                    <h3><a href="/questions/30907330/how-to-disable-sleep-mode-of-apple-watch-programmatically" class="question-hyperlink" title="I am developing one application for apple watch. What problem I am facing is watch goes in sleeping mode after some time. I want to disable the sleep mode programmatically. 

Any solution for this? ...">How to disable sleep mode of Apple watch programmatically</a></h3>
        <div class="tags t-objective-c t-ios8 t-apple-watch">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> 
        </div>
        <div class="started">
            <a href="/questions/30907330/how-to-disable-sleep-mode-of-apple-watch-programmatically" class="started-link">asked <span title="2015-06-18 05:43:14Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3825016/gati">Gati</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30905848"
     
     
     >
    <div onclick="window.location.href='/questions/30905848/entity-framework-code-first-30-seconds-startup-time'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30905848/entity-framework-code-first-30-seconds-startup-time" class="question-hyperlink" title="I am aware that this has been asked too many times, but I couldn&#39;t figure out a solution from the asked questions. 

I am fairly new to Entity Framework, and I developed a small CMS panel for my ...">Entity Framework Code First 30+ seconds StartUp Time</a></h3>
        <div class="tags t-c&#241; t-performance t-entity-framework t-code-first t-startup">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/code-first" class="post-tag" title="show questions tagged &#39;code-first&#39;" rel="tag">code-first</a> <a href="/questions/tagged/startup" class="post-tag" title="show questions tagged &#39;startup&#39;" rel="tag">startup</a> 
        </div>
        <div class="started">
            <a href="/questions/30905848/entity-framework-code-first-30-seconds-startup-time/?lastactivity" class="started-link">answered <span title="2015-06-18 05:42:52Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3990495/ranquild">ranquild</a> <span class="reputation-score" title="reputation score " dir="ltr">345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907270"
     
     
     >
    <div onclick="window.location.href='/questions/30907270/interns-polluntil-does-not-work-with-chrome'" class="cp">
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
        
                    <h3><a href="/questions/30907270/interns-polluntil-does-not-work-with-chrome" class="question-hyperlink" title="I have a custom crawler that redirects to all pages in an application and takes screenshot. The page load works perfectly fine in Firefox. However in Chrome, the page does not load properly and as a ...">Intern&#39;s pollUntil does not work with Chrome</a></h3>
        <div class="tags t-javascript t-google-chrome t-intern t-leadfoot">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/intern" class="post-tag" title="show questions tagged &#39;intern&#39;" rel="tag">intern</a> <a href="/questions/tagged/leadfoot" class="post-tag" title="show questions tagged &#39;leadfoot&#39;" rel="tag">leadfoot</a> 
        </div>
        <div class="started">
            <a href="/questions/30907270/interns-polluntil-does-not-work-with-chrome" class="started-link">modified <span title="2015-06-18 05:41:02Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/309163/dhh">dhh</a> <span class="reputation-score" title="reputation score " dir="ltr">2,050</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30881852"
     
     
     >
    <div onclick="window.location.href='/questions/30881852/optimum-way-to-implement-youtube-player-into-android-application'" class="cp">
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
        
                    <h3><a href="/questions/30881852/optimum-way-to-implement-youtube-player-into-android-application" class="question-hyperlink" title="I&#39;m working on a android application and i get mp4 file urls from a json file. Now i want to play these files inside my app using a youtube player. After some research i managed to play my videos ...">Optimum way to implement youtube player into android application</a></h3>
        <div class="tags t-android t-performance t-video t-youtube">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> 
        </div>
        <div class="started">
            <a href="/questions/30881852/optimum-way-to-implement-youtube-player-into-android-application/?lastactivity" class="started-link">answered <span title="2015-06-18 05:40:47Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4435947/vid">Vid</a> <span class="reputation-score" title="reputation score " dir="ltr">236</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30901315"
     
     
     >
    <div onclick="window.location.href='/questions/30901315/accessing-all-downstream-annotations-of-a-node-in-rascal'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30901315/accessing-all-downstream-annotations-of-a-node-in-rascal" class="question-hyperlink" title="I read this question while trying to do something similar. The answer given there does not solve my problem.

I want to use a visit statement to determine the &#39;mass&#39; of each subtree, so for each node ...">Accessing _all_ downstream annotations of a node in Rascal</a></h3>
        <div class="tags t-attributes t-rascal">
            <a href="/questions/tagged/attributes" class="post-tag" title="show questions tagged &#39;attributes&#39;" rel="tag">attributes</a> <a href="/questions/tagged/rascal" class="post-tag" title="show questions tagged &#39;rascal&#39;" rel="tag">rascal</a> 
        </div>
        <div class="started">
            <a href="/questions/30901315/accessing-all-downstream-annotations-of-a-node-in-rascal/?lastactivity" class="started-link">answered <span title="2015-06-18 05:40:28Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1768565/jurgenv">jurgenv</a> <span class="reputation-score" title="reputation score " dir="ltr">2,116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907154"
     
     
     >
    <div onclick="window.location.href='/questions/30907154/as3-shared-object-not-flushing-correctly-and-xml-php'" class="cp">
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
        
                    <h3><a href="/questions/30907154/as3-shared-object-not-flushing-correctly-and-xml-php" class="question-hyperlink" title="Hi all and thanks in advance for your help.

I have a quiz with 3 categories that uses shared object, and xml within php. Iâm not grasping the shared object and xml aspect. The quiz works well if one ...">AS3 Shared Object not flushing correctly and XML/PHP</a></h3>
        <div class="tags t-php t-mysql t-xml t-actionscript-3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> 
        </div>
        <div class="started">
            <a href="/questions/30907154/as3-shared-object-not-flushing-correctly-and-xml-php" class="started-link">modified <span title="2015-06-18 05:37:24Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5022472/whizzbang-quizzes">WhizzBang Quizzes</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907179"
     
     
     >
    <div onclick="window.location.href='/questions/30907179/how-to-integrate-instagram-api-in-windows-phone-8-1'" class="cp">
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
        
                    <h3><a href="/questions/30907179/how-to-integrate-instagram-api-in-windows-phone-8-1" class="question-hyperlink" title="I am new in windows phone 8.1 development ,   I want to integrate instagram api in my application ,
I don&#39;t know how to get access_token and what is callbackuri and redirect uri 
please guide me for ...">How to integrate Instagram api in windows phone 8.1</a></h3>
        <div class="tags t-c&#241; t-windows-phone-8&#251;1 t-instagram-api">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/instagram-api" class="post-tag" title="show questions tagged &#39;instagram-api&#39;" rel="tag">instagram-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30907179/how-to-integrate-instagram-api-in-windows-phone-8-1" class="started-link">asked <span title="2015-06-18 05:32:24Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4530069/kushal-maniyar">kushal maniyar</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30907040"
     
     
     >
    <div onclick="window.location.href='/questions/30907040/c-sharp-how-to-create-a-sortablebindinglist-from-a-listt'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30907040/c-sharp-how-to-create-a-sortablebindinglist-from-a-listt" class="question-hyperlink" title="I have a List of objects (all strings) that populates a DataGridView however I am unable to use the column headers to sort. I have been reading up on SortableBindingList to solve the problem, sadly ...">c# How to create a SortableBindingList from a List&lt;T&gt;</a></h3>
        <div class="tags t-c&#241; t-list t-sorting t-datagridview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> 
        </div>
        <div class="started">
            <a href="/questions/30907040/c-sharp-how-to-create-a-sortablebindinglist-from-a-listt" class="started-link">asked <span title="2015-06-18 05:21:19Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/5022357/ian">Ian</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30905864"
     
     
     >
    <div onclick="window.location.href='/questions/30905864/issues-with-installing-newer-cabal-version-for-haskell-vim-now'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30905864/issues-with-installing-newer-cabal-version-for-haskell-vim-now" class="question-hyperlink" title="I would like to install this vim plugin: https://github.com/begriffs/haskell-vim-now

When trying to run the suggested installation script:

curl -o - ...">issues with installing newer cabal version for haskell-vim-now</a></h3>
        <div class="tags t-haskell t-ubuntu t-vim t-cabal">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/cabal" class="post-tag" title="show questions tagged &#39;cabal&#39;" rel="tag">cabal</a> 
        </div>
        <div class="started">
            <a href="/questions/30905864/issues-with-installing-newer-cabal-version-for-haskell-vim-now" class="started-link">modified <span title="2015-06-18 05:16:37Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/1658042/lcd047">lcd047</a> <span class="reputation-score" title="reputation score " dir="ltr">2,286</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30893505"
     
     
     >
    <div onclick="window.location.href='/questions/30893505/displaying-image-in-corona-sdk'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30893505/displaying-image-in-corona-sdk" class="question-hyperlink" title="I&#39;ve been making a game with Corona SDK. I&#39;m trying display an image in the middle of the screen, but it displays in the random location. Image that I&#39;m trying to display is circle.png. Please help me ...">Displaying Image in Corona sdk</a></h3>
        <div class="tags t-image t-lua t-corona">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/corona" class="post-tag" title="show questions tagged &#39;corona&#39;" rel="tag">corona</a> 
        </div>
        <div class="started">
            <a href="/questions/30893505/displaying-image-in-corona-sdk/?lastactivity" class="started-link">answered <span title="2015-06-18 05:11:55Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/2653067/kumar-ks">Kumar KS</a> <span class="reputation-score" title="reputation score " dir="ltr">237</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30906607"
     
     
     >
    <div onclick="window.location.href='/questions/30906607/about-alamofire-version-for-use-manager'" class="cp">
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
        
                    <h3><a href="/questions/30906607/about-alamofire-version-for-use-manager" class="question-hyperlink" title="I use this code.

var apiPath : String = &quot;/api/list/&quot;
let configuration = NSURLSessionConfiguration.defaultSessionConfiguration()
configuration.timeoutIntervalForRequest = 60
let manager = ...">About Alamofire version for use manager</a></h3>
        <div class="tags t-swift t-alamofire">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/alamofire" class="post-tag" title="show questions tagged &#39;alamofire&#39;" rel="tag">alamofire</a> 
        </div>
        <div class="started">
            <a href="/questions/30906607/about-alamofire-version-for-use-manager" class="started-link">modified <span title="2015-06-18 05:00:44Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4085910/dharmesh-kheni">Dharmesh Kheni</a> <span class="reputation-score" title="reputation score " dir="ltr">5,755</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30895761"
     
     
     >
    <div onclick="window.location.href='/questions/30895761/how-to-add-new-mime-type-to-apache-tika'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/30895761/how-to-add-new-mime-type-to-apache-tika" class="question-hyperlink" title="This is my class for reading mime types. I am trying to add a new mime type(properties file) and read it. 

This is my class file:

/*
 * To change this license header, choose License Headers in ...">How to add new mime type to apache tika</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/30895761/how-to-add-new-mime-type-to-apache-tika/?lastactivity" class="started-link">modified <span title="2015-06-18 04:30:16Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1800583/kittu">kittu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,011</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30904358"
     
     
     >
    <div onclick="window.location.href='/questions/30904358/how-frequently-can-i-safely-cache-the-baseurl'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/30904358/how-frequently-can-i-safely-cache-the-baseurl" class="question-hyperlink" title="Before each request to the DocuSign REST API, I make a call to https://demo.docusign.net/restapi/v2/login_information. But the only information I need from that response is the first baseUrl ...">How frequently can I safely cache the baseUrl?</a></h3>
        <div class="tags t-docusignapi t-docusign">
            <a href="/questions/tagged/docusignapi" class="post-tag" title="show questions tagged &#39;docusignapi&#39;" rel="tag">docusignapi</a> <a href="/questions/tagged/docusign" class="post-tag" title="show questions tagged &#39;docusign&#39;" rel="tag">docusign</a> 
        </div>
        <div class="started">
            <a href="/questions/30904358/how-frequently-can-i-safely-cache-the-baseurl/?lastactivity" class="started-link">answered <span title="2015-06-18 04:02:35Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/717274/moodboom">moodboom</a> <span class="reputation-score" title="reputation score " dir="ltr">954</span>
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
                ados.run.push(function() { ados_add_placement(22,8277,"adzerk624795826",[17,2221]).setZone(45) ; });                    
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk624795826">
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
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/49056/is-this-money-transfer-a-legal-way-to-get-money" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this money transfer a legal way to get money?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/19140/how-would-a-dragon-be-used-in-a-modern-military" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How would a dragon be used in a modern military?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/30888851/what-does-cout-na-n-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    what does cout &lt;&lt; &quot;\n&quot;[a==N]; do?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1328549/what-is-a-negative-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a negative number?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/15813/is-it-possible-for-an-airliner-to-safely-fly-with-doors-open" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible for an airliner to safely fly with doors open?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/92911/help-identifying-what-series-this-doll-comes-from" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Help identifying what series this doll comes from
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/93915/wator-code-in-java" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    WaTor Code in Java
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/929142/is-there-a-way-to-simultaneously-display-3-different-computers-desktops-on-one-p" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a way to simultaneously display 3 different computers desktops on one projector or television?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/637893/how-to-know-what-dns-am-i-using-in-ubuntu-14-04" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to know what DNS am I using in Ubuntu 14.04
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/15933/are-nuclear-bombers-themselves-damaged-after-dropping-bombs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are nuclear bombers themselves damaged after dropping bombs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-startups" title="Startups Stack Exchange"></div><a href="http://startups.stackexchange.com/questions/5507/what-is-fair-compensation-when-asked-to-join-a-start-up" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:573 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is fair compensation when asked to join a start up?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/86154/finding-where-two-parametric-paths-cross" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Finding where two parametric paths cross?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/47383/pi-requests-transfer-of-github-repository-with-my-code-to-his-account" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    PI requests transfer of Github repository with my code to his account
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63594/my-pcs-have-a-plan-that-will-get-them-all-killed-how-and-why-should-i-save-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My PCs have a plan that will get them all killed; how and why should I save them?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/19310/could-a-human-engineer-comprehend-alien-electronics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could a human engineer comprehend alien electronics?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/92803/why-didnt-the-normandy-crew-experience-time-dilation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t the Normandy crew experience time dilation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/93901/go-board-game-in-java" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Go (board game) in Java
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/157433/intuition-for-this-observation-how-restrictive-is-this-assumption" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Intuition for this observation//how restrictive is this assumption?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/92821/when-did-superman-stop-leaping-and-start-flying" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When did Superman stop leaping and start flying?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/91681/how-to-distinguish-between-a-scam-and-a-genuine-call" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to distinguish between a scam and a genuine call?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/253216/how-different-being-ready-is-from-being-prepared" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How different âbeing readyâ is from âbeing preparedâ?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/30888581/java-design-issue-enforce-method-call-sequence" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Java Design Issue: Enforce method call sequence
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/86208/how-to-iterate-over-the-columns-of-a-dataset" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to iterate over the columns of a Dataset?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1329535/g%c3%b6dels-incompleteness-vs-incompleteness" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    G&#246;dels incompleteness vs incompleteness
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
                rev 2015.6.17.2660
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