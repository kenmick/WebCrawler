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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=cbe724bdec8d"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=4dc0b0d85142">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1444179221,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"39f634370d38fc4668e46d9d0377b2b2","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":1},"universal_login_ui":{"v":"new_new_ui","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"142e6765fe34","js/moderator.en.js":"31e81de84110","js/full-anon.en.js":"55741bc575e9","js/full.en.js":"6db1f8f9b01c","js/wmd.en.js":"50d3ed2a4f04","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"6aa70862e9c3","js/help.en.js":"afe1395f61de","js/tageditor.en.js":"48ff9497244d","js/tageditornew.en.js":"30aa3d496549","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"868541b3aaf3","js/tagsuggestions.en.js":"7dfec0d2a2d7","js/post-validation.en.js":"a8a1f8678946","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"521efdb3e00f","js/keyboard-shortcuts.en.js":"ecc40fcd875d","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"1034ef6a3153","js/snippet-javascript-codemirror.en.js":"4a92af28f664"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">383</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32982058"
     
     
     >
    <div onclick="window.location.href='/questions/32982058/firefox-v41-issue-with-getusermedia-not-see-in-chrome-or-firefox-v36'" class="cp">
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
        
                    <h3><a href="/questions/32982058/firefox-v41-issue-with-getusermedia-not-see-in-chrome-or-firefox-v36" class="question-hyperlink" title="I use the following code from (https://developer.mozilla.org/en-US/docs/Web/API/MediaDevices/getUserMedia):

navigator.mediaDevices = navigator.mediaDevices || ((navigator.mozGetUserMedia || ...">Firefox v41 issue with getUserMedia not see in Chrome or Firefox v36</a></h3>
        <div class="tags t-firefox t-getusermedia">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/getusermedia" class="post-tag" title="show questions tagged &#39;getusermedia&#39;" rel="tag">getusermedia</a> 
        </div>
        <div class="started">
            <a href="/questions/32982058/firefox-v41-issue-with-getusermedia-not-see-in-chrome-or-firefox-v36" class="started-link">asked <span title="2015-10-07 00:52:44Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/994275/juliemarie">JulieMarie</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981917"
     
     
     >
    <div onclick="window.location.href='/questions/32981917/cant-get-content-div-to-extend-length-of-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32981917/cant-get-content-div-to-extend-length-of-page" class="question-hyperlink" title="I have Googled this and tried all they suggested and it doesn&#39;t seem to be working.

I am making a template - so it all has to be in one HTML file. I am guessing something is screwy with my CSS that ...">Can&#39;t get &ldquo;content&rdquo; div to extend length of page</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32981917/cant-get-content-div-to-extend-length-of-page/?lastactivity" class="started-link">modified <span title="2015-10-07 00:52:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1020154/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1,329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981616"
     
     
     >
    <div onclick="window.location.href='/questions/32981616/inline-condition-for-check-box-tag'" class="cp">
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
        
                    <h3><a href="/questions/32981616/inline-condition-for-check-box-tag" class="question-hyperlink" title="I&#39;d like to toggle the disabled attribute of a checkbox by checking the params, so something like 

check_box_tag &#39;eula&#39;, &#39;accepted&#39;, false, disabled: true if params[:true]


I could put the whole ...">inline condition for check_box_tag?</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32981616/inline-condition-for-check-box-tag/?lastactivity" class="started-link">answered <span title="2015-10-07 00:52:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/179125/jordan">Jordan</a> <span class="reputation-score" title="reputation score 38461" dir="ltr">38.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32974007"
     
     
     >
    <div onclick="window.location.href='/questions/32974007/unwrap-picture-of-a-half-cylinder-in-matlab'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32974007/unwrap-picture-of-a-half-cylinder-in-matlab" class="question-hyperlink" title="My problem is as follows:

I have the picture of a half cylinder taken from a horizontal perspective and it has square grid lines on it, so I was wondering how can I implement in MATLAB to unwrap this ...">unwrap picture of a half cylinder in MATLAB</a></h3>
        <div class="tags t-image t-matlab t-image-processing t-transformation">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/transformation" class="post-tag" title="show questions tagged &#39;transformation&#39;" rel="tag">transformation</a> 
        </div>
        <div class="started">
            <a href="/questions/32974007/unwrap-picture-of-a-half-cylinder-in-matlab" class="started-link">modified <span title="2015-10-07 00:52:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5414744/felipe-garcia">felipe garcia</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32980950"
     
     
     >
    <div onclick="window.location.href='/questions/32980950/how-to-parse-out-text-from-a-span-using-curl-in-bash'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32980950/how-to-parse-out-text-from-a-span-using-curl-in-bash" class="question-hyperlink" title="I am using Geektools (bash desktop widget app for mac) to try and display text from a website. I have been trying to cURl the site and then grep the text but I am finding it more difficult than I ...">How to parse out text from a span using curl in bash?</a></h3>
        <div class="tags t-html t-bash t-curl">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/32980950/how-to-parse-out-text-from-a-span-using-curl-in-bash/?lastactivity" class="started-link">answered <span title="2015-10-07 00:51:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3276552/user3276552">user3276552</a> <span class="reputation-score" title="reputation score " dir="ltr">472</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32982046"
     
     
     >
    <div onclick="window.location.href='/questions/32982046/is-it-possible-to-set-spi-slave-mode-on-raspberry-pi'" class="cp">
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
        
                    <h3><a href="/questions/32982046/is-it-possible-to-set-spi-slave-mode-on-raspberry-pi" class="question-hyperlink" title="The purpose of this project is to send at least 1Msps EMI data samples from STM32F4 discovery board to Raspberry Pi (RPI) through SPI. In general, the RPI could only act as master mode. In this case, ...">Is it possible to set SPI slave mode on Raspberry Pi?</a></h3>
        <div class="tags t-python t-raspberry-pi2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/raspberry-pi2" class="post-tag" title="show questions tagged &#39;raspberry-pi2&#39;" rel="tag">raspberry-pi2</a> 
        </div>
        <div class="started">
            <a href="/questions/32982046/is-it-possible-to-set-spi-slave-mode-on-raspberry-pi" class="started-link">asked <span title="2015-10-07 00:51:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5399559/zb1872">zb1872</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32979413"
     
     
     >
    <div onclick="window.location.href='/questions/32979413/infinite-blue-noise'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32979413/infinite-blue-noise" class="question-hyperlink" title="I am looking for an algorithm which produces a point placement result similar to blue noise.



However, it needs to work for an infinite plane. Where a bounding box is given, and it returns the ...">Infinite Blue Noise</a></h3>
        <div class="tags t-algorithm t-point t-infinite t-noise t-placement">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/point" class="post-tag" title="show questions tagged &#39;point&#39;" rel="tag">point</a> <a href="/questions/tagged/infinite" class="post-tag" title="show questions tagged &#39;infinite&#39;" rel="tag">infinite</a> <a href="/questions/tagged/noise" class="post-tag" title="show questions tagged &#39;noise&#39;" rel="tag">noise</a> <a href="/questions/tagged/placement" class="post-tag" title="show questions tagged &#39;placement&#39;" rel="tag">placement</a> 
        </div>
        <div class="started">
            <a href="/questions/32979413/infinite-blue-noise/?lastactivity" class="started-link">modified <span title="2015-10-07 00:51:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1103287/svs">svs</a> <span class="reputation-score" title="reputation score " dir="ltr">1,633</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32982039"
     
     
     >
    <div onclick="window.location.href='/questions/32982039/jsp-tomcat-navigation-system-with-sub-folders-but-one-page'" class="cp">
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
        
                    <h3><a href="/questions/32982039/jsp-tomcat-navigation-system-with-sub-folders-but-one-page" class="question-hyperlink" title="My JSP project is the back-end of a fairly simple site with the purpose to show many submissions which I want to present on the website. They are organized in categories, basically similar to a ...">JSP/Tomcat: Navigation system with sub-folders but one page</a></h3>
        <div class="tags t-java t-jsp t-tomcat t-url t-hyperlink">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> 
        </div>
        <div class="started">
            <a href="/questions/32982039/jsp-tomcat-navigation-system-with-sub-folders-but-one-page" class="started-link">asked <span title="2015-10-07 00:50:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1695537/dragongamer">DragonGamer</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32980668"
     
     
     >
    <div onclick="window.location.href='/questions/32980668/spring-4-not-automatically-qualifying-generic-types-on-autowire'" class="cp">
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
        
                    <h3><a href="/questions/32980668/spring-4-not-automatically-qualifying-generic-types-on-autowire" class="question-hyperlink" title="PROBLEM HAS BEEN IDENTIFIED, POST UPDATED (Scroll to bottom)

I am developing a desktop application currently using Spring (spring-context, 4.1.6.RELEASE) for IoC and dependency injection. I am using ...">Spring 4 not automatically qualifying generic types on autowire</a></h3>
        <div class="tags t-java t-spring t-generics t-dependency-injection t-spring-4">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/spring-4" class="post-tag" title="show questions tagged &#39;spring-4&#39;" rel="tag">spring-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32980668/spring-4-not-automatically-qualifying-generic-types-on-autowire/?lastactivity" class="started-link">answered <span title="2015-10-07 00:50:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/438154/sotirios-delimanolis">Sotirios Delimanolis</a> <span class="reputation-score" title="reputation score 129213" dir="ltr">129k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32982034"
     
     
     >
    <div onclick="window.location.href='/questions/32982034/which-variable-is-bianry-in-a-pandas-dataframe'" class="cp">
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
        
                    <h3><a href="/questions/32982034/which-variable-is-bianry-in-a-pandas-dataframe" class="question-hyperlink" title="I have a pandas dataframe with a large number of columns and I need to find which columns are binary (with values 0 or 1 only) without looking at the data. Which function should be used?
">Which variable is bianry in a pandas dataframe?</a></h3>
        <div class="tags t-python t-numpy t-pandas t-scipy t-anaconda">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> 
        </div>
        <div class="started">
            <a href="/questions/32982034/which-variable-is-bianry-in-a-pandas-dataframe" class="started-link">asked <span title="2015-10-07 00:50:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4249358/na899">na899</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981476"
     
     
     >
    <div onclick="window.location.href='/questions/32981476/setup-and-query-a-database-for-head-to-head-records'" class="cp">
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
        
                    <h3><a href="/questions/32981476/setup-and-query-a-database-for-head-to-head-records" class="question-hyperlink" title="I am trying to learn mysql while creating something fun for my fantasy football league.  I am creating a table that will hold each game we have ever played and want to be able to query the table to ...">Setup and Query a database for Head-to-Head records</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32981476/setup-and-query-a-database-for-head-to-head-records/?lastactivity" class="started-link">answered <span title="2015-10-07 00:49:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/987874/dan">Dan</a> <span class="reputation-score" title="reputation score " dir="ltr">304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32982030"
     
     
     >
    <div onclick="window.location.href='/questions/32982030/overcoming-scala-type-erasure-for-function-argument-of-higher-order-function'" class="cp">
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
        
                    <h3><a href="/questions/32982030/overcoming-scala-type-erasure-for-function-argument-of-higher-order-function" class="question-hyperlink" title="Essentially, what I would like to do is write overloaded versions of &quot;map&quot; for a custom class such that each version of map differs only by the type of function passed to it. 

This is what I would ...">Overcoming Scala Type Erasure For Function Argument of Higher-Order Function</a></h3>
        <div class="tags t-scala t-functional-programming t-overloading t-type-erasure">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/overloading" class="post-tag" title="show questions tagged &#39;overloading&#39;" rel="tag">overloading</a> <a href="/questions/tagged/type-erasure" class="post-tag" title="show questions tagged &#39;type-erasure&#39;" rel="tag">type-erasure</a> 
        </div>
        <div class="started">
            <a href="/questions/32982030/overcoming-scala-type-erasure-for-function-argument-of-higher-order-function" class="started-link">asked <span title="2015-10-07 00:49:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2483329/searchin4sanity">Searchin4Sanity</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32978433"
     
     
     >
    <div onclick="window.location.href='/questions/32978433/remove-messages-from-sourced-script'" class="cp">
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
        
                    <h3><a href="/questions/32978433/remove-messages-from-sourced-script" class="question-hyperlink" title="I am trying to source a script that uses raster::extract(raster,spatialpolygons) so it prints the message about which polygon it is using for extracting. The final output from the file is a ggplot ...">remove messages from sourced script</a></h3>
        <div class="tags t-r t-knitr t-rmarkdown">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/knitr" class="post-tag" title="show questions tagged &#39;knitr&#39;" rel="tag">knitr</a> <a href="/questions/tagged/rmarkdown" class="post-tag" title="show questions tagged &#39;rmarkdown&#39;" rel="tag">rmarkdown</a> 
        </div>
        <div class="started">
            <a href="/questions/32978433/remove-messages-from-sourced-script" class="started-link">modified <span title="2015-10-07 00:49:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/943549/dominik">Dominik</a> <span class="reputation-score" title="reputation score " dir="ltr">359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981029"
     
     
     >
    <div onclick="window.location.href='/questions/32981029/styling-webform-on-drupal-to-have-fields-inline'" class="cp">
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
        
                    <h3><a href="/questions/32981029/styling-webform-on-drupal-to-have-fields-inline" class="question-hyperlink" title="I&#39;m working with Bootstrap and am trying to get the webform fields aligned properly.

The ideal setup would be:

                  &quot;Form title goes here&quot;
              Input field  Sign Up Button ...">Styling Webform on Drupal to have fields inline</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap t-drupal t-webforms">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> 
        </div>
        <div class="started">
            <a href="/questions/32981029/styling-webform-on-drupal-to-have-fields-inline" class="started-link">modified <span title="2015-10-07 00:49:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5382643/wonder-dev22">wonder_dev22</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981777"
     
     
     >
    <div onclick="window.location.href='/questions/32981777/memory-leakage-in-spring-integration'" class="cp">
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
        
                    <h3><a href="/questions/32981777/memory-leakage-in-spring-integration" class="question-hyperlink" title="I have an application built in Spring Integration which has lots of Store procedure calls (Using int-jdbc:stored-proc-outbound-gateway) and Prepared-statement calls (Using int-jdbc:outbound-gateway). 
...">Memory Leakage in Spring Integration</a></h3>
        <div class="tags t-spring t-spring-integration">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/32981777/memory-leakage-in-spring-integration" class="started-link">modified <span title="2015-10-07 00:48:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2227834/unheilig">Unheilig</a> <span class="reputation-score" title="reputation score " dir="ltr">5,198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32982019"
     
     
     >
    <div onclick="window.location.href='/questions/32982019/sql-report-builder-for-survey-data'" class="cp">
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
        
                    <h3><a href="/questions/32982019/sql-report-builder-for-survey-data" class="question-hyperlink" title="I have a large dataset with People&#39;s names and their Rating from 1 to 5.
Then I made a query that summarizes this data for PersonA:

Rating   Count
-------  ------
 1        4
 2        6
 3        1
 ...">SQL Report Builder for Survey Data</a></h3>
        <div class="tags t-reporting-services t-ssrs-2008 t-ssrs-2008-r2 t-ssrs-2012 t-ssrs-tablix">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/ssrs-2008" class="post-tag" title="show questions tagged &#39;ssrs-2008&#39;" rel="tag">ssrs-2008</a> <a href="/questions/tagged/ssrs-2008-r2" class="post-tag" title="show questions tagged &#39;ssrs-2008-r2&#39;" rel="tag">ssrs-2008-r2</a> <a href="/questions/tagged/ssrs-2012" class="post-tag" title="show questions tagged &#39;ssrs-2012&#39;" rel="tag">ssrs-2012</a> <a href="/questions/tagged/ssrs-tablix" class="post-tag" title="show questions tagged &#39;ssrs-tablix&#39;" rel="tag">ssrs-tablix</a> 
        </div>
        <div class="started">
            <a href="/questions/32982019/sql-report-builder-for-survey-data" class="started-link">asked <span title="2015-10-07 00:48:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4611670/peter">Peter</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32982016"
     
     
     >
    <div onclick="window.location.href='/questions/32982016/ng-repeat-how-do-i-properly-reference-odd-or-even-by-variable'" class="cp">
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
        
                    <h3><a href="/questions/32982016/ng-repeat-how-do-i-properly-reference-odd-or-even-by-variable" class="question-hyperlink" title="How can I reference $odd or $even by variable in ng-repeat? 
I am trying to do this:

&lt;ng-repeat=&quot;item in items&quot; ng-if=&quot;$odd&quot;>these are odd{{item}}&lt;/div>
&lt;ng-repeat=&quot;item in items&quot; ...">ng-repeat: how do I properly reference $odd or $even by variable?</a></h3>
        <div class="tags t-angularjs t-angularjs-ng-repeat t-angularjs-ng-include t-angular-ng-if">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-ng-repeat" class="post-tag" title="show questions tagged &#39;angularjs-ng-repeat&#39;" rel="tag">angularjs-ng-repeat</a> <a href="/questions/tagged/angularjs-ng-include" class="post-tag" title="show questions tagged &#39;angularjs-ng-include&#39;" rel="tag">angularjs-ng-include</a> <a href="/questions/tagged/angular-ng-if" class="post-tag" title="show questions tagged &#39;angular-ng-if&#39;" rel="tag">angular-ng-if</a> 
        </div>
        <div class="started">
            <a href="/questions/32982016/ng-repeat-how-do-i-properly-reference-odd-or-even-by-variable" class="started-link">asked <span title="2015-10-07 00:47:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5096190/dan-chow">dan chow</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32982015"
     
     
     >
    <div onclick="window.location.href='/questions/32982015/li-not-adopting-css-class-override-it'" class="cp">
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
        
                    <h3><a href="/questions/32982015/li-not-adopting-css-class-override-it" class="question-hyperlink" title="http://plnkr.co/edit/10Xx2dkqPBeK24cEFVtC?p=preview

&lt;li class=&quot;language-list&quot;>


li doesn&#39;t seem to want to adopt my css class:

.language-list, li.language-list {
  height:50px;
  background: ...">&lt;li&gt; not adopting css class (override it?)</a></h3>
        <div class="tags t-css">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32982015/li-not-adopting-css-class-override-it" class="started-link">asked <span title="2015-10-07 00:47:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1137669/karl-morrison">Karl Morrison</a> <span class="reputation-score" title="reputation score " dir="ltr">1,714</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32982012"
     
     
     >
    <div onclick="window.location.href='/questions/32982012/grouping-dataframe-by-custom-date'" class="cp">
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
        
                    <h3><a href="/questions/32982012/grouping-dataframe-by-custom-date" class="question-hyperlink" title="I have a large dataframe that I&#39;m trying to combine date in one instance by minute and the other by 30  minutes. 

df = pd.read_csv(&#39;2015-09-01.csv&#39;, header=None,\
                    ...">Grouping dataframe by custom date</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/32982012/grouping-dataframe-by-custom-date" class="started-link">asked <span title="2015-10-07 00:47:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4805990/leb">Leb</a> <span class="reputation-score" title="reputation score " dir="ltr">2,375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32982011"
     
     
     >
    <div onclick="window.location.href='/questions/32982011/click-on-kendo-grid-row-and-open-a-new-grid-window'" class="cp">
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
        
                    <h3><a href="/questions/32982011/click-on-kendo-grid-row-and-open-a-new-grid-window" class="question-hyperlink" title="I have a grid that works fine with all the SCRUD functionality. What I want to do is click on any row of that grid and open a new grid window pop up, keep in mind that grid that pops us has to have ...">Click on Kendo Grid row and open a new Grid Window</a></h3>
        <div class="tags t-kendo-ui t-kendo-grid t-kendo-asp&#251;net-mvc">
            <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-grid" class="post-tag" title="show questions tagged &#39;kendo-grid&#39;" rel="tag">kendo-grid</a> <a href="/questions/tagged/kendo-asp.net-mvc" class="post-tag" title="show questions tagged &#39;kendo-asp.net-mvc&#39;" rel="tag">kendo-asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/32982011/click-on-kendo-grid-row-and-open-a-new-grid-window" class="started-link">asked <span title="2015-10-07 00:47:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2158107/apollo">Apollo</a> <span class="reputation-score" title="reputation score " dir="ltr">404</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981948"
     
     
     >
    <div onclick="window.location.href='/questions/32981948/serious-flaw-with-figure-element-and-margins-paddings-any-clues'" class="cp">
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
        
                    <h3><a href="/questions/32981948/serious-flaw-with-figure-element-and-margins-paddings-any-clues" class="question-hyperlink" title="seems there is a bug with html5 figure element. I&#39;ve researched on here and all the answers I find seem to point to the img element being the culprit. But that is not the case. Atleast for me. To test ...">Serious flaw with figure element and margins/paddings. Any clues?</a></h3>
        <div class="tags t-css t-html5">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/32981948/serious-flaw-with-figure-element-and-margins-paddings-any-clues/?lastactivity" class="started-link">answered <span title="2015-10-07 00:47:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1838763/steven-moseley">Steven Moseley</a> <span class="reputation-score" title="reputation score " dir="ltr">7,519</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32982006"
     
     
     >
    <div onclick="window.location.href='/questions/32982006/is-it-possible-to-populate-a-google-plus-review-with-text-via-a-url'" class="cp">
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
        
                    <h3><a href="/questions/32982006/is-it-possible-to-populate-a-google-plus-review-with-text-via-a-url" class="question-hyperlink" title="I know you can trigger the review box to open by adding &amp;review=1, eg:

https://plus.google.com/+WebWorksofKC/videos?hl=en&amp;review=1


But is it also possible to add existing text to the review ...">Is it possible to populate a Google Plus review with text via a URL?</a></h3>
        <div class="tags t-url t-google-plus">
            <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/google-plus" class="post-tag" title="show questions tagged &#39;google-plus&#39;" rel="tag"><img src="//i.stack.imgur.com/mgIDh.png" height="16" width="18" alt="" class="sponsor-tag-img">google-plus</a> 
        </div>
        <div class="started">
            <a href="/questions/32982006/is-it-possible-to-populate-a-google-plus-review-with-text-via-a-url" class="started-link">asked <span title="2015-10-07 00:46:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1433268/meltingdog">MeltingDog</a> <span class="reputation-score" title="reputation score " dir="ltr">2,794</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32982003"
     
     
     >
    <div onclick="window.location.href='/questions/32982003/html5-video-cue-points'" class="cp">
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
        
                    <h3><a href="/questions/32982003/html5-video-cue-points" class="question-hyperlink" title="Let say you have html5 video:

&lt;video width=&quot;320&quot; height=&quot;240&quot; controls>
  &lt;source src=&quot;movie.mp4&quot; type=&quot;video/mp4&quot;>
  &lt;source src=&quot;movie.ogg&quot; type=&quot;video/ogg&quot;>
  Your browser does ...">Html5 video cue points</a></h3>
        <div class="tags t-html5 t-video t-cue">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/cue" class="post-tag" title="show questions tagged &#39;cue&#39;" rel="tag">cue</a> 
        </div>
        <div class="started">
            <a href="/questions/32982003/html5-video-cue-points" class="started-link">asked <span title="2015-10-07 00:46:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1009466/toniq">Toniq</a> <span class="reputation-score" title="reputation score " dir="ltr">364</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32902318"
     
     
     >
    <div onclick="window.location.href='/questions/32902318/is-there-another-way-to-continue-executing-a-function-after-return'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32902318/is-there-another-way-to-continue-executing-a-function-after-return" class="question-hyperlink" title="I want to return false to a user (which has a very large data to be processed) rather than waiting for the actual data to finish processing, the FALSE means that the data is already in progress and ...">Is there another way to continue executing a function after return?</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/32902318/is-there-another-way-to-continue-executing-a-function-after-return/?lastactivity" class="started-link">modified <span title="2015-10-07 00:46:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3549132/hard-spocker">Hard Spocker</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32982002"
     
     
     >
    <div onclick="window.location.href='/questions/32982002/connect-2-devices-by-3g'" class="cp">
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
        
                    <h3><a href="/questions/32982002/connect-2-devices-by-3g" class="question-hyperlink" title="I&#39;d like to use 3g to send and receive messages between 2 devices. Does Android have an API to do it?

The idea is to send the location of one device to other one as the user turn on the mobile ...">Connect 2 devices by 3g</a></h3>
        <div class="tags t-android t-gps">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gps" class="post-tag" title="show questions tagged &#39;gps&#39;" rel="tag">gps</a> 
        </div>
        <div class="started">
            <a href="/questions/32982002/connect-2-devices-by-3g" class="started-link">asked <span title="2015-10-07 00:46:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4879877/jo%c3%a3o-lucas-gouveia">Jo&#227;o Lucas Gouveia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981999"
     
     
     >
    <div onclick="window.location.href='/questions/32981999/html-css-hamburger-with-dynamic-column-rendering'" class="cp">
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
        
                    <h3><a href="/questions/32981999/html-css-hamburger-with-dynamic-column-rendering" class="question-hyperlink" title="I have written a Knockout binding for a MegaMenu which has a hamburger component

The hamburger contains a bunch of Categories and items within these Categories

The Categories act as a header and are ...">HTML CSS Hamburger with Dynamic column rendering</a></h3>
        <div class="tags t-html t-css t-knockout&#251;js">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32981999/html-css-hamburger-with-dynamic-column-rendering" class="started-link">asked <span title="2015-10-07 00:46:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/452333/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">212</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981784"
     
     
     >
    <div onclick="window.location.href='/questions/32981784/use-of-memoization-to-optimize-the-speed-of-json-transformation'" class="cp">
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
        
                    <h3><a href="/questions/32981784/use-of-memoization-to-optimize-the-speed-of-json-transformation" class="question-hyperlink" title="I was given a question to transform a list of objects in a specific order. I began with something really slow and I optimize it again using map. However, the interviewer told me that there&#39;s a faster ...">Use of memoization to optimize the speed of JSON transformation?</a></h3>
        <div class="tags t-python t-json t-performance t-optimization">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> 
        </div>
        <div class="started">
            <a href="/questions/32981784/use-of-memoization-to-optimize-the-speed-of-json-transformation" class="started-link">modified <span title="2015-10-07 00:45:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/971141/dawid-ferenczy">Dawid Ferenczy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32972868"
     
     
     >
    <div onclick="window.location.href='/questions/32972868/entity-framework-postgresql-npgsql-and-migrations-required-fields-are-being-c'" class="cp">
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
        
                    <h3><a href="/questions/32972868/entity-framework-postgresql-npgsql-and-migrations-required-fields-are-being-c" class="question-hyperlink" title="I have the following mapping

    public class SpedPerfilMapaEF: EntityTypeConfiguration&lt;SpedPerfil>
{
    public SpedPerfilMapaEF()
    {
        ToTable(&quot;spedperfil&quot;);
        HasKey(x => ...">Entity Framework, Postgresql, Npgsql and Migrations. Required fields are being created with default value. How disable default values for this fields?</a></h3>
        <div class="tags t-postgresql t-migration t-npgsql">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/migration" class="post-tag" title="show questions tagged &#39;migration&#39;" rel="tag">migration</a> <a href="/questions/tagged/npgsql" class="post-tag" title="show questions tagged &#39;npgsql&#39;" rel="tag">npgsql</a> 
        </div>
        <div class="started">
            <a href="/questions/32972868/entity-framework-postgresql-npgsql-and-migrations-required-fields-are-being-c" class="started-link">modified <span title="2015-10-07 00:45:11Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/398670/craig-ringer">Craig Ringer</a> <span class="reputation-score" title="reputation score 108127" dir="ltr">108k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25060876"
     
     
     >
    <div onclick="window.location.href='/questions/25060876/some-problems-using-toshortdatestring-method-on-a-nullable-datetime-object-wh'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="956 views">956</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25060876/some-problems-using-toshortdatestring-method-on-a-nullable-datetime-object-wh" class="question-hyperlink" title="I have the following problem.

In a class I declare:

vulnerabilityDetailsTable.AddCell(new PdfPCell(new Phrase(currentVuln.Published.ToString(), _fontNormale)) { Border = PdfPCell.NO_BORDER, Padding ...">Some problems using ToShortDateString() method on a nullable DateTime object, why?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-&#251;net t-datetime">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/25060876/some-problems-using-toshortdatestring-method-on-a-nullable-datetime-object-wh/?lastactivity" class="started-link">modified <span title="2015-10-07 00:44:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/301857/grant-winney">Grant Winney</a> <span class="reputation-score" title="reputation score 38307" dir="ltr">38.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981990"
     
     
     >
    <div onclick="window.location.href='/questions/32981990/nested-parallelism-in-repa'" class="cp">
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
        
                    <h3><a href="/questions/32981990/nested-parallelism-in-repa" class="question-hyperlink" title="The following code produces the (dreaded) &quot;nested parallelism&quot; error with repa-3.4.0.1:

import Control.Monad.Identity (runIdentity, liftM)
import Data.Array.Repa              as R
import ...">Nested Parallelism in Repa</a></h3>
        <div class="tags t-haskell t-repa">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/repa" class="post-tag" title="show questions tagged &#39;repa&#39;" rel="tag">repa</a> 
        </div>
        <div class="started">
            <a href="/questions/32981990/nested-parallelism-in-repa" class="started-link">asked <span title="2015-10-07 00:44:34Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/925978/eric">Eric</a> <span class="reputation-score" title="reputation score " dir="ltr">8,957</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32978964"
     
     
     >
    <div onclick="window.location.href='/questions/32978964/print-specific-worksheets-in-excel-with-different-print-areas-and-print-setup-u'" class="cp">
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
        
                    <h3><a href="/questions/32978964/print-specific-worksheets-in-excel-with-different-print-areas-and-print-setup-u" class="question-hyperlink" title="I have a workbook with 6 different worksheets. This workbook needs to give the user the option to print 2 different sets of reports. Option 1 will print worksheets 1, 3 and 5 and Option 2 will print ...">Print specific worksheets in Excel, with different print areas and print setup using VBA</a></h3>
        <div class="tags t-arrays t-vba t-excel-vba t-printing">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> 
        </div>
        <div class="started">
            <a href="/questions/32978964/print-specific-worksheets-in-excel-with-different-print-areas-and-print-setup-u/?lastactivity" class="started-link">answered <span title="2015-10-07 00:44:22Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4914662/paul-bica">paul bica</a> <span class="reputation-score" title="reputation score " dir="ltr">3,745</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981977"
     
     
     >
    <div onclick="window.location.href='/questions/32981977/how-to-move-one-table-row-to-another-table-in-angular-js'" class="cp">
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
        
                    <h3><a href="/questions/32981977/how-to-move-one-table-row-to-another-table-in-angular-js" class="question-hyperlink" title="I want to move rows to another table by clicking on button.
clicking on up button moves 2nd table row to 1st and clicking on down moves 1st table to 2nd.

In HTML:

        &lt;table class=&quot;table ...">how to move one table row to another table in angular js?</a></h3>
        <div class="tags t-javascript t-angularjs t-css3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/32981977/how-to-move-one-table-row-to-another-table-in-angular-js" class="started-link">asked <span title="2015-10-07 00:43:40Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5091068/pallavi">Pallavi</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981955"
     
     
     >
    <div onclick="window.location.href='/questions/32981955/webmatrix-thinks-im-my-alt-on-github'" class="cp">
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
        
                    <h3><a href="/questions/32981955/webmatrix-thinks-im-my-alt-on-github" class="question-hyperlink" title="    remote: Permission to CENSORED/CENSORED.git denied to cpmoderator12345.
fatal: unable to access &#39;https://github.com/CENSORED/CENSORED.git&#39;: The requested URL returned error: 403
git returned error ...">Webmatrix thinks i&#39;m my alt on github</a></h3>
        <div class="tags t-github t-webmatrix">
            <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/webmatrix" class="post-tag" title="show questions tagged &#39;webmatrix&#39;" rel="tag">webmatrix</a> 
        </div>
        <div class="started">
            <a href="/questions/32981955/webmatrix-thinks-im-my-alt-on-github" class="started-link">asked <span title="2015-10-07 00:40:46Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4908102/php-exe">php.exe</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981941"
     
     
     >
    <div onclick="window.location.href='/questions/32981941/index-count-on-scan-filter-expression-overcoming-provisionedthroughputexcee'" class="cp">
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
        
                    <h3><a href="/questions/32981941/index-count-on-scan-filter-expression-overcoming-provisionedthroughputexcee" class="question-hyperlink" title="On a 1 million records dynamo db where each item has an &#39;epoch&#39; time stamp attribute I&#39;m trying to count the items between a range of epochs.
The dynamo table has a provisioned read capacity units of ...">Index count on scan + filter expression -&gt; overcoming ProvisionedThroughputExceededException</a></h3>
        <div class="tags t-python t-amazon-dynamodb t-boto">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/amazon-dynamodb" class="post-tag" title="show questions tagged &#39;amazon-dynamodb&#39;" rel="tag">amazon-dynamodb</a> <a href="/questions/tagged/boto" class="post-tag" title="show questions tagged &#39;boto&#39;" rel="tag">boto</a> 
        </div>
        <div class="started">
            <a href="/questions/32981941/index-count-on-scan-filter-expression-overcoming-provisionedthroughputexcee" class="started-link">asked <span title="2015-10-07 00:39:13Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3730025/whiterabbit">WhiteRabbit</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8002473"
     
     
     >
    <div onclick="window.location.href='/questions/8002473/checkedtextview-not-clickable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2049 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8002473/checkedtextview-not-clickable" class="question-hyperlink" title="Hi i setup a CheckedTextView but I can&#39;t get the onClick event functioning.
I put the onClick code in the onCreate of the main.layout but I get a nullpointer at line 101, which is ...">CheckedTextView not clickable</a></h3>
        <div class="tags t-android t-checkedtextview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/checkedtextview" class="post-tag" title="show questions tagged &#39;checkedtextview&#39;" rel="tag">checkedtextview</a> 
        </div>
        <div class="started">
            <a href="/questions/8002473/checkedtextview-not-clickable/?lastactivity" class="started-link">modified <span title="2015-10-07 00:38:56Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1771682/androidevil">androidevil</a> <span class="reputation-score" title="reputation score " dir="ltr">1,165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20351692"
     
     
     >
    <div onclick="window.location.href='/questions/20351692/errorcolumn-value-does-not-exist-as-lineage-id'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3853 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20351692/errorcolumn-value-does-not-exist-as-lineage-id" class="question-hyperlink" title="During the insert into a destination table, any error that occurs is redirected to Errors table where we can see the ErrorCode and ErrorColumn. The problem is that we got a value in ErrorColumn which ...">ErrorColumn value does not exist as Lineage ID</a></h3>
        <div class="tags t-ssis t-etl t-ssis-2012">
            <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/etl" class="post-tag" title="show questions tagged &#39;etl&#39;" rel="tag">etl</a> <a href="/questions/tagged/ssis-2012" class="post-tag" title="show questions tagged &#39;ssis-2012&#39;" rel="tag">ssis-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/20351692/errorcolumn-value-does-not-exist-as-lineage-id/?lastactivity" class="started-link">answered <span title="2015-10-07 00:38:51Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5416271/jeff-w">Jeff W</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981937"
     
     
     >
    <div onclick="window.location.href='/questions/32981937/polymer-1-0-is-there-a-paper-dialog-dismiss-event'" class="cp">
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
        
                    <h3><a href="/questions/32981937/polymer-1-0-is-there-a-paper-dialog-dismiss-event" class="question-hyperlink" title="Is there a dismiss event for paper-dialog? I tried dialog-dismiss but it doesn&#39;t listen to ESC keyboard press. I tried iron-overlay-close but this one bugs if there is another iron-overlay within the ...">Polymer-1.0 is there a paper-dialog dismiss event?</a></h3>
        <div class="tags t-polymer-1&#251;0">
            <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32981937/polymer-1-0-is-there-a-paper-dialog-dismiss-event" class="started-link">asked <span title="2015-10-07 00:38:27Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2465218/nicky-thai">Nicky Thai</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981936"
     
     
     >
    <div onclick="window.location.href='/questions/32981936/hibernate-delete-object-and-all-references'" class="cp">
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
        
                    <h3><a href="/questions/32981936/hibernate-delete-object-and-all-references" class="question-hyperlink" title="Is it possible to delete an object with something like below, and also delete all references? I have some other objects which can have car in their collection. And what I want to is, if I delete a car ...">Hibernate, delete object and all references</a></h3>
        <div class="tags t-hibernate">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> 
        </div>
        <div class="started">
            <a href="/questions/32981936/hibernate-delete-object-and-all-references" class="started-link">asked <span title="2015-10-07 00:38:26Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5357531/joncode">JonCode</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981932"
     
     
     >
    <div onclick="window.location.href='/questions/32981932/css3-display-grid-or-grid-column-start-isnt-working'" class="cp">
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
        
                    <h3><a href="/questions/32981932/css3-display-grid-or-grid-column-start-isnt-working" class="question-hyperlink" title="I want to use the new grid module in css but it its&#39;t working
    
    
        
            Grid Layout
            
        
        
            
                
                    Hello World! ...">css3 display: grid; or grid-column-start: isn&#39;t working</a></h3>
        <div class="tags t-html5 t-css3 t-grid">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/grid" class="post-tag" title="show questions tagged &#39;grid&#39;" rel="tag">grid</a> 
        </div>
        <div class="started">
            <a href="/questions/32981932/css3-display-grid-or-grid-column-start-isnt-working" class="started-link">asked <span title="2015-10-07 00:37:57Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4216723/chaunte">Chaunte</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981839"
     
     
     >
    <div onclick="window.location.href='/questions/32981839/how-to-fix-could-not-update-currently-locked-with-recordset-edit'" class="cp">
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
        
                    <h3><a href="/questions/32981839/how-to-fix-could-not-update-currently-locked-with-recordset-edit" class="question-hyperlink" title="recordset.edit is causing a âCould not update; currently lockedâ error.

Steps:


typed data into a form.
Clicked a button that triggers:

If Me.Dirty Then
    Me.Dirty = False
End If

click another ...">How to fix âCould not update; currently lockedâ with recordset.edit</a></h3>
        <div class="tags t-ms-access t-access-vba t-ms-access-2013">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> <a href="/questions/tagged/ms-access-2013" class="post-tag" title="show questions tagged &#39;ms-access-2013&#39;" rel="tag">ms-access-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/32981839/how-to-fix-could-not-update-currently-locked-with-recordset-edit" class="started-link">modified <span title="2015-10-07 00:37:48Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1378888/eddyparkinson">eddyparkinson</a> <span class="reputation-score" title="reputation score " dir="ltr">2,099</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981823"
     
     
     >
    <div onclick="window.location.href='/questions/32981823/how-to-enable-monkey-patch-for-specific-method'" class="cp">
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
        
                    <h3><a href="/questions/32981823/how-to-enable-monkey-patch-for-specific-method" class="question-hyperlink" title="I am using a gem, for some reason, one of its method needs to be patched before it can be used by some of my code.

The problem is here, how can I enable this patch just for some of my code, say. for ...">How to enable monkey patch for specific method?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/32981823/how-to-enable-monkey-patch-for-specific-method" class="started-link">modified <span title="2015-10-07 00:37:35Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1136700/adam-lee">Adam Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">4,464</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981927"
     
     
     >
    <div onclick="window.location.href='/questions/32981927/passing-object-to-sliding-tabs-fragment-on-create'" class="cp">
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
        
                    <h3><a href="/questions/32981927/passing-object-to-sliding-tabs-fragment-on-create" class="question-hyperlink" title="I am trying to pass an object that is retrieved and created during my main activities on create method to one of the fragments of my sliding tabs layout.

Since this object is created over a network ...">Passing object to sliding tabs fragment on create</a></h3>
        <div class="tags t-java t-android t-android-fragments t-slidingmenu">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/slidingmenu" class="post-tag" title="show questions tagged &#39;slidingmenu&#39;" rel="tag">slidingmenu</a> 
        </div>
        <div class="started">
            <a href="/questions/32981927/passing-object-to-sliding-tabs-fragment-on-create" class="started-link">asked <span title="2015-10-07 00:37:23Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4956079/user4956079">user4956079</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32953148"
     
     
     >
    <div onclick="window.location.href='/questions/32953148/flask-and-paste-errormiddleware'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32953148/flask-and-paste-errormiddleware" class="question-hyperlink" title="I&#39;m trying to add ErrorMiddleware from Paste to my Flask application.

from flask import Flask
from paste.exceptions.errormiddleware import ErrorMiddleware
from werkzeug.serving import run_simple

app ...">Flask and Paste ErrorMiddleware</a></h3>
        <div class="tags t-python t-flask t-wsgi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/wsgi" class="post-tag" title="show questions tagged &#39;wsgi&#39;" rel="tag">wsgi</a> 
        </div>
        <div class="started">
            <a href="/questions/32953148/flask-and-paste-errormiddleware" class="started-link">modified <span title="2015-10-07 00:37:22Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5410682/rysiek-krakowiak">Rysiek Krakowiak</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981925"
     
     
     >
    <div onclick="window.location.href='/questions/32981925/docusign-to-salesforce-encryption'" class="cp">
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
        
                    <h3><a href="/questions/32981925/docusign-to-salesforce-encryption" class="question-hyperlink" title="Good evening,
    I have a client who needs a secure portal for a customer to submit sensitive info (SSN, W9&#39;s,etc.) that will integrate with Salesforce. Docusign seems perfect for this but we want to ...">Docusign to Salesforce Encryption</a></h3>
        <div class="tags t-encryption t-salesforce t-docusignapi t-docusign">
            <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/salesforce" class="post-tag" title="show questions tagged &#39;salesforce&#39;" rel="tag">salesforce</a> <a href="/questions/tagged/docusignapi" class="post-tag" title="show questions tagged &#39;docusignapi&#39;" rel="tag">docusignapi</a> <a href="/questions/tagged/docusign" class="post-tag" title="show questions tagged &#39;docusign&#39;" rel="tag">docusign</a> 
        </div>
        <div class="started">
            <a href="/questions/32981925/docusign-to-salesforce-encryption" class="started-link">asked <span title="2015-10-07 00:36:52Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5416258/kjt">KJT</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981920"
     
     
     >
    <div onclick="window.location.href='/questions/32981920/adal-token-acquisition-exception'" class="cp">
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
        
                    <h3><a href="/questions/32981920/adal-token-acquisition-exception" class="question-hyperlink" title="I have implemented Azure AD auth following the below sample:

https://github.com/Azure-Samples/active-directory-dotnet-webapp-webapi-openidconnect

Here is the code from my application. The users are ...">ADAL token acquisition exception</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc-4 t-adal">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/adal" class="post-tag" title="show questions tagged &#39;adal&#39;" rel="tag">adal</a> 
        </div>
        <div class="started">
            <a href="/questions/32981920/adal-token-acquisition-exception" class="started-link">asked <span title="2015-10-07 00:36:41Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4675278/steelbird82">SteelBird82</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981764"
     
     
     >
    <div onclick="window.location.href='/questions/32981764/postegresql-combine-columns-and-convert-to-timestamp-with-local-time-zone'" class="cp">
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
        
                    <h3><a href="/questions/32981764/postegresql-combine-columns-and-convert-to-timestamp-with-local-time-zone" class="question-hyperlink" title="I&#39;m creating a time slot table in Rails with PostegreSQL that contains columns like

slots    
name | type
-----|-----
day  | date
hour | int
min  | int


hour would be like 11, 12, 13, 14 ...

min ...">PostegreSQL Combine columns and convert to timestamp with local time zone</a></h3>
        <div class="tags t-ruby-on-rails t-postgresql t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32981764/postegresql-combine-columns-and-convert-to-timestamp-with-local-time-zone/?lastactivity" class="started-link">answered <span title="2015-10-07 00:36:18Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3304426/patrick">Patrick</a> <span class="reputation-score" title="reputation score " dir="ltr">7,033</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31025048"
     
     
     >
    <div onclick="window.location.href='/questions/31025048/npm-doesnt-work-get-always-this-error-error-cannot-find-module-are-we-ther'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="10 votes">10</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5565 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31025048/npm-doesnt-work-get-always-this-error-error-cannot-find-module-are-we-ther" class="question-hyperlink" title="i tried to install grunt on a mac with Yosemite. node is already installed in the newest version. if i type &quot;node -v&quot; in the terminal i get the line v0.12.5. thats good. but when i want to install ...">npm doesnt work, get always this error -&gt; Error: Cannot find module &#39;are-we-there-yet&#39;</a></h3>
        <div class="tags t-node&#251;js t-npm">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/31025048/npm-doesnt-work-get-always-this-error-error-cannot-find-module-are-we-ther/?lastactivity" class="started-link">modified <span title="2015-10-07 00:36:06Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/661229/the-lazy-coder">The Lazy Coder</a> <span class="reputation-score" title="reputation score " dir="ltr">7,020</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5833278"
     
     
     >
    <div onclick="window.location.href='/questions/5833278/meaning-of-the-various-symbols-in-aspx-page-of-asp-net'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="17 votes">17</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7443 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5833278/meaning-of-the-various-symbols-in-aspx-page-of-asp-net" class="question-hyperlink" title="I have come across different symbols in .aspx page of asp.net

&lt;%#eval(expr) %> 
&lt;%#bind(expr) %>
&lt;% %>  - for specifying the c# code in aspx page
&lt;%$ %> - for specifying the ...">Meaning of the various symbols in .aspx page of asp.net</a></h3>
        <div class="tags t-asp&#251;net t-symbols">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/symbols" class="post-tag" title="show questions tagged &#39;symbols&#39;" rel="tag">symbols</a> 
        </div>
        <div class="started">
            <a href="/questions/5833278/meaning-of-the-various-symbols-in-aspx-page-of-asp-net/?lastactivity" class="started-link">answered <span title="2015-10-07 00:35:55Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3675954/imtiaz-khan">imtiaz khan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32980822"
     
     
     >
    <div onclick="window.location.href='/questions/32980822/full-graphicjavascript-flot-plugin-to-imagepng'" class="cp">
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
        
                    <h3><a href="/questions/32980822/full-graphicjavascript-flot-plugin-to-imagepng" class="question-hyperlink" title="i&#39;m using the flot plugin for javascript to plot some graphics on a web software, it works perfectly..I can plot the graphic, export the data to an .xls file, save the graphic figure as a .png ...">Full Graphic(javascript flot plugin) to image(png)</a></h3>
        <div class="tags t-javascript t-jquery t-flot t-graphic">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/flot" class="post-tag" title="show questions tagged &#39;flot&#39;" rel="tag">flot</a> <a href="/questions/tagged/graphic" class="post-tag" title="show questions tagged &#39;graphic&#39;" rel="tag">graphic</a> 
        </div>
        <div class="started">
            <a href="/questions/32980822/full-graphicjavascript-flot-plugin-to-imagepng" class="started-link">modified <span title="2015-10-07 00:35:26Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3964369/alvaro-spss">Alvaro SpS&#39;s</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981907"
     
     
     >
    <div onclick="window.location.href='/questions/32981907/different-color-svg-image-depending-on-the-browser'" class="cp">
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
        
                    <h3><a href="/questions/32981907/different-color-svg-image-depending-on-the-browser" class="question-hyperlink" title="Well, here is my problem. 
I&#39;m developing the front end of www.de-regalos-qa.herokuapp.com and I&#39;m using svg images. If you go to www.de-regalos-qa.herokuapp.com/products/9 you would see an image with ...">Different color svg image depending on the browser</a></h3>
        <div class="tags t-image t-browser t-svg t-colors">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> 
        </div>
        <div class="started">
            <a href="/questions/32981907/different-color-svg-image-depending-on-the-browser" class="started-link">asked <span title="2015-10-07 00:35:18Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5416244/noelia-l%c3%b3pez">Noelia L&#243;pez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32978566"
     
     
     >
    <div onclick="window.location.href='/questions/32978566/bridge-crossing-puzzle-with-clpfd'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32978566/bridge-crossing-puzzle-with-clpfd" class="question-hyperlink" title="I have tried to solve the &#39;Escape from Zurg&#39; problem with clpfd. https://web.engr.oregonstate.edu/~erwig/papers/Zurg_JFP04.pdf
Toys start on the left and go to the right. This is what I have:

...">Bridge crossing puzzle with clpfd</a></h3>
        <div class="tags t-prolog t-puzzle t-clpfd">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> <a href="/questions/tagged/puzzle" class="post-tag" title="show questions tagged &#39;puzzle&#39;" rel="tag">puzzle</a> <a href="/questions/tagged/clpfd" class="post-tag" title="show questions tagged &#39;clpfd&#39;" rel="tag">clpfd</a> 
        </div>
        <div class="started">
            <a href="/questions/32978566/bridge-crossing-puzzle-with-clpfd/?lastactivity" class="started-link">answered <span title="2015-10-07 00:34:53Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/874024/capellic">CapelliC</a> <span class="reputation-score" title="reputation score 38124" dir="ltr">38.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981903"
     
     
     >
    <div onclick="window.location.href='/questions/32981903/sql-syntax-naming-for-where-col1-col2-val1-val2'" class="cp">
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
        
                    <h3><a href="/questions/32981903/sql-syntax-naming-for-where-col1-col2-val1-val2" class="question-hyperlink" title="As my question states, I would like to know what we call types of queries with that type of condition in the WHERE clause. i.e

SELECT * FROM table
WHERE (col1, col2) &lt; (1, 2)


Or in other words ...">SQL Syntax naming for &#39;WHERE (col1, col2) &lt; (val1, val2)&#39;</a></h3>
        <div class="tags t-sql t-hibernate t-postgresql t-criteria">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/criteria" class="post-tag" title="show questions tagged &#39;criteria&#39;" rel="tag">criteria</a> 
        </div>
        <div class="started">
            <a href="/questions/32981903/sql-syntax-naming-for-where-col1-col2-val1-val2" class="started-link">asked <span title="2015-10-07 00:34:16Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5203863/rosenthal">rosenthal</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981898"
     
     
     >
    <div onclick="window.location.href='/questions/32981898/how-to-select-distinct-values-after-left-outer-join-operation'" class="cp">
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
        
                    <h3><a href="/questions/32981898/how-to-select-distinct-values-after-left-outer-join-operation" class="question-hyperlink" title="I want to select some values from three tables with aggregate function but without duplicates in one of the columns, for example:

select t3.ValueDesc as FeatureType,  
        count(t2.Strategic) as ...">How to select distinct values after left outer join operation</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/32981898/how-to-select-distinct-values-after-left-outer-join-operation" class="started-link">asked <span title="2015-10-07 00:33:44Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5416142/b-sverediuk">B.Sverediuk</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981895"
     
     
     >
    <div onclick="window.location.href='/questions/32981895/ng-book-2-forms-error'" class="cp">
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
        
                    <h3><a href="/questions/32981895/ng-book-2-forms-error" class="question-hyperlink" title="So I&#39;m following along in the new Ng-book 2 and I&#39;m running into an error that prevents me from actively following along with the tut. I&#39;ve sent the question to the authors, so once they respond I&#39;ll ...">ng-book 2 forms error</a></h3>
        <div class="tags t-webpack t-angular2">
            <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/32981895/ng-book-2-forms-error" class="started-link">asked <span title="2015-10-07 00:33:17Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1103818/ninja08">ninja08</a> <span class="reputation-score" title="reputation score " dir="ltr">558</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981547"
     
     
     >
    <div onclick="window.location.href='/questions/32981547/c-sharp-how-to-play-sound-at-specific-time-during-countdown'" class="cp">
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
        
                    <h3><a href="/questions/32981547/c-sharp-how-to-play-sound-at-specific-time-during-countdown" class="question-hyperlink" title="I&#39;ve been teaching myself c# and trying to create a program, so far everything I&#39;ve researched and found has been working except the sound.  The program counts down from 60 minutes, and when the ...">c# how to play sound at specific time during countdown</a></h3>
        <div class="tags t-c&#241; t-audio t-dispatchertimer">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/dispatchertimer" class="post-tag" title="show questions tagged &#39;dispatchertimer&#39;" rel="tag">dispatchertimer</a> 
        </div>
        <div class="started">
            <a href="/questions/32981547/c-sharp-how-to-play-sound-at-specific-time-during-countdown" class="started-link">modified <span title="2015-10-07 00:33:07Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5217005/jzilbek">Jzilbek</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981439"
     
     
     >
    <div onclick="window.location.href='/questions/32981439/angular-js-code-in-then-function-executed-before-promise-finishes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32981439/angular-js-code-in-then-function-executed-before-promise-finishes" class="question-hyperlink" title="hmmm, i am stuck on this for a while, hopefully i can get some hints from you guys.

i put some sample code here to illustrate the issue:
http://jsfiddle.net/HB7LU/18216/

so basically, i am expecting ...">angular js code in .then function executed before promise finishes</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32981439/angular-js-code-in-then-function-executed-before-promise-finishes/?lastactivity" class="started-link">answered <span title="2015-10-07 00:32:39Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2911545/martin-da-rosa">Martin Da Rosa</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32976491"
     
     
     >
    <div onclick="window.location.href='/questions/32976491/how-to-get-placemark-location-data-in-english-if-system-language-is-different'" class="cp">
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
        
                    <h3><a href="/questions/32976491/how-to-get-placemark-location-data-in-english-if-system-language-is-different" class="question-hyperlink" title="So, I am using the location manager to get the user location data in Swift 2.0 Xcode 7.

The app supports localization for few languages. I am using the location data to get the user city and country ...">How to get placemark location data in english if system language is different?</a></h3>
        <div class="tags t-ios t-iphone t-swift t-swift2 t-ios9">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/32976491/how-to-get-placemark-location-data-in-english-if-system-language-is-different/?lastactivity" class="started-link">answered <span title="2015-10-07 00:30:56Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5026327/andriy-gordiychuk">Andriy Gordiychuk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32980542"
     
     
     >
    <div onclick="window.location.href='/questions/32980542/using-webrequest-to-follow-href'" class="cp">
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
        
                    <h3><a href="/questions/32980542/using-webrequest-to-follow-href" class="question-hyperlink" title="I want to use WebRequest to follow the hyperlink shown below, how can I go about doing this?

&lt;script type=&quot;text/javascript&quot;>
    window.location = &quot;login.php&quot;
&lt;/script>Javascript is ...">Using WebRequest to follow href</a></h3>
        <div class="tags t-c&#241; t-html t-httpwebrequest t-webrequest">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/httpwebrequest" class="post-tag" title="show questions tagged &#39;httpwebrequest&#39;" rel="tag">httpwebrequest</a> <a href="/questions/tagged/webrequest" class="post-tag" title="show questions tagged &#39;webrequest&#39;" rel="tag">webrequest</a> 
        </div>
        <div class="started">
            <a href="/questions/32980542/using-webrequest-to-follow-href" class="started-link">modified <span title="2015-10-07 00:30:50Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2227834/unheilig">Unheilig</a> <span class="reputation-score" title="reputation score " dir="ltr">5,198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32959390"
     
     
     >
    <div onclick="window.location.href='/questions/32959390/sql-query-is-not-effected-in-vb6-recordset'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32959390/sql-query-is-not-effected-in-vb6-recordset" class="question-hyperlink" title="I have this SQL query, it runs well in MSAccess VBA and creates a MSAccess query, but in VB6 it is not effected:

SELECT
    top 1000 NhapKHO.*
    ,NHANVIEN.NAME as N
    ,NHANVIEN.FNAME as FN
    ...">SQL query is not effected in VB6 Recordset</a></h3>
        <div class="tags t-sql t-vb6">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> 
        </div>
        <div class="started">
            <a href="/questions/32959390/sql-query-is-not-effected-in-vb6-recordset" class="started-link">modified <span title="2015-10-07 00:30:21Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/17776/jac">jac</a> <span class="reputation-score" title="reputation score " dir="ltr">6,647</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981878"
     
     
     >
    <div onclick="window.location.href='/questions/32981878/msbuild-deployonbuild-not-copying-specific-files-sqlite-interop-dll'" class="cp">
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
        
                    <h3><a href="/questions/32981878/msbuild-deployonbuild-not-copying-specific-files-sqlite-interop-dll" class="question-hyperlink" title="We are using the SQLite.Net nuget package. When we build, it creates 2 folders in the bin directory: x86 and x64. When I publish OR use MSBuild with the DeployOnBuild command line switch, those ...">MSBuild DeployOnBuild not copying specific files (SQLIte.Interop.dll)</a></h3>
        <div class="tags t-c&#241; t-msbuild t-system&#251;data&#251;sqlite">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> <a href="/questions/tagged/system.data.sqlite" class="post-tag" title="show questions tagged &#39;system.data.sqlite&#39;" rel="tag">system.data.sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/32981878/msbuild-deployonbuild-not-copying-specific-files-sqlite-interop-dll" class="started-link">asked <span title="2015-10-07 00:30:13Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/171742/chris-kooken">Chris Kooken</a> <span class="reputation-score" title="reputation score 13279" dir="ltr">13.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981864"
     
     
     >
    <div onclick="window.location.href='/questions/32981864/docker-and-github-integration-where-did-the-github-files-go'" class="cp">
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
        
                    <h3><a href="/questions/32981864/docker-and-github-integration-where-did-the-github-files-go" class="question-hyperlink" title="I&#39;m trying out docker and github integration. 

What I&#39;ve done currently is that I placed a Dockerfile in my repository: https://github.com/mxlei01/YouTube-Channel-Search.

Ignoring the git clone ...">Docker and Github Integration - Where did the Github Files go?</a></h3>
        <div class="tags t-git t-github t-docker">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/32981864/docker-and-github-integration-where-did-the-github-files-go" class="started-link">asked <span title="2015-10-07 00:28:28Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1157751/user1157751">user1157751</a> <span class="reputation-score" title="reputation score " dir="ltr">323</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981861"
     
     
     >
    <div onclick="window.location.href='/questions/32981861/perl-mimelite-attach-text-file-line-feed-error'" class="cp">
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
        
                    <h3><a href="/questions/32981861/perl-mimelite-attach-text-file-line-feed-error" class="question-hyperlink" title="my @test = (&quot;Row1&quot;, &quot;Row2&quot;, &quot;Row3&quot;);
my $attch = join(&quot;&lt;cr>&lt;lf>&lt;br>\\n&quot;, @test);

$message = MIME::Lite->new(
    From     => $mailFrom ,
    To       => $address,
    ...">perl mime::lite attach text file line feed error</a></h3>
        <div class="tags t-perl t-mime-mail">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/mime-mail" class="post-tag" title="show questions tagged &#39;mime-mail&#39;" rel="tag">mime-mail</a> 
        </div>
        <div class="started">
            <a href="/questions/32981861/perl-mimelite-attach-text-file-line-feed-error" class="started-link">asked <span title="2015-10-07 00:28:15Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5239369/bernardo-borunda">Bernardo Borunda</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981860"
     
     
     >
    <div onclick="window.location.href='/questions/32981860/xaml-accessing-click-from-within-a-nested-data-template'" class="cp">
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
        
                    <h3><a href="/questions/32981860/xaml-accessing-click-from-within-a-nested-data-template" class="question-hyperlink" title="I am using MVVM with Prism for Windows 10 and have a checkbox in my DataTemplate.  I have a list of checkboxes underneath it and when I click this checkbox, all of the sub-checkboxes will be toggled ...">XAML Accessing Click from within a nested data template</a></h3>
        <div class="tags t-c&#241; t-xaml t-data-binding t-delegates t-win-universal-app">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/delegates" class="post-tag" title="show questions tagged &#39;delegates&#39;" rel="tag">delegates</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/32981860/xaml-accessing-click-from-within-a-nested-data-template" class="started-link">asked <span title="2015-10-07 00:28:06Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4751061/kevin-tsang">Kevin Tsang</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981847"
     
     
     >
    <div onclick="window.location.href='/questions/32981847/when-using-css-cursor-whenever-i-click-something-in-chrome-or-safari-the-curs'" class="cp">
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
        
                    <h3><a href="/questions/32981847/when-using-css-cursor-whenever-i-click-something-in-chrome-or-safari-the-curs" class="question-hyperlink" title="I am using the follow CSS code to generate a custom cursor on my website

body {
     cursor: url(&quot;URL HERE&quot;), default !important;
}
a {
     cursor: url(&quot;URL HERE&quot;), default !important;
}


I do have ...">When using CSS cursor:, whenever I click something in Chrome or Safari, the cursor goes away</a></h3>
        <div class="tags t-css t-cursor">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/cursor" class="post-tag" title="show questions tagged &#39;cursor&#39;" rel="tag">cursor</a> 
        </div>
        <div class="started">
            <a href="/questions/32981847/when-using-css-cursor-whenever-i-click-something-in-chrome-or-safari-the-curs" class="started-link">asked <span title="2015-10-07 00:26:19Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4755232/mcm9010">mcm9010</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981782"
     
     
     >
    <div onclick="window.location.href='/questions/32981782/standard-for-running-sql-queries-over-http'" class="cp">
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
        
                    <h3><a href="/questions/32981782/standard-for-running-sql-queries-over-http" class="question-hyperlink" title="My client wants to run arbitrary SQL queries on the backend database of our web app. Suppose the choice of analysis tool is flexible, but might include Access or psql. Rather than exposing the ...">Standard for running SQL queries over HTTP</a></h3>
        <div class="tags t-sql t-postgresql t-http t-protocols t-standards">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/protocols" class="post-tag" title="show questions tagged &#39;protocols&#39;" rel="tag">protocols</a> <a href="/questions/tagged/standards" class="post-tag" title="show questions tagged &#39;standards&#39;" rel="tag">standards</a> 
        </div>
        <div class="started">
            <a href="/questions/32981782/standard-for-running-sql-queries-over-http" class="started-link">modified <span title="2015-10-07 00:26:03Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/320036/z0r">z0r</a> <span class="reputation-score" title="reputation score " dir="ltr">1,364</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981837"
     
     
     >
    <div onclick="window.location.href='/questions/32981837/is-there-a-keyboard-shortcut-for-creating-a-snippet-in-sublime-text'" class="cp">
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
        
                    <h3><a href="/questions/32981837/is-there-a-keyboard-shortcut-for-creating-a-snippet-in-sublime-text" class="question-hyperlink" title="Going to Tools > New Snippet everytime I need to create a new Sublime Snippet is starting to become cumbersome. Is there a way to create a shortcut in which I can jump to the new snippet page by ...">Is there a keyboard shortcut for creating a snippet in Sublime Text?</a></h3>
        <div class="tags t-performance t-sublimetext2 t-sublimetext3 t-code-snippets">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/sublimetext2" class="post-tag" title="show questions tagged &#39;sublimetext2&#39;" rel="tag">sublimetext2</a> <a href="/questions/tagged/sublimetext3" class="post-tag" title="show questions tagged &#39;sublimetext3&#39;" rel="tag">sublimetext3</a> <a href="/questions/tagged/code-snippets" class="post-tag" title="show questions tagged &#39;code-snippets&#39;" rel="tag">code-snippets</a> 
        </div>
        <div class="started">
            <a href="/questions/32981837/is-there-a-keyboard-shortcut-for-creating-a-snippet-in-sublime-text" class="started-link">asked <span title="2015-10-07 00:25:01Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4783229/10000rubypools">10000RubyPools</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981836"
     
     
     >
    <div onclick="window.location.href='/questions/32981836/dynamically-create-arbitrary-type-p-invoke-delegates-in-order-to-call-win32-func'" class="cp">
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
        
                    <h3><a href="/questions/32981836/dynamically-create-arbitrary-type-p-invoke-delegates-in-order-to-call-win32-func" class="question-hyperlink" title="Okay, so this may be long winded and quite narrow in scope, but let me begin...

The problem at hand is I need to emulate an arbitrary Win32 function call, of which functions only return a bool value, ...">Dynamically create arbitrary type p/invoke delegates in order to call win32 functions pseudo-generically</a></h3>
        <div class="tags t-c&#241; t-winapi t-generics t-assembly t-reflection&#251;emit">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/reflection.emit" class="post-tag" title="show questions tagged &#39;reflection.emit&#39;" rel="tag">reflection.emit</a> 
        </div>
        <div class="started">
            <a href="/questions/32981836/dynamically-create-arbitrary-type-p-invoke-delegates-in-order-to-call-win32-func" class="started-link">asked <span title="2015-10-07 00:24:45Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5416221/zx123">zx123</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981808"
     
     
     >
    <div onclick="window.location.href='/questions/32981808/caching-user-specific-queries-django'" class="cp">
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
        
                    <h3><a href="/questions/32981808/caching-user-specific-queries-django" class="question-hyperlink" title="I have a table which stores media urls (images/videos) and a front end app that consumes these. I am trying to implement caching to make this all run much faster and more scalable.

The issue is I ...">caching user specific queries django</a></h3>
        <div class="tags t-json t-django t-caching">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/32981808/caching-user-specific-queries-django" class="started-link">modified <span title="2015-10-07 00:24:30Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/156755/basic">Basic</a> <span class="reputation-score" title="reputation score 14583" dir="ltr">14.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981833"
     
     
     >
    <div onclick="window.location.href='/questions/32981833/beginner-reading-data-in-sas'" class="cp">
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
        
                    <h3><a href="/questions/32981833/beginner-reading-data-in-sas" class="question-hyperlink" title="The problem said: The first line is a header line and should not be read (use the infile option firstobs=2) The remaining lines contain and ID number(character). gender(character), date of birth DOB, ...">Beginner. Reading data in SAS</a></h3>
        <div class="tags t-sas">
            <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> 
        </div>
        <div class="started">
            <a href="/questions/32981833/beginner-reading-data-in-sas" class="started-link">asked <span title="2015-10-07 00:24:04Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5412128/darioc">DarioC</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981832"
     
     
     >
    <div onclick="window.location.href='/questions/32981832/devexpress-mvc-pivotgrid-custom-actions-keep-firing'" class="cp">
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
        
                    <h3><a href="/questions/32981832/devexpress-mvc-pivotgrid-custom-actions-keep-firing" class="question-hyperlink" title="I am using a DevExpress MVC Pivot Grid and trying to work out some problems with the loading and saving of layouts. So far I have the following:

I have set my CustomActionRouteValues in the ...">DevExpress MVC PivotGrid Custom Actions Keep Firing</a></h3>
        <div class="tags t-asp&#251;net-mvc t-asp&#251;net-mvc-5 t-devexpress t-devexpress-mvc">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> <a href="/questions/tagged/devexpress" class="post-tag" title="show questions tagged &#39;devexpress&#39;" rel="tag">devexpress</a> <a href="/questions/tagged/devexpress-mvc" class="post-tag" title="show questions tagged &#39;devexpress-mvc&#39;" rel="tag">devexpress-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/32981832/devexpress-mvc-pivotgrid-custom-actions-keep-firing" class="started-link">asked <span title="2015-10-07 00:23:38Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/504031/matt">Matt</a> <span class="reputation-score" title="reputation score " dir="ltr">2,734</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981565"
     
     
     >
    <div onclick="window.location.href='/questions/32981565/aws-api-gateway-the-resource-count'" class="cp">
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
        
                    <h3><a href="/questions/32981565/aws-api-gateway-the-resource-count" class="question-hyperlink" title="I am using the AWS API Gateway to automate updating a large number of Resources and Methods.  When I query the resources:

GET https://apigateway.us-west-2.amazonaws.com/restapis/[MYAPIID]/resources 

...">AWS API Gateway - The Resource Count?</a></h3>
        <div class="tags t-api t-amazon-web-services t-pagination t-amazon">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/amazon" class="post-tag" title="show questions tagged &#39;amazon&#39;" rel="tag">amazon</a> 
        </div>
        <div class="started">
            <a href="/questions/32981565/aws-api-gateway-the-resource-count" class="started-link">modified <span title="2015-10-07 00:22:23Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1569941/user1569941">user1569941</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981821"
     
     
     >
    <div onclick="window.location.href='/questions/32981821/read-encrypted-pkcs8-key'" class="cp">
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
        
                    <h3><a href="/questions/32981821/read-encrypted-pkcs8-key" class="question-hyperlink" title="I&#39;m trying to read an encrypted PKCS8 File.

I generate the keys like so


openssl genrsa -out file.pem -passout pass:file -aes256 1024
openssl pkcs8 -topk8 -inform pem -in file.pem -outform pem -out ...">Read Encrypted PKCS8 Key</a></h3>
        <div class="tags t-encryption t-go t-openssl t-cryptography">
            <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> 
        </div>
        <div class="started">
            <a href="/questions/32981821/read-encrypted-pkcs8-key" class="started-link">asked <span title="2015-10-07 00:22:18Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5221361/gakho">Gakho</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981812"
     
     
     >
    <div onclick="window.location.href='/questions/32981812/how-to-enable-support-for-closed-caption-tracks-on-custom-chromecast-receiver'" class="cp">
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
        
                    <h3><a href="/questions/32981812/how-to-enable-support-for-closed-caption-tracks-on-custom-chromecast-receiver" class="question-hyperlink" title="I found an example on github for closedcaptions on custom receiver which is about two years old. This example uses sender-receiver communication messageBus to send message to receiver to add a track ...">How to enable support for closed caption tracks on custom chromecast receiver?</a></h3>
        <div class="tags t-chromecast t-google-cast">
            <a href="/questions/tagged/chromecast" class="post-tag" title="show questions tagged &#39;chromecast&#39;" rel="tag">chromecast</a> <a href="/questions/tagged/google-cast" class="post-tag" title="show questions tagged &#39;google-cast&#39;" rel="tag"><img src="//i.stack.imgur.com/vPt7o.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cast</a> 
        </div>
        <div class="started">
            <a href="/questions/32981812/how-to-enable-support-for-closed-caption-tracks-on-custom-chromecast-receiver" class="started-link">asked <span title="2015-10-07 00:21:15Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5249729/codneto">codneto</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981247"
     
     
     >
    <div onclick="window.location.href='/questions/32981247/trying-to-use-data-from-google-form-response-to-create-google-sheet-whenever-som'" class="cp">
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
        
                    <h3><a href="/questions/32981247/trying-to-use-data-from-google-form-response-to-create-google-sheet-whenever-som" class="question-hyperlink" title="Goal:  Write a program in the Google Script Editor that takes the responses from a Google Form filled out by an employee of an auto repair shop, does a little math, and adds the values to a nice ...">Trying to use data from Google Form response to create Google Sheet whenever someone submits a form</a></h3>
        <div class="tags t-javascript t-google-apps-script t-google-spreadsheet t-google-apps t-google-form">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/google-apps" class="post-tag" title="show questions tagged &#39;google-apps&#39;" rel="tag">google-apps</a> <a href="/questions/tagged/google-form" class="post-tag" title="show questions tagged &#39;google-form&#39;" rel="tag">google-form</a> 
        </div>
        <div class="started">
            <a href="/questions/32981247/trying-to-use-data-from-google-form-response-to-create-google-sheet-whenever-som" class="started-link">modified <span title="2015-10-07 00:21:15Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5415943/spencer">Spencer</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981806"
     
     
     >
    <div onclick="window.location.href='/questions/32981806/error-using-boost-python-call-method-on-python-object-within-c'" class="cp">
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
        
                    <h3><a href="/questions/32981806/error-using-boost-python-call-method-on-python-object-within-c" class="question-hyperlink" title="I am getting the error

    TypeError: No registered converter was able to produce a C++ rvalue of type std::string from this Python object of type instancemethod


When I do something like

...">Error using boost python call_method on Python Object within C++</a></h3>
        <div class="tags t-python t-c&#231;&#231; t-boost">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> 
        </div>
        <div class="started">
            <a href="/questions/32981806/error-using-boost-python-call-method-on-python-object-within-c" class="started-link">asked <span title="2015-10-07 00:20:09Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2280020/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981805"
     
     
     >
    <div onclick="window.location.href='/questions/32981805/error-caused-by-java-security-invalidkeyexception-at-accountlookupspec-groovy'" class="cp">
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
        
                    <h3><a href="/questions/32981805/error-caused-by-java-security-invalidkeyexception-at-accountlookupspec-groovy" class="question-hyperlink" title="I&#39;m getting the error in gradle test code.  An exception is being generated on this line of code: account.setAccountNumber(encryptor.encrypt(&quot;999999999&quot;)).

I&#39;m running Java 1.8 in IntelliJ Idea

$ ...">Error: Caused by: java.security.InvalidKeyException at AccountLookupSpec.groovy</a></h3>
        <div class="tags t-java t-unit-testing t-groovy t-gradle">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/32981805/error-caused-by-java-security-invalidkeyexception-at-accountlookupspec-groovy" class="started-link">asked <span title="2015-10-07 00:20:04Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4851368/dbl001">dbl001</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981771"
     
     
     >
    <div onclick="window.location.href='/questions/32981771/dynamic-bar-chart-scrolling-with-time-using-javascript'" class="cp">
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
        
                    <h3><a href="/questions/32981771/dynamic-bar-chart-scrolling-with-time-using-javascript" class="question-hyperlink" title="I am fairly new to JavaScript, let alone charting. I&#39;d appreciate any help in accomplishing the following. I have browsed many JavaScript charting libraries and examples but have not seen any that ...">Dynamic Bar chart scrolling with time using javascript</a></h3>
        <div class="tags t-javascript t-angularjs t-charts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> 
        </div>
        <div class="started">
            <a href="/questions/32981771/dynamic-bar-chart-scrolling-with-time-using-javascript/?lastactivity" class="started-link">answered <span title="2015-10-07 00:20:04Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2415802/mwilson">mwilson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981802"
     
     
     >
    <div onclick="window.location.href='/questions/32981802/open-pptx-in-network-path'" class="cp">
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
        
                    <h3><a href="/questions/32981802/open-pptx-in-network-path" class="question-hyperlink" title="I am trying to open an pptx in network path but it always gives me &quot;No such file or directory:&quot;, and when I run it in cmd there is result.

So far I already tried this code:

path = ...">Open pptx in network path</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32981802/open-pptx-in-network-path" class="started-link">asked <span title="2015-10-07 00:19:57Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5191640/bruno-rein">Bruno Rein</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981797"
     
     
     >
    <div onclick="window.location.href='/questions/32981797/ios-application-loader-error-itms-4238-cordova-visual-studio'" class="cp">
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
        
                    <h3><a href="/questions/32981797/ios-application-loader-error-itms-4238-cordova-visual-studio" class="question-hyperlink" title="Using Visual Studio 15 with Cordova plugin we submitted our iOS app version 1.0.0 (major.minor.build) and discovered an issue. We rejected the app in iTunes connect and increased the build number to 1 ...">iOS Application Loader ERROR ITMS-4238 - Cordova - Visual Studio</a></h3>
        <div class="tags t-ios t-visual-studio t-cordova">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/32981797/ios-application-loader-error-itms-4238-cordova-visual-studio" class="started-link">asked <span title="2015-10-07 00:18:39Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/175065/cameron">cameron</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981705"
     
     
     >
    <div onclick="window.location.href='/questions/32981705/elastic-beanstalk-and-es6'" class="cp">
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
        
                    <h3><a href="/questions/32981705/elastic-beanstalk-and-es6" class="question-hyperlink" title="I&#39;m trying to deploy my node server on Elastic Beanstalk but it won&#39;t work because the latest version Elastic Beanstalk supports out of the box is 0.12.6 (July 2015). Using either io.js or the latest ...">Elastic Beanstalk and ES6</a></h3>
        <div class="tags t-elastic-beanstalk t-amazon-elastic-beanstalk">
            <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> <a href="/questions/tagged/amazon-elastic-beanstalk" class="post-tag" title="show questions tagged &#39;amazon-elastic-beanstalk&#39;" rel="tag">amazon-elastic-beanstalk</a> 
        </div>
        <div class="started">
            <a href="/questions/32981705/elastic-beanstalk-and-es6" class="started-link">modified <span title="2015-10-07 00:17:47Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1034448/jmm">JMM</a> <span class="reputation-score" title="reputation score " dir="ltr">6,417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32980341"
     
     
     >
    <div onclick="window.location.href='/questions/32980341/skipping-occurs-during-sql-while-statement-using-rowcount'" class="cp">
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
        
                    <h3><a href="/questions/32980341/skipping-occurs-during-sql-while-statement-using-rowcount" class="question-hyperlink" title="I&#39;m working on a stored procedure to locate incorrectly formatted Addr2 lines and either auto-correct them, or move them to an exceptions table. I&#39;ve been successful, to a degree-- the sproc &#39;skips&#39; ...">&#39;Skipping&#39; occurs during sql while statement using rowcount</a></h3>
        <div class="tags t-sql-server t-stored-procedures t-while-loop t-batch-processing t-rowcount">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> <a href="/questions/tagged/batch-processing" class="post-tag" title="show questions tagged &#39;batch-processing&#39;" rel="tag">batch-processing</a> <a href="/questions/tagged/rowcount" class="post-tag" title="show questions tagged &#39;rowcount&#39;" rel="tag">rowcount</a> 
        </div>
        <div class="started">
            <a href="/questions/32980341/skipping-occurs-during-sql-while-statement-using-rowcount" class="started-link">modified <span title="2015-10-07 00:11:55Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4147405/atomickiwi">atomickiwi</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981760"
     
     
     >
    <div onclick="window.location.href='/questions/32981760/is-there-a-trick-to-display-svg-images-in-gmail'" class="cp">
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
        
                    <h3><a href="/questions/32981760/is-there-a-trick-to-display-svg-images-in-gmail" class="question-hyperlink" title="I&#39;ve been trying to display them, but to no avail. I&#39;m wondering if there&#39;s a trick to displaying them, because I&#39;m able to get clients such as Outlook to display SVG&#39;s. It&#39;s really bothering me that ...">Is there a trick to display svg images in gmail?</a></h3>
        <div class="tags t-svg t-gmail">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/gmail" class="post-tag" title="show questions tagged &#39;gmail&#39;" rel="tag">gmail</a> 
        </div>
        <div class="started">
            <a href="/questions/32981760/is-there-a-trick-to-display-svg-images-in-gmail" class="started-link">asked <span title="2015-10-07 00:11:25Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/4957920/astuteaskings">AstuteAskings</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981757"
     
     
     >
    <div onclick="window.location.href='/questions/32981757/rpy2-import-package-that-overrides-base-function'" class="cp">
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
        
                    <h3><a href="/questions/32981757/rpy2-import-package-that-overrides-base-function" class="question-hyperlink" title="I currently try to use Rpy2 for using the lme4 package combined with the lmerTest package. The latter extends/replaces the base summary function.

I use it the following way:

import rpy2.robjects
...">Rpy2 import package that overrides base function</a></h3>
        <div class="tags t-python t-rpy2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/rpy2" class="post-tag" title="show questions tagged &#39;rpy2&#39;" rel="tag">rpy2</a> 
        </div>
        <div class="started">
            <a href="/questions/32981757/rpy2-import-package-that-overrides-base-function" class="started-link">asked <span title="2015-10-07 00:10:45Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/1281171/barsch">barsch</a> <span class="reputation-score" title="reputation score " dir="ltr">385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981754"
     
     
     >
    <div onclick="window.location.href='/questions/32981754/adding-limit-1-to-count-query'" class="cp">
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
        
                    <h3><a href="/questions/32981754/adding-limit-1-to-count-query" class="question-hyperlink" title="This is a COUNT query I&#39;m using to display pages:

$sql = &quot;SELECT SUM(num) as num FROM (
 SELECT COUNT(URL) AS num, &#39;World&#39; AS GoSection, &#39;GW&#39; AS MySite FROM gw_geog WHERE URL = :MyURL AND G1 = 1
 ...">Adding LIMIT 1 to COUNT query</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32981754/adding-limit-1-to-count-query" class="started-link">asked <span title="2015-10-07 00:10:09Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/2469520/david-blomstrom">David Blomstrom</a> <span class="reputation-score" title="reputation score " dir="ltr">569</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981752"
     
     
     >
    <div onclick="window.location.href='/questions/32981752/unable-to-copy-image-to-clipboard-in-firefox-addon-development'" class="cp">
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
        
                    <h3><a href="/questions/32981752/unable-to-copy-image-to-clipboard-in-firefox-addon-development" class="question-hyperlink" title="I&#39;m developing a Firefox Addon which has this functionality to copy an image to clipboard.
I&#39;m using require(&quot;sdk/clipboard&quot;) lib, as described in the documentation

But when I try to attach a base64 ...">Unable to copy image to clipboard in Firefox Addon development</a></h3>
        <div class="tags t-firefox t-firefox-addon t-firefox-addon-sdk t-firefox-developer-tools">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> <a href="/questions/tagged/firefox-addon-sdk" class="post-tag" title="show questions tagged &#39;firefox-addon-sdk&#39;" rel="tag">firefox-addon-sdk</a> <a href="/questions/tagged/firefox-developer-tools" class="post-tag" title="show questions tagged &#39;firefox-developer-tools&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox-developer-tools</a> 
        </div>
        <div class="started">
            <a href="/questions/32981752/unable-to-copy-image-to-clipboard-in-firefox-addon-development" class="started-link">asked <span title="2015-10-07 00:09:58Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1117919/andr%c3%a9-perazzi">Andr&#233; Perazzi</a> <span class="reputation-score" title="reputation score " dir="ltr">357</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981747"
     
     
     >
    <div onclick="window.location.href='/questions/32981747/global-variables-to-text-file'" class="cp">
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
        
                    <h3><a href="/questions/32981747/global-variables-to-text-file" class="question-hyperlink" title="I&#39;m trying to loop through all the globals and save them to a text file but I unable to do since io.write won&#39;t automatically convert to string.  Just trying to figure out how I can do this with the ...">Global Variables to text file</a></h3>
        <div class="tags t-lua">
            <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> 
        </div>
        <div class="started">
            <a href="/questions/32981747/global-variables-to-text-file" class="started-link">asked <span title="2015-10-07 00:09:40Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5234594/lxuz">Lxuz</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981742"
     
     
     >
    <div onclick="window.location.href='/questions/32981742/sklearn-linear-model-lasso-does-not-return-trivial-solution'" class="cp">
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
        
                    <h3><a href="/questions/32981742/sklearn-linear-model-lasso-does-not-return-trivial-solution" class="question-hyperlink" title="I think following Lasso problem has the trivial solution [1,2,0,0].

clf = linear_model.Lasso(alpha=0.2)
x = np.matrix([[1,3,4,2],[2,2,1,3],[2,1,1,1],[3,1,2,2]]).transpose()
y = [5,7,6,8]
clf.fit(x, ...">sklearn.linear_model.Lasso does not return trivial solution</a></h3>
        <div class="tags t-python t-scikit-learn t-lasso">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/lasso" class="post-tag" title="show questions tagged &#39;lasso&#39;" rel="tag">lasso</a> 
        </div>
        <div class="started">
            <a href="/questions/32981742/sklearn-linear-model-lasso-does-not-return-trivial-solution" class="started-link">asked <span title="2015-10-07 00:08:45Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/590847/rkjt50r983">rkjt50r983</a> <span class="reputation-score" title="reputation score " dir="ltr">438</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981741"
     
     
     >
    <div onclick="window.location.href='/questions/32981741/combine-a-stateful-application-with-stateless-jwt'" class="cp">
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
        
                    <h3><a href="/questions/32981741/combine-a-stateful-application-with-stateless-jwt" class="question-hyperlink" title="We have a FOSUserBundle login system authenticating via LDAP and the fr3d LDAP bundle. It behaves like a normal multiple page application using sessions. We also have several RESTful endpoints using ...">Combine a stateful application with stateless JWT</a></h3>
        <div class="tags t-symfony2 t-fosuserbundle">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/fosuserbundle" class="post-tag" title="show questions tagged &#39;fosuserbundle&#39;" rel="tag">fosuserbundle</a> 
        </div>
        <div class="started">
            <a href="/questions/32981741/combine-a-stateful-application-with-stateless-jwt" class="started-link">asked <span title="2015-10-07 00:08:44Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/571348/hines-bourne">Hines Bourne</a> <span class="reputation-score" title="reputation score " dir="ltr">358</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981740"
     
     
     >
    <div onclick="window.location.href='/questions/32981740/when-opening-sublime-3-in-linux-mint-it-doesnt-open-with-custom-user-settings-a'" class="cp">
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
        
                    <h3><a href="/questions/32981740/when-opening-sublime-3-in-linux-mint-it-doesnt-open-with-custom-user-settings-a" class="question-hyperlink" title="When I currently open a file in sublime through the terminal it opens sublime without any of my custom user setting or packages. It does manage to load the custom settings when opened with sudo. Is ...">When opening sublime 3 in linux mint it doesn&#39;t open with custom user settings and packages</a></h3>
        <div class="tags t-sublimetext3 t-linuxmint">
            <a href="/questions/tagged/sublimetext3" class="post-tag" title="show questions tagged &#39;sublimetext3&#39;" rel="tag">sublimetext3</a> <a href="/questions/tagged/linuxmint" class="post-tag" title="show questions tagged &#39;linuxmint&#39;" rel="tag">linuxmint</a> 
        </div>
        <div class="started">
            <a href="/questions/32981740/when-opening-sublime-3-in-linux-mint-it-doesnt-open-with-custom-user-settings-a" class="started-link">asked <span title="2015-10-07 00:08:37Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4735355/jon-pinlac">Jon Pinlac</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981717"
     
     
     >
    <div onclick="window.location.href='/questions/32981717/apaches-htaccess-to-nginx-redirect'" class="cp">
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
        
                    <h3><a href="/questions/32981717/apaches-htaccess-to-nginx-redirect" class="question-hyperlink" title="I have the follow .htaccess rewrite rules:

&lt;IfModule mod_rewrite.c>
   RewriteEngine on
   RewriteOptions MaxRedirects=1
   RewriteBase /
   RewriteCond %{REQUEST_FILENAME} !-f
   RewriteCond ...">apache&#39;s .htaccess to nginx redirect</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-nginx">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/32981717/apaches-htaccess-to-nginx-redirect" class="started-link">asked <span title="2015-10-07 00:06:12Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5090373/plazzo">PLazzo</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981710"
     
     
     >
    <div onclick="window.location.href='/questions/32981710/error-using-applyfilter-to-create-a-search-box-in-a-form-in-access-2013'" class="cp">
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
        
                    <h3><a href="/questions/32981710/error-using-applyfilter-to-create-a-search-box-in-a-form-in-access-2013" class="question-hyperlink" title="I&#39;ve been trying to do a Search-Box in a form in Access 2013. I get it to work the first time but after I close and open the database I got a message that says: 
The action or method is invalid ...">Error using ApplyFilter to create a search box in a form in Access 2013</a></h3>
        <div class="tags t-ms-access">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> 
        </div>
        <div class="started">
            <a href="/questions/32981710/error-using-applyfilter-to-create-a-search-box-in-a-form-in-access-2013" class="started-link">asked <span title="2015-10-07 00:05:14Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/5106998/gglasses">gglasses</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981702"
     
     
     >
    <div onclick="window.location.href='/questions/32981702/is-there-a-way-to-implement-multiple-independent-logging-systems-with-boost-log'" class="cp">
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
        
                    <h3><a href="/questions/32981702/is-there-a-way-to-implement-multiple-independent-logging-systems-with-boost-log" class="question-hyperlink" title="Boost.Log uses a global singleton &quot;core&quot; object through which all log messages pass. It seems then, that it would not be straightforward to have two independent tasks on separate threads with ...">Is there a way to implement multiple independent logging systems with Boost.Log?</a></h3>
        <div class="tags t-c&#231;&#231; t-logging t-boost-log">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/boost-log" class="post-tag" title="show questions tagged &#39;boost-log&#39;" rel="tag">boost-log</a> 
        </div>
        <div class="started">
            <a href="/questions/32981702/is-there-a-way-to-implement-multiple-independent-logging-systems-with-boost-log" class="started-link">asked <span title="2015-10-07 00:04:45Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/385094/boinst">Boinst</a> <span class="reputation-score" title="reputation score " dir="ltr">1,079</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981646"
     
     
     >
    <div onclick="window.location.href='/questions/32981646/create-volume-on-glusterfs-on-les-server'" class="cp">
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
        
                    <h3><a href="/questions/32981646/create-volume-on-glusterfs-on-les-server" class="question-hyperlink" title="I am using a lowendspirit server and attempting to create a gluster container. Lowendspirt&#39;s run as OpenVZ containers.

volume create: main: failed: Glusterfs is not supported on brick: [name ...">Create Volume on GlusterFS on LES Server</a></h3>
        <div class="tags t-fuse t-openvz t-glusterfs">
            <a href="/questions/tagged/fuse" class="post-tag" title="show questions tagged &#39;fuse&#39;" rel="tag">fuse</a> <a href="/questions/tagged/openvz" class="post-tag" title="show questions tagged &#39;openvz&#39;" rel="tag">openvz</a> <a href="/questions/tagged/glusterfs" class="post-tag" title="show questions tagged &#39;glusterfs&#39;" rel="tag">glusterfs</a> 
        </div>
        <div class="started">
            <a href="/questions/32981646/create-volume-on-glusterfs-on-les-server" class="started-link">asked <span title="2015-10-06 23:57:17Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/357197/etrey">etrey</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981560"
     
     
     >
    <div onclick="window.location.href='/questions/32981560/spritekit-can-i-get-underlying-pixel-buffers'" class="cp">
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
        
                    <h3><a href="/questions/32981560/spritekit-can-i-get-underlying-pixel-buffers" class="question-hyperlink" title="I want to get access to underlying OpenGL context of a SpriteKit scene so I can do a glReadPixels at 30/60fps on it in order to obtain a RGB32 pixel buffer image representation of the scene, as it&#39;s ...">SpriteKit &mdash; can I get underlying pixel buffers?</a></h3>
        <div class="tags t-opengl t-sprite-kit t-scenekit t-core-video t-cvpixelbuffer">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/scenekit" class="post-tag" title="show questions tagged &#39;scenekit&#39;" rel="tag">scenekit</a> <a href="/questions/tagged/core-video" class="post-tag" title="show questions tagged &#39;core-video&#39;" rel="tag">core-video</a> <a href="/questions/tagged/cvpixelbuffer" class="post-tag" title="show questions tagged &#39;cvpixelbuffer&#39;" rel="tag">cvpixelbuffer</a> 
        </div>
        <div class="started">
            <a href="/questions/32981560/spritekit-can-i-get-underlying-pixel-buffers" class="started-link">asked <span title="2015-10-06 23:47:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2651655/zzyzy">zzyzy</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981517"
     
     
     >
    <div onclick="window.location.href='/questions/32981517/cant-access-array-element-in-htmlbars-template'" class="cp">
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
        
                    <h3><a href="/questions/32981517/cant-access-array-element-in-htmlbars-template" class="question-hyperlink" title="As I understand it you should be able to access array elments via {{array.[0].something}}.

I am trying to use this but it is not working.  In my case, claims is an async relationship of invoice.

...">Can&#39;t access array element in HTMLBars template</a></h3>
        <div class="tags t-ember&#251;js t-htmlbars">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/htmlbars" class="post-tag" title="show questions tagged &#39;htmlbars&#39;" rel="tag">htmlbars</a> 
        </div>
        <div class="started">
            <a href="/questions/32981517/cant-access-array-element-in-htmlbars-template" class="started-link">asked <span title="2015-10-06 23:42:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/248521/jax">jax</a> <span class="reputation-score" title="reputation score 12270" dir="ltr">12.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981114"
     
     
     >
    <div onclick="window.location.href='/questions/32981114/how-to-build-a-mixed-c-c-solution-with-travis-ci'" class="cp">
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
        
                    <h3><a href="/questions/32981114/how-to-build-a-mixed-c-c-solution-with-travis-ci" class="question-hyperlink" title="I have a solution with 4 projects:


a C++ .lib &quot;A&quot;
a C++ .dll (based on SWIG generated wrapper) &quot;AWrapper&quot;
a C#  .dll (based on SWIG generated wrapper) &quot;ASharp&quot;
a C# Unit Test project (default, yet I ...">How to build a mixed (C++ + C#) solution with Travis CI?</a></h3>
        <div class="tags t-c&#241; t-c&#231;&#231; t-visual-studio t-travis-ci">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> 
        </div>
        <div class="started">
            <a href="/questions/32981114/how-to-build-a-mixed-c-c-solution-with-travis-ci" class="started-link">asked <span title="2015-10-06 22:54:43Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1973207/duckqueen">DuckQueen</a> <span class="reputation-score" title="reputation score " dir="ltr">592</span>
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
window.careers_adurl="//careers.stackoverflow.com/gethired/companyjs",window.careers_cssurl="//cdn-careers.sstatic.net/careers/gethired/company.min.css?v=b7dd614a01cc",window.careers_cssurl2="//cdn-careers.sstatic.net/careers/gethired/sidebar.min.css?v=19f7c7921388",window.careers_adselector="#hireme",StackExchange.ready(function(){var e="//cdn-careers.sstatic.net/careers/gethired/company-loader.min.js?v=d266129ba872";$.ajax({url:e,dataType:"script",cache:!1})});(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){var r=window,i=r.clc,t=i.lo({d:"hireme",lt:"careers1",lb:"careers3"});(n.bg&&(t.bg=!0),t.abort)||i.load(n.adurl,t,["d","lt","lb","ip","ac","eng","prov","tags","theme","cp","bg"])}).call(null, {"bg":true,"adurl":"//clc.stackoverflow.com/cp/p.js"});            </script>
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
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/69561/how-can-i-signal-the-scope-of-an-adventure-to-players" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I signal the scope of an adventure to players?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/59436/create-output-twice-the-length-of-the-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Create output twice the length of the code
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/41985/movie-about-old-people-who-want-to-win-a-young-body-in-a-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Movie about old people who want to win a young body in a game
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/27084/is-it-possible-for-a-planet-to-be-devoid-of-polar-ice-caps" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible for a planet to be devoid of polar ice caps?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12225/how-did-the-apollo-astronauts-change-film-in-their-cameras" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did the Apollo astronauts change film in their cameras?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/682070/how-to-restore-ssh-config-file-in-etc-ssh" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to restore ssh_config file in /etc/ssh
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/101855/is-there-a-need-to-image-the-hard-drive-when-there-is-a-write-blocker" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a need to image the hard drive when there is a write blocker
                </a>

            </li>
            <li >
                <div class="favicon favicon-opensource" title="Open Source Stack Exchange"></div><a href="http://opensource.stackexchange.com/questions/1918/is-it-socially-acceptable-to-star-your-own-repositories-on-github" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:619 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it socially acceptable to star your own repositories on GitHub?
                </a>

            </li>
            <li >
                <div class="favicon favicon-lifehacks" title="Lifehacks Stack Exchange"></div><a href="http://lifehacks.stackexchange.com/questions/9531/how-can-i-keep-my-cat-off-my-keyboard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:593 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I keep my cat off my keyboard?
                </a>

            </li>
            <li >
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/17172/how-to-make-end-of-buffer-visible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    how to make end of buffer visible?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12232/what-are-the-unpleasant-effects-of-having-a-cold-in-microgravity" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the &quot;unpleasant effects&quot; of having a cold in microgravity?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/85465/why-let-users-deactivate-delete-account" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why let users deactivate/delete account?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/238907/if-i-buy-civilization-5-brave-new-world-will-i-be-able-to-play-vanilla" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If I buy Civilization 5: Brave New World, will I be able to play Vanilla?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/59702/the-cake-cutting-contest" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Cake Cutting Contest
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/69529/can-someone-unintentionally-cast-a-spell-into-a-ring-of-spell-storing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can someone unintentionally cast a spell into a Ring of Spell Storing?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tridion" title="Tridion Stack Exchange"></div><a href="http://tridion.stackexchange.com/questions/13005/how-can-i-tell-if-event-system-code-has-been-loaded" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:485 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I tell if event system code has been loaded?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/234278/why-do-i-get-permission-denied-when-using-mv-althrough-directory-rights-are-corr" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do I get permission denied when using mv althrough directory rights are correct?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/94864/update-liststring-in-a-for-loop" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Update List&lt;String&gt; in a for loop
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/106724/thread-safe-logging-class-in-c-to-use-from-dll" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Thread safe logging class in C# to use from DLL
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55479/error-in-phd-work-near-completion-of-paper" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Error in PhD work near completion of paper
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-joomla" title="Joomla Stack Exchange"></div><a href="http://joomla.stackexchange.com/questions/13871/what-does-the-view-html-php-and-default-php-file-do-in-the-view-section" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:555 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does the view.html.php and default.php file do in the view section?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/983139/why-is-fat32-limited-to-8-tib" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is FAT32 limited to 8 TiB?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/59874/simple-printing-arrows" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Simple Printing Arrows
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/70150/the-meaning-of-before-our-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    the meaning of &#39;before our time&#39;
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
                rev 2015.10.6.2868
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